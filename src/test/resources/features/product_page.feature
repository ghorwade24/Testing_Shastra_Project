Feature: This feature file contains all product page test cases.

Scenario: To verify when user enter number and special charecter in search box its should display no result message.
When User enter number and special charecter in search box andd hit enter
Then Verify no result message is displayed or not

Scenario: To verify when user clear search box and hit enter user should redirected to home page.
When User search for valid product
And Clear Search box and hit enter
Then Verify is user navigate home page or not

#Scenario: To verify when user scroll price slider bar only that range product should display.
#When User search for valid product
#And Set Price range by using price slider bar
#Then Verify product displayed in price range of slider bar set by user 	

Scenario: To verify add to cart button should display and enabled on product page.
When User search for valid product
Then Verify add to cart button is displayed and enabled in product page

Scenario: To verify when user click on product user should navigate that product page.
When User search for valid product
And Click on desire product
Then Verify user should navigate to that product page or not

Scenario: To verify when user click add to cart product it should be enable
When User search for valid product
And Click on desire product
Then Observe is product is in stock Verify add to cart button is enabled or not

Scenario: To verify is customer review field should be present on product page.
When User search for valid product
And Click on desire product
Then Verify is customer review field is display or not

	
Scenario: To verify when in search box search any product then that related product will be showd in the page
When User search for valid product
Then Verify that the search product page displays products related to the search product

@today
Scenario: To verify the product deatails should be visiable and correct on product page
When User search for valid products
Then Product details should be valid

@today
Scenario: To verify the product page should have a ratings of product
When User search for valid product
And Click on any product
Then Cheak the any one product have a rating or not out of 5

@today
Scenario: To verify the products have a functionalty of 10 days replacement policy
When User search for valid products
And Click on electronic type of product
Then Product have a functionality of 10 days replacement policy 

@today
Scenario: To verify the product deatails  on page (prize,product name,model) and clicking on perticuler product page should be same
When User search for valid product
And Observer a desire prouct detail like prize,prouct name ,model
Then click on desire product 
And Cheak the details of product on product page and product list 





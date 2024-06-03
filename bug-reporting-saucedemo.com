Bug Report for Swag Labs Login Functionality
Title: Bug Report for Swag Labs Login Functionality
Reporter: [Your Name]
Date: [Current Date]
Environment:
    • Browser: [e.g., Google Chrome 90.0, Firefox 88.0]
    • OS: [e.g., Windows 10, macOS 11.2]
Preconditions: User is on the Swag Labs login page.
Summary: Multiple login-related issues observed with different user roles in Swag Labs.
Steps to Reproduce:
    1. Open the Swag Labs login page.
    2. Enter the username and password as provided.
    3. Click the login button.
Test Cases and Observed Bugs:

Test Case 1: Successful Login with Valid Credentials
Objective: Ensure that a user can log in with valid credentials.
    • Username: standard_user
    • Password: secret_sauce
    • Expected Result: User should log in successfully and be redirected to the home page.
    • Observed Result: User logs in successfully. No bugs observed.

Test Case 2: Login with Locked Out User
Objective: Ensure that the locked-out user cannot log in.
    • Username: locked_out_user
    • Password: secret_sauce
    • Expected Result: Error message indicating the user is locked out.
    • Observed Result: User receives the error message: "Epic sadface: Sorry, this user has been locked out."

Test Case 3: Login with Problem User
Objective: Ensure that the problem user can log in and verify any issues post-login.
    • Username: problem_user
    • Password: secret_sauce
    • Expected Result: User logs in successfully, but there may be issues post-login.
    • Observed Result: User logs in, but experiences issues such as broken images or missing elements.

Test Case 4: Login with Performance Glitch User
Objective: Ensure that the performance glitch user can log in and assess the performance.
    • Username: performance_glitch_user
    • Password: secret_sauce
    • Expected Result: User logs in successfully, but with slower performance.
    • Observed Result: User logs in, but the page load times are significantly slower.

Test Case 5: Login with Invalid Credentials
Objective: Ensure that a user cannot log in with invalid credentials.
    • Username: invalid_user
    • Password: wrong_password
    • Expected Result: Error message indicating invalid credentials.
    • Observed Result: User receives the error message: "Epic sadface: Username and password do not match any user in this service."

Test Case 6: Login with Error User
Objective: Ensure that the error user can log in and verify any issues post-login.
    • Username: error_user
    • Password: secret_sauce
    • Expected Result: User logs in successfully, but may encounter specific error scenarios.
    • Observed Result: User logs in and encounters specific errors such as unexpected behaviors or application crashes.

Test Case 7: Login with Visual User
Objective: Ensure that the visual user can log in and verify any visual issues post-login.
    • Username: visual_user
    • Password: secret_sauce
    • Expected Result: User logs in successfully, but may encounter visual discrepancies.
    • Observed Result: User logs in and encounters visual bugs such as layout issues or incorrect UI elements.
Conclusion:
    • Locked Out User: Issue as expected, user cannot log in.
    • Problem User: Identified issues with broken images/missing elements.
    • Performance Glitch User: Identified slow performance post-login.
    • Error User: Identified application errors and unexpected behaviors.
    • Visual User: Identified visual discrepancies post-login.
Recommendations:
    1. Investigate and resolve issues for problem_user related to broken images and missing elements.
    2. Optimize performance for performance_glitch_user to ensure smoother user experience.
    3. Debug and fix application errors for error_user.
    4. Address visual discrepancies for visual_user to improve UI consistency.
Attachments: Screenshots and logs (if applicable).

This bug report should provide a detailed overview of the issues encountered during login with different user roles and offer actionable insights for resolving them.
create bug reporting scenarios
Bug Reporting Scenarios for Swag Labs Product Page
Based on the provided screenshot of the Swag Labs product page, here are several bug reporting scenarios:
Scenario 1: Image Loading Issue
Description: Product images are not loading correctly. Steps to Reproduce:
    1. Open the Swag Labs product page.
    2. Observe the product images displayed. Expected Result: All product images should load correctly and be visible. Observed Result: Some product images are missing or broken.
Scenario 2: Incorrect Product Descriptions
Description: Product descriptions do not match the corresponding products. Steps to Reproduce:
    1. Open the Swag Labs product page.
    2. Review the descriptions for each product. Expected Result: Each product should have an accurate description that matches the product. Observed Result: Some product descriptions do not match the corresponding products (e.g., description for a bike light under a t-shirt).
Scenario 3: Price Display Issue
Description: Prices are not displaying correctly or missing for some products. Steps to Reproduce:
    1. Open the Swag Labs product page.
    2. Check the price for each product listed. Expected Result: All products should have their prices displayed correctly. Observed Result: Prices are missing or incorrect for some products.
Scenario 4: Add to Cart Button Not Functioning
Description: The "Add to cart" button is not working for some products. Steps to Reproduce:
    1. Open the Swag Labs product page.
    2. Click the "Add to cart" button for each product. Expected Result: The product should be added to the cart, and the cart count should update. Observed Result: The "Add to cart" button does not respond or add the product to the cart.
Scenario 5: Sorting Functionality Not Working
Description: The sorting functionality does not sort the products as expected. Steps to Reproduce:
    1. Open the Swag Labs product page.
    2. Use the sorting dropdown to sort products by name (A to Z), price (low to high), etc. Expected Result: Products should be sorted according to the selected criteria. Observed Result: Products are not sorted correctly based on the selected criteria.
Scenario 6: Incorrect Product Names
Description: Product names are incorrect or mismatched with the images. Steps to Reproduce:
    1. Open the Swag Labs product page.
    2. Check the product names listed for each item. Expected Result: Product names should correctly match the products displayed. Observed Result: Some product names do not match the products shown.
Scenario 7: Responsive Design Issues
Description: The product page layout is not responsive on different screen sizes. Steps to Reproduce:
    1. Open the Swag Labs product page on different devices (desktop, tablet, mobile).
    2. Resize the browser window to different dimensions. Expected Result: The page layout should adjust and remain user-friendly on all screen sizes. Observed Result: The layout breaks or elements overlap when viewed on smaller screens.
Scenario 8: Missing Product Details
Description: Some products are missing details like size, color options, or availability. Steps to Reproduce:
    1. Open the Swag Labs product page.
    2. Click on a product to view its details. Expected Result: Product details should include all relevant information like size, color, and availability. Observed Result: Some products lack detailed information, making it difficult for users to make informed decisions.
Example Bug Report
Bug ID: SL-001
Title: Product images not loading on Swag Labs product page Reporter: [Your Name] Date: [Current Date] Environment:
    • Browser: Google Chrome 90.0
    • OS: Windows 10
Description: On the Swag Labs product page, several product images are not loading, displaying broken image icons instead.
Steps to Reproduce:
    1. Open the Swag Labs product page.
    2. Observe the product images displayed.
Expected Result: All product images should load correctly and be visible.
Observed Result: Some product images are missing or broken.
Attachments: ![Screenshot of the issue](/mnt/data/Снимка на екрана на 2024-06-03 23-27-35.png)
Severity: High Priority: Medium
Recommendations: Check the image URLs and ensure that all product images are correctly linked and available on the server. Ensure the images are in the correct format and path.
By following these scenarios and using the example bug report template, you can effectively identify and document issues on the Swag Labs product page.


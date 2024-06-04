Test Case 1: Verify Form Field Labels
Objective: Ensure that all form fields are correctly labeled.
Steps:
    1. Open the Craft Demo Form @Quickbase.
    2. Verify that the following labels are present:
        ◦ First Name
        ◦ Middle Name
        ◦ Last Name
        ◦ e-mail
        ◦ Description
        ◦ Age
        ◦ Date of birth
        ◦ Rating
        ◦ Timer
        ◦ Date/Timeback
        ◦ Switch
        ◦ Single Photo
        ◦ Signature
Expected Result: All labels are present and correctly spelled.


Test Case 2: Input Valid Data into Form
Objective: Verify that the form accepts valid data inputs.
Steps:
    1. Enter "Hristo" in the First Name field.
    2. Enter "Ivanov." in the Middle Name field.
    3. Enter "Krastev" in the Last Name field.
    4. Enter "Hristo.Krastev@abv.com" in the e-mail field.
    5. Enter "Test description for the form" in the Description field.
    6. Enter "30" in the Age field.
    7. Enter "08/04/1999" in the Date of birth field.
    8. Select a rating (e.g., 1 out of 7).
    9. Verify that the Timer starts at "00:00:00".
    10. Select the current date and time in the Date/Time field.
    11. Toggle the Switch on and off.
    12. Upload a single photo in the Single Photo field.
    13. Provide a signature in the Signature field.
Expected Result: The form accepts and displays all valid inputs correctly.


Test Case 3: Validate Mandatory Fields
Objective: Ensure mandatory fields cannot be left blank.
Steps:
    1. Attempt to submit the form without filling out any fields.
    2. Check for validation messages indicating required fields.
Expected Result: The form should display validation messages for mandatory fields such as First Name, Last Name, e-mail, and any other required fields.


Test Case 4: Validate e-mail Field
Objective: Ensure the e-mail field accepts only valid email addresses.
Steps:
    1. Enter "invalid-email" in the e-mail field.
    2. Attempt to submit the form.
Expected Result: The form should display a validation message indicating the e-mail address is not valid.


Test Case 5: Age Field Validation
Objective: Ensure the Age field accepts only numerical input.
Steps:
    1. Enter "thirty" in the Age field.
    2. Attempt to submit the form.
Expected Result: The form should display a validation message indicating the Age must be a number.


Test Case 6: Verify Date of Birth Field
Objective: Ensure the Date of birth field accepts a valid date.
Steps:
    1. Enter "31/31/2020" in the Date of birth field.
    2. Attempt to submit the form.
Expected Result: The form should display a validation message indicating the date is not valid.


Test Case 7: Verify Photo Upload
Objective: Ensure the Single Photo field accepts a photo upload.
Steps:
    1. Upload a photo in the Single Photo field (e.g., "test.jpg").
Expected Result: The photo should upload successfully and be displayed as a thumbnail or a file name.


Test Case 8: Signature Field
Objective: Ensure the Signature field captures the signature.
Steps:
    1. Draw a signature in the Signature field.
Expected Result: The signature should be captured and displayed correctly in the form.


Test Case 9: Verify Timer Functionality
Objective: Ensure the Timer starts at "00:00:00" and increments correctly.
Steps:
    1. Check the Timer field when the form loads.
    2. Observe the Timer for 1 minute.
Expected Result: The Timer should start at "00:00:00" and increment by seconds.


Test Case 10: Verify Date/Time Picker
Objective: Ensure the Date/Time picker allows selecting the correct date and time.
Steps:
    1. Open the Date/Time picker.
    2. Select a specific date and time.
Expected Result: The selected date and time should be displayed in the Date/Time field.
These test cases cover various aspects of the form to ensure it functions correctly and validates inputs as expected.


Test Case 11: Verify Description Field Character Limit
Objective: Ensure the Description field handles a large amount of text.
Steps:
    1. Enter 500 characters of text into the Description field.
    2. Attempt to submit the form.
Expected Result: The form should accept the input and submit successfully.


Test Case 12: Verify Maximum Age Limit
Objective: Ensure the Age field does not accept unrealistically high values.
Steps:
    1. Enter "200" in the Age field.
    2. Attempt to submit the form.
Expected Result: The form should display a validation message indicating the age is not realistic.


Test Case 13: Verify Minimum Age Limit
Objective: Ensure the Age field does not accept negative or zero values.
Steps:
    1. Enter "-5" in the Age field.
    2. Attempt to submit the form.
Expected Result: The form should display a validation message indicating the age is not valid.


Test Case 14: Verify Date Format in Date of Birth Field
Objective: Ensure the Date of birth field accepts various date formats.
Steps:
    1. Enter "January 1, 1990" in the Date of birth field.
    2. Attempt to submit the form.
Expected Result: The form should accept the date format and submit successfully.


Test Case 15: Verify Rating Field Selection
Objective: Ensure the Rating field allows selecting different rating levels.
Steps:
    1. Select each rating level one by one (e.g., 1 to 5 stars or 1 to 10 scale).
    2. Submit the form each time.
Expected Result: The form should accept each selected rating and submit successfully.


Test Case 16: Verify Switch Default State
Objective: Ensure the Switch field has a default state (on or off).
Steps:
    1. Observe the Switch field upon form load.
Expected Result: The Switch should have a default state (either on or off).


Test Case 17: Verify Switch Functionality
Objective: Ensure the Switch can be toggled.
Steps:
    1. Toggle the Switch from its default state.
    2. Toggle it back to the original state.
    3. Submit the form.
Expected Result: The Switch should toggle successfully and the form should submit with the correct state.


Test Case 18: Verify Single Photo Field with Various Formats
Objective: Ensure the Single Photo field accepts different image formats (e.g., JPEG, PNG, BMP).
Steps:
    1. Upload a JPEG image to the Single Photo field.
    2. Upload a PNG image to the Single Photo field.
    3. Upload a BMP image to the Single Photo field.
Expected Result: The form should accept each image format and display the uploaded image.


Test Case 19: Verify Signature Field Clear Functionality
Objective: Ensure the Signature field can be cleared and re-entered.
Steps:
    1. Draw a signature in the Signature field.
    2. Clear the signature.
    3. Draw a new signature.
    4. Submit the form.
Expected Result: The Signature field should clear successfully and accept a new signature.


Test Case 20: Verify Form Submission without Optional Fields
Objective: Ensure the form can be submitted without filling optional fields.
Steps:
    1. Fill in only the mandatory fields (First Name, Last Name, e-mail).
    2. Leave all optional fields blank.
    3. Submit the form.
Expected Result: The form should submit successfully without errors.


Test Case 21: Verify Error Messages Displayed
Objective: Ensure appropriate error messages are displayed for invalid inputs.
Steps:
    1. Enter invalid data into several fields (e.g., non-email text in the e-mail field, non-numeric text in the Age field).
    2. Attempt to submit the form.
Expected Result: The form should display relevant error messages for each invalid field.


Test Case 22: Verify Date/Time Field Future Date Restriction
Objective: Ensure the Date/Time field does not accept future dates if restricted.
Steps:
    1. Enter a future date and time in the Date/Time field.
    2. Attempt to submit the form.
Expected Result: The form should display a validation message indicating future dates are not allowed.


Test Case 23: Verify Timer Reset Functionality
Objective: Ensure the Timer can be reset to "00:00:00".
Steps:
    1. Start the Timer.
    2. Allow it to run for a few seconds.
    3. Reset the Timer to "00:00:00".
    4. Verify the Timer resets correctly.
Expected Result: The Timer should reset to "00:00:00" successfully.


Test Case 24: Verify Form Reset Functionality
Objective: Ensure the entire form can be reset to its default state.
Steps:
    1. Fill out several fields with valid data.
    2. Click the reset button (if available) or clear all fields manually.
    3. Verify all fields are cleared and reset to default values.
Expected Result: All fields should be cleared and reset to their default state.


Test Case 25: Verify Character Limit in First Name, Middle Name, Last Name
Objective: Ensure the name fields have appropriate character limits.
Steps:
    1. Enter 255 characters in the First Name field.
    2. Enter 255 characters in the Middle Name field.
    3. Enter 255 characters in the Last Name field.
    4. Attempt to submit the form.
Expected Result: The form should either accept the input or display a message if the character limit is exceeded.


Test Case 26: Verify Form Save Functionality 
Objective: Ensure the entire form can save entered data when closing down the form when is not submit.
Steps:
    1. Open the Form.
    2. Fill out all fields with valid data.back
    3. Closing the browser.
    4. Open the Form and see the "Continue In-Progress form" field.
    5. Click Continue and see that the data is where it should be.
Expected Result: The form should save the entered data when the browser is closed.


Тest Case 27: Check the controls ← ☰ ◫ →
Objective: Ensure the controls work the way they were intended.
Steps:
    1. Check the arrows if they work.
    2. Check menu button work.
    3. Check the jump to button work.
Expected Result: The controls should work the way they were intended.


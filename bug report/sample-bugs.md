\# E-Commerce Application – Bug Reports



\## Bug Report 01



\*\*Bug ID:\*\* BUG-001

\*\*Title:\*\* Checkout allows submission without required customer information

\*\*Module:\*\* Checkout

\*\*Severity:\*\* High

\*\*Priority:\*\* High

\*\*Status:\*\* Open



\### Description



The checkout form should prevent the user from proceeding when mandatory customer information is missing.



\### Preconditions



\* User is logged in.

\* Product has been added to the cart.

\* User is on the checkout information page.



\### Steps to Reproduce



1\. Add a product to the cart.

2\. Proceed to checkout.

3\. Leave the required customer information fields empty.

4\. Click \*\*Continue\*\*.



\### Expected Result



The application should display validation messages for all required fields and prevent the user from proceeding.



\### Actual Result



The application proceeds without properly validating all required information.



\### Suggested Fix



Add client-side and server-side validation for all mandatory checkout fields.



\---



\## Bug Report 02



\*\*Bug ID:\*\* BUG-002

\*\*Title:\*\* Cart quantity is not updated correctly

\*\*Module:\*\* Cart

\*\*Severity:\*\* Medium

\*\*Priority:\*\* Medium

\*\*Status:\*\* Open



\### Description



The cart quantity displayed to the user does not always reflect the requested quantity after updating an item.



\### Preconditions



\* User is logged in.

\* A product has been added to the cart.



\### Steps to Reproduce



1\. Open the cart.

2\. Change the product quantity.

3\. Refresh the cart.

4\. Compare the displayed quantity with the requested quantity.



\### Expected Result



The updated quantity should be retained and displayed correctly.



\### Actual Result



The displayed quantity may not match the updated value.



\### Suggested Fix



Validate cart state after quantity updates and ensure the updated quantity is persisted correctly.



\---



\## Bug Lifecycle



The project follows the standard defect lifecycle:



\*\*New → Assigned → Open → Fixed → Retest → Closed\*\*



If a defect fails during retesting:



\*\*Retest → Reopened → Fixed → Retest → Closed\*\*



\## Defect Tracking Fields



Each defect should contain:



\* Bug ID

\* Title

\* Module

\* Severity

\* Priority

\* Environment

\* Preconditions

\* Steps to Reproduce

\* Expected Result

\* Actual Result

\* Status

\* Suggested Fix

\* Retest Result




/// List of api end points
class ApiRoutes {
  ApiRoutes._();

  static const base_url = 'https://dev.customerpay.me';

  // CREATE USER
  static const user = '$base_url/user';

  static const all_user = '$user/all';
  static const create_user = '$user/new';
  static const user_id = '$user/:user_id';
  static const update_user = '$user/update/:user_id';
  static const delete_user = '$user/delete/:user_id';
}

// CRUD ENDPOINTS FOR USER
// Create user, customer - /user/new
// Retrieve all users - /user/all
// Retrieve user - /user/:user_id
// Update user - /user/update/:user_id
// Delete user (logical delete) - /user/delete/:user_id

// CRUD FOR TRANSACTIONS
// Add new transaction - /transaction/new
// View all transactions - /transaction/all
// view a single transaction - /transaction/:transaction_id     UPDATE
// Update transaction - /transaction/update/:transaction_id
// Delete transaction (logical delete) - /transaction/delete/:transaction_id

// NOTIFICATION
// Send a debt reminder - /reminder/:customer_id (Reminders are sent via SMS or EMAIL) - CANCELED
// Send SMS reminder - /reminder/sms/:customer_id
// Send Email reminder - /reminder/email/:customer_id

// AUTHENTICATION
// User register - /register/user or /register/customer
// User login - /login
// Enable login with Google
// Login with Apple

// Account Activation
// Send SMS(OTP)- /auth/verify-phone
// Verify token - /auth/verify

// Account Recovery
// Send password reset link - /forgot-password
// Reset password - /reset-password

// CALL ENDPOINTS     UPDATE
// call a customer's number - /call/:customer_id

// ENDPOINTS FOR STORE
// Create store - /store/new
// Retrieve store - /store/:store_id
// Update store - /store/update/:store_id
// Delete store - /store/delete/:store_id
// View all user's stores - /store/all

// ENDPOINTS FOR CUSTOMER
// Create customer - /customer/new
// Retrieve customer - /customer/:customer_id
// Update customer details - /customer/update/:customer_id
// Delete customer (logical delete) - /customer/delete/:customer_id

// ENDPOINTS FOR COMPLAINT FORM
// Register new complaint - /complaint/new
// Retrieve all complaints  - /complaint/all
// Update complaint - /complaint/update/:complaint_id
// Delete a complaint form - /complaint/delete/:complaint_id
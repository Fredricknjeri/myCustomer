

abstract class IApi {
  /* CUSTOMER SERVICES */

  // to add a customer
  Future<void> addCustomer(
      {String name, String phoneNumber, String email, String lastName});

  // to get customers of a particular owner
  Future<List> getCustomers(String ownerId);

  // to get a customer of a particular owner
  Future<Map> getCustomerbyId(String custId);

  // to update a customers details
  Future<void> updateCustomerDetails(
    String customerId, {
    String name,
    String phoneNumber,
    String email,
    String lastName,
  });

  // to delete a customer
  Future<void> deleteCustomer(String customerId);

  /* STORE SERVICES */

  Future<void> newStore(
      {String name,
      String phoneNumber,
      String address,
      String tagline,
      String email});

  Future<void> updateStoreDetails(String storeId,
      {String name,
      String phoneNumber,
      String address,
      String tagline,
      String email});

  Future<Map> getStore(String storeId);

  Future<List> getAllStores();

  Future<void> deleteStore(String storeId);

  /* USER/OWNER SERVICES */

  Future<void> newOwner(
      String name, String phoneNumber, String email, String lastname);

  Future<void> updateOwnerDetails(String ownerId,
      {String name, String lastname, String email, String phoneNumber});

  Future<Map> getOwner(String ownerId);

  Future<List> getAllOwners();

  Future<void> deleteOwner(String storeId);

  /* TRANSACTION SERVICES */

  Future<void> newTransaction(
      String custId,
      double amount,
      double interest,
      double totalAmount,
      String description,
      String transactionName,
      String transactionRole,
      String userId,
      String storeId);

  Future<void> updateTransaction(String transactionId,
      {String custId,
      double amount,
      double interest,
      double totalAmount,
      String description,
      String transactionName,
      String transactionRole,
      String userId,
      String storeId});

  Future<List> getTransactions();

  Future<void> deleteTransaction(String tranxId);

  /* NOTIFICATION SERVICES */

  Future<void> callCustomer(String custId, String phoneNumber);

  Future<void> remindWithSms(
      String custId, String message, String subject, String status,
      {String type});

  Future<void> remindWithEmail(
      String custId, String message, String subject, String status,
      {String type});

  /* AUTH SERVICES */

  Future<dynamic> registerUser(String name, String lastname, String phone,
      String password, String email);

  Future<dynamic> verify(String id, String token);

  Future<Map> verifyPhone(String phoneNumber);

  /* COMPLAINT SERVICES */

  Future<void> newComplaint(String message, String status);

  Future<void> updateComplaint(
      String complaintId, String message, String status);

  Future<List> allComplaints();

  Future<void> deleteComplaint(String complaintId);
}




class ApiServices extends IApi {

  @override
  Future<void> addCustomer(
      {String name, String phoneNumber, String email, String lastName}) {
    // TODO: implement addCustomer
    throw UnimplementedError();
  }

  @override
  Future<List> allComplaints() {
    // TODO: implement allComplaints
    throw UnimplementedError();
  }

  @override
  Future<void> callCustomer(String custId, String phoneNumber) {
    // TODO: implement callCustomer
    throw UnimplementedError();
  }

  @override
  Future<void> deleteComplaint(String complaintId) {
    // TODO: implement deleteComplaint
    throw UnimplementedError();
  }

  @override
  Future<void> deleteCustomer(String customerId) {
    // TODO: implement deleteCustomer
    throw UnimplementedError();
  }

  @override
  Future<void> deleteOwner(String storeId) {
    // TODO: implement deleteOwner
    throw UnimplementedError();
  }

  @override
  Future<void> deleteStore(String storeId) {
    // TODO: implement deleteStore
    throw UnimplementedError();
  }

  @override
  Future<void> deleteTransaction(String tranxId) {
    // TODO: implement deleteTransaction
    throw UnimplementedError();
  }

  @override
  Future<List> getAllOwners() {
    // TODO: implement getAllOwners
    throw UnimplementedError();
  }

  @override
  Future<List> getAllStores() {
    // TODO: implement getAllStores
    throw UnimplementedError();
  }

  @override
  Future<Map> getCustomerbyId(String custId) {
    // TODO: implement getCustomerbyId
    throw UnimplementedError();
  }

  @override
  Future<List> getCustomers(String ownerId) {
    // TODO: implement getCustomers
    throw UnimplementedError();
  }

  @override
  Future<Map> getOwner(String ownerId) {
    // TODO: implement getOwner
    throw UnimplementedError();
  }

  @override
  Future<Map> getStore(String storeId) {
    // TODO: implement getStore
    throw UnimplementedError();
  }

  @override
  Future<List> getTransactions() {
    // TODO: implement getTransactions
    throw UnimplementedError();
  }

  @override
  Future<void> newComplaint(String message, String status) {
    // TODO: implement newComplaint
    throw UnimplementedError();
  }

  @override
  Future<void> newOwner(
      String name, String phoneNumber, String email, String lastname) {
    // TODO: implement newOwner
    throw UnimplementedError();
  }

  @override
  Future<void> newStore(
      {String name,
      String phoneNumber,
      String address,
      String tagline,
      String email}) {
    // TODO: implement newStore
    throw UnimplementedError();
  }

  @override
  Future<void> newTransaction(
      String custId,
      double amount,
      double interest,
      double totalAmount,
      String description,
      String transactionName,
      String transactionRole,
      String userId,
      String storeId) {
    // TODO: implement newTransaction
    throw UnimplementedError();
  }

  @override
  Future registerUser(String name, String lastname, String phone,
      String password, String email) {
    // TODO: implement registerUser
    throw UnimplementedError();
  }

  @override
  Future<void> remindWithEmail(
      String custId, String message, String subject, String status,
      {String type}) {
    // TODO: implement remindWithEmail
    throw UnimplementedError();
  }

  @override
  Future<void> remindWithSms(
      String custId, String message, String subject, String status,
      {String type}) {
    // TODO: implement remindWithSms
    throw UnimplementedError();
  }

  @override
  Future<void> updateComplaint(
      String complaintId, String message, String status) {
    // TODO: implement updateComplaint
    throw UnimplementedError();
  }

  @override
  Future<void> updateCustomerDetails(String customerId,
      {String name, String phoneNumber, String email, String lastName}) {
    // TODO: implement updateCustomerDetails
    throw UnimplementedError();
  }

  @override
  Future<void> updateOwnerDetails(String ownerId,
      {String name, String lastname, String email, String phoneNumber}) {
    // TODO: implement updateOwnerDetails
    throw UnimplementedError();
  }

  @override
  Future<void> updateStoreDetails(String storeId,
      {String name,
      String phoneNumber,
      String address,
      String tagline,
      String email}) {
    // TODO: implement updateStoreDetails
    throw UnimplementedError();
  }

  @override
  Future<void> updateTransaction(String transactionId,
      {String custId,
      double amount,
      double interest,
      double totalAmount,
      String description,
      String transactionName,
      String transactionRole,
      String userId,
      String storeId}) {
    // TODO: implement updateTransaction
    throw UnimplementedError();
  }

  @override
  Future verify(String id, String token) {
    // TODO: implement verify
    throw UnimplementedError();
  }

  @override
  Future<Map> verifyPhone(String phoneNumber) {
    // TODO: implement verifyPhone
    throw UnimplementedError();
  }
}

// class MockApi implements IApi {
//   // Initialize a list to act like the database
//   static List<Customer> _customers = List<Customer>.generate(
//     10, // Change to change number of initial customers
//     (index) => Customer.random(),
//   );

//   @override
//   Future<void> addCustomer({
//     String name,
//     String phoneNumber,
//     String email,
//     String lastName,
//   }) async {
//     // Simulate network delay
//     await Future.delayed(Duration(milliseconds: 400));

//     // Add the new customer while assigning a random Id to it
//     _customers.add(Customer(Random().nextInt(100000).toString(), name,
//         phoneNumber, email, lastName));
//   }

//   @override
//   Future<void> deleteCustomer(String customerId) async {
//     // Simulate network delay
//     await Future.delayed(Duration(milliseconds: 400));

//     // Remove the customer matching the id provided
//     _customers.removeWhere((element) => element.id == customerId);
//   }

//   @override
//   Future<List<Customer>> getCustomers(String ownerId) async {
//     // Simulate network delay
//     await Future.delayed(Duration(milliseconds: 400));

//     // Return the customers
//     return _customers;
//   }

//   @override
//   Future<Customer> updateCustomerDetails(
//     String customerId, {
//     String name,
//     String phoneNumber,
//     String email,
//     String lastName,
//   }) async {
//     // Simulate network delay
//     await Future.delayed(Duration(milliseconds: 400));

//     // Get the index of the customer to replace
//     int indexToUpdate =
//         _customers.indexWhere((element) => element.id == customerId);

//     // Get the old customer before replacement
//     Customer _customerToUpdate = _customers.elementAt(indexToUpdate);

//     // Create a new customer object while replacing with the specified fields
//     Customer customerReplacement = Customer(
//       customerId,
//       name ?? _customerToUpdate.name,
//       phoneNumber ?? _customerToUpdate.phone,
//       email ?? _customerToUpdate.email,
//       lastName ?? _customerToUpdate.lastName,
//     );

//     // Update the customer at the position
//     _customers[indexToUpdate] = customerReplacement;

//     // return the new customer
//     return customerReplacement;
//   }

//   @override
//   Future<Customer> getCustomerbyId(String custId) async {
//     // Simulate network delay
//     await Future.delayed(Duration(milliseconds: 400));

//     // Return the customers
//     return _customers.firstWhere((element) => element.id == custId);
//   }

//   @override
//   Future<List<Customer>> getStore(String ownerId) {
//     // TODO: implement getStore
//     throw UnimplementedError();
//   }

//   @override
//   Future<void> newStore({String name, String phoneNumber, String address, String tagline}) {
//     // TODO: implement newStore
//     throw UnimplementedError();
//   }
// }

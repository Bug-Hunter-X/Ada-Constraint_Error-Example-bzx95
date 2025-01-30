# Ada Constraint_Error Example

This example demonstrates a common error in Ada: the `Constraint_Error` exception.  This exception is raised when a value is assigned to a variable that is outside the allowed range defined by its subtype.

The `bug.ada` file contains code that will raise this exception.  The `bugSolution.ada` file shows how to handle this situation gracefully.

This example highlights the importance of carefully defining subtypes and handling potential exceptions in Ada programs to prevent unexpected program termination.
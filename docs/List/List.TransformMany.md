# List.TransformMany
Returns a list whose elements are transformed from the input list using specified functions.
> _function (<code>list</code> as list, <code>collectionTransform</code> as function, <code>resultTransform</code> as function) as list_

# Description 
Returns a list whose elements are projected from the input list. The collectionTransform function is applied to each element, and the resultTransform function is invoked to construct the resulting list.
    The collectionSelector has the signature (x as Any) => ... where x is an element in list.
    The resultTransform projects the shape of the result and has the signature (x as Any, y as Any) => ... where x is the element in list and y is the element obtained by applying the collectionTransform to that element.
# Category 
List.Transformation functions

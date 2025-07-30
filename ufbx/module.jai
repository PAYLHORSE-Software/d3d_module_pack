//  ------
// | ufbx |
//  ------

#load "bindings.jai";

ptrdiff_t :: s64;

ufbx_list_to_array_view :: (list: $L, data_type: $D) -> [] D {

    array_view: [] D;
    array_view.count = xx list.count;
    array_view.data = list.data;

    return array_view;
}

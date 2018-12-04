def using_push(array, word)
  array.push(word)
end
def using_unshift(array, word)
  array.unshift(word)
end
def using_pop(array)
  array.pop
end
def pop_with_args(array)
  arr = []
arr.push(array.pop)
arr.unshift(array.pop)
end
def using_shift(array)
  array.shift
end
def shift_with_args(array)
  arr = []
  arr.push(array.shift)
  arr.push(array.shift)
end
def using_concat(arr1, arr2)
  arr1.concat(arr2)
end
def using_insert(arr,word)
  arr.insert(4, word)
end
def using_uniq(arr)
  arr.uniq
end
def using_flatten(arr)
  arr.flatten
end
def using_delete(arr, word)
  arr.delete(word)
end
def using_delete_at(arr, int)
  arr.delete_at(int)
end

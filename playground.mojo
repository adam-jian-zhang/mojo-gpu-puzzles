def lexical_scopes():
    var num = 1
    var dig = 1
    if num == 1:
        print("num:", num)  # Reads the outer-scope "num"
        var num = 2         # Creates new inner-scope "num"
        print("num:", num)  # Reads the inner-scope "num"
        dig = 2             # Updates the outer-scope "dig"
    print("num:", num)      # Reads the outer-scope "num"
    print("dig:", dig)      # Reads the outer-scope "dig"

def function_scopes():
    num = 1
    if num == 1:
        print(num)   # Reads the function-scope "num"
        num = 2      # Updates the function-scope variable
        print(num)   # Reads the function-scope "num"
    print(num)       # Reads the function-scope "num"

def main():
    # first = [1, 2, 3]
    # second = first^  # error: 'List[Int]' is not implicitly copyable because it does
    #              # not conform to 'ImplicitlyCopyable'
    # first = [4,5,6]
    # print(first)
    # print(second)
    # function_scopes()
    # var vec1 = SIMD[DType.int8, 4](2, 3, 5, 7)
    # var vec2 = SIMD[DType.int8, 4](1, 2, 3, 4)
    # var product = vec1 * vec2
    # print(product)

    print(7 % 3)    # 1
    print(-7 % 4)   # 1
    print(7 % -4)   # -1
    print(-7 % 3)   # 2
    print(7 % -3)   # -2
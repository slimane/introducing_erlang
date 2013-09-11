
# lambda定義
Variable_name = fun(Args) -> expression end.
		Variable_a = fun(X) -> X * 100 end.

# module内での関数定義
-export([func_name/number_of_arguments, ...])
func_name(Args, ...) -> expression.
		calc_bmi(Weight, Height) -> Weight / math:pow(Height / 100, 2).

# moduleの使用方法
c("path_to_source_file").
module_name:function.
		drop:fall_velocity

# funキーワードでfunctionのaliasを設定
Variable_name = fun module_name:function_name/number_of_arguments.
		Variable_a = fun drop:fall_velocity/1.

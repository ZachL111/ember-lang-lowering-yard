include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(90, 103, 10, 20, 8)
@assert score(signal_case_1) == 127
@assert classify(signal_case_1) == "review"
signal_case_2 = Signal(100, 71, 27, 24, 13)
@assert score(signal_case_2) == 34
@assert classify(signal_case_2) == "review"
signal_case_3 = Signal(75, 74, 10, 9, 7)
@assert score(signal_case_3) == 142
@assert classify(signal_case_3) == "review"

include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(57, 20, 24, 70)
@assert score(item) == 132
@assert lane(item) == "watch"

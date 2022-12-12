
module PAQ

include("set.jl")
include("types.jl")
include("functor.jl")
include("boolean_operators.jl")
# include("first_order.jl")
include("modal.jl")
include("utility.jl")
include("pretty.jl")

export
    # core.jl
    @primitive, @truth_table, get_primitives, depth, length, interpret, # utility

    # set.jl
    ⨉, cartesian_product,

    # propositional logic
    Truth, ⊤, ⊥, tautology, contradiction, # valuations
    Operator, Boolean, Not, And, # functionally complete operations
    ¬, ∧, ⊼, ⊽, ∨, ⊻, →, ↛, ←, ↚, ↔, # boolean operators
    not, and, nand, nor, or, xor, if_then, not_if_then, then_if, not_then_if, xnor, # boolean operator alias'
    Language, Compound, Primitive, Propositional, # propositions

    # first_order
    # ∀, ∃, ∄,

    # modal logic
    temp_modal, Know, Believe, # modal operators
    Agent, K # language

return nothing
end # module

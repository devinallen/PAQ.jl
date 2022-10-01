
∀(predicate, domain) = all(map(predicate, domain))  # \forall
∃(predicate, domain) = any(map(predicate, domain))  # \exists
∄(predicate, domain) = ¬∃(predicate, domain)        # \nexists
∃!(predicate, domain) = count(predicate, domain) == 1

# ∏ = reduce(⨉) # \prod
# ∑ = sum
# ⋀(ps) = ∀(∧, ps) # \bigwedge
# ⋁(ps) = ∀(∨, ps) # \bigvee
# ⋂ # \bigcap
# ⋃ # \bigcup

# contingency(p) = ⊥(p) ⊽ ⊤(p)
# satisfiable(p) = ¬⊥(p)

# @infix function Base.:≡(ps) = ∀(p -> ⊤(↔, p), ps) # \equiv
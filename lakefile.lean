import Lake
open Lake DSL

package «miniF2F» {
  -- add any package configuration options here
}

require mathlib from git
  "https://githubfast.com/leanprover-community/mathlib4"

@[default_target]
lean_lib «MiniF2F» {
  -- add any library configuration options here
}

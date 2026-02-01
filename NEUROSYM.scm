;; SPDX-License-Identifier: PMPL-1.0-or-later
;; NEUROSYM.scm - Neurosymbolic integration configuration

(neurosym
  (version "1.0.0")

  (symbolic-layer
    (purpose "structured plugin configuration")
    (formats "scm" "toml"))

  (neural-layer
    (purpose "code generation assistance")
    (model "claude")))

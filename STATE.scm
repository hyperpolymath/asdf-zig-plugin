;; SPDX-License-Identifier: AGPL-3.0-or-later
;; STATE.scm - Current project state

(state
  (metadata
    (version "1.0.0")
    (schema-version "1.0")
    (created "2025-01-08")
    (updated "2025-01-08")
    (project "asdf-zig-plugin")
    (repo "https://github.com/hyperpolymath/asdf-zig-plugin"))

  (project-context
    (name "asdf-zig-plugin")
    (tagline "asdf plugin for Zig programming language")
    (tech-stack "bash" "shellcheck"))

  (current-position
    (phase "active")
    (overall-completion 90)
    (components
      (list-all "complete")
      (download "complete")
      (install "complete")
      (help "complete"))
    (working-features
      "version listing"
      "binary download"
      "installation"
      "version switching"))

  (route-to-mvp
    (milestone "1.0"
      (items
        "Core plugin functionality"
        "CI/CD pipeline"
        "Documentation")))

  (blockers-and-issues
    (critical)
    (high)
    (medium)
    (low))

  (critical-next-actions
    (immediate)
    (this-week "Submit to asdf registry")
    (this-month)))

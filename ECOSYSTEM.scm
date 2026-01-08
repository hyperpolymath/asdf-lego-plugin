;; SPDX-License-Identifier: AGPL-3.0-or-later
;; ECOSYSTEM.scm - Project ecosystem positioning

(ecosystem
  (version "1.0.0")
  (name "asdf-lego-plugin")
  (type "asdf-plugin")
  (purpose "Version management for ACME/Let's Encrypt client")

  (position-in-ecosystem
    (category "developer-tools")
    (subcategory "version-management")
    (layer "user-facing"))

  (related-projects
    (sibling-standard
      (name "asdf")
      (relationship "plugin-host")
      (url "https://asdf-vm.com"))
    (sibling-standard
      (name "lego")
      (relationship "managed-tool")
      (url "https://github.com/go-acme/lego")))

  (what-this-is
    "An asdf plugin for managing ACME/Let's Encrypt client versions")

  (what-this-is-not
    "Not a standalone version manager"
    "Not a replacement for the tool itself"))

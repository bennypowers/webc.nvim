; extends
((attribute_name) @_name
                  [
                    (attribute_value) @injection.content
                    (quoted_attribute_value
                      (attribute_value) @injection.content)
                  ]
                  (#is-filetype? "webc")
                  (#not-eq? @_name "webc:root")
                  (#not-eq? @_name "webc:type")
                  (#not-eq? @_name "11ty:type")
                  (#not-eq? @_name "11ty:import")
                  (#match? @_name "^((webc)?:|\\@(html|raw|text))")
                  (#set! injection.language "javascript"))

; extends
((attribute_name) @_name
                  [
                   (attribute_value) @javascript
                   (quoted_attribute_value
                     (attribute_value) @javascript)
                   ]
                  (#is-filetype? "webc")
                  (#not-eq? @_name "webc:root")
                  (#match? @_name "^((webc)?:|\\@(html|raw|text))"))

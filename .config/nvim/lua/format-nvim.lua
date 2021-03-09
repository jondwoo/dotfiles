require "format".setup {
    ["*"] = {
        {cmd = {"sed -i 's/[ \t]*$//'"}} -- remove trailing whitespace
    },
    javascript = {
        {cmd = {"npx prettier -w", "./node_modules/.bin/eslint --fix"}}
    },
    typescript = {
        {cmd = {"npx prettier -w", "./node_modules/.bin/eslint --fix"}}
    },
    html = {
        {cmd = {"npx prettier -w", "./node_modules/.bin/eslint --fix"}}
    },
    markdown = {
        {cmd = {"npx prettier -w"}},
        {
            cmd = {"black"},
            start_pattern = "^```python$",
            end_pattern = "^```$",
            target = "current"
        }
    }
}

-- TODO

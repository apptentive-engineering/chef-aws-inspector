# aws-inspector Cookbook

Installs AWS Inspector Agent.

## Requirements

- Requires curl

### Platforms

- Amazon Linux (2015.03 or later)
- Ubuntu (14.04 LTS)
- Red Hat Enterprise Linux (7.2)
= CentOS (7.2)

### Chef

- Chef 11.0 or later

## Usage

### aws-inspector::default

Just include `aws-inspector` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[aws-inspector]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

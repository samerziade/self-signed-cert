# Self Signed Certificate

Helper script to generate a self signed certificate for localhost development.

## Usage

The script accepts a single argument which will be used to generate the output:

```bash
./cert.sh example_local_com
```

This will generate the following files:

```bash
example_local_com.crt
example_local_com.csr
example_local_com.key
```
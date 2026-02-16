# Install plugin
asdf plugin add trivy https://github.com/zufardhiyaulhaq/asdf-trivy.git

# Install latest version
asdf install trivy latest

# Set a version globally (on your ~/.tool-versions file)
asdf global trivy latest

# Now trivy commands are available
trivy --version

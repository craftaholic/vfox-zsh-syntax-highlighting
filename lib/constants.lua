local m = {}

m.REPO_BASE_URL = "https://github.com/zsh-users/zsh-syntax-highlighting/archive/refs/tags/"

m.VERSIONS = {
  {
    version = "0.8.0",
    note = "latest",
    url = m.REPO_BASE_URL .. "0.8.0.tar.gz",
    sha256 = "5981c19ebaab027e356fe1ee5284f7a021b89d4405cc53dc84b476c3aee9cc32",
  },
  {
    version = "0.7.1",
    note = "",
    url = m.REPO_BASE_URL .. "0.7.1.tar.gz",
    sha256 = "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855",
  },
}

return m

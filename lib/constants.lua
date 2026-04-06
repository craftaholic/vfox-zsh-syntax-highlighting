local m = {}

m.REPO_BASE_URL = "https://github.com/zsh-users/zsh-syntax-highlighting/archive/refs/tags/"

m.VERSIONS = {
  {
    version = "0.8.0",
    note = "latest",
    url = m.REPO_BASE_URL .. "0.8.0.tar.gz",
    sha256 = "a902bdd98ee320f314a58daf96c985e8318d54d5e20d9f00b6cdabb15c22952a",
  },
  {
    version = "0.7.1",
    note = "",
    url = m.REPO_BASE_URL .. "0.7.1.tar.gz",
    sha256 = "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855",
  },
}

return m

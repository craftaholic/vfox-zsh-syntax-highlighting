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
    sha256 = "f5044266ee198468b1bcec881a56e6399e209657d6ed9fa6d21175bc76afdefa",
  },
}

return m

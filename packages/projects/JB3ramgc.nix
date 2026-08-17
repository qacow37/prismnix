{lib, callPackage, ...}:
let
    versions = (let
        _bDSjy7pE = {
            "id" = "bDSjy7pE";
            "file" = "weaponmaster-1.6.0.jar";
            "hash" = "sha512-K7FP/FvRlgMy5QATMx6B2iTZRU3N+KKji1uXldB1lFqATS5sJfgjZqW0HkvbzB6rNUajf5SaTYWN1FEWLQfLjw==";
        };
        _qxcGS1Xd = {
            "id" = "qxcGS1Xd";
            "file" = "weaponmaster-1.7.0.jar";
            "hash" = "sha512-80nXjtsQGqQZGSQOU5Amr/5c3JcoIExqeEBYZJrTnMVLiIhIpHPe0PsHSe/BE7NvfGuWMBWPR9asXI1sdqsoJA==";
        };
        _CjPV398c = {
            "id" = "CjPV398c";
            "file" = "weaponmaster-1.8.0.jar";
            "hash" = "sha512-RwxQ7XDJP2mzHNQC+RWZE0rrnH8iIonLCInTUiLpZmNAzIx254aIbeKXwHMixJ0xPNCILJO1JOxvk65T4zAESA==";
        };
        _3jYhPMb7 = {
            "id" = "3jYhPMb7";
            "file" = "weaponmaster-1.9.0.jar";
            "hash" = "sha512-5qEaGenoE2ApNQ8m9e0TOggwpywCPs0XAjFf1Kkp3IR6D7R8wqXjHYXr3bp9eFwNBnTg7TXsgTEoIxS2LXloIw==";
        };
        _jP4nuJZb = {
            "id" = "jP4nuJZb";
            "file" = "weaponmaster-1.10.0.jar";
            "hash" = "sha512-6DgXEnJ1Wkscm0ilohzSEm+3VIhcjY6/56+wPyD4LQYbrt0HuycGVVJ8Ryo9pinyhrQW7B0CEu2ZiJeQq10k8w==";
        };
        _2P4Q9MTv = {
            "id" = "2P4Q9MTv";
            "file" = "weaponmaster-1.11.0.jar";
            "hash" = "sha512-7iDva4LCDfYbhQg6dCvADi6jLiSquMH84xcZnYHBS4VhsnAQf6ftvq056LNxm8lgcxpH11qmcYaOJLlBMzzYMg==";
        };
        _YJryTvso = {
            "id" = "YJryTvso";
            "file" = "weaponmaster-1.12.0.jar";
            "hash" = "sha512-D+UHjzk1lotcGFQESHLWMdc026ugKdmqzBKP0jP01VARisxrNZDkFyTtJOSa+jkqgU8TIBSNQKRpmya0M109tw==";
        };
        _lwYZdKQz = {
            "id" = "lwYZdKQz";
            "file" = "weaponmaster-1.13.0.jar";
            "hash" = "sha512-7gobv9deXKBxk3b4u6VYVFIdOOgnh5qBjY3XBRgcoGgZCYv03AEOI8qyk9Q/audaSunOMBA2UKxQG70P4UQf6w==";
        };
    in {
        "bDSjy7pE" = _bDSjy7pE;
        "qxcGS1Xd" = _qxcGS1Xd;
        "CjPV398c" = _CjPV398c;
        "3jYhPMb7" = _3jYhPMb7;
        "jP4nuJZb" = _jP4nuJZb;
        "2P4Q9MTv" = _2P4Q9MTv;
        "YJryTvso" = _YJryTvso;
        "lwYZdKQz" = _lwYZdKQz;
        "paper-1.21" = _lwYZdKQz;
        "paper-1.21.1" = _lwYZdKQz;
        "paper-1.21.2" = _lwYZdKQz;
        "paper-1.21.3" = _lwYZdKQz;
        "paper-1.21.4" = _lwYZdKQz;
        "paper-1.21.5" = _lwYZdKQz;
        "paper-1.21.6" = _lwYZdKQz;
        "paper-1.21.7" = _lwYZdKQz;
        "paper-1.21.8" = _lwYZdKQz;
        "paper-1.21.9" = _lwYZdKQz;
        "paper-1.21.10" = _lwYZdKQz;
        "paper-1.21.11" = _lwYZdKQz;
        "spigot-1.21" = _lwYZdKQz;
        "spigot-1.21.1" = _lwYZdKQz;
        "spigot-1.21.2" = _lwYZdKQz;
        "spigot-1.21.3" = _lwYZdKQz;
        "spigot-1.21.4" = _lwYZdKQz;
        "spigot-1.21.5" = _lwYZdKQz;
        "spigot-1.21.6" = _lwYZdKQz;
        "spigot-1.21.7" = _lwYZdKQz;
        "spigot-1.21.8" = _lwYZdKQz;
        "spigot-1.21.9" = _lwYZdKQz;
        "spigot-1.21.10" = _lwYZdKQz;
        "spigot-1.21.11" = _lwYZdKQz;
        "default" = _lwYZdKQz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weaponmasterplugin";
            id = "JB3ramgc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _EjjBdKGx = {
            "id" = "EjjBdKGx";
            "file" = "sweeper_maid-1.1.0.jar";
            "hash" = "sha512-Kl+eIxcFCzt37YU3IjmIOJ+cd719Y9l0qKYg6ywM7M73HLi+R+eeRKhKIODvlNjKfhxxuM75wEBwNMnWwRfg0w==";
        };
        _ZptEa3Xa = {
            "id" = "ZptEa3Xa";
            "file" = "sweeper_maid-1.1.1.jar";
            "hash" = "sha512-NyZx56TB0FsI0x1PR4zBFwTsqVWzmvu+VUZqJV7xwEEj6XQOe3E6F0LzwB8Q8ErCRYijoA4Hcz7+e75HYvVnzw==";
        };
        _ejQbL5ki = {
            "id" = "ejQbL5ki";
            "file" = "sweeper_maid-1.2.0.jar";
            "hash" = "sha512-lcKPb3WRMFabi2veX/OLR+HItTkcDjSpYBeEEljAIkOHaVzOgC023Hzenxr86U0o+mHy9Vn1xmOQ+mNsS+kLXQ==";
        };
        _9an6YdAf = {
            "id" = "9an6YdAf";
            "file" = "sweeper_maid-1.6.0.jar";
            "hash" = "sha512-jxAfKN4SfrGLqgmdn+b6CwfDrErnLnmF9QiwDXC9jsXJqbQilhNdoOdXhDKU5mFwoh0B1+H8gp3vfkEsOD1tJA==";
        };
        _4Fx97QFQ = {
            "id" = "4Fx97QFQ";
            "file" = "sweeper_maid-1.1.2.jar";
            "hash" = "sha512-3B/YPkKdjtDcyEDJJxnIWxUM/CIAcEUzcLivSlP1+98Xv0E8S9MduBjv3n8x3yrEhcCgWnLM+XezCVd5+Cn0rQ==";
        };
    in {
        "EjjBdKGx" = _EjjBdKGx;
        "ZptEa3Xa" = _ZptEa3Xa;
        "ejQbL5ki" = _ejQbL5ki;
        "9an6YdAf" = _9an6YdAf;
        "4Fx97QFQ" = _4Fx97QFQ;
        "forge-1.20" = _4Fx97QFQ;
        "forge-1.20.1" = _4Fx97QFQ;
        "forge-1.20.2" = _ZptEa3Xa;
        "forge-1.20.3" = _ZptEa3Xa;
        "forge-1.20.4" = _ZptEa3Xa;
        "neoforge-1.20.2" = _ejQbL5ki;
        "neoforge-1.20.3" = _ejQbL5ki;
        "neoforge-1.20.4" = _ejQbL5ki;
        "neoforge-1.20.5" = _9an6YdAf;
        "neoforge-1.20.6" = _9an6YdAf;
        "default" = _4Fx97QFQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sweeper-maid";
        id = "XBjSDj8t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/Viola-Siemens/Sweeper-Maid?tab=AGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}
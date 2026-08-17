{lib, callPackage, ...}:
let
    versions = (let
        _RjBu8poM = {
            "id" = "RjBu8poM";
            "file" = "sprunki-0.2.jar";
            "hash" = "sha512-syZmTYqMf9+W1pNqHeOv48au5Jwdqb4cly3FDu+SMVBqE7SIlhF429JUKT54L14GKeLteckfCLP4TWbkfwNcdg==";
        };
        _poIeQyC8 = {
            "id" = "poIeQyC8";
            "file" = "sprunki-0.3.jar";
            "hash" = "sha512-y6616yOHaGwehPKJfV2C1QL05a0q7OH4OZgxJeIFc9bHS3eRg7x/4+fbsXb/VP7Z5BuKBF+MZ11AVcBZV4Em1w==";
        };
        _ak8KCjfg = {
            "id" = "ak8KCjfg";
            "file" = "sprunki-0.4.jar";
            "hash" = "sha512-9MkcKYpEpfLwd1qtfKEuqQ4zUa4Ab6TYex7cOZc8z44NmubAF3oV49pi/AQ9s0r+QOYPINl20AhbBGRkNa82Iw==";
        };
        _Zrz6PHk7 = {
            "id" = "Zrz6PHk7";
            "file" = "sprunki-0.4.1.jar";
            "hash" = "sha512-+LRVnhgSyMYJSjNvMCwLKIdNCmqKM23syByUlXlyJL9y0ja6kIweChtimy5/dJqH0ChZQ9DN/a5fUEt3+dMJtw==";
        };
    in {
        "RjBu8poM" = _RjBu8poM;
        "poIeQyC8" = _poIeQyC8;
        "ak8KCjfg" = _ak8KCjfg;
        "Zrz6PHk7" = _Zrz6PHk7;
        "forge-1.20.1" = _Zrz6PHk7;
        "default" = _Zrz6PHk7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sprunki!";
            id = "lAoZrEeF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
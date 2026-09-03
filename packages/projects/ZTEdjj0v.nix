{lib, callPackage, ...}:
let
    versions = (let
        _k6rp38op = {
            "id" = "k6rp38op";
            "file" = "curio_enchantment-2101.1.3.jar";
            "hash" = "sha512-96ihmW8XCQFFxM5kwOneJOJ3CGJVWJTCIL6HOndsxBJguGbrCEnyGfg9przTNIY6bmLm9+Yv/ZpCwcIaySGWbQ==";
        };
        _rj37xqfQ = {
            "id" = "rj37xqfQ";
            "file" = "curio_enchantment-2101.1.3-fix-1.jar";
            "hash" = "sha512-H3XHzDmpqlIJyZ/04OW4zs7UZ5RoxnO7izqF9wWlv++9xdKtDzxx6lvGvtoKrJt9Q5FwzSYtyQBmJ2VdMqQ64Q==";
        };
    in {
        "k6rp38op" = _k6rp38op;
        "rj37xqfQ" = _rj37xqfQ;
        "neoforge-1.21.1" = _rj37xqfQ;
        "neoforge-1.21.2" = _rj37xqfQ;
        "neoforge-1.21.3" = _rj37xqfQ;
        "neoforge-1.21.4" = _rj37xqfQ;
        "neoforge-1.21.5" = _rj37xqfQ;
        "neoforge-1.21.6" = _rj37xqfQ;
        "neoforge-1.21.7" = _rj37xqfQ;
        "neoforge-1.21.8" = _rj37xqfQ;
        "neoforge-1.21.9" = _rj37xqfQ;
        "neoforge-1.21.10" = _rj37xqfQ;
        "neoforge-1.21.11" = _rj37xqfQ;
        "default" = _rj37xqfQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curio-enchantment";
        id = "ZTEdjj0v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
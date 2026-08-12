{lib, callPackage, ...}:
let
    versions = (let
        _JvjJZoz4 = {
            "id" = "JvjJZoz4";
            "file" = "titleworlds-0.1.0.jar";
            "hash" = "sha512-w9TP/XpnOVC6w2w0Y9M4IjwVHOaMFu2cHMLz9hR+dYCf4SRkPp74FYPyA8ySWiq0FKx/M+mub9w6oVLZ5LmP8g==";
        };
        _6WOv4QrG = {
            "id" = "6WOv4QrG";
            "file" = "titleworlds-0.1.0.jar";
            "hash" = "sha512-CToiAUO21a23C4Fw2ucrNu+IuPHtRjKkIIImzBKUWwEfRdhOWw5y+pMR6kDocAJbEBVWxCthhXGS9xYMLiB1dA==";
        };
        _wZPCscth = {
            "id" = "wZPCscth";
            "file" = "titleworlds-0.1.1.jar";
            "hash" = "sha512-C14RHEtAiQsF7gS9vRg3zMAWSz7nNYgKwTkT/gT9kgIzTmK8z/mwRWsOAs/xsHojxU5NQHjBJZfrX7QEraqNlw==";
        };
    in {
        "JvjJZoz4" = _JvjJZoz4;
        "6WOv4QrG" = _6WOv4QrG;
        "wZPCscth" = _wZPCscth;
        "fabric-1.18.2" = _JvjJZoz4;
        "fabric-1.19" = _6WOv4QrG;
        "fabric-1.19.1" = _wZPCscth;
        "quilt-1.19.1" = _wZPCscth;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "titleworlds";
            id = "y64qfzfX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="wZPCscth";}
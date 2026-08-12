{lib, callPackage, ...}:
let
    versions = (let
        _Ak1OcatS = {
            "id" = "Ak1OcatS";
            "file" = "vanity_crucible-1.0.jar";
            "hash" = "sha512-L4c1GlIQzUB8yGqay811Zp5b99OSZ6Z0UkB8457+WXzFJvBlfh5O+0Ze7mBR+vVkdxEpw603Zlbaw92yxJtA3w==";
        };
        _6V26C2cF = {
            "id" = "6V26C2cF";
            "file" = "vanity_crucible-1.1.jar";
            "hash" = "sha512-t4FKy7O0cR9V6xvQgP1ff0yvZrolZojwG6hhiysZ3o+Q8wLhe7bneG7ZJO9MR9ERvgtuoJBW1w3dBu01amkduA==";
        };
        _axkfYerw = {
            "id" = "axkfYerw";
            "file" = "vanity_crucible-1.2.jar";
            "hash" = "sha512-7QD7ysMnMY3m59BuvB918xJdNn1AHDb9Yl7UFpledl0TPOD0a7pOuaRliovkN9OEA+VjYMZebtmdP7rqdI+75A==";
        };
    in {
        "Ak1OcatS" = _Ak1OcatS;
        "6V26C2cF" = _6V26C2cF;
        "axkfYerw" = _axkfYerw;
        "fabric-1.20.1" = _axkfYerw;
        "forge-1.20.1" = _axkfYerw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanity-crucible";
            id = "nBQRGCUs";
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
in callPackage fn {version="axkfYerw";}
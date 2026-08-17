{lib, callPackage, ...}:
let
    versions = (let
        _CnZC6hrt = {
            "id" = "CnZC6hrt";
            "file" = "create_salvage-1.0.0.jar";
            "hash" = "sha512-gv5UgWJwTDd10euZmhezo5akm6hWLN48/+5/Q9iltNml1Qxz1yOxkBRJkJOVW3qSInI3UYkrxZeGasRHT7BkGg==";
        };
        _1Wh9NhVa = {
            "id" = "1Wh9NhVa";
            "file" = "create_salvage-1.1.0.jar";
            "hash" = "sha512-5LYOV8pr+bGCo5EMr9I+MMV0mTsMWQhNkgG/0XeytEhhH9PnI3yFkQjXemMUyKDvUZ73nJ1ig8DW0PYrhAgMrQ==";
        };
    in {
        "CnZC6hrt" = _CnZC6hrt;
        "1Wh9NhVa" = _1Wh9NhVa;
        "neoforge-1.21.1" = _1Wh9NhVa;
        "default" = _1Wh9NhVa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-salvage";
            id = "3amPkQUO";
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
in callPackage fn {version="default";}
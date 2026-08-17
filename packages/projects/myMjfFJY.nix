{lib, callPackage, ...}:
let
    versions = (let
        _ZAoDA6Ph = {
            "id" = "ZAoDA6Ph";
            "file" = "!§f§lO3kar 16x.zip";
            "hash" = "sha512-MnFkRNCWP9lMO5qV75y4v+5Dcu5G2q9an5flOlOrsXlEgNTVlKl9Z51GgQ9eIIkf3LCLsU9+1o2zd64hSXJSJw==";
        };
        _aYMYii4T = {
            "id" = "aYMYii4T";
            "file" = "!  Default Smoothvanilla.zip";
            "hash" = "sha512-fJ00dkSvb7hcPNR92WtdbcB4iRwKd1sLatnTbznFO1MrC+hMqQmvJpj7DX+/3Di01Xy/5B7K+s5XcOWyybRuPg==";
        };
    in {
        "ZAoDA6Ph" = _ZAoDA6Ph;
        "aYMYii4T" = _aYMYii4T;
        "minecraft-1.21" = _aYMYii4T;
        "minecraft-1.10" = _aYMYii4T;
        "minecraft-1.10.1" = _aYMYii4T;
        "minecraft-1.10.2" = _aYMYii4T;
        "minecraft-1.11" = _aYMYii4T;
        "minecraft-1.11.1" = _aYMYii4T;
        "minecraft-1.11.2" = _aYMYii4T;
        "minecraft-1.12" = _aYMYii4T;
        "minecraft-1.12.1" = _aYMYii4T;
        "minecraft-1.12.2" = _aYMYii4T;
        "minecraft-1.13" = _aYMYii4T;
        "minecraft-1.13.1" = _aYMYii4T;
        "minecraft-1.13.2" = _aYMYii4T;
        "minecraft-1.14" = _aYMYii4T;
        "minecraft-1.14.1" = _aYMYii4T;
        "minecraft-1.14.2" = _aYMYii4T;
        "minecraft-1.14.3" = _aYMYii4T;
        "minecraft-1.14.4" = _aYMYii4T;
        "minecraft-1.15" = _aYMYii4T;
        "minecraft-1.15.1" = _aYMYii4T;
        "minecraft-1.15.2" = _aYMYii4T;
        "minecraft-1.16" = _aYMYii4T;
        "minecraft-1.16.1" = _aYMYii4T;
        "minecraft-1.16.2" = _aYMYii4T;
        "minecraft-1.16.3" = _aYMYii4T;
        "minecraft-1.16.4" = _aYMYii4T;
        "minecraft-1.16.5" = _aYMYii4T;
        "minecraft-1.17" = _aYMYii4T;
        "minecraft-1.17.1" = _aYMYii4T;
        "minecraft-1.18" = _aYMYii4T;
        "minecraft-1.18.1" = _aYMYii4T;
        "minecraft-1.18.2" = _aYMYii4T;
        "minecraft-1.19" = _aYMYii4T;
        "minecraft-1.19.1" = _aYMYii4T;
        "minecraft-1.19.2" = _aYMYii4T;
        "minecraft-1.19.3" = _aYMYii4T;
        "minecraft-1.19.4" = _aYMYii4T;
        "minecraft-1.20" = _aYMYii4T;
        "minecraft-1.20.1" = _aYMYii4T;
        "minecraft-1.20.2" = _aYMYii4T;
        "minecraft-1.20.3" = _aYMYii4T;
        "minecraft-1.20.4" = _aYMYii4T;
        "minecraft-1.20.5" = _aYMYii4T;
        "minecraft-1.20.6" = _aYMYii4T;
        "minecraft-1.21.1" = _aYMYii4T;
        "minecraft-1.21.2" = _aYMYii4T;
        "minecraft-1.21.3" = _aYMYii4T;
        "minecraft-1.21.4" = _aYMYii4T;
        "minecraft-1.21.5" = _aYMYii4T;
        "minecraft-1.21.6" = _aYMYii4T;
        "minecraft-1.21.7" = _aYMYii4T;
        "minecraft-1.21.8" = _aYMYii4T;
        "minecraft-1.21.9" = _aYMYii4T;
        "minecraft-1.21.10" = _aYMYii4T;
        "minecraft-1.21.11" = _aYMYii4T;
        "default" = _aYMYii4T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-vanilla-cpvp";
            id = "myMjfFJY";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
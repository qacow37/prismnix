{lib, callPackage, ...}:
let
    versions = (let
        _T8WlEwtq = {
            "id" = "T8WlEwtq";
            "file" = "Block Myth Wukong.zip";
            "hash" = "sha512-OnGJa/QRaVVt7+b4aioJVykzTBy18pA6mG4LY7cp9IK+Rzv0S+9xu9fcEWQRpS5lhv5EWVhMmrNdPJd0JMBT+A==";
        };
        _LCCVW2eA = {
            "id" = "LCCVW2eA";
            "file" = "Wukong rsp (normal version).zip";
            "hash" = "sha512-CCCX4JahjHKbP2vUZ0OKmJIlbEqM4/niM2NdDWYuNZsCWgxZ+yVNnQx74ek70vvmATa+F38iKFmikpB+1oNAfg==";
        };
        _tD6uYZ4v = {
            "id" = "tD6uYZ4v";
            "file" = "Update Version.zip";
            "hash" = "sha512-dyIT7NwJrUeXtw/Zq3ds4MI9hMEZ1ArFu1e8XtwynWRqGy+6lNSkt7DI5SNdZv7yPaOk6QXdvh3erY0utUJM0Q==";
        };
    in {
        "T8WlEwtq" = _T8WlEwtq;
        "LCCVW2eA" = _LCCVW2eA;
        "tD6uYZ4v" = _tD6uYZ4v;
        "minecraft-1.21" = _T8WlEwtq;
        "minecraft-1.20.1" = _tD6uYZ4v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-myth-wukong";
            id = "3bn2fPQ3";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="tD6uYZ4v";}
{lib, callPackage, ...}:
let
    versions = (let
        _msljsQLr = {
            "id" = "msljsQLr";
            "file" = "[20] Pisek's Cheap Templates 1.0.zip";
            "hash" = "sha512-UhdLqY/jRcLAOrIp+hRCmHRF4sXmH4F+RuVK/6FrnEBO1RNTpvW0LmXB8VW9OegSmO4W3vcWE13fvFenADE/ag==";
        };
        _mF7LCXa6 = {
            "id" = "mF7LCXa6";
            "file" = "piseks-cheap-templates-1.0.jar";
            "hash" = "sha512-/jzZn/hvp/HoLRTnkiU4RBN1RsRaGUGOBF98J5XUIrN1vD1lIYMCKcPG9rZE6/ZKaF9jmLU2wgvjXN7UYZ/2fQ==";
        };
    in {
        "msljsQLr" = _msljsQLr;
        "mF7LCXa6" = _mF7LCXa6;
        "datapack-1.20" = _msljsQLr;
        "datapack-1.20.1" = _msljsQLr;
        "fabric-1.20" = _mF7LCXa6;
        "fabric-1.20.1" = _mF7LCXa6;
        "forge-1.20" = _mF7LCXa6;
        "forge-1.20.1" = _mF7LCXa6;
        "default" = _mF7LCXa6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "piseks-cheap-templates";
            id = "aIzh7mNF";
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
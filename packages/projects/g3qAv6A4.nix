{lib, callPackage, ...}:
let
    versions = (let
        _B8mXpnND = {
            "id" = "B8mXpnND";
            "file" = "hideinvisiblearmor-1.0-1.20.3.jar";
            "hash" = "sha512-RaCpZwOxDkJewy/lO7bJ1NQxz1Y+YKssYgzZUC3zSCdde4sT9dTbjeyn/hx16ZelFgAwiKDIpdOG+zEGF+fhbw==";
        };
    in {
        "B8mXpnND" = _B8mXpnND;
        "fabric-1.20" = _B8mXpnND;
        "fabric-1.20.1" = _B8mXpnND;
        "fabric-1.20.2" = _B8mXpnND;
        "fabric-1.20.3" = _B8mXpnND;
        "default" = _B8mXpnND;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hide-invisible-armor";
            id = "g3qAv6A4";
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
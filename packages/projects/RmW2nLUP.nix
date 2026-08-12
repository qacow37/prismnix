{lib, callPackage, ...}:
let
    versions = (let
        _Dva69TLN = {
            "id" = "Dva69TLN";
            "file" = "Supplementaries Touch-Ups v0.1.zip";
            "hash" = "sha512-h06uDkkJfAKlLezbyh6jEePA9U+k0GfDmOdpCXsbOliXxbNa1WbqAQkmsHWsK1Vaks5L5+Wc2x74FjPLOOUhFw==";
        };
        _NcHFuN48 = {
            "id" = "NcHFuN48";
            "file" = "Supplementaries Touch-Ups v0.2.zip";
            "hash" = "sha512-J73vD2Bp16P+Kq2T5b+dTX4lmnjnpEDHbZX3EtS4qn2CH2iY3zc+Ivd3NbNwEubsflycVPnyH/mYRaxPzU7s/Q==";
        };
    in {
        "Dva69TLN" = _Dva69TLN;
        "NcHFuN48" = _NcHFuN48;
        "minecraft-1.20.1" = _NcHFuN48;
        "minecraft-1.21" = _NcHFuN48;
        "minecraft-1.21.1" = _NcHFuN48;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "supplementaries-touch-ups";
            id = "RmW2nLUP";
            type = "resourcepack";
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
in callPackage fn {version="NcHFuN48";}
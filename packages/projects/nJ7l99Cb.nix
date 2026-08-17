{lib, callPackage, ...}:
let
    versions = (let
        _ING90tEv = {
            "id" = "ING90tEv";
            "file" = "Katane_S.zip";
            "hash" = "sha512-ETFAkUsPY2akJYaMK0+LtPpoZtzC6b+Ub8RsesPWCebn76kR2c8e46KrHsSLZ37edcN/ibvd+C6MaoYZqwvyRg==";
        };
    in {
        "ING90tEv" = _ING90tEv;
        "minecraft-1.19.2" = _ING90tEv;
        "minecraft-1.19.3" = _ING90tEv;
        "default" = _ING90tEv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scarlet-moon-katana";
            id = "nJ7l99Cb";
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
in callPackage fn {version="default";}
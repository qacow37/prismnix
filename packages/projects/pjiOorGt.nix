{lib, callPackage, ...}:
let
    versions = (let
        _U65iTlJk = {
            "id" = "U65iTlJk";
            "file" = "Confluence Emissive.zip";
            "hash" = "sha512-AmcqzErGD7x8RP5c9O0DBoRDxg1j3iJPEPmDkAXOV3vfoSDJJfGvECpykaTB4L/kDpu0m1xZ6DEtED2lRqjzhg==";
        };
    in {
        "U65iTlJk" = _U65iTlJk;
        "minecraft-1.21.1" = _U65iTlJk;
        "default" = _U65iTlJk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "confluence_emissive";
            id = "pjiOorGt";
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
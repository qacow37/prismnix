{lib, callPackage, ...}:
let
    versions = (let
        _NLrIIKSv = {
            "id" = "NLrIIKSv";
            "file" = "fresh-interactiable-animations-1.1.1.jar";
            "hash" = "sha512-TnuTF2cPzbufwqI/NcnSOBmuikrGyWfAuksBH4x1b1oiagMjG099sjFQTysUeOyY5xUyas4hrLDhxAnmB6x6fw==";
        };
    in {
        "NLrIIKSv" = _NLrIIKSv;
        "fabric-1.21.11" = _NLrIIKSv;
        "default" = _NLrIIKSv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "derks-smooth-doors";
            id = "K7ha639N";
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
in callPackage fn {version="default";}
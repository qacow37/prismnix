{lib, callPackage, ...}:
let
    versions = (let
        _QNWb7qTV = {
            "id" = "QNWb7qTV";
            "file" = "OofMod-4.1.0.jar";
            "hash" = "sha512-leYDRsTbpAtQjGjLo1LT48AUi7e+hegO+8oEcJk2sjaljNZmN+61tRxnxoNjaxrCgfEL1J01HuV0P/PddgXbvw==";
        };
        _jvH3d9Qd = {
            "id" = "jvH3d9Qd";
            "file" = "OofMod-4.2.0.jar";
            "hash" = "sha512-eZzmKlgwNceyVd1UiKpBhJ+hEZ2jdNKRttdJL0f1RP+m/PEfhKNre5fCVDIa1vPBCJTSOnmPRmWRrVDAqwvHiQ==";
        };
    in {
        "QNWb7qTV" = _QNWb7qTV;
        "jvH3d9Qd" = _jvH3d9Qd;
        "forge-1.8.9" = _jvH3d9Qd;
        "default" = _jvH3d9Qd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oofmod";
            id = "9TE1LEsK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
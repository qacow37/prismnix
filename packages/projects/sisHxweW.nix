{lib, callPackage, ...}:
let
    versions = (let
        _EawTyMSO = {
            "id" = "EawTyMSO";
            "file" = "logical_dye_mixing-1.0.0.zip";
            "hash" = "sha512-4CY7aYfWnHnOEQeqx4BjZRSf9MPFyaXK0WJj8OADiJ6AsTOgoLkHa89rpJV5Rg2SeDtN+59MC5CmtUQe8k/2Wg==";
        };
        _5gNp3AHJ = {
            "id" = "5gNp3AHJ";
            "file" = "logical-dye-mixing-1.0.0.jar";
            "hash" = "sha512-bM0imaOp9JukW75H6ObfA7TQ2sLdpIVNAXBUXW6I6KAFQ+7ovEq0122oIzPxUikBGNRRKwrRDAoCfrIEwqz+Hw==";
        };
    in {
        "EawTyMSO" = _EawTyMSO;
        "5gNp3AHJ" = _5gNp3AHJ;
        "datapack-1.16" = _EawTyMSO;
        "datapack-1.16.1" = _EawTyMSO;
        "datapack-1.16.2" = _EawTyMSO;
        "datapack-1.16.3" = _EawTyMSO;
        "datapack-1.16.4" = _EawTyMSO;
        "datapack-1.16.5" = _EawTyMSO;
        "datapack-1.17" = _EawTyMSO;
        "datapack-1.17.1" = _EawTyMSO;
        "datapack-1.18" = _EawTyMSO;
        "datapack-1.18.1" = _EawTyMSO;
        "datapack-1.18.2" = _EawTyMSO;
        "datapack-1.19" = _EawTyMSO;
        "datapack-1.19.1" = _EawTyMSO;
        "datapack-1.19.2" = _EawTyMSO;
        "datapack-1.19.3" = _EawTyMSO;
        "datapack-1.19.4" = _EawTyMSO;
        "datapack-1.20" = _EawTyMSO;
        "datapack-1.20.1" = _EawTyMSO;
        "fabric-1.16" = _5gNp3AHJ;
        "fabric-1.16.1" = _5gNp3AHJ;
        "fabric-1.16.2" = _5gNp3AHJ;
        "fabric-1.16.3" = _5gNp3AHJ;
        "fabric-1.16.4" = _5gNp3AHJ;
        "fabric-1.16.5" = _5gNp3AHJ;
        "fabric-1.17" = _5gNp3AHJ;
        "fabric-1.17.1" = _5gNp3AHJ;
        "fabric-1.18" = _5gNp3AHJ;
        "fabric-1.18.1" = _5gNp3AHJ;
        "fabric-1.18.2" = _5gNp3AHJ;
        "fabric-1.19" = _5gNp3AHJ;
        "fabric-1.19.1" = _5gNp3AHJ;
        "fabric-1.19.2" = _5gNp3AHJ;
        "fabric-1.19.3" = _5gNp3AHJ;
        "fabric-1.19.4" = _5gNp3AHJ;
        "fabric-1.20" = _5gNp3AHJ;
        "fabric-1.20.1" = _5gNp3AHJ;
        "forge-1.16" = _5gNp3AHJ;
        "forge-1.16.1" = _5gNp3AHJ;
        "forge-1.16.2" = _5gNp3AHJ;
        "forge-1.16.3" = _5gNp3AHJ;
        "forge-1.16.4" = _5gNp3AHJ;
        "forge-1.16.5" = _5gNp3AHJ;
        "forge-1.17" = _5gNp3AHJ;
        "forge-1.17.1" = _5gNp3AHJ;
        "forge-1.18" = _5gNp3AHJ;
        "forge-1.18.1" = _5gNp3AHJ;
        "forge-1.18.2" = _5gNp3AHJ;
        "forge-1.19" = _5gNp3AHJ;
        "forge-1.19.1" = _5gNp3AHJ;
        "forge-1.19.2" = _5gNp3AHJ;
        "forge-1.19.3" = _5gNp3AHJ;
        "forge-1.19.4" = _5gNp3AHJ;
        "forge-1.20" = _5gNp3AHJ;
        "forge-1.20.1" = _5gNp3AHJ;
        "quilt-1.16" = _5gNp3AHJ;
        "quilt-1.16.1" = _5gNp3AHJ;
        "quilt-1.16.2" = _5gNp3AHJ;
        "quilt-1.16.3" = _5gNp3AHJ;
        "quilt-1.16.4" = _5gNp3AHJ;
        "quilt-1.16.5" = _5gNp3AHJ;
        "quilt-1.17" = _5gNp3AHJ;
        "quilt-1.17.1" = _5gNp3AHJ;
        "quilt-1.18" = _5gNp3AHJ;
        "quilt-1.18.1" = _5gNp3AHJ;
        "quilt-1.18.2" = _5gNp3AHJ;
        "quilt-1.19" = _5gNp3AHJ;
        "quilt-1.19.1" = _5gNp3AHJ;
        "quilt-1.19.2" = _5gNp3AHJ;
        "quilt-1.19.3" = _5gNp3AHJ;
        "quilt-1.19.4" = _5gNp3AHJ;
        "quilt-1.20" = _5gNp3AHJ;
        "quilt-1.20.1" = _5gNp3AHJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "logical-dye-mixing";
            id = "sisHxweW";
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
in callPackage fn {version="5gNp3AHJ";}
{lib, callPackage, ...}:
let
    versions = (let
        _Aw9iiSOu = {
            "id" = "Aw9iiSOu";
            "file" = "retro64fabric-0.1.0.jar";
            "hash" = "sha512-M+dEW+BEwLFxrCNX+ZB60g5L7fyNILqzmG74tyQGmn6MShKoCLwNxgkW+APfn7pTD49X/gCZZ7xxMkrCWCdejA==";
        };
    in {
        "Aw9iiSOu" = _Aw9iiSOu;
        "fabric-1.19" = _Aw9iiSOu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retro64-fabric";
            id = "fW0n09to";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Aw9iiSOu";}
{lib, callPackage, ...}:
let
    versions = (let
        _GR0WU849 = {
            "id" = "GR0WU849";
            "file" = "FloodedNether-0.1.jar";
            "hash" = "sha512-9FMSveGEkKu6A76EhIM0NVCQLDg4UBHIoFcSUMt/NayqoQ7XSkW66sbGW9Jr/pm9mSppqR88644iOUTpeWcMdw==";
        };
    in {
        "GR0WU849" = _GR0WU849;
        "fabric-1.20.1" = _GR0WU849;
        "default" = _GR0WU849;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flooded-nether";
            id = "cq5DJMRg";
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
{lib, callPackage, ...}:
let
    versions = (let
        _kXwEenEs = {
            "id" = "kXwEenEs";
            "file" = "primitivestart-1.18.2-1.6.0.jar";
            "hash" = "sha512-N+Pc0qamAMFKYwEZesy3mCnk7zaEbn0GodKFwKUXuWG8y27JiIizkw87YcaTrNFh9Ijm0umf+jld8i8jsZ9Y2w==";
        };
        _BALieM0b = {
            "id" = "BALieM0b";
            "file" = "primitivestart-1.19.2-1.6.0.jar";
            "hash" = "sha512-SFLAElQ0BFTW/7WyyDa75eTOA8O8PWdRfp8t8FAx0vMa4BOpcIKQVtPf7cFNfmGeKT3AxwJBbbQH5A/MdmCfbw==";
        };
        _d4HGUdEN = {
            "id" = "d4HGUdEN";
            "file" = "primitivestart-1.18.2-1.9.2.jar";
            "hash" = "sha512-OO1J8xXSGGfw9bAUjPrm2BJOtLGky/D1R4/JJgaPFh4TwApys4R9Si+QKlVOtJxOB6nvNKVobNPboiqzkvg/GQ==";
        };
        _5bkWVrUw = {
            "id" = "5bkWVrUw";
            "file" = "primitivestart-1.19.2-1.9.2.jar";
            "hash" = "sha512-2CfFbaG9az71MmanvPqwlDL3UZltLuCSKRZ5knzTZmt7sl79/YGqdP16a2A5NvKeqsiIqZR71Y4N+IEexFLjNw==";
        };
        _pYHw6cuH = {
            "id" = "pYHw6cuH";
            "file" = "primitivestart-1.20.1-2.0.0.jar";
            "hash" = "sha512-Z0ezz+sx1tEGkFFc1gQhI2awTQDsHLeaxBtBq9fmlwRB81f2C9RCFeI48wcDSCUC+A5j+0sHvL/gTX1hoxRnHw==";
        };
    in {
        "kXwEenEs" = _kXwEenEs;
        "BALieM0b" = _BALieM0b;
        "d4HGUdEN" = _d4HGUdEN;
        "5bkWVrUw" = _5bkWVrUw;
        "pYHw6cuH" = _pYHw6cuH;
        "forge-1.18.2" = _d4HGUdEN;
        "forge-1.19.2" = _5bkWVrUw;
        "forge-1.20.1" = _pYHw6cuH;
        "default" = _pYHw6cuH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "primitive-start";
            id = "F00ltNEw";
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
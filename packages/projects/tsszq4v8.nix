{lib, callPackage, ...}:
let
    versions = (let
        _6WCmygug = {
            "id" = "6WCmygug";
            "file" = "pnpermian-1.12.2-3.0.jar";
            "hash" = "sha512-s3HJaScfULQcWtoQtuXmM8PuDq1Dm0KjZ5jax2UnLYx2+E2KFN/8nGVi90rOcH1SJQIIs9b/Qs742VI3yHbT6w==";
        };
        _p4ielDCZ = {
            "id" = "p4ielDCZ";
            "file" = "pnpermian-1.12.2-3.01.jar";
            "hash" = "sha512-5BRk1ZNl2GNAI4ehbfShBM0DGRzMYilpBMmHqJgvzrYZSH/8DWv8VIam4vp1+UtYhybRUlg/fcLVhS8n4i8dIw==";
        };
        _8oGQCrft = {
            "id" = "8oGQCrft";
            "file" = "pnpermian-1.12.2-4.0.jar";
            "hash" = "sha512-bC2cvO+1Mh2+igNaMw7gQgrbDZOzhPBqEJcZ56aLJ1MnC/aDlqiJaeEuQW3iizGBJk2vqGuiSmY3md+SNHTAXA==";
        };
        _arlgtX9u = {
            "id" = "arlgtX9u";
            "file" = "pnpermian-1.12.2-4.01.jar";
            "hash" = "sha512-vIOf5gBy+ud+sp95KqfIihgt+mnm6sYUVSraV7CvdDi29VUT24ybRIcbgb/HiGWYQWLWEkOTIRV9n/pMiX5RHg==";
        };
        _nDCfMc3T = {
            "id" = "nDCfMc3T";
            "file" = "pnpermian-1.12.2-5.0.jar";
            "hash" = "sha512-TQzTtkjLzpBUqMyewkVAkRtk9cxMMNYSTKBB6Sk0lV4abhD1YGWEtByHCIkiQRMtBo2UXad2dV1KD8WZgiXv2g==";
        };
        _8LCZ2aHw = {
            "id" = "8LCZ2aHw";
            "file" = "pnpermian-1.12.2-6.0.jar";
            "hash" = "sha512-JRqoy7MJ5Le2Nes30wne+ONav4QVFD+z2k+iv1+91BhcONGdrKHeS4CZVTuRYKUVbNIQyWMv+Di5Oi9Bxn2g0g==";
        };
    in {
        "6WCmygug" = _6WCmygug;
        "p4ielDCZ" = _p4ielDCZ;
        "8oGQCrft" = _8oGQCrft;
        "arlgtX9u" = _arlgtX9u;
        "nDCfMc3T" = _nDCfMc3T;
        "8LCZ2aHw" = _8LCZ2aHw;
        "forge-1.12.2" = _8LCZ2aHw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prehistoric-nature-permian-dimension";
            id = "tsszq4v8";
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
in callPackage fn {version="8LCZ2aHw";}
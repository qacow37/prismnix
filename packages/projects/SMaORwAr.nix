{lib, callPackage, ...}:
let
    versions = (let
        _NKaA2Adf = {
            "id" = "NKaA2Adf";
            "file" = "servercontrols-1.0.0.jar";
            "hash" = "sha512-367uF3x6qZMen7QvbQpQOfGhtu/HQABo+8xRsaRVszrjE4cBB81CpJFPmzRlu04LsLdMOagfBXr/RvK07CssUw==";
        };
        _KtDDJDdb = {
            "id" = "KtDDJDdb";
            "file" = "servercontrols-1.1.0.jar";
            "hash" = "sha512-FoRojhqOWa3x5GWq9PXYCx5MI49kF+YIE3TTXY0c11ZO2aBPJiHC8Rt3aCCBxw4S8rY4ak4Vsv1e2WGP5vQ61A==";
        };
    in {
        "NKaA2Adf" = _NKaA2Adf;
        "KtDDJDdb" = _KtDDJDdb;
        "fabric-1.20-rc1" = _KtDDJDdb;
        "fabric-1.20" = _KtDDJDdb;
        "fabric-1.20.1-rc1" = _KtDDJDdb;
        "fabric-1.20.1" = _KtDDJDdb;
        "default" = _KtDDJDdb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-controls";
        id = "SMaORwAr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
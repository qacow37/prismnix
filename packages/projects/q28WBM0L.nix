{lib, callPackage, ...}:
let
    versions = (let
        _SxdmXsTC = {
            "id" = "SxdmXsTC";
            "file" = "orbital-strike-APLHA-1.21.10-1.21.11.jar";
            "hash" = "sha512-rB9AHWzyNenFg71kEc44tIwjNMtDxfaBzsl+unTFCRc9/6Ux2j+hUsKU+O0TcWJfuUazNEDIzrSAVXRLePuYmg==";
        };
        _fb9NR4Xi = {
            "id" = "fb9NR4Xi";
            "file" = "orbitalcannon-1.0.0DISCONTINUED - Copy.jar";
            "hash" = "sha512-oy8l9D8DWhfBfdFYn6SU4Tj6PbBR2p3Iu9P0cNuQ3jvNvfVDm36PfGXGXBrowK3+EkMxLSSe0TrgcHfEp0Iqew==";
        };
    in {
        "SxdmXsTC" = _SxdmXsTC;
        "fb9NR4Xi" = _fb9NR4Xi;
        "fabric-1.21.10" = _SxdmXsTC;
        "fabric-1.21.11" = _SxdmXsTC;
        "forge-1.20.1" = _fb9NR4Xi;
        "default" = _fb9NR4Xi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-orbital-strike-cannon-mod";
        id = "q28WBM0L";
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
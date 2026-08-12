{lib, callPackage, ...}:
let
    versions = (let
        _8BHM2apW = {
            "id" = "8BHM2apW";
            "file" = "prettier_hitboxes-1.3.0+1.21.1.jar";
            "hash" = "sha512-twBrxEBM3w2w757gnoXg9bFy6qgmOifkCZq5GMlsbJCS6NGoa/Aupj7H8NEBJEEnlwq+5GwhbWIKc2uRRBjdDw==";
        };
        _2EpiJ0pR = {
            "id" = "2EpiJ0pR";
            "file" = "prettier_hitboxes-1.3.0+1.21.7.jar";
            "hash" = "sha512-E3VERKQDydmvc6ykUusAf1rS1DbMnHTDOefOYiorfo51AuhZGYXumktmESwj2q3pRJHssI3ZcCUExFPChSGrHw==";
        };
        _Rgs3GO2F = {
            "id" = "Rgs3GO2F";
            "file" = "prettier_hitboxes-1.3.1+1.21.9.jar";
            "hash" = "sha512-asj/aMD45Tv7hGBPc/kM2LJhSl9tyCE0m1ZMmmde5gCz1Lne+aBgpzC4MsgVWTOWihVtdTWlJe8PksuOb8jpFg==";
        };
    in {
        "8BHM2apW" = _8BHM2apW;
        "2EpiJ0pR" = _2EpiJ0pR;
        "Rgs3GO2F" = _Rgs3GO2F;
        "fabric-1.21.1" = _8BHM2apW;
        "fabric-1.21.7" = _2EpiJ0pR;
        "fabric-1.21.8" = _2EpiJ0pR;
        "fabric-1.21.9" = _Rgs3GO2F;
        "fabric-1.21.10" = _Rgs3GO2F;
        "quilt-1.21.1" = _8BHM2apW;
        "quilt-1.21.7" = _2EpiJ0pR;
        "quilt-1.21.8" = _2EpiJ0pR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prettier-hitboxes";
            id = "olB3UYFW";
            type = "mod";
            version = version;
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
in callPackage fn {version="Rgs3GO2F";}
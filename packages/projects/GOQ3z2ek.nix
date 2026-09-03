{lib, callPackage, ...}:
let
    versions = (let
        _vwzf3bXq = {
            "id" = "vwzf3bXq";
            "file" = "CMDCam-Fabric.jar";
            "hash" = "sha512-GBqUbUMw1MyTC+z0/k/Q48t0B3ZEpNixinMLjTx3gFA2Z6uvjw5LOp7EwBsfzmzzk9DvHzV0RCoHFJpCN8GksQ==";
        };
        _zPOXCfOw = {
            "id" = "zPOXCfOw";
            "file" = "CMDCam-Fabric.jar";
            "hash" = "sha512-2uoqUvtm1EGv4lzWhsmbjhwck1jPpJGltcn4QkAua+nDFNZKn9MiJ5s7VFE5m1FNB3Bby7W2ers6cGHPAf1IiQ==";
        };
        _p2qCtOmW = {
            "id" = "p2qCtOmW";
            "file" = "CMDCam-Fabric-new.jar";
            "hash" = "sha512-vo5HkniWOSEba51uOOOwSF6eSW7lrre/dCaPf9gODr3LCfzLg/RpjF40CujeeEW5Aiaa88JWEwCSa4NSiaTVrQ==";
        };
    in {
        "vwzf3bXq" = _vwzf3bXq;
        "zPOXCfOw" = _zPOXCfOw;
        "p2qCtOmW" = _p2qCtOmW;
        "fabric-1.20.1" = _zPOXCfOw;
        "fabric-1.21.1" = _p2qCtOmW;
        "default" = _p2qCtOmW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cmdcam-fabric";
        id = "GOQ3z2ek";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
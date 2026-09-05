{lib, callPackage, ...}:
let
    versions = (let
        _BaxWId1i = {
            "id" = "BaxWId1i";
            "file" = "Metro Manila Transit pack.zip";
            "hash" = "sha512-ryrtStn7NYb2IT9Jp9WGXLue96IZ2forKr52CEQgiDQe/3DL2t3dMBSeW1us3SCblBagNxzrSFYD6M3a3vc0oQ==";
        };
    in {
        "BaxWId1i" = _BaxWId1i;
        "minecraft-1.19" = _BaxWId1i;
        "minecraft-1.19.1" = _BaxWId1i;
        "minecraft-1.19.2" = _BaxWId1i;
        "pkg-1.2" = _BaxWId1i;
        "default" = _BaxWId1i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-metro-manila-line-1-pack";
        id = "h6oiAE2F";
        type = "resourcepack";
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
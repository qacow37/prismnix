{lib, callPackage, ...}:
let
    versions = (let
        _XDWveAwJ = {
            "id" = "XDWveAwJ";
            "file" = "3D Buckets.zip";
            "hash" = "sha512-brwdSV/QLvMxNBe49nrWHzmyrSnCloPog94R93mRXEl6MFe16ylz9s7DvtqzZaqv5ifSzdSjv3ZtQpy6gHZbGw==";
        };
    in {
        "XDWveAwJ" = _XDWveAwJ;
        "minecraft-1.20.1" = _XDWveAwJ;
        "default" = _XDWveAwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-buckets-optifine";
        id = "kgzrfIKq";
        type = "resourcepack";
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
in callPackage fn {}
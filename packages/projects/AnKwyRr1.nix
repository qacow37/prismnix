{lib, callPackage, ...}:
let
    versions = (let
        _EUiXmJvp = {
            "id" = "EUiXmJvp";
            "file" = "ThatBois Megamon - [1.0.0].zip";
            "hash" = "sha512-Osy17DbM2gv9xNiq/p9ovy27e+Lp12S8olQY4jl7Z+TxXKNqv6agH1UFVqBthGQfyE7TgDSm7bhe0I/ehQfOZw==";
        };
        _4232WrjV = {
            "id" = "4232WrjV";
            "file" = "ThatBois Megamon - [1.0.1].zip";
            "hash" = "sha512-1qYCVCg/uNbzhMW0mR3D4kMn/y0GK+CdcEHj5XXdtu9eoyqvOBZS55mOMP9ov5UY5iTKDqIWDRo4bvPn5VPfhA==";
        };
        _vswv13SZ = {
            "id" = "vswv13SZ";
            "file" = "ThatBois Megamon - [1.0.2].zip";
            "hash" = "sha512-34Qv763k+aS9MV1QXDkyNo1rS/z6kvYNPhckUM3pOy2wNtPRhZ+Ijguz+LJtDrkwcTELKIoD8MGWt//eY1lT6Q==";
        };
    in {
        "EUiXmJvp" = _EUiXmJvp;
        "4232WrjV" = _4232WrjV;
        "vswv13SZ" = _vswv13SZ;
        "datapack-1.21.1" = _vswv13SZ;
        "minecraft-1.21.1" = _vswv13SZ;
        "pkg-1.0.0" = _EUiXmJvp;
        "pkg-1.0.1" = _4232WrjV;
        "pkg-1.0.2" = _vswv13SZ;
        "default" = _vswv13SZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thatbois-megamon";
        id = "AnKwyRr1";
        type = "mod";
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
{lib, callPackage, ...}:
let
    versions = (let
        _syjpt3zt = {
            "id" = "syjpt3zt";
            "file" = "hungersdelight-0.1-1.20.1.jar";
            "hash" = "sha512-Qm7d9U6l5jYbQqoI1kLXRVapmqkp0XOKyRQQ/um0BBOQF6+n0EYvqN3b7HVtzsVddYj0bCaepuQE6AlniorZKQ==";
        };
    in {
        "syjpt3zt" = _syjpt3zt;
        "fabric-1.20.1" = _syjpt3zt;
        "pkg-0.1.0-mc1.20.1" = _syjpt3zt;
        "default" = _syjpt3zt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hungersdelight";
        id = "W76AqSmv";
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
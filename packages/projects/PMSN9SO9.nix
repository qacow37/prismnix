{lib, callPackage, ...}:
let
    versions = (let
        _bYvIdmCb = {
            "id" = "bYvIdmCb";
            "file" = "Clear Water! (1.0v).zip";
            "hash" = "sha512-5+G6uGlG/EJUPD02sNacOfdx6ec6IX/h00pWcFGbkgV2ZHRWJ7H9Wj4Em+88KzxHdt4l/SEkDJcK4UdT3IyPow==";
        };
    in {
        "bYvIdmCb" = _bYvIdmCb;
        "minecraft-1.8.9" = _bYvIdmCb;
        "minecraft-1.9" = _bYvIdmCb;
        "minecraft-1.9.1" = _bYvIdmCb;
        "minecraft-1.9.2" = _bYvIdmCb;
        "minecraft-1.9.3" = _bYvIdmCb;
        "minecraft-1.9.4" = _bYvIdmCb;
        "minecraft-1.10" = _bYvIdmCb;
        "minecraft-1.10.1" = _bYvIdmCb;
        "minecraft-1.10.2" = _bYvIdmCb;
        "minecraft-1.11" = _bYvIdmCb;
        "minecraft-1.11.1" = _bYvIdmCb;
        "minecraft-1.11.2" = _bYvIdmCb;
        "minecraft-1.12" = _bYvIdmCb;
        "minecraft-1.12.1" = _bYvIdmCb;
        "minecraft-1.12.2" = _bYvIdmCb;
        "minecraft-1.13" = _bYvIdmCb;
        "minecraft-1.13.1" = _bYvIdmCb;
        "minecraft-1.13.2" = _bYvIdmCb;
        "minecraft-1.14" = _bYvIdmCb;
        "minecraft-1.14.1" = _bYvIdmCb;
        "minecraft-1.14.2" = _bYvIdmCb;
        "minecraft-1.14.3" = _bYvIdmCb;
        "minecraft-1.14.4" = _bYvIdmCb;
        "minecraft-1.15" = _bYvIdmCb;
        "minecraft-1.15.1" = _bYvIdmCb;
        "minecraft-1.15.2" = _bYvIdmCb;
        "minecraft-1.16" = _bYvIdmCb;
        "minecraft-1.16.1" = _bYvIdmCb;
        "minecraft-1.16.2" = _bYvIdmCb;
        "minecraft-1.16.3" = _bYvIdmCb;
        "minecraft-1.16.4" = _bYvIdmCb;
        "minecraft-1.16.5" = _bYvIdmCb;
        "minecraft-1.17" = _bYvIdmCb;
        "minecraft-1.17.1" = _bYvIdmCb;
        "minecraft-1.18" = _bYvIdmCb;
        "minecraft-1.18.1" = _bYvIdmCb;
        "minecraft-1.18.2" = _bYvIdmCb;
        "minecraft-1.19" = _bYvIdmCb;
        "minecraft-1.19.1" = _bYvIdmCb;
        "minecraft-1.19.2" = _bYvIdmCb;
        "minecraft-1.19.3" = _bYvIdmCb;
        "minecraft-1.19.4" = _bYvIdmCb;
        "minecraft-1.20" = _bYvIdmCb;
        "minecraft-1.20.1" = _bYvIdmCb;
        "minecraft-1.20.2" = _bYvIdmCb;
        "minecraft-1.20.3" = _bYvIdmCb;
        "minecraft-1.20.4" = _bYvIdmCb;
        "minecraft-1.20.5" = _bYvIdmCb;
        "minecraft-1.20.6" = _bYvIdmCb;
        "minecraft-1.21" = _bYvIdmCb;
        "minecraft-1.21.1" = _bYvIdmCb;
        "minecraft-1.21.2" = _bYvIdmCb;
        "minecraft-1.21.3" = _bYvIdmCb;
        "minecraft-1.21.4" = _bYvIdmCb;
        "minecraft-1.21.5" = _bYvIdmCb;
        "minecraft-1.21.6" = _bYvIdmCb;
        "minecraft-1.21.7" = _bYvIdmCb;
        "minecraft-1.21.8" = _bYvIdmCb;
        "minecraft-1.21.9" = _bYvIdmCb;
        "minecraft-1.21.10" = _bYvIdmCb;
        "minecraft-1.21.11" = _bYvIdmCb;
        "minecraft-26.1" = _bYvIdmCb;
        "minecraft-26.1.1" = _bYvIdmCb;
        "minecraft-26.1.2" = _bYvIdmCb;
        "minecraft-26.2" = _bYvIdmCb;
        "pkg-1.0" = _bYvIdmCb;
        "default" = _bYvIdmCb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-water!";
        id = "PMSN9SO9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
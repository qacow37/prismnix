{lib, callPackage, ...}:
let
    versions = (let
        _YlKAcMQm = {
            "id" = "YlKAcMQm";
            "file" = "quarry-reborn-1.20.1-1.2.0.jar";
            "hash" = "sha512-PCzcYC1IEaIuR7cWJQYozGv7Q1isqiZD1ZNW4z7FmKiaUceZexw0HYLNThE1n32X+vXvEXvQ5zMmLRS35kQmfw==";
        };
        _tkM2GMIW = {
            "id" = "tkM2GMIW";
            "file" = "quarry-reborn-1.20.2-1.2.0.jar";
            "hash" = "sha512-+dgvTNlMlSOTMb4t0GIla34XVTmKV3Ek0+0w9Lmaw1vuumlow/uvwsVSdJwSSXL5KHPv9K3dbaHAYPNWYZ346g==";
        };
        _wmIZrqVC = {
            "id" = "wmIZrqVC";
            "file" = "quarry-reborn-1.20.4-1.2.1.jar";
            "hash" = "sha512-/z/AHAntvGnpm5wBm1A7c/6U6ymp2e4xoMDsEyzqYjaPCNvK2WmEp1bvDsmwwczKtj37vvHAerZQhEvkZvixMA==";
        };
    in {
        "YlKAcMQm" = _YlKAcMQm;
        "tkM2GMIW" = _tkM2GMIW;
        "wmIZrqVC" = _wmIZrqVC;
        "fabric-1.20.1" = _YlKAcMQm;
        "fabric-1.20.2" = _tkM2GMIW;
        "fabric-1.20.4" = _wmIZrqVC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quarry-reborn";
            id = "Hg6ZLVmu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="wmIZrqVC";}
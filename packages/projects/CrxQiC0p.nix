{lib, callPackage, ...}:
let
    versions = (let
        _Fw0XUl6m = {
            "id" = "Fw0XUl6m";
            "file" = "tntvillager-1.1.0.jar";
            "hash" = "sha512-3O3gXzpHBXgIitl311Hxgomq8IZNFm5VEIHi7njwWtSVatuorgjPtQxA2j5LG0vId3bWri1lQ28DhaeNWAT2ow==";
        };
        _5Nv7wPHZ = {
            "id" = "5Nv7wPHZ";
            "file" = "tntvillager-1.1.1.jar";
            "hash" = "sha512-lk1Uxc512UF8eWPfmz/UWkXd/31vHPpka2N8CWMCtlSgl/qBJAM83hCS2rQ+I5ITx6JWAmNQCX+yf6c+WPG9oA==";
        };
        _aYWxdCHK = {
            "id" = "aYWxdCHK";
            "file" = "tntvillager-1.2.0.jar";
            "hash" = "sha512-eA3/B8vCiyrMH+TNojzKEQtSNq/MpgNKwKNxjeuLnMzSvtNaOsgZRvfnNVYm388Vmg1ZgVOf6I/lNL1y9t8vig==";
        };
    in {
        "Fw0XUl6m" = _Fw0XUl6m;
        "5Nv7wPHZ" = _5Nv7wPHZ;
        "aYWxdCHK" = _aYWxdCHK;
        "fabric-1.20.1" = _aYWxdCHK;
        "fabric-1.20.2" = _aYWxdCHK;
        "fabric-1.20.3" = _aYWxdCHK;
        "fabric-1.20.4" = _aYWxdCHK;
        "pkg-1.1.0" = _Fw0XUl6m;
        "pkg-1.1.1" = _5Nv7wPHZ;
        "pkg-1.2.0" = _aYWxdCHK;
        "default" = _aYWxdCHK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demolitionist-villager";
        id = "CrxQiC0p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
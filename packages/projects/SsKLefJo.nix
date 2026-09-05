{lib, callPackage, ...}:
let
    versions = (let
        _ETPc8RvY = {
            "id" = "ETPc8RvY";
            "file" = "invisplayer-see-1.0.0.jar";
            "hash" = "sha512-/dq4vaM+jViVc56S78SUB6Sa9C/KoMzY3z7xM7NdlAWJ1IfJOQJ44QS7UKR8XABxWzVWqL54s+QtkweQpp9/AQ==";
        };
        _QBboiENH = {
            "id" = "QBboiENH";
            "file" = "invisplayer-see-1.0.0.jar";
            "hash" = "sha512-0cJ8ctMFDKoWD36kgk7s3C4WdM/cQmdVQNIuASHjUPaM45Qb34Gjl2lVOWeGiQLlg9OopsBgP7BCrb34RJ2qjw==";
        };
        _7ltUGy7B = {
            "id" = "7ltUGy7B";
            "file" = "invisplayer-see-1.2.0.jar";
            "hash" = "sha512-Evhr5HSwBMtX1Uu+L5+F5fQWK5m10/eG/vpL04ttFSXj5VeUuVKpjtKPTl/XNPLCFEqlna6DkCR3AbxC05WlOA==";
        };
        _VHDF0GnP = {
            "id" = "VHDF0GnP";
            "file" = "invisplayer-see-1.2.1.jar";
            "hash" = "sha512-CiIV+BAS9KZfiMp00tgkp9r8mJsuNkKv1e7Kg8Yd430GaWhHy+fkQNgFUZevhrmfv+ErtknHcUGaaK1oNfmMzg==";
        };
    in {
        "ETPc8RvY" = _ETPc8RvY;
        "QBboiENH" = _QBboiENH;
        "7ltUGy7B" = _7ltUGy7B;
        "VHDF0GnP" = _VHDF0GnP;
        "fabric-1.21.11" = _ETPc8RvY;
        "fabric-26.1.2" = _7ltUGy7B;
        "fabric-26.2" = _VHDF0GnP;
        "pkg-1.0.0" = _ETPc8RvY;
        "pkg-1.1.0" = _QBboiENH;
        "pkg-1.2.0" = _7ltUGy7B;
        "pkg-1.2.1" = _VHDF0GnP;
        "default" = _VHDF0GnP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-can-see-you!";
        id = "SsKLefJo";
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
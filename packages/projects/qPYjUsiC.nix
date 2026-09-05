{lib, callPackage, ...}:
let
    versions = (let
        _QNxCiwM8 = {
            "id" = "QNxCiwM8";
            "file" = "beautiful-hitboxes-1.21.8+build.5-bf.jar";
            "hash" = "sha512-cmRoclTCJStVRkZGkUneNr/XylIXqLIKxn8bJnryRS7m1p+wsfLHcu9yxj5xLUhnK7AWrChLl/UZ55bkJEwErA==";
        };
        _L2jAHvS0 = {
            "id" = "L2jAHvS0";
            "file" = "beautiful-hitboxes-1.21.8+build.5-bf.jar";
            "hash" = "sha512-h898txpc3KxqSkOUGVwe3gtOGafDEB7zxXHM10CUj6oFBt4OSUMV7R0ufFA5PU2EjLbBMre6KjksJFmabs6UDw==";
        };
        _hEftsZQo = {
            "id" = "hEftsZQo";
            "file" = "beautiful-hitboxes-1.21.8+build.6-bf.jar";
            "hash" = "sha512-Px+M3NadHaROAyECXuNGHlajgb5t0A/Sh52UFH6l4akgjEsPl/ugnjbiWZh7cd4Y4bsnhge6/+nXbaONH+DK3g==";
        };
    in {
        "QNxCiwM8" = _QNxCiwM8;
        "L2jAHvS0" = _L2jAHvS0;
        "hEftsZQo" = _hEftsZQo;
        "fabric-1.21.8" = _hEftsZQo;
        "fabric-1.21.9" = _hEftsZQo;
        "fabric-1.21.10" = _hEftsZQo;
        "fabric-1.21.11" = _hEftsZQo;
        "pkg-1.21.8+build.5" = _L2jAHvS0;
        "pkg-1.21.8+build.6" = _hEftsZQo;
        "default" = _hEftsZQo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautiful-hitboxes";
        id = "qPYjUsiC";
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
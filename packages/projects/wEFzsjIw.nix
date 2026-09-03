{lib, callPackage, ...}:
let
    versions = (let
        _yjplxwQW = {
            "id" = "yjplxwQW";
            "file" = "Lake City Metro.zip";
            "hash" = "sha512-wClKC3+v/Z5REB1TrR9vVF5AcOxxFEJ38NxGRptWdEWT0F0ecaXMJ8zRI+I6Bk+K0qb92cjcQpR+fzI1k3hJWA==";
        };
        _IqXzU79Z = {
            "id" = "IqXzU79Z";
            "file" = "Lake City Metro.zip";
            "hash" = "sha512-wlnhTEmHAdYg6y7Yx3YZ6v/kavmCaY9pnMNFSpW4Q30sDI8FJmmxqt/ngLbTTJRa4kwN+yHwXlYN71Ys7de2dQ==";
        };
    in {
        "yjplxwQW" = _yjplxwQW;
        "IqXzU79Z" = _IqXzU79Z;
        "minecraft-1.16.5" = _IqXzU79Z;
        "minecraft-1.17.1" = _IqXzU79Z;
        "minecraft-1.18.2" = _IqXzU79Z;
        "minecraft-1.19.2" = _IqXzU79Z;
        "minecraft-1.19.4" = _IqXzU79Z;
        "minecraft-1.20.1" = _IqXzU79Z;
        "minecraft-1.20.4" = _IqXzU79Z;
        "default" = _IqXzU79Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lake-city-metro";
        id = "wEFzsjIw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
            };
        };
    };
in callPackage fn {}
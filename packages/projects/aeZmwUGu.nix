{lib, callPackage, ...}:
let
    versions = (let
        _wObrGAuW = {
            "id" = "wObrGAuW";
            "file" = "WMATA 7000 Series.zip";
            "hash" = "sha512-kMuPt3clMnG5jmKOHDSePLM/Q4UQUhy691iyASVVBt0MunTwyckEuEOjYpV3UfNUcL2eV3jP7b3KAVrkGUFrTw==";
        };
    in {
        "wObrGAuW" = _wObrGAuW;
        "minecraft-1.16.5" = _wObrGAuW;
        "minecraft-1.17.1" = _wObrGAuW;
        "minecraft-1.18.2" = _wObrGAuW;
        "minecraft-1.19.2" = _wObrGAuW;
        "minecraft-1.19.4" = _wObrGAuW;
        "minecraft-1.20.1" = _wObrGAuW;
        "minecraft-1.20.4" = _wObrGAuW;
        "pkg-3" = _wObrGAuW;
        "default" = _wObrGAuW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wmata-7000-series";
        id = "aeZmwUGu";
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
{lib, callPackage, ...}:
let
    versions = (let
        _QpaW7U5y = {
            "id" = "QpaW7U5y";
            "file" = "ZickZack V4 Black Edition.zip";
            "hash" = "sha512-1nNDLfqYOUC760byRZ3JFksqCVy38ov+F/4UxAGolhXCo9vsNSmcI8ItzdEHFrms+cDKJnjOjKn4qNdlqjQ2PQ==";
        };
        _hTis25CV = {
            "id" = "hTis25CV";
            "file" = "ZickZack V4 Black Edition.zip";
            "hash" = "sha512-59i39r0ZoW9Kj0iuTXckb71ONHU629K2Tf1t5IYYltkzs4xR+9EztmObrRr6Xz9PcRfii7JfAHVgXdTJ2Ng8JQ==";
        };
        _yWAyqzVR = {
            "id" = "yWAyqzVR";
            "file" = "ZickZack V4 Black Edition.zip";
            "hash" = "sha512-MYfC1KS0XWTPktB3IIthxF3OhXQ5BOs/+embkmC42q1kqwqtNosQHv53U58BoFyZw1WMh/NrbgMgDF3mRYbvlA==";
        };
        _fz4bH5Dl = {
            "id" = "fz4bH5Dl";
            "file" = "ZickZack V4 Black Edition.zip";
            "hash" = "sha512-MYfC1KS0XWTPktB3IIthxF3OhXQ5BOs/+embkmC42q1kqwqtNosQHv53U58BoFyZw1WMh/NrbgMgDF3mRYbvlA==";
        };
    in {
        "QpaW7U5y" = _QpaW7U5y;
        "hTis25CV" = _hTis25CV;
        "yWAyqzVR" = _yWAyqzVR;
        "fz4bH5Dl" = _fz4bH5Dl;
        "minecraft-1.21.1" = _hTis25CV;
        "minecraft-1.20.5" = _hTis25CV;
        "minecraft-1.20.6" = _hTis25CV;
        "minecraft-1.21" = _hTis25CV;
        "minecraft-1.21.2" = _hTis25CV;
        "minecraft-1.21.3" = _hTis25CV;
        "minecraft-1.21.4" = _hTis25CV;
        "minecraft-1.21.5" = _hTis25CV;
        "minecraft-1.21.6" = _hTis25CV;
        "minecraft-1.21.7" = _hTis25CV;
        "minecraft-1.21.8" = _yWAyqzVR;
        "minecraft-1.21.9" = _yWAyqzVR;
        "minecraft-1.21.10" = _yWAyqzVR;
        "minecraft-1.21.11" = _fz4bH5Dl;
        "minecraft-26.1" = _fz4bH5Dl;
        "minecraft-26.1.1" = _fz4bH5Dl;
        "minecraft-26.1.2" = _fz4bH5Dl;
        "minecraft-26.2" = _fz4bH5Dl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zickzack-v4-black-edition";
            id = "lNxb0JQx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="fz4bH5Dl";}
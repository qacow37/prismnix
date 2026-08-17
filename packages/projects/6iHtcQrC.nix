{lib, callPackage, ...}:
let
    versions = (let
        _VfkA1KeB = {
            "id" = "VfkA1KeB";
            "file" = "Oiia cat totem.zip";
            "hash" = "sha512-WyU/kl7hLQ/ldxRwJF8g9kAkvyvlI1BVSjTM+qp8CudwsKfOMb6N8W3RdnHUh4A9wqHfVfX3d0SuY6pWDqPvVw==";
        };
        _AWEo9tT4 = {
            "id" = "AWEo9tT4";
            "file" = "Oiia cat totem.zip";
            "hash" = "sha512-WyU/kl7hLQ/ldxRwJF8g9kAkvyvlI1BVSjTM+qp8CudwsKfOMb6N8W3RdnHUh4A9wqHfVfX3d0SuY6pWDqPvVw==";
        };
        _YMfSp2rK = {
            "id" = "YMfSp2rK";
            "file" = "Oiia cat totem.zip";
            "hash" = "sha512-Siv3xP8Svj9TeCXHtYYTM6+uIfgo4yFjv4U8StJpaZM2LOtQyQ8eIZ2iXh8rH28269uqrQTqvZMrZ5YvngKS2w==";
        };
    in {
        "VfkA1KeB" = _VfkA1KeB;
        "AWEo9tT4" = _AWEo9tT4;
        "YMfSp2rK" = _YMfSp2rK;
        "minecraft-1.21.10" = _YMfSp2rK;
        "minecraft-1.21.11" = _YMfSp2rK;
        "minecraft-26.1" = _YMfSp2rK;
        "minecraft-26.1.1" = _YMfSp2rK;
        "default" = _YMfSp2rK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oiia-cat-totem";
            id = "6iHtcQrC";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}
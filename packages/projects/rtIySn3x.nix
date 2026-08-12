{lib, callPackage, ...}:
let
    versions = (let
        _6hqHmMfC = {
            "id" = "6hqHmMfC";
            "file" = "UK Signs 2.1.zip";
            "hash" = "sha512-ivGR2v8MmHX0F1pBsaK7y0wZTy/It58U16i26w1V2ycLD5e9sVTTqxG9D0hgMrSbBVyP7PSv3+IDMpsFQZ5Hiw==";
        };
        _bkWzrcRg = {
            "id" = "bkWzrcRg";
            "file" = "UK Signs 2.2.zip";
            "hash" = "sha512-rcukrr7kee44DM7sNNILzVlM6CaEOKRhvycLiUFqNewPPeAFximzzg2Izxi6TZOvcs658nCEaIodK0dg2scBsw==";
        };
        _JYjWETdy = {
            "id" = "JYjWETdy";
            "file" = "UK Signs 2.2.1.zip";
            "hash" = "sha512-be7n66BOYTVxdBIBCiEtuVPXw0WBvFVsiGYnWm/0yV96BzBmRqnumxWOti0Vnj0mih6l2/80xZMD0uxzWkUsmg==";
        };
        _cFMBcHYy = {
            "id" = "cFMBcHYy";
            "file" = "UK Signs 3.0 RELEASE.zip";
            "hash" = "sha512-0L29ANDZ+10ZopNsR2cUwBNWXO1sgaQgNgA2ksQ4A6Z/7PMjAK5U5VvEAwdb7yuOtpC9CjyWWjgndF8xlxAyaA==";
        };
        _w7PqtAEz = {
            "id" = "w7PqtAEz";
            "file" = "UK Signs v3.1.zip";
            "hash" = "sha512-6uc6yacDRi9IZTnzqq2BZHOD1NtwKzAXkHumqqqYNrgS+j3sjWUqVZGypGCE2gwlxPuIgwuHXPhQuGLQ4aP0+g==";
        };
    in {
        "6hqHmMfC" = _6hqHmMfC;
        "bkWzrcRg" = _bkWzrcRg;
        "JYjWETdy" = _JYjWETdy;
        "cFMBcHYy" = _cFMBcHYy;
        "w7PqtAEz" = _w7PqtAEz;
        "minecraft-1.19.2" = _w7PqtAEz;
        "minecraft-1.19.3" = _w7PqtAEz;
        "minecraft-1.19.4" = _w7PqtAEz;
        "minecraft-1.20" = _w7PqtAEz;
        "minecraft-1.20.1" = _w7PqtAEz;
        "minecraft-1.20.2" = _w7PqtAEz;
        "minecraft-1.20.3" = _w7PqtAEz;
        "minecraft-1.20.4" = _w7PqtAEz;
        "minecraft-1.20.5" = _w7PqtAEz;
        "minecraft-1.20.6" = _w7PqtAEz;
        "minecraft-1.21" = _w7PqtAEz;
        "minecraft-1.19" = _w7PqtAEz;
        "minecraft-1.19.1" = _w7PqtAEz;
        "minecraft-1.21.1" = _w7PqtAEz;
        "minecraft-1.16.5" = _w7PqtAEz;
        "minecraft-1.17.1" = _w7PqtAEz;
        "minecraft-1.18.2" = _w7PqtAEz;
        "minecraft-1.16.2" = _w7PqtAEz;
        "minecraft-1.16.3" = _w7PqtAEz;
        "minecraft-1.16.4" = _w7PqtAEz;
        "minecraft-1.17" = _w7PqtAEz;
        "minecraft-1.18" = _w7PqtAEz;
        "minecraft-1.18.1" = _w7PqtAEz;
        "minecraft-22w42a" = _w7PqtAEz;
        "minecraft-22w43a" = _w7PqtAEz;
        "minecraft-22w44a" = _w7PqtAEz;
        "minecraft-23w14a" = _w7PqtAEz;
        "minecraft-23w16a" = _w7PqtAEz;
        "minecraft-23w31a" = _w7PqtAEz;
        "minecraft-23w32a" = _w7PqtAEz;
        "minecraft-23w33a" = _w7PqtAEz;
        "minecraft-23w35a" = _w7PqtAEz;
        "minecraft-1.20.2-pre1" = _w7PqtAEz;
        "minecraft-23w42a" = _w7PqtAEz;
        "minecraft-23w43a" = _w7PqtAEz;
        "minecraft-23w43b" = _w7PqtAEz;
        "minecraft-23w44a" = _w7PqtAEz;
        "minecraft-23w45a" = _w7PqtAEz;
        "minecraft-23w46a" = _w7PqtAEz;
        "minecraft-24w03a" = _w7PqtAEz;
        "minecraft-24w03b" = _w7PqtAEz;
        "minecraft-24w04a" = _w7PqtAEz;
        "minecraft-24w05a" = _w7PqtAEz;
        "minecraft-24w05b" = _w7PqtAEz;
        "minecraft-24w06a" = _w7PqtAEz;
        "minecraft-24w07a" = _w7PqtAEz;
        "minecraft-24w09a" = _w7PqtAEz;
        "minecraft-24w10a" = _w7PqtAEz;
        "minecraft-24w11a" = _w7PqtAEz;
        "minecraft-24w12a" = _w7PqtAEz;
        "minecraft-24w13a" = _w7PqtAEz;
        "minecraft-24w14potato" = _w7PqtAEz;
        "minecraft-24w14a" = _w7PqtAEz;
        "minecraft-1.20.5-pre1" = _w7PqtAEz;
        "minecraft-1.20.5-pre2" = _w7PqtAEz;
        "minecraft-1.20.5-pre3" = _w7PqtAEz;
        "minecraft-24w18a" = _w7PqtAEz;
        "minecraft-24w19a" = _w7PqtAEz;
        "minecraft-24w19b" = _w7PqtAEz;
        "minecraft-24w20a" = _w7PqtAEz;
        "minecraft-24w33a" = _w7PqtAEz;
        "minecraft-24w34a" = _w7PqtAEz;
        "minecraft-24w35a" = _w7PqtAEz;
        "minecraft-24w36a" = _w7PqtAEz;
        "minecraft-24w37a" = _w7PqtAEz;
        "minecraft-24w38a" = _w7PqtAEz;
        "minecraft-24w39a" = _w7PqtAEz;
        "minecraft-24w40a" = _w7PqtAEz;
        "minecraft-1.21.2-pre1" = _w7PqtAEz;
        "minecraft-1.21.2-pre2" = _w7PqtAEz;
        "minecraft-1.21.2" = _w7PqtAEz;
        "minecraft-1.21.3" = _w7PqtAEz;
        "minecraft-24w44a" = _w7PqtAEz;
        "minecraft-24w45a" = _w7PqtAEz;
        "minecraft-24w46a" = _w7PqtAEz;
        "minecraft-1.21.4" = _w7PqtAEz;
        "minecraft-1.21.5" = _w7PqtAEz;
        "minecraft-1.21.6" = _w7PqtAEz;
        "minecraft-1.21.7" = _w7PqtAEz;
        "minecraft-1.21.8" = _w7PqtAEz;
        "minecraft-1.21.9" = _w7PqtAEz;
        "minecraft-1.21.10" = _w7PqtAEz;
        "minecraft-1.21.11" = _w7PqtAEz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uk-signs-mtr";
            id = "rtIySn3x";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://snyk.io/learn/apache-license/";
                };
            };
        };
in callPackage fn {version="w7PqtAEz";}
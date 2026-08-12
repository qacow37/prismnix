{lib, callPackage, ...}:
let
    versions = (let
        _hnlmVEE0 = {
            "id" = "hnlmVEE0";
            "file" = "Mickey Joe's 3D items.zip";
            "hash" = "sha512-ex8NRROSaHZ9NXsMahj9tPz2st4L6wVqNIvYhVqUItcN9GjK8EVl59FObIM7LDfA7Xxd8m+S3bkv8rqt1TvI2w==";
        };
        _PIMechZt = {
            "id" = "PIMechZt";
            "file" = "3D Tools by Mickey Joe.zip";
            "hash" = "sha512-GaF43Vxy9s5qS7UuRhoww6IKYHTCj8u7eEpYuNV05zGzrJQvp8UPpy5rrHLMyMi+K0sSLoiYC3x9wU6B70mMqQ==";
        };
        _sxX5TBBA = {
            "id" = "sxX5TBBA";
            "file" = "Better 3D Tools by Mickey Joe.zip";
            "hash" = "sha512-i6Np6ZIZe7GJp8EpmcKmvWY5Mf++aT41GNsqBy51xsdnvNhY7gOHI8oiTuHunjmn3U8RbPj1RCmUStDyqmVTag==";
        };
        _GNSpl4rx = {
            "id" = "GNSpl4rx";
            "file" = "3D Tools by Mickey Joe.zip";
            "hash" = "sha512-QRg3GVysuozSKc59/aEJto6s8OrnWF/PJMF+4nF9FcAfwml/gHIrzNy1KW0mY32zJFlbHHaySDDWnLabuLNk/Q==";
        };
    in {
        "hnlmVEE0" = _hnlmVEE0;
        "PIMechZt" = _PIMechZt;
        "sxX5TBBA" = _sxX5TBBA;
        "GNSpl4rx" = _GNSpl4rx;
        "minecraft-1.21.11" = _GNSpl4rx;
        "minecraft-26.1" = _GNSpl4rx;
        "minecraft-26.1.1" = _GNSpl4rx;
        "minecraft-26.1.2" = _GNSpl4rx;
        "minecraft-26.2-snapshot-2" = _GNSpl4rx;
        "minecraft-26.2-snapshot-3" = _GNSpl4rx;
        "minecraft-26.2-snapshot-4" = _GNSpl4rx;
        "minecraft-26.2-snapshot-5" = _GNSpl4rx;
        "minecraft-26.2-snapshot-6" = _GNSpl4rx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mjs-better-3d-tools-weapons";
            id = "r7U4XY9H";
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
in callPackage fn {version="GNSpl4rx";}
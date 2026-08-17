{lib, callPackage, ...}:
let
    versions = (let
        _HJp4TgkY = {
            "id" = "HJp4TgkY";
            "file" = "pixel-consistency-b0.1-1.20.X.zip";
            "hash" = "sha512-p05/GHIRzkQWEKSYEvZYoiRRXSwAucxcxsJMp7esZWO++3eLdRCtD2n4U1PScSaiSwSeyNnVhcHudLiorhqlgw==";
        };
        _syocFdoc = {
            "id" = "syocFdoc";
            "file" = "pixel-consistency-b0.2-1.20.X.zip";
            "hash" = "sha512-yqZ+YEPCcAxL9PW88q71NT9zf0iAgncoQk9pdWMuhpF70gPJGoZj7KB6BnpJ04n6sj3h5FcT3FfcO5Sj1xkEcg==";
        };
        _BgqYKf85 = {
            "id" = "BgqYKf85";
            "file" = "pixel-consistency-b0.3-1.20.X.zip";
            "hash" = "sha512-OlykVJKyfLVDZejoi6ENdPt5MmGmMnDBaAknk09hhctOsnSRbOdC0kAzyWrjmWmxB0iWvUj8kDKvGKMwZwZG3A==";
        };
        _Kxfteksu = {
            "id" = "Kxfteksu";
            "file" = "pixel-consistency-b0.4-1.20.X.zip";
            "hash" = "sha512-2ehXXv+F+HREU5K0qNkrlfNp3X0Qv539kPhAbR+M+OzMSi836SrBZemGsbwwSIInqql6jHpB7fGX8iRnFnJsdQ==";
        };
        _2V2dYiKL = {
            "id" = "2V2dYiKL";
            "file" = "pixel-consistency-b0.4.1-1.20.X.zip";
            "hash" = "sha512-DkYiE9jPzieDtACLlVhimlmvPk9FymVzuuh0VwleHOE6v9kz7kXb5xxbAtaN1lFseic+lDVczcBvAIhd+cFWSQ==";
        };
        _A8W4pdVi = {
            "id" = "A8W4pdVi";
            "file" = "pixel-consistency-b0.5-1.20.X.zip";
            "hash" = "sha512-+x3YDy822z58cy86/uKoCMR1H00VIeklijDbapAoJTi/lx9jfQAdUo3ZMBnhHZBdN3lVrdhiTjYRL4ZkLBKqUA==";
        };
        _GS8oqoq8 = {
            "id" = "GS8oqoq8";
            "file" = "pixel-consistency-b0.6-1.20-1.21.zip";
            "hash" = "sha512-MgkW1PssaE+jsoQ+teQe/UsvufPOtNdE8shmWNBsSvO1QDvcuSRiM9R2QP6ndlPZ9HUJuoIb4AHRksnz5l4FtQ==";
        };
        _2YELzpYo = {
            "id" = "2YELzpYo";
            "file" = "pixel-consistency-b0.6.1-1.20-1.21.1.zip";
            "hash" = "sha512-hm6H1abyzgK9AlsiLfgvDuHoJrLW2iB39uIPSlG7He/lpR0eLj1zzd/LeRmLgVtAnxx21YVgcLYeZVL//rCVPQ==";
        };
        _YGPDrppa = {
            "id" = "YGPDrppa";
            "file" = "pixel-consistency-b0.6.2-1.20-1.21.1.zip";
            "hash" = "sha512-mONwRX8kT4+u3BN9BXNM+Vnb7+lfAmVTpzIMAyAegfmsM1hWEm2VnMgtj1HYVbsPhVPxr0dCnmJ65k3t7Vl6Rw==";
        };
        _Hfy1IEmD = {
            "id" = "Hfy1IEmD";
            "file" = "pixel_consistency_0.7_1.21.5.zip";
            "hash" = "sha512-HVUuJac00J30rX2g9wyTCzu0PtybJON+qNmmFNgM6OjP+e/jcBZQ5JwlvN/YAz2hn/0xRsl38hQplkh1tDUqpA==";
        };
    in {
        "HJp4TgkY" = _HJp4TgkY;
        "syocFdoc" = _syocFdoc;
        "BgqYKf85" = _BgqYKf85;
        "Kxfteksu" = _Kxfteksu;
        "2V2dYiKL" = _2V2dYiKL;
        "A8W4pdVi" = _A8W4pdVi;
        "GS8oqoq8" = _GS8oqoq8;
        "2YELzpYo" = _2YELzpYo;
        "YGPDrppa" = _YGPDrppa;
        "Hfy1IEmD" = _Hfy1IEmD;
        "minecraft-1.20" = _YGPDrppa;
        "minecraft-1.20.1" = _YGPDrppa;
        "minecraft-1.20.2" = _YGPDrppa;
        "minecraft-1.20.3" = _YGPDrppa;
        "minecraft-1.20.4" = _YGPDrppa;
        "minecraft-1.20.5" = _YGPDrppa;
        "minecraft-1.20.6" = _YGPDrppa;
        "minecraft-1.21" = _YGPDrppa;
        "minecraft-1.21.1" = _YGPDrppa;
        "minecraft-1.21.5" = _Hfy1IEmD;
        "default" = _Hfy1IEmD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixel-consistency";
            id = "scjjjdC9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
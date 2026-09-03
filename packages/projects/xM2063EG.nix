{lib, callPackage, ...}:
let
    versions = (let
        _1CmFeMJH = {
            "id" = "1CmFeMJH";
            "file" = "LowerBlockFire-UltraLow-v1.0.0-mc1.16-1.16.1.zip";
            "hash" = "sha512-bvXNZall6GtM+WfnKXwkPpkmjbql60Q0yE6mn8Z+sAyMjR2h9kX/NfVpqO+zWxz2MPm7/EXIFqL4rIf8fjFRzQ==";
        };
        _MAkuuUj3 = {
            "id" = "MAkuuUj3";
            "file" = "LowerBlockFire-UltraLow-v1.0.0-mc1.16.2-1.16.5.zip";
            "hash" = "sha512-9tadKxGcHCvVeEWJ+Sa19VqLBhGiQaMbMG52DDcFkx9W/k13BR0iNApOeJHoXMo7L5Fa7lziISkkAVTOR52WTg==";
        };
        _cTnukS3C = {
            "id" = "cTnukS3C";
            "file" = "LowerBlockFire-UltraLow-v1.0.0-mc1.17.x.zip";
            "hash" = "sha512-gNM7aUFebzXzOvgNahJhPmOBwyTRGeReLaj4keP5BlCeuuSzaBLLPId4dhnshrXGAkIIrAWbiTaKukgEfrXlFg==";
        };
        _S5JyOYVf = {
            "id" = "S5JyOYVf";
            "file" = "LowerBlockFire-UltraLow-v1.0.0-mc1.18.x.zip";
            "hash" = "sha512-jQbQo7i2Z4oOw6BfBKj4wIwMqwFerQmmlhylLYtZsHtOZxBhqsWgr1TOKEyMFh5ci+sTAZaKZdibyfJ1CsHYFg==";
        };
        _D3oDaeb8 = {
            "id" = "D3oDaeb8";
            "file" = "LowerBlockFire-UltraLow-v1.0.0-mc1.19-1.19.2.zip";
            "hash" = "sha512-dhHPAWIYIjQnfb9SdcHzJ+8VV7PdYN9inGVvB5G8aLB5AsWJ41Mpavx9+0TdXGpDopPykcYqTWwhSGDSQbl2YA==";
        };
        _CHsNYO7L = {
            "id" = "CHsNYO7L";
            "file" = "LowerBlockFire-UltraLow-v1.0.0-mc1.19.3.zip";
            "hash" = "sha512-ioz21b5iFCPSgfAFEe5c0q6RWbNGVVcJAlMEMnisyBKQ5ZF6Hw6QifQgflo4XLIcqpdcj+NZOnwjDVikRYrIdg==";
        };
        _m7eobQa2 = {
            "id" = "m7eobQa2";
            "file" = "LowerBlockFire-UltraLow-v1.0.0-mc1.19.4.zip";
            "hash" = "sha512-swGBh5aJb5sFtmodEAbz4ZeG7w5XDNMjzTR6ZTckZKQ3uU0SZM9HZclGNtjUBTAm3VK8y1wZ+ykhzsDrTaDVqQ==";
        };
        _9Xm1fNq9 = {
            "id" = "9Xm1fNq9";
            "file" = "LowerBlockFire-UltraLow-v1.0.0-mc1.20-1.20.1.zip";
            "hash" = "sha512-1P3ZOS+9xf0Tu0Frx9rIUe2tmYbRWBHZpoMFM8+8oLDi0iQnKBjufdJCKG73CKM/nSovUTyeuzDC512MSgSx0g==";
        };
        _kFmEGNXM = {
            "id" = "kFmEGNXM";
            "file" = "LowerBlockFire-UltraLow-v1.0.0-mc1.20.2-1.21.11.zip";
            "hash" = "sha512-V2e3UyTITYzJ7Nd3VZ2AlctAordOxI0ys8CXX0D3BFXs894wi/trDSpp2XhvCIIWlRzE1vTzY6dG1+k8U4QuqA==";
        };
        _oXh8I1FD = {
            "id" = "oXh8I1FD";
            "file" = "LowerBlockFire-UltraLow-v1.1.0-mc1.20.2-26.1.zip";
            "hash" = "sha512-qhJzmQLh2RQiE/ElDQ4UKRV0brPy1h3I2nnMMcSCClMvqdepf8THxxmPmHsk/yx1YvmReo/bFba5GOstDp/sEw==";
        };
        _V41UozkH = {
            "id" = "V41UozkH";
            "file" = "LowerBlockFire-UltraLow-v1.2.0-mc1.20.2-26.2.zip";
            "hash" = "sha512-iYDTJppYO8xqD6l7rjUs1/ghXWgqbELHJu+Gc97cjcPb1dMWREwvcYdTdI7FaP/EftsJlziSmoxK2D/Tyrc3Zg==";
        };
    in {
        "1CmFeMJH" = _1CmFeMJH;
        "MAkuuUj3" = _MAkuuUj3;
        "cTnukS3C" = _cTnukS3C;
        "S5JyOYVf" = _S5JyOYVf;
        "D3oDaeb8" = _D3oDaeb8;
        "CHsNYO7L" = _CHsNYO7L;
        "m7eobQa2" = _m7eobQa2;
        "9Xm1fNq9" = _9Xm1fNq9;
        "kFmEGNXM" = _kFmEGNXM;
        "oXh8I1FD" = _oXh8I1FD;
        "V41UozkH" = _V41UozkH;
        "minecraft-1.16" = _1CmFeMJH;
        "minecraft-1.16.1" = _1CmFeMJH;
        "minecraft-1.16.2" = _MAkuuUj3;
        "minecraft-1.16.3" = _MAkuuUj3;
        "minecraft-1.16.4" = _MAkuuUj3;
        "minecraft-1.16.5" = _MAkuuUj3;
        "minecraft-1.17" = _cTnukS3C;
        "minecraft-1.17.1" = _cTnukS3C;
        "minecraft-1.18" = _S5JyOYVf;
        "minecraft-1.18.1" = _S5JyOYVf;
        "minecraft-1.18.2" = _S5JyOYVf;
        "minecraft-1.19" = _D3oDaeb8;
        "minecraft-1.19.1" = _D3oDaeb8;
        "minecraft-1.19.2" = _D3oDaeb8;
        "minecraft-1.19.3" = _CHsNYO7L;
        "minecraft-1.19.4" = _m7eobQa2;
        "minecraft-1.20" = _9Xm1fNq9;
        "minecraft-1.20.1" = _9Xm1fNq9;
        "minecraft-1.20.2" = _V41UozkH;
        "minecraft-23w42a" = _V41UozkH;
        "minecraft-23w43a" = _V41UozkH;
        "minecraft-23w43b" = _V41UozkH;
        "minecraft-23w44a" = _V41UozkH;
        "minecraft-23w45a" = _V41UozkH;
        "minecraft-23w46a" = _V41UozkH;
        "minecraft-1.20.3" = _V41UozkH;
        "minecraft-1.20.4" = _V41UozkH;
        "minecraft-24w03a" = _V41UozkH;
        "minecraft-24w03b" = _V41UozkH;
        "minecraft-24w04a" = _V41UozkH;
        "minecraft-24w05a" = _V41UozkH;
        "minecraft-24w05b" = _V41UozkH;
        "minecraft-24w06a" = _V41UozkH;
        "minecraft-24w07a" = _V41UozkH;
        "minecraft-24w09a" = _V41UozkH;
        "minecraft-24w10a" = _V41UozkH;
        "minecraft-24w11a" = _V41UozkH;
        "minecraft-24w12a" = _V41UozkH;
        "minecraft-24w13a" = _V41UozkH;
        "minecraft-24w14potato" = _V41UozkH;
        "minecraft-24w14a" = _V41UozkH;
        "minecraft-1.20.5-pre1" = _V41UozkH;
        "minecraft-1.20.5-pre2" = _V41UozkH;
        "minecraft-1.20.5-pre3" = _V41UozkH;
        "minecraft-1.20.5" = _V41UozkH;
        "minecraft-1.20.6" = _V41UozkH;
        "minecraft-24w18a" = _V41UozkH;
        "minecraft-24w19a" = _V41UozkH;
        "minecraft-24w19b" = _V41UozkH;
        "minecraft-24w20a" = _V41UozkH;
        "minecraft-1.21" = _V41UozkH;
        "minecraft-1.21.1" = _V41UozkH;
        "minecraft-24w33a" = _V41UozkH;
        "minecraft-24w34a" = _V41UozkH;
        "minecraft-24w35a" = _V41UozkH;
        "minecraft-24w36a" = _V41UozkH;
        "minecraft-24w37a" = _V41UozkH;
        "minecraft-24w38a" = _V41UozkH;
        "minecraft-24w39a" = _V41UozkH;
        "minecraft-24w40a" = _V41UozkH;
        "minecraft-1.21.2-pre1" = _V41UozkH;
        "minecraft-1.21.2-pre2" = _V41UozkH;
        "minecraft-1.21.2" = _V41UozkH;
        "minecraft-1.21.3" = _V41UozkH;
        "minecraft-24w44a" = _V41UozkH;
        "minecraft-24w45a" = _V41UozkH;
        "minecraft-24w46a" = _V41UozkH;
        "minecraft-1.21.4" = _V41UozkH;
        "minecraft-1.21.5" = _V41UozkH;
        "minecraft-1.21.6" = _V41UozkH;
        "minecraft-1.21.7" = _V41UozkH;
        "minecraft-1.21.8" = _V41UozkH;
        "minecraft-1.21.9" = _V41UozkH;
        "minecraft-1.21.10" = _V41UozkH;
        "minecraft-1.21.11" = _V41UozkH;
        "minecraft-26.1" = _V41UozkH;
        "minecraft-26.1.1" = _V41UozkH;
        "minecraft-26.1.2" = _V41UozkH;
        "minecraft-26.2" = _V41UozkH;
        "default" = _V41UozkH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-block-fire-ultralow";
        id = "xM2063EG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
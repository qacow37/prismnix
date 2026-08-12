{lib, callPackage, ...}:
let
    versions = (let
        _gtiZQ21c = {
            "id" = "gtiZQ21c";
            "file" = "Halloween.zip";
            "hash" = "sha512-Nu0+g2NmSF/4s8vT9UT0VudF6CcN4Tcdifc8QeWCQ4emWsUgr5hIIZpZAs/Lpr+gUASyaEYYCG/WNonaUnrNPA==";
        };
        _dGqVuTAi = {
            "id" = "dGqVuTAi";
            "file" = "Halloween.zip";
            "hash" = "sha512-RzFFwAonBZ8FU7robxkwxk0eKnUJGnrSdKKft1N9yNRDTkLEIviFa96a+TNtxiR1PiAfQzfo8SZlZ4u9sTShjg==";
        };
        _wFYH67SI = {
            "id" = "wFYH67SI";
            "file" = "Halloween.zip";
            "hash" = "sha512-+g5j/b7BBR3avoCLLgpVgh4Y35gCRFKSJxdwiTymIIxh9TF5d2HnO7cyJfniBdxQXE6pYYiaV05qebjaJqa//w==";
        };
        _7rSvviJ6 = {
            "id" = "7rSvviJ6";
            "file" = "Halloween.zip";
            "hash" = "sha512-yl828jg2YCNuB1kf+RmJ98GRrQIkx+kMAe6yK34o4jzOySHpnq8pujK7ivhft96ykFwMECh2a3ViBlxXX6PDNQ==";
        };
        _iG5oEkQW = {
            "id" = "iG5oEkQW";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-L+/CBzmYLZnvh5vTFrzeXJmHOUAwnJ4PB0MayZfUfFGJzkAL55fg5p3RfNAtgFFeOy7ueaFLsonrql6FcMV21A==";
        };
        _Vy8i1C7n = {
            "id" = "Vy8i1C7n";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-QOt0xW+KjkzE6QW8TlRjVCgomGVZrNWQ6Q1iifEw3/BHJ3fpXqPXIYdqJeDLVVUW+Sz6jAF67WV+S4mzs5WZ4Q==";
        };
        _tV6XVtiy = {
            "id" = "tV6XVtiy";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-gQlxOqD3sgZA4RQt/9akUElO/EYzwj2qIcJZHJhXQOrPTtoxVatHa4xtCcHTlZRgDD34lmoQIS8aPTGUvs1mOQ==";
        };
        _ld9Uib46 = {
            "id" = "ld9Uib46";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-yYI1qgdRyjFG5gVeoQ4CqaUoURy4tVgCDHP+sixcwkFYiGx660JTW7PkWIrqHEX0DKDhZTpyoOBLNxMuR09Y/g==";
        };
        _mbvv27BK = {
            "id" = "mbvv27BK";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-Om1kmA8VDXkj9Sy2y+PdE3G3njLGGDMv8Zwrc7oBXcrMYx6MuIFHkuvi5fa+fkl9WFCGwiek9E7JTKMF1uhzpg==";
        };
        _L6fnP3xg = {
            "id" = "L6fnP3xg";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-x4BGVY0+nGGSLHuU2pxqUHxlPrzulU0RfVbS2o4+RWynBMAjRSycf9ji3WoIZ/I3HlI7m56Oaozn+hxbQEsppQ==";
        };
        _rL8PIx1w = {
            "id" = "rL8PIx1w";
            "file" = "Halloween.zip";
            "hash" = "sha512-kqzSuAlnPZ7XuO6rzJOhGnx7OpRDLllrBzCcdnjRmjhhn4+C5XSWr4BYLKiyXwd3My1EMVl3T3UN/hul62lNSA==";
        };
        _5miKBQVl = {
            "id" = "5miKBQVl";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-nvqmOk6EqAcndLG/OSOAcKYNJQIAX+6GqSipMa9ohQvFi8H0pCn0Sqi4SHCx5DjTT2hRksWhxsTdJ72eQOam2w==";
        };
        _ouWVuJYL = {
            "id" = "ouWVuJYL";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-OrMO/+KqkFJDekmxr9jbYKXjhH5Gzvs+2D6IaU2AvruABNhH9Kbyb3loq8MIaXd5V5r3PsByW396JFU7AtewKQ==";
        };
        _z6XRlQDr = {
            "id" = "z6XRlQDr";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-KvWKx5zU0MBphCdZHUPTH4FQ8erNDYnU6ySXvausSn0K1OZXtfdNoxUOncouiTKjmpkkPM9VHNJDWuIKQ45DWQ==";
        };
        _SbHxRGlt = {
            "id" = "SbHxRGlt";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-KhLwxYLmLTBLP6rDTIqEwH+1ZS5u2sV6OEUc6pTL9ORjOn5JyIXeLzNb7FVkHaF1HdijmI86cC4YHtwF+Tgrog==";
        };
        _UyyZ7EO7 = {
            "id" = "UyyZ7EO7";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-fjCeLt5rSqYO9+TOC5zao8TivDr1ElT/dQ/uB27RRoQjFpN1CCKgWEehRusD1gWXWE7hKWhNI368yasBp4s7dg==";
        };
        _FKfXq5hI = {
            "id" = "FKfXq5hI";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-FEpxG6S/eUncL7jYOHkz5q0UXX0GUVi1dlSEBou5+rmae7KrQiySM65jheUNfxEBvRKsHpXqu7HJcCz5TBvAkg==";
        };
        _NkF9qBOP = {
            "id" = "NkF9qBOP";
            "file" = "Halloween-Mash-up.zip";
            "hash" = "sha512-XBwle+IdoX3iR3gRBN5m/t5qk6XFSbLp0dSZ6+BmDMuujzSPN4xWO0I2f9dVstTiTw5xjUguyO+WQZ4Tddtlmw==";
        };
        _8S6jtvLq = {
            "id" = "8S6jtvLq";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-nGzE+oJTweqYnbK2TdlKmsEMeaWBMWEZ77ldeCZVdO5/+rBP/tYPgApaY9X7haXFFquYFvFARYiq/VUhRW7P8Q==";
        };
        _kwsCv5ih = {
            "id" = "kwsCv5ih";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-0Lyy6j26g/glUpTP0QrQMMzlcxXkIrD4PxKOJy+2oUq0NT4lQE5Y0Api5Ij0MB/EVSz08LT+PDMzZblrWGkV4w==";
        };
        _ZW2YDeII = {
            "id" = "ZW2YDeII";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-ZsK+s5+MEGWVSftrq+lGv6EgPrbfZUliSFv4XGNmc48c3ftN+j3EPkbfmoFAUIdOGLuBdjL0V8JYyNvMGKti+w==";
        };
        _sFROQbvz = {
            "id" = "sFROQbvz";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-a6lHkyBAvoAcmwsUBKqRfJseSVqR4Mx8+j2XPO7gyy7Pn3Jz2GK1cc/ptswaoJmVIktP5hS5JQ/EkqoQmo7eaw==";
        };
        _uOPMsnqO = {
            "id" = "uOPMsnqO";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-/RS5upG3l4+CdDvjbY6gaJAPHwYL+xlzpqpYMQjD/YFX9BgGBOShy8bqU9f1jBzeHJBvnERiLqtYlIyvgtWx7g==";
        };
        _YVztuEK9 = {
            "id" = "YVztuEK9";
            "file" = "Halloween Mash-up.zip";
            "hash" = "sha512-zFI1x4B+uxS82qQM6W2hMSGAQv4niKY4NlPY1S/dSNIsorvipSR9GaD4d0vhMMba3BDPjTfxhxltnuFHFcDLRA==";
        };
    in {
        "gtiZQ21c" = _gtiZQ21c;
        "dGqVuTAi" = _dGqVuTAi;
        "wFYH67SI" = _wFYH67SI;
        "7rSvviJ6" = _7rSvviJ6;
        "iG5oEkQW" = _iG5oEkQW;
        "Vy8i1C7n" = _Vy8i1C7n;
        "tV6XVtiy" = _tV6XVtiy;
        "ld9Uib46" = _ld9Uib46;
        "mbvv27BK" = _mbvv27BK;
        "L6fnP3xg" = _L6fnP3xg;
        "rL8PIx1w" = _rL8PIx1w;
        "5miKBQVl" = _5miKBQVl;
        "ouWVuJYL" = _ouWVuJYL;
        "z6XRlQDr" = _z6XRlQDr;
        "SbHxRGlt" = _SbHxRGlt;
        "UyyZ7EO7" = _UyyZ7EO7;
        "FKfXq5hI" = _FKfXq5hI;
        "NkF9qBOP" = _NkF9qBOP;
        "8S6jtvLq" = _8S6jtvLq;
        "kwsCv5ih" = _kwsCv5ih;
        "ZW2YDeII" = _ZW2YDeII;
        "sFROQbvz" = _sFROQbvz;
        "uOPMsnqO" = _uOPMsnqO;
        "YVztuEK9" = _YVztuEK9;
        "minecraft-1.20.4" = _YVztuEK9;
        "minecraft-1.20.5" = _YVztuEK9;
        "minecraft-1.20.6" = _YVztuEK9;
        "minecraft-1.21" = _YVztuEK9;
        "minecraft-1.21.1" = _YVztuEK9;
        "minecraft-1.21.2" = _YVztuEK9;
        "minecraft-1.21.3" = _YVztuEK9;
        "minecraft-1.20.3" = _YVztuEK9;
        "minecraft-1.21.4" = _YVztuEK9;
        "minecraft-1.21.5" = _YVztuEK9;
        "minecraft-1.21.6" = _YVztuEK9;
        "minecraft-1.21.7" = _YVztuEK9;
        "minecraft-1.21.8" = _YVztuEK9;
        "minecraft-1.21.9" = _YVztuEK9;
        "minecraft-1.21.10" = _YVztuEK9;
        "minecraft-1.20.2" = _YVztuEK9;
        "minecraft-1.21.11" = _YVztuEK9;
        "minecraft-26.1" = _YVztuEK9;
        "minecraft-26.1.1" = _YVztuEK9;
        "minecraft-26.1.2" = _YVztuEK9;
        "minecraft-26.2" = _YVztuEK9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "halloween-mash-up";
            id = "mXZavX3c";
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
in callPackage fn {version="YVztuEK9";}
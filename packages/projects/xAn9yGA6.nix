{lib, callPackage, ...}:
let
    versions = (let
        _EA8ocXcy = {
            "id" = "EA8ocXcy";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-NY5ByJ+hdrh6HWjy53Z2iHCsG+BAerMk629eD3y7lOyrS5C8Cs12aJn34NnbigWUl1c7GOGACzrFFGvoEMF8mg==";
        };
        _v2cCCQQ1 = {
            "id" = "v2cCCQQ1";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-dR3euW8cMo8pWl4Ld0g6CXkFS3vLWetzmy/h/MpIk0ZalqH/6ZG1IJ0JLmCKqLAcFoecHGuTnc73JHdpwB/z6g==";
        };
        _6DAsrCd2 = {
            "id" = "6DAsrCd2";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-bMkSAF0PLu/Vfyviykcj83y2KubHfipoJ7DIS9NJt8jxmBpFOzIM0Daqq+v94MDKJN28VQH6pn1YhN+HEF+Jqw==";
        };
        _fnTEpUPW = {
            "id" = "fnTEpUPW";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-Rf4rf/S1xxIa88jc1/ByfK23KEzizQOdz3SE0MYQh9DWeQ7JtbFlaL5SA2pWd0WfqZx+9sh9Fb3eI6s/Rb810w==";
        };
    in {
        "EA8ocXcy" = _EA8ocXcy;
        "v2cCCQQ1" = _v2cCCQQ1;
        "6DAsrCd2" = _6DAsrCd2;
        "fnTEpUPW" = _fnTEpUPW;
        "minecraft-1.21.9" = _v2cCCQQ1;
        "minecraft-1.21.10" = _v2cCCQQ1;
        "minecraft-1.21.11" = _v2cCCQQ1;
        "minecraft-26.1" = _6DAsrCd2;
        "minecraft-26.1.1" = _6DAsrCd2;
        "minecraft-26.1.2" = _6DAsrCd2;
        "minecraft-26.2" = _fnTEpUPW;
        "default" = _fnTEpUPW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-lava";
            id = "xAn9yGA6";
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
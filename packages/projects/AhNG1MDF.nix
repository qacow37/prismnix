{lib, callPackage, ...}:
let
    versions = (let
        _JZ0nyVBo = {
            "id" = "JZ0nyVBo";
            "file" = "orestages-1.18.2-V0.2.jar";
            "hash" = "sha512-fZ4biJcWxki/BoHj/H3AkyKywyHtNDiTi8B+aJuSCiagms/nYE3WELJ8pzV9IgQxFDGRxgGWPSdjuTPsn56/Lg==";
        };
        _hkxNqifC = {
            "id" = "hkxNqifC";
            "file" = "orestages-1.19.2-V0.2.jar";
            "hash" = "sha512-8esQKsWd6DmCQdYynpN2/YtVXg1E8UKlrqnprzxej9OfyDdJ+3Hh8liLn1OUosVAVu4Ksimj648AKPELGc+RqA==";
        };
        _1yQH2O77 = {
            "id" = "1yQH2O77";
            "file" = "orestages-1.20.1-V0.1.jar";
            "hash" = "sha512-PbfLfgG/D+UMmprznv3SM6kIh3VLZTo1w2CR7KLolH0FGOnlKOVXvsEmzKG7BNWRUTFFvS6m7XUB9732vKJ5lA==";
        };
        _NCiznOhb = {
            "id" = "NCiznOhb";
            "file" = "orestages-1.19.2-V0.3.1.jar";
            "hash" = "sha512-03Teu7ASJQEsumSKTeM14U2d4V9eyXJ9Y50K2PqvW+aPILig+JGUrRoPcVtyezEttj2zo362yoIPn4AMwnXauQ==";
        };
        _3KEDjUh7 = {
            "id" = "3KEDjUh7";
            "file" = "sdm_orestages-1.20.1-0.5.jar";
            "hash" = "sha512-MH2RkitKvhsrCdBFUAS6dwQi5PVdotuaTRGRhk7kln02CpojelU2RIM8a0h4rhKY66g/d5ty8/g0G5y11RUs1w==";
        };
        _oZzA1vnM = {
            "id" = "oZzA1vnM";
            "file" = "sdm_orestages-1.20.1-0.5.1.jar";
            "hash" = "sha512-VIPS4ZP6W/29agnhkiqkb+ZC6OFFtWKXhFsCz9hDDbv+ITJrV6V/C2wAXax76iaT36HwPPPtQRElLDq/X+DmcQ==";
        };
        _4zMVoza7 = {
            "id" = "4zMVoza7";
            "file" = "SDMOreStages-1.20.1-2.0.0.jar";
            "hash" = "sha512-kxgu6rYoFLM+5O1AXjPwwFKB44+S93lQBBCueV5yRloJYkkSvTRBirrExmW+SH66kewOAB/Q4VLV/N+HXUot1g==";
        };
        _ZkAQHYa7 = {
            "id" = "ZkAQHYa7";
            "file" = "SDMOreStages-1.19.2-2.0.0.jar";
            "hash" = "sha512-KmONBfEnpFuK7aVerwb/AVhHWmqUmF+TYKaueYrR0LsUwa4nplN0ZCPC7Rcr0T2hSh9aX9TNw1LeLG+5cGb0Cw==";
        };
    in {
        "JZ0nyVBo" = _JZ0nyVBo;
        "hkxNqifC" = _hkxNqifC;
        "1yQH2O77" = _1yQH2O77;
        "NCiznOhb" = _NCiznOhb;
        "3KEDjUh7" = _3KEDjUh7;
        "oZzA1vnM" = _oZzA1vnM;
        "4zMVoza7" = _4zMVoza7;
        "ZkAQHYa7" = _ZkAQHYa7;
        "forge-1.18.2" = _JZ0nyVBo;
        "forge-1.19.2" = _NCiznOhb;
        "forge-1.19.3" = _NCiznOhb;
        "forge-1.19.4" = _NCiznOhb;
        "forge-1.20.1" = _oZzA1vnM;
        "forge-1.20.2" = _1yQH2O77;
        "forge-1.20.3" = _1yQH2O77;
        "forge-1.20.4" = _1yQH2O77;
        "fabric-1.20.1" = _4zMVoza7;
        "fabric-1.19.2" = _ZkAQHYa7;
        "default" = _ZkAQHYa7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-stages-reborn";
        id = "AhNG1MDF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _ZYPr7USq = {
            "id" = "ZYPr7USq";
            "file" = "Green Screen 1.0.0.zip";
            "hash" = "sha512-+XUdCfbRI+yIpPrc7vPdX9jb1RO7sqFhXe/2NulD+eol/fEQGuu6g+oiu0AZyGRVaox0n4MLdq8OXAf0EGGzGA==";
        };
        _xy7NnSS1 = {
            "id" = "xy7NnSS1";
            "file" = "Green Screen 1.1.0 (1.12-1.21.1).zip";
            "hash" = "sha512-THEW9bC5D2YJ5rpiQh1H5NIAB7hRDinHBvD1HGUeaAT0SL/wv7kwE2UJynJg82tVgu4ziTJ5UuBnBKOTwMJn4A==";
        };
        _hEGgxmfA = {
            "id" = "hEGgxmfA";
            "file" = "Green Screen 1.2.0 (1.21-1.21.4).zip";
            "hash" = "sha512-n/aOCg3fDmQ0LEhpNlxa+1jwkeBS2Uz/bWM5L5bM7dlvraB7CRhPGEFDfRi+bNq1GGocgTZq7LuAchc+x75x3g==";
        };
        _GkO5a2Yk = {
            "id" = "GkO5a2Yk";
            "file" = "Screen Green 1.2.1 (1.21-1.21.5).zip";
            "hash" = "sha512-FHcLc2EotZzqONjlmy8lv96tY7+jZ4AdZ9i67b1XAAJAjmw2Bi6V2sx+22fKE34NLuTApGQdYW1HXNhZkiw1CA==";
        };
        _SeQSgetg = {
            "id" = "SeQSgetg";
            "file" = "Screen Green 1.2.1 (1.21-1.21.7).zip";
            "hash" = "sha512-qbQQzVF20hxlETniRKSK3AACW/pKSQi//vfxMiJKeu9nHcTU2ciph3ZdodfwSwVUgWrZUxPJIm5eBFUrd5kg9Q==";
        };
        _oRoB5eLr = {
            "id" = "oRoB5eLr";
            "file" = "Screen Green 1.2.1 (1.21-1.21.11).zip";
            "hash" = "sha512-oRLzLBTneHC6pldr9b2ZmgDMnSlrYY1HhZi2wVZmuZOKg/bMLj5OR64WGETrYYhALBu+vtSgVAfN6F8VWu6eNQ==";
        };
        _YMjdUbRP = {
            "id" = "YMjdUbRP";
            "file" = "Screen Green 1.2.1 (26.1).zip";
            "hash" = "sha512-0Mx5tNtMS+ld5+yz7PcQj39JudDp1kfR1sUDUoxs8BaKn71X/ZfqtQeDK7LIfgdTxDdHrau9elU9fZpBm2pR3g==";
        };
        _UgWzJj6j = {
            "id" = "UgWzJj6j";
            "file" = "Screen Green 1.2.1 (26.1).zip";
            "hash" = "sha512-UNSdkoUpTBe3j5Wl+2y9wH//1O55vTPafrkP8vlsLH5pQ+WIs3G4g96OVjvGX/Z2XMbllgthVO2t1+q6wPkVGw==";
        };
    in {
        "ZYPr7USq" = _ZYPr7USq;
        "xy7NnSS1" = _xy7NnSS1;
        "hEGgxmfA" = _hEGgxmfA;
        "GkO5a2Yk" = _GkO5a2Yk;
        "SeQSgetg" = _SeQSgetg;
        "oRoB5eLr" = _oRoB5eLr;
        "YMjdUbRP" = _YMjdUbRP;
        "UgWzJj6j" = _UgWzJj6j;
        "minecraft-1.21" = _oRoB5eLr;
        "minecraft-1.21.1" = _oRoB5eLr;
        "minecraft-24w18a" = _hEGgxmfA;
        "minecraft-24w19a" = _hEGgxmfA;
        "minecraft-24w19b" = _hEGgxmfA;
        "minecraft-24w20a" = _hEGgxmfA;
        "minecraft-24w21a" = _hEGgxmfA;
        "minecraft-24w21b" = _hEGgxmfA;
        "minecraft-1.21-pre1" = _hEGgxmfA;
        "minecraft-1.21-pre2" = _hEGgxmfA;
        "minecraft-1.21-pre3" = _hEGgxmfA;
        "minecraft-1.21-pre4" = _hEGgxmfA;
        "minecraft-1.21-rc1" = _hEGgxmfA;
        "minecraft-1.21.1-rc1" = _SeQSgetg;
        "minecraft-24w33a" = _SeQSgetg;
        "minecraft-24w34a" = _SeQSgetg;
        "minecraft-24w35a" = _SeQSgetg;
        "minecraft-24w36a" = _SeQSgetg;
        "minecraft-24w37a" = _SeQSgetg;
        "minecraft-24w38a" = _SeQSgetg;
        "minecraft-24w39a" = _SeQSgetg;
        "minecraft-24w40a" = _SeQSgetg;
        "minecraft-1.21.2-pre1" = _SeQSgetg;
        "minecraft-1.21.2-pre2" = _SeQSgetg;
        "minecraft-1.21.2-pre3" = _SeQSgetg;
        "minecraft-1.21.2-pre4" = _SeQSgetg;
        "minecraft-1.21.2-pre5" = _SeQSgetg;
        "minecraft-1.21.2-rc1" = _SeQSgetg;
        "minecraft-1.21.2-rc2" = _SeQSgetg;
        "minecraft-1.21.2" = _oRoB5eLr;
        "minecraft-1.21.3" = _oRoB5eLr;
        "minecraft-24w44a" = _SeQSgetg;
        "minecraft-24w45a" = _SeQSgetg;
        "minecraft-24w46a" = _SeQSgetg;
        "minecraft-1.21.4-pre1" = _SeQSgetg;
        "minecraft-1.21.4-pre2" = _SeQSgetg;
        "minecraft-1.21.4-pre3" = _SeQSgetg;
        "minecraft-1.21.4-rc1" = _SeQSgetg;
        "minecraft-1.21.4-rc2" = _SeQSgetg;
        "minecraft-1.21.4-rc3" = _SeQSgetg;
        "minecraft-1.21.4" = _oRoB5eLr;
        "minecraft-25w02a" = _SeQSgetg;
        "minecraft-25w03a" = _SeQSgetg;
        "minecraft-25w04a" = _SeQSgetg;
        "minecraft-25w05a" = _SeQSgetg;
        "minecraft-25w06a" = _SeQSgetg;
        "minecraft-25w07a" = _SeQSgetg;
        "minecraft-25w08a" = _SeQSgetg;
        "minecraft-25w09a" = _SeQSgetg;
        "minecraft-25w09b" = _SeQSgetg;
        "minecraft-25w10a" = _SeQSgetg;
        "minecraft-1.21.5-pre1" = _SeQSgetg;
        "minecraft-1.21.5-pre2" = _SeQSgetg;
        "minecraft-1.21.5-pre3" = _SeQSgetg;
        "minecraft-1.21.5-rc1" = _SeQSgetg;
        "minecraft-1.21.5-rc2" = _SeQSgetg;
        "minecraft-1.21.5" = _oRoB5eLr;
        "minecraft-25w14craftmine" = _SeQSgetg;
        "minecraft-25w15a" = _SeQSgetg;
        "minecraft-25w16a" = _SeQSgetg;
        "minecraft-25w17a" = _SeQSgetg;
        "minecraft-25w18a" = _SeQSgetg;
        "minecraft-25w19a" = _SeQSgetg;
        "minecraft-25w20a" = _SeQSgetg;
        "minecraft-25w21a" = _SeQSgetg;
        "minecraft-1.21.6-pre1" = _SeQSgetg;
        "minecraft-1.21.6-pre2" = _SeQSgetg;
        "minecraft-1.21.6-pre3" = _SeQSgetg;
        "minecraft-1.21.6-pre4" = _SeQSgetg;
        "minecraft-1.21.6-rc1" = _SeQSgetg;
        "minecraft-1.21.6" = _oRoB5eLr;
        "minecraft-1.21.7-rc1" = _SeQSgetg;
        "minecraft-1.21.7-rc2" = _SeQSgetg;
        "minecraft-1.21.7" = _oRoB5eLr;
        "minecraft-1.21.8-rc1" = _SeQSgetg;
        "minecraft-1.21.8" = _oRoB5eLr;
        "minecraft-1.21.9" = _oRoB5eLr;
        "minecraft-1.21.10" = _oRoB5eLr;
        "minecraft-1.21.11" = _oRoB5eLr;
        "minecraft-26.1" = _UgWzJj6j;
        "minecraft-26.1.1" = _UgWzJj6j;
        "minecraft-26.1.2" = _UgWzJj6j;
        "minecraft-26.2" = _UgWzJj6j;
        "pkg-1.0.0" = _ZYPr7USq;
        "pkg-1.1.0" = _hEGgxmfA;
        "pkg-1.2.1" = _UgWzJj6j;
        "default" = _UgWzJj6j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screen-green";
        id = "EzECkbmz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
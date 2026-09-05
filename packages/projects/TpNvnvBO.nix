{lib, callPackage, ...}:
let
    versions = (let
        _uajxz2zD = {
            "id" = "uajxz2zD";
            "file" = "sugarcane.zip";
            "hash" = "sha512-4XQYKAuTvOeozg3Wls/fNuh9ze+SbX7xY1VP3Mu3/t76TDTZE/XriuK4m8Vkn5IBr39PcnbyT5VPLjMuwK4/dw==";
        };
        _PrSjfBCx = {
            "id" = "PrSjfBCx";
            "file" = "sugarcane.zip";
            "hash" = "sha512-AvmZ6W0m8hxc5AZNsZ115fqxrUUkzdEHRg60dYfjzqq01adzcuGtzDNTLl7zf64ynuZtxRcsfFi1QxE88NGztg==";
        };
        _b1YGX7CH = {
            "id" = "b1YGX7CH";
            "file" = "Ray's Better Sugarcanezip.zip";
            "hash" = "sha512-ZiOrCgmgzh7duxtwbSas3XeDaAVfhslF4mgLQPnFv+p+LDLCb+w2wUvYKlv8ofeaZpQeMtAfhwVlrYaxcwrgmw==";
        };
        _FEhyDqos = {
            "id" = "FEhyDqos";
            "file" = "Ray's Better Sugarcanezip v1.3.zip";
            "hash" = "sha512-ZiOrCgmgzh7duxtwbSas3XeDaAVfhslF4mgLQPnFv+p+LDLCb+w2wUvYKlv8ofeaZpQeMtAfhwVlrYaxcwrgmw==";
        };
        _W8NCespe = {
            "id" = "W8NCespe";
            "file" = "Ray's Better Sugarcanezip v1.4.zip";
            "hash" = "sha512-39IoMKmkEkZ4SYT9L79WF6NycEhs4xKZ+s6jTICvFBNzlAx3rE63bmJbPEzheFjobDB7SIomKlmo5GXUXieXkw==";
        };
        _wHx3Wjy3 = {
            "id" = "wHx3Wjy3";
            "file" = "Ray's Better Sugarcanezip v1.5.1.zip";
            "hash" = "sha512-R/YM2jqX+iQIX0qxNdMTqgU1ue2FDRo8SqhN+j1UzZ/Ep1k+OrlUMMztALkNff96jlq5+hp12KuJb142V57yPQ==";
        };
        _DPAOPDZU = {
            "id" = "DPAOPDZU";
            "file" = "Ray's Better Sugarcanezip v1.5.2.zip";
            "hash" = "sha512-R/YM2jqX+iQIX0qxNdMTqgU1ue2FDRo8SqhN+j1UzZ/Ep1k+OrlUMMztALkNff96jlq5+hp12KuJb142V57yPQ==";
        };
        _ooSXotyh = {
            "id" = "ooSXotyh";
            "file" = "Ray's Better Sugarcanezip v1.5.3.zip";
            "hash" = "sha512-P69dlABAQucWkXQz+SkC8E4lwo8eRd4wStje8TiD8hI/WDNvOC9jXUwpzyA/XOR886cfKMX4Qns5/tDN7j15DQ==";
        };
        _KQWjzdPD = {
            "id" = "KQWjzdPD";
            "file" = "Ray's Better Sugarcanezip v1.5.4.zip";
            "hash" = "sha512-2puDJvy9BlBXuVuf03sPcX+RIS56fPF7ACIl4ydIALQgv3RV/s9cDNAiKTS0/6HW4hM4OiRqw5T0JrrsZq5K9Q==";
        };
        _H6oAvlyw = {
            "id" = "H6oAvlyw";
            "file" = "Ray's Better Sugarcanezip v1.6.1.zip";
            "hash" = "sha512-JTjhobZgFaqCOpb5GVHwFPB2iwkGvANt5+34J5Vmcv7zY0eWuozjTcNbfJ7Ry9d63uYk1uwZ7y4g0g8aspCXWw==";
        };
        _5hD4SZz9 = {
            "id" = "5hD4SZz9";
            "file" = "Ray's Better Sugarcanezip v1.6.2.zip";
            "hash" = "sha512-JKFpWcSFCrnPOi/9PB6uqh4FZvmggJ9H8hTK0nE3OQjb5AJsCEwdmcoo5qA9CLLka57fLbiE9UyvXLy4v08Jlw==";
        };
        _lK3I70LW = {
            "id" = "lK3I70LW";
            "file" = "Ray's Better Sugarcanezip v1.6.3.zip";
            "hash" = "sha512-hcs87uEmjy3pE3i/LDckzHofbM2NK3vjlsFO6u8HvlD4EMZUzno8Z+3NJ8OE6XB/LkR9BPdUp9SAwDEi8n1teQ==";
        };
        _KkYKz1oJ = {
            "id" = "KkYKz1oJ";
            "file" = "Ray's Better Sugarcanezip v1.6.4.zip";
            "hash" = "sha512-N6XeLZf+YfeyenszfwLYqXTq3uNAQA2tSmq5ykbLHAeVeMkRqC4ZyTXnpyPot2jr300l87XCJNWQ8z9LGR9GdA==";
        };
    in {
        "uajxz2zD" = _uajxz2zD;
        "PrSjfBCx" = _PrSjfBCx;
        "b1YGX7CH" = _b1YGX7CH;
        "FEhyDqos" = _FEhyDqos;
        "W8NCespe" = _W8NCespe;
        "wHx3Wjy3" = _wHx3Wjy3;
        "DPAOPDZU" = _DPAOPDZU;
        "ooSXotyh" = _ooSXotyh;
        "KQWjzdPD" = _KQWjzdPD;
        "H6oAvlyw" = _H6oAvlyw;
        "5hD4SZz9" = _5hD4SZz9;
        "lK3I70LW" = _lK3I70LW;
        "KkYKz1oJ" = _KkYKz1oJ;
        "minecraft-1.20.3" = _uajxz2zD;
        "minecraft-1.20.4" = _FEhyDqos;
        "minecraft-24w11a" = _FEhyDqos;
        "minecraft-24w12a" = _FEhyDqos;
        "minecraft-24w13a" = _FEhyDqos;
        "minecraft-24w14potato" = _W8NCespe;
        "minecraft-24w14a" = _W8NCespe;
        "minecraft-1.21.1" = _KkYKz1oJ;
        "minecraft-1.21.2" = _KkYKz1oJ;
        "minecraft-1.21.3" = _KkYKz1oJ;
        "minecraft-24w44a" = _wHx3Wjy3;
        "minecraft-24w45a" = _wHx3Wjy3;
        "minecraft-24w46a" = _wHx3Wjy3;
        "minecraft-1.21.4-pre1" = _wHx3Wjy3;
        "minecraft-1.21.4-pre2" = _wHx3Wjy3;
        "minecraft-1.21.4-pre3" = _wHx3Wjy3;
        "minecraft-1.21.4-rc1" = _wHx3Wjy3;
        "minecraft-1.21.4-rc2" = _wHx3Wjy3;
        "minecraft-1.21.4-rc3" = _wHx3Wjy3;
        "minecraft-1.21.4" = _KkYKz1oJ;
        "minecraft-25w02a" = _wHx3Wjy3;
        "minecraft-25w03a" = _wHx3Wjy3;
        "minecraft-25w04a" = _wHx3Wjy3;
        "minecraft-25w05a" = _wHx3Wjy3;
        "minecraft-25w06a" = _wHx3Wjy3;
        "minecraft-25w07a" = _wHx3Wjy3;
        "minecraft-25w08a" = _wHx3Wjy3;
        "minecraft-1.21.5" = _KkYKz1oJ;
        "minecraft-25w14craftmine" = _DPAOPDZU;
        "minecraft-1.21.6-pre1" = _DPAOPDZU;
        "minecraft-1.21.6" = _KkYKz1oJ;
        "minecraft-1.21.7" = _KkYKz1oJ;
        "minecraft-1.21.8-rc1" = _KQWjzdPD;
        "minecraft-1.21.8" = _KkYKz1oJ;
        "minecraft-1.21.9" = _KkYKz1oJ;
        "minecraft-1.21.10-rc1" = _H6oAvlyw;
        "minecraft-1.21.10" = _KkYKz1oJ;
        "minecraft-1.21.11" = _KkYKz1oJ;
        "minecraft-1.21" = _KkYKz1oJ;
        "minecraft-26.1-snapshot-1" = _KkYKz1oJ;
        "minecraft-26.1-snapshot-2" = _KkYKz1oJ;
        "minecraft-26.1-snapshot-3" = _KkYKz1oJ;
        "minecraft-26.1-snapshot-4" = _KkYKz1oJ;
        "minecraft-26.1-snapshot-5" = _KkYKz1oJ;
        "minecraft-26.1-snapshot-6" = _KkYKz1oJ;
        "minecraft-26.1-snapshot-7" = _KkYKz1oJ;
        "minecraft-26.1-snapshot-8" = _KkYKz1oJ;
        "minecraft-26.1-snapshot-9" = _KkYKz1oJ;
        "pkg-1.0" = _uajxz2zD;
        "pkg-1.1" = _PrSjfBCx;
        "pkg-1.2" = _b1YGX7CH;
        "pkg-1.3" = _FEhyDqos;
        "pkg-1.4" = _W8NCespe;
        "pkg-1.5.1" = _wHx3Wjy3;
        "pkg-1.5.2" = _DPAOPDZU;
        "pkg-1.5.3" = _ooSXotyh;
        "pkg-1.5.4" = _KQWjzdPD;
        "pkg-1.6.1" = _H6oAvlyw;
        "pkg-1.6.2" = _5hD4SZz9;
        "pkg-1.6.3" = _lK3I70LW;
        "pkg-1.6.4" = _KkYKz1oJ;
        "default" = _KkYKz1oJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-sugar-cane";
        id = "TpNvnvBO";
        type = "resourcepack";
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
in callPackage fn {}
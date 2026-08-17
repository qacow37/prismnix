{lib, callPackage, ...}:
let
    versions = (let
        _UEGpSGO0 = {
            "id" = "UEGpSGO0";
            "file" = "Peeves v4.0 - 1.18.zip";
            "hash" = "sha512-Uf7qmoXiy8IbqjoNx9j7yF15JnGAR7zPol9Cx8BDEN9K1b4AlFZ/QW1sPu6Ci1GZIecMwklM5BPAYdtBey0ZAQ==";
        };
        _wogADpft = {
            "id" = "wogADpft";
            "file" = "Peeves v4.0 - 1.17.zip";
            "hash" = "sha512-zMiCn0z8h/BUad/D4dE6Y/y1TARyCt8UnL4xGcSKIfx9MHtupYe95DQXuDVgF0WCZ9FPBUACklcq/2+647PQPA==";
        };
        _KZiwH2Rg = {
            "id" = "KZiwH2Rg";
            "file" = "Peeves v4.0 - 1.16.zip";
            "hash" = "sha512-TbcBvrWeepJ0UPN/f6sHQxFW0WN0soxHFPtHWjbAjO6MJQU5IgCSXK0tu0ppX619W/AMRa87MQ0VOip3ffxKIA==";
        };
        _bKDmR9WK = {
            "id" = "bKDmR9WK";
            "file" = "Peeves-1.19.3.zip";
            "hash" = "sha512-djOwSSTGHIRkcDNWedDWZA0o+Cc51Lv1lpYQjn9oPbTgvZUL/tJTnDOvWW1nhjZiB4E84mBEHT3pErYdPhqX9Q==";
        };
        _nUqql0Ng = {
            "id" = "nUqql0Ng";
            "file" = "Peeves-1.19.x.zip";
            "hash" = "sha512-L6QEtEifk1gx86NZfBpk2QW+1A+oe9nQ/hnBlyalC7KIRZrsKyyKJaE6DPCfN5TbYFeDKQ8vZcTMtP1gfemLXw==";
        };
        _TsGX8vQy = {
            "id" = "TsGX8vQy";
            "file" = "Peeves-1.18x.zip";
            "hash" = "sha512-VP9l/8ZJExs4yK8ly4QSCWCAeqfR4sYboonST1wdI58iVO+RN0urSVdg3YE2szoZjyRanndRD5KMzdpn5nBd5g==";
        };
        _iXBPAKKL = {
            "id" = "iXBPAKKL";
            "file" = "Peeves-1.17x.zip";
            "hash" = "sha512-A3BV0b2nqcPl3tcA4vXZMkvbYibvXLX0W17q+kU/zHrjd8CZuG2kevEv05ZqyUIcpmn35PDj/N0xwI9X4VbJyA==";
        };
        _wrwPPbtZ = {
            "id" = "wrwPPbtZ";
            "file" = "Peeves-1.16x.zip";
            "hash" = "sha512-sVxcjWjylxLLRghKpwZUsI10NQBqPpvKFW7UAkmy5n5tVKVQGndGuw4iRguvStiTGetfZ4n+QCIFsGtkBPK2zA==";
        };
        _wZGZekVU = {
            "id" = "wZGZekVU";
            "file" = "Peeves - 1.19.3.zip";
            "hash" = "sha512-eEhomTW87HPW0swwnIP0aIwpFK2rBW7ZwfQ1LwfftddKgv/va/BygGVDZj8mUnHPg15Xbp43yj+8wmpXi87mGQ==";
        };
        _DfnJgtxE = {
            "id" = "DfnJgtxE";
            "file" = "Peeves - 1.19x.zip";
            "hash" = "sha512-ELR5uV1F+r6S4AXkf8ChgfSjYB6mgt0TWhM9mmhz3XYUrA6rYUIByHep+PetKX/OBgVRtDESPpLrQYI+VfblBw==";
        };
        _4SFDnDzM = {
            "id" = "4SFDnDzM";
            "file" = "Peeves - 1.18x.zip";
            "hash" = "sha512-B+mCEhJzZg0LgC2itwCse1HmJm+qlG3MCgU0N/ClRS0yZteHGUMoilhQpBPpNM8318B0OX1ZH0rnkjuSq9qwXg==";
        };
        _r1lqeHSm = {
            "id" = "r1lqeHSm";
            "file" = "Peeves - 1.17x.zip";
            "hash" = "sha512-PACGM8f1RFEDVszLjHluWhhmuS56iOsbIWACrkVD5js2mEilv1jMfLwOv0F05blvkqx3Ov+3t6yIzbLING1U7Q==";
        };
        _DqiJEtvQ = {
            "id" = "DqiJEtvQ";
            "file" = "Peeves - 1.16x.zip";
            "hash" = "sha512-z6KtjxbIi+UZhDuD2f5f4YTNM41P/vDFgSd1VelYoC0I9pvM3UK4f/aGIauS7h6rXZOisTwdO3wBz8Xosk2Y5g==";
        };
    in {
        "UEGpSGO0" = _UEGpSGO0;
        "wogADpft" = _wogADpft;
        "KZiwH2Rg" = _KZiwH2Rg;
        "bKDmR9WK" = _bKDmR9WK;
        "nUqql0Ng" = _nUqql0Ng;
        "TsGX8vQy" = _TsGX8vQy;
        "iXBPAKKL" = _iXBPAKKL;
        "wrwPPbtZ" = _wrwPPbtZ;
        "wZGZekVU" = _wZGZekVU;
        "DfnJgtxE" = _DfnJgtxE;
        "4SFDnDzM" = _4SFDnDzM;
        "r1lqeHSm" = _r1lqeHSm;
        "DqiJEtvQ" = _DqiJEtvQ;
        "minecraft-1.18" = _4SFDnDzM;
        "minecraft-1.18.1" = _4SFDnDzM;
        "minecraft-1.18.2" = _4SFDnDzM;
        "minecraft-1.19" = _DfnJgtxE;
        "minecraft-1.19.1" = _DfnJgtxE;
        "minecraft-1.19.2" = _DfnJgtxE;
        "minecraft-1.17" = _r1lqeHSm;
        "minecraft-1.17.1" = _r1lqeHSm;
        "minecraft-1.16" = _DqiJEtvQ;
        "minecraft-1.16.1" = _DqiJEtvQ;
        "minecraft-1.16.2" = _DqiJEtvQ;
        "minecraft-1.16.3" = _DqiJEtvQ;
        "minecraft-1.16.4" = _DqiJEtvQ;
        "minecraft-1.16.5" = _DqiJEtvQ;
        "minecraft-1.19.3" = _wZGZekVU;
        "default" = _DqiJEtvQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peeves";
            id = "lRDhSTOq";
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
{lib, callPackage, ...}:
let
    versions = (let
        _Y7lc2Q9g = {
            "id" = "Y7lc2Q9g";
            "file" = "True_POWER_of_Maid-1.20.1-1.0.0.jar";
            "hash" = "sha512-HzR0Udzg/G+z9K3wL6Tj8tpYvM0WqnslMpwI74DPuU5ePQrfnaF4c/LRvufB10TnGFTLHGwBUN1pE789lSQIiA==";
        };
        _HVAochvT = {
            "id" = "HVAochvT";
            "file" = "True_POWER_of_Maid-1.20.1-1.0.2.jar";
            "hash" = "sha512-LdMj3QwGMsCz2RzWP/OIQy6yIPqZJfCSAl4GmD0xZhwM+i5aPxQIA98zmZejz0R38YEF0M+cbgHEgvgtRN6ucA==";
        };
        _H4SzDF1e = {
            "id" = "H4SzDF1e";
            "file" = "True_POWER_of_Maid-1.20.1-1.0.3.jar";
            "hash" = "sha512-93ZDPKrXTI+A/QyFrX4D3xzvNGQutZ/GExs8mbOqZZnI/SY5ulA8DGE24nGwU5HcatgxfgCCnoXwEDMDnZ3peg==";
        };
        _Akuqcpkv = {
            "id" = "Akuqcpkv";
            "file" = "True_POWER_of_Maid-1.20.1-1.0.4.jar";
            "hash" = "sha512-LUi1YPBEjw0i/9UoYPr0ooZhrGsoZCEWsu3Dje1y2rZI4or0OIQLI8zn2s6J0+n5JUKM/1KQ/f8ypk7syVn0pA==";
        };
        _xX8EpUFn = {
            "id" = "xX8EpUFn";
            "file" = "True_POWER_of_Maid-1.20.1-1.0.5.jar";
            "hash" = "sha512-8bggnSylEbzbPbxrg1BqhoF/ZPvMIXXZ3QqdQzBoOA4x0DVMhpD0dri0+d1k9SaEarTvKhm/26DJ24jVI5yEVA==";
        };
        _rMBiI7cO = {
            "id" = "rMBiI7cO";
            "file" = "True_POWER_of_Maid-1.20.1-1.0.6.jar";
            "hash" = "sha512-7YAaYHpCQPx5HarEL2fuvce4jchZsGY7PqkWzpKHR0WnE6nfkyXW3drIm7wkBp/DeC86Ss8bKyXm//qW3jT3DA==";
        };
        _3fuEfA42 = {
            "id" = "3fuEfA42";
            "file" = "True_POWER_of_Maid-1.20.1-1.0.7.jar";
            "hash" = "sha512-cQ1MNc162Gg3gg1l+kJb2cjXEqf/Dt7kwmVIbfajXYBwUr2Yyl0MfnDCblFjMRXHgZ6pRYhkxTe2zDEuTTdfeA==";
        };
        _jvYxpkdC = {
            "id" = "jvYxpkdC";
            "file" = "True_POWER_of_Maid-1.20.1-1.1.0.jar";
            "hash" = "sha512-nVNJ3M8pmV2OOV11fylxvpMOFkFzucP/MoGrQvD0QWy31sbgNxtcugj2wajemKv4tNyro590XjZiiSniZzVTXg==";
        };
        _IMaNL22B = {
            "id" = "IMaNL22B";
            "file" = "True_POWER_of_Maid-1.20.1-1.1.0-hotfix1.jar";
            "hash" = "sha512-+Av6oU0n185nYVCcXn7IX+zRiMw4FXvB+iDJMXEjAEqodNrr3iso+v1JFw2/QS5NoTFFbGWefv5v8oePtm5JBg==";
        };
        _HcrnGewg = {
            "id" = "HcrnGewg";
            "file" = "True_POWER_of_Maid-1.20.1-1.1.0-hotfix2.jar";
            "hash" = "sha512-Ezn87w54LmwRu6ijyMYJledsdv4IXz64cQm2WNCSpqMKrXUiU1ce9vPc4X4/sm4J4Kd/aqC7xo4qpeOuxF2kBw==";
        };
        _AijDPaqp = {
            "id" = "AijDPaqp";
            "file" = "True_POWER_of_Maid-1.20.1-1.2.1.jar";
            "hash" = "sha512-rJT1ryuMaERaiDtgEd1TiEu+G06Lr3mDva2IkzqAXcM8jyYwRGaQtrnUmK0MqRoqKCNpaMVuSbnZSnZsQM79Sw==";
        };
        _lx5opH7d = {
            "id" = "lx5opH7d";
            "file" = "True_POWER_of_Maid-1.20.1-1.2.2.jar";
            "hash" = "sha512-nOrNIxylKT2+YH3PEovcuY9X7s7rhTqGciTcpOMKA8esnVBhH/GgwXd2BMecxWttBFOdKI7rRMAng6D6Vf7G6w==";
        };
        _x8Ib3z0E = {
            "id" = "x8Ib3z0E";
            "file" = "True_POWER_of_Maid-1.21.1-1.2.2.jar";
            "hash" = "sha512-GFgcJ7VLEqy9TbJZ7I1FaCkXG6Cf/GsYXZnwSDF9Ati0LP8z63nlrovjYFvfgZQa3Vm2/bSXF7EAfq29p+CNEw==";
        };
        _zF0fgiZN = {
            "id" = "zF0fgiZN";
            "file" = "True_POWER_of_Maid-1.21.1-1.2.3.jar";
            "hash" = "sha512-GHoSgqYSAO5DE4pSzGorKOYMJWAIZ0kbPqbn6YVBJIA8rv3btUVnUAmpw+A9zbA1cemncju5L0NwfWF/YnrdYA==";
        };
        _bQ010PS2 = {
            "id" = "bQ010PS2";
            "file" = "True_POWER_of_Maid-1.21.1-1.2.3-hotfix1.jar";
            "hash" = "sha512-eVDx4yvsm/fz8uMeAaC4Vn6eu+O72i0tDxPic1CHPFI6VPQaNi+trzd5qs8/WUtP5VMz03zJRotzN6dYyIWIzg==";
        };
        _syiC96xl = {
            "id" = "syiC96xl";
            "file" = "True_POWER_of_Maid-1.21.1-1.2.3-hotfix2.jar";
            "hash" = "sha512-n6yrvQ9anC4Cf2R5YTpoK8OEpQWPL2bzORhuI6iXFb0eDm98l+RpaPqAwLN/U+5aAru8f91trmta2OiXbi3Odw==";
        };
        _Sr5aVBmE = {
            "id" = "Sr5aVBmE";
            "file" = "True_POWER_of_Maid-1.21.1-1.2.3-hotfix3.jar";
            "hash" = "sha512-anuNPQPR8sjVE85x3m8aIEVMWpnQwgSTIK/MuUVh8DIi19KduyTQLaBwoER+CeUzpvZiEfAlut/6Zm5OO8k/kQ==";
        };
        _kMRN31gy = {
            "id" = "kMRN31gy";
            "file" = "True_POWER_of_Maid-1.20.1-1.2.3.jar";
            "hash" = "sha512-2AtK/KXOqW/ESkRKdugVneQcY6QNGJw2cyiMPCuFHdBj9AHAKVZgZkYPfSaQPMRrjRfau+sdAuukJECYk9gXnA==";
        };
    in {
        "Y7lc2Q9g" = _Y7lc2Q9g;
        "HVAochvT" = _HVAochvT;
        "H4SzDF1e" = _H4SzDF1e;
        "Akuqcpkv" = _Akuqcpkv;
        "xX8EpUFn" = _xX8EpUFn;
        "rMBiI7cO" = _rMBiI7cO;
        "3fuEfA42" = _3fuEfA42;
        "jvYxpkdC" = _jvYxpkdC;
        "IMaNL22B" = _IMaNL22B;
        "HcrnGewg" = _HcrnGewg;
        "AijDPaqp" = _AijDPaqp;
        "lx5opH7d" = _lx5opH7d;
        "x8Ib3z0E" = _x8Ib3z0E;
        "zF0fgiZN" = _zF0fgiZN;
        "bQ010PS2" = _bQ010PS2;
        "syiC96xl" = _syiC96xl;
        "Sr5aVBmE" = _Sr5aVBmE;
        "kMRN31gy" = _kMRN31gy;
        "forge-1.20.1" = _kMRN31gy;
        "neoforge-1.21.1" = _Sr5aVBmE;
        "default" = _kMRN31gy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-power-of-maid";
            id = "TXzs0pfu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/mrqx0195/true-power-of-maid/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
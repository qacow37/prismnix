{lib, callPackage, ...}:
let
    versions = (let
        _dPu3Vari = {
            "id" = "dPu3Vari";
            "file" = "Continents_1.18.2_1.0.1.jar";
            "hash" = "sha512-pzcfQQZ9Q/odguoKYGSzAHGnvZVywefSZVQQjGaXOmq+Pgiuj0Xv9G1hV+tcEu0ioWXjTTtCER8wZpi2prissg==";
        };
        _LzujJLvj = {
            "id" = "LzujJLvj";
            "file" = "Continents_1.19_v1.1.1.jar";
            "hash" = "sha512-nrVtp1437+3JqUI4LaDhcPW8c+TUIV61XVU+pzkNwYl30D8EWEhPfJHnnxPjJFnMbf8EsbxFKFXQAcZdtyb9jQ==";
        };
        _VkN0FzoZ = {
            "id" = "VkN0FzoZ";
            "file" = "Continents_1.18.2_v1.1.2.jar";
            "hash" = "sha512-TEscsm+Cflb5ZKiDyzMYzPWmHTl27hL3r2TUIm5BEEoUOOGu3OQMXveYg4cTVr1WYAiYKQJogc9nj4A7+8Vx6g==";
        };
        _vnU7SRtZ = {
            "id" = "vnU7SRtZ";
            "file" = "Continents_1.19.3_v1.1.2.jar";
            "hash" = "sha512-/4s8hjlT5smbx+GSD/Cq3r4oe38BVzHm1kauD7A7vq+r2zmJplWxm7A8sl7rNsvIJSdmRR2iPRwM4+oWCnutXw==";
        };
        _CC2weljw = {
            "id" = "CC2weljw";
            "file" = "Continents_1.19.4_v1.1.2.jar";
            "hash" = "sha512-LLEEoO9LF9F7M6NaRVYucZjsTjTU9lL7mV7crR+Y9b/Vof7SReo2PLINZ0jM9S1BQKxMD76nIMGxketx9ktcEw==";
        };
        _c4OJ366p = {
            "id" = "c4OJ366p";
            "file" = "Continents_1.20.1_v1.1.2.jar";
            "hash" = "sha512-vsaBA31PiycrkJkCT635mu+S5dDKqqC96SoTMBB0R64WfhrHU02fo6hFfS6dUYipg4VkQy2Igcd3vPk9UVkcfA==";
        };
        _C1wKjYGi = {
            "id" = "C1wKjYGi";
            "file" = "Continents_1.20.2_v1.1.3.jar";
            "hash" = "sha512-Adcex4lYVfWZk2hH50B9O8HWWRC770p5G6UEd2fe3A21T5DM35cXsuhbIsVNsDBQ/JXTRpsxxnDk7qP19XTaow==";
        };
        _WHW8ec8k = {
            "id" = "WHW8ec8k";
            "file" = "Continents_1.20.4_v1.1.4.jar";
            "hash" = "sha512-I0fF+AyI0ni6w+m4Ry3cGEBRELU6NlEms65KSFyeQWAk8SW5jawu6GOjztagzMNT/0rZqj4exagZe/0C6xdmCA==";
        };
        _IM8IL8wv = {
            "id" = "IM8IL8wv";
            "file" = "Continents_1.20.x_v1.1.5.jar";
            "hash" = "sha512-N5KSMFWKr1KkQ8bHqaY+Xf19FmAR2LOil1KPqmV38h6wCIQ4bRBdsHu8Q7V3RcUtkB9Qzk2dTW/9WEvKlsgr8g==";
        };
        _oBFmAahj = {
            "id" = "oBFmAahj";
            "file" = "Continents_1.21_v1.1.5.jar";
            "hash" = "sha512-pbr+t540Oi4oZ788Qzthb0ls1nAnz38A7w/MnGEKDnYBWLBPMqLfs0krI0c73l3vulPOCBUGxD+PYx6juAp6WA==";
        };
        _94DuVevC = {
            "id" = "94DuVevC";
            "file" = "Continents_1.21_v1.1.5.zip";
            "hash" = "sha512-wX6Wdb6uZsag+h7pzFGjQvHAaVru6xdPKov+k09qYK4FcaEfTEuhwNey0WT2sa8n1uswAl/p5/KKizA8miK9zQ==";
        };
        _3G8gn8it = {
            "id" = "3G8gn8it";
            "file" = "Continents_1.21.x_v1.1.6.jar";
            "hash" = "sha512-eEwZLMe4cLJBYGhjid6uvp4YQzM4wdg47sqLxlgyI/ChdCr55guV5H1rs+d2lVpCR4aAsotMcBmvQKw5JJsdXw==";
        };
        _CoIr08Jq = {
            "id" = "CoIr08Jq";
            "file" = "Continents_1.21_v1.1.6.zip";
            "hash" = "sha512-3vNbDWmn6VGAdj95+lBzlYCJz7EW278hN0ocU1ivXO/TLJFTRrqPYG5VA3I841IUn9qgIlTAfsBRXGXZNFS+rw==";
        };
        _RAipMfbS = {
            "id" = "RAipMfbS";
            "file" = "Continents_1.21.x_v1.1.7.jar";
            "hash" = "sha512-qEbWQBvfo3lpSoJLqdTAtU9q8IbfvYmZvxnIyPo+uML2oK8cTEP55PeMfjKvgMYZEpC9KDyc9qRusb1M7q1SxA==";
        };
        _wiR0RgRp = {
            "id" = "wiR0RgRp";
            "file" = "Continents_1.21_v1.1.7.zip";
            "hash" = "sha512-tG1EqT6EwiBwog64JDx8RzG33758UBPyr+up6mxOIlVgDz+W6wB3Cs6QFsxGgY3qfs7I2IrK97bOf9i8Tx2zEA==";
        };
        _iKQVTCn6 = {
            "id" = "iKQVTCn6";
            "file" = "Continents_1.21.x_v1.1.8.jar";
            "hash" = "sha512-SJhsOvXDUIwAitENUFA0GCAYDehaGw9f9Ncc5BPhhgea7MxToSqQ/hkpn9KdFBRaKUKRYgyYI8GJeyvewVRJqA==";
        };
        _tb6PRQ0M = {
            "id" = "tb6PRQ0M";
            "file" = "Continents_1.21_v1.1.8.zip";
            "hash" = "sha512-8rCqRgIVo4W9opMNQYEvizSl2AmAV2hEN+TRWQaSH/Edd2ijHyU/Ar78iI3urTfngPi/kXUxmE1ijWpbQeZHXA==";
        };
        _h6JaiDie = {
            "id" = "h6JaiDie";
            "file" = "Continents_1.21.x_v1.1.9.jar";
            "hash" = "sha512-D05Ia8VFpcsE9s4RuW1i0Oowq+xciYByGHdQsTafWbcRB9GXR4KX4w/HCC1aNQq4X0RkYA/ymom11K1MckObmQ==";
        };
        _WJOcnJZn = {
            "id" = "WJOcnJZn";
            "file" = "Continents_1.21_v1.1.9.zip";
            "hash" = "sha512-/M0JJS/etZlkVd6mUb+yOTgUrgsA5JX2/U0yOwuh9q5J9/zgdmtVAdrgOGRjtHaV1Mo/ahDq7dxYgers+XiCrw==";
        };
        _wjDirbfO = {
            "id" = "wjDirbfO";
            "file" = "Continents_1.21.x_v1.1.10.jar";
            "hash" = "sha512-skSPPrwt6mL/II60zmQHGwMyw9ubLOUd3cvBqU4jRU2vBf6OT+EB7SWFjEKLBAsFB0KlwYYryRjaHZP7jpMP7w==";
        };
        _HjCfcNm1 = {
            "id" = "HjCfcNm1";
            "file" = "Continents_1.21_v1.1.10.zip";
            "hash" = "sha512-SXHgGE46wxxO1/Vdvzestvt9z/9zPxXKuUB085E4S+Vjj0QDxsmgzodoRQOX267SxgEcUDUrG5e1kMp8VczbVA==";
        };
        _vQJAd3ti = {
            "id" = "vQJAd3ti";
            "file" = "Continents_1.21.x_v1.1.11.jar";
            "hash" = "sha512-nS0W1QidUNGxsOK73Mjuidnh+gwf+zyLuEXajcqoR5d/bkCVVkFy/SRx4J6x82bN9n1AL6Yylv9qW8VUjZclzg==";
        };
        _XWHqqNCU = {
            "id" = "XWHqqNCU";
            "file" = "Continents_1.21_v1.1.11.zip";
            "hash" = "sha512-BU5zd7bv6RPCN8iB5sIOYNOI6iCeUcXBUfFNnWgrUZq4a+Tl8Dj5MMJUYN97W6l3R5IrhuKZtkZ2iqI3AmbQHg==";
        };
        _3hhSlpEU = {
            "id" = "3hhSlpEU";
            "file" = "Continents_1.21.x_v1.1.12.jar";
            "hash" = "sha512-EVYb1PjB8xU3angHZpOX9fTJ0kGd+DWX+8Bz1/WaUXCLhUq3Nh5OMFu5HsPI27/Re+9fKKlfoZP5711bMvmhpA==";
        };
        _4J2FiZDU = {
            "id" = "4J2FiZDU";
            "file" = "Continents_v1.1.12.zip";
            "hash" = "sha512-XEjbL5eAVyRIzEw5tf21YcVKAYSCjMuoEMCjVQxONACzQToDa41pxz0d3k+NwcLO0DjAFvmuc+NbMcXSUel7vQ==";
        };
        _WxCjDRzw = {
            "id" = "WxCjDRzw";
            "file" = "Continents_26.1_v1.1.13.jar";
            "hash" = "sha512-E53/wsoPfxoal9RlhTEIT9jbgHGuASyFLu7JX331QqKSIrq/hoTi6sGXGylvSWk9oq7M0VtIs8ueguB2fJ7RgQ==";
        };
        _RI9abJur = {
            "id" = "RI9abJur";
            "file" = "Continents_v1.1.13.zip";
            "hash" = "sha512-VIPB+If9BriWcxij8tRNWx+zostY2h5vH8gbVF7zUdNXadvshU2qLeD5hQNs38gsr5+fg+b04j8qFRtNexXJ3A==";
        };
        _bVXaqvWr = {
            "id" = "bVXaqvWr";
            "file" = "Continents_26.2_v1.1.14.jar";
            "hash" = "sha512-xs6HUwKuLceWJIATWvlw5k5wwZ8o//sr2rxtfLnqgy02yaMc1aGnE0a5XdI8AzhDcC9GiMpPUz94kKV1e9Psgg==";
        };
        _126B5RKL = {
            "id" = "126B5RKL";
            "file" = "Continents_v1.1.14.zip";
            "hash" = "sha512-0kgO+/XTWNm6nFCrn4DkDQHC+H9OXGWE2aptMQL53xMI0cfxtXFiNvS2lHIFXeZSS972NPWBB5s/R3hXsxf2Mw==";
        };
    in {
        "dPu3Vari" = _dPu3Vari;
        "LzujJLvj" = _LzujJLvj;
        "VkN0FzoZ" = _VkN0FzoZ;
        "vnU7SRtZ" = _vnU7SRtZ;
        "CC2weljw" = _CC2weljw;
        "c4OJ366p" = _c4OJ366p;
        "C1wKjYGi" = _C1wKjYGi;
        "WHW8ec8k" = _WHW8ec8k;
        "IM8IL8wv" = _IM8IL8wv;
        "oBFmAahj" = _oBFmAahj;
        "94DuVevC" = _94DuVevC;
        "3G8gn8it" = _3G8gn8it;
        "CoIr08Jq" = _CoIr08Jq;
        "RAipMfbS" = _RAipMfbS;
        "wiR0RgRp" = _wiR0RgRp;
        "iKQVTCn6" = _iKQVTCn6;
        "tb6PRQ0M" = _tb6PRQ0M;
        "h6JaiDie" = _h6JaiDie;
        "WJOcnJZn" = _WJOcnJZn;
        "wjDirbfO" = _wjDirbfO;
        "HjCfcNm1" = _HjCfcNm1;
        "vQJAd3ti" = _vQJAd3ti;
        "XWHqqNCU" = _XWHqqNCU;
        "3hhSlpEU" = _3hhSlpEU;
        "4J2FiZDU" = _4J2FiZDU;
        "WxCjDRzw" = _WxCjDRzw;
        "RI9abJur" = _RI9abJur;
        "bVXaqvWr" = _bVXaqvWr;
        "126B5RKL" = _126B5RKL;
        "fabric-1.18.2" = _VkN0FzoZ;
        "fabric-1.19" = _WHW8ec8k;
        "fabric-1.19.1" = _WHW8ec8k;
        "fabric-1.19.2" = _WHW8ec8k;
        "fabric-1.19.3" = _WHW8ec8k;
        "fabric-1.19.4" = _WHW8ec8k;
        "fabric-1.20" = _bVXaqvWr;
        "fabric-1.20.1" = _bVXaqvWr;
        "fabric-1.20.2" = _bVXaqvWr;
        "fabric-1.20.3" = _bVXaqvWr;
        "fabric-1.20.4" = _bVXaqvWr;
        "fabric-1.20.5" = _bVXaqvWr;
        "fabric-1.20.6" = _bVXaqvWr;
        "fabric-1.21" = _bVXaqvWr;
        "fabric-1.21.1" = _bVXaqvWr;
        "fabric-1.21.2" = _bVXaqvWr;
        "fabric-1.21.3" = _bVXaqvWr;
        "fabric-1.21.4" = _bVXaqvWr;
        "fabric-1.21.5" = _bVXaqvWr;
        "fabric-1.21.6" = _bVXaqvWr;
        "fabric-1.21.7" = _bVXaqvWr;
        "fabric-1.21.8" = _bVXaqvWr;
        "fabric-1.21.9" = _bVXaqvWr;
        "fabric-1.21.10" = _bVXaqvWr;
        "fabric-1.21.11" = _bVXaqvWr;
        "fabric-26.1" = _bVXaqvWr;
        "fabric-26.1.1" = _bVXaqvWr;
        "fabric-26.1.2" = _bVXaqvWr;
        "fabric-26.2" = _bVXaqvWr;
        "forge-1.18.2" = _VkN0FzoZ;
        "forge-1.19" = _WHW8ec8k;
        "forge-1.19.1" = _WHW8ec8k;
        "forge-1.19.2" = _WHW8ec8k;
        "forge-1.19.3" = _WHW8ec8k;
        "forge-1.19.4" = _WHW8ec8k;
        "forge-1.20" = _bVXaqvWr;
        "forge-1.20.1" = _bVXaqvWr;
        "forge-1.20.2" = _bVXaqvWr;
        "forge-1.20.3" = _bVXaqvWr;
        "forge-1.20.4" = _bVXaqvWr;
        "forge-1.20.5" = _bVXaqvWr;
        "forge-1.20.6" = _bVXaqvWr;
        "forge-1.21" = _bVXaqvWr;
        "forge-1.21.1" = _bVXaqvWr;
        "forge-1.21.2" = _bVXaqvWr;
        "forge-1.21.3" = _bVXaqvWr;
        "forge-1.21.4" = _bVXaqvWr;
        "forge-1.21.5" = _bVXaqvWr;
        "forge-1.21.6" = _bVXaqvWr;
        "forge-1.21.7" = _bVXaqvWr;
        "forge-1.21.8" = _bVXaqvWr;
        "forge-1.21.9" = _bVXaqvWr;
        "forge-1.21.10" = _bVXaqvWr;
        "forge-1.21.11" = _bVXaqvWr;
        "forge-26.1" = _bVXaqvWr;
        "forge-26.1.1" = _bVXaqvWr;
        "forge-26.1.2" = _bVXaqvWr;
        "forge-26.2" = _bVXaqvWr;
        "quilt-1.18.2" = _VkN0FzoZ;
        "quilt-1.19" = _WHW8ec8k;
        "quilt-1.19.1" = _WHW8ec8k;
        "quilt-1.19.2" = _WHW8ec8k;
        "quilt-1.19.3" = _WHW8ec8k;
        "quilt-1.19.4" = _WHW8ec8k;
        "quilt-1.20" = _bVXaqvWr;
        "quilt-1.20.1" = _bVXaqvWr;
        "quilt-1.20.2" = _bVXaqvWr;
        "quilt-1.20.3" = _bVXaqvWr;
        "quilt-1.20.4" = _bVXaqvWr;
        "quilt-1.20.5" = _bVXaqvWr;
        "quilt-1.20.6" = _bVXaqvWr;
        "quilt-1.21" = _bVXaqvWr;
        "quilt-1.21.1" = _bVXaqvWr;
        "quilt-1.21.2" = _bVXaqvWr;
        "quilt-1.21.3" = _bVXaqvWr;
        "quilt-1.21.4" = _bVXaqvWr;
        "quilt-1.21.5" = _bVXaqvWr;
        "quilt-1.21.6" = _bVXaqvWr;
        "quilt-1.21.7" = _bVXaqvWr;
        "quilt-1.21.8" = _bVXaqvWr;
        "quilt-1.21.9" = _bVXaqvWr;
        "quilt-1.21.10" = _bVXaqvWr;
        "quilt-1.21.11" = _bVXaqvWr;
        "quilt-26.1" = _bVXaqvWr;
        "quilt-26.1.1" = _bVXaqvWr;
        "quilt-26.1.2" = _bVXaqvWr;
        "quilt-26.2" = _bVXaqvWr;
        "neoforge-1.20" = _bVXaqvWr;
        "neoforge-1.20.1" = _bVXaqvWr;
        "neoforge-1.20.2" = _bVXaqvWr;
        "neoforge-1.20.3" = _bVXaqvWr;
        "neoforge-1.20.4" = _bVXaqvWr;
        "neoforge-1.20.5" = _bVXaqvWr;
        "neoforge-1.20.6" = _bVXaqvWr;
        "neoforge-1.21" = _bVXaqvWr;
        "neoforge-1.21.1" = _bVXaqvWr;
        "neoforge-1.21.2" = _bVXaqvWr;
        "neoforge-1.21.3" = _bVXaqvWr;
        "neoforge-1.21.4" = _bVXaqvWr;
        "neoforge-1.21.5" = _bVXaqvWr;
        "neoforge-1.21.6" = _bVXaqvWr;
        "neoforge-1.21.7" = _bVXaqvWr;
        "neoforge-1.21.8" = _bVXaqvWr;
        "neoforge-1.21.9" = _bVXaqvWr;
        "neoforge-1.21.10" = _bVXaqvWr;
        "neoforge-1.21.11" = _bVXaqvWr;
        "neoforge-26.1" = _bVXaqvWr;
        "neoforge-26.1.1" = _bVXaqvWr;
        "neoforge-26.1.2" = _bVXaqvWr;
        "neoforge-26.2" = _bVXaqvWr;
        "datapack-1.18.2" = _94DuVevC;
        "datapack-1.19" = _94DuVevC;
        "datapack-1.19.1" = _94DuVevC;
        "datapack-1.19.2" = _94DuVevC;
        "datapack-1.19.3" = _94DuVevC;
        "datapack-1.19.4" = _94DuVevC;
        "datapack-1.20" = _126B5RKL;
        "datapack-1.20.1" = _126B5RKL;
        "datapack-1.20.2" = _126B5RKL;
        "datapack-1.20.3" = _126B5RKL;
        "datapack-1.20.4" = _126B5RKL;
        "datapack-1.20.5" = _126B5RKL;
        "datapack-1.20.6" = _126B5RKL;
        "datapack-1.21" = _126B5RKL;
        "datapack-1.21.1" = _126B5RKL;
        "datapack-1.21.2" = _126B5RKL;
        "datapack-1.21.3" = _126B5RKL;
        "datapack-1.21.4" = _126B5RKL;
        "datapack-1.21.5" = _126B5RKL;
        "datapack-1.21.6" = _126B5RKL;
        "datapack-1.21.7" = _126B5RKL;
        "datapack-1.21.8" = _126B5RKL;
        "datapack-1.21.9" = _126B5RKL;
        "datapack-1.21.10" = _126B5RKL;
        "datapack-1.21.11" = _126B5RKL;
        "datapack-26.1" = _126B5RKL;
        "datapack-26.1.1" = _126B5RKL;
        "datapack-26.1.2" = _126B5RKL;
        "datapack-26.2" = _126B5RKL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "continents";
            id = "bQ5TJA1E";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Stardust-Labs-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Stardust-Labs-License";
                    shortName = "LicenseRef-Stardust-Labs-License";
                    url = "https://github.com/Stardust-Labs-MC/license/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="126B5RKL";}
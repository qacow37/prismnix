{lib, callPackage, ...}:
let
    versions = (let
        _ITssrAMK = {
            "id" = "ITssrAMK";
            "file" = "skillissue-forge-1.19.2-1.0.0-beta.jar";
            "hash" = "sha512-BDsW90r62rmVewcQwWxxAqdFofY73qDBOFZFbCe0ZwQrpR5sazu2caTZKjQ5WgIxD+7XgfoATbM1T5MhjG+E/Q==";
        };
        _U8pj7th8 = {
            "id" = "U8pj7th8";
            "file" = "skillissue-forge-1.19.3-1.0.0-beta.jar";
            "hash" = "sha512-gCGGSjEe7xQ59NCkeRNllzlf/+jcPT51kHAeCzUJ8mL9Yl930Cn9IEkkEIYX5p9TVN7ZtSU6D073zzEcNugGqA==";
        };
        _gWbEu28p = {
            "id" = "gWbEu28p";
            "file" = "skillissue-forge-1.19.4-1.0.0-beta.jar";
            "hash" = "sha512-oQdLgNNy0OaUnSxG8n2ifRnOKIq3Du3AxdNIoflnaubGxuf4l+LIEYWMRaoftB39Nf7dHYhFhi9Pgbr3zXFy4g==";
        };
        _ikzer0hi = {
            "id" = "ikzer0hi";
            "file" = "skillissue-forge-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-+C0LcIcZWnsRnNKaG1EW2z1c3fe1LbLkEKwxJ0Ks64RqEBy+5qvAjoDL++tMVsIc85qRsqGbFcTmkAu3AR1SLA==";
        };
        _7dmmovpy = {
            "id" = "7dmmovpy";
            "file" = "skillissue-forge-1.20.2-1.0.0-beta.jar";
            "hash" = "sha512-smoEB2SuX5yGP2OZcK7ZjRB7NjG0sSZfup8fVPTbkLvn8O6IVCyWCkLq66QsP5fDh8dF47jkNqH7ER9Qa9JMwQ==";
        };
        _1BHze54L = {
            "id" = "1BHze54L";
            "file" = "skillissue-forge-1.20.3-1.0.0-beta.jar";
            "hash" = "sha512-v9HXpslDhY42M4REwupBgd1s47QlojymT/X9qS7mxSz0wrUTTNKGl/8T7nPskmQcDAT+Kh3SyH6tvM0Ht1MYrw==";
        };
        _zbG1Wnpd = {
            "id" = "zbG1Wnpd";
            "file" = "skillissue-forge-1.20.4-1.0.0-beta.jar";
            "hash" = "sha512-rRjO2YitUKOL6W0X3gkbIxPGoGydTSN+UyG7u33GoX0QBwhaUErN+DyYdBL73qGD2dN/Ub2K2X76XAsnNEnpQQ==";
        };
        _lzYoODp5 = {
            "id" = "lzYoODp5";
            "file" = "skillissue-forge-1.19.2-1.0.1-beta.jar";
            "hash" = "sha512-Og3C6E95GmKx+FJ9/VG1UqdVS95s1LlmfwxhLCi/3VnXOkQviL87KglBSacjr4G3dgUT9XEH3tAAQuYm7GYThw==";
        };
        _SW8jDBxV = {
            "id" = "SW8jDBxV";
            "file" = "skillissue-forge-1.19.3-1.0.1-beta.jar";
            "hash" = "sha512-BvRA5GHkq1TyhnxoWKxE6UUC350XhyejnZokPp660zh4VG7p7ddxRu0EFO5ObbTYwkoBuf9n/DYN3mbGg08DsA==";
        };
        _5yN7FtJo = {
            "id" = "5yN7FtJo";
            "file" = "skillissue-forge-1.19.4-1.0.1-beta.jar";
            "hash" = "sha512-HRW4i4jXfd/SVl7nFOAM7K8LXPbl/thAxvurBKVPDX52cPqcxJmBlR+Lf7MySkaNRbVrh2WYVnn4b7JmOhA1OA==";
        };
        _G55BLqx3 = {
            "id" = "G55BLqx3";
            "file" = "skillissue-forge-1.20.1-1.0.1-beta.jar";
            "hash" = "sha512-UuHEEC9MtvDezBVkKN6N3p4Z3w4m0MC673IsMzFF7Bl4WJBY9M7ueO4HdLZFpJ91Z47wlgKwryprmm6lSpOyXw==";
        };
        _NLPu4sx8 = {
            "id" = "NLPu4sx8";
            "file" = "skillissue-forge-1.20.2-1.0.1-beta.jar";
            "hash" = "sha512-4gagMQep8V44nR1eLPIxkSc9UFf+D/C1uRtfOQkha5yHaO0bQpGt4H2gAnaNXI9ieZPuGeUZMSPCjb1DALGtoA==";
        };
        _WW3hQTGi = {
            "id" = "WW3hQTGi";
            "file" = "skillissue-forge-1.20.3-1.0.1-beta.jar";
            "hash" = "sha512-ftH8FIhtiB7kznCfaGN3SevLBLSV2lfKwQI5IjpCxJRe8+1z45X0UGW3jgH065nKb4+Yez2CvVL9OcV34tYHFQ==";
        };
        _SfV83zbL = {
            "id" = "SfV83zbL";
            "file" = "skillissue-forge-1.20.4-1.0.1-beta.jar";
            "hash" = "sha512-WO8pHwQYktyMmRjJnQsM9J/ARQoveU0lOWbqniJH6F1W8YSQ4x031rqNAhgYtvjwzHuL3y6sNUQYETWUnCw8Sw==";
        };
        _eM1DhEtO = {
            "id" = "eM1DhEtO";
            "file" = "skillissue-forge-1.19.2-1.0.2-beta.jar";
            "hash" = "sha512-97lnrR8dsm6gWDAPRvIf7dkf5Im6epIjIdvNv7h4O+5TgVGct5ZDzsqpU9GvkXcaqMhcsjTNHvpabC0KRMhj0w==";
        };
        _AGAR8V4G = {
            "id" = "AGAR8V4G";
            "file" = "skillissue-forge-1.19.3-1.0.2-beta.jar";
            "hash" = "sha512-YB4CmrdP9+QsrDcuQr+LAAea3Sito8zayJ+cduetb8rx+mS1GzDY/f6hTSNxfMavtE+IN1nm+FUZSdhLLJ+aBw==";
        };
        _5urwV1eJ = {
            "id" = "5urwV1eJ";
            "file" = "skillissue-forge-1.19.4-1.0.2-beta.jar";
            "hash" = "sha512-+NQtdlVPOsqZz/D4SPLpJ8FilK6BGpjkUyzRTS4LBWImRR1Vo3XPljpvI25yMNXNJQLtXLsrtBgh6/iAj/XrZw==";
        };
        _phkpDy6g = {
            "id" = "phkpDy6g";
            "file" = "skillissue-forge-1.20.1-1.0.2-beta.jar";
            "hash" = "sha512-7AvKHou3FsvKYZB2c8K7CC2BF2EiejkIvQixr8EMizmdmS5UPmAYG/vozw+hf/tCBY6trfeZxJyJDrPLwDwpAQ==";
        };
        _ax5T3VqY = {
            "id" = "ax5T3VqY";
            "file" = "skillissue-forge-1.20.2-1.0.2-beta.jar";
            "hash" = "sha512-pmYQbIhMpxu1FH4GN/LTX38pPx2U6fW9lOsp5B2n8NZ6jDc087Nd7utaowkro1elC43R7O1rKjQln+9ceZItFA==";
        };
        _eFYVC3Su = {
            "id" = "eFYVC3Su";
            "file" = "skillissue-forge-1.20.3-1.0.2-beta.jar";
            "hash" = "sha512-0EL2lq35ST+/qlZ7rXdaGXlvGjYjjJ5Hnr7lyv3LaEdrkRm4qZIJKZjrpOVETa2rE+c355EvKym5YCiU6hOmtw==";
        };
        _3E5DTiUi = {
            "id" = "3E5DTiUi";
            "file" = "skillissue-forge-1.20.4-1.0.2-beta.jar";
            "hash" = "sha512-JG/Zi0h8/xDifsBCguCudhKnQisxqdJcFq85gIjH7xqYaTSNGZSJrsvVZcZzxHa38gnxAyM9wS4GoPGiFHzlQg==";
        };
        _te9Coh2P = {
            "id" = "te9Coh2P";
            "file" = "skillissue-forge-1.19.2-1.0.3-beta.jar";
            "hash" = "sha512-ikTH+LBOtYX1pcBbAxixfWpUQE+kU/65G7ixbdZoERnEj/IRg//ytdZuQ8dKOGlfeHpX8M+DMkS3DwLFGH/W6g==";
        };
        _esmQJcYt = {
            "id" = "esmQJcYt";
            "file" = "skillissue-forge-1.19.3-1.0.3-beta.jar";
            "hash" = "sha512-5CIgBa1VJD8PUgo+YRlAIG8pEKXlj+9t6C4M02rzPXTYPCtGwusRMj9i7Na7UZ6UabECOavU5qDn3Bb+8qCIEg==";
        };
        _MCoExeZb = {
            "id" = "MCoExeZb";
            "file" = "skillissue-forge-1.19.4-1.0.3-beta.jar";
            "hash" = "sha512-PVyQkcoYD3Y/Off5x5FnUsL04g7nwR6yfbTYuGNsXVuLWeW/GhWvEnT5QN3x6vKncQVjQ58ozaPGDl1Tp7Y/FA==";
        };
        _rn8K4cgU = {
            "id" = "rn8K4cgU";
            "file" = "skillissue-forge-1.20.1-1.0.3-beta.jar";
            "hash" = "sha512-RGo+BdL2qAoWEmHXFmnGelKPmlZZE8NHpPH17aGPOIvnXg0ab/Ho2qMDVldo9WriJAZtf+EPivqCvA+dcNvSag==";
        };
        _SqoPUojF = {
            "id" = "SqoPUojF";
            "file" = "skillissue-forge-1.20.2-1.0.3-beta.jar";
            "hash" = "sha512-KVUhd9TojDYwYDfo+jgDzhoxMe3DnTqRH5Q2hkk9WnLR+hKPIQif7d9GV5V1/DLMsemXpV+ObJFefC50RJ5IJQ==";
        };
        _ucYg79CU = {
            "id" = "ucYg79CU";
            "file" = "skillissue-forge-1.20.3-1.0.3-beta.jar";
            "hash" = "sha512-9Z5Tqs11jVNFzAXNHsys4lR6C/uW6T4SZzpFE9ffIm7eAp2sbZuKKYSKY6ByXJNXt3NsJg/5PCamNeFyWH3Hwg==";
        };
        _bAXs3fls = {
            "id" = "bAXs3fls";
            "file" = "skillissue-forge-1.20.4-1.0.3-beta.jar";
            "hash" = "sha512-IOO1iXt5mSdWe7TeIerF86Kv+QEYCBCl9MnwrIRROdCIH3hOv9TFN+kX103PXO6NLTdqZwgfFfIhg7zSUxLbpg==";
        };
        _AcMGPAAn = {
            "id" = "AcMGPAAn";
            "file" = "skillissue-forge-1.18.2-1.0.3-beta.jar";
            "hash" = "sha512-4Jyx1p1rX3N5OJfEZPkANxJ00ecutQjkfXk+IwlIvN73yt6pl5PwjWIecUgAv2XqE2VE7D1RCNBcCCXFAGpWbg==";
        };
    in {
        "ITssrAMK" = _ITssrAMK;
        "U8pj7th8" = _U8pj7th8;
        "gWbEu28p" = _gWbEu28p;
        "ikzer0hi" = _ikzer0hi;
        "7dmmovpy" = _7dmmovpy;
        "1BHze54L" = _1BHze54L;
        "zbG1Wnpd" = _zbG1Wnpd;
        "lzYoODp5" = _lzYoODp5;
        "SW8jDBxV" = _SW8jDBxV;
        "5yN7FtJo" = _5yN7FtJo;
        "G55BLqx3" = _G55BLqx3;
        "NLPu4sx8" = _NLPu4sx8;
        "WW3hQTGi" = _WW3hQTGi;
        "SfV83zbL" = _SfV83zbL;
        "eM1DhEtO" = _eM1DhEtO;
        "AGAR8V4G" = _AGAR8V4G;
        "5urwV1eJ" = _5urwV1eJ;
        "phkpDy6g" = _phkpDy6g;
        "ax5T3VqY" = _ax5T3VqY;
        "eFYVC3Su" = _eFYVC3Su;
        "3E5DTiUi" = _3E5DTiUi;
        "te9Coh2P" = _te9Coh2P;
        "esmQJcYt" = _esmQJcYt;
        "MCoExeZb" = _MCoExeZb;
        "rn8K4cgU" = _rn8K4cgU;
        "SqoPUojF" = _SqoPUojF;
        "ucYg79CU" = _ucYg79CU;
        "bAXs3fls" = _bAXs3fls;
        "AcMGPAAn" = _AcMGPAAn;
        "forge-1.19.2" = _te9Coh2P;
        "forge-1.19.3" = _esmQJcYt;
        "forge-1.19.4" = _MCoExeZb;
        "forge-1.20.1" = _rn8K4cgU;
        "forge-1.20.2" = _SqoPUojF;
        "forge-1.20.3" = _ucYg79CU;
        "forge-1.20.4" = _bAXs3fls;
        "forge-1.18.2" = _AcMGPAAn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skillissue";
            id = "cnZ8ftby";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="AcMGPAAn";}
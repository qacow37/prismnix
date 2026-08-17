{lib, callPackage, ...}:
let
    versions = (let
        _WqYORZeO = {
            "id" = "WqYORZeO";
            "file" = "1.20 Panorama with Shaders.zip";
            "hash" = "sha512-KraFzxQ/jjoXFEXfT08VjZ3yGF256P/FYw90PEz++roPdwLYBjDfIwvpuUJUrdTM3CCTD/CYP0J0VfJC5oSt2Q==";
        };
        _kqDwHjZW = {
            "id" = "kqDwHjZW";
            "file" = "1.20 PwS [1.8.9].zip";
            "hash" = "sha512-+i8kM/qV9kYHVIDGESNs2i9HzoYf3v+C0tFkt2Ji6NihWoVFrqsHxVzOE8YNpbldAfia2hdDpA1ZSdVUCRV4FQ==";
        };
        _xosXiCrD = {
            "id" = "xosXiCrD";
            "file" = "1.20 PwS [1.11-1.12.2].zip";
            "hash" = "sha512-izvTnFtnAF9G5Mn/HLG3tNMyRlc4VFaMtnqqshH/+S4KSurWy7JFNGoVwF4E5h/xtmEenCMMOHJKTStT0QX4nQ==";
        };
        _C83YSsPj = {
            "id" = "C83YSsPj";
            "file" = "1.20 PwS [1.13-1.14.4].zip";
            "hash" = "sha512-i6JyXT0mNl+cDQaxUso0oXbsJCstlFb4HgCMFz3cGee9FRRYCQWZdgSBuxhprFkI9Uo09jADBquiCMi4Rwuk3w==";
        };
        _Cd98mqvY = {
            "id" = "Cd98mqvY";
            "file" = "1.20 PwS [1.9-1.10.2].zip";
            "hash" = "sha512-s6XM35dJt9E8NZCCPE0ojZZ/32cp8SLOdkg732j7LDYhkmvqFv6dKWI1opphz5aFH0l8IyFFEfknoIaf5S6SPQ==";
        };
        _OE69ip5l = {
            "id" = "OE69ip5l";
            "file" = "1.20 PwS [1.15.x].zip";
            "hash" = "sha512-qiulUMbN7Da/4Sg0Lex4v1L3/UOAQ00MzUt6j00av2wNthya1nJWWF0cb4RCMT6Hbw7b698MbYBz9cYy/HNvfw==";
        };
        _orlQZWXs = {
            "id" = "orlQZWXs";
            "file" = "1.20 PwS [1.16.x].zip";
            "hash" = "sha512-QOvWp/cg9ir9Lbpm7V10m7B443LoZ3/7Ml6Hm9WScOYYik+R8lbLVQ4xmljtZHLSMUVfryhiSliNRnxh6vRy+Q==";
        };
        _LFEMGJci = {
            "id" = "LFEMGJci";
            "file" = "1.20 PwS [1.17.x].zip";
            "hash" = "sha512-OAYPRc12DCo0Rrs2uuZrSURWHhpQU8yQB/wqtEInTkoJCysBBiP6Qo7k1AmR7nkoW6ddWQYyCgjShcVHcn7FcQ==";
        };
        _jHFnYKZT = {
            "id" = "jHFnYKZT";
            "file" = "1.20 PwS [1.18.x].zip";
            "hash" = "sha512-vVGGqbPvPH0CvVehmoW+NoN4d9LA+qfn0Pb1ohiKsjbCMkv5aiwHEw9PWR9YBCSQYTRcExw/qA//S3wlHI4IRw==";
        };
        _kTV5UQtD = {
            "id" = "kTV5UQtD";
            "file" = "1.20 PwS [1.20.x].zip";
            "hash" = "sha512-/dH6aOHaaweYtvctQwrGfjBZmp5jDobAvW4gn+IEk0b2tgCV88ciZcQyBYYvfVoGStnnan8bohKrHZuWda7y0Q==";
        };
        _ytHaAXos = {
            "id" = "ytHaAXos";
            "file" = "1.20 PwS [1.21.x].zip";
            "hash" = "sha512-HoiG6+F8+CR09nFzVF01BvKO4n5cu/s4GdefsSPIwaV0wtrXs2k0RWqnOHbz2bxainbbLhdIBWUbATOHx8s/hg==";
        };
        _VBHq1mBg = {
            "id" = "VBHq1mBg";
            "file" = "1.20 PwS [1.19.x].zip";
            "hash" = "sha512-/efbqr4HA7mV6KEgd1BhEXt1C438MqXP9cpe0/BshdWUP6v83QNj4sud3WpDuBxREdtKnGGqWrDiO2keVadjEw==";
        };
        _cyNugbMe = {
            "id" = "cyNugbMe";
            "file" = "1.20 PwS [1.21.x].zip";
            "hash" = "sha512-rkpbDshdkX6+3GJH1oA/zJowc3HtrTRDg+RoxWvFJWGGoSK35/gpzlpaiwAfuUKLTJJjPQAABwtm+IXjCoGpGw==";
        };
    in {
        "WqYORZeO" = _WqYORZeO;
        "kqDwHjZW" = _kqDwHjZW;
        "xosXiCrD" = _xosXiCrD;
        "C83YSsPj" = _C83YSsPj;
        "Cd98mqvY" = _Cd98mqvY;
        "OE69ip5l" = _OE69ip5l;
        "orlQZWXs" = _orlQZWXs;
        "LFEMGJci" = _LFEMGJci;
        "jHFnYKZT" = _jHFnYKZT;
        "kTV5UQtD" = _kTV5UQtD;
        "ytHaAXos" = _ytHaAXos;
        "VBHq1mBg" = _VBHq1mBg;
        "cyNugbMe" = _cyNugbMe;
        "minecraft-1.20.4" = _kTV5UQtD;
        "minecraft-1.6.1" = _kqDwHjZW;
        "minecraft-1.6.2" = _kqDwHjZW;
        "minecraft-1.6.4" = _kqDwHjZW;
        "minecraft-1.7.2" = _kqDwHjZW;
        "minecraft-1.7.3" = _kqDwHjZW;
        "minecraft-1.7.4" = _kqDwHjZW;
        "minecraft-1.7.5" = _kqDwHjZW;
        "minecraft-1.7.6" = _kqDwHjZW;
        "minecraft-1.7.7" = _kqDwHjZW;
        "minecraft-1.7.8" = _kqDwHjZW;
        "minecraft-1.7.9" = _kqDwHjZW;
        "minecraft-1.7.10" = _kqDwHjZW;
        "minecraft-1.8" = _kqDwHjZW;
        "minecraft-1.8.1" = _kqDwHjZW;
        "minecraft-1.8.2" = _kqDwHjZW;
        "minecraft-1.8.3" = _kqDwHjZW;
        "minecraft-1.8.4" = _kqDwHjZW;
        "minecraft-1.8.5" = _kqDwHjZW;
        "minecraft-1.8.6" = _kqDwHjZW;
        "minecraft-1.8.7" = _kqDwHjZW;
        "minecraft-1.8.8" = _kqDwHjZW;
        "minecraft-1.8.9" = _kqDwHjZW;
        "minecraft-1.11" = _xosXiCrD;
        "minecraft-1.11.1" = _xosXiCrD;
        "minecraft-1.11.2" = _xosXiCrD;
        "minecraft-1.12" = _xosXiCrD;
        "minecraft-1.12.1" = _xosXiCrD;
        "minecraft-1.12.2" = _xosXiCrD;
        "minecraft-1.13" = _C83YSsPj;
        "minecraft-1.13.1" = _C83YSsPj;
        "minecraft-1.13.2" = _C83YSsPj;
        "minecraft-1.14" = _C83YSsPj;
        "minecraft-1.14.1" = _C83YSsPj;
        "minecraft-1.14.2" = _C83YSsPj;
        "minecraft-1.14.3" = _C83YSsPj;
        "minecraft-1.14.4" = _C83YSsPj;
        "minecraft-1.9" = _Cd98mqvY;
        "minecraft-1.9.1" = _Cd98mqvY;
        "minecraft-1.9.2" = _Cd98mqvY;
        "minecraft-1.9.3" = _Cd98mqvY;
        "minecraft-1.9.4" = _Cd98mqvY;
        "minecraft-1.10" = _Cd98mqvY;
        "minecraft-1.10.1" = _Cd98mqvY;
        "minecraft-1.10.2" = _Cd98mqvY;
        "minecraft-1.15" = _OE69ip5l;
        "minecraft-1.15.1" = _OE69ip5l;
        "minecraft-1.15.2" = _OE69ip5l;
        "minecraft-1.16" = _OE69ip5l;
        "minecraft-1.16.1" = _OE69ip5l;
        "minecraft-1.16.2" = _orlQZWXs;
        "minecraft-1.16.3" = _orlQZWXs;
        "minecraft-1.16.4" = _orlQZWXs;
        "minecraft-1.16.5" = _orlQZWXs;
        "minecraft-1.17" = _LFEMGJci;
        "minecraft-1.17.1" = _LFEMGJci;
        "minecraft-1.18" = _jHFnYKZT;
        "minecraft-1.18.1" = _jHFnYKZT;
        "minecraft-1.18.2" = _jHFnYKZT;
        "minecraft-1.20" = _kTV5UQtD;
        "minecraft-1.20.1" = _kTV5UQtD;
        "minecraft-1.20.2" = _kTV5UQtD;
        "minecraft-1.20.3" = _kTV5UQtD;
        "minecraft-1.20.5" = _kTV5UQtD;
        "minecraft-1.20.6" = _kTV5UQtD;
        "minecraft-1.21" = _cyNugbMe;
        "minecraft-1.21.1" = _cyNugbMe;
        "minecraft-1.21.2" = _cyNugbMe;
        "minecraft-1.21.3" = _cyNugbMe;
        "minecraft-1.21.4" = _cyNugbMe;
        "minecraft-1.21.5" = _cyNugbMe;
        "minecraft-1.19" = _VBHq1mBg;
        "minecraft-1.19.1" = _VBHq1mBg;
        "minecraft-1.19.2" = _VBHq1mBg;
        "minecraft-1.19.3" = _VBHq1mBg;
        "minecraft-1.19.4" = _VBHq1mBg;
        "minecraft-1.21.6" = _cyNugbMe;
        "minecraft-1.21.7" = _cyNugbMe;
        "minecraft-1.21.8" = _cyNugbMe;
        "minecraft-1.21.9" = _cyNugbMe;
        "minecraft-1.21.10" = _cyNugbMe;
        "minecraft-1.21.11" = _cyNugbMe;
        "default" = _cyNugbMe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trails-and-tales-panorama-with-shaders";
            id = "OseMNOqt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _oHWBXqx6 = {
            "id" = "oHWBXqx6";
            "file" = "RRP_v1.0.4-1.20.zip";
            "hash" = "sha512-GtlP/EH9ARSh7GhL1zlnH5aw0kA4M2jOdSfn1VDh+/eajvBu9jU4/+3p7G3CdHzghFLZI9hvOah3mWGYoKRqbA==";
        };
        _ifgPdykB = {
            "id" = "ifgPdykB";
            "file" = "RRP_v1.0.5-1.20.zip";
            "hash" = "sha512-iN+wnDUlxYRKQ3KXpO586zvqvzrE+waxnqzL1wh0HE6dF8pzilAJMRWzfyHdQhCYAwcD0l/tKHDv/iudxf5Awg==";
        };
        _6E6XCEcz = {
            "id" = "6E6XCEcz";
            "file" = "railgun's_redstone_pack_1.0.6-1.20.zip";
            "hash" = "sha512-yxxJJa5gq3l75IRxL7EjFK2QZLuoHKfJ9TEXiVgna+8/itEGMCaVXRT3g8+l7WoBVdD0u0jIGxSF+NNz14JOOQ==";
        };
        _DX64B7N6 = {
            "id" = "DX64B7N6";
            "file" = "railgun's_redstone_pack_1.0.7-1.20.zip";
            "hash" = "sha512-WEIxq0Vp+BsXMaSFI5YVGorSCZK38cTx2qSOmutACtCZXfpkxrh4AoGl3nKnWIn7AMi0J5b70fpa2iDR5MEgEA==";
        };
        _tjiTKHcb = {
            "id" = "tjiTKHcb";
            "file" = "railgun's_redstone_pack_1.1.0-1.20.zip";
            "hash" = "sha512-MOjnwtLgU9Y4hfJ4RcdaZ/fjexUpCujlh340NWYGslHkw0jbxZo/xVncVqQV289X9i9skbibIR3yi/vPpGeiHQ==";
        };
        _TgLnyuXL = {
            "id" = "TgLnyuXL";
            "file" = "railgun's_redstone_pack_1.1.1-1.20.2.zip";
            "hash" = "sha512-Q32IAq/f8NDK1rOd9L2Ein4qCtZ0+UPuTtW/TTlcxDZ+y9zV4iNBsJrxK3ONXjWX2mPRL1l/2iyDAbEWSLZEmg==";
        };
        _Kt6lNLxP = {
            "id" = "Kt6lNLxP";
            "file" = "rrp_1.1.2-1.20.5.zip";
            "hash" = "sha512-10k97rVpDKsfEXtkcJvy0+jDpr961PR5T0AoQx9w8I4hgygkokAlaL8GbUNoZEAOmHHmfVdRK95w8+Prfu2/MQ==";
        };
        _Mg5qqX9v = {
            "id" = "Mg5qqX9v";
            "file" = "railgun's_redstone_pack_1.1.2-1.20.6.zip";
            "hash" = "sha512-w1lCuBT34R8jrHQpWqiiAxWOtkdjf+cMsoDFzquUxZUA/j7I+13TIFACRzhA423Qp9SpPHaEUUJHkc0A8fbozQ==";
        };
        _FUilVa7g = {
            "id" = "FUilVa7g";
            "file" = "railgun's_redstone_pack_1.1.3-1.20.6.zip";
            "hash" = "sha512-BDQfUeiB2HePVmu5XMSDZJRe05+UGZqxdS2FRCMth0+mmfhez5WKmCr8r+bZ/TQT4BTMqY6fGX/v/Fy4+3399w==";
        };
        _gucpwFdW = {
            "id" = "gucpwFdW";
            "file" = "railgun's_redstone_pack_1.1.4+1.21.zip";
            "hash" = "sha512-xqI6gfgpSsUXz/lE6347KjOHdvMo8CDbmc2AoCh+zlK/KHjvniqcsYkwKrPMoI2ulicQ7QDcFOceZC+v84ZxJA==";
        };
        _TLnZwe5M = {
            "id" = "TLnZwe5M";
            "file" = "railgun's_redstone_pack_1.2+1.21.2.zip";
            "hash" = "sha512-tvTp2BsMdG/MG5agCjHwy9H+n7CgGtSfYWgJqeiz/EiHqRCxwKg5X0SsZQ8fWn80JGsrhEtUUJZCYk82oMe2Ww==";
        };
        _cPSv3vJI = {
            "id" = "cPSv3vJI";
            "file" = "railgun's_redstone_pack_1.2.1+1.21.2.zip";
            "hash" = "sha512-mJH7vGZDtjO8qcHFPni7m1Yi2H7vURFtTvum6GbJRkoQh8v5M6vaM8bt362ZCn139QlaGaFsWDDmeRhLLh55+Q==";
        };
        _chiknu0y = {
            "id" = "chiknu0y";
            "file" = "railgun's_redstone_pack_1.2.2+1.21.2.zip";
            "hash" = "sha512-hgZG5lCafZuKXmqzluK3IpSia4VPAAAmMJBAAyTvI/qQv+lwsze4ivO29ze3Z5CqBTzR+JzAsOfsE38xqM8kWw==";
        };
        _MOFUEynT = {
            "id" = "MOFUEynT";
            "file" = "railgun's_redstone_pack_1.2.4+1.21.9.zip";
            "hash" = "sha512-1WLnVsULF6fHf+SNxDMVCh5Kjn13PKV6HsI9TyDndbiS7p6rCrAO2AT2buYbyyn0Dnuct4cqY+kaXnYmmWlL2g==";
        };
        _AeHCr4m3 = {
            "id" = "AeHCr4m3";
            "file" = "railgun's_redstone_pack_1.2.5+26.1.zip";
            "hash" = "sha512-HjaAkYnd9uvAd8guNsMfn5aa+o0qVrUv8cofF8V3Y8T71+AQYmwyKb6Io7dGSMT6RgaU3fE8F8adQDUqYPcvFw==";
        };
    in {
        "oHWBXqx6" = _oHWBXqx6;
        "ifgPdykB" = _ifgPdykB;
        "6E6XCEcz" = _6E6XCEcz;
        "DX64B7N6" = _DX64B7N6;
        "tjiTKHcb" = _tjiTKHcb;
        "TgLnyuXL" = _TgLnyuXL;
        "Kt6lNLxP" = _Kt6lNLxP;
        "Mg5qqX9v" = _Mg5qqX9v;
        "FUilVa7g" = _FUilVa7g;
        "gucpwFdW" = _gucpwFdW;
        "TLnZwe5M" = _TLnZwe5M;
        "cPSv3vJI" = _cPSv3vJI;
        "chiknu0y" = _chiknu0y;
        "MOFUEynT" = _MOFUEynT;
        "AeHCr4m3" = _AeHCr4m3;
        "minecraft-1.19.4" = _tjiTKHcb;
        "minecraft-1.20" = _gucpwFdW;
        "minecraft-1.20.1" = _gucpwFdW;
        "minecraft-1.20.2" = _gucpwFdW;
        "minecraft-1.20.3" = _gucpwFdW;
        "minecraft-1.20.4" = _gucpwFdW;
        "minecraft-1.20.5" = _gucpwFdW;
        "minecraft-1.20.6" = _gucpwFdW;
        "minecraft-1.21" = _gucpwFdW;
        "minecraft-1.21.2" = _chiknu0y;
        "minecraft-1.21.3" = _chiknu0y;
        "minecraft-1.21.4" = _MOFUEynT;
        "minecraft-1.21.5" = _MOFUEynT;
        "minecraft-1.21.6" = _MOFUEynT;
        "minecraft-1.21.7" = _MOFUEynT;
        "minecraft-1.21.8" = _MOFUEynT;
        "minecraft-1.21.9" = _MOFUEynT;
        "minecraft-26.1" = _AeHCr4m3;
        "minecraft-26.1.1" = _AeHCr4m3;
        "minecraft-26.1.2" = _AeHCr4m3;
        "default" = _AeHCr4m3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "railguns-redstone-pack";
            id = "hNybzD04";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
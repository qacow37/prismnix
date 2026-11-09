{lib, callPackage, ...}:
let
    versions = (let
        _ybRj9v5n = {
            "id" = "ybRj9v5n";
            "file" = "enhanced_boss_bars-1.16.5-1.0.0.jar";
            "hash" = "sha512-Ri1fUff+265LRf89Z/b3Yz/XVp+pzxrtl3BwCqGBMjSPE8pmXBpeflOIxHDk1dWveV43DCmHKM6pc3MkZwZZuA==";
        };
        _llTZkxCc = {
            "id" = "llTZkxCc";
            "file" = "enhanced_boss_bars-1.19.2-1.0.0.jar";
            "hash" = "sha512-JVBwB4H+MG3SQaG8IGo88OU/ah9ypoFbMLfmR8gmiV9qAhQL0iTLw+Bm3q/kQtreIrLMshjkeRdkfOPzviHHkw==";
        };
        _7JEVgmIp = {
            "id" = "7JEVgmIp";
            "file" = "enhanced_boss_bars-1.20.1-1.0.0.jar";
            "hash" = "sha512-yFn5Cv2aM3J801SYYANJBSObY+2Bjk3PB8z07lRE8zQfTCkgKoAAV4SQ4i6jCw9YelH7KuWbJdQSRrQcX8wyPA==";
        };
        _E3D14JtP = {
            "id" = "E3D14JtP";
            "file" = "enhanced_boss_bars-1.21-1.0.0.jar";
            "hash" = "sha512-CfHnptNqlKh3zE0VaSarSU2tc+eSBuyz6wuKJG5K4/lpUDNAz+jLTZJEuFdvJW5frdGLiBQmQXZlWyiFA5DcTw==";
        };
        _cQKcPNVh = {
            "id" = "cQKcPNVh";
            "file" = "enhancedbossbars-1.0.0.jar";
            "hash" = "sha512-j5DnEiJVa2KHKJYe07lB3VvuwUD5n1r/Pm1XVWj0oRW+Ya9dauSXKRoHUhpnZChOM0ziSxgBioMS1a+ormFdUg==";
        };
        _Lif6Fmrc = {
            "id" = "Lif6Fmrc";
            "file" = "enhanced_boss_bars-1.1.0-1.16.5-forge.jar";
            "hash" = "sha512-/ueVxFKiOVbqIo0Nk4GF4kPBLqktQQUbM8YXT0VdkVBptMCxsoxwziio25L/VX5YRFHUK+UydtHd0l/PHeir2A==";
        };
        _ya3YBJpa = {
            "id" = "ya3YBJpa";
            "file" = "enhanced_boss_bars-1.1.0-1.18.2-forge.jar";
            "hash" = "sha512-3rdu3yURILt07PtcI/AS4EE0PyHwlkXcMYM+bdn+7zmJg7AtqymNtn4uMjevL/E1kcSDOMn4tkv2Se64CJA4gQ==";
        };
        _yrfTOZM0 = {
            "id" = "yrfTOZM0";
            "file" = "enhanced_boss_bars-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-xFV8z5lj3RiFVuOplJYFEvDc8OKeRZoPKCkbO051eMoQGIIDgbfcK99yJ1eRDWRZE4pRcy8XbfWxJKb2NnZlwA==";
        };
        _7ADjSsO2 = {
            "id" = "7ADjSsO2";
            "file" = "enhanced_boss_bars-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-9xh4g4PNc3JOnNXn8pF24WP0W5o4ZKRMPp74r+4Y0XV5L6yjnsVAWeiXeTOHA26/uAJWDHZbSk4mQQiN8v3kxQ==";
        };
        _HFRsKWYF = {
            "id" = "HFRsKWYF";
            "file" = "enhanced_boss_bars-1.1.1-1.16.5-forge.jar";
            "hash" = "sha512-KxxkjBqctIkWi0wHZwPDhqQ0Rxr8GzdTfFdyvX4jAhTCgJBG9tNP1vXI587r1o1qr7qYrPxijxFU9F4kUOWLbg==";
        };
        _qhZANMAo = {
            "id" = "qhZANMAo";
            "file" = "enhanced_boss_bars-1.1.1-1.16.5-fabric.jar";
            "hash" = "sha512-TnEFf1FrZ8jk1bUn0ZBZ0ad7jFrDPbML3r1lqym83nRu4RKdpTdZgNT3ai86kwQqHDyPaDWZf713ewKGHC3lQg==";
        };
        _9b88F3TR = {
            "id" = "9b88F3TR";
            "file" = "enhanced_boss_bars-1.1.1-1.18.2-forge.jar";
            "hash" = "sha512-xYYb5lckpEhr9d2Beyy2KDSQObgCGNAUiSAvEkyec/lhoNm9tsnEJpapFZllSf78mOjXxKnkmjoWToCghL4N9w==";
        };
        _n2QYaBTX = {
            "id" = "n2QYaBTX";
            "file" = "enhanced_boss_bars-1.1.1-1.18.2-fabric.jar";
            "hash" = "sha512-O7uiU0DSE1yvinY6VVVJqyo6KU+LAHN4v7kFRFUJM9WzYLQRcYtEDU4yKb02hqsC46jWav5h1I/2ufuST8YryA==";
        };
        _Im0YNsNU = {
            "id" = "Im0YNsNU";
            "file" = "enhanced_boss_bars-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-RIPpqMP5bB3EcJnLUJw+TWulbS+sRvZSlhFushgBQMsm/3y67RIpJ6u+B2oJYU8FgEAx0XfDgEzrYgifEp4vlg==";
        };
        _62TqNWFd = {
            "id" = "62TqNWFd";
            "file" = "enhanced_boss_bars-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-9Ve8WSUcVYfEsUImavhruPZbNp7C13SxuaKB9jjeDjIC7peq2xKEbB+jU5kFyNdx5hSX89s565Dm8WwGiPT3ew==";
        };
        _gvLljJzy = {
            "id" = "gvLljJzy";
            "file" = "enhanced_boss_bars-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-XR5zovL36lcJSdaoMb3k5NWIPQsbSdJRv6hyAyEHEvog6JgZvzAdfDmYvMt7R/JWCPfujlbTHwsHTE3DuUtUfw==";
        };
        _tDXYk9Hy = {
            "id" = "tDXYk9Hy";
            "file" = "enhanced_boss_bars-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-kQfeXpEvf/IZB7HBYhH0gxnfW3OrwRzmJIrmcDYCCeqRPDzlDM2z+LUnRqlYBGrIXhfJJbFmbPpOPK6QpqcKlA==";
        };
        _R4Od4Ft6 = {
            "id" = "R4Od4Ft6";
            "file" = "enhanced_boss_bars-1.1.2-1.16.5-fabric.jar";
            "hash" = "sha512-sqcp3TwIjoezFPE4Yz4OuIt72YXwBlSdJthknEyMD3sQVedqVo3346JfbUQSyabAO9lsHauFDK66JAoVZpHWMQ==";
        };
        _a5Qqabdt = {
            "id" = "a5Qqabdt";
            "file" = "enhanced_boss_bars-1.1.2-1.16.5-forge.jar";
            "hash" = "sha512-8Rj5oZK1DQ/PkcRxlKetaut6c0kldPuvZkFqjVAXABc/dUL+OwxAXmVrPJB8jipb59Qcyp1NZc0TrPI1t4wVfA==";
        };
        _8PgbrFLb = {
            "id" = "8PgbrFLb";
            "file" = "enhanced_boss_bars-1.1.2-1.18.2-fabric.jar";
            "hash" = "sha512-ulmETFTI5kY95aWeU5mMd3awOpH4VySlg7IIJuARR0jghQqKuiSpGq2ar7EEXSyCz+7xysg5FPOJTZhWwHLOrQ==";
        };
        _3EVwvQHE = {
            "id" = "3EVwvQHE";
            "file" = "enhanced_boss_bars-1.1.2-1.18.2-forge.jar";
            "hash" = "sha512-Kch8B/I0SR3TGowV1Tzg1RzX8m8XMtbqYjHZxdm8Q90mG8/AoyAq9mNg2pHRNlP/IVY9ajXAxzChTaW7LCUVVQ==";
        };
        _kpIuMDBy = {
            "id" = "kpIuMDBy";
            "file" = "enhanced_boss_bars-1.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-ioTkxivxH7eDzWfXSvqk+tN/i3Ej+ayMfDdTyq2BTNEh9Kj9IkaHXO7TOhpRlvb1iekkmihrPr5CBLpkr/8y8w==";
        };
        _Dj0WXymg = {
            "id" = "Dj0WXymg";
            "file" = "enhanced_boss_bars-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-jD+JTocCM+uISXCkUGIP7WcnfPVcalW6tP8nSi9R8+infJVmZYx/AOkmGu5xOKLk5hR2ufTaQnMcbdqKh8WhCw==";
        };
        _hWgc6iIY = {
            "id" = "hWgc6iIY";
            "file" = "enhanced_boss_bars-1.1.2-1.21.1-fabric.jar";
            "hash" = "sha512-zJpE4G4cJpI7epnjegVz8kSTvZ/Hnp4/KXFdcHZGSennnZ58M7EZifnpenNN1zW4f9wrWt/XQi5QcsX+wMdEMg==";
        };
        _pywVa6ar = {
            "id" = "pywVa6ar";
            "file" = "enhanced_boss_bars-1.1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-+s/l4L5x7kFAP/qBVOFjAgqT8lJK1MSKZ2TIY+Z5VjpmA6tlKEv1V7J7yD95uke6i7joxSUvmIXf/7C+xiUU8g==";
        };
        _k5fcVf8H = {
            "id" = "k5fcVf8H";
            "file" = "enhanced_boss_bars-1.1.3-1.16.5-fabric.jar";
            "hash" = "sha512-SY6yLJwgL1of7yOewovYmlX/9b6iTIC4VkLdZg8HRs4H6th5TCB58YrCGBX8ILP8IpPfYJj3qn17AOYNj9xreQ==";
        };
        _L0xs9rhw = {
            "id" = "L0xs9rhw";
            "file" = "enhanced_boss_bars-1.1.3-1.16.5-forge.jar";
            "hash" = "sha512-pjCJ0h1nKTMI0RTLv/2ApPtafB6M3GNe75EwoxjzA9naa9N1ZLGgYSCKd7XRfcjp+D1gKiEF7ahK6lj9FK4xag==";
        };
        _bm0IuvnU = {
            "id" = "bm0IuvnU";
            "file" = "enhanced_boss_bars-1.1.3-1.18.2-fabric.jar";
            "hash" = "sha512-bcaP1Vzs9ek994vxuxnSx6/f492Jl1E3Mn4QeYrWW/LD++ZsXIucbIsrYDVE2BG4hfmeIP+ky2W8QC3SvVyP0Q==";
        };
        _JbWSmbbG = {
            "id" = "JbWSmbbG";
            "file" = "enhanced_boss_bars-1.1.3-1.18.2-forge.jar";
            "hash" = "sha512-6b6lDlEhY5D6A/ncket7RKkRGq8DIMuYsIApWXfTpkMZmMGb3Q6p9XxidaXirdqKts8oNOa7P6W9jnyDTYleEA==";
        };
        _pfxW3doe = {
            "id" = "pfxW3doe";
            "file" = "enhanced_boss_bars-1.1.3-1.20.1-fabric.jar";
            "hash" = "sha512-nChXZOl/IzSkyMrA9ldko7Lvc49vsFEpBTPAfD07WdXCWJ2YmyFJdPmsKFnqX+Jw9/JF0Y4HnIhzV0m/Me04pQ==";
        };
        _FsQhL7Dx = {
            "id" = "FsQhL7Dx";
            "file" = "enhanced_boss_bars-1.1.3-1.20.1-forge.jar";
            "hash" = "sha512-E7QdV9p1HI2yzeI7FMaL6Ty1fWS7BxevIBe26JbIpJDsp4fYXDLSC5En5Ji/4fpjSwmvckGvIB/e2vpYlrcSkg==";
        };
        _Ewc5q35i = {
            "id" = "Ewc5q35i";
            "file" = "enhanced_boss_bars-1.1.3-1.21.1-fabric.jar";
            "hash" = "sha512-L7gb4i5MTQDS6j9WVfGwu064UW9mGkU8HdPhAfRTaqaG0h913cSMWGTzLYNRY1ybGW4zV16vBy2br+YIRhY6FQ==";
        };
        _WWhs5u9F = {
            "id" = "WWhs5u9F";
            "file" = "enhanced_boss_bars-1.1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-u4TXsxvQGFVJHCKiXTPhPf331S3kMjh9tbFkeLl9rH7whfapaD2LZmf8LcsKmcDjZ1MwQiTW/dayytDozikPvA==";
        };
    in {
        "ybRj9v5n" = _ybRj9v5n;
        "llTZkxCc" = _llTZkxCc;
        "7JEVgmIp" = _7JEVgmIp;
        "E3D14JtP" = _E3D14JtP;
        "cQKcPNVh" = _cQKcPNVh;
        "Lif6Fmrc" = _Lif6Fmrc;
        "ya3YBJpa" = _ya3YBJpa;
        "yrfTOZM0" = _yrfTOZM0;
        "7ADjSsO2" = _7ADjSsO2;
        "HFRsKWYF" = _HFRsKWYF;
        "qhZANMAo" = _qhZANMAo;
        "9b88F3TR" = _9b88F3TR;
        "n2QYaBTX" = _n2QYaBTX;
        "Im0YNsNU" = _Im0YNsNU;
        "62TqNWFd" = _62TqNWFd;
        "gvLljJzy" = _gvLljJzy;
        "tDXYk9Hy" = _tDXYk9Hy;
        "R4Od4Ft6" = _R4Od4Ft6;
        "a5Qqabdt" = _a5Qqabdt;
        "8PgbrFLb" = _8PgbrFLb;
        "3EVwvQHE" = _3EVwvQHE;
        "kpIuMDBy" = _kpIuMDBy;
        "Dj0WXymg" = _Dj0WXymg;
        "hWgc6iIY" = _hWgc6iIY;
        "pywVa6ar" = _pywVa6ar;
        "k5fcVf8H" = _k5fcVf8H;
        "L0xs9rhw" = _L0xs9rhw;
        "bm0IuvnU" = _bm0IuvnU;
        "JbWSmbbG" = _JbWSmbbG;
        "pfxW3doe" = _pfxW3doe;
        "FsQhL7Dx" = _FsQhL7Dx;
        "Ewc5q35i" = _Ewc5q35i;
        "WWhs5u9F" = _WWhs5u9F;
        "forge-1.16.5" = _L0xs9rhw;
        "forge-1.19.2" = _llTZkxCc;
        "forge-1.20.1" = _FsQhL7Dx;
        "forge-1.21" = _E3D14JtP;
        "forge-1.18.2" = _JbWSmbbG;
        "forge-1.20.2" = _FsQhL7Dx;
        "forge-1.20.3" = _FsQhL7Dx;
        "forge-1.20.4" = _FsQhL7Dx;
        "forge-1.20.5" = _FsQhL7Dx;
        "forge-1.20.6" = _FsQhL7Dx;
        "neoforge-1.21.1" = _WWhs5u9F;
        "fabric-1.16.5" = _k5fcVf8H;
        "fabric-1.18.2" = _bm0IuvnU;
        "fabric-1.20.1" = _pfxW3doe;
        "fabric-1.20.2" = _pfxW3doe;
        "fabric-1.20.3" = _pfxW3doe;
        "fabric-1.20.4" = _pfxW3doe;
        "fabric-1.20.5" = _pfxW3doe;
        "fabric-1.20.6" = _pfxW3doe;
        "fabric-1.21.1" = _Ewc5q35i;
        "fabric-1.21.11" = _Ewc5q35i;
        "fabric-1.21.10" = _Ewc5q35i;
        "fabric-1.21.9" = _Ewc5q35i;
        "fabric-1.21.8" = _Ewc5q35i;
        "fabric-1.21.7" = _Ewc5q35i;
        "fabric-1.21.6" = _Ewc5q35i;
        "fabric-1.21.5" = _Ewc5q35i;
        "fabric-1.21.4" = _Ewc5q35i;
        "fabric-1.21.3" = _Ewc5q35i;
        "fabric-1.21.2" = _Ewc5q35i;
        "pkg-1.16.5-1.0.0" = _ybRj9v5n;
        "pkg-1.19.2-1.0.0" = _llTZkxCc;
        "pkg-1.20.1-1.0.0" = _7JEVgmIp;
        "pkg-1.21-1.0.0" = _E3D14JtP;
        "pkg-1.21.1-1.0.0" = _cQKcPNVh;
        "pkg-1.1.0-1.16.5-forge" = _Lif6Fmrc;
        "pkg-1.1.0-1.18.2-forge" = _ya3YBJpa;
        "pkg-1.1.0-1.20.1-forge" = _yrfTOZM0;
        "pkg-1.1.0-1.21.1-neoforge" = _7ADjSsO2;
        "pkg-1.1.1-1.16.5-forge" = _HFRsKWYF;
        "pkg-1.1.1-1.16.5-fabric" = _qhZANMAo;
        "pkg-1.1.1-1.18.2-forge" = _9b88F3TR;
        "pkg-1.1.1-1.18.2-fabric" = _n2QYaBTX;
        "pkg-1.1.1-1.20.1-forge" = _Im0YNsNU;
        "pkg-1.1.1-1.20.1-fabric" = _62TqNWFd;
        "pkg-1.1.1-1.21.1-neoforge" = _gvLljJzy;
        "pkg-1.1.1-1.21.1-fabric" = _tDXYk9Hy;
        "pkg-1.1.2-1.16.5-fabric" = _R4Od4Ft6;
        "pkg-1.1.2-1.16.5-forge" = _a5Qqabdt;
        "pkg-1.1.2-1.18.2-fabric" = _8PgbrFLb;
        "pkg-1.1.2-1.18.2-forge" = _3EVwvQHE;
        "pkg-1.1.2-1.20.1-fabric" = _kpIuMDBy;
        "pkg-1.1.2-1.20.1-forge" = _Dj0WXymg;
        "pkg-1.1.2-1.21.1-fabric" = _hWgc6iIY;
        "pkg-1.1.2-1.21.1-neoforge" = _pywVa6ar;
        "pkg-1.1.3-1.16.5-fabric" = _k5fcVf8H;
        "pkg-1.1.3-1.16.5-forge" = _L0xs9rhw;
        "pkg-1.1.3-1.18.2-fabric" = _bm0IuvnU;
        "pkg-1.1.3-1.18.2-forge" = _JbWSmbbG;
        "pkg-1.1.3-1.20.1-fabric" = _pfxW3doe;
        "pkg-1.1.3-1.20.1-forge" = _FsQhL7Dx;
        "pkg-1.1.3-1.21.1-fabric" = _Ewc5q35i;
        "pkg-1.1.3-1.21.1-neoforge" = _WWhs5u9F;
        "default" = _WWhs5u9F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-boss-bars-mod";
        id = "J5bVsBt9";
        type = "mod";
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
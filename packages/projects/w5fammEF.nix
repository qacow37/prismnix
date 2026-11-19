{lib, callPackage, ...}:
let
    versions = (let
        _3REXuT8M = {
            "id" = "3REXuT8M";
            "file" = "Cloudflared-1.12.2-12.2.1.jar";
            "hash" = "sha512-uTOtZakGxNFo1sD4ULYivo/qyzQAOV89w7nih9nvM5cGpDbXOOuqoGXvSmlaJiE4jxhCEz4yrP3EpY4y5vVgkA==";
        };
        _lZdA6aLn = {
            "id" = "lZdA6aLn";
            "file" = "Cloudflared-19.2.1-fabric.jar";
            "hash" = "sha512-hcozgbi2/QgefUGOL4V1PApMJRi7Dd/1zpGu4GvMhQdsN20ziGtzIYOAipO6gZlV6DK+24gHPCc/xC8kQo+qxA==";
        };
        _MrcTJMvv = {
            "id" = "MrcTJMvv";
            "file" = "Cloudflared-19.2.1-forge.jar";
            "hash" = "sha512-jM6SiDv3HPiU6tuh6CcfSgdlc+c+b1ukgAzF5OoWl28SrsVZIZUH4Gakmm2vieG1r2m9W84RbGF9S0vhsiAy3A==";
        };
        _LP7YFmyu = {
            "id" = "LP7YFmyu";
            "file" = "Cloudflared-1.12.2-12.2.2.jar";
            "hash" = "sha512-SwhvA/kti+tXAuECaZcij9LjG7u267tRuNRb9U/jpQ7PvP8uhFAGSmaGdeUbGMmRugehqb7QmAqYicPL1HH7DQ==";
        };
        _QIpEJxjP = {
            "id" = "QIpEJxjP";
            "file" = "Cloudflared-v7.10.1.jar";
            "hash" = "sha512-E//5MSaoD+rebOWwPiYL5/sUqve5NtQTUD/mkYfet00/ePCQbuf6WPBWG/SB8NnxcP3TiQ99bTdwaLfWiyoMDQ==";
        };
        _Xw61bw2U = {
            "id" = "Xw61bw2U";
            "file" = "Cloudflared-fabric-21.1.1.jar";
            "hash" = "sha512-E4DzoCcd789wMnziRqyf+o2/5PTCztC544swcZ3SpmOB6cHD8kutipFQhm1BIQ871uhm3CSJbHaGWq0yN+qKTw==";
        };
        _CIHSwlCu = {
            "id" = "CIHSwlCu";
            "file" = "Cloudflared-neoforge-21.1.1.jar";
            "hash" = "sha512-JwyFDc0occ01hDvJ9xraM6BqqzFFYrHT2SZbFzbP0AUsuMB6aPuQ1FF0OTVA8GRv0+i2hHFxZGgau556Ww0a8g==";
        };
        _9eWWzhvF = {
            "id" = "9eWWzhvF";
            "file" = "Cloudflared-7.10.3.jar";
            "hash" = "sha512-n7jVp8cjijdct6Iok0S6nsFR2UYIash3ujvAl2UZpMm+T8GZkA/kPeadpRPKWkRJYXytL1aq++UjCAFYEC8l0g==";
        };
        _BTAYN2fR = {
            "id" = "BTAYN2fR";
            "file" = "Cloudflared-1.12.2-12.2.3.jar";
            "hash" = "sha512-KWBu86xOzRXSBH5F2ZPuvooN8AqOmXWR2za5S7oqUWUE3ufYbdnYF6uYo8I7JxzUbjz3NL9dD75x1q0K6yzw7Q==";
        };
        _YcYogubN = {
            "id" = "YcYogubN";
            "file" = "Cloudflared-19.2.3-forge.jar";
            "hash" = "sha512-iQn9/RNOcY+mWbIBkZETqffOkIb4F9dMO2MwFVdKilPGJ4Cu5CtTmyEZcLTgIypB8reuSwOV2Vs1Em1XERMAiQ==";
        };
        _sA3gWWp4 = {
            "id" = "sA3gWWp4";
            "file" = "Cloudflared-19.2.3-fabric.jar";
            "hash" = "sha512-d+Au9aYT5Eqfv2DW6088aQnUTDi4TovvwBEayGeVErK8Pzctqjohhhr0ro3misrFSonX75Pwpn9BfrldGoMYFA==";
        };
        _eOVQJ3Lj = {
            "id" = "eOVQJ3Lj";
            "file" = "Cloudflared-neoforge-21.1.3.jar";
            "hash" = "sha512-tvhMX8gOqg1XJEI9m1Pqc9Y5w6gCuILzIi2w02XDWduwncIuUGuOPHtG6w+89OkQb5WtwovJZGHCNfYPiY98EA==";
        };
        _vPwKN3gN = {
            "id" = "vPwKN3gN";
            "file" = "Cloudflared-fabric-21.1.3.jar";
            "hash" = "sha512-EXzW76EKLyNIWSCKwYGOBU0JBv2sOyruplCOuTUYlTC9xPZN6uxpYXorPaa6NSJtksyPUL3DV9nrfMVPrZQplg==";
        };
        _Y2Crnu9N = {
            "id" = "Y2Crnu9N";
            "file" = "Cloudflared-1.12.2-12.2.3.1.jar";
            "hash" = "sha512-SIvg/usDK32n/wRtb/+8giJuNFG1BILKfyelo6aBX1Hacjh8MrdoDPAUY8N5QMFkrjZ1tXreoi7fhV2XkFjMdQ==";
        };
    in {
        "3REXuT8M" = _3REXuT8M;
        "lZdA6aLn" = _lZdA6aLn;
        "MrcTJMvv" = _MrcTJMvv;
        "LP7YFmyu" = _LP7YFmyu;
        "QIpEJxjP" = _QIpEJxjP;
        "Xw61bw2U" = _Xw61bw2U;
        "CIHSwlCu" = _CIHSwlCu;
        "9eWWzhvF" = _9eWWzhvF;
        "BTAYN2fR" = _BTAYN2fR;
        "YcYogubN" = _YcYogubN;
        "sA3gWWp4" = _sA3gWWp4;
        "eOVQJ3Lj" = _eOVQJ3Lj;
        "vPwKN3gN" = _vPwKN3gN;
        "Y2Crnu9N" = _Y2Crnu9N;
        "forge-1.12.2" = _Y2Crnu9N;
        "forge-1.19.2" = _YcYogubN;
        "forge-1.19.3" = _YcYogubN;
        "forge-1.19.4" = _YcYogubN;
        "forge-1.20" = _YcYogubN;
        "forge-1.20.1" = _YcYogubN;
        "forge-1.20.2" = _YcYogubN;
        "forge-1.20.3" = _YcYogubN;
        "forge-1.20.4" = _YcYogubN;
        "forge-1.7.10" = _9eWWzhvF;
        "fabric-1.19.2" = _sA3gWWp4;
        "fabric-1.19.3" = _sA3gWWp4;
        "fabric-1.19.4" = _sA3gWWp4;
        "fabric-1.20" = _sA3gWWp4;
        "fabric-1.20.1" = _sA3gWWp4;
        "fabric-1.20.2" = _sA3gWWp4;
        "fabric-1.20.3" = _sA3gWWp4;
        "fabric-1.20.4" = _sA3gWWp4;
        "fabric-1.21.1" = _vPwKN3gN;
        "neoforge-1.21.1" = _eOVQJ3Lj;
        "pkg-12.2.1" = _3REXuT8M;
        "pkg-19.2.1" = _MrcTJMvv;
        "pkg-12.2.2" = _LP7YFmyu;
        "pkg-v7.10.1" = _QIpEJxjP;
        "pkg-21.1.1" = _CIHSwlCu;
        "pkg-7.10.3" = _9eWWzhvF;
        "pkg-12.2.3" = _BTAYN2fR;
        "pkg-19.2.3" = _sA3gWWp4;
        "pkg-21.1.3" = _vPwKN3gN;
        "pkg-12.2.3.1" = _Y2Crnu9N;
        "default" = _Y2Crnu9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloudflared";
        id = "w5fammEF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Zeith-Standard-Free-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Zeith-Standard-Free-License";
                shortName = "LicenseRef-Zeith-Standard-Free-License";
                url = "https://zeith.dev/license/zsfl";
            };
        };
    };
in callPackage fn {}
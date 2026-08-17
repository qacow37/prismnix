{lib, callPackage, ...}:
let
    versions = (let
        _uHZnafrr = {
            "id" = "uHZnafrr";
            "file" = "AE2 Backport.zip";
            "hash" = "sha512-WdSlxNeHAr0cxwziwUVAikDumVZr7DN2nVf+D1tzwRYX9gTwEavnZNTGvqnmrMpyvUuEkOhsCbpCbd21PUW9sw==";
        };
        _ClIuRxdr = {
            "id" = "ClIuRxdr";
            "file" = "AE2WTLib Backport.zip";
            "hash" = "sha512-9xC07GS38ek5E3dXHtrHhsNL8KuXJYKBSxHEsZzUBx68d5kfOqd7o/ou54VERXp2dpMixOrbPeIlIZUTU6lolA==";
        };
        _wBJbANCk = {
            "id" = "wBJbANCk";
            "file" = "Extended AE2 Backport.zip";
            "hash" = "sha512-nZbMIH/nkznChNIzZS4TS2gWxuaGP/vZzMMOPart5evLw/fRiNgAbbQhTboCK8/3awjVxj2BNfBo7tm08IWxzg==";
        };
        _Ca9CNOqI = {
            "id" = "Ca9CNOqI";
            "file" = "Extended AE2 Backport.zip";
            "hash" = "sha512-uX0upKo7H7qRkZumN+9Vu1veIcFJNbT9O5m9vNrfX4c8bDleUxYlaIvLlyOjU8CSAXSy3sjTmQszR1i6PiYYAA==";
        };
        _F012q7Np = {
            "id" = "F012q7Np";
            "file" = "AE2WTLib Backport.zip";
            "hash" = "sha512-3u9ygRESxKU8wHX3aiOFk7AAuSAXJALZQZZLdxFnHBClBhc77QJ9ZCtc8a9DhZr2i3rZMGlt8X4lpowMiP0Glw==";
        };
        _8gEfPDbJ = {
            "id" = "8gEfPDbJ";
            "file" = "AE2 Backport.zip";
            "hash" = "sha512-8P3edAcyxQiCW3dXyvQdSTBMuC4weuK+cSXYaXkIxrKeb5fVgnHKLoq9bWXnaF8kJjd0esAvpx18xVKEim16Ww==";
        };
        _bV22ab1N = {
            "id" = "bV22ab1N";
            "file" = "Extended AE2 Backport.zip";
            "hash" = "sha512-a/prPKeZTBduLESl4jsM0VZ38mbDp2MMMuEtzHnBHpnJ1KQW4msbRSuLS6rVEvamGf1HuQMr3C0Zp1Nr1Rg78Q==";
        };
        _tIyEspsO = {
            "id" = "tIyEspsO";
            "file" = "AE2 Backport.zip";
            "hash" = "sha512-qi8Nf10+MZZh3DVTVlJVybF0xPJ5kriFdjPAentXZwkUOfQA0Fq+CV8K4D1Cf+aTkvq4N5yppIG6yuWcwvuqSQ==";
        };
        _mhU4eqGI = {
            "id" = "mhU4eqGI";
            "file" = "AppliedE Backport.zip";
            "hash" = "sha512-OkemB1t2wXq79fcVOo/2APdeHOjFfQXznW8lT1NJID6PMnsSHa0gfQUORLNZCl4/4TnBOwo4CMZIMF6qB8vsxA==";
        };
        _WxszFR06 = {
            "id" = "WxszFR06";
            "file" = "AdvancedAE Backport.zip";
            "hash" = "sha512-f3dUUaczf4xl8naPmFNJ1Yw/hrv/2rWUey9fAr5ebYmo/jp7kbjh9JuRli3KnGe42eVCh3HoM4C5DjHDwqTDPQ==";
        };
        _1CpoSPMH = {
            "id" = "1CpoSPMH";
            "file" = "AE2WTLib Backport.zip";
            "hash" = "sha512-v0UG4UO9t4Gc6fVhZMMccgznpIwDWd9bNbtOl8mrDesay9Hu23zuxln/aPrKyVAQa++dU/Jq2gKtNrPcZ9QWEQ==";
        };
        _nQ2sTaLB = {
            "id" = "nQ2sTaLB";
            "file" = "AE2WTLib Backport.zip";
            "hash" = "sha512-gSfr/hTFVdwv3Ua1RvvzLc534U9kINfHbMuyCnKsqbOjxvXF29NjBw527HEx/18UvpBxqMskb/f8tCWtypSetA==";
        };
        _nzbCoCOp = {
            "id" = "nzbCoCOp";
            "file" = "AE2 Backport.zip";
            "hash" = "sha512-Yk36jJq0r3f4UoNkAgjwk5zWJTKXYtRZCJYflFZB2du9zSekkoWAQJDBZL+AkBDSLWUlSDLo8rAfISue23ruIg==";
        };
        _dt1gDyb7 = {
            "id" = "dt1gDyb7";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-4yQ5YztO9UetXc1LaD7k5JnLpS8TpKGv6ybdrlGNwPHvTK5tcBo5sIpja/3P7qlO70IzOtYnVU3+7XKHa4SnZA==";
        };
        _S4SAvVZk = {
            "id" = "S4SAvVZk";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-7WD44oLzYPLa8kJV28C0+BUeYcnMMqy2ztOaynGe+WQ4DP3U69287tWPDwGf3QfiJLVo6XB0iuKskaULh872qg==";
        };
        _KpcgMFVd = {
            "id" = "KpcgMFVd";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-QSSs5fJCFMsArijz9CD+wbRYFxxrTjfuKVP8+3W6fllrj6k1oV6oVf82IhebuntdpI3FAdx2sbpViISckDzo7A==";
        };
        _MGd4IS17 = {
            "id" = "MGd4IS17";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-V9MJrgupCo8LeO4JaWgsIzXAuP8Jz3TEsPjxRn3lUb4WHx2HETP18rj+cJYz8sMV1P9/Kif19rKZX86WUxXeMg==";
        };
        _ggunoUpe = {
            "id" = "ggunoUpe";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-qkWrEZ/XDoFgb+IsjEzgbxpFr+ielZcI9iv1yBxbdtFpIYfNeiFhbiKokz8963jtjeESLKlzg3N3JpSkNl+Svg==";
        };
        _hN0qKOPu = {
            "id" = "hN0qKOPu";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-AUTkLmQcVaRGglGRm5vo3jHVrn/u9Y0ZoR1MjhDz3q7lKtQXVubqPRX8yaTSpEXKleUjZa0srgdMuXQDWUl32g==";
        };
        _3d3Y8rHA = {
            "id" = "3d3Y8rHA";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-5xUYa8SFqSxVtpHrWMQxcspgld9pXbRuJIH3a9+1g/Zrx7gAUY3dqDuuSucXH8YIU/3Y6c+aRIsQ8cvxE6kPoA==";
        };
        _k3tXDLgy = {
            "id" = "k3tXDLgy";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-+Qe/L79uQalDcii21SRjARI/6QCWzoy5T3WSu7WiIAbKD4+BWq1XAJCnGwXWM8QTr2dNF6cwWIZKrnACuP+yHA==";
        };
        _XuuTG4mQ = {
            "id" = "XuuTG4mQ";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-T5YwkVKNnLTW1edgcz8MSkSMOpPmAM0NB09d7qhDPq9aiOb011LFN/odgCyVPfpBXuEJdESvLmHfiM1trNh0QA==";
        };
        _Bl36Xu3w = {
            "id" = "Bl36Xu3w";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-HLb6NvDX3i1C+eAPzDRr/oiwWTDVWiytJnsQqov4R2NsKkOflMx/OJfA+Dqgx6tCM8XxepRocQtS8fzbOfqckw==";
        };
        _1FrbqFJH = {
            "id" = "1FrbqFJH";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-EIVPsYSzRicFQmHlad0zyYmNV6fwJ93ciLfYzE2m7rpo2EfFMFcEEJb1SRV2LJ6932l3q2chwEzzfXnchJgzjg==";
        };
        _yCO8aX8u = {
            "id" = "yCO8aX8u";
            "file" = "AE2 Backport Integration.zip";
            "hash" = "sha512-zmuLb25Q3fkbx8Agj3tmmNN9eTHlPCXf9M2h1XN3vXwW4rArl8H7CL5+mP30yEXpAIyMI+RVrAHKvoacjIcGZA==";
        };
    in {
        "uHZnafrr" = _uHZnafrr;
        "ClIuRxdr" = _ClIuRxdr;
        "wBJbANCk" = _wBJbANCk;
        "Ca9CNOqI" = _Ca9CNOqI;
        "F012q7Np" = _F012q7Np;
        "8gEfPDbJ" = _8gEfPDbJ;
        "bV22ab1N" = _bV22ab1N;
        "tIyEspsO" = _tIyEspsO;
        "mhU4eqGI" = _mhU4eqGI;
        "WxszFR06" = _WxszFR06;
        "1CpoSPMH" = _1CpoSPMH;
        "nQ2sTaLB" = _nQ2sTaLB;
        "nzbCoCOp" = _nzbCoCOp;
        "dt1gDyb7" = _dt1gDyb7;
        "S4SAvVZk" = _S4SAvVZk;
        "KpcgMFVd" = _KpcgMFVd;
        "MGd4IS17" = _MGd4IS17;
        "ggunoUpe" = _ggunoUpe;
        "hN0qKOPu" = _hN0qKOPu;
        "3d3Y8rHA" = _3d3Y8rHA;
        "k3tXDLgy" = _k3tXDLgy;
        "XuuTG4mQ" = _XuuTG4mQ;
        "Bl36Xu3w" = _Bl36Xu3w;
        "1FrbqFJH" = _1FrbqFJH;
        "yCO8aX8u" = _yCO8aX8u;
        "minecraft-1.20" = _yCO8aX8u;
        "minecraft-1.20.1" = _yCO8aX8u;
        "default" = _yCO8aX8u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perfect-ae2-backport";
            id = "2nz47oli";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple";
                    shortName = "LicenseRef-Multiple";
                    url = "https://github.com/Rumi727/AE2-Resource-Backport/tree/main#license";
                };
            };
        };
in callPackage fn {version="default";}
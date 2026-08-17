{lib, callPackage, ...}:
let
    versions = (let
        _LadIMkMt = {
            "id" = "LadIMkMt";
            "file" = "TridentTantrum1.00.jar";
            "hash" = "sha512-y8e4XBEE6Kimdv/1efwCoae/Jf1oWSbe9vIgx6uTbIDNmH9pLPr1Y1f4SDm3BnvrhrL4kM+aQ3iluhulRA75RA==";
        };
        _q7AiSt7u = {
            "id" = "q7AiSt7u";
            "file" = "TridentTantrum1.01.jar";
            "hash" = "sha512-/BaDjv64V6rzcXVKQJwN35YG8nSlBqSC0oQWYiCgrJiwBvEYzvhDSqMhr8DW7QG56U85NFKHh5LjJBhDLJt7Iw==";
        };
        _srsvpKwZ = {
            "id" = "srsvpKwZ";
            "file" = "TridentTantrum1.02.jar";
            "hash" = "sha512-qWnYF234xZIpBqX7ScIwdDFtFtuXFuxIW6cYrdAPo5Rjk4FTIqU80jmRb4dYyQHyTTwJCwWc80OmN31G0IpR5Q==";
        };
        _UgIz97zf = {
            "id" = "UgIz97zf";
            "file" = "TridentTantrum1.04.jar";
            "hash" = "sha512-LWy9et22R4rWiN4KbLYiOfAhutwfgBW5l1mlHCL02rX4F/pMpHA/VNsSO6nGsBviqx1xjH2r9Qp6bkh3XI2YIQ==";
        };
        _f1dKpsjp = {
            "id" = "f1dKpsjp";
            "file" = "TridentTantrum1.05.jar";
            "hash" = "sha512-LWy9et22R4rWiN4KbLYiOfAhutwfgBW5l1mlHCL02rX4F/pMpHA/VNsSO6nGsBviqx1xjH2r9Qp6bkh3XI2YIQ==";
        };
        _CcGrX7MG = {
            "id" = "CcGrX7MG";
            "file" = "TridentTantrum1.06.jar";
            "hash" = "sha512-qI0abavAy0thnbhiajXGY86WgOo6PTX81xPnKBea/qV6N5hSRcC9NCq0NqVUa+nIvgxJM7ixkcPvNmfFP8uIRQ==";
        };
        _ZVoNGAdk = {
            "id" = "ZVoNGAdk";
            "file" = "TridentTantrum1.07.jar";
            "hash" = "sha512-qI0abavAy0thnbhiajXGY86WgOo6PTX81xPnKBea/qV6N5hSRcC9NCq0NqVUa+nIvgxJM7ixkcPvNmfFP8uIRQ==";
        };
    in {
        "LadIMkMt" = _LadIMkMt;
        "q7AiSt7u" = _q7AiSt7u;
        "srsvpKwZ" = _srsvpKwZ;
        "UgIz97zf" = _UgIz97zf;
        "f1dKpsjp" = _f1dKpsjp;
        "CcGrX7MG" = _CcGrX7MG;
        "ZVoNGAdk" = _ZVoNGAdk;
        "forge-1.18.2" = _LadIMkMt;
        "forge-1.20.1" = _ZVoNGAdk;
        "default" = _ZVoNGAdk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tridental";
            id = "cGUcb9Fq";
            type = "mod";
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
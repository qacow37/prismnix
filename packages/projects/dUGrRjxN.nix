{lib, callPackage, ...}:
let
    versions = (let
        _uqludjV3 = {
            "id" = "uqludjV3";
            "file" = "UltimateDuels-1.0.0.jar";
            "hash" = "sha512-2Swe3QuJT9+G3agcS8TBHTLuoHpAOGIt+FvwvDKVMmgTTWX9zZnNBxl6vkPfzWhAMFPjt4gdOTw4qawqsWHiKg==";
        };
        _HxN08prb = {
            "id" = "HxN08prb";
            "file" = "UltimateDuels-2.0.jar";
            "hash" = "sha512-Cq1PGrTx8sF8gerFfzr3911U+eaWwy2EAz2tuPuasXuJDRHNRoMWtzlueTpFWi0CdJDRs2PhTY57Ci4nuWacrQ==";
        };
        _KOnnAmQR = {
            "id" = "KOnnAmQR";
            "file" = "UltimateDuels-3.0.0.jar";
            "hash" = "sha512-+TG29F4ODfEws8V0aTMF+G2D58G314D1YgTTvekf2Aqp4ptQuvZwQf4Py2aF1X00GYBXDhuTi6l9+xzHic6X4A==";
        };
        _2iyVXnhs = {
            "id" = "2iyVXnhs";
            "file" = "UltimateDuels-5.0.0.jar";
            "hash" = "sha512-+oa03QVsxgjcbYZsNFP6TFnyG0g/dFkKXQquMsjIc1WX2mCtskXfbU6KcRkkouypF9JdUGhOskhSKfDRPj6AXQ==";
        };
        _kow6RwM6 = {
            "id" = "kow6RwM6";
            "file" = "UltimateDuels-5.9.0.jar";
            "hash" = "sha512-FMGM50DwviIEW3h1WWsnUm+P5TdpcV3FKr5uV1xaalTQBTUler60ZTakaqRRZ6gkpVTQw2IW+Qi+Hi/jR5Uekg==";
        };
        _pNceqlQm = {
            "id" = "pNceqlQm";
            "file" = "UltimateDuels-6.0.0.jar";
            "hash" = "sha512-a9JdnVkkrTX2JO9fjEx2rM5UlbKRM5CFurgT3roOFO9dPiJXKBjpQ/QRCG0o8qQwdnLu2oQQGAw53x67VrtDOQ==";
        };
        _BA6gtchc = {
            "id" = "BA6gtchc";
            "file" = "UltimateDuels-6.0.jar";
            "hash" = "sha512-jr1v2H9Y5oD4WwVfTbIeIMrrwAvcGD14NmZjPRCGVN+rVk7Qc39MA5n3zp+iMG+5DFwefFJPod63/TcsdfuC0A==";
        };
        _QMZ1g1iK = {
            "id" = "QMZ1g1iK";
            "file" = "UltimateDuels-6.1.0.jar";
            "hash" = "sha512-sDIb9txoAy+PTN+bHp6JVLkiwiqLICmMDcyP9I4hiBc/Gqh7ze878n4uD9APJdxzGkoIAEdtKgZNOdISj4p2qA==";
        };
        _HHa9R3LI = {
            "id" = "HHa9R3LI";
            "file" = "UltimateDuels-6.9.4.jar";
            "hash" = "sha512-rGk7tGlnGv1cWZ8QKC2VMCDPvWywOxAPGk0nXkGNXxCmS88rUKZdvFxjGUHSzP6paVdgX1Vw7Apd93pHHF4Xmg==";
        };
        _OHEck2t8 = {
            "id" = "OHEck2t8";
            "file" = "UltimateDuels-7.0.0.jar";
            "hash" = "sha512-NJ/x1sAAAWCwUrpsRd237uTQ8IUSSCsVCH+nS5UhgewHtWKOS4JNQyXr/xuLsdrNPeWHiof51b0yX7mfAUXfAQ==";
        };
    in {
        "uqludjV3" = _uqludjV3;
        "HxN08prb" = _HxN08prb;
        "KOnnAmQR" = _KOnnAmQR;
        "2iyVXnhs" = _2iyVXnhs;
        "kow6RwM6" = _kow6RwM6;
        "pNceqlQm" = _pNceqlQm;
        "BA6gtchc" = _BA6gtchc;
        "QMZ1g1iK" = _QMZ1g1iK;
        "HHa9R3LI" = _HHa9R3LI;
        "OHEck2t8" = _OHEck2t8;
        "paper-1.21" = _OHEck2t8;
        "paper-1.21.1" = _OHEck2t8;
        "paper-1.21.2" = _OHEck2t8;
        "paper-1.21.3" = _OHEck2t8;
        "paper-1.21.4" = _OHEck2t8;
        "paper-1.21.5" = _OHEck2t8;
        "paper-1.21.6" = _OHEck2t8;
        "paper-1.21.7" = _OHEck2t8;
        "paper-1.21.8" = _OHEck2t8;
        "paper-1.21.9" = _OHEck2t8;
        "paper-1.21.10" = _OHEck2t8;
        "paper-1.21.11" = _OHEck2t8;
        "pkg-1.0.0" = _uqludjV3;
        "pkg-2.0.0" = _HxN08prb;
        "pkg-3.0.0" = _KOnnAmQR;
        "pkg-5.0.0" = _2iyVXnhs;
        "pkg-5.9.0" = _kow6RwM6;
        "pkg-6.0.0" = _pNceqlQm;
        "pkg-6.0" = _BA6gtchc;
        "pkg-6.1.0" = _QMZ1g1iK;
        "pkg-6.9.4" = _HHa9R3LI;
        "pkg-7.0.0" = _OHEck2t8;
        "default" = _OHEck2t8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimateduels";
        id = "dUGrRjxN";
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
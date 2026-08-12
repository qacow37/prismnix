{lib, callPackage, ...}:
let
    versions = (let
        _nIfqKsvT = {
            "id" = "nIfqKsvT";
            "file" = "TravelersTitles-1.19.2-Forge-3.1.2.jar";
            "hash" = "sha512-5GbYY9y/lG5QZdqCfef8m6NjKWetvSgEXI9ASaeaCJs396mw8CWrXs416sobcueYObybfajtksHks1YLhkDYtQ==";
        };
        _yLYslqqw = {
            "id" = "yLYslqqw";
            "file" = "TravelersTitles-1.19.2-Fabric-3.1.0.jar";
            "hash" = "sha512-EYPM3GG+8gnUUnK60U4LVoiY9an4j/u9SzQzx91cj4DbDFFfGC7964SL8STxQD6GwRzmkv53JaN6pp01IhIkQg==";
        };
        _8j6rQRir = {
            "id" = "8j6rQRir";
            "file" = "TravelersTitles-1.19.3-Forge-3.2.0.jar";
            "hash" = "sha512-PkJxPfv6me/WcqdzaZLdFlMktAFgvnj8D4vXNjuuja77JD9zzrsSoUWgr4T9DNM0r9/wbMjWqhswerB53bw/0Q==";
        };
        _U7s0a0fP = {
            "id" = "U7s0a0fP";
            "file" = "TravelersTitles-1.19.3-Fabric-3.2.0.jar";
            "hash" = "sha512-/88GhIzd5WQXMz8cc5x714tCRhRk+vmsJbEYZXbsiiInMw6k3FE/P110QzvVAYL+AF/WBEjqo5e4++/NBbbwpg==";
        };
        _olf32JwT = {
            "id" = "olf32JwT";
            "file" = "TravelersTitles-1.19.4-Fabric-3.3.0.jar";
            "hash" = "sha512-iWUpERYYGkTiOXIeVdPA2qZ9uyMTLPdvtzMHM4ZVFP3D0NYGsxP7Jh4XZDPsVD8u6cdmoY4Niq7T2sI1EkTCtw==";
        };
        _yOjVCeqk = {
            "id" = "yOjVCeqk";
            "file" = "TravelersTitles-1.19.4-Forge-3.3.0.jar";
            "hash" = "sha512-ssR7mN9DludcQIUY1z1ALZVqPsMT/aSXfN3dK576JPhaBUL1k5pIBAHrJAAV0bWdIL5QVL7f0RGMDxx3mgSkNA==";
        };
        _ZA3ahpCR = {
            "id" = "ZA3ahpCR";
            "file" = "TravelersTitles-1.20-Forge-4.0.1.jar";
            "hash" = "sha512-4Ot6j+E9vq7DBEZruaiUJ1f5vWnfP7ceh6a+OQXkDpXjEx9sehe3jQwmExZtT9IinPlp8Bfr88NT2L4xXowenA==";
        };
        _xcHI86YI = {
            "id" = "xcHI86YI";
            "file" = "TravelersTitles-1.20-Fabric-4.0.1.jar";
            "hash" = "sha512-9b6TC2uDl+ZaW24rCmVE/8PFijmumytcOI+eGGjgfbRBz+FO7ywgR+mMwF/7IPVcAVJNtePycY9gBIDI8yoiPQ==";
        };
        _oUSK4sOQ = {
            "id" = "oUSK4sOQ";
            "file" = "TravelersTitles-1.20-Forge-4.0.2.jar";
            "hash" = "sha512-fK+/w5MF8+OERo22dONQEYlQIBuk0itm7ZVRajNaqtBHZa4eaTsiPGxb66QE/HQR6feLT5YtfZ5RQHtVIzN1pA==";
        };
        _MbifZGB0 = {
            "id" = "MbifZGB0";
            "file" = "TravelersTitles-1.20-Fabric-4.0.2.jar";
            "hash" = "sha512-qK+IEHZkSC+Qfl55cVb2d+eflgCbg0p384wYTMZRuI21rawvTt2MaUWhmRV+7dmjZndPelJFjoKG/btJLU2Hhw==";
        };
        _TTAtymNe = {
            "id" = "TTAtymNe";
            "file" = "TravelersTitles-1.20.4-Forge-4.4.0.jar";
            "hash" = "sha512-JbJFKYZi3Jm+CJjpG7J/26GxFtwanM3fqvp5IL7OgfdhY9OCu2sU+t/iCDlaxZyNrzHtXN5yH6zBWfnCesVabQ==";
        };
        _zbwk2CBy = {
            "id" = "zbwk2CBy";
            "file" = "TravelersTitles-1.20.4-Fabric-4.4.0.jar";
            "hash" = "sha512-yteJX02ToVSwEbb6OzsQAadFcUKWmkY9oxWKcEGYC7AV7fclCGHVEP4yKkqb09E0PvhMG/K8bdCVmR0Qf8tE7A==";
        };
        _vsCE3dyt = {
            "id" = "vsCE3dyt";
            "file" = "TravelersTitles-1.20.4-Forge-4.4.1.jar";
            "hash" = "sha512-NN5ZNOp8gQkiDQJojn6LctYWeWWnVqTRmg4kN+pLXiCBshBIDL+aIBjHhXIXHWGJi/lK2CS7Ccv8rlNUSTkvMQ==";
        };
        _yMVTlUDY = {
            "id" = "yMVTlUDY";
            "file" = "TravelersTitles-1.20.4-Fabric-4.4.1.jar";
            "hash" = "sha512-ROa+ZCEsGOh0VfFjoP2z20ecxBvIZM7ItRCmHdityVPlbldnKpGqeQW/tx8OLcNUfdkdZudpFXbRLTIAkSw3Tg==";
        };
        _Hyc60sDr = {
            "id" = "Hyc60sDr";
            "file" = "TravelersTitles-1.20.4-NeoForge-4.4.1.jar";
            "hash" = "sha512-gWfaVkzrUku/l8Fe24lvcfMztvbGGZk0rVU0ligrmT539Qkpvn48021XI6cWqYb/7DtiETMOK0Xx9AFZfHdTOg==";
        };
        _qslgngRE = {
            "id" = "qslgngRE";
            "file" = "TravelersTitles-1.21.1-Fabric-5.1.0.jar";
            "hash" = "sha512-Cfe3IbiJZCesZD1s3RALZmRwIdmYx4DKrK3D/yPaUo82SD3JeO+beczLpCU+H58MmZlWUsKt5YrYIqgtdFFQ6g==";
        };
        _Lg8WJPHv = {
            "id" = "Lg8WJPHv";
            "file" = "TravelersTitles-1.21.1-Forge-5.1.0.jar";
            "hash" = "sha512-YzR2qSwpDu78aApMxnf7Ts4rxGjBseCPyt30wxFF058pTVPVHrAXCgD5v4tvM1WFo/iO7hdq6j84Y5rwHPtViw==";
        };
        _1GrJmc2G = {
            "id" = "1GrJmc2G";
            "file" = "TravelersTitles-1.21.1-NeoForge-5.1.0.jar";
            "hash" = "sha512-UD8Mi1ynMFHiMdBptQW1HH/AJiom1EZezWfd2140DgTG+39XT0qOhg40rHwBYWlK9HfoujS0sw7AEPeOs7yR6w==";
        };
        _t0B1JBpA = {
            "id" = "t0B1JBpA";
            "file" = "TravelersTitles-1.21.1-Forge-5.1.1.jar";
            "hash" = "sha512-SP1RE5DOTN/fKiizCS3+OGn121BH/PDyYCJqqsmQn0uUjzjsK9qRElVqWmsxrnL6QKwB2+Xgn7scAPJAKDaFqQ==";
        };
        _29MQbkrU = {
            "id" = "29MQbkrU";
            "file" = "TravelersTitles-1.21.1-NeoForge-5.1.1.jar";
            "hash" = "sha512-iqPEeFX9KimYOrWWN/DSgLexGW3Fp99GpUHycRruWh+qnc2zI49ue2HJCaHSl8q+setxRkW2XLcEW6WhYc0dKQ==";
        };
        _CyPFY6w5 = {
            "id" = "CyPFY6w5";
            "file" = "TravelersTitles-1.21.1-Fabric-5.1.1.jar";
            "hash" = "sha512-tzjcLgg4ekDEyJX6MnRXzw3LwGiCyImGiE00MV150/nZLYEShTNKmA9YnbxP0pusXFkahFLKGsPCAZ8n1JPz0A==";
        };
        _qYZF6BN7 = {
            "id" = "qYZF6BN7";
            "file" = "TravelersTitles-1.21.1-Forge-5.1.2.jar";
            "hash" = "sha512-vVTgwblXiiFG+gk7tTAezBZ5HCzCwROSnuBWGh825vgKB7/6/g5p9Ba03jE8Xa135EQSyBzC+Z9T/UW10UkSrQ==";
        };
        _OLbxQrMO = {
            "id" = "OLbxQrMO";
            "file" = "TravelersTitles-1.21.1-NeoForge-5.1.2.jar";
            "hash" = "sha512-fsD0iiZz31uEFMyNqXB0/kzBznd0NyFBddIQRbJFLCKWg0P2K+bmWpVOFShpYfPxhiacLlcQCVLwcdE4bxq55g==";
        };
        _mhVgP7cl = {
            "id" = "mhVgP7cl";
            "file" = "TravelersTitles-1.21.1-Fabric-5.1.2.jar";
            "hash" = "sha512-/UJo8rDLwK8Jc5WrvW2lnmyx2bOF9y20I4HZVEBVWRjs43B/Ld83AajR3sfmn6RcUIbcLvMsze63gMftAxTYzg==";
        };
        _gVFjyHcx = {
            "id" = "gVFjyHcx";
            "file" = "TravelersTitles-1.21.1-Forge-5.1.3.jar";
            "hash" = "sha512-pLy98QhTM9ABBLGdoMU2KlKu2+/J+MzjFujIyq6OOJA576fR0EiA8LOE0HlaHVv9f9YOu7B6O/SR/5S3q7ztlQ==";
        };
        _2y01mBUy = {
            "id" = "2y01mBUy";
            "file" = "TravelersTitles-1.21.1-NeoForge-5.1.3.jar";
            "hash" = "sha512-7tftAid+MvN02gmZu7JEEMBFQ8o55uNJyp5EHEaOIYzwytWRc/i5jD9FFAskVS76NnL/SP6zEewBsZqy8CsuZA==";
        };
        _S27dNesu = {
            "id" = "S27dNesu";
            "file" = "TravelersTitles-1.21.1-Fabric-5.1.3.jar";
            "hash" = "sha512-Egz1LG9t+7zSn6m7i/PBM9I5yOjaIzJ2SgwQCBdnsnDfU8IzxnK2CS+DBZmP6LGlt7D1t8BiH8QzIbVO6V6DFg==";
        };
        _GLlOjgBX = {
            "id" = "GLlOjgBX";
            "file" = "TravelersTitles-1.21.4-NeoForge-5.4.0.jar";
            "hash" = "sha512-xlMr4df/OS5/K4Gex0LIVTG1VpJ6GNUbJLlV8Q5SsKyci7nvJrx+NviHOzT/ao4+TP08BsHi6g0bwCPXLElkGg==";
        };
        _VJXT53KG = {
            "id" = "VJXT53KG";
            "file" = "TravelersTitles-1.21.4-Fabric-5.4.0.jar";
            "hash" = "sha512-4GBd3svO5Kefx2obiHaKgSJ7zvIFZRuO/RLGJwba3iEuEBHGlvxSRhYpRiRmxJIQptQ2Zei8Vpjeh6xGGDPW5Q==";
        };
        _lRpJBRMb = {
            "id" = "lRpJBRMb";
            "file" = "TravelersTitles-26.1.2-Fabric-6.1.0.jar";
            "hash" = "sha512-dd7dytMpjOpE4fSquw9Z3Yo5QlHqC5QJpgjJQncdysLNNGnfzf9dPNwZcwISrzOywly4CNdlKDRFSQwg6ptXNw==";
        };
        _B2suTpMt = {
            "id" = "B2suTpMt";
            "file" = "TravelersTitles-26.1.2-NeoForge-6.1.0.jar";
            "hash" = "sha512-G/nAGIDIMaT0ZDez7nGASc6zllPIiMPgLPGx2MhNOPyNnSazYcHt4ODKg6wEW3NoyJAAYyyiMZZwbR8crSgSTQ==";
        };
    in {
        "nIfqKsvT" = _nIfqKsvT;
        "yLYslqqw" = _yLYslqqw;
        "8j6rQRir" = _8j6rQRir;
        "U7s0a0fP" = _U7s0a0fP;
        "olf32JwT" = _olf32JwT;
        "yOjVCeqk" = _yOjVCeqk;
        "ZA3ahpCR" = _ZA3ahpCR;
        "xcHI86YI" = _xcHI86YI;
        "oUSK4sOQ" = _oUSK4sOQ;
        "MbifZGB0" = _MbifZGB0;
        "TTAtymNe" = _TTAtymNe;
        "zbwk2CBy" = _zbwk2CBy;
        "vsCE3dyt" = _vsCE3dyt;
        "yMVTlUDY" = _yMVTlUDY;
        "Hyc60sDr" = _Hyc60sDr;
        "qslgngRE" = _qslgngRE;
        "Lg8WJPHv" = _Lg8WJPHv;
        "1GrJmc2G" = _1GrJmc2G;
        "t0B1JBpA" = _t0B1JBpA;
        "29MQbkrU" = _29MQbkrU;
        "CyPFY6w5" = _CyPFY6w5;
        "qYZF6BN7" = _qYZF6BN7;
        "OLbxQrMO" = _OLbxQrMO;
        "mhVgP7cl" = _mhVgP7cl;
        "gVFjyHcx" = _gVFjyHcx;
        "2y01mBUy" = _2y01mBUy;
        "S27dNesu" = _S27dNesu;
        "GLlOjgBX" = _GLlOjgBX;
        "VJXT53KG" = _VJXT53KG;
        "lRpJBRMb" = _lRpJBRMb;
        "B2suTpMt" = _B2suTpMt;
        "forge-1.19.2" = _nIfqKsvT;
        "forge-1.19.3" = _8j6rQRir;
        "forge-1.19.4" = _yOjVCeqk;
        "forge-1.20" = _oUSK4sOQ;
        "forge-1.20.1" = _oUSK4sOQ;
        "forge-1.20.4" = _vsCE3dyt;
        "forge-1.21.1" = _gVFjyHcx;
        "forge-1.21" = _gVFjyHcx;
        "fabric-1.19.2" = _yLYslqqw;
        "fabric-1.19.3" = _U7s0a0fP;
        "fabric-1.19.4" = _olf32JwT;
        "fabric-1.20" = _MbifZGB0;
        "fabric-1.20.1" = _MbifZGB0;
        "fabric-1.20.4" = _yMVTlUDY;
        "fabric-1.21.1" = _S27dNesu;
        "fabric-1.21" = _S27dNesu;
        "fabric-1.21.4" = _VJXT53KG;
        "fabric-26.1.1" = _lRpJBRMb;
        "fabric-26.1.2" = _lRpJBRMb;
        "neoforge-1.20.4" = _Hyc60sDr;
        "neoforge-1.21.1" = _2y01mBUy;
        "neoforge-1.21" = _2y01mBUy;
        "neoforge-1.21.4" = _GLlOjgBX;
        "neoforge-26.1.1" = _B2suTpMt;
        "neoforge-26.1.2" = _B2suTpMt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "travelers-titles";
            id = "JtifUr64";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="B2suTpMt";}
{lib, callPackage, ...}:
let
    versions = (let
        _1xthrfok = {
            "id" = "1xthrfok";
            "file" = "ChainVein-0.1.0.jar";
            "hash" = "sha512-9olvojVgSBK2vFXnBJ3RQ7wqLKaZb9p/WqUNCPzluduyVJVd4kYRAkGABOQavAzMuyWy6/ZUogNkIdH3p9l0qQ==";
        };
        _Mgz3Th0Q = {
            "id" = "Mgz3Th0Q";
            "file" = "ChainVein-0.7.0.jar";
            "hash" = "sha512-FZPdhsfPqxEdmTOJtnmtCF6nvmgxTzwaN7nABV+dHfgeENUhv7paUJo3+b7fs/K4QTHTvLwVfXJxM4ilK35QSA==";
        };
        _xXkaYg32 = {
            "id" = "xXkaYg32";
            "file" = "ChainVein-0.8.0.jar";
            "hash" = "sha512-/rx0kianAMrdlNGZCwEy6qrWcfpn4kSGauBhmTlsC28vhSlDH/SWhCPqd9rvL0XCEC04AFiqdzX1fcKVa7UQiQ==";
        };
        _PfIui2PE = {
            "id" = "PfIui2PE";
            "file" = "ChainVein-0.9.0.jar";
            "hash" = "sha512-KS4eaL33GvX3PxCfRiWfrLtaN8UW9duL1y3/X1WUUiFqk9kdmlLANpuJ/EnTtmPD6dtJaRwWIWiqO7bPZho/Wg==";
        };
        _9aMWVj1j = {
            "id" = "9aMWVj1j";
            "file" = "ChainVein-1.9.2.jar";
            "hash" = "sha512-I0WlFtGR+MR2wBocBmiMWu353efVoE73GX/CIxiGnCJKFmzIf+xWRbL4nyUIT5Jtr62s08IhhXCcC16ML9GKTw==";
        };
        _236saXVy = {
            "id" = "236saXVy";
            "file" = "ChainVein-2.3.0.jar";
            "hash" = "sha512-i4MnANAuPiFGl0y4FkLPPVDNdVisNdkaPvcIMDtreHGz8fHjsgaqML3Q6iKBQr8+zmNAVVr5jAUN4Gty72m5bw==";
        };
        _SFCa5TD9 = {
            "id" = "SFCa5TD9";
            "file" = "ChainVein-Fabric-2.0.0.jar";
            "hash" = "sha512-mh3qoFGOsr/5AL9ytDqi3eZsMeNbHPSQB44+XRZvrjtEQrOi0YKYp/yO7VNgRYN/1JYJKjqRCaI3AF4vJ63r5g==";
        };
        _TAfsv6Up = {
            "id" = "TAfsv6Up";
            "file" = "ChainVein-2.4.0.jar";
            "hash" = "sha512-xHpjlCwE4Qlbq1UbEWHxQfCbityTlRm/CQ9fbd6rj36Sxs/dQ+O9g3nh/9C9JPNHDGb7jnJgAN2vZT+hmyF7+g==";
        };
        _3OytWQAx = {
            "id" = "3OytWQAx";
            "file" = "ChainVein-2.6.0.jar";
            "hash" = "sha512-JgHgMtOog39WL7+owbZx7qfIdNVswG/ayEj7EQAs3r+P2juFMDtG6pPt7117F2btAishaTrdQ5669k539GiYRQ==";
        };
        _8rYJrZwV = {
            "id" = "8rYJrZwV";
            "file" = "ChainVein-Fabric-2.7.0.jar";
            "hash" = "sha512-ywoeU6IXODIK0mTz/VS9eEi4noTTwkcRYMKArPXJxRvhjBMfq+JBHXyfs7ZUW94booA+CirWlvGh77hQb+FwRw==";
        };
        _MOs9c8VH = {
            "id" = "MOs9c8VH";
            "file" = "ChainVein-Fabric-2.8.0.jar";
            "hash" = "sha512-lkf2sbtNFD7qn4S0ctTAn6K1h27TnpcNkTRN9GPeYv8MeZbuJzjKeuSn5BuVCL6lMfdcymmbXd7Jz/Ydq0Z6PA==";
        };
        _bWQpLtUS = {
            "id" = "bWQpLtUS";
            "file" = "ChainVein-Fabric-2.9.0.jar";
            "hash" = "sha512-CWCsJMeB1XyI2NNOUbAKoM0PwHnRvSt9+kuuNGN+j7wx+4qVzWk6HMPzkHRaD/ijaMN9AVNAmCGNt89eXOa86w==";
        };
        _wVKG5zaL = {
            "id" = "wVKG5zaL";
            "file" = "ChainVein-Fabric-3.0.0.jar";
            "hash" = "sha512-Rs1QB8RA3oRK303sMse3UTyunqGiPDZ5RWFpUV6kzL10SNhzM6Vai9mjBhIIr9hyIU+AFFDwD+gbyTjagHTj4g==";
        };
        _FcEmyE0t = {
            "id" = "FcEmyE0t";
            "file" = "ChainVein-3.1.0.jar";
            "hash" = "sha512-F/t4SdApjr5u27eXuuGZnn/x8kAip0lG5Rt39W81uTOok3YXlAwTr6WSDhZK5flQLliOawdb7Td4JcWLPAHGcA==";
        };
        _qHlQIWyG = {
            "id" = "qHlQIWyG";
            "file" = "ChainVein-Fabric-3.2.0.jar";
            "hash" = "sha512-c8csBztNMFrOalNlS4d2cVqpQxREJNlGWT3hRkMFX8s7xYBxw2AnyNVTrGgOpJjEAyaLC0/fn6N+/JhcmhuIiA==";
        };
        _p3r8kpOl = {
            "id" = "p3r8kpOl";
            "file" = "ChainVein-3.3.0.jar";
            "hash" = "sha512-mhYtmunYmYkRXof519eFsg45Pvo8Cm2BBfascz5r83EAuKEcXcCaU0yVsh106/DEczZK3NjY+CsFcz+xyU4qPg==";
        };
        _rDTeVka0 = {
            "id" = "rDTeVka0";
            "file" = "ChainVein-3.4.0.jar";
            "hash" = "sha512-UiUphwkAUkmB6poKhibs3yV2v8PTD+IE4N88zJ9pb3SbdPIB6UrqeLKrR4IKGV9RCEReLJ965iWQpZ8wx2G0MA==";
        };
        _bFjVf4Ed = {
            "id" = "bFjVf4Ed";
            "file" = "ChainVein-3.5.0.jar";
            "hash" = "sha512-acogXsEF+l4tPB+KxFHeNL7YJ8Lf6vxkLCCoZnHKErFfKEq4MqUEbUnc5nr7MAYtgnIoLop8UrYeGjEKwqoSPg==";
        };
        _SXA99RAW = {
            "id" = "SXA99RAW";
            "file" = "ChainVein-3.6.0.jar";
            "hash" = "sha512-wRlcTfh1BWZec/PPSp+rvhP7E3fiyEAVJjCqxDanOPLljAjep999nWS2v251ZCERM6/VahNxxX6az0Irio5RSw==";
        };
        _aqQRKopI = {
            "id" = "aqQRKopI";
            "file" = "ChainVein-3.7.0.jar";
            "hash" = "sha512-YTQqNjX8yuSAkcGCrziZjxnShNw1T8RDTAxt+eGQEdslgQsLKVYBE/M2mEGtenIiGKQ5ibJHUjyJcDVsOjc61w==";
        };
        _2VngoLWS = {
            "id" = "2VngoLWS";
            "file" = "ChainVein-3.8.0.jar";
            "hash" = "sha512-dbtvtBhx5uvd5gp6YpeJcy+SxDzWwmiR4KFzCbxLCkvAFThCXIwW01Klvl+teD3qKEyOyFNWdts4wFIkxNEQJA==";
        };
        _XkwE4JSS = {
            "id" = "XkwE4JSS";
            "file" = "ChainVein-3.9.0.jar";
            "hash" = "sha512-fktR6v2WDuc6cAkkAsSyfHlOv1tND2ecifDbaK27e7Z8pT67bP69+PygZhQvu9KuDHGv9jVSsT1xc5dy5PTXgg==";
        };
        _xHc43hvu = {
            "id" = "xHc43hvu";
            "file" = "ChainVein-4.0.0.jar";
            "hash" = "sha512-XFCJ8wh7C8ZQ1bymlvbCFrmzyBrsZH9Ps7xABi1Td64WB+OBbn4LxFVCokenfthPeKNyQe8CPlVz3GFfjJopSg==";
        };
        _ASlcjxOy = {
            "id" = "ASlcjxOy";
            "file" = "ChainVein-Fabric-4.1.0.jar";
            "hash" = "sha512-W0DTCPkXv1R/ixGTUA029i6B+GaorK7wtcR2BBe5wi5ll/ioxEffNGWx4pl9Hozf14unk5xpgAQZbF7IoSBHEQ==";
        };
        _APUTnmPV = {
            "id" = "APUTnmPV";
            "file" = "ChainVein-4.2.0.jar";
            "hash" = "sha512-BkJi8mVrxgRFyf7ApACkwOFlqpEqVlHlSZijAeE6gbW81Lz/GUbW2edoOGAGBcBn9WxS+yx984SkuQkBPn8LJg==";
        };
        _2sCZSG6d = {
            "id" = "2sCZSG6d";
            "file" = "ChainVein-4.4.0.jar";
            "hash" = "sha512-XBELcEDG11IEexdcw44JjYO6WL9Yj4jyBmi7b62HtchoMVm8AQ2jq9Qc2Ry10LZ0D2Gr0JUZ3LkL9gzY2fJnyw==";
        };
        _GUFX1dsp = {
            "id" = "GUFX1dsp";
            "file" = "ChainVein-4.5.0.jar";
            "hash" = "sha512-nFK07OJiuLCDvrss7SNvyRVWAYSgRLJ5D9WJQU/wtPaIGPLcSJWj2v6aB47yh8YAJtXslwJuZDLoyZPME5cvdg==";
        };
        _8IcvKiqi = {
            "id" = "8IcvKiqi";
            "file" = "ChainVein-4.6.0.jar";
            "hash" = "sha512-gEGCDBX44YxFg8nBNzCuaPvYN6n5h0UnflL4pE0VOQocz3QTgIcpIbeOlOwqNhlypw00aq24/kKLBrYv6DxhZg==";
        };
        _UpS2yK6a = {
            "id" = "UpS2yK6a";
            "file" = "ChainVein-4.7.0.jar";
            "hash" = "sha512-+O15mW9zQ9ugW+kX2fNl/KrFkFt/IddNL8dTFkqnEBBLcoSOrFt2nonoDQBECkZTk96d16N01V3CyvcmHL77sQ==";
        };
        _rCNmn0GY = {
            "id" = "rCNmn0GY";
            "file" = "ChainVein-4.8.0.jar";
            "hash" = "sha512-X2XfNjfnwx3i7+BXXxrpSP5pPr9JN5LciQrb5Bru8WXGYsRm0NFnFzZqJIeDvtIS1DRtf/eGp/rZ76qhh0fUvA==";
        };
        _NS2MWIuw = {
            "id" = "NS2MWIuw";
            "file" = "ChainVein-4.9.0.jar";
            "hash" = "sha512-3roDo6Pz29HkBUM+Xz8yS9tzRbw9x8Rf1qTEBXa79AhcUI9JbcGTw0bsRZ1axBl5iXsm0+NB2lx029OrEB7SLA==";
        };
    in {
        "1xthrfok" = _1xthrfok;
        "Mgz3Th0Q" = _Mgz3Th0Q;
        "xXkaYg32" = _xXkaYg32;
        "PfIui2PE" = _PfIui2PE;
        "9aMWVj1j" = _9aMWVj1j;
        "236saXVy" = _236saXVy;
        "SFCa5TD9" = _SFCa5TD9;
        "TAfsv6Up" = _TAfsv6Up;
        "3OytWQAx" = _3OytWQAx;
        "8rYJrZwV" = _8rYJrZwV;
        "MOs9c8VH" = _MOs9c8VH;
        "bWQpLtUS" = _bWQpLtUS;
        "wVKG5zaL" = _wVKG5zaL;
        "FcEmyE0t" = _FcEmyE0t;
        "qHlQIWyG" = _qHlQIWyG;
        "p3r8kpOl" = _p3r8kpOl;
        "rDTeVka0" = _rDTeVka0;
        "bFjVf4Ed" = _bFjVf4Ed;
        "SXA99RAW" = _SXA99RAW;
        "aqQRKopI" = _aqQRKopI;
        "2VngoLWS" = _2VngoLWS;
        "XkwE4JSS" = _XkwE4JSS;
        "xHc43hvu" = _xHc43hvu;
        "ASlcjxOy" = _ASlcjxOy;
        "APUTnmPV" = _APUTnmPV;
        "2sCZSG6d" = _2sCZSG6d;
        "GUFX1dsp" = _GUFX1dsp;
        "8IcvKiqi" = _8IcvKiqi;
        "UpS2yK6a" = _UpS2yK6a;
        "rCNmn0GY" = _rCNmn0GY;
        "NS2MWIuw" = _NS2MWIuw;
        "forge-1.12.2" = _1xthrfok;
        "forge-1.16.5" = _aqQRKopI;
        "forge-1.18.2" = _SXA99RAW;
        "forge-1.19.2" = _PfIui2PE;
        "forge-1.20.2" = _9aMWVj1j;
        "forge-1.21" = _GUFX1dsp;
        "forge-1.21.1" = _GUFX1dsp;
        "forge-1.21.2" = _GUFX1dsp;
        "forge-1.21.3" = _GUFX1dsp;
        "forge-1.21.4" = _GUFX1dsp;
        "forge-1.20.1" = _2sCZSG6d;
        "forge-1.21.6" = _rCNmn0GY;
        "forge-1.21.7" = _rCNmn0GY;
        "forge-1.21.8" = _rCNmn0GY;
        "forge-1.21.9" = _NS2MWIuw;
        "fabric-1.21" = _8IcvKiqi;
        "fabric-1.21.1" = _UpS2yK6a;
        "fabric-1.21.2" = _wVKG5zaL;
        "fabric-1.21.3" = _wVKG5zaL;
        "fabric-1.21.4" = _wVKG5zaL;
        "fabric-1.21.5" = _wVKG5zaL;
        "fabric-1.20.1" = _xHc43hvu;
        "fabric-1.20.4" = _ASlcjxOy;
        "fabric-1.18.2" = _FcEmyE0t;
        "fabric-1.16.5" = _qHlQIWyG;
        "quilt-1.21" = _8IcvKiqi;
        "quilt-1.21.1" = _UpS2yK6a;
        "quilt-1.21.2" = _wVKG5zaL;
        "quilt-1.21.3" = _wVKG5zaL;
        "quilt-1.21.4" = _wVKG5zaL;
        "quilt-1.21.5" = _wVKG5zaL;
        "quilt-1.20.1" = _xHc43hvu;
        "quilt-1.20.4" = _ASlcjxOy;
        "quilt-1.18.2" = _FcEmyE0t;
        "quilt-1.16.5" = _qHlQIWyG;
        "default" = _NS2MWIuw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chainvein";
            id = "QAajHeqM";
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
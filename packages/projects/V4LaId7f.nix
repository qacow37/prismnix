{lib, callPackage, ...}:
let
    versions = (let
        _qSzqOlwX = {
            "id" = "qSzqOlwX";
            "file" = "Truly-Modular-Arsenal-1.0-pre-release-1.20.1.jar";
            "hash" = "sha512-e6HeyGGxHRiIBz1G+Nml0+KGptofPlTP/6BNtNKhNvlWbkQWAbCa/qT2S6qEWVKrrfFNWpmqI2KriNtT3y9vFg==";
        };
        _RBGrIZky = {
            "id" = "RBGrIZky";
            "file" = "Truly-Modular-Arsenal-1.0-pre-release.2-1.20.1.jar";
            "hash" = "sha512-lEmnKofSLJ4V9dJbKyd6D7Toj++ZIA87QBCiKhdlYVHj+2k10YOLwV8aDdp4tlWPG7I95GWDfbJ0PY6V63p30A==";
        };
        _icghDDQ0 = {
            "id" = "icghDDQ0";
            "file" = "Truly-Modular-Arsenal-1.0-1.20.1-forge.jar";
            "hash" = "sha512-rOYfG2n+PSaMx+uky0YCdVvM0Iwv+mCO/5U4LZhGi3Kk0PMM+ONhwFWPFU9kmMCia6gp9BWyKeqJ2jiJRYqp+g==";
        };
        _nmdaydwv = {
            "id" = "nmdaydwv";
            "file" = "Truly-Modular-Arsenal-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-scoJgFBuTUMmpQqlwQxUyolNvW3UhQJ6PJlE5kyEPEcQlwEK7kiZVeQ9ryHmrBm5dfbS0td3vaH6M2SuVzNM2g==";
        };
        _UPFJZ6fr = {
            "id" = "UPFJZ6fr";
            "file" = "Truly-Modular-Arsenal-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-U1fKJ2kDvnQd9E4wQWs+kvvFV0ludICaeY2Vzf87FtVy3kf5Kzra2KzB+9Ud7XgBqTCf/GMG4GidUKxSTgpm6Q==";
        };
        _7Z0vxzd9 = {
            "id" = "7Z0vxzd9";
            "file" = "Truly-Modular-Arsenal-1.1-1.20.1-forge.jar";
            "hash" = "sha512-qHmmS5YzfLkAkmRPgoag8UXCeI703uc+v3h1totnQnnZ19Ip5C6lnL+Xk4YjBZ0oJzWtTCCAl+P6UZgbszu2Qw==";
        };
        _qWzHArGH = {
            "id" = "qWzHArGH";
            "file" = "Truly-Modular-Arsenal-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-oAk8pXIzTs3bcvMjthgULG7KRQowIexawqRD5mI/fRTNmeJWMsHlU8DU8UtipEI+3tvAqCUA+NN0BhQagSJXnQ==";
        };
        _tjz4Xewt = {
            "id" = "tjz4Xewt";
            "file" = "Truly-Modular-Arsenal-1.2-1.20.1-forge.jar";
            "hash" = "sha512-PjJHC9KPp+DGiIWCiEaBxSyW/m1YpjH2yqe3Yb23kg8hzaCOjgqpB6Hre30IHfX7WxKntr863OhPqOPz5Nq63w==";
        };
        _cNzMU3RX = {
            "id" = "cNzMU3RX";
            "file" = "Truly-Modular-Arsenal-1.3-1.20.1-forge.jar";
            "hash" = "sha512-FqMgWPdVJgM2fZgRru9QcJMNbgWAaG6E+4Ym2cPA1iM82QyxLCasu3k2kJomn8UW+lDaia0GHH8gvPapb1UhAg==";
        };
        _aalVkBL7 = {
            "id" = "aalVkBL7";
            "file" = "Truly-Modular-Arsenal-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-sVKDfsQWlF7rM+cFN4hkj/k1ECJUDjyH0XYCEWMwomA/EgofNuDChqAOt0W8dQAuHrb3SI+PGCi6pl73FLxOVA==";
        };
        _AHARSWCb = {
            "id" = "AHARSWCb";
            "file" = "Truly-Modular-arsenal-fabric-1.4-1.20.1.jar";
            "hash" = "sha512-grt/InxRs4UZyrRhU+AqwpntrFZ9DkeM20rEvPz6RSeHf7WH+feD5sHd61hkssrNUNo7lyPHDMwdkXVRrCocZQ==";
        };
        _TzQluvUa = {
            "id" = "TzQluvUa";
            "file" = "Truly-Modular-arsenal-forge-1.4-1.20.1.jar";
            "hash" = "sha512-XxPtPPCD9fv+ED8T2yt58tnY2fOb5QL34G/2zKfjIcxNjdkVwkYXkWi75gKiifBVJu4kCU9BZh4qQMMGwPEKEA==";
        };
        _WTAsImIX = {
            "id" = "WTAsImIX";
            "file" = "Truly-Modular-arsenal-forge-1.5-1.20.1.jar";
            "hash" = "sha512-sUTf3bsoaQ0ErvIgYMEEXtQfz1BETmAaDhx8636qetQA07aKeLRyGeKeJtajDxAA+8MdL6AfJoEGflB7eXnoWQ==";
        };
        _nn81e1EK = {
            "id" = "nn81e1EK";
            "file" = "Truly-Modular-arsenal-fabric-1.5-1.20.1.jar";
            "hash" = "sha512-QXQ0V5uhgfdlvL6peUtdsPg6oDVVSTNVgQRbxgi0wza725kIqHOxL2/4dqSWCIcqBMbd3m/dFI/9vmT9R2jt6w==";
        };
        _x1RLAvny = {
            "id" = "x1RLAvny";
            "file" = "Truly-Modular-arsenal-fabric-1.6-1.20.1.jar";
            "hash" = "sha512-2bmDmCuCpguDvTZ8XluBdXhbm+7ECJIjM+L2j/OQcZpuvJQJzqX/S10kdTSqbyz9ZI0nqOmT/aGhH++KiBJwNA==";
        };
        _PU5HhJbe = {
            "id" = "PU5HhJbe";
            "file" = "Truly-Modular-arsenal-forge-1.6-1.20.1.jar";
            "hash" = "sha512-1JYMD6gM+fmUftzwmDTDr8UDTPSLpGlWsXpMFSYfV0plduj3wPGPwRr0vvZku3mlRz8fIMS9LRazWGcAl5AXMg==";
        };
        _50dbrrxv = {
            "id" = "50dbrrxv";
            "file" = "Truly-Modular-arsenal-forge-1.7-1.20.1.jar";
            "hash" = "sha512-uDBsUwMj11QICgGZHgauOjEZee/klQFirZzt5Twncre061XjQMvdBWzZAkjnGY3yhoijWIAyMHl01ePL82czVw==";
        };
        _p9vK4235 = {
            "id" = "p9vK4235";
            "file" = "Truly-Modular-arsenal-fabric-1.7-1.20.1.jar";
            "hash" = "sha512-yq7IwdNPoPmZbozQcrM5cp3ws0qW7HXd77ipbshiIdYC77STu+4AHIGpYKrvyjM4yE6WrwzIlYtxrhy3L9W9mA==";
        };
        _D8mm8yw1 = {
            "id" = "D8mm8yw1";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-1.8-1.20.1.jar";
            "hash" = "sha512-sL5aE5IU6fjhptaVEIhBle/Z3t2kXR7VT3qits+/uNtKudcbH+99NI72DgqbyxYOnVgLKrz2dkLqHjgcrMHWXA==";
        };
        _SoyAn8KF = {
            "id" = "SoyAn8KF";
            "file" = "Truly-Modular-arsenal-arsenal-forge-1.8-1.20.1.jar";
            "hash" = "sha512-iV6YQR70BGHJ6n7jCPmCpP2D/WzfnnvFeRCdRJTxW2nxk6/cFdvFt8ZgfdJkj7vYFWPXNipCnU0rF4TmDtbmqw==";
        };
        _uUVjaMWj = {
            "id" = "uUVjaMWj";
            "file" = "Truly-Modular-arsenal-arsenal-forge-1.9-1.20.1.jar";
            "hash" = "sha512-2UuBLBRRe+ZNwmB3TtSQix9+MmQNiGCKDRZcPFq27chOOhayQu76KCbZQXbJYRWx+UdAwIYKalEDveyb9gmFIQ==";
        };
        _K7OWOo3A = {
            "id" = "K7OWOo3A";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-1.9-1.20.1.jar";
            "hash" = "sha512-ME/qBvfa6vZ8UBaYVpa+vaL9onY31dWD4M8qszkgX6RfNk8nsgnjeTzBuohAFGtQN7+Pt2vvsBp9P90b99r7eg==";
        };
        _wM3wkpYf = {
            "id" = "wM3wkpYf";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-1.10-1.20.1.jar";
            "hash" = "sha512-rRwA0udvtXqXenfvUOpduuSWMp3j+K67bA6pbCodEyIKSzEuu8JZa1ixbltlWzraJ25MMPKoAGSPE1Zb/2eSKA==";
        };
        _YYd17RIK = {
            "id" = "YYd17RIK";
            "file" = "Truly-Modular-arsenal-arsenal-forge-1.10-1.20.1.jar";
            "hash" = "sha512-szLQJUDWLxMv7Eqv/hNBr3GGKgm81WQNjxdlmytO8UHAGCo1g6U1p01scIP5yL18kS63+D3rnJvNMJnYAOv/KQ==";
        };
        _ePZaksBn = {
            "id" = "ePZaksBn";
            "file" = "Truly-Modular-arsenal-arsenal-forge-1.11-1.20.1.jar";
            "hash" = "sha512-TNdSomEdEDFAL9osfJRDC4RUfFExMmU0hQt+Y0CJrxL3g/W3JPYRSQM4JD+aNUGjdjAjIC5fMPs+J3sl7fN+xA==";
        };
        _CB8UoW8n = {
            "id" = "CB8UoW8n";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-1.11-1.20.1.jar";
            "hash" = "sha512-Oc3imRuI1fpDsQ1mhP6mixxOinmDs8zQpimERL9LL0q8CLB3haG/frHLRs/MTKz8BkoPT/Mn/+ermZEdpUHElg==";
        };
        _6MkDBW3c = {
            "id" = "6MkDBW3c";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-1.12-1.20.1.jar";
            "hash" = "sha512-EA8jkLAPJgh/qztUoxuruglMCbEOQE7GwP4+nb6m8qLVAJlY1+Bqc1cvSCx1WP5WWyOId6JSYaUGedEZmlw3oA==";
        };
        _dOsUumCK = {
            "id" = "dOsUumCK";
            "file" = "Truly-Modular-arsenal-arsenal-forge-1.12-1.20.1.jar";
            "hash" = "sha512-hiOGgibsr9aog+arGm/ZJHtHt89p03VdC4elFXtG2YhzRAXxjhMYfk+lh4eY1QcP8aBu5PQG9rzHDVbofsSaPQ==";
        };
        _bsoKNlKt = {
            "id" = "bsoKNlKt";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-2.0-1.21.jar";
            "hash" = "sha512-H0WkruqvUB06yaBzmQAsyCNWyR5M5FTb6koFfJ3+BUSr8WlFzsEZS06PR7rwykS2z4GC7pCYOYdNQKImb6pEDw==";
        };
        _n6e2EaFA = {
            "id" = "n6e2EaFA";
            "file" = "Truly-Modular-arsenal-arsenal-forge-2.0-1.21.jar";
            "hash" = "sha512-DRas4Mo9g+vIOKw6Hu5hY/30ky67xl6SEF2cZlBBEjbjhs4Pv+Sy7lvNnIupgd+r5QAgBgsXZ2VGyh6k/NGqVQ==";
        };
        _rTp7cfMR = {
            "id" = "rTp7cfMR";
            "file" = "Truly-Modular-arsenal-arsenal-forge-1.13-1.20.1.jar";
            "hash" = "sha512-pICk5bAdd1gSr18DB2lcNmxOfrWJltMJit5Cau3omSCZs+Z6f98oQ5CJUKvnGwWaeHnTyJCgGjDtmY1pQT7Okg==";
        };
        _PnlI7wUc = {
            "id" = "PnlI7wUc";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-1.13-1.20.1.jar";
            "hash" = "sha512-J3Jey2lSU1Jb9BCCqv6B6YuHKYn9h/5gLks+cJ/nLH3K6vXGFEGqwg9rIiaMJbzqRg0R3CraBNJtTDsGiAzZ3A==";
        };
        _XDddKapF = {
            "id" = "XDddKapF";
            "file" = "Truly-Modular-arsenal-arsenal-forge-2.1-1.21.jar";
            "hash" = "sha512-S52soMqcEknTtUuQZVVOnGvs2C9UA3Y4J6ptzBSQBsmDZGP6fY3tJ9rE+gDhi/s+vYXaVs8pByYmddaOVgI1UA==";
        };
        _WcRjl2QA = {
            "id" = "WcRjl2QA";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-2.1-1.21.jar";
            "hash" = "sha512-VQkZaM2C7hf/IatRwx8F15q9rw26OPaHVfwdQLXfxUluHomsauf//TTEXH4MJdTd1V/r5ejduat5W6v8ve3o/Q==";
        };
        _KmfujZJu = {
            "id" = "KmfujZJu";
            "file" = "Truly-Modular-arsenal-arsenal-forge-2.2-1.21.jar";
            "hash" = "sha512-JluvkB10cEeO/hkuM5SHc5Ys2Rnp/9i6erL+HGYqRxryOv1IyJC7/72PZPZxgGPCFoj6mEXYWY1KPON1IRQS3Q==";
        };
        _HZHEQS4a = {
            "id" = "HZHEQS4a";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-2.2-1.21.jar";
            "hash" = "sha512-4ugZ6bCwtUZ/ON7vZsmqKJVCnj7vEEq8EZco4PWJ/LQ5aJKzZ0LeXQwqLtZnUElsSIl9xTcHM4dbrcN7mIpQuw==";
        };
        _LgFZJ1Jy = {
            "id" = "LgFZJ1Jy";
            "file" = "Truly-Modular-arsenal-arsenal-forge-2.3-1.21.jar";
            "hash" = "sha512-Nv7v2x7TVVYc6u3cCnDVcnliZ3ILoihM8+yAwxr+xbLv+U0BYLU2X3JeJQEZuKF8OC8aSQaTUUwLEd7Cp68xBQ==";
        };
        _ZNE1wSNf = {
            "id" = "ZNE1wSNf";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-2.3-1.21.jar";
            "hash" = "sha512-0MsIRX5wPnfqMvUAFRxjGtQ6LakhvpDDna9rHAeGLnNZ6CddHtO63RMijb1zw/2mDF0DE/4LADWxvwr/UH8c8g==";
        };
        _OT2k3DMy = {
            "id" = "OT2k3DMy";
            "file" = "Truly-Modular-arsenal-arsenal-fabric-2.4-1.21.jar";
            "hash" = "sha512-l3aIdcOVsEubqzeLE8ajZX0gtMfjtabRX5L+BK7Z8wsUKKq7aXzgJimrYCMXklBKRCmy6Eytt08BHy4gBq7E6g==";
        };
        _dHLBaeMU = {
            "id" = "dHLBaeMU";
            "file" = "Truly-Modular-arsenal-arsenal-forge-2.4-1.21.jar";
            "hash" = "sha512-/jw8QznF5tm7Yj1L9jXt5OhhVjMbx3zrXFPBvWyY8QN1oIjI3e6GFNwmWF9S37/+ro9O7rVszt2hljvvyvAMGQ==";
        };
    in {
        "qSzqOlwX" = _qSzqOlwX;
        "RBGrIZky" = _RBGrIZky;
        "icghDDQ0" = _icghDDQ0;
        "nmdaydwv" = _nmdaydwv;
        "UPFJZ6fr" = _UPFJZ6fr;
        "7Z0vxzd9" = _7Z0vxzd9;
        "qWzHArGH" = _qWzHArGH;
        "tjz4Xewt" = _tjz4Xewt;
        "cNzMU3RX" = _cNzMU3RX;
        "aalVkBL7" = _aalVkBL7;
        "AHARSWCb" = _AHARSWCb;
        "TzQluvUa" = _TzQluvUa;
        "WTAsImIX" = _WTAsImIX;
        "nn81e1EK" = _nn81e1EK;
        "x1RLAvny" = _x1RLAvny;
        "PU5HhJbe" = _PU5HhJbe;
        "50dbrrxv" = _50dbrrxv;
        "p9vK4235" = _p9vK4235;
        "D8mm8yw1" = _D8mm8yw1;
        "SoyAn8KF" = _SoyAn8KF;
        "uUVjaMWj" = _uUVjaMWj;
        "K7OWOo3A" = _K7OWOo3A;
        "wM3wkpYf" = _wM3wkpYf;
        "YYd17RIK" = _YYd17RIK;
        "ePZaksBn" = _ePZaksBn;
        "CB8UoW8n" = _CB8UoW8n;
        "6MkDBW3c" = _6MkDBW3c;
        "dOsUumCK" = _dOsUumCK;
        "bsoKNlKt" = _bsoKNlKt;
        "n6e2EaFA" = _n6e2EaFA;
        "rTp7cfMR" = _rTp7cfMR;
        "PnlI7wUc" = _PnlI7wUc;
        "XDddKapF" = _XDddKapF;
        "WcRjl2QA" = _WcRjl2QA;
        "KmfujZJu" = _KmfujZJu;
        "HZHEQS4a" = _HZHEQS4a;
        "LgFZJ1Jy" = _LgFZJ1Jy;
        "ZNE1wSNf" = _ZNE1wSNf;
        "OT2k3DMy" = _OT2k3DMy;
        "dHLBaeMU" = _dHLBaeMU;
        "forge-1.20.1" = _rTp7cfMR;
        "forge-1.20" = _50dbrrxv;
        "fabric-1.20.1" = _PnlI7wUc;
        "fabric-1.20" = _p9vK4235;
        "fabric-1.21" = _OT2k3DMy;
        "fabric-1.21.1" = _OT2k3DMy;
        "quilt-1.20.1" = _PnlI7wUc;
        "quilt-1.20" = _p9vK4235;
        "quilt-1.21" = _OT2k3DMy;
        "quilt-1.21.1" = _OT2k3DMy;
        "neoforge-1.20" = _50dbrrxv;
        "neoforge-1.20.1" = _rTp7cfMR;
        "neoforge-1.21" = _dHLBaeMU;
        "neoforge-1.21.1" = _dHLBaeMU;
        "pkg-1.0-pre-release-1.20.1" = _qSzqOlwX;
        "pkg-1.0-pre-release.2-1.20.1" = _RBGrIZky;
        "pkg-Arsenal-1.0-1.20.1-forge" = _icghDDQ0;
        "pkg-Arsenal-1.0-1.20.1-fabric" = _nmdaydwv;
        "pkg-Arsenal-1.1-1.20.1-fabric" = _UPFJZ6fr;
        "pkg-Arsenal-1.1-1.20.1-forge" = _7Z0vxzd9;
        "pkg-Arsenal-1.2-1.20.1-fabric" = _qWzHArGH;
        "pkg-Arsenal-1.2-1.20.1-forge" = _tjz4Xewt;
        "pkg-Arsenal-1.3-1.20.1-forge" = _cNzMU3RX;
        "pkg-Arsenal-1.3-1.20.1-fabric" = _aalVkBL7;
        "pkg-1.4-1.20.1" = _TzQluvUa;
        "pkg-1.5-1.20.1" = _nn81e1EK;
        "pkg-1.6-1.20.1" = _PU5HhJbe;
        "pkg-1.7-1.20.1-neoforge" = _50dbrrxv;
        "pkg-1.7-1.20.1-fabric" = _p9vK4235;
        "pkg-1.8-1.20.1-fabric" = _D8mm8yw1;
        "pkg-1.8-1.20.1-neoforge" = _SoyAn8KF;
        "pkg-1.9-1.20.1-neoforge" = _uUVjaMWj;
        "pkg-1.9-1.20.1-fabric" = _K7OWOo3A;
        "pkg-1.10-1.20.1-fabric" = _wM3wkpYf;
        "pkg-1.10-1.20.1-neoforge" = _YYd17RIK;
        "pkg-1.11-1.20.1-neoforge" = _ePZaksBn;
        "pkg-1.11-1.20.1-fabric" = _CB8UoW8n;
        "pkg-1.12-1.20.1-fabric" = _6MkDBW3c;
        "pkg-1.12-1.20.1-neoforge" = _dOsUumCK;
        "pkg-2.0-1.21-fabric" = _bsoKNlKt;
        "pkg-2.0-1.21-neoforge" = _n6e2EaFA;
        "pkg-1.13-1.20.1-neoforge" = _rTp7cfMR;
        "pkg-1.13-1.20.1-fabric" = _PnlI7wUc;
        "pkg-2.1-1.21-neoforge" = _XDddKapF;
        "pkg-2.1-1.21-fabric" = _WcRjl2QA;
        "pkg-2.2-1.21-neoforge" = _KmfujZJu;
        "pkg-2.2-1.21-fabric" = _HZHEQS4a;
        "pkg-2.3-1.21-neoforge" = _LgFZJ1Jy;
        "pkg-2.3-1.21-fabric" = _ZNE1wSNf;
        "pkg-2.4-1.21-fabric" = _OT2k3DMy;
        "pkg-2.4-1.21-neoforge" = _dHLBaeMU;
        "default" = _dHLBaeMU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truly-modular-arsenal";
        id = "V4LaId7f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
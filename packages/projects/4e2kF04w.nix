{lib, callPackage, ...}:
let
    versions = (let
        _cIQyw945 = {
            "id" = "cIQyw945";
            "file" = "cheatlikedefnot-1.0+mc1.18.2.jar";
            "hash" = "sha512-LronW6D3c/gxJ/yRggzZBnoH/ix5a62v/FIAwC/42BM3ThQc6gnVLRbDvLdDrXQ8TeJMtIxgaHsbGbG5Be+8aQ==";
        };
        _RlQO1V5C = {
            "id" = "RlQO1V5C";
            "file" = "cheatlikedefnot-1.0+mc1.19.2.jar";
            "hash" = "sha512-A6EBWSYS7snLHao+im9KTyCtZ719W1wWnghC4NlLPr4fCyZ4vGReqfRFP0RVOAj3ofHdFbeNmaQINg3X0NjdPw==";
        };
        _nRutIo01 = {
            "id" = "nRutIo01";
            "file" = "cheatlikedefnot-1.0+mc1.19.4.jar";
            "hash" = "sha512-zpUew1uVvLGYyAF7g+JPTtpJdo0Lk4qyYgVQBuV0INIVEGbh93S0MfZGIFHzjRMWNz0SJkHL5fTX+N7ieWVUrg==";
        };
        _mb5y7N8Q = {
            "id" = "mb5y7N8Q";
            "file" = "cheatlikedefnot-1.0+mc1.20.1.jar";
            "hash" = "sha512-I7IZsFAX04Qe4qlgilWLlVdMK4JAwR3KkfPzbAx+0bhhO6O1oFVl3FhninYW6h7no1RcGP6o48d0o2XFVLgFyg==";
        };
        _5JFUyIXU = {
            "id" = "5JFUyIXU";
            "file" = "cheatlikedefnot-1.0+mc1.20.2.jar";
            "hash" = "sha512-49W+Ydsty3rd14L/IljpIYAR7B6QbFMFFJBiHfpPxjszWP7r+CJT6LpsvDqKKj9vE9TYxHiLJiOzNmvkLa/dUw==";
        };
        _k6ZiYpb9 = {
            "id" = "k6ZiYpb9";
            "file" = "cheatlikedefnot-1.1+mc1.18.2.jar";
            "hash" = "sha512-iEAfJqV/FLNHDzJWf6lB4YKCiQGEriLg4orDgzDO0cUz9tVWwq7GQUWfAkSgomt/lJxuc11Fz2T+BM1A0MVTaQ==";
        };
        _Ho7U6x48 = {
            "id" = "Ho7U6x48";
            "file" = "cheatlikedefnot-1.1+mc1.19.2.jar";
            "hash" = "sha512-5GwrFRmsp2Gpm5WM5xLomAmMISyyX2Gf4L/pZAB2i8iCdbDpp4rTWUi+mW+ViVaWhh45GN4u284sXMXigNOPgg==";
        };
        _ejvfr86g = {
            "id" = "ejvfr86g";
            "file" = "cheatlikedefnot-1.1+mc1.19.4.jar";
            "hash" = "sha512-wvUNmGfFWOEnHTu2CZGVmlIrwyQDECXMKI3JFLuJqoHIYJnpQyb71O0YI+OlMTRQ+301Z12Bp3FEsOkzOIh62Q==";
        };
        _pstUmbF0 = {
            "id" = "pstUmbF0";
            "file" = "cheatlikedefnot-1.1+mc1.20.1.jar";
            "hash" = "sha512-UsqA61PmwEYR2Brz8ZuYfBZnlqB/zlZYov30oq8lpEYcHRo4U2XpWCXlOiwPjiEL65XKbD61kumSPh+3fFJhXw==";
        };
        _LXlidxuF = {
            "id" = "LXlidxuF";
            "file" = "cheatlikedefnot-1.1+mc1.20.2.jar";
            "hash" = "sha512-lo0pTz5XIH83/Zko9M+Lugd/ictCPdl7ILYjFo+dO+sgim4yVFCL0S4BdKnjM/38EWX+rgAu3zoNJMYpiVBIbw==";
        };
        _yi9qVvck = {
            "id" = "yi9qVvck";
            "file" = "cheatlikedefnot-1.1.1+mc1.18.2.jar";
            "hash" = "sha512-m9x6vJZpe03PytbVSEeddtk7YLC7vHOVd0M/fovO7c91ypQCU2cgka9VU7YGMJFkGcVpqH5iyCQLtmMdux2GTQ==";
        };
        _i5JEMZ1d = {
            "id" = "i5JEMZ1d";
            "file" = "cheatlikedefnot-1.1.1+mc1.19.2.jar";
            "hash" = "sha512-dwYXxCZSBgAyoXYU+YF3OQF0IqYlBOUqT8vqH6m3sJJ80uPeiTuj6oXS6dSN02Qm1SpkqHz/N00cO80+sb1TRw==";
        };
        _c1j7XoqP = {
            "id" = "c1j7XoqP";
            "file" = "cheatlikedefnot-1.1.1+mc1.19.4.jar";
            "hash" = "sha512-e5RTLS26GD2eYScHy1/Xtl++yX4RUgqosSSnuMDNeyT2inA0x1zeO9B0xTSCZKN0IHs+Q53MoNUIzNH+oaKW6w==";
        };
        _Spbn2mch = {
            "id" = "Spbn2mch";
            "file" = "cheatlikedefnot-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-T+XUj23a6u8K31YiDqhJwbJLwR+nI1WKZS9az6CD8YWAZBh/XvzZnqFRwhyf/ymC9l8lbj0WaaQ8BCB8Heztig==";
        };
        _gMy7ZK3f = {
            "id" = "gMy7ZK3f";
            "file" = "cheatlikedefnot-1.1.1+mc1.20.2.jar";
            "hash" = "sha512-JYrFp0aJ+lPeZLmpdemjjY7U/LusVNwWpkAengaD3mwAOusx+iKy1ow1hJHLtuQ0+Uy5KbKdOo/kGslK/BcjxQ==";
        };
        _ZOknVgFM = {
            "id" = "ZOknVgFM";
            "file" = "cheatlikedefnot-1.1.2+mc1.18.2.jar";
            "hash" = "sha512-lYpF3vXMdwR6zEaqi5CDakv8oXH8Ql60T4VOeJYTklWIhqMmNnftA9HecOOJS4CMmGmDJNsEEnBXmzXN34/u8w==";
        };
        _WbpSW6B9 = {
            "id" = "WbpSW6B9";
            "file" = "cheatlikedefnot-1.1.2+mc1.19.2.jar";
            "hash" = "sha512-q2Ywn94nGoPje6FPFvRxrvTrpzMfNn68rbpTFXGBiiVFC7fgc1EB5bKa4G4+EO+t2hTJzU/HWA9yO0okTdcKDA==";
        };
        _3bFWqy65 = {
            "id" = "3bFWqy65";
            "file" = "cheatlikedefnot-1.1.2+mc1.19.4.jar";
            "hash" = "sha512-hZ0zIh7z7FrEGRtXq0maEdsciB4YQMiuKEYxgfbQcar0ktYixdlSokw511/G5MA65wgiLUHvqArHD01ymwLbjw==";
        };
        _nVeqQWgD = {
            "id" = "nVeqQWgD";
            "file" = "cheatlikedefnot-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-rtxZ2Bt1yTCdQMetl4JNmlWCvo9VbIWxsW5b/6sjsEWHbGaBZ7TxdC9IKQrAUwbcrtFta+3NM1i2DQgLFzcwTg==";
        };
        _X3fQw8Y4 = {
            "id" = "X3fQw8Y4";
            "file" = "cheatlikedefnot-1.1.2+mc1.20.2.jar";
            "hash" = "sha512-VnphKf3rSx1KIndX9U8ycUHNl4bb5Bt2KoVRRicezO8aei4VrzJpgn8zJkbLaAVBw6HtkHlaecrf3qErTbNoYg==";
        };
        _MimSsWTA = {
            "id" = "MimSsWTA";
            "file" = "cheatlikedefnot-1.1.2+mc1.20.4.jar";
            "hash" = "sha512-ac2cWxbAeXFWv/Zus5fXkOQxbp3ilJQOudF26Rpqqj0ldUH5ch6OshQDzTuJBF111DDtajHDF58FPfzVlEnlvw==";
        };
        _CHj34Sjb = {
            "id" = "CHj34Sjb";
            "file" = "cheatlikedefnot-1.1.3+mc1.19.4.jar";
            "hash" = "sha512-Z7Rrd6/gcpdC3O++CrRfnAinSi4GgzLbyKeQMgQDz2++ptxKpOWRkmYP5Pk1VrUnCqHnnF1fLyiR2ekIUUaAoA==";
        };
        _Ntd97sXm = {
            "id" = "Ntd97sXm";
            "file" = "cheatlikedefnot-1.1.3+mc1.20.1.jar";
            "hash" = "sha512-MBINF0vuIdux0Cq9tooURZYkTc0NstOAn7XBFadwCVy9YRL0aACGAdKA/PKGzuFZlweOffNcwwQu2RicpU+jZg==";
        };
        _VsFdnHv5 = {
            "id" = "VsFdnHv5";
            "file" = "cheatlikedefnot-1.1.3+mc1.20.2.jar";
            "hash" = "sha512-4UR0aZQvtCY8AYJ2VGSRoakrYoIMXqXORz0XxVWxHP5goMNQsfit4YBb+0Y81XTWe5zhqbVoqVbM0IDSbHf3VA==";
        };
        _9bHrbmnn = {
            "id" = "9bHrbmnn";
            "file" = "cheatlikedefnot-1.1.3+mc1.20.4.jar";
            "hash" = "sha512-FkA+NR59SjPLgJZ3WAkdqHgILGErbXnde35pEfSPcWwuOVdN/mkg8Y+V/fKuvNQ+YJNmClu/L/HW46TKrcdAdw==";
        };
        _RDZX4qL6 = {
            "id" = "RDZX4qL6";
            "file" = "cheatlikedefnot-1.1.3+mc1.20.6.jar";
            "hash" = "sha512-pL2Ch0T/K6iVrAM6S4snUqGos9gVD7R82smWA6r2aGgkgx62suFYkN6JdXQWRtNsCHjvBtkTJ7b5yzr9bAJH2A==";
        };
        _jPvl6wSm = {
            "id" = "jPvl6wSm";
            "file" = "cheatlikedefnot-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-NfA61IdFedRX7lI68XIVJ7NBqlP0X340njZt/GcpPqePJY488QgIl290c1CJKRORP1ZOFmAyvVPBlGj1PgT62A==";
        };
    in {
        "cIQyw945" = _cIQyw945;
        "RlQO1V5C" = _RlQO1V5C;
        "nRutIo01" = _nRutIo01;
        "mb5y7N8Q" = _mb5y7N8Q;
        "5JFUyIXU" = _5JFUyIXU;
        "k6ZiYpb9" = _k6ZiYpb9;
        "Ho7U6x48" = _Ho7U6x48;
        "ejvfr86g" = _ejvfr86g;
        "pstUmbF0" = _pstUmbF0;
        "LXlidxuF" = _LXlidxuF;
        "yi9qVvck" = _yi9qVvck;
        "i5JEMZ1d" = _i5JEMZ1d;
        "c1j7XoqP" = _c1j7XoqP;
        "Spbn2mch" = _Spbn2mch;
        "gMy7ZK3f" = _gMy7ZK3f;
        "ZOknVgFM" = _ZOknVgFM;
        "WbpSW6B9" = _WbpSW6B9;
        "3bFWqy65" = _3bFWqy65;
        "nVeqQWgD" = _nVeqQWgD;
        "X3fQw8Y4" = _X3fQw8Y4;
        "MimSsWTA" = _MimSsWTA;
        "CHj34Sjb" = _CHj34Sjb;
        "Ntd97sXm" = _Ntd97sXm;
        "VsFdnHv5" = _VsFdnHv5;
        "9bHrbmnn" = _9bHrbmnn;
        "RDZX4qL6" = _RDZX4qL6;
        "jPvl6wSm" = _jPvl6wSm;
        "fabric-1.18.2" = _ZOknVgFM;
        "fabric-1.19.2" = _WbpSW6B9;
        "fabric-1.19.4" = _CHj34Sjb;
        "fabric-1.20.1" = _Ntd97sXm;
        "fabric-1.20.2" = _VsFdnHv5;
        "fabric-1.20.4" = _9bHrbmnn;
        "fabric-1.20.6" = _RDZX4qL6;
        "fabric-1.21" = _jPvl6wSm;
        "fabric-1.21.1" = _jPvl6wSm;
        "quilt-1.18.2" = _ZOknVgFM;
        "quilt-1.19.2" = _WbpSW6B9;
        "quilt-1.19.4" = _CHj34Sjb;
        "quilt-1.20.1" = _Ntd97sXm;
        "quilt-1.20.2" = _VsFdnHv5;
        "quilt-1.20.4" = _9bHrbmnn;
        "quilt-1.20.6" = _RDZX4qL6;
        "quilt-1.21" = _jPvl6wSm;
        "quilt-1.21.1" = _jPvl6wSm;
        "default" = _jPvl6wSm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheatlikedefnot";
            id = "4e2kF04w";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
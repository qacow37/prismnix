{lib, callPackage, ...}:
let
    versions = (let
        _dNge5DF4 = {
            "id" = "dNge5DF4";
            "file" = "drops-into-shulker-1.0.0.jar";
            "hash" = "sha512-ji58o61Xb8xQcAIH2WFAyMVYDjNTUGuihKYCk/rSCKCqOkXBGchwQQTeayj+mkzkEyJdYrXxDft+T4b5/1wU5w==";
        };
        _4xxlQHEX = {
            "id" = "4xxlQHEX";
            "file" = "drops-into-shulker-1.0.1.jar";
            "hash" = "sha512-9pvWClqRD5nAjqvRIUuYrNhDGJbVr/iOUudi15eLL/sFKQJKWEuswoR/ByzEe3T3WZhp0RduuSt1W/dY+1CMqQ==";
        };
        _HZoNRO6O = {
            "id" = "HZoNRO6O";
            "file" = "drops-into-shulker-1.0.2.jar";
            "hash" = "sha512-Wk1I8rgQalG+NDGKLX7qnG95s2UkQ2t6uaHijYZNdDJloi1M7Sr/PD1UmJrJVjY3MPCHZfKK4/5Gn7E4KtnShw==";
        };
        _HlhIugyN = {
            "id" = "HlhIugyN";
            "file" = "drops-into-shulker-1.1.0.jar";
            "hash" = "sha512-/Wu8rA1HbQTazpFIN3LpnvZyo9sRwRqugWEP5pAM3HHyWFDQ2vmnerdnrC2CmN6q4zUGr/L1ur+IhwTC18E2RA==";
        };
        _qBNcLmwo = {
            "id" = "qBNcLmwo";
            "file" = "drops-into-shulker-1.1.0.jar";
            "hash" = "sha512-czxVjYyw9BVAflAEDC6XtbmfhB/wsbUP9QFPCHmUW8bksNMwrKsoUf3bXL7moZ5D9XIGKnbcZ423ZtN/ruEUvQ==";
        };
        _7LhaqZmq = {
            "id" = "7LhaqZmq";
            "file" = "drops-into-shulker-1.2.1.jar";
            "hash" = "sha512-PyPOnTQeXvWNymPF9tOLu2gPotpmDYRdO0Uj3K8CS8F6utFhsrORMfyadeizryvF+9QrKrKgVNUTyu2mumJDSQ==";
        };
        _CLO46UeR = {
            "id" = "CLO46UeR";
            "file" = "drops-into-shulker-1.2.2.jar";
            "hash" = "sha512-JDBd6D5z5G0UQ1wCA2WqW6XmWJqXQnEjelPOLg4bPqgEguDcuTRbkk6TUIBa1u+j4yDrgt2Emz5epWoGi8W3CQ==";
        };
        _J6x2nt3D = {
            "id" = "J6x2nt3D";
            "file" = "drops-into-shulker-1.2.3.jar";
            "hash" = "sha512-EjllpPAIs5gj5o1INK8f1TsvIAapCM3gX+SKlpAcQvB9oc7Ad5q6rpBktyfp9ebFp7wz6fciFZoI01v0sfW8Yw==";
        };
        _bC2FU84Z = {
            "id" = "bC2FU84Z";
            "file" = "drops-into-shulker-1.3.2.jar";
            "hash" = "sha512-pgaSUy/1P/4SIhKrreHwPRanGDDbH87M60wDgPYExQQpHRckmYARX78lYSTS4SOyDdIhL28//DX00P7aqQX7Xw==";
        };
        _iqzm8Y4z = {
            "id" = "iqzm8Y4z";
            "file" = "drops-into-shulker-1.3.3.jar";
            "hash" = "sha512-N6Zeb8rKqk3Bw6/Kmr6B/HyMSPttE5c5lTflZALViNAKticYtbugHJd1W15Li2+w38xYMOoYSSOXgrVdQWs+tA==";
        };
        _gVACOfvD = {
            "id" = "gVACOfvD";
            "file" = "drops-into-shulker-1.4.jar";
            "hash" = "sha512-KY4PoSziDZV9SMYxZnMKhrbD2HPDyomAKarAlxS07E9tnqYscY3YL0eF96jnM7paeyLhKwBcSPZNcUb2wk2Vww==";
        };
        _12RyJlN2 = {
            "id" = "12RyJlN2";
            "file" = "drops-into-shulker-1.4.jar";
            "hash" = "sha512-i37F+Q3nEuElkQDP9n+rkr4Cj4BLc/jZqRBULZUXsL9ZEjAKHrn1dSMlqKLzDMzaXgSLk+n4g4DxOP94oqatPg==";
        };
        _OnOdFUA5 = {
            "id" = "OnOdFUA5";
            "file" = "drops-into-shulker-1.4.jar";
            "hash" = "sha512-Cll6mCrX5vayaIHSVNmWcj9Z2FqlrP85FgMNowmcw2en3DG3tp6rzBL3N0sxeC2dnKrf3iERmHBiitapfF4TqQ==";
        };
        _sBBOQTUo = {
            "id" = "sBBOQTUo";
            "file" = "drops-into-shulker-1.5.jar";
            "hash" = "sha512-RpDR8w8ufaK4AbZPKdovXjSl3pXt0WE89HpRNguA6oGMUxN6M8RFvXl9v60/Cin/dpraH/Y6YGIT9vYj+6jNBw==";
        };
    in {
        "dNge5DF4" = _dNge5DF4;
        "4xxlQHEX" = _4xxlQHEX;
        "HZoNRO6O" = _HZoNRO6O;
        "HlhIugyN" = _HlhIugyN;
        "qBNcLmwo" = _qBNcLmwo;
        "7LhaqZmq" = _7LhaqZmq;
        "CLO46UeR" = _CLO46UeR;
        "J6x2nt3D" = _J6x2nt3D;
        "bC2FU84Z" = _bC2FU84Z;
        "iqzm8Y4z" = _iqzm8Y4z;
        "gVACOfvD" = _gVACOfvD;
        "12RyJlN2" = _12RyJlN2;
        "OnOdFUA5" = _OnOdFUA5;
        "sBBOQTUo" = _sBBOQTUo;
        "fabric-1.19" = _J6x2nt3D;
        "fabric-1.19.1" = _J6x2nt3D;
        "fabric-1.19.2" = _J6x2nt3D;
        "fabric-1.19.3" = _J6x2nt3D;
        "fabric-1.19.4" = _J6x2nt3D;
        "fabric-1.20" = _J6x2nt3D;
        "fabric-1.20.1" = _J6x2nt3D;
        "fabric-1.20.2" = _J6x2nt3D;
        "fabric-1.20.3" = _J6x2nt3D;
        "fabric-1.20.4" = _J6x2nt3D;
        "fabric-1.21" = _bC2FU84Z;
        "fabric-1.21.1" = _bC2FU84Z;
        "fabric-1.21.2" = _bC2FU84Z;
        "fabric-1.21.3" = _bC2FU84Z;
        "fabric-1.21.4" = _bC2FU84Z;
        "fabric-1.21.5" = _iqzm8Y4z;
        "fabric-1.21.9" = _gVACOfvD;
        "fabric-1.21.8" = _sBBOQTUo;
        "fabric-1.21.10" = _OnOdFUA5;
        "fabric-1.21.11" = _OnOdFUA5;
        "pkg-1.0.0" = _dNge5DF4;
        "pkg-1.0.1" = _4xxlQHEX;
        "pkg-1.0.2" = _HZoNRO6O;
        "pkg-1.1.0" = _qBNcLmwo;
        "pkg-1.2.1" = _7LhaqZmq;
        "pkg-1.2.2" = _CLO46UeR;
        "pkg-1.2.3" = _J6x2nt3D;
        "pkg-1.3.2" = _bC2FU84Z;
        "pkg-1.3.3" = _iqzm8Y4z;
        "pkg-1.4" = _OnOdFUA5;
        "pkg-1.5" = _sBBOQTUo;
        "default" = _sBBOQTUo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drops-into-shulker";
        id = "Pk6THAjp";
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
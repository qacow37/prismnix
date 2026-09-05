{lib, callPackage, ...}:
let
    versions = (let
        _yyf9qxYh = {
            "id" = "yyf9qxYh";
            "file" = "plushie-mod-1.0.jar";
            "hash" = "sha512-aZRAj6/sii0BlhabroLpnemPw+/FoTm1Rut8OjYkLSiGhvqGjk/EwFW7fym7/HkldFoGc3GP76yo94G9Rd5b8A==";
        };
        _ddmY42FD = {
            "id" = "ddmY42FD";
            "file" = "plushie-mod-1.1-1.17.1.jar";
            "hash" = "sha512-PAqN8dYH/KC7ul7mrpHr1P1hwFdmf7wkarTXKGfT+gqIhlWA+7BBwa4ZTOQx417u/S8VNO0cJsC8ujNoQc/AFg==";
        };
        _JmGYljwX = {
            "id" = "JmGYljwX";
            "file" = "plushie-mod-1.1-1.18.jar";
            "hash" = "sha512-rVbbt2aVU7deXJFk96xoLSWpJDEiWxjdWh7Zz/yWNu+gmwKqDFt8SackiLBRxZFycgSdtxfO192RfrrILA1aoA==";
        };
        _vg6vcLXK = {
            "id" = "vg6vcLXK";
            "file" = "plushie-mod-1.1-1.18.1.jar";
            "hash" = "sha512-P57P+I3XjQJIGedoI51dbmmKwN6rz6fydXyQT/5Gj+xFSVxCiqWhMsHMwPWVbyF0MQnsquSdA6NyeMn513PORA==";
        };
        _NsQwVkX6 = {
            "id" = "NsQwVkX6";
            "file" = "plushie-mod-1.2-1.18.2.jar";
            "hash" = "sha512-yFaW9pj31IeHQBIRLQcXG1tj9vHnT9VnETqJW9SVt/QmjqXvB7+UWRL2Mz8RJlAwwZIGO6+0GvnntBVhYEnFuQ==";
        };
        _KMLEVEB7 = {
            "id" = "KMLEVEB7";
            "file" = "plushie-mod-1.2-1.18.1.jar";
            "hash" = "sha512-UXbqFvMSGSjvJFmNClXmXkaYS7iLH7PnAnzESCJUjjn8v3u8BRJMrGaracflpdBvYg+YTSg3TsdM00hLfSQqew==";
        };
        _Upi3RvZO = {
            "id" = "Upi3RvZO";
            "file" = "plushies-1.2-1.16.5-forge.jar";
            "hash" = "sha512-5whBlPg90Is8rGxHhz6F3mdYWGNDee/oOuw+gYD9c9xT8fBDInniNBMKPLUaM50u2mi5/YEc8KL0uaD5pYRvvA==";
        };
        _OQJvs1FV = {
            "id" = "OQJvs1FV";
            "file" = "plushies-1.2-1.17.1-forge.jar";
            "hash" = "sha512-KFWvS7i3hVy07z6UzfKE7CWYVLspGXIau35XbmiJxrEPEPCzc1eN5j2LzWKjBJ7mRXR73NsxcVIK7R2z0HChEQ==";
        };
        _H2YQz7DR = {
            "id" = "H2YQz7DR";
            "file" = "plushies-1.2-1.18.1-forge.jar";
            "hash" = "sha512-h0Bgg7brWn6iKXxvDZnOUZl29MZKSvs5jUx9X2Ot7hlLGS1sg/fDzFM82lyYrEeXPi2u05jN/VCj99E8uG4PEA==";
        };
        _AVcmR9hD = {
            "id" = "AVcmR9hD";
            "file" = "plushies-1.2-1.18.2-forge.jar";
            "hash" = "sha512-FAVCSd2xRfEwGS2OGLd904BBjLlfsBOjltE4d2o6faadcPqKSHbcq/ScGuPYnAxUDBcb2pTUETcmQi6m6pIVTg==";
        };
        _c5OpolbO = {
            "id" = "c5OpolbO";
            "file" = "plushie-mod-1.2.jar";
            "hash" = "sha512-35JIyqDMo5re6pH1uneb4MR7MnkFg+YfVDY+BeZaPOH9SFQ4jeup1sTZWq1z1wMugaD1l9ehnu2R0V+zlr/mVw==";
        };
        _uQt5pXpO = {
            "id" = "uQt5pXpO";
            "file" = "plushie-mod-1.2-1.17.1-fabric.jar";
            "hash" = "sha512-CpQvtJpou6NfvVD41YRrOOW7BrM7bkcA1m8gVrYiKuXR1NFM2vwImd4JjQon9WsabK2PlnPq0TM1QYLGCu08KQ==";
        };
        _HrC0DCLg = {
            "id" = "HrC0DCLg";
            "file" = "plushies-1.2-1.19.2.jar";
            "hash" = "sha512-ArCi/OKg8Vebf5LNCosldDJch96blgmgllk4pKiVFZcGyf0Kbv5C1qFqj3pUFCFgNPhXK5hkDZ7dhGXlxuQFjA==";
        };
        _aTnTL1nh = {
            "id" = "aTnTL1nh";
            "file" = "plushie-mod-1.2.1.jar";
            "hash" = "sha512-6EQELO0YADW9FvtnQpSt3sqHCjABhR5pdh2A/2kUvPhU0YNWG4DhMc2emXWxQD5EVkNcR+pxdQjRnxIR/VP2zg==";
        };
        _rO7gkt8s = {
            "id" = "rO7gkt8s";
            "file" = "plushie-mod-1.2.1.jar";
            "hash" = "sha512-+HfzZwfp9fsHu5djiWpdsCGR/4jSV6caiC3SDpLoFU8bZtHI+0BWjUHapSQRLMbCBjyU9/wTosOi6Cd+Uv8/Mw==";
        };
        _vtGxmITE = {
            "id" = "vtGxmITE";
            "file" = "plushie-mod-1.2.1.jar";
            "hash" = "sha512-0GIKsQRJik7TQBRe1ACVxgQvT/4qEDogLcc5j5W2udxUAMV13stprI8ZxhkH/qkg3BAG+tnZyDwCKEyRzRdtLA==";
        };
        _jvg1RnBf = {
            "id" = "jvg1RnBf";
            "file" = "plushies-1.3.0-fabric.jar";
            "hash" = "sha512-FBfcCsntMP9l1yzDZaCafJf8bsHMy2I52UyfMcOzA5YJrmGWU1ipNL4N1meqJxqEvJwv84E8CY1RJNJGqwcX/g==";
        };
        _odKEDvYu = {
            "id" = "odKEDvYu";
            "file" = "plushies-1.3.0-forge.jar";
            "hash" = "sha512-xZgWJyxCmqTpfU5OlpqXEPZXWgjUpL0GLfC3cxRITUJ4XYUNT5EXYZlKLGz2UvQ46vEgJhdATpeqqGfIuq5qQw==";
        };
        _i5skoC6m = {
            "id" = "i5skoC6m";
            "file" = "plushies-1.4.0-fabric.jar";
            "hash" = "sha512-xShaEOqZj+moxaFXCS6i4B02cHOxY+XqKessGWCqA+6W2zu0UnLVpckMNanXak6pl8y3MgBtPahj5Xgw6lbNpA==";
        };
        _lioWGH5B = {
            "id" = "lioWGH5B";
            "file" = "plushies-1.4.0-forge.jar";
            "hash" = "sha512-/HuMhlcKqnv3k2P3vVc1grba0cyBLRxWAE6nI1fd/Iwf5LSI8e01X9KTZNTDpCeTH2pKwS+Nl9B5X7kzJFf8tA==";
        };
        _uEuW6wFR = {
            "id" = "uEuW6wFR";
            "file" = "plushies-neoforge-1.5.0.jar";
            "hash" = "sha512-N0lrJo5iB1vhQwlctASwnixIVBZ7u6DKyTZqTBh+EaASdiOVo+/c6oNRcZ+SMkHKQgRHeBUAbDOpExSrESvgXw==";
        };
        _UMYdgEes = {
            "id" = "UMYdgEes";
            "file" = "plushies-fabric-1.5.0.jar";
            "hash" = "sha512-lLkT749vjoTQg0wyMPzEDWf1wpCgsLe/z25N1wS7i0BuWz17V7nN3s2NaLqNAk1iYNkLrqFnYi1PVDAcjU7+ew==";
        };
        _zc9pyjtT = {
            "id" = "zc9pyjtT";
            "file" = "plushies-fabric-1.5.1.jar";
            "hash" = "sha512-GrvZ37lx1PxRQuVW3rsxCZNywiw9OR5cf3Tn69xiOojS3S/KHc2QjsbSxHASzR8S9MLbM3nsolJNWYHve16qzg==";
        };
        _ve5iOIXD = {
            "id" = "ve5iOIXD";
            "file" = "plushies-neoforge-1.5.1.jar";
            "hash" = "sha512-e0ySkbLaupfoP3h0sRwoUJyNDP+/oJLx95PrvTtLIghrkCoGVd3qHqRg0+m+YcR8nGX1ECv4t8t4FcSt0BcIfw==";
        };
        _EQiuVjCZ = {
            "id" = "EQiuVjCZ";
            "file" = "plushies-neoforge-1.5.1.jar";
            "hash" = "sha512-w9jus/qGD0SnEbrGgmGy0x9juORQQ4z3Fj7w1diZ2jK9rquEBRSlhp0jNAf8HV3ezWWEK/qC0mA7mDUiPrTmMg==";
        };
        _xg8kNdQ6 = {
            "id" = "xg8kNdQ6";
            "file" = "plushies-fabric-1.5.1.jar";
            "hash" = "sha512-ducR5u5H8KyOIWrhHDzpXC5CJi3FLLsBKo44JxJ+ik8xgL8vnnAGZho2tcMLSbPRWeuoIdy6OnHBxxtKcQi8Fg==";
        };
    in {
        "yyf9qxYh" = _yyf9qxYh;
        "ddmY42FD" = _ddmY42FD;
        "JmGYljwX" = _JmGYljwX;
        "vg6vcLXK" = _vg6vcLXK;
        "NsQwVkX6" = _NsQwVkX6;
        "KMLEVEB7" = _KMLEVEB7;
        "Upi3RvZO" = _Upi3RvZO;
        "OQJvs1FV" = _OQJvs1FV;
        "H2YQz7DR" = _H2YQz7DR;
        "AVcmR9hD" = _AVcmR9hD;
        "c5OpolbO" = _c5OpolbO;
        "uQt5pXpO" = _uQt5pXpO;
        "HrC0DCLg" = _HrC0DCLg;
        "aTnTL1nh" = _aTnTL1nh;
        "rO7gkt8s" = _rO7gkt8s;
        "vtGxmITE" = _vtGxmITE;
        "jvg1RnBf" = _jvg1RnBf;
        "odKEDvYu" = _odKEDvYu;
        "i5skoC6m" = _i5skoC6m;
        "lioWGH5B" = _lioWGH5B;
        "uEuW6wFR" = _uEuW6wFR;
        "UMYdgEes" = _UMYdgEes;
        "zc9pyjtT" = _zc9pyjtT;
        "ve5iOIXD" = _ve5iOIXD;
        "EQiuVjCZ" = _EQiuVjCZ;
        "xg8kNdQ6" = _xg8kNdQ6;
        "fabric-1.17.1" = _uQt5pXpO;
        "fabric-1.18" = _JmGYljwX;
        "fabric-1.18.1" = _KMLEVEB7;
        "fabric-1.18.2" = _NsQwVkX6;
        "fabric-1.19" = _c5OpolbO;
        "fabric-1.19.1" = _c5OpolbO;
        "fabric-1.19.2" = _c5OpolbO;
        "fabric-1.19.3" = _aTnTL1nh;
        "fabric-1.19.4" = _rO7gkt8s;
        "fabric-1.20" = _i5skoC6m;
        "fabric-1.20.1" = _i5skoC6m;
        "fabric-1.20.2" = _i5skoC6m;
        "fabric-1.20.3" = _i5skoC6m;
        "fabric-1.20.4" = _i5skoC6m;
        "fabric-1.21" = _zc9pyjtT;
        "fabric-1.21.1" = _zc9pyjtT;
        "fabric-1.21.4" = _xg8kNdQ6;
        "forge-1.16.5" = _Upi3RvZO;
        "forge-1.17.1" = _OQJvs1FV;
        "forge-1.18.1" = _H2YQz7DR;
        "forge-1.18.2" = _AVcmR9hD;
        "forge-1.19.2" = _HrC0DCLg;
        "forge-1.20.1" = _lioWGH5B;
        "forge-1.20.2" = _lioWGH5B;
        "forge-1.20.3" = _lioWGH5B;
        "forge-1.20.4" = _lioWGH5B;
        "neoforge-1.21" = _ve5iOIXD;
        "neoforge-1.21.1" = _ve5iOIXD;
        "neoforge-1.21.4" = _EQiuVjCZ;
        "pkg-v1.0" = _yyf9qxYh;
        "pkg-v1.1" = _ddmY42FD;
        "pkg-v1.1-1.18" = _JmGYljwX;
        "pkg-v1.1-1.18.1" = _vg6vcLXK;
        "pkg-v1.2" = _NsQwVkX6;
        "pkg-v1.2-1.18.1" = _KMLEVEB7;
        "pkg-1.2-FORGE-1.16.5" = _Upi3RvZO;
        "pkg-v1.2-Forge-1.17.1" = _OQJvs1FV;
        "pkg-v1.2-1.18.1-forge" = _H2YQz7DR;
        "pkg-1.18.2-forge-v1.2" = _AVcmR9hD;
        "pkg-v1.2-fabric-1.19" = _c5OpolbO;
        "pkg-v1.2-fabric-1.17.1" = _uQt5pXpO;
        "pkg-v1.2-forge-1.19.2" = _HrC0DCLg;
        "pkg-v1.2.1-1.19.3-fabric" = _aTnTL1nh;
        "pkg-v1.2.1-1.19.4-fabric" = _rO7gkt8s;
        "pkg-1.2.1-1.20.x" = _vtGxmITE;
        "pkg-1.3.0" = _odKEDvYu;
        "pkg-1.4.0-fabric" = _i5skoC6m;
        "pkg-1.4.0" = _lioWGH5B;
        "pkg-1.5.0-neoforge" = _uEuW6wFR;
        "pkg-1.5.0-fabric" = _UMYdgEes;
        "pkg-1.5.1-fabric" = _xg8kNdQ6;
        "pkg-1.5.1-neoforge" = _EQiuVjCZ;
        "default" = _xg8kNdQ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plushie";
        id = "hsOK0gUP";
        type = "mod";
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
in callPackage fn {}
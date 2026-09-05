{lib, callPackage, ...}:
let
    versions = (let
        _bKxSEmF7 = {
            "id" = "bKxSEmF7";
            "file" = "atum-1.1.3+1.10.2.jar";
            "hash" = "sha512-P9heAhc7Zcd7Y/+/zdlnTX4sny8GblN78DOQ4aBPeIM0p2eIb/mNmiQwc8T7sZVz+sXEjtZBvDfLy7aKunki5w==";
        };
        _6OkTnX3V = {
            "id" = "6OkTnX3V";
            "file" = "atum-1.1.3+1.11.2.jar";
            "hash" = "sha512-7VjDCz1kU3/3OhJkGyGjsFTmJYzhYaa9MSlwr0NSyWzbAtp2eb91G+pEUOMUpFnixgjoVtVIPeZ0zXeQcKj1YA==";
        };
        _UY9uOFyC = {
            "id" = "UY9uOFyC";
            "file" = "atum-1.1.3+1.12.2.jar";
            "hash" = "sha512-/CX8iTdCpZWhA5iOrzO8AzOHhbbKFDTob5TCHDh5fjpfGyPu9YEijK0e2AaK3glMv+AD+u9C0rxgNwrqV1T4og==";
        };
        _bIDYzzVo = {
            "id" = "bIDYzzVo";
            "file" = "atum-1.1.3+1.13.2.jar";
            "hash" = "sha512-VFBPhZhQkIvy8vGtebTdF64lqmea9ptjqVJykhvGRfivU1JgCraYowwQYlmTeJWldS2MMG0oOArFZEIvWrMk0A==";
        };
        _9kgyhSnQ = {
            "id" = "9kgyhSnQ";
            "file" = "atum-1.1.3+1.14.4.jar";
            "hash" = "sha512-xGI7z5jVv0kxrAddnIH8PaY5Zo8S2aFdQG6XLgoGepqyQX7KCe1xKmO65xgdtFLprUaDAHrvVq2ZFfvezs/1/Q==";
        };
        _wivMNeFa = {
            "id" = "wivMNeFa";
            "file" = "atum-1.1.3+1.15.2.jar";
            "hash" = "sha512-SXPEI73L5031arkht7owlmb6lfnwrMw9XrnYdVRe8pBdIBeenbkzSHLZ65rZ2Q74b+wFSbUq9RyzKtqNKrgOiw==";
        };
        _9lusl9ec = {
            "id" = "9lusl9ec";
            "file" = "atum-1.1.3+1.16.1.jar";
            "hash" = "sha512-XqG92hmJc4FsKGpKM1VgmgsCnh8axflaDHGfQQew+bU7rRrblqhTMlpW8WJZP96C2ryAj3b0iuAnH5cHFMvNTA==";
        };
        _TilzJg8a = {
            "id" = "TilzJg8a";
            "file" = "atum-1.1.3+1.16.5.jar";
            "hash" = "sha512-V7p+BmZTBasxz0Z8WtkBEFOu+dEMNIxLLScWogK5xhXMv1gcHf312LlrUrBicG86WHlAmKxYaQEaxR2HNzqCJg==";
        };
        _tGr3P1je = {
            "id" = "tGr3P1je";
            "file" = "atum-1.1.3+1.17.1.jar";
            "hash" = "sha512-f6tmKTn6FLh2qoTQH2E9Qh01pepxr4SXSemd7C4DBN8pGva48PH+0xlAuhDBVSFv8Y17TCNs1NU+l1Jh6+z2uQ==";
        };
        _RF2t8L2C = {
            "id" = "RF2t8L2C";
            "file" = "atum-1.1.3+1.18.2.jar";
            "hash" = "sha512-NLU6AO9uuoP7G/F5k74/RchMqqwH8Xglh2Ew3Fq4lO2uapnhIbdkC2UEB0PvAB6+01LBWqvWYnReRCoidoo3Sg==";
        };
        _HZVNOw4q = {
            "id" = "HZVNOw4q";
            "file" = "atum-1.1.3+1.19.2.jar";
            "hash" = "sha512-iRzlttAnAF7grStNZrC36jxNjpOo2GwWcjnzbR4qokNq6at+Tt4vxLGnkZjt5jt5IjCbGacL74/jbImpbcFs9Q==";
        };
        _ldEjIiBi = {
            "id" = "ldEjIiBi";
            "file" = "atum-1.1.3+1.7.10.jar";
            "hash" = "sha512-3oKZIXxSt7DgGMlKLknPHHoj6U5x8EdNzgX2RJW6vOABXvOko/ZgHZ5LG75sPOfOpVU7MjYyGo2xqACK196YWg==";
        };
        _RRKtUTzn = {
            "id" = "RRKtUTzn";
            "file" = "atum-1.1.3+1.8.9.jar";
            "hash" = "sha512-KOTUSQrPOip369gT38g/Xvqr/PPPyXfHt0kbO2lVuJnz/PLR1wNM93iT38fAr/2mSfi5p0hbUOmxNYPJBxgGtg==";
        };
        _Pi9ulf2s = {
            "id" = "Pi9ulf2s";
            "file" = "atum-1.1.3+1.9.4.jar";
            "hash" = "sha512-LTa/mk8HTvcTMwc+krvBRGM17eyr4s0adTJyBwVcYI0mr2r0SIJlQ2VKfnXH5f3yEzdbYbSEg32RNUCA4w6jkA==";
        };
        _4EGjmsns = {
            "id" = "4EGjmsns";
            "file" = "atum-1.1.3+15w14a.jar";
            "hash" = "sha512-5RCLU2kZN9HkiKPUOKs6n7pnql5RKgqFFvf6iNnGBWL1c56i3RkgW+ExLtBoa5zapgnKpIcGS1XojAA96XMvrg==";
        };
        _gTuJcytY = {
            "id" = "gTuJcytY";
            "file" = "atum-1.1.3+20w14infinite.jar";
            "hash" = "sha512-AQOR43Xn/jruRh17obIZwIk839GGdT6hFic1MPN05//19pjGLuYEWZxawFNOpC/SOMViQC3oRI6bcO79P+SXBA==";
        };
        _A45jqJ8j = {
            "id" = "A45jqJ8j";
            "file" = "atum-1.1.3+22w13oneblockatatime.jar";
            "hash" = "sha512-fd4uy3VtTvOwI573TGkCeC6bCRcR3JX4JNSRqKESxByZbjGnFR9zedhxh8Max6Z7eLWT2NOV0pRDsIg3ZeeVBQ==";
        };
    in {
        "bKxSEmF7" = _bKxSEmF7;
        "6OkTnX3V" = _6OkTnX3V;
        "UY9uOFyC" = _UY9uOFyC;
        "bIDYzzVo" = _bIDYzzVo;
        "9kgyhSnQ" = _9kgyhSnQ;
        "wivMNeFa" = _wivMNeFa;
        "9lusl9ec" = _9lusl9ec;
        "TilzJg8a" = _TilzJg8a;
        "tGr3P1je" = _tGr3P1je;
        "RF2t8L2C" = _RF2t8L2C;
        "HZVNOw4q" = _HZVNOw4q;
        "ldEjIiBi" = _ldEjIiBi;
        "RRKtUTzn" = _RRKtUTzn;
        "Pi9ulf2s" = _Pi9ulf2s;
        "4EGjmsns" = _4EGjmsns;
        "gTuJcytY" = _gTuJcytY;
        "A45jqJ8j" = _A45jqJ8j;
        "fabric-1.10.2" = _bKxSEmF7;
        "fabric-1.11.2" = _6OkTnX3V;
        "fabric-1.12.2" = _UY9uOFyC;
        "fabric-1.13.2" = _bIDYzzVo;
        "fabric-1.14.4" = _9kgyhSnQ;
        "fabric-1.15.2" = _wivMNeFa;
        "fabric-1.16.1" = _9lusl9ec;
        "fabric-1.16.5" = _TilzJg8a;
        "fabric-1.17.1" = _tGr3P1je;
        "fabric-1.18.2" = _RF2t8L2C;
        "fabric-1.19.2" = _HZVNOw4q;
        "fabric-1.7.10" = _ldEjIiBi;
        "fabric-1.8.9" = _RRKtUTzn;
        "fabric-1.9.4" = _Pi9ulf2s;
        "fabric-15w14a" = _4EGjmsns;
        "fabric-20w14infinite" = _gTuJcytY;
        "fabric-22w13oneblockatatime" = _A45jqJ8j;
        "pkg-1.1.3" = _A45jqJ8j;
        "default" = _A45jqJ8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atum";
        id = "PNEi3GLK";
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
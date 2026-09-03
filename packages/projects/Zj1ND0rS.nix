{lib, callPackage, ...}:
let
    versions = (let
        _vVnrfElF = {
            "id" = "vVnrfElF";
            "file" = "icy-incitement-1.18.1-fabric-1.0.0.jar";
            "hash" = "sha512-pCEimgY1cQA7SQEeLrc7LYL7TO+4KtHYt0MCzvAWtQlQYHxiZb0FTmnNosY8oe45RjJdb+ptHhOm9CmJJQNvRA==";
        };
        _Hjp0nSk5 = {
            "id" = "Hjp0nSk5";
            "file" = "icy-incitement-1.18.1-fabric-1.1.0.jar";
            "hash" = "sha512-vkag/PguONJw7aUAY5NOMhH9lVoSlbnr1zOsBhyztP1iFT0/BlnDxHHURqQHdN3qukPlbfj1Drb02zM90cHsNg==";
        };
        _oXQBdwC3 = {
            "id" = "oXQBdwC3";
            "file" = "icy-incitement-1.18.2-fabric-1.1.1.jar";
            "hash" = "sha512-g4RRmqJ26/K7/cp4NI9+QVI1rMKT4lvFN58WSL53jN1UVoZ39yaBoJHocjh5tlT7XDmXVNT4CXpPtxTxIJVwjQ==";
        };
        _q2faboLY = {
            "id" = "q2faboLY";
            "file" = "icy-incitement-1.18.2-fabric-1.1.2.jar";
            "hash" = "sha512-KKjFyx+rdIQwSd+axjnoK8ECZlm07wHuFRHNlhcbpOW3dGg3ZujxWZaqtSsq6sfMYtp2Lc1F50Rpo9a5TGpMcg==";
        };
        _DIi1WCgj = {
            "id" = "DIi1WCgj";
            "file" = "icy-incitement-1.18.2-fabric-1.1.3.jar";
            "hash" = "sha512-Ri9tnSeMdByG5hz/HOlJQho3p5wfFyFHVCyvJWdEBkwymr65FFGFUF/iYwJNzQCeICBVKuI3HqJ02jZbUM9yUg==";
        };
        _7RTNQXWP = {
            "id" = "7RTNQXWP";
            "file" = "icy-incitement-1.1.4+1.19.x.jar";
            "hash" = "sha512-Y69dB3dQ+1/Ncj6fLRunDFTR4vro/geDGogE0tGhyvu05m7q03v52jVSpFVO9YvZQYOnMYOLhncynfKXSoKtnA==";
        };
        _qeaxZ92P = {
            "id" = "qeaxZ92P";
            "file" = "icyincitement-1.2.0.jar";
            "hash" = "sha512-L9E9lfgUikMKcwDX986LPaGUL08M2/AkARztonMT93qyOkA6WcS5P5UVDVSPL1OtvlJjhFlBctMFyWPE1tn0FA==";
        };
        _P9LFhTqq = {
            "id" = "P9LFhTqq";
            "file" = "icyincitement-1.2.0+1.20.1.jar";
            "hash" = "sha512-5+MpEbgqqPrzfRluDbkx1IAhhYuaElSubsMbnBixvykxJZ+3irVtPQv4cxZYL0q1csQ4g9J0LBK6mUpc6UwYyw==";
        };
        _dUxKoZyv = {
            "id" = "dUxKoZyv";
            "file" = "icyincitement-1.3.0-1.21.4.jar";
            "hash" = "sha512-F3YJR/r37PKOKDDawQrfj6S/pg9thwXVCkBTlioDYM849t/OV6zBoSh7+Rsiu63UBeWckRVnUltLGg/I7bV5lQ==";
        };
        _cN3IzIC0 = {
            "id" = "cN3IzIC0";
            "file" = "icyincitement-1.21.11-1.3.1.jar";
            "hash" = "sha512-7d4UoLyLrQNG80MAZuTTCVZPgTbNq6JhtyMcl3ug7V+rX76p58chYOVZCfnESea3Tx5pP4o/P0+66EnRFb8DVw==";
        };
    in {
        "vVnrfElF" = _vVnrfElF;
        "Hjp0nSk5" = _Hjp0nSk5;
        "oXQBdwC3" = _oXQBdwC3;
        "q2faboLY" = _q2faboLY;
        "DIi1WCgj" = _DIi1WCgj;
        "7RTNQXWP" = _7RTNQXWP;
        "qeaxZ92P" = _qeaxZ92P;
        "P9LFhTqq" = _P9LFhTqq;
        "dUxKoZyv" = _dUxKoZyv;
        "cN3IzIC0" = _cN3IzIC0;
        "fabric-1.18.1" = _Hjp0nSk5;
        "fabric-1.18.2" = _DIi1WCgj;
        "fabric-1.19" = _7RTNQXWP;
        "fabric-1.19.1" = _7RTNQXWP;
        "fabric-1.19.2" = _7RTNQXWP;
        "fabric-1.20.1" = _P9LFhTqq;
        "fabric-1.21.4" = _dUxKoZyv;
        "fabric-1.21.11" = _cN3IzIC0;
        "quilt-1.18.2" = _DIi1WCgj;
        "quilt-1.19" = _7RTNQXWP;
        "quilt-1.19.1" = _7RTNQXWP;
        "quilt-1.19.2" = _7RTNQXWP;
        "quilt-1.20.1" = _P9LFhTqq;
        "quilt-1.21.4" = _dUxKoZyv;
        "quilt-1.21.11" = _cN3IzIC0;
        "default" = _cN3IzIC0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icyincitement";
        id = "Zj1ND0rS";
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
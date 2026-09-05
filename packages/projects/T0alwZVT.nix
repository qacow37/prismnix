{lib, callPackage, ...}:
let
    versions = (let
        _juyUit0F = {
            "id" = "juyUit0F";
            "file" = "originfur-1.0.4.jar";
            "hash" = "sha512-U0ZI3akC43c39HlKPVOngDarMTHnBF5rZb7g/p0+3/ralMOKDlf26xcBXM9uThA6vDVovm091yobinkA9Q0gHQ==";
        };
        _BBkw90xY = {
            "id" = "BBkw90xY";
            "file" = "originfur-1.0.4.jar";
            "hash" = "sha512-AlkQmKddnBY5/qmNM1pHfw3RkzNl88z0V4KPtXoWRk0Kc0AtcSITLmPyi4RvKu+r8ktCAaHLm6+sC9lV6NH/BA==";
        };
        _SWwfYEtu = {
            "id" = "SWwfYEtu";
            "file" = "originfur-1.0.5.jar";
            "hash" = "sha512-wVQ5KYyELgugm5Lqx9NF+54+AbNT510DCQU16HTfBIeIvekg0amnLtV2l8IlXdUiUq1AFUGsnSvaNUmjtPR92w==";
        };
        _HNQXlt9L = {
            "id" = "HNQXlt9L";
            "file" = "originfur-1.0.6.jar";
            "hash" = "sha512-a3dkdGNU/DnkpIWPfGTqJCGFFwk1gqSCaG1a4OdjIqT+jyXGJcJN8611DmWmzXIgZxow3XmujjmPFxdR9KkK9A==";
        };
        _1jNdaHIr = {
            "id" = "1jNdaHIr";
            "file" = "originfur-1.0.7.jar";
            "hash" = "sha512-ecxnPzt91FilgKyTjprTqV8agZgzF6jFjMLLZ5Zt0YKuLN0o4FSd3uzNm4PFNjKHTnrs/wiBGjALq4yXdduHXg==";
        };
        _ivjYcbiE = {
            "id" = "ivjYcbiE";
            "file" = "originfur-1.0.8-dev.jar";
            "hash" = "sha512-8BESkQt6WLQQ/tmRBV5U52wsDIOKf654a4huhN2tXPYxuknyfga9TcziQpsUoHb2KUZdyjtPMgTfnL8f+PXJlw==";
        };
        _As0QO9qw = {
            "id" = "As0QO9qw";
            "file" = "originfur-1.0.8-dev.jar";
            "hash" = "sha512-zJV+IEeDIN7AMSp/oYGC6nhXpjD6CWpFeauFyrl3l4qaaQUdxBWGrd9sKh11hgzFyp6vCo0cYYQQrPd4/hDl3w==";
        };
        _4IADqtm7 = {
            "id" = "4IADqtm7";
            "file" = "originfur-1.0.9.jar";
            "hash" = "sha512-OdrrYZxZRtyeXHldJ0SERrPKA1GVhaRHHHhxUFSORLJXR6Hf2gKJyT+piBCyjnMhKKOnGJr40d0DHIvXarUEKQ==";
        };
        _V9B9lFXK = {
            "id" = "V9B9lFXK";
            "file" = "originfur-1.0.9.jar";
            "hash" = "sha512-qpSeTQKctfdWI5O7NK6gLxAvK6sTVA7lGJzAmuT2RY+kJwaCwyQ3pvJ3rUcw/+T+B5qYEQME4cJ+jCSsv8XiFw==";
        };
        _YsNh3WnN = {
            "id" = "YsNh3WnN";
            "file" = "originfur-1.0.10.jar";
            "hash" = "sha512-pIhbN4mkfTjqt6cCbIU1V/Ml8H9LSZEK+TBJHxyMKp2mlG2Gv22koxVgdF5Sn0MpFnvlq4NI/XlOqvOLwueXyQ==";
        };
        _FQ7z2Xzc = {
            "id" = "FQ7z2Xzc";
            "file" = "originfur-1.0.10.jar";
            "hash" = "sha512-B84lydLDXWdwchOZbgBJ3Xfatn0m8YT/7ADIUbbSEbczywk5z8wJrGDJA02R2SFzWMTeNEPJRSWVHspH2vM2qg==";
        };
        _L6lVd5H8 = {
            "id" = "L6lVd5H8";
            "file" = "originfur-1.0.11-maybeworks.jar";
            "hash" = "sha512-XmLCzcceghpDBCziYT3A0qEvLwpQ9RmSm+UcrRR0P13oxSBxH/OIsux5orZdp+k/cyuFxEfOnoZTDrgp0yb3PQ==";
        };
    in {
        "juyUit0F" = _juyUit0F;
        "BBkw90xY" = _BBkw90xY;
        "SWwfYEtu" = _SWwfYEtu;
        "HNQXlt9L" = _HNQXlt9L;
        "1jNdaHIr" = _1jNdaHIr;
        "ivjYcbiE" = _ivjYcbiE;
        "As0QO9qw" = _As0QO9qw;
        "4IADqtm7" = _4IADqtm7;
        "V9B9lFXK" = _V9B9lFXK;
        "YsNh3WnN" = _YsNh3WnN;
        "FQ7z2Xzc" = _FQ7z2Xzc;
        "L6lVd5H8" = _L6lVd5H8;
        "fabric-1.20.1" = _YsNh3WnN;
        "fabric-1.20.2" = _YsNh3WnN;
        "fabric-1.20.3" = _YsNh3WnN;
        "fabric-1.20.4" = _FQ7z2Xzc;
        "fabric-1.20.5" = _FQ7z2Xzc;
        "fabric-1.20.6" = _FQ7z2Xzc;
        "fabric-1.21" = _L6lVd5H8;
        "fabric-1.21.1" = _L6lVd5H8;
        "quilt-1.20.1" = _BBkw90xY;
        "pkg-1.0.4" = _BBkw90xY;
        "pkg-1.0.5" = _SWwfYEtu;
        "pkg-1.0.6" = _HNQXlt9L;
        "pkg-1.0.7" = _1jNdaHIr;
        "pkg-1.0.8" = _ivjYcbiE;
        "pkg-1.0.8-pre1" = _As0QO9qw;
        "pkg-1.0.9" = _V9B9lFXK;
        "pkg-1.0.10" = _YsNh3WnN;
        "pkg-1.0.10MaybeWorks" = _FQ7z2Xzc;
        "pkg-1.0.11-maybeworks" = _L6lVd5H8;
        "default" = _L6lVd5H8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-furs";
        id = "T0alwZVT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/avetharun/OriginalFur/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
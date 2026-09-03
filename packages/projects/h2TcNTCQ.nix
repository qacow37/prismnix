{lib, callPackage, ...}:
let
    versions = (let
        _WUvXqD12 = {
            "id" = "WUvXqD12";
            "file" = "TheForce-0.3.jar";
            "hash" = "sha512-THakOKE8WNtoMpDBrAQyHufkAxG5KXInw4rak1EQCdg2tcxFBmUXgDweCpcJukyw7ov911BWCMbDbgysmwy59Q==";
        };
        _dP49fGvc = {
            "id" = "dP49fGvc";
            "file" = "TheForce-0.4.jar";
            "hash" = "sha512-hBlH1E53P2kw5+0prNYjQ8mkJ9l3S9usfMIZu0EyFHtTc104MxlPmUjBJKnpX6QO1h3iGkXnuhMsHkB6glGAYw==";
        };
        _QHgzeFQa = {
            "id" = "QHgzeFQa";
            "file" = "TheForce-0.5.jar";
            "hash" = "sha512-YCla3pRuXGMGBfY8ZIv6QE85+maKvi8FYLUGpJluT4npPUqFvBc33ykRFBWIsOwKGGwGNhM2Bwhf/do4Ukp1pQ==";
        };
        _b3SnND4q = {
            "id" = "b3SnND4q";
            "file" = "TheForce-0.6.jar";
            "hash" = "sha512-WLIQTJHpf4MX/d8RNnIgp1xKW5RQhQ64b1zMDS4fRwk77s8BJJh/8WzSnLGXVFqTQhzYl6LfpgutaaLAkZXsWg==";
        };
        _HI0iBElQ = {
            "id" = "HI0iBElQ";
            "file" = "TheForce-0.7.jar";
            "hash" = "sha512-GIMl+HOOFL9Nc4i/xjB+WeoMJaZVVql8uruNoRFW8wAxgafnaXRc49Y0UY0n2iMWrDL7c1XyvN2yqhd8QkGTjQ==";
        };
        _X5lRdUCa = {
            "id" = "X5lRdUCa";
            "file" = "TheForce-0.8.jar";
            "hash" = "sha512-v0CnT78V9jwLOthAJQ7huFD7aGaXFgLDm8BmDMCk49wtvf+BSzNvuPCXy2VNwUiE2ahktECDrLfBRv7c3gCV1Q==";
        };
        _bPQqUP18 = {
            "id" = "bPQqUP18";
            "file" = "TheForce-0.9.jar";
            "hash" = "sha512-2RUHPGQnxVENs8PEu3BaahuKCPbNeizhFRBebXtDsBi3fxnCNHg7sMeogzFxJuwacilR1pPtJYiFlNI18BwX2w==";
        };
    in {
        "WUvXqD12" = _WUvXqD12;
        "dP49fGvc" = _dP49fGvc;
        "QHgzeFQa" = _QHgzeFQa;
        "b3SnND4q" = _b3SnND4q;
        "HI0iBElQ" = _HI0iBElQ;
        "X5lRdUCa" = _X5lRdUCa;
        "bPQqUP18" = _bPQqUP18;
        "fabric-1.20.2" = _bPQqUP18;
        "default" = _bPQqUP18;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "star-wars-force-powers";
        id = "h2TcNTCQ";
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
{lib, callPackage, ...}:
let
    versions = (let
        _Q0zZxCmL = {
            "id" = "Q0zZxCmL";
            "file" = "orbital-wolf-cannon-1.0.0.jar";
            "hash" = "sha512-EM1YR4qBj+ObR80FVL3LR2X5Zw2soBgU4s5ECclnjS/FXJ9kHiYcPMW81n3ta69ANtEHR9g4FOOn8f1nH+qjxQ==";
        };
        _LFNLLwVq = {
            "id" = "LFNLLwVq";
            "file" = "orbital-wolf-cannon-2.0.0.jar";
            "hash" = "sha512-+NJd/LhFRw++bKqgpx8eTmJktQVDSGE0pnjdjfe4HQbdgRjzC5fQ4N9XSgbgylJafGbTMBn0bc59N6+6dkDR8w==";
        };
        _yqEZvUpV = {
            "id" = "yqEZvUpV";
            "file" = "orbitalwolfcannon-1.0.0.jar";
            "hash" = "sha512-thgJXip+hFH8gAggdEalI0JNSCELp+LNorgBfyEgOYVbTmEo+3UtYNjDcpyIC3NCNy170RRpGpsHIm86sTpI1A==";
        };
        _BSb9Kl79 = {
            "id" = "BSb9Kl79";
            "file" = "orbital-wolf-cannon-1.0.0.jar";
            "hash" = "sha512-kxpxA33gAp/34F/ovcPThvzqWjxEF/4FCsAiWkIrKCihvGW2r1xvX1N0WuHXatsUt3BEA1haI1GbRNKlZD+rPA==";
        };
        _GR09RoPN = {
            "id" = "GR09RoPN";
            "file" = "orbital_wolf_cannon-1.0.0.jar";
            "hash" = "sha512-A4KoRMlj765qHKFrstc5iJFEOU7aEwviJ8mAgdsqI87NvhfD2XRRlAfiBmSrJilVRpJrooSmFNCJr5kjc9qavg==";
        };
        _NnXUI5jz = {
            "id" = "NnXUI5jz";
            "file" = "orbital-wolf-cannon-1.0.0.jar";
            "hash" = "sha512-5TpYz1KKV5NdwYkhbWiPVCZV686lU3FFFWy6BqGEgKeUZ7T4SjblZ5r1AVFxHn1jjA4CEASRaUNTgxR1ob1JeA==";
        };
        _UvJdIOdQ = {
            "id" = "UvJdIOdQ";
            "file" = "orbital_wolf_cannon-1.0.0.jar";
            "hash" = "sha512-MW4ijgX3eRwk+QL1HFefpwlBejtelc9B4Qh5CT9E/eCOBTgA8O6ec0g4nvOVmL838upy978HI+g6WG1SfloNIA==";
        };
    in {
        "Q0zZxCmL" = _Q0zZxCmL;
        "LFNLLwVq" = _LFNLLwVq;
        "yqEZvUpV" = _yqEZvUpV;
        "BSb9Kl79" = _BSb9Kl79;
        "GR09RoPN" = _GR09RoPN;
        "NnXUI5jz" = _NnXUI5jz;
        "UvJdIOdQ" = _UvJdIOdQ;
        "fabric-1.21.11" = _Q0zZxCmL;
        "fabric-26.1" = _LFNLLwVq;
        "fabric-26.1.1" = _LFNLLwVq;
        "fabric-26.1.2" = _BSb9Kl79;
        "fabric-26.2" = _BSb9Kl79;
        "fabric-26.3" = _NnXUI5jz;
        "neoforge-26.1" = _yqEZvUpV;
        "neoforge-26.1.1" = _yqEZvUpV;
        "neoforge-26.1.2" = _yqEZvUpV;
        "neoforge-26.2" = _GR09RoPN;
        "neoforge-26.3" = _UvJdIOdQ;
        "pkg-1.0.0" = _Q0zZxCmL;
        "pkg-2.0.0" = _LFNLLwVq;
        "pkg-2.0" = _yqEZvUpV;
        "pkg-3.0" = _GR09RoPN;
        "pkg-4.0.0" = _UvJdIOdQ;
        "default" = _UvJdIOdQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbitalwolfcannon";
        id = "ARzh0EYV";
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
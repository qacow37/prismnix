{lib, callPackage, ...}:
let
    versions = (let
        _fcYkIrOW = {
            "id" = "fcYkIrOW";
            "file" = "lmps-0.9.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-5SUPGLRN2JdcjqTJW4pGiCPIOlEuEioUMRGCJZxvEpok+8wQMTXL0sIYpAidu557feo4jJzQBgeMX+NAWaD/KA==";
        };
        _V2Fm0m72 = {
            "id" = "V2Fm0m72";
            "file" = "lmps-0.9.5-neoforge-mc1.21.1.jar";
            "hash" = "sha512-P06er+x0KAYKrZInZkd4HDbZQp3JepJdclL047kPqBpf9pEHFf6lNJArvqIyKg+tB0Ani2d/0WjGGncBS4xvKA==";
        };
        _REVWTG69 = {
            "id" = "REVWTG69";
            "file" = "lmps-0.9.5-fabric-mc1.21.1.jar";
            "hash" = "sha512-+SuY8m0TIFYBfo0q/4xWJxB6pz5h1lwNmEBwxkdCYMCX5IoGBCTCIesscva5vfiRx63088zkMKDNV4+5kWyAcQ==";
        };
        _wZIgnzq7 = {
            "id" = "wZIgnzq7";
            "file" = "lmps-0.9.5-fabric-mc1.21.11.jar";
            "hash" = "sha512-Hr1867ZCeLbvL9KMcF1iORtXbmK1L5DN2MsR9n7Nyaa8Z2E7bpa3fXCM7OutMCq8sWEkvbxvHTjumYugyNnT2Q==";
        };
        _pjbsRGiX = {
            "id" = "pjbsRGiX";
            "file" = "lmps-0.9.6-neoforge-mc1.21.1.jar";
            "hash" = "sha512-Mwd1da8scT55IReQKa+Q/nrcy3kaZ+dk+JayJul94rpk3ODtJwwT++hOs+7lFR93uVKAMkmxXrrJCPUSbwUnKQ==";
        };
        _vGj5W94S = {
            "id" = "vGj5W94S";
            "file" = "lmps-0.9.6-fabric-mc1.21.1.jar";
            "hash" = "sha512-jKn+F8JWf/h0bv1jJ8dRkGMbSL2uGDVHCFMkrKDYLFXLK+yWrYEMkh9eDbm8h8J+3S+d3haCBvmrGO6WCh+iIA==";
        };
        _u4Po6G46 = {
            "id" = "u4Po6G46";
            "file" = "lmps-0.9.6-fabric-mc1.21.11.jar";
            "hash" = "sha512-T0FCS6bJMITGfDgHpcS3k+vcfwBsAxAJgYqItRZtTSkbJgqoeLW1lNLSReiqdDUFTk5trXvdtmSuHc3AZzR7rw==";
        };
    in {
        "fcYkIrOW" = _fcYkIrOW;
        "V2Fm0m72" = _V2Fm0m72;
        "REVWTG69" = _REVWTG69;
        "wZIgnzq7" = _wZIgnzq7;
        "pjbsRGiX" = _pjbsRGiX;
        "vGj5W94S" = _vGj5W94S;
        "u4Po6G46" = _u4Po6G46;
        "fabric-1.21.1" = _vGj5W94S;
        "fabric-1.21.11" = _u4Po6G46;
        "neoforge-1.21.1" = _pjbsRGiX;
        "pkg-0.9.0" = _fcYkIrOW;
        "pkg-0.9.5" = _wZIgnzq7;
        "pkg-0.9.6" = _u4Po6G46;
        "default" = _u4Po6G46;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lmps";
        id = "66tmSLHw";
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
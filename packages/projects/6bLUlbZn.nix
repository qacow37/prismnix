{lib, callPackage, ...}:
let
    versions = (let
        _UTI2Al4F = {
            "id" = "UTI2Al4F";
            "file" = "HostileNeuralNetworks-1.21.1-6.4.0.jar";
            "hash" = "sha512-0827Gfy6SXzPxjoHjbBA4WbgZGljIe6GjfliYV73t7m9TYdwrhayFIixVi1A2WLispqSSVwj8ELyuUAShktvVw==";
        };
        _6ByGTKSc = {
            "id" = "6ByGTKSc";
            "file" = "HostileNeuralNetworks-1.20.1-5.3.3.jar";
            "hash" = "sha512-udKuRO/TYeuRgi9R9QZEgg+QhCWVPltNTyqcPFXn9DJ14ePbyNj0DKLTtqB4/2qkUSc3KHSq70vT2Rxcwl4oWg==";
        };
        _Hm1enY1i = {
            "id" = "Hm1enY1i";
            "file" = "HostileNeuralNetworks-1.21.1-6.4.1.jar";
            "hash" = "sha512-+0SIvOpAIvfQMex7Tamq14DUDCYUa+sYimXhylPMLx4NtXXconFw+x4LR2Ku1uKBkQpvbCPQllWyVer69oMBQQ==";
        };
        _CID2W1Pa = {
            "id" = "CID2W1Pa";
            "file" = "HostileNeuralNetworks-1.21.1-6.4.2.jar";
            "hash" = "sha512-i4rTvF1AYEL2HoDiM4UDN0zAadX1jH6KjLnokIOwwRH5TovhETVUrsU8544+SyBBQ7UTtvARAp1VVa69k4yfeg==";
        };
        _ZbsbtrNE = {
            "id" = "ZbsbtrNE";
            "file" = "HostileNeuralNetworks-1.21.1-6.5.0.jar";
            "hash" = "sha512-15eYvi42NfVilvtSxGTgYRb19frecA5Z7rsKsGSWRB6k8BkYylxx139EoH5P1iVDX4Urk6ZaIRwGdO8VO0lvlw==";
        };
        _ikdLP02G = {
            "id" = "ikdLP02G";
            "file" = "HostileNeuralNetworks-1.21.1-6.5.1.jar";
            "hash" = "sha512-//LkzTXrEjbnH3ElPyLwu5EFb9IIZq5u1KSxmUOmLA9Ulbrm6/AAi8XYt7obWx0+eTLm1MWqyZ31ILo4/cXoXA==";
        };
    in {
        "UTI2Al4F" = _UTI2Al4F;
        "6ByGTKSc" = _6ByGTKSc;
        "Hm1enY1i" = _Hm1enY1i;
        "CID2W1Pa" = _CID2W1Pa;
        "ZbsbtrNE" = _ZbsbtrNE;
        "ikdLP02G" = _ikdLP02G;
        "neoforge-1.21.1" = _ikdLP02G;
        "forge-1.20.1" = _6ByGTKSc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hostile-neural-networks";
            id = "6bLUlbZn";
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
in callPackage fn {version="ikdLP02G";}
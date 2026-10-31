{lib, callPackage, ...}:
let
    versions = (let
        _1hvPy6zo = {
            "id" = "1hvPy6zo";
            "file" = "colored_nether_portals-neoforge-1.21-1.0.jar";
            "hash" = "sha512-zHjnoyiWhfoGsdt+tn3Jre8wufOcm2ZbrDwt3P1L48jHPSHRpLX/hOuEGh4LA2j4MOJYYIsRc+A2Tl4BTjleqA==";
        };
        _u8lRnOlJ = {
            "id" = "u8lRnOlJ";
            "file" = "colored_nether_portals-fabric-1.21-1.0.jar";
            "hash" = "sha512-oUjGvVQzs/kfVewYuBJ9QyEq8x/Ur4nWUJcdNq5SEngdeJz4wXidps0wZWp4qyTLW/GzTjmz6u6rlnvpVPIK2g==";
        };
        _WhNyQzRs = {
            "id" = "WhNyQzRs";
            "file" = "colored_nether_portals-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-SQJNACi3tLlGSyzTWSHYod209eKkG36zVpGEVFIUpB39Y+xTC8bHoRcg9B6Nn1qcNQYAH/qvrNzTlArz5gxkEA==";
        };
        _5rGK9dej = {
            "id" = "5rGK9dej";
            "file" = "colored_nether_portals-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-EGsm0zTxFAGQUHSaDEIa+ahHsNiJTpAQ3OJF2UOq2ErthPMLUTNFhkZNMzqHiMtgMvsAMkGO4Hq254k+0z0qnw==";
        };
        _cL7LHZBC = {
            "id" = "cL7LHZBC";
            "file" = "colored_nether_portals-fabric-26.1-1.1.jar";
            "hash" = "sha512-9+sHAXTl70reHUpwSRCGYp11lEVXqin4LPt4aJ12Rej9G/SMI22FlGSi1u6DUzMpgmBbHhvB23hxbbu76humlw==";
        };
        _ICMOKllw = {
            "id" = "ICMOKllw";
            "file" = "colored_nether_portals-neoforge-26.1-1.1.jar";
            "hash" = "sha512-RABKvFfqt1wbzD+BicQP7oNuqqJ8CuAagLIFhs10tsVt0pVvrc2t3ft5NZqd31a4hjpvWyRojfgdi+ZW8rMyHQ==";
        };
        _ZwfAOCrb = {
            "id" = "ZwfAOCrb";
            "file" = "colored_nether_portals-neoforge-26.2-1.1.jar";
            "hash" = "sha512-1WvFepCw6lgmkXdhY9X+LG+VGz6IbnTKhrkhtSrY+3oJo+BpzBzcPsDar5XOSkRgWDIbJhIR44khsn/V7axsng==";
        };
        _PBIgQW2O = {
            "id" = "PBIgQW2O";
            "file" = "colored_nether_portals-fabric-26.2-1.1.jar";
            "hash" = "sha512-J706gZyNGnx9pXKmGh32Bm09PbaWhiDbQkBiR1UH6Q9oPHhKiif7vGeDPF0chyQyLfxES4MK6bC4Iwh/mBjB8Q==";
        };
        _LCTzaDY9 = {
            "id" = "LCTzaDY9";
            "file" = "colored_nether_portals-neoforge-26.3-1.1.jar";
            "hash" = "sha512-YeJ2rL6oOuOilnCseGUwskL8UCMOQNBffQqLbHekmgomLV/375wUQwG+NElPKLEHWuMvo4VXxHrZlGWLrMlT4A==";
        };
        _AnFNcvMc = {
            "id" = "AnFNcvMc";
            "file" = "colored_nether_portals-fabric-26.3-1.1.jar";
            "hash" = "sha512-TwAGtFdOLhuZvgxXjSFuqieRsmcCMRKT5CLM8XmHDJlGXHvFYnziBpDBlFClm8XNR4mLoBFmBVd4pW/hS+EfmQ==";
        };
    in {
        "1hvPy6zo" = _1hvPy6zo;
        "u8lRnOlJ" = _u8lRnOlJ;
        "WhNyQzRs" = _WhNyQzRs;
        "5rGK9dej" = _5rGK9dej;
        "cL7LHZBC" = _cL7LHZBC;
        "ICMOKllw" = _ICMOKllw;
        "ZwfAOCrb" = _ZwfAOCrb;
        "PBIgQW2O" = _PBIgQW2O;
        "LCTzaDY9" = _LCTzaDY9;
        "AnFNcvMc" = _AnFNcvMc;
        "neoforge-1.21" = _1hvPy6zo;
        "neoforge-1.21.11" = _5rGK9dej;
        "neoforge-26.1" = _ICMOKllw;
        "neoforge-26.2" = _ZwfAOCrb;
        "neoforge-26.3" = _LCTzaDY9;
        "fabric-1.21" = _u8lRnOlJ;
        "fabric-1.21.11" = _WhNyQzRs;
        "fabric-26.1" = _cL7LHZBC;
        "fabric-26.2" = _PBIgQW2O;
        "fabric-26.3" = _AnFNcvMc;
        "pkg-1.0" = _5rGK9dej;
        "pkg-1.1" = _AnFNcvMc;
        "default" = _AnFNcvMc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colored-nether-portals";
        id = "LY2PqmDY";
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
{lib, callPackage, ...}:
let
    versions = (let
        _1MWRa30O = {
            "id" = "1MWRa30O";
            "file" = "Forgetful sniffer 1.0v 20+.zip";
            "hash" = "sha512-y6o1EhXsUPbZXIDEYK8ruoIhQGMBvueadf6al0TyAzXsgY7tOVs+QSIjpJA2ij5jd6+r/J1fRWA+JD+SUEdvdQ==";
        };
        _m2DAC0Qb = {
            "id" = "m2DAC0Qb";
            "file" = "Forgetful Sniffer 1.0v 20+.jar";
            "hash" = "sha512-caagBWaGIdJB3S9Ku7plzk7lJk0bqDC2AnSAAZ84JjiJ0ytSXejDYtc4GdP2w9/ExxhTScDMhjEiT7F97os0Mg==";
        };
        _nzYD40Ie = {
            "id" = "nzYD40Ie";
            "file" = "Forgetful sniffer 1.0v 21+.zip";
            "hash" = "sha512-1vnedmIAmrTvdUVF2+h35d2Mx0LzNlc84UwgLO8OcRBWEhtwO0Frv48OjSmjmxVnvRJRqzvkAxk9qF2ebh4Q6Q==";
        };
        _BGIxaJkT = {
            "id" = "BGIxaJkT";
            "file" = "Forgetful Sniffer 1.0v 21+.jar";
            "hash" = "sha512-PVjTX5eJ3/GkAzukE4evW63HE8qh7RnMYNeSC0c+KbMsN7qkIZUnDs5RIdIsCN8jwyTl2wh5Mni0+wey2mxSAg==";
        };
        _oMmvN4yU = {
            "id" = "oMmvN4yU";
            "file" = "Forgetful Sniffer 1.1v 21+.jar";
            "hash" = "sha512-dAEOvnhpGv0M4UZqY45yx7F/B11Tk2kyTyFTbwWyFLxX5aGvt+ZuKn0j9HH9mRImASSkqa80Mp6UgcTexHD0kQ==";
        };
        _Fai6R1N7 = {
            "id" = "Fai6R1N7";
            "file" = "Forgetful Sniffer 1.1v 21+.jar";
            "hash" = "sha512-dAEOvnhpGv0M4UZqY45yx7F/B11Tk2kyTyFTbwWyFLxX5aGvt+ZuKn0j9HH9mRImASSkqa80Mp6UgcTexHD0kQ==";
        };
        _D2EQGh4p = {
            "id" = "D2EQGh4p";
            "file" = "Forgetful Sniffer 1.1v 21+.jar";
            "hash" = "sha512-dAEOvnhpGv0M4UZqY45yx7F/B11Tk2kyTyFTbwWyFLxX5aGvt+ZuKn0j9HH9mRImASSkqa80Mp6UgcTexHD0kQ==";
        };
        _VgPtu9Od = {
            "id" = "VgPtu9Od";
            "file" = "Forgetful Sniffer 1.1v 21+.jar";
            "hash" = "sha512-dAEOvnhpGv0M4UZqY45yx7F/B11Tk2kyTyFTbwWyFLxX5aGvt+ZuKn0j9HH9mRImASSkqa80Mp6UgcTexHD0kQ==";
        };
        _DRysw4IH = {
            "id" = "DRysw4IH";
            "file" = "Forgetful sniffer 1.1v.zip";
            "hash" = "sha512-tART5rEPjdbevU7hweBEy3feyfsKy0Wkirn/FRaOtJ4ucqspG383vn5gURFDqwjfiRKZihgWmHY8VWX3cXQSzg==";
        };
        _IuZaILp7 = {
            "id" = "IuZaILp7";
            "file" = "Forgetful Sniffer 1.2v.zip";
            "hash" = "sha512-t5rGtmn/0QddmehfSxhRrpASkppHRGXC587XNwIYcq3Hsg8YxkTWdF7IypyYAiQvSzlPT3XfdFLo3ClDfxZoMw==";
        };
        _cPmAI3He = {
            "id" = "cPmAI3He";
            "file" = "forgetful-sniffer-1.2v.jar";
            "hash" = "sha512-7eRPZlhoZeN9OJTiGN6xg3A9tQCJIHyEuH4Kz9A7s0pPBX2YwaM4XJZJYvJkkT9/iXpLISLVE405D19K799Wrg==";
        };
        _kO9hkRFc = {
            "id" = "kO9hkRFc";
            "file" = "Forgetful-Sniffer-1.2.1.zip";
            "hash" = "sha512-BCn8AymncFIAJT8jgvGTXCnuv2I138FMfCEZd1rYFhLoqC3eexeSHpYoNoljVLABfP1vfeJMrMIlaDRjMrRzFQ==";
        };
        _5MlHqBhi = {
            "id" = "5MlHqBhi";
            "file" = "forgetful-sniffer-v1.2.1.jar";
            "hash" = "sha512-6Zt6gBX4PmwrLniDzZ1lCvg4Bk6mgClwelYmGPdCIPeSo+JSlZ0N77uqfUjB/vmxwCefo3/ujLC19jQYD4sgSg==";
        };
    in {
        "1MWRa30O" = _1MWRa30O;
        "m2DAC0Qb" = _m2DAC0Qb;
        "nzYD40Ie" = _nzYD40Ie;
        "BGIxaJkT" = _BGIxaJkT;
        "oMmvN4yU" = _oMmvN4yU;
        "Fai6R1N7" = _Fai6R1N7;
        "D2EQGh4p" = _D2EQGh4p;
        "VgPtu9Od" = _VgPtu9Od;
        "DRysw4IH" = _DRysw4IH;
        "IuZaILp7" = _IuZaILp7;
        "cPmAI3He" = _cPmAI3He;
        "kO9hkRFc" = _kO9hkRFc;
        "5MlHqBhi" = _5MlHqBhi;
        "datapack-1.20" = _kO9hkRFc;
        "datapack-1.20.1" = _kO9hkRFc;
        "datapack-1.20.2" = _kO9hkRFc;
        "datapack-1.20.3" = _kO9hkRFc;
        "datapack-1.20.4" = _kO9hkRFc;
        "datapack-1.20.5" = _kO9hkRFc;
        "datapack-1.20.6" = _kO9hkRFc;
        "datapack-1.21" = _kO9hkRFc;
        "datapack-1.21.1" = _kO9hkRFc;
        "datapack-1.21.2" = _kO9hkRFc;
        "datapack-1.21.3" = _kO9hkRFc;
        "datapack-1.21.4" = _kO9hkRFc;
        "datapack-1.21.5" = _kO9hkRFc;
        "datapack-1.21.6" = _kO9hkRFc;
        "datapack-1.21.7" = _kO9hkRFc;
        "datapack-1.21.8" = _kO9hkRFc;
        "datapack-1.21.9" = _kO9hkRFc;
        "datapack-1.21.10" = _kO9hkRFc;
        "datapack-1.21.11" = _kO9hkRFc;
        "datapack-26.1" = _kO9hkRFc;
        "datapack-26.1.1" = _kO9hkRFc;
        "datapack-26.1.2" = _kO9hkRFc;
        "datapack-26.2" = _kO9hkRFc;
        "fabric-1.20" = _5MlHqBhi;
        "fabric-1.20.1" = _5MlHqBhi;
        "fabric-1.20.2" = _5MlHqBhi;
        "fabric-1.20.3" = _5MlHqBhi;
        "fabric-1.20.4" = _5MlHqBhi;
        "fabric-1.20.5" = _5MlHqBhi;
        "fabric-1.20.6" = _5MlHqBhi;
        "fabric-1.21" = _5MlHqBhi;
        "fabric-1.21.1" = _5MlHqBhi;
        "fabric-1.21.2" = _5MlHqBhi;
        "fabric-1.21.3" = _5MlHqBhi;
        "fabric-1.21.4" = _5MlHqBhi;
        "fabric-1.21.5" = _5MlHqBhi;
        "fabric-1.21.6" = _5MlHqBhi;
        "fabric-1.21.7" = _5MlHqBhi;
        "fabric-1.21.8" = _5MlHqBhi;
        "fabric-1.21.9" = _5MlHqBhi;
        "fabric-1.21.10" = _5MlHqBhi;
        "fabric-1.21.11" = _5MlHqBhi;
        "fabric-26.1" = _5MlHqBhi;
        "fabric-26.1.1" = _5MlHqBhi;
        "fabric-26.1.2" = _5MlHqBhi;
        "fabric-26.2" = _5MlHqBhi;
        "neoforge-1.21" = _5MlHqBhi;
        "neoforge-1.21.1" = _5MlHqBhi;
        "neoforge-1.21.2" = _5MlHqBhi;
        "neoforge-1.21.3" = _5MlHqBhi;
        "neoforge-1.21.4" = _5MlHqBhi;
        "neoforge-1.21.5" = _5MlHqBhi;
        "neoforge-1.21.6" = _5MlHqBhi;
        "neoforge-1.21.7" = _5MlHqBhi;
        "neoforge-1.21.8" = _5MlHqBhi;
        "neoforge-1.20" = _5MlHqBhi;
        "neoforge-1.20.1" = _5MlHqBhi;
        "neoforge-1.20.2" = _5MlHqBhi;
        "neoforge-1.20.3" = _5MlHqBhi;
        "neoforge-1.20.4" = _5MlHqBhi;
        "neoforge-1.20.5" = _5MlHqBhi;
        "neoforge-1.20.6" = _5MlHqBhi;
        "neoforge-1.21.9" = _5MlHqBhi;
        "neoforge-1.21.10" = _5MlHqBhi;
        "neoforge-1.21.11" = _5MlHqBhi;
        "neoforge-26.1" = _5MlHqBhi;
        "neoforge-26.1.1" = _5MlHqBhi;
        "neoforge-26.1.2" = _5MlHqBhi;
        "neoforge-26.2" = _5MlHqBhi;
        "forge-1.21" = _5MlHqBhi;
        "forge-1.21.1" = _5MlHqBhi;
        "forge-1.21.2" = _5MlHqBhi;
        "forge-1.21.3" = _5MlHqBhi;
        "forge-1.21.4" = _5MlHqBhi;
        "forge-1.21.5" = _5MlHqBhi;
        "forge-1.21.6" = _5MlHqBhi;
        "forge-1.21.7" = _5MlHqBhi;
        "forge-1.21.8" = _5MlHqBhi;
        "forge-1.20" = _5MlHqBhi;
        "forge-1.20.1" = _5MlHqBhi;
        "forge-1.20.2" = _5MlHqBhi;
        "forge-1.20.3" = _5MlHqBhi;
        "forge-1.20.4" = _5MlHqBhi;
        "forge-1.20.5" = _5MlHqBhi;
        "forge-1.20.6" = _5MlHqBhi;
        "forge-1.21.9" = _5MlHqBhi;
        "forge-1.21.10" = _5MlHqBhi;
        "forge-1.21.11" = _5MlHqBhi;
        "forge-26.1" = _5MlHqBhi;
        "forge-26.1.1" = _5MlHqBhi;
        "forge-26.1.2" = _5MlHqBhi;
        "forge-26.2" = _5MlHqBhi;
        "quilt-1.21" = _5MlHqBhi;
        "quilt-1.21.1" = _5MlHqBhi;
        "quilt-1.21.2" = _5MlHqBhi;
        "quilt-1.21.3" = _5MlHqBhi;
        "quilt-1.21.4" = _5MlHqBhi;
        "quilt-1.21.5" = _5MlHqBhi;
        "quilt-1.21.6" = _5MlHqBhi;
        "quilt-1.21.7" = _5MlHqBhi;
        "quilt-1.21.8" = _5MlHqBhi;
        "quilt-1.20" = _5MlHqBhi;
        "quilt-1.20.1" = _5MlHqBhi;
        "quilt-1.20.2" = _5MlHqBhi;
        "quilt-1.20.3" = _5MlHqBhi;
        "quilt-1.20.4" = _5MlHqBhi;
        "quilt-1.20.5" = _5MlHqBhi;
        "quilt-1.20.6" = _5MlHqBhi;
        "quilt-1.21.9" = _5MlHqBhi;
        "quilt-1.21.10" = _5MlHqBhi;
        "quilt-1.21.11" = _5MlHqBhi;
        "quilt-26.1" = _5MlHqBhi;
        "quilt-26.1.1" = _5MlHqBhi;
        "quilt-26.1.2" = _5MlHqBhi;
        "quilt-26.2" = _5MlHqBhi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgetful-sniffer";
            id = "BJPbl8Cz";
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
in callPackage fn {version="5MlHqBhi";}
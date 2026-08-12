{lib, callPackage, ...}:
let
    versions = (let
        _PzhV4Xkp = {
            "id" = "PzhV4Xkp";
            "file" = "ManyIdeasChristmas-1.18.2-1.0.0.jar";
            "hash" = "sha512-a5KgFTJxdmupNgvQWtzWfSV0aSr+OSBVRVIuYms2s29PeX8AYkwURzguwCmufIHUYpOW21WvoddqtlQ/Viddzw==";
        };
        _RAmIxPKl = {
            "id" = "RAmIxPKl";
            "file" = "ManyIdeasChristmas-1.19.4-1.0.0.jar";
            "hash" = "sha512-3051wSOFjl5L3N26t5Q1Prg0zHyDD3PkBfvHEPRL3znbAYmrD+WxLvwSkWqR2cQeurLpbsZz1ET3jmVg78B3BQ==";
        };
        _xqMEQWxn = {
            "id" = "xqMEQWxn";
            "file" = "ManyIdeasChristmas-1.20-1.0.0.jar";
            "hash" = "sha512-iVAzrhqzzz1OW7C7fveYBIS3OogyCdNMqKoCRgvPXxeiE6nq5JqT8LoW+skEa5vXKqBQ89ogQ4aXY48SwNMKFQ==";
        };
        _asLHt3zy = {
            "id" = "asLHt3zy";
            "file" = "ManyIdeasChristmas-1.20.1-1.0.0.jar";
            "hash" = "sha512-kMx1HMBKBA4wGzjv/YHtyDiB2EIVrbPvWcKsSl8P6rybO4wrWbbpI4feS40YnQ41oA+0ZnwjV/T3ipkKi9A/Hw==";
        };
        _BNfVGSwh = {
            "id" = "BNfVGSwh";
            "file" = "ManyIdeasChristmas-1.20.2-1.0.0.jar";
            "hash" = "sha512-aDEjFe0Mw1tNVWayayLrf+vaIpR1/uX9hDwXcLAukuxB9Xw2jXZ2fYP+dwJ3x34LklNEQprtS8CfrEDv5SLvyw==";
        };
        _SFaILAeN = {
            "id" = "SFaILAeN";
            "file" = "ManyIdeasChristmas-1.20.4-1.0.0.jar";
            "hash" = "sha512-6U9k92H40U+RpyP9cGLozoLUvLG+tpC4KSwZce1gf+sJY5Cf9eCytpKt86FGJLGTy5jxthbXGbRnVC9Nc7Jxow==";
        };
        _hfpl7joK = {
            "id" = "hfpl7joK";
            "file" = "ManyIdeasChristmas-1.20.6-1.0.0.jar";
            "hash" = "sha512-poA9vGRAL9ai8/Pdg+jVRTl5kAiAICfZqYFxZWA/aTwGDyuSQeS8OVTuS7uRHFBw1eSVXj4d5r5Cgb8Qw+Fe/g==";
        };
        _F7bV8aho = {
            "id" = "F7bV8aho";
            "file" = "ManyIdeasChristmas-1.21-1.0.0.jar";
            "hash" = "sha512-C5RYjy5CghYgLMc+Rp1tH/dULDPVQJ600HcbfGMetI0tDUe8WqUkEc8OgVLxOuwMg6fFr2J/YvekbAMgwaDFOw==";
        };
        _YaAsvAuI = {
            "id" = "YaAsvAuI";
            "file" = "ManyIdeasChristmas-1.21.1-1.0.0.jar";
            "hash" = "sha512-49FMIyrsyPeQdxlgoDJlIiqTzuvBPzW7NjmMlnuXoTz6mBMM7/+GtwXfNBa5hlQhfyBtKj1rfk2YXkNJjKOEFg==";
        };
        _bwKRD23b = {
            "id" = "bwKRD23b";
            "file" = "ManyIdeasChristmas-1.21.1-2.0.0.jar";
            "hash" = "sha512-6erWBRbsDto2VOOeryaNvJA3d2vgeOg02lCHRrxtsG/20xopO8kIvfB1ul+kSSRY/mdLF4sX7sB9UnPm8jkdsQ==";
        };
        _8PrRTnEa = {
            "id" = "8PrRTnEa";
            "file" = "ManyIdeasChristmas-1.21.1-2.0.1.jar";
            "hash" = "sha512-RsZjddUkK1Cm2ma3EwzRgQjkWLTfzkU9x77fgPQqIoKMYy13uo1vY8ununRSBDD2E4hGGQVFp4m7yr/jW094Ig==";
        };
    in {
        "PzhV4Xkp" = _PzhV4Xkp;
        "RAmIxPKl" = _RAmIxPKl;
        "xqMEQWxn" = _xqMEQWxn;
        "asLHt3zy" = _asLHt3zy;
        "BNfVGSwh" = _BNfVGSwh;
        "SFaILAeN" = _SFaILAeN;
        "hfpl7joK" = _hfpl7joK;
        "F7bV8aho" = _F7bV8aho;
        "YaAsvAuI" = _YaAsvAuI;
        "bwKRD23b" = _bwKRD23b;
        "8PrRTnEa" = _8PrRTnEa;
        "forge-1.18.2" = _PzhV4Xkp;
        "forge-1.19.4" = _RAmIxPKl;
        "forge-1.20" = _xqMEQWxn;
        "forge-1.20.1" = _asLHt3zy;
        "forge-1.20.2" = _BNfVGSwh;
        "forge-1.20.4" = _SFaILAeN;
        "forge-1.20.6" = _hfpl7joK;
        "forge-1.21" = _F7bV8aho;
        "forge-1.21.1" = _YaAsvAuI;
        "neoforge-1.21.1" = _8PrRTnEa;
        "neoforge-1.21.2" = _8PrRTnEa;
        "neoforge-1.21.3" = _8PrRTnEa;
        "neoforge-1.21.4" = _8PrRTnEa;
        "neoforge-1.21.5" = _8PrRTnEa;
        "neoforge-1.21.6" = _8PrRTnEa;
        "neoforge-1.21.7" = _8PrRTnEa;
        "neoforge-1.21.8" = _8PrRTnEa;
        "neoforge-1.21.9" = _8PrRTnEa;
        "neoforge-1.21.10" = _8PrRTnEa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manyideas-christmas";
            id = "9P4EZygx";
            type = "mod";
            version = version;
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
in callPackage fn {version="8PrRTnEa";}
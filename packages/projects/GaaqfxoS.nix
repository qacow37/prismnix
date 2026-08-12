{lib, callPackage, ...}:
let
    versions = (let
        _xtfCY2i2 = {
            "id" = "xtfCY2i2";
            "file" = "customcameraview-1-18-x.jar";
            "hash" = "sha512-BWLF1Tyd2Hq9a3Vtfpy8aA4nN4vWoie5C/BX9J00tNYwc1dI/Vj9YcCVY9zx8K8qBpg/6woc29jR5vUCGiIARQ==";
        };
        _kBZq8omw = {
            "id" = "kBZq8omw";
            "file" = "customcameraview-1.19-1.0.1.jar";
            "hash" = "sha512-z/Uqv87WiuSiPQotKbRMriNmYqEwhOKjELYbf8oom2L/FE59ZFx3ViD0FHET5GmvYuineD/2ZGUGAss8FbtMvw==";
        };
        _BORt88EF = {
            "id" = "BORt88EF";
            "file" = "customcameraview-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-zs7kSl/D+DrVjvlebJG1AtxN4334Quo3Tq3uMEQO8qu/p3pZlBJrLiIJi7z2/Tp1nJXOgDJm0pNJrJW0FGQVEw==";
        };
        _T122rGCy = {
            "id" = "T122rGCy";
            "file" = "customcameraview-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-RxDbJWnVYPJ/QBIx4JtYivoEscGX3Eq1xrRpZSnZF2gTK4hQIdf/4L2ntxIXQmVPMiMfHx4YRAuQQusguo1F8w==";
        };
        _CepfBU8d = {
            "id" = "CepfBU8d";
            "file" = "customcameraview-forge-1.21-1.0.0.jar";
            "hash" = "sha512-tJ5fUhgADkDTrk1nvbqsbDAs6RsmbGBKFhxVfZz5CRuiH/C/KdM1Lgtn8ftnXBwlTGV531KLTqP9fMmdNLEhgA==";
        };
        _GZZ5FX5a = {
            "id" = "GZZ5FX5a";
            "file" = "custom-camera-view-forge-1.21.7-1.0.0.jar";
            "hash" = "sha512-0Qstxupl5NLm9lHn0HJVGvfVpNtaXqa14TfHGaFNjHmVxxwPiXroZOuD351/rUVIAUWWKscXfvAQcg0ZknKC0w==";
        };
    in {
        "xtfCY2i2" = _xtfCY2i2;
        "kBZq8omw" = _kBZq8omw;
        "BORt88EF" = _BORt88EF;
        "T122rGCy" = _T122rGCy;
        "CepfBU8d" = _CepfBU8d;
        "GZZ5FX5a" = _GZZ5FX5a;
        "forge-1.18" = _xtfCY2i2;
        "forge-1.18.1" = _xtfCY2i2;
        "forge-1.18.2" = _xtfCY2i2;
        "forge-1.19" = _kBZq8omw;
        "forge-1.20" = _BORt88EF;
        "forge-1.20.1" = _BORt88EF;
        "forge-1.16.5" = _T122rGCy;
        "forge-1.21" = _CepfBU8d;
        "forge-1.21.6" = _GZZ5FX5a;
        "forge-1.21.7" = _GZZ5FX5a;
        "forge-1.21.8" = _GZZ5FX5a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ydms-custom-camera-view";
            id = "GaaqfxoS";
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
in callPackage fn {version="GZZ5FX5a";}
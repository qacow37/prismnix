{lib, callPackage, ...}:
let
    versions = (let
        _2XuhebzJ = {
            "id" = "2XuhebzJ";
            "file" = "VelocityHub-1.0.jar";
            "hash" = "sha512-HJRcggJPPVNKXgEAb39I2IyYEvn6ahpzMWVB17RROnvaqquL4LXDhJ30UjQdyE4g5jZJQ0Ju6Cffoq3dpL2mKg==";
        };
        _Nyn9JNr5 = {
            "id" = "Nyn9JNr5";
            "file" = "VelocityHub-2.0.jar";
            "hash" = "sha512-YvN0Q4/XOltN24+d2v1C9kEcSWNqqq4c2ALWxTaRMWOZxVrelpiAlNL7ExWEtx6QAWhIBr4IkdSfl+BgZ9HsbQ==";
        };
    in {
        "2XuhebzJ" = _2XuhebzJ;
        "Nyn9JNr5" = _Nyn9JNr5;
        "velocity-1.8.9" = _2XuhebzJ;
        "velocity-1.9" = _2XuhebzJ;
        "velocity-1.9.1" = _2XuhebzJ;
        "velocity-1.9.2" = _2XuhebzJ;
        "velocity-1.9.3" = _2XuhebzJ;
        "velocity-1.9.4" = _2XuhebzJ;
        "velocity-1.10" = _2XuhebzJ;
        "velocity-1.10.1" = _2XuhebzJ;
        "velocity-1.10.2" = _2XuhebzJ;
        "velocity-1.11" = _2XuhebzJ;
        "velocity-1.11.1" = _2XuhebzJ;
        "velocity-1.11.2" = _2XuhebzJ;
        "velocity-1.12" = _2XuhebzJ;
        "velocity-1.12.1" = _2XuhebzJ;
        "velocity-1.12.2" = _2XuhebzJ;
        "velocity-1.13" = _2XuhebzJ;
        "velocity-1.13.1" = _2XuhebzJ;
        "velocity-1.13.2" = _2XuhebzJ;
        "velocity-1.14" = _2XuhebzJ;
        "velocity-1.14.1" = _2XuhebzJ;
        "velocity-1.14.2" = _2XuhebzJ;
        "velocity-1.14.3" = _2XuhebzJ;
        "velocity-1.14.4" = _2XuhebzJ;
        "velocity-1.15" = _2XuhebzJ;
        "velocity-1.15.1" = _2XuhebzJ;
        "velocity-1.15.2" = _2XuhebzJ;
        "velocity-1.16" = _2XuhebzJ;
        "velocity-1.16.1" = _2XuhebzJ;
        "velocity-1.16.2" = _2XuhebzJ;
        "velocity-1.16.3" = _2XuhebzJ;
        "velocity-1.16.4" = _2XuhebzJ;
        "velocity-1.16.5" = _2XuhebzJ;
        "velocity-1.17" = _2XuhebzJ;
        "velocity-1.17.1" = _2XuhebzJ;
        "velocity-1.18" = _2XuhebzJ;
        "velocity-1.18.1" = _2XuhebzJ;
        "velocity-1.18.2" = _2XuhebzJ;
        "velocity-1.19" = _2XuhebzJ;
        "velocity-1.19.1" = _2XuhebzJ;
        "velocity-1.19.2" = _2XuhebzJ;
        "velocity-1.19.3" = _2XuhebzJ;
        "velocity-1.19.4" = _2XuhebzJ;
        "velocity-1.20" = _2XuhebzJ;
        "velocity-1.20.1" = _2XuhebzJ;
        "velocity-26.1" = _Nyn9JNr5;
        "velocity-26.1.1" = _Nyn9JNr5;
        "velocity-26.1.2" = _Nyn9JNr5;
        "default" = _Nyn9JNr5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velocity-hub";
        id = "gjHyja39";
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
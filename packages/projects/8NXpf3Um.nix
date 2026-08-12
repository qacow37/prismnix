{lib, callPackage, ...}:
let
    versions = (let
        _zMivSjQp = {
            "id" = "zMivSjQp";
            "file" = "structure_generation_improver-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RLCahEFwtAkZxNbpiKtuVUHwAT5ETGTfauXMDmfOYa17zdNC3TMRiTPcJ6Ap8ILaZ4KmfhH6Hxi859B9DLC9Pw==";
        };
        _QzJQCo1a = {
            "id" = "QzJQCo1a";
            "file" = "structure_generation_improver-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-R8fI6I1CsdoF1wWwef/hgslI+EhfQ1LwEsMfXh7rX4dK9K5oMtVYHgdVIOZVd/bPs5m5RS26uDG1PkJX4DcNTQ==";
        };
        _XCPdVWsS = {
            "id" = "XCPdVWsS";
            "file" = "structure_generation_improver-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-9zo6XIKbfOxDLNua/v51mfHF833Okk1y/jzy7UYchZuHWs4ivm99j+Kp5hU7iG1oPD+aeHQm60UnnIhsZnnm8A==";
        };
        _kRIev1ax = {
            "id" = "kRIev1ax";
            "file" = "structure_generation_improver-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ei9OQdW6cr7J/8u2BOBEggIkq9FhArFaPDaB90xgHmuycZR5en1cyTV7FJc2Iq5ExWSYMkvdoKa+1/K+ZwnVBw==";
        };
    in {
        "zMivSjQp" = _zMivSjQp;
        "QzJQCo1a" = _QzJQCo1a;
        "XCPdVWsS" = _XCPdVWsS;
        "kRIev1ax" = _kRIev1ax;
        "forge-1.20.1" = _XCPdVWsS;
        "forge-1.21.1" = _kRIev1ax;
        "neoforge-1.21.1" = _kRIev1ax;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structure-generation-improver-(sgi-foundations!)";
            id = "8NXpf3Um";
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
in callPackage fn {version="kRIev1ax";}
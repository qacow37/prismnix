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
        _EC6znpRO = {
            "id" = "EC6znpRO";
            "file" = "structure_generation_improver-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-pylGFpTY3EZjVmjiGzxgpsu8NtHAOrrxcts8ibs1kSvGwdfZ2KKyGVwsRGrsVu3WJkOUxl6Gv4aDsSaROCYexA==";
        };
        _QFntKDEr = {
            "id" = "QFntKDEr";
            "file" = "structure_generation_improver-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XwS+s/Auhl/6WBxarocDUbKWg5Zm1sVmbGM6mjMQTiNNi7HpxgxfJRMnT0VGcGVtsmzXVPl1SB1dctmuUZWS2w==";
        };
        _V2peAKW5 = {
            "id" = "V2peAKW5";
            "file" = "structure_generation_improver-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PnxFLSK6qAtl2wma1Tt2Kzo711hYe7uaq4CYSEIQCiwPhEKts1f69pK4AMuGLgCZqkfQK0d93XPNrOVHjQxvUQ==";
        };
        _IieA2beN = {
            "id" = "IieA2beN";
            "file" = "structure_generation_improver-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-AT2BZPCflRMc9Y4R1qsMAmoO8kx37jWFQAulnAH4abX1tTh4317mPD/aq0qvjx7nwCFXHr+SuibGHfTymb4+YA==";
        };
    in {
        "zMivSjQp" = _zMivSjQp;
        "QzJQCo1a" = _QzJQCo1a;
        "XCPdVWsS" = _XCPdVWsS;
        "kRIev1ax" = _kRIev1ax;
        "EC6znpRO" = _EC6znpRO;
        "QFntKDEr" = _QFntKDEr;
        "V2peAKW5" = _V2peAKW5;
        "IieA2beN" = _IieA2beN;
        "forge-1.20.1" = _IieA2beN;
        "forge-1.21.1" = _kRIev1ax;
        "neoforge-1.21.1" = _V2peAKW5;
        "neoforge-1.20.1" = _EC6znpRO;
        "pkg-1.0.0" = _zMivSjQp;
        "pkg-1.0.2" = _QzJQCo1a;
        "pkg-1.0.3" = _XCPdVWsS;
        "pkg-2.0.0" = _kRIev1ax;
        "pkg-1.0.4" = _EC6znpRO;
        "pkg-2.0.1" = _QFntKDEr;
        "pkg-2.1.0" = _V2peAKW5;
        "pkg-1.1.0" = _IieA2beN;
        "default" = _IieA2beN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-generation-improver-(sgi-foundations!)";
        id = "8NXpf3Um";
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
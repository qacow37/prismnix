{lib, callPackage, ...}:
let
    versions = (let
        _BZH4ySKM = {
            "id" = "BZH4ySKM";
            "file" = "ftbquestsfreezefix-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-HB5puAJF20igJPAb2cwqdHfG91+uV/o39e52uy2N43x7fwtB/Vm8x5gDuoZ0GN0R4wlbj6rKNGeaTaul6RQ6gQ==";
        };
        _Tu2iZN6X = {
            "id" = "Tu2iZN6X";
            "file" = "ftbquestsfreezefix-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-n+9NpL86pJSoey3IGkkOgZFlP1HJe7t3Bzo+0TcyMNaBpFfZtWUT9tKXVEGIg910wmGKEJn0WIQdd5Yr7k/P7g==";
        };
    in {
        "BZH4ySKM" = _BZH4ySKM;
        "Tu2iZN6X" = _Tu2iZN6X;
        "fabric-1.20.1" = _BZH4ySKM;
        "forge-1.20.1" = _Tu2iZN6X;
        "default" = _Tu2iZN6X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftb-quests-freeze-fix";
        id = "6Z1o0Fxu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Tonis-MMC-License";
                shortName = "LicenseRef-Tonis-MMC-License";
                url = "https://license.txni.dev/";
            };
        };
    };
in callPackage fn {}
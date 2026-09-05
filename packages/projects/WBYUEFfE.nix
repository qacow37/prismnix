{lib, callPackage, ...}:
let
    versions = (let
        _unR4nkFA = {
            "id" = "unR4nkFA";
            "file" = "end_watchers-1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-hTWfMX4KeVJvJp3uRcyH7tRzYcBCnUXhz3Xpn4vESS42wyHwttyL+IC3B8M9dXRhwuw6Esn7rciIa2QcXXFOzw==";
        };
        _7umyy7Tb = {
            "id" = "7umyy7Tb";
            "file" = "end_watchers-1.0-forge-1.20.1.jar";
            "hash" = "sha512-BgrS0TpVxqHYCTvO+vMnTZJYjPHEqeS6b+TmCq0UrsO1k8UCw0D//uwW1GwlauU5rmW0OC+wgmGuLF+h7iotXA==";
        };
        _XEucGIUN = {
            "id" = "XEucGIUN";
            "file" = "end_watchers-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-iRmIEbLtSvis3vjvjrrCvfANJJQvDXE623Yr5yNdXxEUSj7cK9hmaASeiHz+U9HEGZQHBilopFaR13k8AqNDpg==";
        };
        _eZGRrS2C = {
            "id" = "eZGRrS2C";
            "file" = "end_watchers-1.1-forge-1.20.1.jar";
            "hash" = "sha512-VqbhLVS38sOrIILCi1CigwKF1ZXjAaAJ4QyQ1NAd897RmimlZqzJ5g4BvN6PVSPJuBMOfuTnI3VxGxKsIKfhzA==";
        };
        _ma1OCP2J = {
            "id" = "ma1OCP2J";
            "file" = "end_watchers-1.2-forge-1.20.1.jar";
            "hash" = "sha512-xncTzL+smHljDFiChxX+QIcmeG/NK6umdcxAgJaTDnIPbIzHIIPPeFIM5m1KGKxGoxU5+QUSa68ZfyXkJu5GGA==";
        };
    in {
        "unR4nkFA" = _unR4nkFA;
        "7umyy7Tb" = _7umyy7Tb;
        "XEucGIUN" = _XEucGIUN;
        "eZGRrS2C" = _eZGRrS2C;
        "ma1OCP2J" = _ma1OCP2J;
        "neoforge-1.20.6" = _XEucGIUN;
        "forge-1.20.1" = _ma1OCP2J;
        "pkg-1.0" = _7umyy7Tb;
        "pkg-1.1" = _eZGRrS2C;
        "pkg-1.2" = _ma1OCP2J;
        "default" = _ma1OCP2J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-watchers";
        id = "WBYUEFfE";
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
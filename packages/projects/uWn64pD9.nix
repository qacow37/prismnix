{lib, callPackage, ...}:
let
    versions = (let
        _SlOZe92n = {
            "id" = "SlOZe92n";
            "file" = "createharmonics-1.0.0.jar";
            "hash" = "sha512-bgy8DzuPx2FVylS+7OGgDhvRISFQnfaMAEOrP12MMesEMiAm1xF5f0D5wrxE6ZEvxpXGlJiIykW4PQmMi9ZT7A==";
        };
        _qFTZy4Qx = {
            "id" = "qFTZy4Qx";
            "file" = "createharmonics-1.1.0.jar";
            "hash" = "sha512-1bSUKhzZP72R6NcvMoV6+73EYBVEJauOVP6MoR8UUIiYwfAr57rRtfh0XwiUCNdkDpQgpN+ixXGvmutkf0Xw9A==";
        };
        _i7DeqkVX = {
            "id" = "i7DeqkVX";
            "file" = "createharmonics-1.1.1.jar";
            "hash" = "sha512-9zOT/pLaCzJehdTyN6kseoia6ZUbstGkBgLzHkyzzSXMb5nGcCPfvODUqTKzCm4buNF+oEMj4y8ponAbsmDB8A==";
        };
        _bgg2r0Uo = {
            "id" = "bgg2r0Uo";
            "file" = "createharmonics-1.1.2.jar";
            "hash" = "sha512-zBORLHf33HaPddyU+GPK4Tk2fXHAnXG5bS9YtKyP4ThKiNh53YYeZEPCzd6kBVsb4ADjSmOoalgYnTA5//HTRg==";
        };
        _2lW0nUwd = {
            "id" = "2lW0nUwd";
            "file" = "createharmonics-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-VWcECjsjEbmxyiFHue/D6hn4+QOZ1X/KIO5AO5BD+xXv0VIQVApxqFEhBLModNeAOPkkjF3iuE8nyW0Nh4pSOw==";
        };
        _ezHTCu0C = {
            "id" = "ezHTCu0C";
            "file" = "createharmonics-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-IhEpYHGWXY5wZLNyUbMIOfbJnvWdeTeencyqRNFv9eX410nPRMUDOt83mXyNKfJMCSVZ72i/9/WmK2VJ4P8+tA==";
        };
        _eYQqTLSr = {
            "id" = "eYQqTLSr";
            "file" = "createharmonics-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-TszVBmGRUHTZ+6Ba13jAJ5yD7orQIvKCBRgSe+8Wws5jTh/tggQ4bBLg2GXaF9vAe2TjHjNflbQqIev/sBZyVg==";
        };
        _XKeKtbrV = {
            "id" = "XKeKtbrV";
            "file" = "createharmonics-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-e/JCPqhhrL5tgES69lwEx7mkJkgKM4yTYwin32W6bvG8U60T8dkoh4GzV8SV00jT0E9QRhc0mGIDZ5gRHPIsOw==";
        };
        _TPuVrz1w = {
            "id" = "TPuVrz1w";
            "file" = "createharmonics-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-Lk9FsSGA/tTUO7VQfOAyWc11rhsRiqUieSuQZufRhPhiPCKMr+9tCY3fQNbNP+hJjPzJXLfDgBYf8NbfZMQ8ww==";
        };
        _qA5yeZ6E = {
            "id" = "qA5yeZ6E";
            "file" = "createharmonics-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-1n+BZlaiqVHOqc94C0qUbQAMl7/IuLAFtbhq86CekPzhQjEYdIBKTHmXqc6iiPY3z8tmrNTEkfE/JvzPGLHcgw==";
        };
        _K2KNQOTy = {
            "id" = "K2KNQOTy";
            "file" = "createharmonics-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-r7a1OjEQ4eI43G8QC+c15mnk1UyKKhqHWqgRAPhMiI0BcgbF4JBigyd4hVVsGFkr6fwIIkVP48oWqMmP/UGL2g==";
        };
        _tt6ymra7 = {
            "id" = "tt6ymra7";
            "file" = "createharmonics-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-x89DCnDWl68owfv5CNwQYParp3gTlz+QGT/8Zu/WcSTRC3hne87GB83O1Hq3DO8Eb5QeC8HcMVF8E2eixuS8Jg==";
        };
        _4wXz1eqc = {
            "id" = "4wXz1eqc";
            "file" = "createharmonics-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-FlJx4vjGS0SOt/mg+O8B0llb4dyrdmxWM26NrePvFfrNC85Fh1JTMtMF2UrX/pn92VqZ3SjZ9ZbTCYBf585Wfw==";
        };
        _siTn4nXm = {
            "id" = "siTn4nXm";
            "file" = "createharmonics-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-86IxDR2ci2KNUPpB4/0n4t4feLdInQUAHbjrFOKk4MY4aHDJgTQ19xClQ7b7Wth2RuD6l00ajyIRRN4iXnjEwA==";
        };
    in {
        "SlOZe92n" = _SlOZe92n;
        "qFTZy4Qx" = _qFTZy4Qx;
        "i7DeqkVX" = _i7DeqkVX;
        "bgg2r0Uo" = _bgg2r0Uo;
        "2lW0nUwd" = _2lW0nUwd;
        "ezHTCu0C" = _ezHTCu0C;
        "eYQqTLSr" = _eYQqTLSr;
        "XKeKtbrV" = _XKeKtbrV;
        "TPuVrz1w" = _TPuVrz1w;
        "qA5yeZ6E" = _qA5yeZ6E;
        "K2KNQOTy" = _K2KNQOTy;
        "tt6ymra7" = _tt6ymra7;
        "4wXz1eqc" = _4wXz1eqc;
        "siTn4nXm" = _siTn4nXm;
        "forge-1.20.1" = _4wXz1eqc;
        "forge-1.20.2" = _bgg2r0Uo;
        "forge-1.20.3" = _bgg2r0Uo;
        "forge-1.20.4" = _bgg2r0Uo;
        "forge-1.20.5" = _bgg2r0Uo;
        "forge-1.20.6" = _bgg2r0Uo;
        "neoforge-1.21.1" = _siTn4nXm;
        "pkg-1.0.0" = _SlOZe92n;
        "pkg-1.1.0" = _qFTZy4Qx;
        "pkg-1.1.1" = _i7DeqkVX;
        "pkg-1.1.2" = _bgg2r0Uo;
        "pkg-1.1.3" = _ezHTCu0C;
        "pkg-1.1.4" = _XKeKtbrV;
        "pkg-1.1.5" = _qA5yeZ6E;
        "pkg-1.1.6" = _tt6ymra7;
        "pkg-1.1.7" = _siTn4nXm;
        "default" = _siTn4nXm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-harmonics";
        id = "uWn64pD9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/bitmochibit/createharmonics?tab=License-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}
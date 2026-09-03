{lib, callPackage, ...}:
let
    versions = (let
        _opLgxZo4 = {
            "id" = "opLgxZo4";
            "file" = "SpawnEggs Client v1.1 ML.zip";
            "hash" = "sha512-mHc9K7ez3spOP6LZuOmpFe/6fQACmvafIsLoBm5T7UN6zxb1mrxC45fgTdv/KEb6rIGJ9Inj2ou3TBUEu3CHAg==";
        };
        _6cZiaF0g = {
            "id" = "6cZiaF0g";
            "file" = "SpawnEggs Client v1.2 MLMP.zip";
            "hash" = "sha512-OsDKhZ3DsiMEGovuJ2abC67f0Optq/z/GVnMrDpzPTjN6Sk4lwpvr2R2c6FwDpOGHvNmCRMmWHOJKHgqZbGAAQ==";
        };
        _GoI7d0dK = {
            "id" = "GoI7d0dK";
            "file" = "SpawnEggs Server v1.2 MLMP.zip";
            "hash" = "sha512-GxYOCQX1qNszXsoEjB5/m2GjBJPrcplh3ztPqbjyUkBLjFbnGLukImpgzJ9vEwPYfB7MzYJZ3IKjllJs/PucSQ==";
        };
        _BGfbdKCl = {
            "id" = "BGfbdKCl";
            "file" = "SpawnEggs Client v1.3 MLMP.zip";
            "hash" = "sha512-8H4IgaqExBtI/9+Ua7LPUdCF1aQ3iQDIk1PruJawjiei1YycsyxKGE6vPbCkkaeNjTKyUKuw67ZzKpvURn0cug==";
        };
        _GPJe1ljT = {
            "id" = "GPJe1ljT";
            "file" = "SpawnEggs Server v1.3 MLMP.zip";
            "hash" = "sha512-TwhnnCncqvh0n+3X55liUI2sBoaBJbHB7tJkvQu8oi6oEvZ76xCu2cKPHZLquJAFqf0QTYo9xHIk3nz70ea8XQ==";
        };
        _HJ8ADsq4 = {
            "id" = "HJ8ADsq4";
            "file" = "spawneggs-1.0.0.jar";
            "hash" = "sha512-oNY4/IddiQxc9mtlBoCXYdWpaWh/BIMQebh4YqJ/cGE0SH9ZZjaWJfjKvGpCgOeLjMBWrqX08Xudd0n0BM2HsQ==";
        };
        _OvrmKnm0 = {
            "id" = "OvrmKnm0";
            "file" = "spawneggs-1.2.0.jar";
            "hash" = "sha512-YGR9nGCZOWWcHga6SowiNjYhEdpHxzxSZHF4ADoPCLw0Khu8RENUCjvgiA87tff56PyRlIrR1TcER6pNdXxA7A==";
        };
        _b8ziL9DP = {
            "id" = "b8ziL9DP";
            "file" = "spawneggs-1.3.0.jar";
            "hash" = "sha512-k1ZdiHRfig9k+FU/VFsFAqwyC+gDYwrKcX4Fn886M9lR3/ywFzEHrKY8uY7E2/3OR211KgyVzczuPv61yaMbew==";
        };
        _YTH3CjXi = {
            "id" = "YTH3CjXi";
            "file" = "spawneggs-1.4.0.jar";
            "hash" = "sha512-7RFyTdO+ts8WSteZb8j063XzMcms9ea3/Rm0QIuJfQSlH9oc0LINoJAFEdbG1/dtfNnJ0nvlVLc0jwQQgkzqvA==";
        };
        _Ket5EqdF = {
            "id" = "Ket5EqdF";
            "file" = "spawneggs-1.6.0.jar";
            "hash" = "sha512-dt/KH5uz9HGcqmDi8niK9H+5jB8i0aN81ucMH149Yv0tmmcV0KHi/DAyrmq00Qz6l/RYFxKEQYeY122mW9/Rrg==";
        };
        _ojxWLn34 = {
            "id" = "ojxWLn34";
            "file" = "spawneggs-1.7.0.jar";
            "hash" = "sha512-9saNpPB6BIZi2ze6TUq4AZgBO8sXcxzh6DZU3WZ12AeLrt3ACEXULjmjQkUVwL3Al0ZeeqHB0DruRryPWvhj5Q==";
        };
        _ZxAnFDcF = {
            "id" = "ZxAnFDcF";
            "file" = "spawneggs-1.7.1.jar";
            "hash" = "sha512-le9MzlodE07IjUBmBBCznYJJqFMrh4zKCAgH9A753mS6d/A9ueO0Qu/7xp3LfT2RNLkX8iSY7QmglGXU5/dJCw==";
        };
        _BGVzgKPA = {
            "id" = "BGVzgKPA";
            "file" = "spawneggs-1.9.0.jar";
            "hash" = "sha512-NlvSdSHOpk5vY7zZR+ca0jY0Y5S9F7tVzXSAaps95ihhFiX0ZuFZV0A/abhCDdv9Sg+zEjPpjGCDdge0a1xvEA==";
        };
        _IhoOWyJB = {
            "id" = "IhoOWyJB";
            "file" = "spawneggs-1.9.1.jar";
            "hash" = "sha512-aJIrb0NMrcyAv8jLCQe+qyb84VoAMe5ER2JLd6xJ0Fj7nfERc0uxw0YiFcevH6YEvA4AcASYOD5DFqXsMTX1dQ==";
        };
        _4sJqYI2m = {
            "id" = "4sJqYI2m";
            "file" = "spawneggs-1.10.0.jar";
            "hash" = "sha512-0Zn2uHCQm0C6J9bZoKme1VrL75SbdT9Fuw6x4rvx5BwqeTc5nMXEqs5X+W312g6xOgcaOJXn5roE7fzf2Lmc1w==";
        };
        _b7PR6a4n = {
            "id" = "b7PR6a4n";
            "file" = "spawneggs-1.11.0.jar";
            "hash" = "sha512-cf7PslkkQBNXvU4KJHmxnaShadIBG7YtZHTnrC7KRrnjGuGzSctG56dE2P1GsmD4PGnieAiy8fKrIwygmH1tYw==";
        };
        _TRFMPXtn = {
            "id" = "TRFMPXtn";
            "file" = "spawneggs-1.12.0.jar";
            "hash" = "sha512-dMtVvKtv00iJZ6AnCO6h4C8m8/EsIdbKtqcKGo2ISf8jOUHapnYBrneezVZW+yumWCTr3Ksp2h2RIH8H7rkBbw==";
        };
        _3w2pLFt4 = {
            "id" = "3w2pLFt4";
            "file" = "spawneggs-1.12.1.jar";
            "hash" = "sha512-cHWSKXAYqJ5sR4CwM2zMncOWqn2yBRe1xto1FRH2yN8T82+BzES9Pv+2F0gK5vzFU6U8UhP3jtLX9KynFCBD+Q==";
        };
    in {
        "opLgxZo4" = _opLgxZo4;
        "6cZiaF0g" = _6cZiaF0g;
        "GoI7d0dK" = _GoI7d0dK;
        "BGfbdKCl" = _BGfbdKCl;
        "GPJe1ljT" = _GPJe1ljT;
        "HJ8ADsq4" = _HJ8ADsq4;
        "OvrmKnm0" = _OvrmKnm0;
        "b8ziL9DP" = _b8ziL9DP;
        "YTH3CjXi" = _YTH3CjXi;
        "Ket5EqdF" = _Ket5EqdF;
        "ojxWLn34" = _ojxWLn34;
        "ZxAnFDcF" = _ZxAnFDcF;
        "BGVzgKPA" = _BGVzgKPA;
        "IhoOWyJB" = _IhoOWyJB;
        "4sJqYI2m" = _4sJqYI2m;
        "b7PR6a4n" = _b7PR6a4n;
        "TRFMPXtn" = _TRFMPXtn;
        "3w2pLFt4" = _3w2pLFt4;
        "modloader-b1.7.3" = _GPJe1ljT;
        "fabric-b1.7.3" = _3w2pLFt4;
        "babric-b1.7.3" = _3w2pLFt4;
        "default" = _3w2pLFt4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-eggs";
        id = "zq6BznqT";
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
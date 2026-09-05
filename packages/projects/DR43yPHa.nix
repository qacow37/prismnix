{lib, callPackage, ...}:
let
    versions = (let
        _HzpoCAd7 = {
            "id" = "HzpoCAd7";
            "file" = "create_melodies_mechanisms-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aazQQ0f2lx4Z34Zu1WgGCsXfquds/TeHCG6kd7l0aTdVPtK6opJzu5m+Ph9lf2moO9jjaQPRjTqoLaZFLu8bFg==";
        };
        _AyNQtkI4 = {
            "id" = "AyNQtkI4";
            "file" = "create_melodies_mechanisms-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-GkRSPZQBJe1wZTRajQsK0rmK0lpsMKLVw8iDtJUwwpSmGj0sRB5q8aVaHiRD8TGZarVGBbwfc4EhMlgYpPGfAg==";
        };
        _MgqYSrP1 = {
            "id" = "MgqYSrP1";
            "file" = "create_melodies_mechanisms-1.1.0-1.20.1.jar";
            "hash" = "sha512-UykgORBDPWVeVSWHZWY/NzqG6GJJJeQOhH1UTr4Ec7MNMSd/ywPYj38W0gY3/VlG7SrTrv6Lksc+pOUn0QLqkA==";
        };
        _9NciDdj0 = {
            "id" = "9NciDdj0";
            "file" = "create_melodies_mechanisms-1.1.0-1.20.1-dev.jar";
            "hash" = "sha512-XquKPo6adedwfs57YMg7gkEo9Id1P3DOd8MQ37ZnxV2dZAn7b7xgw0R7bLE8ToOHPRc5Vvxb45DOjmRiGOQ3Og==";
        };
        _45k3pG8O = {
            "id" = "45k3pG8O";
            "file" = "create_melodies_mechanisms-1.1.0-1.21.1.jar";
            "hash" = "sha512-NH5fqkJ7hI8zEZ35KE9QRhVfkbH/f40UitjNmGnMqU2SIDbch31Logkh0/r2vEKquazM7WxhvpeIAQ4oFrz/Fw==";
        };
        _c6PExk0k = {
            "id" = "c6PExk0k";
            "file" = "create_melodies_mechanisms-1.2.0-1.21.1.jar";
            "hash" = "sha512-6ATODQgW0D6JbjVdYZe8exJr2tGsJ2IR2rlvTVKpK6bQ4DmwRwV3od2wbigZAsy/IOB5sdrWOLCBBcqY28XaEg==";
        };
        _ZNJRIWx7 = {
            "id" = "ZNJRIWx7";
            "file" = "create_melodies_mechanisms-1.2.1-1.21.1.jar";
            "hash" = "sha512-x7Hw3yRge5qZuhRovEyZYefZsnov1Y9HFbGLxw4E8448L79HjbFVBIz8M/BCNbNf7chBZNtHfHfgeZhaaMfHgQ==";
        };
        _NY3R6lho = {
            "id" = "NY3R6lho";
            "file" = "create_melodies_mechanisms-1.2.2-1.21.1.jar";
            "hash" = "sha512-dBSYtrXgbtPSaD8V+YTpacsFlULoeMrk6HHaJz7RjPjdmZJAGF2I1k4/JLY8LT8+q/warC6y8GanT7S0tBvP0g==";
        };
    in {
        "HzpoCAd7" = _HzpoCAd7;
        "AyNQtkI4" = _AyNQtkI4;
        "MgqYSrP1" = _MgqYSrP1;
        "9NciDdj0" = _9NciDdj0;
        "45k3pG8O" = _45k3pG8O;
        "c6PExk0k" = _c6PExk0k;
        "ZNJRIWx7" = _ZNJRIWx7;
        "NY3R6lho" = _NY3R6lho;
        "forge-1.20.1" = _MgqYSrP1;
        "fabric-1.20" = _AyNQtkI4;
        "fabric-1.20.1" = _9NciDdj0;
        "fabric-1.20.2" = _AyNQtkI4;
        "fabric-1.20.3" = _AyNQtkI4;
        "fabric-1.20.4" = _AyNQtkI4;
        "fabric-1.20.5" = _AyNQtkI4;
        "fabric-1.20.6" = _AyNQtkI4;
        "neoforge-1.21.1" = _NY3R6lho;
        "pkg-1.0.0" = _AyNQtkI4;
        "pkg-1.1.0" = _45k3pG8O;
        "pkg-1.2.0" = _c6PExk0k;
        "pkg-1.2.1" = _ZNJRIWx7;
        "pkg-1.2.2" = _NY3R6lho;
        "default" = _NY3R6lho;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-melodies-mechanisms";
        id = "DR43yPHa";
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
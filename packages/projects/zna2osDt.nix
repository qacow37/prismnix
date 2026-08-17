{lib, callPackage, ...}:
let
    versions = (let
        _Q49EZo8c = {
            "id" = "Q49EZo8c";
            "file" = "Faithful 3D - 1.21.8 - August 2025.zip";
            "hash" = "sha512-JJLwWrs26d+N5ME3ea143wTcid5sYPCohm14ean6mGjWulMXJujwFtXNioPBNcqS3MnX0BqdG6cFnZtlPnqCxQ==";
        };
        _sjzaMpjl = {
            "id" = "sjzaMpjl";
            "file" = "Faithful 3D - 1.12.zip";
            "hash" = "sha512-uIPv48TE2z8jhzIZN+m6XcMWKnZ3LE8hOb/2Iq7QW8joMlQMmi6gjfGD5dDzy9ShnGHfCUVU4OB3+VELpaKLKg==";
        };
        _DH3crDFr = {
            "id" = "DH3crDFr";
            "file" = "Faithful 3D - 1.15.2.zip";
            "hash" = "sha512-8ng719uFYBvn6uhmc5qPXdEe+yGV8G4X4EzgEFXUhG/pwrO2fIz08E5WCSgZGJo5J6e9TrEbhg1yWIVuVH0b1w==";
        };
        _IkKUxiST = {
            "id" = "IkKUxiST";
            "file" = "Faithful 3D - 1.16.4.zip";
            "hash" = "sha512-Y6mqz4a1TaYq3X66nr9d2jaT60MzC2RWOOqKwCuODr+bX1O673BZgmMa4si1bJs/BsnRerr17R1jq7vNP4uhlQ==";
        };
        _DJiMveB6 = {
            "id" = "DJiMveB6";
            "file" = "Faithful 3D - 1.18.2.zip";
            "hash" = "sha512-4BysImJs5L2ZJ8q9u/sHF7LgREKx+TQChLGz5qocfDgoMy0BjHcFpNosMBoSCcBb6maSQrlVIGbeOtFBdtujww==";
        };
        _E5lOUYud = {
            "id" = "E5lOUYud";
            "file" = "Faithful 3D - 1.19.zip";
            "hash" = "sha512-4CSCGbIy3cksiaoZGLwGCZMinaLlsjmREatbpTngwRPZZj5tEEt0oFNh/AfdCJPU3to6zh36bWG8b3t+rkuuBw==";
        };
        _6IUOwwSL = {
            "id" = "6IUOwwSL";
            "file" = "Faithful 3D - 1.21.8 - September 2025.zip";
            "hash" = "sha512-oMlULn2ngRo7FThmh91UL0aqiIufUuKKxnyu6BQYei7rDFLjSufCSutBsYYWsh9WZYRJKKZVXDx3uqXKxelg2Q==";
        };
        _fMuWX6lk = {
            "id" = "fMuWX6lk";
            "file" = "Faithful 3D - 1.21.9-10 - October 2025.zip";
            "hash" = "sha512-zOTk3OUPy6y5QQUoF0q/6xY0/d0Az1f1DFr9GTlw5tNUGHnUqG1yNc4fp+ZKM6H1ZCVXecxIHOeHYHOPI2L6OQ==";
        };
        _q8pyGsMU = {
            "id" = "q8pyGsMU";
            "file" = "Faithful 3D - 1.21.11 - July 2026.zip";
            "hash" = "sha512-HahMgOYnyz+wWG28uvJyADORBQ7fW/ccczkUQGBqsF/F2js80z0x6tDG8ejpxwb8xpiKa/+YsBwAcgz/DwnJjQ==";
        };
        _dR9w9d0h = {
            "id" = "dR9w9d0h";
            "file" = "Faithful 3D - 26.1 - July 2026.zip";
            "hash" = "sha512-6B2uIKuMGxlNAVpRk9sDT+sUIAYDTVyiVaURADsBskuEzLOEjYTivi906ZmWfLubUhHZVmSAc42yp4t97QBe4Q==";
        };
        _FSgePXNP = {
            "id" = "FSgePXNP";
            "file" = "Faithful 3D - 26.2 - July 2026.zip";
            "hash" = "sha512-p78LmEKLgF3ulrjclJ6DqsqJKxmNDsjz1BU5qPwxNez+zyniLQI7Ww3eNBR7rvP5MOJlYFnq3f8j6k0h1isoUg==";
        };
    in {
        "Q49EZo8c" = _Q49EZo8c;
        "sjzaMpjl" = _sjzaMpjl;
        "DH3crDFr" = _DH3crDFr;
        "IkKUxiST" = _IkKUxiST;
        "DJiMveB6" = _DJiMveB6;
        "E5lOUYud" = _E5lOUYud;
        "6IUOwwSL" = _6IUOwwSL;
        "fMuWX6lk" = _fMuWX6lk;
        "q8pyGsMU" = _q8pyGsMU;
        "dR9w9d0h" = _dR9w9d0h;
        "FSgePXNP" = _FSgePXNP;
        "minecraft-1.21.8" = _6IUOwwSL;
        "minecraft-1.12" = _sjzaMpjl;
        "minecraft-1.12.1" = _sjzaMpjl;
        "minecraft-1.12.2" = _sjzaMpjl;
        "minecraft-1.15" = _DH3crDFr;
        "minecraft-1.15.1" = _DH3crDFr;
        "minecraft-1.15.2" = _DH3crDFr;
        "minecraft-1.16.2" = _IkKUxiST;
        "minecraft-1.16.3" = _IkKUxiST;
        "minecraft-1.16.4" = _IkKUxiST;
        "minecraft-1.18" = _DJiMveB6;
        "minecraft-1.18.1" = _DJiMveB6;
        "minecraft-1.18.2" = _DJiMveB6;
        "minecraft-1.19" = _E5lOUYud;
        "minecraft-1.19.1" = _E5lOUYud;
        "minecraft-1.19.2" = _E5lOUYud;
        "minecraft-1.21.9" = _fMuWX6lk;
        "minecraft-1.21.10" = _fMuWX6lk;
        "minecraft-1.21.11" = _q8pyGsMU;
        "minecraft-26.1" = _dR9w9d0h;
        "minecraft-26.1.1" = _dR9w9d0h;
        "minecraft-26.1.2" = _dR9w9d0h;
        "minecraft-26.2" = _FSgePXNP;
        "default" = _FSgePXNP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-3d";
            id = "zna2osDt";
            type = "resourcepack";
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
in callPackage fn {version="default";}
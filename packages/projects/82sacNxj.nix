{lib, callPackage, ...}:
let
    versions = (let
        _hFZJiElv = {
            "id" = "hFZJiElv";
            "file" = "petshop-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-rulJFimmChr05HSPYtRH17VcxhGUsc6M/S/C+K4eixj+n551/SS9nFvhHl17iukZXyQPi27N31wVOMx/WrU17A==";
        };
        _ODEZwwcS = {
            "id" = "ODEZwwcS";
            "file" = "petshop-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-G000BScLGUg3DRIJeRFxwU4hHlNIWtKow/PdkWLn5nvoRsMm3Z5NXxpFr0wEaQ3Gkk/EBECYuZCcYej0qgOB/A==";
        };
        _EXCe7DKK = {
            "id" = "EXCe7DKK";
            "file" = "petshop-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-Vop4jQzUkuMN2y2QTf3ctRizoHsQnFFWatNHRezgdZsIuOGvRkFUsrofdSJwiXoJxVaZKGGCmgcky9IbOMpVKA==";
        };
        _EAgYUWqL = {
            "id" = "EAgYUWqL";
            "file" = "petshop-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-6xjfjeSbawOpxwP7xiV5l9Ue11ZlcLQEm5e7lA55JdVdQ3S8UpQayq/mzpZ5dpI0649a/rE9nCdbPB5A5bPY9g==";
        };
        _wP000Nuq = {
            "id" = "wP000Nuq";
            "file" = "petshop-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-UG7c97oFacZzSIiB8gFRkTLHRCX16zo/URlRLGbvAU7Ll55oIn3ac6vNLoq2Vu184JeRYNYpQ3jPh8CITrR3kA==";
        };
        _glZ03ggo = {
            "id" = "glZ03ggo";
            "file" = "petshop-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-mbBrmsuFtLw20NKJfO/1aKa7HTXdPTBhQSzG3mOrdK+gzckBezyKv//ezkmlZQZtGEOOXPiSiM8Debkf1VKTvg==";
        };
        _MLAq34Vw = {
            "id" = "MLAq34Vw";
            "file" = "petshop-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-MDF24QNO5Gkp6Uju5JE+b6kisiCnmJR3RK2DqnNFMz698TMC8cAfefzMcw7QquO4bNNJjEvnqAUiZhB6/l7/8w==";
        };
        _NGNaZ91d = {
            "id" = "NGNaZ91d";
            "file" = "petshop-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-qHoZ01bPZIFA+UE6b3Z7EHox3qSX/TVteWK+CPggKMr/A/VYWni8EjC2tgfl8z5s9DlVJsEGuQDYrQa9kdA7Cw==";
        };
        _5VhKOUo9 = {
            "id" = "5VhKOUo9";
            "file" = "petshop-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-4e4WI86epcwPl+wXaeh32g3k5pjAcVe3cdvlrVmgLe9OVxXZXdjGToP8sGysY9TqbNc2ZE3JoiJWyBqoSqwGSA==";
        };
        _X3r0mR7N = {
            "id" = "X3r0mR7N";
            "file" = "petshop-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-OYmbPzHn+uvg48oiK5JwIw89DVkqleJ3YkUaJAPZcAuQsYbK6erntSpE+7t/IpIu3gPYIg1Ur8TYKwd7EJTSMw==";
        };
        _tTvEyVWf = {
            "id" = "tTvEyVWf";
            "file" = "petshop-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-q5EhpZMGE8bAK+dr00Z2b9ss1rXiYrJvQhypSXBA0cmvCXgqSYCvfHnI3fCZUZ6VLm+mAa2l4oKNXaOtRcX4Hg==";
        };
        _1BK9NgjN = {
            "id" = "1BK9NgjN";
            "file" = "petshop-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-g4IVKX7GEWK1PgZZtmVSWbbI/UN6W5EN0MPv8Bjjo7gR70FnwXOXE3m5w1EFGxUd18qhe7HESpUULSrtbdERHQ==";
        };
        _Wh2KoxpR = {
            "id" = "Wh2KoxpR";
            "file" = "petshop-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-6KpTHPCg9qXwVawXOHqAfzHyDvp0eVM7PefdD/BDCjw02jMGr61zzOelBY9jHfk+KadF/Ll+eilAFT7ml5xLFA==";
        };
    in {
        "hFZJiElv" = _hFZJiElv;
        "ODEZwwcS" = _ODEZwwcS;
        "EXCe7DKK" = _EXCe7DKK;
        "EAgYUWqL" = _EAgYUWqL;
        "wP000Nuq" = _wP000Nuq;
        "glZ03ggo" = _glZ03ggo;
        "MLAq34Vw" = _MLAq34Vw;
        "NGNaZ91d" = _NGNaZ91d;
        "5VhKOUo9" = _5VhKOUo9;
        "X3r0mR7N" = _X3r0mR7N;
        "tTvEyVWf" = _tTvEyVWf;
        "1BK9NgjN" = _1BK9NgjN;
        "Wh2KoxpR" = _Wh2KoxpR;
        "fabric-1.20.1" = _1BK9NgjN;
        "forge-1.20.1" = _Wh2KoxpR;
        "default" = _Wh2KoxpR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pet-shop";
            id = "82sacNxj";
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
in callPackage fn {version="default";}
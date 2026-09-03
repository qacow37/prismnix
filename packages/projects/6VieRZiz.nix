{lib, callPackage, ...}:
let
    versions = (let
        _czUd6Tqp = {
            "id" = "czUd6Tqp";
            "file" = "beneath-1.20.1-1.0.jar";
            "hash" = "sha512-2zZG/TmwVqyJRO9hFWMruZ+0ZmkBMDiS4sJEQsA/wARww9boDeeLE6p987nzLiqW+tGT7fzEXvhKPg30LJK8gA==";
        };
        _tiXlCBch = {
            "id" = "tiXlCBch";
            "file" = "beneath-1.20.1-1.0.1.jar";
            "hash" = "sha512-+fg1ox1LkNRj2JkIGmlH8xNjbC8Li0HtE34VCg1YzytyDeHDUH1uyuf44jCzE5f79aHHiusD/7ZBQDDVYuUNjA==";
        };
        _4Fswcq4f = {
            "id" = "4Fswcq4f";
            "file" = "beneath-1.20.1-1.0.2.jar";
            "hash" = "sha512-ah7N9/uLkluwWdryk5K6EZawnwS1XdhnSahSxQTqOpjZmiB9VHMm8Uai2S/7G6d5VdujaUt15Mnin+6ZD4dU5w==";
        };
        _ZxV2asqP = {
            "id" = "ZxV2asqP";
            "file" = "beneath-1.20.1-1.0.3.jar";
            "hash" = "sha512-e88OGqJAji3pQwokwj7xT6VgQlNIfHmizD+YMh4fYW0lEMss/GV6zQX21RytrzeUKg6e0ka19Io51fy/ZxZG9A==";
        };
        _BPS3Bb2s = {
            "id" = "BPS3Bb2s";
            "file" = "beneath-1.20.1-1.0.4.jar";
            "hash" = "sha512-DirXvj44nLYI++FcMi3oSeoF6+iQ2KAV/z5dyYmc2pCx0dc9oltXGWrA8HFq2fYAGq6P4o9oUbGhEzxiJn+ORQ==";
        };
        _d0xgZnLe = {
            "id" = "d0xgZnLe";
            "file" = "beneath-1.20.1-1.0.5.jar";
            "hash" = "sha512-Duw7Jeeuu433SATXCgVMluUp89TNQ3FzIZ+JG63vBdmJlq3K44fmgI5kieGCU6pz5r0Rk8+53K96wmySgZ5ryA==";
        };
        _vJG1yevl = {
            "id" = "vJG1yevl";
            "file" = "beneath-1.20.1-1.0.6.jar";
            "hash" = "sha512-pgm5XsUKqb6SYL7vAbxc2JFd4cZavIxreuZdu3DuXAxkPSC7r6wnculZd2YIQ7bEuSAWG2KEWuHZbngB3tyXyg==";
        };
        _4zY8kkkz = {
            "id" = "4zY8kkkz";
            "file" = "Beneath-NeoForge-1.21.1-2.0.0.jar";
            "hash" = "sha512-KeMukf7aGuBd9tPkeTuPFExgETL+hLAit6gitU4sIOol00IBR+BkVKJAA7rtRoY3kzGDOdDAJWfTtiUG9bqWfQ==";
        };
        _4iwthfdg = {
            "id" = "4iwthfdg";
            "file" = "Beneath-NeoForge-1.21.1-2.0.1.jar";
            "hash" = "sha512-AjMJuFPeAjiwxp1qRzKJx1x0mww7i4lxBLN9ia6yh7gjqadlk40DyHq5A9boNxPUH379Du9L16zOSfNVO5mfnw==";
        };
        _w0F9N1oZ = {
            "id" = "w0F9N1oZ";
            "file" = "Beneath-NeoForge-1.21.1-2.0.2.jar";
            "hash" = "sha512-C98Cbz/Ob+B38wkn96lEwbeFammfredR134MsPh5GH2G1SL9bFjsqlkC0j3C8TDoRkr6k4THRsKw90bIx+w19Q==";
        };
    in {
        "czUd6Tqp" = _czUd6Tqp;
        "tiXlCBch" = _tiXlCBch;
        "4Fswcq4f" = _4Fswcq4f;
        "ZxV2asqP" = _ZxV2asqP;
        "BPS3Bb2s" = _BPS3Bb2s;
        "d0xgZnLe" = _d0xgZnLe;
        "vJG1yevl" = _vJG1yevl;
        "4zY8kkkz" = _4zY8kkkz;
        "4iwthfdg" = _4iwthfdg;
        "w0F9N1oZ" = _w0F9N1oZ;
        "forge-1.20.1" = _vJG1yevl;
        "neoforge-1.20.1" = _vJG1yevl;
        "neoforge-1.21.1" = _w0F9N1oZ;
        "default" = _w0F9N1oZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beneath";
        id = "6VieRZiz";
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
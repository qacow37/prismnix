{lib, callPackage, ...}:
let
    versions = (let
        _A7gFVtMl = {
            "id" = "A7gFVtMl";
            "file" = "Unique.zip";
            "hash" = "sha512-lvrcvcgeYYtUSDjLd2WhhwXVr8cXA7KcKwOnIUxI2warKEmgYg8zTUE00lzR8MkJN9d3ZjrraFMpuMDD7z5dsw==";
        };
        _USrXKpN5 = {
            "id" = "USrXKpN5";
            "file" = "Unique.zip";
            "hash" = "sha512-Xvrt8CKfOq1xZ7SAflikVo1F51Rd7NN3Z+m5MgN+DIBpKdgyyQbNV0SFOI793sFkP0MiuEtiDS6zdViDXz2r1A==";
        };
        _uWJH5EPP = {
            "id" = "uWJH5EPP";
            "file" = "Unique.zip";
            "hash" = "sha512-pSS/KhXlRcprZOewcR/yWx+HDXUcMW3DggSvQxCEqJ54N64gR93xN4kkcn1E9s00QtTyk5Z8vKsDGbvcOjMHCQ==";
        };
        _Do02hhb5 = {
            "id" = "Do02hhb5";
            "file" = "Unique.zip";
            "hash" = "sha512-KMc0M+vKUY5SBN2cBjpmZ5tybev89Nalj+v7kbJDqoArJ12c5sIJaDBv/Q+jU6ugommo5rYQFdLoV7C72OPyVA==";
        };
        _1UltnUTO = {
            "id" = "1UltnUTO";
            "file" = "Unique.zip";
            "hash" = "sha512-e3Nqck0Tqn+ly990SJiG0GngrRuhor9HPb4Erds2IU7iUhj3xPIvCJfSgJzBHuxHcpjkYKPS0rdQ/R8O5I88OA==";
        };
    in {
        "A7gFVtMl" = _A7gFVtMl;
        "USrXKpN5" = _USrXKpN5;
        "uWJH5EPP" = _uWJH5EPP;
        "Do02hhb5" = _Do02hhb5;
        "1UltnUTO" = _1UltnUTO;
        "minecraft-1.8" = _1UltnUTO;
        "minecraft-1.8.1" = _1UltnUTO;
        "minecraft-1.8.2" = _1UltnUTO;
        "minecraft-1.8.3" = _1UltnUTO;
        "minecraft-1.8.4" = _1UltnUTO;
        "minecraft-1.8.5" = _1UltnUTO;
        "minecraft-1.8.6" = _1UltnUTO;
        "minecraft-1.8.7" = _1UltnUTO;
        "minecraft-1.8.8" = _1UltnUTO;
        "minecraft-1.8.9" = _1UltnUTO;
        "pkg-1" = _A7gFVtMl;
        "pkg-2" = _USrXKpN5;
        "pkg-3" = _uWJH5EPP;
        "pkg-4" = _Do02hhb5;
        "pkg-5" = _1UltnUTO;
        "default" = _1UltnUTO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique";
        id = "dCgtFvLB";
        type = "resourcepack";
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
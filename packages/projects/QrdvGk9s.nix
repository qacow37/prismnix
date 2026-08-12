{lib, callPackage, ...}:
let
    versions = (let
        _yJHttIOb = {
            "id" = "yJHttIOb";
            "file" = "flintnpowder-0.9.97-forge-1.20.1.jar";
            "hash" = "sha512-Iep7sEYoreeZsWb/w2bfGMqnFoXEYu9BxW+tnvYGJwEkb9nXWadvmLpGRv9RqxSoCrAShuxpOOQVRKxMUzx09Q==";
        };
        _ybsTktjU = {
            "id" = "ybsTktjU";
            "file" = "flintnpowder-0.9.98-forge-1.20.1.jar";
            "hash" = "sha512-G8L/pD+d535XcNlTJkUkvWIf/USSJgF6vkceu/eOSrLyiVXkQ6FB/vFGgfz6IDlYXUFyQJTfNWvXbX8La8TO5Q==";
        };
        _StxbYHU9 = {
            "id" = "StxbYHU9";
            "file" = "flintnpowder-0.9.98-forge-CAST-IRON-SHOT-FIX 1.20.1.jar";
            "hash" = "sha512-EXz8oiE9DJCj1S8xmpjJvWntFUn3+hhMpRU9SlDPlwmNwjxwGZfjHlVf3Oye6E7+8qsTUThU+8smHJRN30wykg==";
        };
        _fhK9eCiS = {
            "id" = "fhK9eCiS";
            "file" = "flintnpowder-0.9.99-forge-1.20.1.jar";
            "hash" = "sha512-T1NUIgZWD0aXe7eBkEgPvTsW3T/7hMXcz0KhCcKE7Ud6W8bUx7e+huLiiAROzQxHOXaqhxMThxGatUWNI6uocA==";
        };
        _VhdmFYX8 = {
            "id" = "VhdmFYX8";
            "file" = "flintnpowder-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mxebVmDPgewgwobTEUVW8IsqGD2/jk45PGqpjD21qYEsG+nlgV89JWO0qN6tor0Dpil5vz35yDBpBEWtzmz8Vw==";
        };
        _R7INDaKI = {
            "id" = "R7INDaKI";
            "file" = "flintnpowder-1.0.0-patch-forge-1.20.1.jar";
            "hash" = "sha512-K11Cmlx4NE7HpyAqrPcZDJtkzVT1bb0hzTGA+0Xf69ntnTGOrG93KZYQ8DFzu7CBiomswJSjRHweeZhuJ9Bz4Q==";
        };
    in {
        "yJHttIOb" = _yJHttIOb;
        "ybsTktjU" = _ybsTktjU;
        "StxbYHU9" = _StxbYHU9;
        "fhK9eCiS" = _fhK9eCiS;
        "VhdmFYX8" = _VhdmFYX8;
        "R7INDaKI" = _R7INDaKI;
        "forge-1.20.1" = _R7INDaKI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flintnpowder";
            id = "QrdvGk9s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="R7INDaKI";}
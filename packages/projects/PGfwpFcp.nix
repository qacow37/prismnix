{lib, callPackage, ...}:
let
    versions = (let
        _Fx81eqlY = {
            "id" = "Fx81eqlY";
            "file" = "ImageMapRenderer-4.6.jar";
            "hash" = "sha512-DUwvyY2OvxKiraxjtPpGgg0m2DxSL2OmdNi8qQQRrzsLtUwl4BusNV9Q6UlfYOluldft3dtcZXEC7LigdOJGKQ==";
        };
        _Gjyk48Jn = {
            "id" = "Gjyk48Jn";
            "file" = "ImageMapRenderer-4.7.jar";
            "hash" = "sha512-IrqFi/jZ5RZX+2zxyK5Tr0Meg20RHk1hoHi7NcJrTOk0W8BMaqnZ4n0ysebTvvuXvXqnjAudaq6vMiUxZ10ghA==";
        };
        _tAfvoEr1 = {
            "id" = "tAfvoEr1";
            "file" = "ImageMapRenderer-4.8.jar";
            "hash" = "sha512-NNuUCWqgWFzlNMF2o6WpQy42T/bcaz/0UPE5Nsz74T1MMOSJxu+C+X8D6v1CLwKzUuvkLGSU2maBTVr6lLE+Rw==";
        };
        _emXrVHua = {
            "id" = "emXrVHua";
            "file" = "ImageMapRenderer-4.9.jar";
            "hash" = "sha512-YjiFwsSalvrG8gTfm6PKem3x0lJlAfpn44ccZv831FnWGyiTyxas0tbnNkhIxOS+T8cclNmY66v5gZkox3yPyA==";
        };
        _m5SeVW9J = {
            "id" = "m5SeVW9J";
            "file" = "ImageMapRenderer-2.0.0.jar";
            "hash" = "sha512-tXX6/tatDTatNHTV2+Atr+2KnsaG1Gg996MnKDQMMzhhMy1qfYdKPfBiKQIKXehcIXkvmh01CTpRdMMcIGHl9Q==";
        };
        _yypYSYVL = {
            "id" = "yypYSYVL";
            "file" = "ImageMapRenderer-2.0.2.jar";
            "hash" = "sha512-g1E3QxA1qtzzAr3IaQ2EOpkrO65uHjP36NboQc1YrXUV+0gIAJn4K0NB07B42uEmhd1Fu6vfzumP0nBxHlJzkQ==";
        };
    in {
        "Fx81eqlY" = _Fx81eqlY;
        "Gjyk48Jn" = _Gjyk48Jn;
        "tAfvoEr1" = _tAfvoEr1;
        "emXrVHua" = _emXrVHua;
        "m5SeVW9J" = _m5SeVW9J;
        "yypYSYVL" = _yypYSYVL;
        "paper-1.19" = _emXrVHua;
        "paper-1.19.1" = _emXrVHua;
        "paper-1.19.2" = _emXrVHua;
        "paper-1.19.3" = _emXrVHua;
        "paper-1.19.4" = _emXrVHua;
        "paper-1.20" = _yypYSYVL;
        "paper-1.20.1" = _yypYSYVL;
        "paper-1.20.2" = _yypYSYVL;
        "paper-1.20.3" = _yypYSYVL;
        "paper-1.20.4" = _yypYSYVL;
        "paper-1.20.5" = _yypYSYVL;
        "paper-1.20.6" = _yypYSYVL;
        "spigot-1.19" = _emXrVHua;
        "spigot-1.19.1" = _emXrVHua;
        "spigot-1.19.2" = _emXrVHua;
        "spigot-1.19.3" = _emXrVHua;
        "spigot-1.19.4" = _emXrVHua;
        "spigot-1.20" = _yypYSYVL;
        "spigot-1.20.1" = _yypYSYVL;
        "spigot-1.20.2" = _yypYSYVL;
        "spigot-1.20.3" = _yypYSYVL;
        "spigot-1.20.4" = _yypYSYVL;
        "spigot-1.20.5" = _yypYSYVL;
        "spigot-1.20.6" = _yypYSYVL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imagemaprenderer";
            id = "PGfwpFcp";
            type = "mod";
            version = version;
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
in callPackage fn {version="yypYSYVL";}
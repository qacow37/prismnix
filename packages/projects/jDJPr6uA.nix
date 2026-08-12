{lib, callPackage, ...}:
let
    versions = (let
        _Bn9nhXk4 = {
            "id" = "Bn9nhXk4";
            "file" = "ACOFI-SkylightModding-1.20.1-1.0.jar";
            "hash" = "sha512-A1dH2Tukmhov62CxNNRJgcAHpV9i9H5MmM2O0ZtDhdbnbc1NpsEPcRLkDQ6Y/7/hwVye9qoX/m9p3Q6YZtfpQQ==";
        };
        _ltdjaIzo = {
            "id" = "ltdjaIzo";
            "file" = "acofi-1.1.0-neoforge.jar";
            "hash" = "sha512-GrWOVAjNRtAIwfZDA0RaF4Lsr004Ex1kB8309PqmnN9TThu6/z2Abcygmv0RenVeq7M9uhhYgGHVL/zVsw7oVQ==";
        };
        _sebK0LyH = {
            "id" = "sebK0LyH";
            "file" = "acofi-1.1.0-forge.jar";
            "hash" = "sha512-vOqtZ+ah4QpE6IGw980lSEiOiXu8N/b37S7rMDFNqKoT1uW6prRle1u3rUle7Dbl1YOVu4W84+G7afZjwOOQUw==";
        };
        _dyoxDswa = {
            "id" = "dyoxDswa";
            "file" = "acofi-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-jlgdp4g+tzBt++u5vTJCnIWHaLugRY58Cmdl/baGfp5tyEAge2KdIyty48VE4e8rDsr9gJ/4VZpgiBQO1UlSBw==";
        };
        _ZJfOFHiE = {
            "id" = "ZJfOFHiE";
            "file" = "acofi-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-s5/X+msJhcFru2RmY2/szYOsdAtVeq6RwRBu9dp/C0H85YIVKgi9jnBm7Or2JmQ0YD3YGcSKFYAsD5qXfBC6mw==";
        };
    in {
        "Bn9nhXk4" = _Bn9nhXk4;
        "ltdjaIzo" = _ltdjaIzo;
        "sebK0LyH" = _sebK0LyH;
        "dyoxDswa" = _dyoxDswa;
        "ZJfOFHiE" = _ZJfOFHiE;
        "forge-1.20.1" = _dyoxDswa;
        "neoforge-1.20.4" = _ltdjaIzo;
        "neoforge-1.21.1" = _ZJfOFHiE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "acofi";
            id = "jDJPr6uA";
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
in callPackage fn {version="ZJfOFHiE";}
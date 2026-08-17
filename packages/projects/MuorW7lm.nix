{lib, callPackage, ...}:
let
    versions = (let
        _OO7s8epq = {
            "id" = "OO7s8epq";
            "file" = "quiver-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-OlsEneF6BEaXcS+rWMkyL7WhksSNBl0Co8ULgtQTieprjCh9xehpH4sYH0y3Mc9UCx8BItUhq45weRG3h4IvLw==";
        };
        _iGGaLzel = {
            "id" = "iGGaLzel";
            "file" = "quiver-1.1.1-mc1.20.1.jar";
            "hash" = "sha512-4EAtEFcOqA+8BRg/aI0GO2T6zn33SEZJOrifoyIMeVTyrqwDDRHV+ZVuRMDA9I0jMV6hsV+HkG3tiyKgEoZmFA==";
        };
        _ngHGX7Fc = {
            "id" = "ngHGX7Fc";
            "file" = "quiver-1.1.2-mc1.20.1.jar";
            "hash" = "sha512-OdO+Tf1+cJ1u/E2/yHgrvkN3R3iz0Wj5JkWoQXKSEYRVdKk354eskyqbpqBBDR6zLllTZ6SUg3DoUL90hOW9AA==";
        };
        _LJxLVdmm = {
            "id" = "LJxLVdmm";
            "file" = "quiver-1.1.3-mc1.20.1.jar";
            "hash" = "sha512-LYAXesG1b8c2k4RTKmQ7JvQm9azzb7C0ThXdvQw3SW80ywPjFzdI3Y0oFWl9UPvrpFnE+cfRoV2EhTRLpiPGJg==";
        };
    in {
        "OO7s8epq" = _OO7s8epq;
        "iGGaLzel" = _iGGaLzel;
        "ngHGX7Fc" = _ngHGX7Fc;
        "LJxLVdmm" = _LJxLVdmm;
        "fabric-1.20.1" = _LJxLVdmm;
        "quilt-1.20.1" = _LJxLVdmm;
        "default" = _LJxLVdmm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-quiver";
            id = "MuorW7lm";
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
in callPackage fn {version="default";}
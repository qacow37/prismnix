{lib, callPackage, ...}:
let
    versions = (let
        _GqFOY354 = {
            "id" = "GqFOY354";
            "file" = "entity-distance-1.0.1.jar";
            "hash" = "sha512-zwv74joWe8kiSDH4x2LqtzZ6obPhdu0MB0ITee5kCoPNJroVAEQAFDZKmzOoYWuhpOBv7Xu5TELLAxGyewQTxQ==";
        };
        _WOdLQLd0 = {
            "id" = "WOdLQLd0";
            "file" = "entity-distance-1.0.2.jar";
            "hash" = "sha512-2a+ADJT4V+p6fdEmHe9wNJ3qT4YB4cTZhVWUCgGmVl4maYPGJWYnV7qwjRlLZwbkRcD75VXNp1YZ7DNP6YlTdw==";
        };
        _W6uodD31 = {
            "id" = "W6uodD31";
            "file" = "entity-distance-1.0.3.jar";
            "hash" = "sha512-240NcIGQYnHco/0wsD7nFR7HdMTW9XoIByJKcpBSZ3ItdjCfY/8IpFaQaAsDYXdGSD3OGIGcXrJ0ugdfuLhj2A==";
        };
        _q35Bju4S = {
            "id" = "q35Bju4S";
            "file" = "entity-distance-1.0.3.jar";
            "hash" = "sha512-SCMjYJVA9EZZzKv49Nr/2Uqj2/MHR2UbLEN/nNROf/CXhwkpMnvW74PHKiWZXHj0ISMammBGoG0wIAcmPn5+BQ==";
        };
        _G40M64K7 = {
            "id" = "G40M64K7";
            "file" = "entity-distance-1.0.4.jar";
            "hash" = "sha512-ZCwtg8+uaIogkE0652wIn5An9B3h732zFOt6B+iqyJvKUJeuGsFvs7/PIhvX/t18TmJdVYg6ZB6uWosNaWgFyA==";
        };
        _GSstfQ67 = {
            "id" = "GSstfQ67";
            "file" = "entity-distance-1.0.4.jar";
            "hash" = "sha512-9Hpuv1z/pMb+HHd6ZguOdI7DxIyjkJVVGooI3X6fC3heMN/GLbju2fi6+MtnA6nCXTHngC7GFwuPW//GfEz9Gg==";
        };
        _YZ60r5Ss = {
            "id" = "YZ60r5Ss";
            "file" = "entity-distance-1.0.4.jar";
            "hash" = "sha512-7PsF7hfBmCy/RZLgIL6kaoARnvX2kykJOwZG881y22uMFNw0lxeWSDya8FO9d/8E7VH4Oz3SOWgYlKdX+0XakA==";
        };
    in {
        "GqFOY354" = _GqFOY354;
        "WOdLQLd0" = _WOdLQLd0;
        "W6uodD31" = _W6uodD31;
        "q35Bju4S" = _q35Bju4S;
        "G40M64K7" = _G40M64K7;
        "GSstfQ67" = _GSstfQ67;
        "YZ60r5Ss" = _YZ60r5Ss;
        "fabric-1.17" = _GSstfQ67;
        "fabric-1.17.1" = _GSstfQ67;
        "fabric-1.16" = _G40M64K7;
        "fabric-1.16.1" = _G40M64K7;
        "fabric-1.16.2" = _G40M64K7;
        "fabric-1.16.3" = _G40M64K7;
        "fabric-1.16.4" = _G40M64K7;
        "fabric-1.16.5" = _G40M64K7;
        "fabric-1.18" = _YZ60r5Ss;
        "fabric-1.18.1" = _YZ60r5Ss;
        "default" = _YZ60r5Ss;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-distance";
            id = "msRGy0cC";
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
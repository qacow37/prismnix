{lib, callPackage, ...}:
let
    versions = (let
        _N9f2eT5Y = {
            "id" = "N9f2eT5Y";
            "file" = "aspectratio-1.0.0+1.21.1.jar";
            "hash" = "sha512-4mPeY2kLmc9eTneUNMgs29Ar/dcpFFBzBISSJToaDlpDT3qomztOa3SwTJEEmTlAqqPc3Abi2+tQMbC4/n/DJw==";
        };
        _AgrnnXgX = {
            "id" = "AgrnnXgX";
            "file" = "aspectratio-1.0.0+1.21.jar";
            "hash" = "sha512-08oqtdZZlGHB7SpPSBIDk+GOlRzB5FfR7lMQpOz277E87eZQZGuTUy8JRLx9MoT4hvJKMl4LIC1GOZPOkU/U1w==";
        };
        _6kqvKtvw = {
            "id" = "6kqvKtvw";
            "file" = "aspectratio-1.0.0+1.21.2.jar";
            "hash" = "sha512-6BH2CP+4GDhJleVRu1A9YlwBqdDAme3SRTtqXIXaUZ8vqwP5PJ1pwt9kl9L2cIZE0CaYy7K+nIeAGbbOVeQkZQ==";
        };
        _plgJuEvl = {
            "id" = "plgJuEvl";
            "file" = "aspectratio-1.0.0+1.21.3.jar";
            "hash" = "sha512-xlJaJXtFyCewTER+DSiHs+FgQLyhzIY6lZvylTuNW1q/Fay1heqb0eYJJ0Y+EU/BN2mx3lBRs0SEPOm2xtXlFA==";
        };
        _urkyQvBj = {
            "id" = "urkyQvBj";
            "file" = "aspectratio-1.0.0.jar";
            "hash" = "sha512-VF8CsX3FqPiXNEGfGFlXwDncIkAyedI37QWUZ3QgMtnNW9IEGAHZJtUjaPMgGwJAmRh7up5vfnPRH0/TAq35Lw==";
        };
    in {
        "N9f2eT5Y" = _N9f2eT5Y;
        "AgrnnXgX" = _AgrnnXgX;
        "6kqvKtvw" = _6kqvKtvw;
        "plgJuEvl" = _plgJuEvl;
        "urkyQvBj" = _urkyQvBj;
        "fabric-1.21.1" = _N9f2eT5Y;
        "fabric-1.21" = _AgrnnXgX;
        "fabric-1.21.2" = _6kqvKtvw;
        "fabric-1.21.3" = _plgJuEvl;
        "fabric-1.21.4" = _urkyQvBj;
        "default" = _urkyQvBj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aspect_ratio";
        id = "HNUEz2ds";
        type = "mod";
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
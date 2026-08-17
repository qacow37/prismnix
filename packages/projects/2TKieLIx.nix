{lib, callPackage, ...}:
let
    versions = (let
        _sB0cEoMN = {
            "id" = "sB0cEoMN";
            "file" = "ClassicAspect1.3.1JAVA.zip";
            "hash" = "sha512-80k7OxsrypIBkRIQwcbF6wJGbVIM1H9b1KziWobun5HmeChLBDV7ypJVQUDWh2pPSA8tZBGH4/LD6g8dm2DEng==";
        };
        _S9el52xM = {
            "id" = "S9el52xM";
            "file" = "ClassicAspect1.3.2JAVA(patched).zip";
            "hash" = "sha512-jV2//EjSaHle3XLgD5/IJowog/l7p0tbfQIHYArSkTD+41qfigT5dCXiQERgEejk+6+9GOvbAJK6OhZ0yA7nwA==";
        };
        _e063Vnnc = {
            "id" = "e063Vnnc";
            "file" = "ClassicAspect1.3.2JAVA(patch3).zip";
            "hash" = "sha512-By9DUNxrvILXasgyTy3Yc2DN7n4KT+ofnp+gU3V3nfWjEYmOHe0fwqxYgGziBQwOaE/fJEE4HDsJMT3jIOQnMg==";
        };
        _qCAcUOAc = {
            "id" = "qCAcUOAc";
            "file" = "ClassicAspect1.3.3JAVAPatch1.zip";
            "hash" = "sha512-8c2PJMkObOl4tTKRllcdy3graTPlWwpmnXCFgiXHc3O+4usYkVWvpoLDb5kSALrfY2BXqkvf2B2xQDC84a8ygQ==";
        };
        _iHt1Bhf7 = {
            "id" = "iHt1Bhf7";
            "file" = "ClassicAspect1.4.0JAVA.zip";
            "hash" = "sha512-JjMmxDM5lErcNoU5JEthr5zyLOHR6IC1mV9KZUlm6J50hYWgPZ6y7h5yc9Acp6LhUnmVEHq4+kCmMFvM1RFCNA==";
        };
        _C59ea1Uk = {
            "id" = "C59ea1Uk";
            "file" = "ClassicAspect1.4.1JAVA.zip";
            "hash" = "sha512-ZyiQgt7pJCnillHyaWLpUDwzgU7Mcye+H459RqHkfCiD3zSEW8kd+z3YMorDV8D7GZ7WyPpw1WPdTOL2Wq0aLA==";
        };
        _pfWAtDHz = {
            "id" = "pfWAtDHz";
            "file" = "ClassicAspect1.4.1JAVA(PATCH1).zip";
            "hash" = "sha512-+Lqj4qT5szLPdX5ZjBvKO4TW+5tldc2U9jt5Ru+qoNuYa4+yiMu3k5QHzh9PBPpLS4tRuV+wXhYEPLXyPfYW1w==";
        };
    in {
        "sB0cEoMN" = _sB0cEoMN;
        "S9el52xM" = _S9el52xM;
        "e063Vnnc" = _e063Vnnc;
        "qCAcUOAc" = _qCAcUOAc;
        "iHt1Bhf7" = _iHt1Bhf7;
        "C59ea1Uk" = _C59ea1Uk;
        "pfWAtDHz" = _pfWAtDHz;
        "minecraft-1.21.6" = _pfWAtDHz;
        "minecraft-1.21.7" = _pfWAtDHz;
        "minecraft-1.21.8" = _pfWAtDHz;
        "minecraft-1.21.9" = _pfWAtDHz;
        "minecraft-1.21.10" = _pfWAtDHz;
        "minecraft-1.21.11" = _pfWAtDHz;
        "minecraft-24w12a" = _pfWAtDHz;
        "minecraft-24w13a" = _pfWAtDHz;
        "minecraft-24w14potato" = _pfWAtDHz;
        "minecraft-24w14a" = _pfWAtDHz;
        "minecraft-1.20.5-pre1" = _pfWAtDHz;
        "minecraft-1.20.5-pre2" = _pfWAtDHz;
        "minecraft-1.20.5-pre3" = _pfWAtDHz;
        "minecraft-1.20.5" = _pfWAtDHz;
        "minecraft-1.20.6" = _pfWAtDHz;
        "minecraft-24w18a" = _pfWAtDHz;
        "minecraft-24w19a" = _pfWAtDHz;
        "minecraft-24w19b" = _pfWAtDHz;
        "minecraft-24w20a" = _pfWAtDHz;
        "minecraft-1.21" = _pfWAtDHz;
        "minecraft-1.21.1" = _pfWAtDHz;
        "minecraft-24w33a" = _pfWAtDHz;
        "minecraft-24w34a" = _pfWAtDHz;
        "minecraft-24w35a" = _pfWAtDHz;
        "minecraft-24w36a" = _pfWAtDHz;
        "minecraft-24w37a" = _pfWAtDHz;
        "minecraft-24w38a" = _pfWAtDHz;
        "minecraft-24w39a" = _pfWAtDHz;
        "minecraft-24w40a" = _pfWAtDHz;
        "minecraft-1.21.2-pre1" = _pfWAtDHz;
        "minecraft-1.21.2-pre2" = _pfWAtDHz;
        "minecraft-1.21.2" = _pfWAtDHz;
        "minecraft-1.21.3" = _pfWAtDHz;
        "minecraft-24w44a" = _pfWAtDHz;
        "minecraft-24w45a" = _pfWAtDHz;
        "minecraft-24w46a" = _pfWAtDHz;
        "minecraft-1.21.4" = _pfWAtDHz;
        "minecraft-1.21.5" = _pfWAtDHz;
        "minecraft-26.2" = _C59ea1Uk;
        "default" = _pfWAtDHz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-aspect";
            id = "2TKieLIx";
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
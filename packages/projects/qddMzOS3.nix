{lib, callPackage, ...}:
let
    versions = (let
        _stny5m9X = {
            "id" = "stny5m9X";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-f461tz6lruMoT7fHwQnAIfVIlqGvhhszDrbaIbi1YrsDvsu4xCoyotKzQiugQKGWzslO/HgOjng/0X5hKvAvfw==";
        };
        _vWE439sw = {
            "id" = "vWE439sw";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-kNvVA6++Wgyc76VQhATPr8K5ebSHW4gGRLXkiQxMLS6eYJv1v9M6OTl2mfY2FWu/dvFrktQIRRgI6/qY07WWgA==";
        };
        _pa4O7wc3 = {
            "id" = "pa4O7wc3";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-5nG6TSPQyHLqLo5cv6V5PZgPQGy3TnGoGxiX6Z3v6S45V04KaL9AhcsQkjdULA/QbO0w1TFc+6QGM0kHF2IhVQ==";
        };
        _rl2mmBj5 = {
            "id" = "rl2mmBj5";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-lS4+BSz6INrIwKCkvnc4pGKshQ+CLT8EwTmXSV9+hZaDMQP4c+XSO5/AVf8OTHJO821OqvjdaUM4i7ZIHNdNhg==";
        };
        _YJLhF0kE = {
            "id" = "YJLhF0kE";
            "file" = "waystones-in-villages-3.0.jar";
            "hash" = "sha512-oVwNmrVe9302ion+Z43fO9iHXBwjFxObWc6EDdq5gfqw1gU4qL4daIz5Cv62nxsuL+tHdqWb+Un5ed7HdfxvHQ==";
        };
        _aabotKkP = {
            "id" = "aabotKkP";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-ukfWpOcEdh9A6dBPYiUCnfA8a3ZfXR4XI+tHbcJGlbifWWYee9ER+pBeMoXaOsLhNp0i7IPHWyr+nRvaU42tpQ==";
        };
        _ax5nEpCJ = {
            "id" = "ax5nEpCJ";
            "file" = "waystones-in-villages-4.0.jar";
            "hash" = "sha512-1mI5wVl8dP1l7Q1GSA1le5kii4Sv81H2ILaGMVQLDjT+uuuqTCVxWzCs34cXHaxLgBr3AyBhlJGiAYo/VggnwQ==";
        };
        _jtnLSjbD = {
            "id" = "jtnLSjbD";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-uqaADGOyQmyao1QdMky9ESq8IFt8a9wCJEIzdKkHlyNh93Nsg8cOVpcEQgN2kJtGu7GhDocqJtZP43SHZaypig==";
        };
        _ZtGk1xxc = {
            "id" = "ZtGk1xxc";
            "file" = "waystones-in-villages-2.4.jar";
            "hash" = "sha512-J5bKTgpO+RDA3SBlE0IAytmNUPR6LjPf/FH/U9U8P1MLIpaDdOzs9RvqRgLuCMl8Xa2+o8l/7R1SbocJQ8uQGQ==";
        };
        _ihZIHpVb = {
            "id" = "ihZIHpVb";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-DQmXHKm83RFtlf4wXR4iikfk7fLkDW4zf2DsGnvXQGKkbSSxvJgW/scYXG1W35X8Qjdi01S+kmthInmUfdos9w==";
        };
        _4mk3uLqZ = {
            "id" = "4mk3uLqZ";
            "file" = "waystones-in-villages-2.5.jar";
            "hash" = "sha512-vM4/RF7bjcS5F60y4rYSySUrQaYqj9DA++8quRde6AGTuz+lzCkda2t3R6jBgpIXrPjS/BfamtQ5SxirjxPg1g==";
        };
        _khiNHVtb = {
            "id" = "khiNHVtb";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-UIQRxhpcTnrHHgSvTasbFs2l+/Fd7i4CTYJZqZbVjIAy7Oi8EaJqLpP/SK27+n050Pkrazf4op7d0EIrT8SLSA==";
        };
        _kCv3YrAc = {
            "id" = "kCv3YrAc";
            "file" = "waystones-in-villages-2.6.jar";
            "hash" = "sha512-sWJgDvMC2t9qpNzS+fFLuNeFOfNJ5h3lLgnnG2qJnF8yXhhnlSSPjgq8Er7ejEN5jTT/on26WcKibLxQD/caMg==";
        };
        _Uz7dr6oJ = {
            "id" = "Uz7dr6oJ";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-48NC6sDihvT//AGGS9PfOiML0dFXNCq3WSd80FduRU4wPCTgT44bCarN7OfMDY5jOfBPecTqej5ZQjuiesfkIg==";
        };
        _uQeBwkgA = {
            "id" = "uQeBwkgA";
            "file" = "waystones-in-villages-2.7.jar";
            "hash" = "sha512-zx5R6Z/fAN0j/9N+NdKq0C7h9yVGKkYCFlIQpIBIByr3v5I3TPW+Tf+NZ+J3ntKyHIL4pcVrN16476gcTKUBGA==";
        };
        _oQb7lrYE = {
            "id" = "oQb7lrYE";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-lrZglvFhq7LpT3g4WlYtdyb9wwZM9EgMONAh/4VZuMYY/5HO231F+GsUaOqwCTMaaggN7humfhn8zI7HsYTXqw==";
        };
        _D8Dt1Akm = {
            "id" = "D8Dt1Akm";
            "file" = "waystones-in-villages-2.6.1.jar";
            "hash" = "sha512-sRsc+DJzOs+/sGsynF26FnFcMWODkkHdUpuseyhtXr5i2hLsEiVHcOuRLjDstIWH0lMgSP3q23PU15VbhFt/Rw==";
        };
        _LGKZMDl7 = {
            "id" = "LGKZMDl7";
            "file" = "Addon-Waystones.zip";
            "hash" = "sha512-aY5pnjo5nTpsy3/TTsqiLMK6dP0xPWCL09R4K8hDweWodWIK0ARwTaw1yImaszkwggKQDY2GXuCcIj67z5m4Ig==";
        };
        _HfyQ3Czw = {
            "id" = "HfyQ3Czw";
            "file" = "waystones-in-villages-2.6.2.jar";
            "hash" = "sha512-/ktsMk6UYsz0ZAtvOfr6Qaos9mCQUpdmJzUMI69C0aUxngUNd3U0D+yziae4jNLyQ7K14a/5Kn8f0vPJshyihA==";
        };
        _35Y3KYQk = {
            "id" = "35Y3KYQk";
            "file" = "KawaMood's Waystones in Villages.zip";
            "hash" = "sha512-RDakmEDX1jRSqxpgsLWibCYrG43bmVjotfjRnE33Y1bkv5cXF5tV4vSMAlxEQCFgHYc1gYfiFkoYKOUZ6JOHNQ==";
        };
        _3B2CyNUp = {
            "id" = "3B2CyNUp";
            "file" = "KawaMood's Waystones in Villages.zip";
            "hash" = "sha512-i/XWvPgwJvtejxLrqcDij8GzZOWwePbTSrBP2PZsLgKaUOSQ+w97J1llKEFidwbQYtZU1srARJ1Azul5XynVZA==";
        };
    in {
        "stny5m9X" = _stny5m9X;
        "vWE439sw" = _vWE439sw;
        "pa4O7wc3" = _pa4O7wc3;
        "rl2mmBj5" = _rl2mmBj5;
        "YJLhF0kE" = _YJLhF0kE;
        "aabotKkP" = _aabotKkP;
        "ax5nEpCJ" = _ax5nEpCJ;
        "jtnLSjbD" = _jtnLSjbD;
        "ZtGk1xxc" = _ZtGk1xxc;
        "ihZIHpVb" = _ihZIHpVb;
        "4mk3uLqZ" = _4mk3uLqZ;
        "khiNHVtb" = _khiNHVtb;
        "kCv3YrAc" = _kCv3YrAc;
        "Uz7dr6oJ" = _Uz7dr6oJ;
        "uQeBwkgA" = _uQeBwkgA;
        "oQb7lrYE" = _oQb7lrYE;
        "D8Dt1Akm" = _D8Dt1Akm;
        "LGKZMDl7" = _LGKZMDl7;
        "HfyQ3Czw" = _HfyQ3Czw;
        "35Y3KYQk" = _35Y3KYQk;
        "3B2CyNUp" = _3B2CyNUp;
        "datapack-1.20.2" = _3B2CyNUp;
        "datapack-1.20.3" = _3B2CyNUp;
        "datapack-1.20.4" = _3B2CyNUp;
        "datapack-1.20.5" = _3B2CyNUp;
        "datapack-1.20.6" = _3B2CyNUp;
        "datapack-1.21" = _3B2CyNUp;
        "datapack-1.21.1" = _3B2CyNUp;
        "fabric-1.20.2" = _D8Dt1Akm;
        "fabric-1.20.3" = _D8Dt1Akm;
        "fabric-1.20.4" = _D8Dt1Akm;
        "fabric-1.20.5" = _HfyQ3Czw;
        "fabric-1.20.6" = _HfyQ3Czw;
        "forge-1.20.2" = _D8Dt1Akm;
        "forge-1.20.3" = _D8Dt1Akm;
        "forge-1.20.4" = _D8Dt1Akm;
        "forge-1.20.5" = _HfyQ3Czw;
        "forge-1.20.6" = _HfyQ3Czw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystones-in-villages";
            id = "qddMzOS3";
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
in callPackage fn {version="3B2CyNUp";}
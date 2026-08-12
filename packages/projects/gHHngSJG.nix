{lib, callPackage, ...}:
let
    versions = (let
        _mv6UffwE = {
            "id" = "mv6UffwE";
            "file" = "build0016.zip";
            "hash" = "sha512-OMcVg9/PNNkQ+56hqJO45PDDCW+03kQChg8LCaO4aX4QoXgbiMVAeREuYVqYuveKUoETWSPCT4i69C097o02EQ==";
        };
        _LayfDfQB = {
            "id" = "LayfDfQB";
            "file" = "build0054.zip";
            "hash" = "sha512-fkY6mpB/aUKrrw13EubDniCwxJ9kfovsmSxgG/NVZsXxj+7SD7XI/bxAb9JJYeEWsaFNX+C/XOc/idasB9/DGA==";
        };
        _XaD3yUsA = {
            "id" = "XaD3yUsA";
            "file" = "tu5.zip";
            "hash" = "sha512-y0RN2M9mGUZGqvRmGWCW434yEfQZlKb5BtLlYeWXnHfxc4vy8IpSFZYXpcIL4pebA6JnuGus4jznhIfMdq+VQA==";
        };
        _9G0gr4Zi = {
            "id" = "9G0gr4Zi";
            "file" = "tu7.zip";
            "hash" = "sha512-KFbyxarRP49xFvd0rw9OQqGVXm1cPkO2BlLhE9Knvm/dJXkhM0YNpXoBuLQgcBj5I5q+akvA8iFA4s1hXYxhYA==";
        };
        _Z2P1UwaC = {
            "id" = "Z2P1UwaC";
            "file" = "tu12.zip";
            "hash" = "sha512-CcFcGRlGspsJIQiNK/awI9SSJar+fxsn7BIaCZu77BZBNdmKXxveaFa+eHF2MAsA4MWaU9jD9g/ylf0KedjnpA==";
        };
        _WKH4IrBW = {
            "id" = "WKH4IrBW";
            "file" = "tu20.zip";
            "hash" = "sha512-gTAEuabRgYXcUE2avoSrl8jbZZ6Jbfdp50O6hHEGucO3QCf3fZtMxYr9HC1QK4JlpL8ZIaR0aujiAUFSXHtv/Q==";
        };
        _66c8z0YH = {
            "id" = "66c8z0YH";
            "file" = "tu31.zip";
            "hash" = "sha512-7CEfBUDnHMAlFvEEdkzfOx5Fr7tHD6EkHpvdlazBkVtzm757uDpHv3sb0jzXSDaQc2QxwlKUKlhfY7LZ2ae9vA==";
        };
        _Z921V2Nl = {
            "id" = "Z921V2Nl";
            "file" = "tu46.zip";
            "hash" = "sha512-qmU5S5yRU5+CBT4ou8RFeGngzakhwWXl7DUg7miu5DFkwDmht5/nyRz1dFV+Z8It+4H2WUU3Dl9/9IZyz5bRyg==";
        };
        _gu46MaMf = {
            "id" = "gu46MaMf";
            "file" = "tu69.zip";
            "hash" = "sha512-b5rqQzq+EpGnibJjEOuJV6UAv3Q2NAopRomqmnUAdLlNwAUJ715ZlgFS7hRXjWDwXdBLmSCYh1XrfB5AnMthsQ==";
        };
        _xvejVyz3 = {
            "id" = "xvejVyz3";
            "file" = "build0016.zip";
            "hash" = "sha512-YgEHuDlIQ26dsADTITEuxhVvv3VVPPytH7MOOkzTptjs4JyCPBcsIwtdCPupoC4SB5KWF7mbZqg0Ivoolnv5Wg==";
        };
        _RN2Qcfsm = {
            "id" = "RN2Qcfsm";
            "file" = "build0054.zip";
            "hash" = "sha512-tkxn0z6vXx2sc2LvYx98kEjacDiLTNp2f9Th1TRus6RfUDF3EUo4ssiA5Dgu8eabm8SNf2yfB2WcazNQ3cR9LA==";
        };
        _YlAndT79 = {
            "id" = "YlAndT79";
            "file" = "tu5.zip";
            "hash" = "sha512-5m+NkK+38+wM9nKODxS5FsL0blzPFVkJJuLJj/miSmPKxh6YUeD75tNwUgIo18UbUav9C+FIiBxmeNBp8/4ycg==";
        };
        _LFPMQ4Dq = {
            "id" = "LFPMQ4Dq";
            "file" = "tu7.zip";
            "hash" = "sha512-ghBOMOxfaXI3BHnlaX1uiFjKqdy49PHO2mseyLVdMbIqQx8jy4qS68aJ+k38hnRFQA1h+it8SWKbdShsvbwQhQ==";
        };
        _1BF0T8Dn = {
            "id" = "1BF0T8Dn";
            "file" = "tu12.zip";
            "hash" = "sha512-+gwHv5txPJVwC4am+URomNPuzMZV9pv37ckBRnfmho7C1Sd/ia8p5wxEG9gZ1YfLXBbqnmJy4hA95alzIRUNdw==";
        };
        _ZC58Zj8f = {
            "id" = "ZC58Zj8f";
            "file" = "tu20.zip";
            "hash" = "sha512-YnwOgNrabqXAbXGONZrh9RHCkZCzu7yk0+UTlI6yb33XC2eXcTc62ig+Bs8cZs5i4xnglWh2FsZAm+xRB5ndSw==";
        };
        _TRYIy4nZ = {
            "id" = "TRYIy4nZ";
            "file" = "tu31.zip";
            "hash" = "sha512-SfSID05qcZdh9Gt7RXceHk3NbTOD6wFm/kVBrFF+C0XGH/oJaNTzTtOsgj3GC7Lpvc5nBkuI7qebV53uiCtgaA==";
        };
        _CG6yqXOJ = {
            "id" = "CG6yqXOJ";
            "file" = "tu46.zip";
            "hash" = "sha512-9qimMBFSrhyBP0Lx7bIqaOqQciEYZKZPJwrUdF5oAo4vWCsDoSIo/lTzXfbB1CogL2z2FeGoSlQCkJC8FP22pQ==";
        };
        _Hwl7FQm1 = {
            "id" = "Hwl7FQm1";
            "file" = "tu69.zip";
            "hash" = "sha512-8VSxOvW5nRlHu8D1uTVaAPCDVJxPQBQXEcz+zJgOQ167Q9U0T7Mc5G6BTKUF0lMcFAvlpv9fuVG258VZOyqmQQ==";
        };
    in {
        "mv6UffwE" = _mv6UffwE;
        "LayfDfQB" = _LayfDfQB;
        "XaD3yUsA" = _XaD3yUsA;
        "9G0gr4Zi" = _9G0gr4Zi;
        "Z2P1UwaC" = _Z2P1UwaC;
        "WKH4IrBW" = _WKH4IrBW;
        "66c8z0YH" = _66c8z0YH;
        "Z921V2Nl" = _Z921V2Nl;
        "gu46MaMf" = _gu46MaMf;
        "xvejVyz3" = _xvejVyz3;
        "RN2Qcfsm" = _RN2Qcfsm;
        "YlAndT79" = _YlAndT79;
        "LFPMQ4Dq" = _LFPMQ4Dq;
        "1BF0T8Dn" = _1BF0T8Dn;
        "ZC58Zj8f" = _ZC58Zj8f;
        "TRYIy4nZ" = _TRYIy4nZ;
        "CG6yqXOJ" = _CG6yqXOJ;
        "Hwl7FQm1" = _Hwl7FQm1;
        "minecraft-1.20.1" = _Hwl7FQm1;
        "minecraft-1.20.2" = _Hwl7FQm1;
        "minecraft-1.20.3" = _Hwl7FQm1;
        "minecraft-1.20.4" = _Hwl7FQm1;
        "minecraft-1.20.5" = _Hwl7FQm1;
        "minecraft-1.20.6" = _Hwl7FQm1;
        "minecraft-1.21" = _gu46MaMf;
        "minecraft-1.21.1" = _Hwl7FQm1;
        "minecraft-1.21.2" = _Hwl7FQm1;
        "minecraft-1.21.3" = _Hwl7FQm1;
        "minecraft-1.21.4" = _Hwl7FQm1;
        "minecraft-1.21.5" = _Hwl7FQm1;
        "minecraft-1.21.6" = _Hwl7FQm1;
        "minecraft-1.21.7" = _Hwl7FQm1;
        "minecraft-1.21.8" = _Hwl7FQm1;
        "minecraft-1.21.9" = _Hwl7FQm1;
        "minecraft-1.21.10" = _Hwl7FQm1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lce-panorama-collection";
            id = "gHHngSJG";
            type = "resourcepack";
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
in callPackage fn {version="Hwl7FQm1";}
{lib, callPackage, ...}:
let
    versions = (let
        _ADRXWYLK = {
            "id" = "ADRXWYLK";
            "file" = "door_trapdoor_pressure_plate_v1.0.zip";
            "hash" = "sha512-btyiKdkmneWECwcLLpAtIqpOA2vLyo7pFJabJsc/kVFN3BDyYKytk05gKBQSZ2FUcXvqO8nmds6dIhCjwpzeHQ==";
        };
        _wt1bPsAl = {
            "id" = "wt1bPsAl";
            "file" = "purpurpacks-stonecutter-cuts-doors-1.0.jar";
            "hash" = "sha512-w+vLI/14qACWa2bQLv3yd/ajdgBw7qRZnt2GFo++QICKpJW+OnPa0/bQLA6jUBKxLpBb/OQm61S/Vslh4GrG/w==";
        };
        _FugakfSS = {
            "id" = "FugakfSS";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.1.zip";
            "hash" = "sha512-mhlyB4OgfAmouEZEQV5E807GEXdbDxN/PoGQmvv28klGzFmJkfj3jelM9nCGKgd4FWOXzwmCTuN7BCKUTxwkWA==";
        };
        _NwCUnFzR = {
            "id" = "NwCUnFzR";
            "file" = "purpurpacks-stonecutter-cuts-doors-1.1.jar";
            "hash" = "sha512-XViY17D87yYGcgUPnuWwnBpxmETEWa6c3r2cZbQrin95RnTrM5OTIGPYKnL7WEsDnOvgUgbwmokBtIQ4TUZ9jA==";
        };
        _m5H4Wnfl = {
            "id" = "m5H4Wnfl";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.2.zip";
            "hash" = "sha512-ssB8eZqFAAaOms+jzamimtJU7PNb4hXo7DXNIQvirz6FZLR0NcLyt0GmFQ2qsUSQYWxfRFbwNfB/RCMGGz1VyA==";
        };
        _V5qxCiV1 = {
            "id" = "V5qxCiV1";
            "file" = "purpurpacks-stonecutter-cuts-doors-1.2.jar";
            "hash" = "sha512-tFvBfBT7t3MWLZEAF9X9edTz+l7IRVTEamAuFDQOK66VDAdLXwMnNA+Ubfn6eXxaEHUHNhPfEwX+PSmz2APdLQ==";
        };
        _8fwqWikk = {
            "id" = "8fwqWikk";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.3.zip";
            "hash" = "sha512-3GJ/jMObCJSIvDt+Sw7/nOjMQ9tAgCTxvhOgsBuFrXbvnAS9CKHZDWNmowQWvsVR6+u/dqUF8o9UJau+q6760A==";
        };
        _D7QVCzO7 = {
            "id" = "D7QVCzO7";
            "file" = "purpurpacks-stonecutter-cuts-doors-1.3.jar";
            "hash" = "sha512-dX/XIA5ERDJ7s+W37776cfUJVo7dnQKSDz28mzf9SMM56fMJmsKSTfQUFXrc4pYJQVsw1qK/Hp7q/ohKAeDPCQ==";
        };
        _c9Dzr4TQ = {
            "id" = "c9Dzr4TQ";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.4.zip";
            "hash" = "sha512-aMLeWVWFVxApxZDPLkOdLb9Fyl/YNfrbxPgNoYk0TAYHX8VTez8vCt2u1CIxFdh282FZ70hXcoLdQ3ZIope0EQ==";
        };
        _y20v9iDm = {
            "id" = "y20v9iDm";
            "file" = "purpurpacks-stonecutter-cuts-doors-1.4.jar";
            "hash" = "sha512-C1PyQjrTseouaGD7sUpGa8HObf+wgl1tVoRr8Y6MCXIylg5DvSBjc5tntUSwhRIOb8N0GMP2Ajaix/JIjIGS7g==";
        };
        _MDlbDSHJ = {
            "id" = "MDlbDSHJ";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.5.zip";
            "hash" = "sha512-USBd4vQsJo6OT/ZEs9rho7af4iSVPB1/l+hhMcuxQ+8mCMfNwskflzPMOmTlu982Amyr9esnaoRWiEU4hi3UbA==";
        };
        _2sB7DO51 = {
            "id" = "2sB7DO51";
            "file" = "purpurpacks-stonecutter-cuts-doors-1.5.jar";
            "hash" = "sha512-vd7QsGifFdiD67DNCiOt7BXZGZnxX7K2yc3CIGysSYaGIBsJT8/ij0kcIASXb9qJHNbAnlWKaEQ1ysUTFwx33A==";
        };
        _tQKCsxPJ = {
            "id" = "tQKCsxPJ";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.6.zip";
            "hash" = "sha512-ni7MumDrYNZP6XgzmnLutOtqxulbu/Ujbm7DgBFHLacEcMbbXLmT2iOGAtADxK6d47i7du3vE7OC8aRZu0miZA==";
        };
        _Qj0SNk40 = {
            "id" = "Qj0SNk40";
            "file" = "purpurpacks-stonecutter-cuts-doors-1.6.jar";
            "hash" = "sha512-BBbuNUuHsnMVIIxm/ijPlXZUGIj8tHUBVm1qvO1+5hL+KHTsqDNr5vcVssG3+cFcqyf4CfXJtXkTDqPcXlCyCA==";
        };
        _OJQnQQzT = {
            "id" = "OJQnQQzT";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.7.zip";
            "hash" = "sha512-BpZtAfnGZZ17nQ/+ckI1bAWeWL1HktgqrPCLucUtvJN4uAOuyJh1u/Bj6fV7uC4BHFknVktDIQfLSEPVJaaZew==";
        };
        _13wj75JF = {
            "id" = "13wj75JF";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.7-fabric.jar";
            "hash" = "sha512-N0cWIpR5fzPBfvCPhLu7Y5Rq4Lu21UFPGt1xkXhGykERXnRTfUydTgzRnZ7fOLoEB2t92wLLjYMlJ3vo0nqimg==";
        };
        _AiVFpZcq = {
            "id" = "AiVFpZcq";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.7-forge.jar";
            "hash" = "sha512-DAowKJfn9ELA6/7fZ1uGMtAce2IppQ6LKloPFR70QbOqIQYct9Umu8Z/4cwaMPZKX2ZBIOGAhe5IO9RH65N1lg==";
        };
        _iG3m7uLI = {
            "id" = "iG3m7uLI";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.11.zip";
            "hash" = "sha512-AXMmKBxkLEXFqh7U6mJn6d0mLi2ceMnI+y+hQ085taby3Cej+pfUV5EQPC4nYjKZpYOMH4hY9LrOEcFyABnQtA==";
        };
        _heKR9fzd = {
            "id" = "heKR9fzd";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.11-fabric.jar";
            "hash" = "sha512-5ZbcStFZZTy3WO5uVMJAKYKmfvvIBdwooj7YCLZHW2RAfbYe/s1ET99gQeVP8X2jgpXeTAA87MUbyFT+odOfvQ==";
        };
        _IfBelkHw = {
            "id" = "IfBelkHw";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.11-quilt.jar";
            "hash" = "sha512-df6j1L99+YPlLIgxllNbML2lzpf27yfTM728ariOfg+NLGKVHjAG01dI1JdoA+vFQKM9lOPNC+2O8V/KPSQ4Ow==";
        };
        _Cy7dkaIM = {
            "id" = "Cy7dkaIM";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.11-forge.jar";
            "hash" = "sha512-BdCRL4I2Dg27oMS3qU4wFpByJr0GGe5lP7EiD9wPKehMphPM4GugqcTzcXFEyq/yyCmjSNdEuIKVA6innR1S6g==";
        };
        _O1kkzh3Y = {
            "id" = "O1kkzh3Y";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.11-neoforge.jar";
            "hash" = "sha512-DyJBL8dl+h00qRzCdxM7mebkHA5jPKuycAd4+/Lt+ovMWze5KM2h+1wKKHTZLvc3Dw2s6x+Om19KaX2e2PyHVg==";
        };
        _zxxW23RJ = {
            "id" = "zxxW23RJ";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.12.zip";
            "hash" = "sha512-n9T4Cr3VaRWWSgGOWe3qwExVq9jq+R4U3vW+t6K2hIlE5wcwysBdgZUfUui1m+XEUuBG/80hWFob3p7uMP1FMw==";
        };
        _vp8UW805 = {
            "id" = "vp8UW805";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.12-fabric.jar";
            "hash" = "sha512-CtTodFvqlewQ9eQbH4jdK+JnVfFmQWgEdhsdglaPe18ZNw46Uh3v7dpZt6xiqYljNZTbD+qJTK7xFXAmUM1Lfg==";
        };
        _NpvxY3ht = {
            "id" = "NpvxY3ht";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.12-quilt.jar";
            "hash" = "sha512-0tUGFL3O6kiN6vGa1Xq8REIC2cZExo+ZckwJSS07RDic7yeJGSnobFOILx884Eu88NgoM0Umgu7aCcp7GhVZAw==";
        };
        _5CQujcRO = {
            "id" = "5CQujcRO";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.12-forge.jar";
            "hash" = "sha512-hvpKRrpHadWDKyiZLScm03gm/Jaqv2Yo4joWSAeZ/xjlrAHP5PrM+dUCjiF3QBGTD7D+pUSQf+gaBC0CjpTlwA==";
        };
        _80IrQ4Nf = {
            "id" = "80IrQ4Nf";
            "file" = "crafting_stonecutting_wood_doors_and_trapdoors_v1.12-neoforge.jar";
            "hash" = "sha512-itUns6gp5LCoM2qlEBWvk5advvaarF0hlP10au3W/xWE3htTo8lxlLtccPdPLa4MlBTV0DCGkNGA3qJjTJ/7Gw==";
        };
    in {
        "ADRXWYLK" = _ADRXWYLK;
        "wt1bPsAl" = _wt1bPsAl;
        "FugakfSS" = _FugakfSS;
        "NwCUnFzR" = _NwCUnFzR;
        "m5H4Wnfl" = _m5H4Wnfl;
        "V5qxCiV1" = _V5qxCiV1;
        "8fwqWikk" = _8fwqWikk;
        "D7QVCzO7" = _D7QVCzO7;
        "c9Dzr4TQ" = _c9Dzr4TQ;
        "y20v9iDm" = _y20v9iDm;
        "MDlbDSHJ" = _MDlbDSHJ;
        "2sB7DO51" = _2sB7DO51;
        "tQKCsxPJ" = _tQKCsxPJ;
        "Qj0SNk40" = _Qj0SNk40;
        "OJQnQQzT" = _OJQnQQzT;
        "13wj75JF" = _13wj75JF;
        "AiVFpZcq" = _AiVFpZcq;
        "iG3m7uLI" = _iG3m7uLI;
        "heKR9fzd" = _heKR9fzd;
        "IfBelkHw" = _IfBelkHw;
        "Cy7dkaIM" = _Cy7dkaIM;
        "O1kkzh3Y" = _O1kkzh3Y;
        "zxxW23RJ" = _zxxW23RJ;
        "vp8UW805" = _vp8UW805;
        "NpvxY3ht" = _NpvxY3ht;
        "5CQujcRO" = _5CQujcRO;
        "80IrQ4Nf" = _80IrQ4Nf;
        "datapack-1.21.4" = _iG3m7uLI;
        "datapack-1.21.5" = _iG3m7uLI;
        "datapack-1.21.6" = _iG3m7uLI;
        "datapack-1.21.7" = _iG3m7uLI;
        "datapack-1.21.8" = _iG3m7uLI;
        "datapack-1.21.9" = _zxxW23RJ;
        "datapack-1.21.10" = _zxxW23RJ;
        "datapack-1.21.11" = _zxxW23RJ;
        "datapack-26.1" = _zxxW23RJ;
        "datapack-26.2" = _zxxW23RJ;
        "fabric-1.21.4" = _heKR9fzd;
        "fabric-1.21.5" = _heKR9fzd;
        "fabric-1.21.6" = _heKR9fzd;
        "fabric-1.21.7" = _heKR9fzd;
        "fabric-1.21.8" = _heKR9fzd;
        "fabric-1.21.9" = _vp8UW805;
        "fabric-1.21.10" = _vp8UW805;
        "fabric-1.21.11" = _vp8UW805;
        "fabric-26.1" = _vp8UW805;
        "fabric-26.2" = _vp8UW805;
        "forge-1.21.4" = _Cy7dkaIM;
        "forge-1.21.5" = _Cy7dkaIM;
        "forge-1.21.6" = _Cy7dkaIM;
        "forge-1.21.7" = _Cy7dkaIM;
        "forge-1.21.8" = _Cy7dkaIM;
        "forge-1.21.9" = _5CQujcRO;
        "forge-1.21.10" = _5CQujcRO;
        "forge-1.21.11" = _5CQujcRO;
        "forge-26.1" = _5CQujcRO;
        "forge-26.2" = _5CQujcRO;
        "neoforge-1.21.4" = _O1kkzh3Y;
        "neoforge-1.21.5" = _O1kkzh3Y;
        "neoforge-1.21.6" = _O1kkzh3Y;
        "neoforge-1.21.7" = _O1kkzh3Y;
        "neoforge-1.21.8" = _O1kkzh3Y;
        "neoforge-1.21.9" = _80IrQ4Nf;
        "neoforge-1.21.10" = _80IrQ4Nf;
        "neoforge-1.21.11" = _80IrQ4Nf;
        "neoforge-26.1" = _80IrQ4Nf;
        "neoforge-26.2" = _80IrQ4Nf;
        "quilt-1.21.4" = _IfBelkHw;
        "quilt-1.21.5" = _IfBelkHw;
        "quilt-1.21.6" = _IfBelkHw;
        "quilt-1.21.7" = _IfBelkHw;
        "quilt-1.21.8" = _IfBelkHw;
        "quilt-1.21.9" = _NpvxY3ht;
        "quilt-1.21.10" = _NpvxY3ht;
        "quilt-1.21.11" = _NpvxY3ht;
        "quilt-26.1" = _NpvxY3ht;
        "quilt-26.2" = _NpvxY3ht;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-stonecutter-cuts-doors";
            id = "VWWrpSlM";
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
in callPackage fn {version="80IrQ4Nf";}
{lib, callPackage, ...}:
let
    versions = (let
        _gdWI5HVV = {
            "id" = "gdWI5HVV";
            "file" = "guns-0.1.jar";
            "hash" = "sha512-SOZUO+fA3tD37D4l5MSP2X4/1NUFMokL4A33RnSVKNKGcd4U6O7BTUfZW6PYlkvkezcNG7NVmzRaCa7psBIRgw==";
        };
        _19fYrwNJ = {
            "id" = "19fYrwNJ";
            "file" = "guns-0.2.jar";
            "hash" = "sha512-qQJm9j3XExsAjhO7Kfn27h9xYkOqGhwknTJvU2SRhg137TffV9NOt07cyEKPUeZXL5KtOtKQlwb0GuCAHYFxxw==";
        };
        _90qPRipv = {
            "id" = "90qPRipv";
            "file" = "guns-0.3.jar";
            "hash" = "sha512-KYyaDgLzbfE8KmA+4kz1LLoyxOo3Nc2Je6dGioNUHM6MqlHlWIt6mWcZ9YlvM6CDCCgyOhjOrvp778Hruknc9A==";
        };
        _an67WxD3 = {
            "id" = "an67WxD3";
            "file" = "guns-0.4.jar";
            "hash" = "sha512-x/qJyqDA2lOQTcHUQQ/pyDeF9m2yJ/avdG5fPXcvYeYUE6Ngs8Jnsye0CoSFVgf9F1beQnicI4agZrihOlJ/Mw==";
        };
        _aWcGsecp = {
            "id" = "aWcGsecp";
            "file" = "guns-0.5.jar";
            "hash" = "sha512-JfS2EQvbe9ApTXAWPzQ9ind2hfWbibLuO8Oa3UCoOok0T2ZihQx3vGUTLH1R5ACXHiZ6mI0gtDuatfPDIFIKUA==";
        };
        _4BreExv9 = {
            "id" = "4BreExv9";
            "file" = "guns-0.6.jar";
            "hash" = "sha512-pT6zeKP2tFvYG60I1QKsNi8GRvO0PwN2AZmTOWszpwOtUU70BAaKOwIO0d/PsMKDLLNhFFnLLH0K3p72oGiugA==";
        };
        _NcH0s7P1 = {
            "id" = "NcH0s7P1";
            "file" = "immersive_guns-0.7.jar";
            "hash" = "sha512-n5TL1YtauvaA4XC+d9VBsva9/dEojuTJsO7dIIm6UuhKiefuCQV2sKxpKa5cFWbaWaieyJVJiiAiHamRbW7ZDQ==";
        };
        _rT235gOO = {
            "id" = "rT235gOO";
            "file" = "immersive_guns-0.8.jar";
            "hash" = "sha512-pDlJShxX3IsNdv6EWHyUSQuUo9PFOKQShjkULLVzEe7WXkKcPfXhFYr519jaBpQQmlWVPKGiM8fnpOX1l0K3aA==";
        };
        _TiehCDyJ = {
            "id" = "TiehCDyJ";
            "file" = "immersive_guns-0.9.jar";
            "hash" = "sha512-quUfp8+4k2Xh6OogejsYjA+gZqJkwTcgqo7NZD21WS/ohB/g5RVxKkM5p6suaEhcMMU+LWA720ckeUJ2KwdCiA==";
        };
        _zobFgkHV = {
            "id" = "zobFgkHV";
            "file" = "immersive_guns-1.0.jar";
            "hash" = "sha512-ubEo7m3UhVFijNfyW476M7qOhGW+Y3g4WifpcPH53v5934/6RMCTHgNTI+5uGmcRJuzKcvH3n3dNm8FGvJSSzA==";
        };
        _Gh5xsBlX = {
            "id" = "Gh5xsBlX";
            "file" = "immersive_guns-1.1.jar";
            "hash" = "sha512-fswUtSiuBqvEGt9SxiS6yBuwev2l5nYxwsBkUAiaKIJ5Blb5IXxfZBHX25+243mX1CFLw2C0Sl4fo9/6K74UYg==";
        };
        _7XKg0DBC = {
            "id" = "7XKg0DBC";
            "file" = "immersive_guns-1.2.jar";
            "hash" = "sha512-P6d7yLIK5PQrg9vu++2EUhLvkqxwqdkluqbi18GCDrT+kinr1+Ibs0ehmeMSd9uuoO6ICnrZtX1YB+6A17JafQ==";
        };
        _eueCHpN6 = {
            "id" = "eueCHpN6";
            "file" = "immersive_guns-1.3.jar";
            "hash" = "sha512-bq3SSjmO0aHNpae9NTIN7sHpVhMX8EuOrct2c8hvKgfEDmQocOmRsSp/+JdP/JLNc9OYiFIL8aU9BfdNif21gw==";
        };
    in {
        "gdWI5HVV" = _gdWI5HVV;
        "19fYrwNJ" = _19fYrwNJ;
        "90qPRipv" = _90qPRipv;
        "an67WxD3" = _an67WxD3;
        "aWcGsecp" = _aWcGsecp;
        "4BreExv9" = _4BreExv9;
        "NcH0s7P1" = _NcH0s7P1;
        "rT235gOO" = _rT235gOO;
        "TiehCDyJ" = _TiehCDyJ;
        "zobFgkHV" = _zobFgkHV;
        "Gh5xsBlX" = _Gh5xsBlX;
        "7XKg0DBC" = _7XKg0DBC;
        "eueCHpN6" = _eueCHpN6;
        "fabric-1.20.1" = _eueCHpN6;
        "default" = _eueCHpN6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-guns";
            id = "fQWA1WGg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _rBJBCAs7 = {
            "id" = "rBJBCAs7";
            "file" = "missingtextureblock-1.16.5-2.2.jar";
            "hash" = "sha512-r2rbT5c8AXymW38b9qgaqQwFRft/djKv2gYsJe1V76bGYwcIhETdedUp7dzd0KHP86K7CS1zIk3POsjgTPKvSQ==";
        };
        _qpAm5LDC = {
            "id" = "qpAm5LDC";
            "file" = "missingtextureblock-1.18.2-1.0.jar";
            "hash" = "sha512-zY/696G+rwjveUN+9PFTvw2YBxMdOUhTRXL/dqvCNgYayy7Y6l1R/dN1JoEnet84V1tipyGbzmthwgJfxZiVqQ==";
        };
        _5Cgh29rf = {
            "id" = "5Cgh29rf";
            "file" = "missingtextureblock-1.19.2-0.1.jar";
            "hash" = "sha512-rFF9IAI0KRSAE9gwr+WeniTlhphoyWfykTDK6GblZMlwGstJ28APBHy0YenwOb514jFIaFg4CGP3FbOi9SKjAA==";
        };
        _nFTZa1bQ = {
            "id" = "nFTZa1bQ";
            "file" = "missingtextureblock-1.19.4-1.1.jar";
            "hash" = "sha512-imc9lZtkl78IMuzDEyxH3i5kgkbXmw9Bnu+NAZ8hh92LCtTsOn0EnCe3U2H5DOMHQo6P4yJu7HbPVcNLioZZ0g==";
        };
        _PU6pZ5bU = {
            "id" = "PU6pZ5bU";
            "file" = "missingtextureblock-1.20.1-1.1.jar";
            "hash" = "sha512-ZWvv3qViLi2v/PolfoucG7v/mfwvy8x2AGZ8OfJiVKM0igydMGa7EZ1bIuI1cUJOirEYiOANB4cYfBjzIL+Reg==";
        };
        _Z1uFd1z6 = {
            "id" = "Z1uFd1z6";
            "file" = "missingtextureblock-1.20.4-0.1.jar";
            "hash" = "sha512-fAtq/JZIZU2QRPUGcjhSIM3X+2VeiOBpX2CalLYHE+rg8FRVCMqMLq7DXvxHF/bfA33aH3AVKRLf+MiP97rtzQ==";
        };
        _Q2VWuuOp = {
            "id" = "Q2VWuuOp";
            "file" = "missingtextureblock-1.20.4-1.0.jar";
            "hash" = "sha512-KQhOge4gCF2RavB2Ir7TcdS5bfxZ2/M9SdmDcIv9SBSlcqpDouUFoJtSB9BWiyHGBtjFukfQD0M6V2zG2DYC/Q==";
        };
        _Xcw5TehG = {
            "id" = "Xcw5TehG";
            "file" = "missingtextureblock-1.21.1-0.1.jar";
            "hash" = "sha512-NTMxIrgGngVocuB36AXi0Lm0wsOAQZ0RoqiNduB9swiDEGXPpUmSQqyDUzKCqfljgcet9yUFePtzFXbN0ffA6w==";
        };
    in {
        "rBJBCAs7" = _rBJBCAs7;
        "qpAm5LDC" = _qpAm5LDC;
        "5Cgh29rf" = _5Cgh29rf;
        "nFTZa1bQ" = _nFTZa1bQ;
        "PU6pZ5bU" = _PU6pZ5bU;
        "Z1uFd1z6" = _Z1uFd1z6;
        "Q2VWuuOp" = _Q2VWuuOp;
        "Xcw5TehG" = _Xcw5TehG;
        "forge-1.16.5" = _rBJBCAs7;
        "forge-1.18.2" = _qpAm5LDC;
        "forge-1.19.2" = _5Cgh29rf;
        "forge-1.19.4" = _nFTZa1bQ;
        "forge-1.20.1" = _PU6pZ5bU;
        "neoforge-1.20.4" = _Q2VWuuOp;
        "neoforge-1.21.1" = _Xcw5TehG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "missing_texture_block";
            id = "62PGixYv";
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
in callPackage fn {version="Xcw5TehG";}
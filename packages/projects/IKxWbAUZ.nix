{lib, callPackage, ...}:
let
    versions = (let
        _yfhALFNa = {
            "id" = "yfhALFNa";
            "file" = "EasyEnchanting-fabric-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-7iERJxUeaPaSyanP+ovBWlsYBLqMZkSV5eh6LsWZFgRpMD1MB78Fu2/dbfLgPCgSRwuU+wYMZKwvPG1qq3Pf3w==";
        };
        _3qMs7phv = {
            "id" = "3qMs7phv";
            "file" = "EasyEnchanting-fabric-mc1.20-1.0.1.jar";
            "hash" = "sha512-IIl1aZJ09eUnNjjzNcKI5VbO6SCPcq0h1Wdbe8qJ6EQtE2N1tHBuK0VtVgNv4l+ErYv7dWbPUC1TbgDY38FELg==";
        };
        _FGB122fD = {
            "id" = "FGB122fD";
            "file" = "EasyEnchanting-fabric-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-GTtvmgBoXChIiZIBEEMdofqG4XkwZ+WQULsguMvOk3RAG/buhZ9yzT+SofYIudjWV1v+P3ZRIDaxFQDAe1wxoA==";
        };
        _df3xNePy = {
            "id" = "df3xNePy";
            "file" = "EasyEnchanting-fabric-mc1.20.1-1.0.3.jar";
            "hash" = "sha512-w1zxCVIAMg6U7mLE2CWTxX8MFtY9Xqr8aP9CRS/FCSf+ZXBZFgZB+dU5c7RiVCAAiRyZWcUygteCArl4i3BU9g==";
        };
        _Nc2eOc6q = {
            "id" = "Nc2eOc6q";
            "file" = "EasyEnchanting-fabric-mc1.20.x-1.0.4.jar";
            "hash" = "sha512-ikub4ng/lCyBM4LwT9H6bIS6EvasYmuAgqoy+w5kTI7pO6idOq3hByzunX28WynDtdCp/+I37Co6BRkfCUhOeg==";
        };
        _kk2PTmL1 = {
            "id" = "kk2PTmL1";
            "file" = "EasyEnchanting-fabric-mc1.20.x-1.1.0.jar";
            "hash" = "sha512-O+w/Ocdzi4baPQEdHRFz3p4BHDuzLOv+eL18GXLKOZN0n0yXZ0+aQjJgOn8uCKZFfmTql25N/ZNeberduFAhvg==";
        };
        _S20vtrNu = {
            "id" = "S20vtrNu";
            "file" = "EasyEnchanting-fabric-mc1.20.x-1.1.1.jar";
            "hash" = "sha512-CRB41re+LhWgfBCJl7UrDT+oFSZMAZuT4iedGKv73GTNljSkmZtPj04+oKQDdGzxM6MLkgcDqohVsuQ50xvz8A==";
        };
    in {
        "yfhALFNa" = _yfhALFNa;
        "3qMs7phv" = _3qMs7phv;
        "FGB122fD" = _FGB122fD;
        "df3xNePy" = _df3xNePy;
        "Nc2eOc6q" = _Nc2eOc6q;
        "kk2PTmL1" = _kk2PTmL1;
        "S20vtrNu" = _S20vtrNu;
        "fabric-1.19.4" = _yfhALFNa;
        "fabric-1.20" = _S20vtrNu;
        "fabric-1.20.1" = _S20vtrNu;
        "default" = _S20vtrNu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-enchanting";
            id = "IKxWbAUZ";
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
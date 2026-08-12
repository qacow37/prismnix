{lib, callPackage, ...}:
let
    versions = (let
        _MFQTWDNi = {
            "id" = "MFQTWDNi";
            "file" = "apple_enchant-1.0.0-datapack.zip";
            "hash" = "sha512-3kdfd/SG/yIjqB9eNYDxNTKlL0GmkjfSVKftC3GqLEQd/mqwTcGZr16bKoa0eIWGarZELLnMJzdRocrYmvsNTg==";
        };
        _LHLf9cHp = {
            "id" = "LHLf9cHp";
            "file" = "apple_enchant-1.0.1-datapack.zip";
            "hash" = "sha512-qF2XRe0ARb3RbO/3LvKf8xNoGKFvRJOTND1RgZowHECobY8P7eEAkuB95IwqrRVvzq5JyqeID7C9p57FA/fJdQ==";
        };
        _GwMKVDpO = {
            "id" = "GwMKVDpO";
            "file" = "apple_enchant-1.0.2-datapack.zip";
            "hash" = "sha512-76Jmoq6hMP6oB0Zroaiw/vLUL/kjJ/TMaCzFbPz5COY9J//t47dFRDc3Y7DgdsCJAYsKOWTsWL02O/HncjN/xg==";
        };
        _D2IcciCl = {
            "id" = "D2IcciCl";
            "file" = "apple-enchant-1.0.2.jar";
            "hash" = "sha512-wIh0avL0zPBmKukLC+8fZHmFX6gLWbztMrGjpSUMIjfg/Gbo3PufEeRSyschL1PhmypUC8l7eI2mt4nCThEdEQ==";
        };
        _XDxbhXyb = {
            "id" = "XDxbhXyb";
            "file" = "AppleEnchant_1.1.zip";
            "hash" = "sha512-30TntyYITLdsF3UULKDJqDUMtZ1iolFebLVfLdJ4+ilrh75Tslp6ls46baEp9G/4zEfwkMIZq/eXFjJ2I/rq9w==";
        };
        _WQxwDRsx = {
            "id" = "WQxwDRsx";
            "file" = "apple-enchant-1.1.jar";
            "hash" = "sha512-hsR6e2Ie5Yxt95ru9Cy01ab0lm3CffCfe/OElyjEgIHrEmAkNF2+nvJvurNTg/jLPESdHEPXgvvxnq21iHM+4A==";
        };
        _70LBlZ47 = {
            "id" = "70LBlZ47";
            "file" = "apple-enchant-1.0.1.jar";
            "hash" = "sha512-Oq7kRSzs1HJehM6kJsZtoQ2SMyZQhheIpknj/Z9IGFAFmlimIYnlAf53FsDsgWoqdSncLs5SGiTU6zJG19IGJw==";
        };
        _DJABPBgh = {
            "id" = "DJABPBgh";
            "file" = "apple-enchant-1.0.0.jar";
            "hash" = "sha512-dOpelbLG04C2ZP0ZcJW3Q1xuKwjClvTIw51Qq4EF0QUFtpHycvI4R4fA4mFtG4eM/VIKbGohdol+huA/N05d3w==";
        };
    in {
        "MFQTWDNi" = _MFQTWDNi;
        "LHLf9cHp" = _LHLf9cHp;
        "GwMKVDpO" = _GwMKVDpO;
        "D2IcciCl" = _D2IcciCl;
        "XDxbhXyb" = _XDxbhXyb;
        "WQxwDRsx" = _WQxwDRsx;
        "70LBlZ47" = _70LBlZ47;
        "DJABPBgh" = _DJABPBgh;
        "datapack-1.20.5" = _MFQTWDNi;
        "datapack-1.20.6" = _MFQTWDNi;
        "datapack-1.21" = _LHLf9cHp;
        "datapack-1.21.1" = _LHLf9cHp;
        "datapack-1.21.2" = _LHLf9cHp;
        "datapack-1.21.3" = _LHLf9cHp;
        "datapack-1.21.4" = _GwMKVDpO;
        "datapack-1.21.5" = _XDxbhXyb;
        "datapack-1.21.6" = _XDxbhXyb;
        "datapack-1.21.7" = _XDxbhXyb;
        "datapack-1.21.8" = _XDxbhXyb;
        "datapack-1.21.9" = _XDxbhXyb;
        "datapack-1.21.10" = _XDxbhXyb;
        "datapack-1.21.11" = _XDxbhXyb;
        "datapack-26.1" = _XDxbhXyb;
        "datapack-26.1.1" = _XDxbhXyb;
        "datapack-26.1.2" = _XDxbhXyb;
        "datapack-26.2" = _XDxbhXyb;
        "fabric-1.21.4" = _D2IcciCl;
        "fabric-1.21.5" = _WQxwDRsx;
        "fabric-1.21.6" = _WQxwDRsx;
        "fabric-1.21.7" = _WQxwDRsx;
        "fabric-1.21.8" = _WQxwDRsx;
        "fabric-1.21.9" = _WQxwDRsx;
        "fabric-1.21.10" = _WQxwDRsx;
        "fabric-1.21.11" = _WQxwDRsx;
        "fabric-26.1" = _WQxwDRsx;
        "fabric-26.1.1" = _WQxwDRsx;
        "fabric-26.1.2" = _WQxwDRsx;
        "fabric-26.2" = _WQxwDRsx;
        "fabric-1.21" = _70LBlZ47;
        "fabric-1.21.1" = _70LBlZ47;
        "fabric-1.21.2" = _70LBlZ47;
        "fabric-1.21.3" = _70LBlZ47;
        "fabric-1.20.5" = _DJABPBgh;
        "fabric-1.20.6" = _DJABPBgh;
        "forge-1.21.4" = _D2IcciCl;
        "forge-1.21.5" = _WQxwDRsx;
        "forge-1.21.6" = _WQxwDRsx;
        "forge-1.21.7" = _WQxwDRsx;
        "forge-1.21.8" = _WQxwDRsx;
        "forge-1.21.9" = _WQxwDRsx;
        "forge-1.21.10" = _WQxwDRsx;
        "forge-1.21.11" = _WQxwDRsx;
        "forge-26.1" = _WQxwDRsx;
        "forge-26.1.1" = _WQxwDRsx;
        "forge-26.1.2" = _WQxwDRsx;
        "forge-26.2" = _WQxwDRsx;
        "forge-1.21" = _70LBlZ47;
        "forge-1.21.1" = _70LBlZ47;
        "forge-1.21.2" = _70LBlZ47;
        "forge-1.21.3" = _70LBlZ47;
        "forge-1.20.5" = _DJABPBgh;
        "forge-1.20.6" = _DJABPBgh;
        "neoforge-1.21.4" = _D2IcciCl;
        "neoforge-1.21.5" = _WQxwDRsx;
        "neoforge-1.21.6" = _WQxwDRsx;
        "neoforge-1.21.7" = _WQxwDRsx;
        "neoforge-1.21.8" = _WQxwDRsx;
        "neoforge-1.21.9" = _WQxwDRsx;
        "neoforge-1.21.10" = _WQxwDRsx;
        "neoforge-1.21.11" = _WQxwDRsx;
        "neoforge-26.1" = _WQxwDRsx;
        "neoforge-26.1.1" = _WQxwDRsx;
        "neoforge-26.1.2" = _WQxwDRsx;
        "neoforge-26.2" = _WQxwDRsx;
        "neoforge-1.21" = _70LBlZ47;
        "neoforge-1.21.1" = _70LBlZ47;
        "neoforge-1.21.2" = _70LBlZ47;
        "neoforge-1.21.3" = _70LBlZ47;
        "neoforge-1.20.5" = _DJABPBgh;
        "neoforge-1.20.6" = _DJABPBgh;
        "quilt-1.21.4" = _D2IcciCl;
        "quilt-1.21.5" = _WQxwDRsx;
        "quilt-1.21.6" = _WQxwDRsx;
        "quilt-1.21.7" = _WQxwDRsx;
        "quilt-1.21.8" = _WQxwDRsx;
        "quilt-1.21.9" = _WQxwDRsx;
        "quilt-1.21.10" = _WQxwDRsx;
        "quilt-1.21.11" = _WQxwDRsx;
        "quilt-26.1" = _WQxwDRsx;
        "quilt-26.1.1" = _WQxwDRsx;
        "quilt-26.1.2" = _WQxwDRsx;
        "quilt-26.2" = _WQxwDRsx;
        "quilt-1.21" = _70LBlZ47;
        "quilt-1.21.1" = _70LBlZ47;
        "quilt-1.21.2" = _70LBlZ47;
        "quilt-1.21.3" = _70LBlZ47;
        "quilt-1.20.5" = _DJABPBgh;
        "quilt-1.20.6" = _DJABPBgh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apple-enchant";
            id = "BXUPspAx";
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
in callPackage fn {version="DJABPBgh";}
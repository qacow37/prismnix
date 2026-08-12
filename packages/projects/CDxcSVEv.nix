{lib, callPackage, ...}:
let
    versions = (let
        _bnTWRM0B = {
            "id" = "bnTWRM0B";
            "file" = "vanillatweaks-darkguiaddon-v1.2.zip";
            "hash" = "sha512-BSe1NNNJ9Wg/a3z020cjweFIT6aF2u/dbunlAQgH2CgroNxPWuJaRLqCS6wEeMrkK04gwcdUzDf7z1afvqCr/Q==";
        };
        _5efiY6CQ = {
            "id" = "5efiY6CQ";
            "file" = "vanillatweaks darkguiaddon 1.16-v1.3.zip";
            "hash" = "sha512-7jL5P78TlAD/gQRDRmiWr+k2I5/6VfvnHsjB2y2wnYG7T5p4fMY3KFu8vwPnpZal/6X4UgzS5XVVF8d99DgQ8g==";
        };
    in {
        "bnTWRM0B" = _bnTWRM0B;
        "5efiY6CQ" = _5efiY6CQ;
        "minecraft-1.14.4" = _bnTWRM0B;
        "minecraft-1.16.2" = _5efiY6CQ;
        "minecraft-1.16.3" = _5efiY6CQ;
        "minecraft-1.16.4" = _5efiY6CQ;
        "minecraft-1.16.5" = _5efiY6CQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillatweaks-dark-ui-for-mods";
            id = "CDxcSVEv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://license.lpsmods.dev/";
                };
            };
        };
in callPackage fn {version="5efiY6CQ";}
{lib, callPackage, ...}:
let
    versions = (let
        _qA6xNfFb = {
            "id" = "qA6xNfFb";
            "file" = "DynamicTreesSoniCraft-1.20.1-1.2.0.jar";
            "hash" = "sha512-a17ujHegihpZOZl5cEPkTeDxmsespIPQMZgVtDtdw9oxdpfEAp980Kf5VkBAAenxy68FM7+BPXVb3gXV1RbMhA==";
        };
    in {
        "qA6xNfFb" = _qA6xNfFb;
        "forge-1.20.1" = _qA6xNfFb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-sonicraft";
            id = "XxG8TlRF";
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
in callPackage fn {version="qA6xNfFb";}
{lib, callPackage, ...}:
let
    versions = (let
        _hzVjuNZF = {
            "id" = "hzVjuNZF";
            "file" = "rusty_0925_a.zip";
            "hash" = "sha512-T9nEMdXPrzTFJQ8/i7Z64/vWAofgKti+CfUpxdL0n2scooL7axzUdLQuVNuq8LpAnss0EbE7vZGBiYRGPL7Fug==";
        };
    in {
        "hzVjuNZF" = _hzVjuNZF;
        "minecraft-1.20.1" = _hzVjuNZF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-rusty";
            id = "CFgfmkWM";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="hzVjuNZF";}
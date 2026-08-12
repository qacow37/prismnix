{lib, callPackage, ...}:
let
    versions = (let
        _C21LNM8g = {
            "id" = "C21LNM8g";
            "file" = "Sonic the hedgehog.zip";
            "hash" = "sha512-FRvu7llwM0ETxuSCj0HZ1/oy4BCREr2maxkt1U+C+x7UUWIQmt1UpW+7ao2bLVDjicGYx30V2mrBRbyAJRSk3Q==";
        };
    in {
        "C21LNM8g" = _C21LNM8g;
        "minecraft-1.21" = _C21LNM8g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sonic-the-hedgehog-texture-pack";
            id = "U4OLocBZ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="C21LNM8g";}
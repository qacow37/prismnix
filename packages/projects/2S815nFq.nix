{lib, callPackage, ...}:
let
    versions = (let
        _Sx3aBlw2 = {
            "id" = "Sx3aBlw2";
            "file" = "Cobblemon Ambience.zip";
            "hash" = "sha512-HOGyHAlCkPzev0a76ZjzzfIUnIdjPxrGpiUwkM92ax21vjoVGLWCP2D6sJQnXFBdsMNX/ctgzzxcRPfBa5BRHg==";
        };
    in {
        "Sx3aBlw2" = _Sx3aBlw2;
        "minecraft-1.20" = _Sx3aBlw2;
        "minecraft-1.21.1" = _Sx3aBlw2;
        "minecraft-1.21.4" = _Sx3aBlw2;
        "minecraft-1.21.10" = _Sx3aBlw2;
        "default" = _Sx3aBlw2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-ambience";
            id = "2S815nFq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
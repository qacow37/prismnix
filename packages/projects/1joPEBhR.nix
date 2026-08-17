{lib, callPackage, ...}:
let
    versions = (let
        _s8BVfHpl = {
            "id" = "s8BVfHpl";
            "file" = "No Fire.zip";
            "hash" = "sha512-6HqrAoBMxtKFjyWg6/C+L0zDSbeGr5VRY358QX18OxrJ5L4bZzbNojPdrIHTCbGxbcojSFGiu8oCjooSFcOHhQ==";
        };
    in {
        "s8BVfHpl" = _s8BVfHpl;
        "minecraft-1.21.4" = _s8BVfHpl;
        "default" = _s8BVfHpl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-fire-2026";
            id = "1joPEBhR";
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
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="default";}
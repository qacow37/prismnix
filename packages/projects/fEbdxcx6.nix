{lib, callPackage, ...}:
let
    versions = (let
        _uYSbAneX = {
            "id" = "uYSbAneX";
            "file" = "Frostsplitter.jar";
            "hash" = "sha512-W23oAMRA3EVbuJE/vdbWms5MAZDhkE5mImvm3xB3LxjK1dvy0oibt7HYE7EFIREYFGvMayPg9pFdQT9rEVzWUQ==";
        };
    in {
        "uYSbAneX" = _uYSbAneX;
        "fabric-1.21.5" = _uYSbAneX;
        "fabric-1.21.6" = _uYSbAneX;
        "fabric-1.21.7" = _uYSbAneX;
        "fabric-1.21.8" = _uYSbAneX;
        "fabric-1.21.9" = _uYSbAneX;
        "fabric-1.21.10" = _uYSbAneX;
        "default" = _uYSbAneX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frostsplitter-the-blade-of-eternal-winter";
            id = "fEbdxcx6";
            type = "mod";
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
in callPackage fn {version="default";}
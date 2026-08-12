{lib, callPackage, ...}:
let
    versions = (let
        _6LR3CH0j = {
            "id" = "6LR3CH0j";
            "file" = "naturescompass-1.20.1-2.2.3-fabric.jar";
            "hash" = "sha512-dBk+JSnZ+LRrcMr0SlYNOQGyQ5gRZGRqYfJstY38KLPMX4wpuvclsINhW/kkIVQyvhijYCFBnbSi/DmkHoAoVQ==";
        };
        _RbAFROjj = {
            "id" = "RbAFROjj";
            "file" = "naturescompass-1.20.1-2.3.0-fabric.jar";
            "hash" = "sha512-lJ/Bv+uyGl8GdG8ksXRA8VCgvaZ8ty3LOyJlbjuj9nJ1Q8EXEBbXwG7w72oEzF3PP9nXo3FwtG7px3jBXmgMgg==";
        };
    in {
        "6LR3CH0j" = _6LR3CH0j;
        "RbAFROjj" = _RbAFROjj;
        "fabric-1.20.1" = _RbAFROjj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natures-compass-immersive";
            id = "A4vqQkdi";
            type = "mod";
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
in callPackage fn {version="RbAFROjj";}
{lib, callPackage, ...}:
let
    versions = (let
        _fF5ecBgz = {
            "id" = "fF5ecBgz";
            "file" = "psittacine-1.0.0.jar";
            "hash" = "sha512-M+QJPoz6L3smRjg3olpb1kUK/keQB92IRm9Nl4R6NeRUyYZ3kykKHBg8d/Qq2fhJ06g6D0MDNpThCZfackR41g==";
        };
    in {
        "fF5ecBgz" = _fF5ecBgz;
        "fabric-1.21" = _fF5ecBgz;
        "fabric-1.21.1" = _fF5ecBgz;
        "default" = _fF5ecBgz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psittacine";
        id = "wLd3PXzz";
        type = "mod";
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
in callPackage fn {}
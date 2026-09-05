{lib, callPackage, ...}:
let
    versions = (let
        _SqoQfcGh = {
            "id" = "SqoQfcGh";
            "file" = "goggle-trinket-slot-1.0.4.jar";
            "hash" = "sha512-4T598mdDd3xkYR9poTlwksoFyxBhd3q2GSZXXyEtuovz2EedcTrxgGu5KsP5/2Cn2JgWf5GMpLV7wiOUkMXMMg==";
        };
    in {
        "SqoQfcGh" = _SqoQfcGh;
        "fabric-1.20.1" = _SqoQfcGh;
        "pkg-1.0.4" = _SqoQfcGh;
        "default" = _SqoQfcGh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goggle-trinket-slot";
        id = "H9tVki0G";
        type = "mod";
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
in callPackage fn {}
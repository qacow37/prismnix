{lib, callPackage, ...}:
let
    versions = (let
        _9kAjFhkH = {
            "id" = "9kAjFhkH";
            "file" = "better-name-tags-1.0.0.jar";
            "hash" = "sha512-3DgqZ4J75BqdvGVg8RWo/5hUV8YN0KswCOcTlkT9joUhrCQ7tg7SMPkDIvz3TrLumOjUFQ+C4Ljx3M7qIuwq+w==";
        };
    in {
        "9kAjFhkH" = _9kAjFhkH;
        "fabric-1.21" = _9kAjFhkH;
        "fabric-1.21.1" = _9kAjFhkH;
        "default" = _9kAjFhkH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-nametags";
            id = "qGUCdI0w";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
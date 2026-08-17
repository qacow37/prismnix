{lib, callPackage, ...}:
let
    versions = (let
        _i3FLETbK = {
            "id" = "i3FLETbK";
            "file" = "totem-norender-1.0.jar";
            "hash" = "sha512-goCV4eN/qRQPzjkw8Uyl9IfB5YFfGyC21IwJ1/PLlzjrD3vp9K1kXihvNR2l150jgphjVjBCv/CpqbBYLLGfxg==";
        };
    in {
        "i3FLETbK" = _i3FLETbK;
        "fabric-1.14" = _i3FLETbK;
        "fabric-1.14.1" = _i3FLETbK;
        "fabric-1.14.2" = _i3FLETbK;
        "fabric-1.14.3" = _i3FLETbK;
        "fabric-1.14.4" = _i3FLETbK;
        "fabric-1.15" = _i3FLETbK;
        "fabric-1.15.1" = _i3FLETbK;
        "fabric-1.15.2" = _i3FLETbK;
        "fabric-1.16" = _i3FLETbK;
        "fabric-1.16.1" = _i3FLETbK;
        "fabric-1.16.2" = _i3FLETbK;
        "fabric-1.16.3" = _i3FLETbK;
        "fabric-1.16.4" = _i3FLETbK;
        "fabric-1.16.5" = _i3FLETbK;
        "fabric-1.17" = _i3FLETbK;
        "fabric-1.17.1" = _i3FLETbK;
        "fabric-1.18" = _i3FLETbK;
        "fabric-1.18.1" = _i3FLETbK;
        "fabric-1.18.2" = _i3FLETbK;
        "fabric-1.19" = _i3FLETbK;
        "fabric-1.19.1" = _i3FLETbK;
        "fabric-1.19.2" = _i3FLETbK;
        "fabric-1.19.3" = _i3FLETbK;
        "fabric-1.19.4" = _i3FLETbK;
        "fabric-1.20" = _i3FLETbK;
        "fabric-1.20.1" = _i3FLETbK;
        "quilt-1.14" = _i3FLETbK;
        "quilt-1.14.1" = _i3FLETbK;
        "quilt-1.14.2" = _i3FLETbK;
        "quilt-1.14.3" = _i3FLETbK;
        "quilt-1.14.4" = _i3FLETbK;
        "quilt-1.15" = _i3FLETbK;
        "quilt-1.15.1" = _i3FLETbK;
        "quilt-1.15.2" = _i3FLETbK;
        "quilt-1.16" = _i3FLETbK;
        "quilt-1.16.1" = _i3FLETbK;
        "quilt-1.16.2" = _i3FLETbK;
        "quilt-1.16.3" = _i3FLETbK;
        "quilt-1.16.4" = _i3FLETbK;
        "quilt-1.16.5" = _i3FLETbK;
        "quilt-1.17" = _i3FLETbK;
        "quilt-1.17.1" = _i3FLETbK;
        "quilt-1.18" = _i3FLETbK;
        "quilt-1.18.1" = _i3FLETbK;
        "quilt-1.18.2" = _i3FLETbK;
        "quilt-1.19" = _i3FLETbK;
        "quilt-1.19.1" = _i3FLETbK;
        "quilt-1.19.2" = _i3FLETbK;
        "quilt-1.19.3" = _i3FLETbK;
        "quilt-1.19.4" = _i3FLETbK;
        "quilt-1.20" = _i3FLETbK;
        "quilt-1.20.1" = _i3FLETbK;
        "default" = _i3FLETbK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-norender";
            id = "DoOUL6yU";
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
                    url = "https://opensource.org/license/mit/";
                };
            };
        };
in callPackage fn {version="default";}
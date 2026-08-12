{lib, callPackage, ...}:
let
    versions = (let
        _OVSSkznc = {
            "id" = "OVSSkznc";
            "file" = "LayeredChunks-1.0.0.jar";
            "hash" = "sha512-6cZBaHewGjxSSPnvIJeJx6e4MxZIHnt52Cxn+vKNZ8aXl6RFRxRkjWMmklaJvf3gJLIVzU20hw8RhZzZC6bjsw==";
        };
    in {
        "OVSSkznc" = _OVSSkznc;
        "fabric-1.21.10" = _OVSSkznc;
        "fabric-1.21.11" = _OVSSkznc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-block-layers";
            id = "objpjorW";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="OVSSkznc";}
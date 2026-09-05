{lib, callPackage, ...}:
let
    versions = (let
        _ofRZ74vX = {
            "id" = "ofRZ74vX";
            "file" = "Aerie_v1.0.0.zip";
            "hash" = "sha512-YQ8+Q76YtjNWT62YxhDO38t4E+8P1vGiWR3uOeQzW4VoFmQEC3sxbRZQ4CWtEtyZFkrMW9y4sthkABktKWvGZQ==";
        };
    in {
        "ofRZ74vX" = _ofRZ74vX;
        "canvas-1.18" = _ofRZ74vX;
        "canvas-1.18.1" = _ofRZ74vX;
        "canvas-1.18.2" = _ofRZ74vX;
        "canvas-1.19" = _ofRZ74vX;
        "canvas-1.19.1" = _ofRZ74vX;
        "canvas-1.19.2" = _ofRZ74vX;
        "pkg-v0.1.0" = _ofRZ74vX;
        "default" = _ofRZ74vX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aerie-shaders";
        id = "RS0cg7Op";
        type = "shader";
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
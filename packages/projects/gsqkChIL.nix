{lib, callPackage, ...}:
let
    versions = (let
        _8w1tgtnK = {
            "id" = "8w1tgtnK";
            "file" = "untoggle-sprint-1.0.0.jar";
            "hash" = "sha512-POKhKUBIJlZbAVUTjPRMXaw0iNzfTmw/2pcczFJ4tzU+g07I4JYdfBhBfPQ03K5Xu1Hssh83jbF4ESgUXcNh+Q==";
        };
    in {
        "8w1tgtnK" = _8w1tgtnK;
        "fabric-1.19" = _8w1tgtnK;
        "fabric-1.19.1" = _8w1tgtnK;
        "fabric-1.19.2" = _8w1tgtnK;
        "fabric-1.19.3" = _8w1tgtnK;
        "fabric-1.19.4" = _8w1tgtnK;
        "fabric-1.20" = _8w1tgtnK;
        "fabric-1.20.1" = _8w1tgtnK;
        "fabric-1.20.2" = _8w1tgtnK;
        "fabric-1.20.3" = _8w1tgtnK;
        "fabric-1.20.4" = _8w1tgtnK;
        "fabric-1.20.5" = _8w1tgtnK;
        "fabric-1.20.6" = _8w1tgtnK;
        "fabric-1.21" = _8w1tgtnK;
        "quilt-1.19" = _8w1tgtnK;
        "quilt-1.19.1" = _8w1tgtnK;
        "quilt-1.19.2" = _8w1tgtnK;
        "quilt-1.19.3" = _8w1tgtnK;
        "quilt-1.19.4" = _8w1tgtnK;
        "quilt-1.20" = _8w1tgtnK;
        "quilt-1.20.1" = _8w1tgtnK;
        "quilt-1.20.2" = _8w1tgtnK;
        "quilt-1.20.3" = _8w1tgtnK;
        "quilt-1.20.4" = _8w1tgtnK;
        "quilt-1.20.5" = _8w1tgtnK;
        "quilt-1.20.6" = _8w1tgtnK;
        "quilt-1.21" = _8w1tgtnK;
        "pkg-1.0.0" = _8w1tgtnK;
        "default" = _8w1tgtnK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "untoggle-sprint";
        id = "gsqkChIL";
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
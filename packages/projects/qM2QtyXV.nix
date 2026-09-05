{lib, callPackage, ...}:
let
    versions = (let
        _YgeLIBjW = {
            "id" = "YgeLIBjW";
            "file" = "slime-chunk-viewer-0.0.1.jar";
            "hash" = "sha512-JmV641yoPjk9j1iTDDWtL3ra3UpHw9SwhIRgICdfw4qMKJriT+bkx+oESfh1uKUezEIizyPi5uhUHIdlPNQJxg==";
        };
        _1xeyN3L1 = {
            "id" = "1xeyN3L1";
            "file" = "slime-chunk-viewer-0.0.2.jar";
            "hash" = "sha512-ZTtHOFivpsHgAtIAmBUvCu0LThtgR0m02assO28kpclLhIyRcu5hwqWV0v5GeUHFoCNvRVXU+DPSW72IUV7JHQ==";
        };
    in {
        "YgeLIBjW" = _YgeLIBjW;
        "1xeyN3L1" = _1xeyN3L1;
        "fabric-1.20.4" = _1xeyN3L1;
        "quilt-1.20.4" = _1xeyN3L1;
        "pkg-0.0.1" = _YgeLIBjW;
        "pkg-0.0.2" = _1xeyN3L1;
        "default" = _1xeyN3L1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slime-chunk-viewer";
        id = "qM2QtyXV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
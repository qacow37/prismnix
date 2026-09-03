{lib, callPackage, ...}:
let
    versions = (let
        _w4AFUheh = {
            "id" = "w4AFUheh";
            "file" = "terrarias_paper_airplanes.jar";
            "hash" = "sha512-WLuLgniMjM1JtXS2b+SCV+HhPN9wbrdd2GslpwQAFGnn5ADZjvmudV6NIUYsmfZ/pHkgZFPuUV6xDre1X9iBzw==";
        };
    in {
        "w4AFUheh" = _w4AFUheh;
        "forge-1.20.1" = _w4AFUheh;
        "default" = _w4AFUheh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrarias-paper-airplanes";
        id = "Yay5Bfh3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
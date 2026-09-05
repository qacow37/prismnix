{lib, callPackage, ...}:
let
    versions = (let
        _pt2dL0yf = {
            "id" = "pt2dL0yf";
            "file" = "fbp-0.7.jar";
            "hash" = "sha512-4ogELPPXzxgZwUufz+Ikta2rAbdsd11PKuo2AdrDDpS6vtRO9nznahoetXv7TQgFUhGoPW44eLL1xObTiQFWVw==";
        };
    in {
        "pt2dL0yf" = _pt2dL0yf;
        "forge-1.12.2" = _pt2dL0yf;
        "pkg-0.7" = _pt2dL0yf;
        "default" = _pt2dL0yf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fbp";
        id = "H7C92Axg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Red-Studio-Ragnarok/Fancier-Block-Particles/blob/main/LICENCE";
            };
        };
    };
in callPackage fn {}
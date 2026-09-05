{lib, callPackage, ...}:
let
    versions = (let
        _BoJlFBPl = {
            "id" = "BoJlFBPl";
            "file" = "Joe's Comfy UI.zip";
            "hash" = "sha512-ij0jJAvtOZt+mtnZ1lK8inIx28GaliEYvDploS/Un4hjIMbihIt2+gOiOmLKZvHaMIYePzHDItv50beL6Ep86g==";
        };
        _7FhmxHyB = {
            "id" = "7FhmxHyB";
            "file" = "Joe's Comfy UI-1.0.1-1.20.1.zip";
            "hash" = "sha512-lJ5nsAlUpuvQthyDwsBsTNp/7xhnjCVkW5JJwXf/SsuJUuaq5UIPJL2U3pJ4iKCS4cmL8gERJk41binZ8r14XQ==";
        };
        _Ows8ZRaG = {
            "id" = "Ows8ZRaG";
            "file" = "Joe's Comfy UI-1.1.0.zip";
            "hash" = "sha512-FHJa5nhrIMJStRmatRh4hZ/pW0ys7PJrqB91WHmiRqQVuM0UKeAfYp4/fC0o34Jhs8q0hQopCURFJ5erc3qtAA==";
        };
    in {
        "BoJlFBPl" = _BoJlFBPl;
        "7FhmxHyB" = _7FhmxHyB;
        "Ows8ZRaG" = _Ows8ZRaG;
        "minecraft-1.20.1" = _Ows8ZRaG;
        "minecraft-1.20" = _Ows8ZRaG;
        "pkg-1.0.0" = _BoJlFBPl;
        "pkg-1.0.1" = _7FhmxHyB;
        "pkg-1.1.0" = _Ows8ZRaG;
        "default" = _Ows8ZRaG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "joes-comfy-ui";
        id = "X9P0iq3M";
        type = "resourcepack";
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
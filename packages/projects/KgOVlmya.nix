{lib, callPackage, ...}:
let
    versions = (let
        _JEIh6xF5 = {
            "id" = "JEIh6xF5";
            "file" = "remove-kelp-1.0.0.jar";
            "hash" = "sha512-2KBlQTBAq6beBg7Mdk9sxRYut4xVNRbEJdpaND9nftXikOyjkzrZkwsI4alVxXTAwpnnAOUvaGE2fIqaewrR7w==";
        };
        _Cie00CsP = {
            "id" = "Cie00CsP";
            "file" = "remove-kelp-1.0.0.jar";
            "hash" = "sha512-HUMonDVZrqBiqXQPgh8/Zl0VcegVkM+iafMfkC2UqaxtlM7sPxdsixirdBEbojjOo6ubhGp81oqL9dRYYBu++w==";
        };
    in {
        "JEIh6xF5" = _JEIh6xF5;
        "Cie00CsP" = _Cie00CsP;
        "fabric-1.19" = _Cie00CsP;
        "fabric-1.19.1" = _Cie00CsP;
        "fabric-1.19.2" = _Cie00CsP;
        "fabric-1.19.3" = _Cie00CsP;
        "fabric-1.19.4" = _Cie00CsP;
        "fabric-1.20" = _Cie00CsP;
        "fabric-1.20.1" = _Cie00CsP;
        "fabric-1.20.2" = _Cie00CsP;
        "fabric-1.20.3" = _Cie00CsP;
        "fabric-1.20.4" = _Cie00CsP;
        "fabric-1.20.5" = _Cie00CsP;
        "fabric-1.20.6" = _Cie00CsP;
        "fabric-1.21" = _Cie00CsP;
        "fabric-1.21.1" = _Cie00CsP;
        "default" = _Cie00CsP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kelp-remover";
        id = "KgOVlmya";
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
{lib, callPackage, ...}:
let
    versions = (let
        _SNfqXOrp = {
            "id" = "SNfqXOrp";
            "file" = "yantr-1.0.0+1.20.1.jar";
            "hash" = "sha512-g8VSd/gBAyys/E2qSk/rxq+aAteyFbYg2NGHnXbTD6gT/3wBy67k22uWmBA9ED2x6x8B5b4skfEiS6dCMMb0DA==";
        };
        _roDxPs6A = {
            "id" = "roDxPs6A";
            "file" = "yantr-1.0.1+1.20.1.jar";
            "hash" = "sha512-Jh9bRn5Yve5uO6yVOHe3RajzXxyl92FmOFMkx8N8kS0lZAt732ZEAbXNmkJeP1S46kVtCa3RBrC2xFhD6U2bfg==";
        };
    in {
        "SNfqXOrp" = _SNfqXOrp;
        "roDxPs6A" = _roDxPs6A;
        "fabric-1.20" = _roDxPs6A;
        "fabric-1.20.1" = _roDxPs6A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yet-another-nametag-recipe";
            id = "vlH4QiZo";
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
in callPackage fn {version="roDxPs6A";}
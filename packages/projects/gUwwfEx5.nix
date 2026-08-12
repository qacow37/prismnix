{lib, callPackage, ...}:
let
    versions = (let
        _IG43QoxX = {
            "id" = "IG43QoxX";
            "file" = "Spinosaurus Origin 1.0.0.zip";
            "hash" = "sha512-zIJFcu/cZlGcg8j9sji81Jo+TA8csIN1XW+v8UPQt7PnwdLp6Fw7F/c2bEjPBTisDrAblouOfF8ipU2aanGBBA==";
        };
        _4jLMNvwK = {
            "id" = "4jLMNvwK";
            "file" = "spinosaurus-origin-1.0.0.jar";
            "hash" = "sha512-rvu5c9GtLoeJLL/Au11TFa1C2Ik7TK+DCxOMDrPxNWFpSMEltVA7UH/TRYPQQXg3Olz1kSaP/YCB5aNDgVvppg==";
        };
    in {
        "IG43QoxX" = _IG43QoxX;
        "4jLMNvwK" = _4jLMNvwK;
        "datapack-1.19" = _IG43QoxX;
        "datapack-1.19.1" = _IG43QoxX;
        "datapack-1.19.2" = _IG43QoxX;
        "datapack-1.19.3" = _IG43QoxX;
        "datapack-1.19.4" = _IG43QoxX;
        "datapack-1.20" = _IG43QoxX;
        "datapack-1.20.1" = _IG43QoxX;
        "fabric-1.19" = _4jLMNvwK;
        "fabric-1.19.1" = _4jLMNvwK;
        "fabric-1.19.2" = _4jLMNvwK;
        "fabric-1.19.3" = _4jLMNvwK;
        "fabric-1.19.4" = _4jLMNvwK;
        "fabric-1.20" = _4jLMNvwK;
        "fabric-1.20.1" = _4jLMNvwK;
        "quilt-1.19" = _4jLMNvwK;
        "quilt-1.19.1" = _4jLMNvwK;
        "quilt-1.19.2" = _4jLMNvwK;
        "quilt-1.19.3" = _4jLMNvwK;
        "quilt-1.19.4" = _4jLMNvwK;
        "quilt-1.20" = _4jLMNvwK;
        "quilt-1.20.1" = _4jLMNvwK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spinosaurus-origin";
            id = "gUwwfEx5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="4jLMNvwK";}
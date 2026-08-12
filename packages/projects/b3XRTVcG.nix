{lib, callPackage, ...}:
let
    versions = (let
        _elF4hRIh = {
            "id" = "elF4hRIh";
            "file" = "ctl-tiertagger-1.0.0.jar";
            "hash" = "sha512-WkY0muC9i+UOqE6Do8J42JbmMUnHf4L9osBradbvL0grFi7AVnbhDSdMnBSnEcZesRZZTmdi5LG/unR9J6nNPg==";
        };
        _vCtAbnSL = {
            "id" = "vCtAbnSL";
            "file" = "ctl-tiertagger-1.1.0.jar";
            "hash" = "sha512-lVMsBsZQ51s2EyNN/rfcRLQGdl4i4XooI6yVjvcegMuXqekJLsyZySPMzZlSLida6erUvuP3eZadfVlija2uEw==";
        };
        _A2rYvN2i = {
            "id" = "A2rYvN2i";
            "file" = "ctl-tiertagger-1.2.0.jar";
            "hash" = "sha512-PmVD1X6ceOIOuuHYh5h4/8hKRp/fuzFmEhaTlKz1rIOVkLP2F76jIzppFK0kVXXJuVhv1gm9pe1gnEO4/uWOcg==";
        };
        _5HnorbcO = {
            "id" = "5HnorbcO";
            "file" = "ctl-tiertagger-1.3.0.jar";
            "hash" = "sha512-2r8W+ww3B+0KwLQqyLXQ2HVwDRujiMSMR2xUBJHOS1x5vLSs6AiANozy0UNpq/+mpmFUVz9MbxL3l/TUN5LBmg==";
        };
    in {
        "elF4hRIh" = _elF4hRIh;
        "vCtAbnSL" = _vCtAbnSL;
        "A2rYvN2i" = _A2rYvN2i;
        "5HnorbcO" = _5HnorbcO;
        "fabric-1.21" = _5HnorbcO;
        "fabric-1.21.1" = _5HnorbcO;
        "fabric-1.21.2" = _5HnorbcO;
        "fabric-1.21.3" = _5HnorbcO;
        "fabric-1.21.4" = _5HnorbcO;
        "fabric-1.21.5" = _5HnorbcO;
        "fabric-1.21.6" = _5HnorbcO;
        "fabric-1.21.7" = _5HnorbcO;
        "fabric-1.21.8" = _5HnorbcO;
        "fabric-1.21.9" = _5HnorbcO;
        "fabric-1.21.10" = _5HnorbcO;
        "fabric-1.21.11" = _5HnorbcO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctl-tiertagger";
            id = "b3XRTVcG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="5HnorbcO";}
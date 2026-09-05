{lib, callPackage, ...}:
let
    versions = (let
        _yCcfpob7 = {
            "id" = "yCcfpob7";
            "file" = "!  §5Dragonfruit §f[§d16x§f].zip";
            "hash" = "sha512-Joi/PI/4Adq5ZKc0GMl1mduqlJ5rP7SVyUtrmWeQZNt8ul1kEmvvZSMUKY+1OIZuEJeN4xBa8qGDlmu6ixIRPA==";
        };
    in {
        "yCcfpob7" = _yCcfpob7;
        "minecraft-1.8.9" = _yCcfpob7;
        "pkg-Original" = _yCcfpob7;
        "default" = _yCcfpob7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonfruit";
        id = "1dcpCUxP";
        type = "resourcepack";
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
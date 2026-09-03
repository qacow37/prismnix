{lib, callPackage, ...}:
let
    versions = (let
        _S4hZQdou = {
            "id" = "S4hZQdou";
            "file" = "!  §5Nebula §d[§f16x§d].zip";
            "hash" = "sha512-LOnS35BPolBAYdzan5YrbvsRC6J3BmZRtdNK5gfXWbouUX6NjamGD4AyJ0Gneg63Ov28v3iBY3uMe/R4z9ZYJw==";
        };
    in {
        "S4hZQdou" = _S4hZQdou;
        "minecraft-1.8.9" = _S4hZQdou;
        "default" = _S4hZQdou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nebula-16x";
        id = "5QyhQh6p";
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
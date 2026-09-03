{lib, callPackage, ...}:
let
    versions = (let
        _3ql6Rvmh = {
            "id" = "3ql6Rvmh";
            "file" = "HTP-Aether_redux-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-CK6l6V89/qPL1g3NGpsNfegd/U0N7PRYez+lBGHSiTa98G9LJO6v1geWj5i/oB0uYFTO25XX5++1TCo6+9p7jg==";
        };
    in {
        "3ql6Rvmh" = _3ql6Rvmh;
        "minecraft-1.20.1" = _3ql6Rvmh;
        "minecraft-1.21.1" = _3ql6Rvmh;
        "default" = _3ql6Rvmh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-the-aether-redux-spanish-translation-pack";
        id = "vSkjVF7G";
        type = "resourcepack";
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
in callPackage fn {}
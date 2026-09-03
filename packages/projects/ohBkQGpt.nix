{lib, callPackage, ...}:
let
    versions = (let
        _FuuvqIs9 = {
            "id" = "FuuvqIs9";
            "file" = "NKs-Decidueye-v1.zip";
            "hash" = "sha512-F8LdwwYH+peS10ShRydn9JmCHB/2/yYNhaqDqWikxSQPaiaEfJf+s7h/uPJNFWW3q//Ld8OuGIjzUlgTEXJbMw==";
        };
        _6ntj1FWd = {
            "id" = "6ntj1FWd";
            "file" = "NKs-Decidueye-v1-1.zip";
            "hash" = "sha512-1oVmtXdmCCLo49hm57Z5aMzw4IzmxduXTuf+VlvVizjDYnRwR44oHgD5pjzZU6oR3nit/5KL2f5dh8lDzwKF/Q==";
        };
    in {
        "FuuvqIs9" = _FuuvqIs9;
        "6ntj1FWd" = _6ntj1FWd;
        "minecraft-1.20.1" = _6ntj1FWd;
        "default" = _6ntj1FWd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-nks-decidueye-face-remodel-(+animations)";
        id = "ohBkQGpt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
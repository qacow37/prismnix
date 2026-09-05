{lib, callPackage, ...}:
let
    versions = (let
        _USo6Y8Tu = {
            "id" = "USo6Y8Tu";
            "file" = "YNot-0.2.4.jar";
            "hash" = "sha512-WJUsjSevFVcfWBTRESqcMyV2PqvQf1nWxPDc02vj81hn9muT1OmRmGCtvgkgehIoaSkrCy5c6RB5duFcxCSy5Q==";
        };
    in {
        "USo6Y8Tu" = _USo6Y8Tu;
        "forge-1.12.2" = _USo6Y8Tu;
        "pkg-0.2.4" = _USo6Y8Tu;
        "default" = _USo6Y8Tu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ynot";
        id = "Dcdm9m9l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
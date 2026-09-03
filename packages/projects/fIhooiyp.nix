{lib, callPackage, ...}:
let
    versions = (let
        _RvCWOaOk = {
            "id" = "RvCWOaOk";
            "file" = "S3EED'S Hats.zip";
            "hash" = "sha512-0M80LpcCTNUcXKCPfM/H4CdYpHc11xRYEApp9QreKEkXztYhmzL383GVynBs8jkyAFrzcJv324G6dstQaU6Rag==";
        };
        _Ytd3j0L6 = {
            "id" = "Ytd3j0L6";
            "file" = "S3EED's Hats 1.1.zip";
            "hash" = "sha512-D/zUtQNxloY9ywFfuJF2qLjLozvHNQ3T6Nn9x4HxCHzsjtji4NmgBSiqm7XukVb6Wh5/RBNfZLPpcYihNtW/jA==";
        };
    in {
        "RvCWOaOk" = _RvCWOaOk;
        "Ytd3j0L6" = _Ytd3j0L6;
        "minecraft-1.21" = _Ytd3j0L6;
        "minecraft-1.21.1" = _Ytd3j0L6;
        "default" = _Ytd3j0L6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s3eeds-hats";
        id = "fIhooiyp";
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
{lib, callPackage, ...}:
let
    versions = (let
        _8VjfZMiQ = {
            "id" = "8VjfZMiQ";
            "file" = "Compressor-Fabric-0.3.2.jar";
            "hash" = "sha512-4PbxuVHARW99YQld7xxc2t41it/PtAkVUFGxvnzWa+oTDL2OmqWjqhd2sgBx2sr8NROWscUN3GcmtfEARs6XRQ==";
        };
        _PpLnqPur = {
            "id" = "PpLnqPur";
            "file" = "Compressor-Fabric-0.3.3+01.jar";
            "hash" = "sha512-vpWXnImTnSzG8a9YNVGz2neNqA93xa89QBf2Y0N8lbei6258gOVvWDmMuIwjdqgqZhBI39LGdxce+RU+TSyh4Q==";
        };
        _wY1AARCK = {
            "id" = "wY1AARCK";
            "file" = "Compressor-Fabric-0.3.3+02.jar";
            "hash" = "sha512-Nes6rcxQh5ms3SPuGAbC8ScQdF5sd5ryRlDWunjn/6xFghxGjsou4b/+30jmOytcvaV8T1YXTwfxAzuHmW2LEQ==";
        };
    in {
        "8VjfZMiQ" = _8VjfZMiQ;
        "PpLnqPur" = _PpLnqPur;
        "wY1AARCK" = _wY1AARCK;
        "fabric-1.19.2" = _8VjfZMiQ;
        "fabric-1.20.1" = _PpLnqPur;
        "fabric-1.20.2" = _wY1AARCK;
        "default" = _wY1AARCK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compressor";
        id = "Np7s41ut";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
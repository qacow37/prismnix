{lib, callPackage, ...}:
let
    versions = (let
        _ZBJJitZN = {
            "id" = "ZBJJitZN";
            "file" = "formidablefarmland-1.0.1+1.19.2.jar";
            "hash" = "sha512-lKJAQUMS52DY6lV9k8gNoVnUthiD+PAZVSxkvi5Nb6t+iZZxZTqViACQ8F74u7tof1h4aw5VoQcx5CDjjnzRfg==";
        };
        _qRTm5Cq5 = {
            "id" = "qRTm5Cq5";
            "file" = "formidablefarmland-1.0.2+1.19.3.jar";
            "hash" = "sha512-uMMwXitMOp4Wh6kl7KTPVosJZL4StJPcymV63cSEoFmBkoXnKx/o+As0Cde27JrF+//xkSgllqzkV45ZfVye8g==";
        };
        _Doc1nCXO = {
            "id" = "Doc1nCXO";
            "file" = "formidablefarmland-1.0.2+1.20.1.jar";
            "hash" = "sha512-ZrcP3Es40uo+/i6Njcp7KIpa0W2YwYtqyC9yglWeXqTK9TVvS5vL4Uib3TW6jfnAeqxL5dNMS0PXfnUcwrvjxw==";
        };
    in {
        "ZBJJitZN" = _ZBJJitZN;
        "qRTm5Cq5" = _qRTm5Cq5;
        "Doc1nCXO" = _Doc1nCXO;
        "fabric-1.19.2" = _ZBJJitZN;
        "fabric-1.19.3" = _qRTm5Cq5;
        "fabric-1.20" = _Doc1nCXO;
        "fabric-1.20.1" = _Doc1nCXO;
        "quilt-1.19.3" = _qRTm5Cq5;
        "quilt-1.20" = _Doc1nCXO;
        "quilt-1.20.1" = _Doc1nCXO;
        "default" = _Doc1nCXO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "formidablefarmland";
        id = "6KCFoYKV";
        type = "mod";
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
in callPackage fn {}
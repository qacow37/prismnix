{lib, callPackage, ...}:
let
    versions = (let
        _Lpm8VWAb = {
            "id" = "Lpm8VWAb";
            "file" = "mazerunner-1.0.0.jar";
            "hash" = "sha512-e6voGTI/mwcUa5lrTYJLtkCcshYI+lCAuMDrtODb0SRM6obRiXs6+xmKWxYq1nhLl5SFP7AFhzJOubZ9hcV7eA==";
        };
        _QWrvsubU = {
            "id" = "QWrvsubU";
            "file" = "mazerunner-1.1.0.jar";
            "hash" = "sha512-D+chKCAmhTNys/qGnEj3wMnvxxd3irWWtfjg97jXSBfcvo4NwhjkvRssgJj3jRF5hDhryxNhQ66UK3HnosAk7A==";
        };
        _YGSDvR8G = {
            "id" = "YGSDvR8G";
            "file" = "mazerunner-1.2.0.jar";
            "hash" = "sha512-3/FOXCkPIqyNhYctXh99pzDnrdf3SAnV8aQVcnDihhemtm2ChNGeCApTaf32QxzfQssi0Y0Jhm4QUdi7fHkCFA==";
        };
        _lltNC2GS = {
            "id" = "lltNC2GS";
            "file" = "mazerunner-1.3.0.jar";
            "hash" = "sha512-VvxBPdHseKAUouR4XZ5/5+J4HUrmIY8t/oH9mflkRwO65+3lvHHVkB32bcTmbEQDw7ETJM3Ar022BR9L08j64g==";
        };
        _b3ktjgFl = {
            "id" = "b3ktjgFl";
            "file" = "the-maze-runner-1.4.0.jar";
            "hash" = "sha512-+4v3iJ4pqKXZp3uVNOeMdjZHIh3zz8V2T6fPTwMCusGlFuu4SYBT12BIU6awjxPEAay5urwkO4sbyyc1NnkfDA==";
        };
    in {
        "Lpm8VWAb" = _Lpm8VWAb;
        "QWrvsubU" = _QWrvsubU;
        "YGSDvR8G" = _YGSDvR8G;
        "lltNC2GS" = _lltNC2GS;
        "b3ktjgFl" = _b3ktjgFl;
        "fabric-1.21.8" = _lltNC2GS;
        "fabric-1.21.11" = _b3ktjgFl;
        "default" = _b3ktjgFl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-maze-runner";
        id = "wgEBVc3z";
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
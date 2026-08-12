{lib, callPackage, ...}:
let
    versions = (let
        _5QXbQ4rF = {
            "id" = "5QXbQ4rF";
            "file" = "verity-5.6.2.jar";
            "hash" = "sha512-zpRkvtmFVTq6c1pD36goBoBo3VWh2FrbuPpbkxnWfVUXWyN4+v1Awv7iluUaPfp1Spwxe0TDjI86Z+5zl2YLTQ==";
        };
        _7qhItxce = {
            "id" = "7qhItxce";
            "file" = "verity-5.7.2.jar";
            "hash" = "sha512-LGm9AsJToU+CJANcfDX+4rHwZff6rn0YIr/y3488nz+7YS+92lFHcly0N/9dKiePXM3ACgwz7sxAiqkINlrT7g==";
        };
        _yAt0wv1Z = {
            "id" = "yAt0wv1Z";
            "file" = "verity-5.7.3.jar";
            "hash" = "sha512-Fc2NiVeI9IWez0QrepcMi8o7MNuZqhcGObXwA6GLDwJVvfWwQuuVpoasUezsgK+/63ZmVMNHH1zIkGZJgs2cgQ==";
        };
        _CXsEzVwJ = {
            "id" = "CXsEzVwJ";
            "file" = "verity-6.jar";
            "hash" = "sha512-JXcddHZjnlZpvqKNC+tQOBPKMEz9bdsIC+PrQYb76jQCTzoOk7yutM707PuSVCCValsOkvSpV8f/ezpKIhJ7bg==";
        };
        _6jRN8Exp = {
            "id" = "6jRN8Exp";
            "file" = "verity-6.1.jar";
            "hash" = "sha512-TnIchwnDAjDum5pZ7KL3BBDIQSRLqm7EcxcMsFKFYuNp0nf3jCChVdzYY9q6qTiXKQ4s8EAoBBB7ypOpiqGxiQ==";
        };
    in {
        "5QXbQ4rF" = _5QXbQ4rF;
        "7qhItxce" = _7qhItxce;
        "yAt0wv1Z" = _yAt0wv1Z;
        "CXsEzVwJ" = _CXsEzVwJ;
        "6jRN8Exp" = _6jRN8Exp;
        "forge-1.20.1" = _6jRN8Exp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "verity-je-official";
            id = "on1Y0osD";
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
in callPackage fn {version="6jRN8Exp";}
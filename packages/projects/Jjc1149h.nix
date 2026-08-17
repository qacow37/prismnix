{lib, callPackage, ...}:
let
    versions = (let
        _TO8D9XBT = {
            "id" = "TO8D9XBT";
            "file" = "ratsmischief-1.4.0.jar";
            "hash" = "sha512-7gSTQ6lVVUVRokYysGxBf7Xh9upxAfwJiHvkpnjQR4hmNi8xHQnRrt1tH8B+yZswFKwFAL10pIUJpSo6R9c/Yw==";
        };
        _2kkkXRjU = {
            "id" = "2kkkXRjU";
            "file" = "ratsmischief-2.0.jar";
            "hash" = "sha512-rxTdJAIVMX4nqwRjhnq6pUtCwEijJtRYKRirYLzWGVXzGpLWat6KYC8KSQ06asdwg/Q/+7NVrEt9X7suqF0YeA==";
        };
        _fKAvwKdl = {
            "id" = "fKAvwKdl";
            "file" = "ratsmischief-2.0.1.jar";
            "hash" = "sha512-gXckVdldhhXUq3op2LtIrycSsw7f4t9PM7FquT3mxLi72D5Lnc3UmViDxQIXsd81PQW46ehzpA5dca4dBev2xA==";
        };
    in {
        "TO8D9XBT" = _TO8D9XBT;
        "2kkkXRjU" = _2kkkXRjU;
        "fKAvwKdl" = _fKAvwKdl;
        "fabric-1.19" = _TO8D9XBT;
        "fabric-1.19.1" = _TO8D9XBT;
        "fabric-1.19.2" = _TO8D9XBT;
        "quilt-1.19" = _TO8D9XBT;
        "quilt-1.19.1" = _TO8D9XBT;
        "quilt-1.19.2" = _fKAvwKdl;
        "default" = _fKAvwKdl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rats-mischief";
            id = "Jjc1149h";
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
in callPackage fn {version="default";}
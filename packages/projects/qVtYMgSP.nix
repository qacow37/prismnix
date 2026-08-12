{lib, callPackage, ...}:
let
    versions = (let
        _5Z0AwqVD = {
            "id" = "5Z0AwqVD";
            "file" = "stackitem64-1.0.0-fabric_1.21.jar";
            "hash" = "sha512-aTWNxZtrysphSJ4Xwi6KEnqguxNo1F1Ela3XUtewXRk5AyBEFE7TsL0OjoYkYaeST5oa436gIfyqROUlli4tHA==";
        };
        _2V0JhS9f = {
            "id" = "2V0JhS9f";
            "file" = "stackitem64-1.1.0.jar";
            "hash" = "sha512-243Rp5tdOOusDLCw4RAk1oy5/LKV/E1TW5RcvkFdMwp+nDIYf0TMKybBFanf7z2I1LHgyP3Jg1w2Vmtm+cX8sw==";
        };
        _1YxxIeXO = {
            "id" = "1YxxIeXO";
            "file" = "stackitem64-1.1.1.jar";
            "hash" = "sha512-WhEfdrY/1lcCML0Z8MXar6G2le7I/TkT52Xr9Y8EqHB58+WPb+ctqfrVJruSSYKAXwBoOWaao8Eeoq7zI46pQA==";
        };
        _R77UfbAK = {
            "id" = "R77UfbAK";
            "file" = "stackitem64-1.1.2.jar";
            "hash" = "sha512-+IZ8CHmxCfpWfTgilyeB2WxVXEpNnxQjw+MpZGVl309ZjNhx6jBNjJQV58Vjaty4SrXgNnXMhZMGJDnYRcRBQA==";
        };
    in {
        "5Z0AwqVD" = _5Z0AwqVD;
        "2V0JhS9f" = _2V0JhS9f;
        "1YxxIeXO" = _1YxxIeXO;
        "R77UfbAK" = _R77UfbAK;
        "fabric-1.21" = _1YxxIeXO;
        "fabric-1.21.1" = _1YxxIeXO;
        "fabric-1.21.4" = _R77UfbAK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stack-item-64";
            id = "qVtYMgSP";
            type = "mod";
            version = version;
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
in callPackage fn {version="R77UfbAK";}
{lib, callPackage, ...}:
let
    versions = (let
        _BCA9T963 = {
            "id" = "BCA9T963";
            "file" = "boathud-f1-1.0.0.jar";
            "hash" = "sha512-ZfN+P5BH4wzBTtEQKRLzjqliq6YUCjcgu58DzyOkblpJTIHAcdWDB7Nx5Sh8oRfKL2JRcxRzlUmHCYR0hMaP8A==";
        };
        _Zn4BHBtl = {
            "id" = "Zn4BHBtl";
            "file" = "boathud-f1-1.1.0.jar";
            "hash" = "sha512-F58+dCz3YInN4CshUb/CD9bUTKyzZgmVuaFuIpuIEl8d753+S2Z0rTPlj7YBECgWdS77wkbK5Z0BrNOsdEjNSA==";
        };
        _nkaoCciV = {
            "id" = "nkaoCciV";
            "file" = "boathud-f1-1.0.1.jar";
            "hash" = "sha512-Nf6I+Z9eJkVNSDc9/TJrNRQ0zXCqDCjJvNVcPDA4eiz+5VBgjB6Nqg3XOkAdwu8NXMd7rVFJXpiikU+1HqC3LA==";
        };
        _JtbYVkzW = {
            "id" = "JtbYVkzW";
            "file" = "boathud-f1-1.1.1.jar";
            "hash" = "sha512-ye5/vQaVO28aXrqCMrHOBdUCTzACyqj2L/9BDczmDp1MEiyzVONq118z/Yw8Jm9kG/SRAu9KVmKz7zMyQGt8kQ==";
        };
    in {
        "BCA9T963" = _BCA9T963;
        "Zn4BHBtl" = _Zn4BHBtl;
        "nkaoCciV" = _nkaoCciV;
        "JtbYVkzW" = _JtbYVkzW;
        "fabric-1.20" = _nkaoCciV;
        "fabric-1.20.1" = _nkaoCciV;
        "fabric-1.20.2" = _nkaoCciV;
        "fabric-1.20.3" = _nkaoCciV;
        "fabric-1.20.4" = _nkaoCciV;
        "fabric-1.20.5" = _nkaoCciV;
        "fabric-1.21" = _JtbYVkzW;
        "pkg-1.0.0" = _BCA9T963;
        "pkg-1.1.0" = _Zn4BHBtl;
        "pkg-1.0.1" = _nkaoCciV;
        "pkg-1.1.1" = _JtbYVkzW;
        "default" = _JtbYVkzW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boathud-f1";
        id = "aWc5Zy1M";
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
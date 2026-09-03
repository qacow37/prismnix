{lib, callPackage, ...}:
let
    versions = (let
        _WCIZjCLt = {
            "id" = "WCIZjCLt";
            "file" = "fabric-tree-chopper-0.8.7.jar";
            "hash" = "sha512-dO6FYyrE6OvS/jv+XhZjNT/skPfSVfozSyQlpZ0LLmXmjUu362/cEJrmJ5P9D+M4m519nIg05CqWCBDxDKubXg==";
        };
        _Ydb55dWr = {
            "id" = "Ydb55dWr";
            "file" = "fabric-tree-chopper-0.8.9.jar";
            "hash" = "sha512-7BpfU4B6x4hteO2CDCxK9VvKu0oT7E5EjnqFnBKy0nOfeEK6fglYNVnTgeAcI6k1aGLYGbxwFLUDkfGjue67lA==";
        };
        _flXlFz9A = {
            "id" = "flXlFz9A";
            "file" = "fabric-tree-chopper-0.8.10.jar";
            "hash" = "sha512-Rbdr72qo5kSo6gk7x9QKn/iPs7wAZFsNdwm7Ys4iXiJiFRUMQcdQlZCtEy5qBIfEjmtU7kApxhTx98Ce34K+Jw==";
        };
    in {
        "WCIZjCLt" = _WCIZjCLt;
        "Ydb55dWr" = _Ydb55dWr;
        "flXlFz9A" = _flXlFz9A;
        "fabric-1.19" = _WCIZjCLt;
        "fabric-1.19.1" = _Ydb55dWr;
        "fabric-1.19.2" = _flXlFz9A;
        "quilt-1.19" = _WCIZjCLt;
        "quilt-1.19.1" = _Ydb55dWr;
        "quilt-1.19.2" = _flXlFz9A;
        "default" = _flXlFz9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-tree-chopper";
        id = "nuvrbzBD";
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
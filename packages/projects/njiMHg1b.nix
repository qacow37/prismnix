{lib, callPackage, ...}:
let
    versions = (let
        _ej4xzarZ = {
            "id" = "ej4xzarZ";
            "file" = "unlockedcamera-0.0.1.jar";
            "hash" = "sha512-7bAo9xoyiSjMSQ9mxKfKpTVvLgPBMNt/LI4TlQq6A2YJw6igzTWnVA/m7LLPXtbXedQV395HK7QxbAG9psAUOw==";
        };
        _2PnttD0K = {
            "id" = "2PnttD0K";
            "file" = "unlockedcamera-0.0.2.jar";
            "hash" = "sha512-mBoYsKy84Bgq/MCnvbO54NlEPN4WTUHUaCzIq6KOKGzc8HCWhz4X/j2FgACKpj2GMJjVEeeMuG5IMOBNCAOY0Q==";
        };
        _OpiqCvgR = {
            "id" = "OpiqCvgR";
            "file" = "unlockedcamera-0.0.2.jar";
            "hash" = "sha512-JVMskzwpCE5V5IrhH/W/ropnqAkoUjwNdjJuyadJfWd452hz5oHgTtYcJfyFZjTK5UfiF3jTNWN6fcEiG+zsUw==";
        };
        _q21Zxfwd = {
            "id" = "q21Zxfwd";
            "file" = "unlockedcamera-0.0.3.jar";
            "hash" = "sha512-zB0LzIE/HCf88YYitFlS7Nuw7u8xXW4G9WgwuMK8BsNEQmw1dZ7HzhVIYO5oWf1J2lGdLtF9g9ECgBrtidJm5A==";
        };
        _DswimrcQ = {
            "id" = "DswimrcQ";
            "file" = "unlockedcamera-0.0.3.jar";
            "hash" = "sha512-0DdcF4zURLL0byA+IArfLENSKGsXKHC4dL8PleKQAiwQImEqwsTJTac15cAr7pjeV7YwjjPgxojgPD/ULZ8Iaw==";
        };
        _3ZdcOr94 = {
            "id" = "3ZdcOr94";
            "file" = "unlockedcamera-0.0.4.jar";
            "hash" = "sha512-drvYRkbRghuQyLbCnfswnWTvrcTGRI0cW62r38JGXcKQRtZkAM7jpdP0K37n7V+j+3OWI0NVplT8JCVk0LnVLw==";
        };
    in {
        "ej4xzarZ" = _ej4xzarZ;
        "2PnttD0K" = _2PnttD0K;
        "OpiqCvgR" = _OpiqCvgR;
        "q21Zxfwd" = _q21Zxfwd;
        "DswimrcQ" = _DswimrcQ;
        "3ZdcOr94" = _3ZdcOr94;
        "fabric-1.21.4" = _3ZdcOr94;
        "fabric-1.21.2" = _3ZdcOr94;
        "fabric-1.21.3" = _3ZdcOr94;
        "fabric-1.18" = _DswimrcQ;
        "fabric-1.18.1" = _DswimrcQ;
        "fabric-1.18.2" = _DswimrcQ;
        "fabric-1.19" = _DswimrcQ;
        "fabric-1.19.1" = _DswimrcQ;
        "fabric-1.19.2" = _DswimrcQ;
        "fabric-1.19.3" = _DswimrcQ;
        "fabric-1.19.4" = _DswimrcQ;
        "fabric-1.20" = _DswimrcQ;
        "fabric-1.20.1" = _DswimrcQ;
        "fabric-1.20.2" = _DswimrcQ;
        "fabric-1.20.3" = _DswimrcQ;
        "fabric-1.20.4" = _DswimrcQ;
        "fabric-1.20.5" = _DswimrcQ;
        "fabric-1.20.6" = _DswimrcQ;
        "fabric-1.21" = _DswimrcQ;
        "fabric-1.21.1" = _DswimrcQ;
        "fabric-1.21.5" = _3ZdcOr94;
        "fabric-1.21.6" = _3ZdcOr94;
        "fabric-1.21.7" = _3ZdcOr94;
        "fabric-1.21.8" = _3ZdcOr94;
        "fabric-1.21.9" = _3ZdcOr94;
        "fabric-1.21.10" = _3ZdcOr94;
        "default" = _3ZdcOr94;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlockedcamera";
        id = "njiMHg1b";
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
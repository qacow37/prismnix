{lib, callPackage, ...}:
let
    versions = (let
        _JAlJcplA = {
            "id" = "JAlJcplA";
            "file" = "relicex-3.4.0+1.20.1.jar";
            "hash" = "sha512-6LM95kbxh9hNjw5twUL/OVG6ClyJnQL3EHq16yNciLAu6W/OxcKePzChW1wjmBSwTlLYEN1qk/jpVi+N984KjA==";
        };
        _Hx7IxqcP = {
            "id" = "Hx7IxqcP";
            "file" = "relicex-3.4.1+1.20.1.jar";
            "hash" = "sha512-80CzlCh9nE0A+K1lJsWkJZxNt1RO0osg6U7ZH4nSKDZ/Iyh0b383qm4sCvGNdZJhkMPR3O2C1b5sim8Gni7BNA==";
        };
        _nNzW31hU = {
            "id" = "nNzW31hU";
            "file" = "relicex-3.4.2+1.20.1.jar";
            "hash" = "sha512-xuhY+2dOB5FKT9pG0Zqui7XUDi6P9Lx2WbA5rrsds47L69lAxWIZKbtIFe0Rw3qaLn/psNh5h/AH4JTWSEPb2w==";
        };
        _bsk9gYS9 = {
            "id" = "bsk9gYS9";
            "file" = "relicex-4.0.0+1.20.1-alpha.1-legacy.jar";
            "hash" = "sha512-SWTre3dAiDqYpC+AFHM6zGmGMWRLc/KXem0oDh72PdCGjISD9Cdi9WfNMD2s/MHGdiN8oY20regzrG5LNpvyYg==";
        };
        _kMt0dMWO = {
            "id" = "kMt0dMWO";
            "file" = "relicex-4.0.0+1.20.1-alpha.2-legacy.jar";
            "hash" = "sha512-JhxQflqZHDxBxc7BlZKQDXTbZtN+E9a6SZ7dSz4E4i21Gvgof+VEgWDGpkGyJ1Z7Zh4w6fxoMF838tRvzcapfA==";
        };
        _z1oaH1IK = {
            "id" = "z1oaH1IK";
            "file" = "relicex-4.0.0+1.20.1.jar";
            "hash" = "sha512-jrzl3fx8Z5Xmu03cRzr0EcH/IA66uZku9ivzpSNw3AWSqvArUEZuMpmYnZeP20DvStBeRZ69v5JYaZefSBt3fQ==";
        };
    in {
        "JAlJcplA" = _JAlJcplA;
        "Hx7IxqcP" = _Hx7IxqcP;
        "nNzW31hU" = _nNzW31hU;
        "bsk9gYS9" = _bsk9gYS9;
        "kMt0dMWO" = _kMt0dMWO;
        "z1oaH1IK" = _z1oaH1IK;
        "fabric-1.20.1" = _z1oaH1IK;
        "quilt-1.20.1" = _z1oaH1IK;
        "default" = _z1oaH1IK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relicex-directors-cut";
        id = "W33kBqkh";
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
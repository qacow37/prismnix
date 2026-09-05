{lib, callPackage, ...}:
let
    versions = (let
        _PAdcBNqA = {
            "id" = "PAdcBNqA";
            "file" = "togenc-fabric-1.20.x-v1.0.jar";
            "hash" = "sha512-3CggNMtRVFvFBwf70fhNkqBnCiE/fYDZdJlWHm7sHnNMDqO63aYVzMFM8MGi0WoxR1hdNrWUikdQeZyBnf/lJw==";
        };
        _qM4wuH2V = {
            "id" = "qM4wuH2V";
            "file" = "togenc-fabric-1.19.x-v1.0.jar";
            "hash" = "sha512-/QU58uB1hQG1XV7RIuR553gqYPpbRhBraP4A1SzV9CVAh1o7sjqiFRSZ79NPDwMQTUDvXMWzZTdyE/n995c8IA==";
        };
        _u7aWqntK = {
            "id" = "u7aWqntK";
            "file" = "togenc-fabric-1.18.x-v1.0.jar";
            "hash" = "sha512-PobvKdpaXRrhRrpT7d8tpH43uhhVdNglcA9IYM5kkwAHhVy7FfX8SC0BhRHC5zdBRHu4ihXjFjC8umO+pLB4tg==";
        };
        _VxsIGLmM = {
            "id" = "VxsIGLmM";
            "file" = "togenc-forge-1.20.x-v1.0.jar";
            "hash" = "sha512-TnTW3tMb8++VAwoeiO53B+7KAdMBhy+rzu6H7pay2h+iceQn5Ji/FnpKq4KRP2YjJfFJv64YIPgRQDK4sdVMJw==";
        };
        _FTiNWQP2 = {
            "id" = "FTiNWQP2";
            "file" = "togenc-forge-1.19.x-v1.0.jar";
            "hash" = "sha512-Q3r8PhrUGdtt3or6x+hugbjfFPz7QncuMQvoqZcINON1/8SPEb0rUxnpAyefg2xi2dzA7gVVBAcagsZALPhOUg==";
        };
        _8KSgEVEA = {
            "id" = "8KSgEVEA";
            "file" = "togenc-forge-1.18.x-v1.0.jar";
            "hash" = "sha512-AcujBRl2NaFEOhohxQmbyy8RKH4ps3VCbQ23W4e4ErGOCiuQb3fzJYCcZ7CM3K2NfEHM4p+QwsYxV/njWkRw7Q==";
        };
    in {
        "PAdcBNqA" = _PAdcBNqA;
        "qM4wuH2V" = _qM4wuH2V;
        "u7aWqntK" = _u7aWqntK;
        "VxsIGLmM" = _VxsIGLmM;
        "FTiNWQP2" = _FTiNWQP2;
        "8KSgEVEA" = _8KSgEVEA;
        "fabric-1.19.3" = _PAdcBNqA;
        "fabric-1.19.4" = _PAdcBNqA;
        "fabric-1.20" = _PAdcBNqA;
        "fabric-1.20.1" = _PAdcBNqA;
        "fabric-1.19" = _qM4wuH2V;
        "fabric-1.19.1" = _qM4wuH2V;
        "fabric-1.19.2" = _qM4wuH2V;
        "fabric-1.17" = _u7aWqntK;
        "fabric-1.17.1" = _u7aWqntK;
        "fabric-1.18" = _u7aWqntK;
        "fabric-1.18.1" = _u7aWqntK;
        "fabric-1.18.2" = _u7aWqntK;
        "quilt-1.19" = _qM4wuH2V;
        "quilt-1.19.1" = _qM4wuH2V;
        "quilt-1.19.2" = _qM4wuH2V;
        "quilt-1.17" = _u7aWqntK;
        "quilt-1.17.1" = _u7aWqntK;
        "quilt-1.18" = _u7aWqntK;
        "quilt-1.18.1" = _u7aWqntK;
        "quilt-1.18.2" = _u7aWqntK;
        "forge-1.19.3" = _VxsIGLmM;
        "forge-1.19.4" = _VxsIGLmM;
        "forge-1.20" = _VxsIGLmM;
        "forge-1.20.1" = _VxsIGLmM;
        "forge-1.19" = _FTiNWQP2;
        "forge-1.19.1" = _FTiNWQP2;
        "forge-1.19.2" = _FTiNWQP2;
        "forge-1.18" = _8KSgEVEA;
        "forge-1.18.1" = _8KSgEVEA;
        "forge-1.18.2" = _8KSgEVEA;
        "pkg-1.0" = _8KSgEVEA;
        "default" = _8KSgEVEA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-enchantments";
        id = "OzKqGHgZ";
        type = "mod";
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
in callPackage fn {}
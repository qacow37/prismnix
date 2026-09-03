{lib, callPackage, ...}:
let
    versions = (let
        _kigNnkih = {
            "id" = "kigNnkih";
            "file" = "unendingvoid_1.20.1_1.0.jar";
            "hash" = "sha512-jxi2iVnfxJnX33pU9745Lx9+MoPDk54AfQRE20y2XUGNEJpLnbr90T6XYW1mkK84xXHR3+O/+6uTdfJm9tol6Q==";
        };
        _2lT52RVI = {
            "id" = "2lT52RVI";
            "file" = "unendingvoid_1.20.1_2.0.jar";
            "hash" = "sha512-c+AeWZd9xRuE4LWULWQxFbRfxHQQ95dEVEzhHgBeeKbIBSVKMZ+/v4Jc8EvYdufUTuM09ZLSwh4VKqbxqYR3Eg==";
        };
        _AO29RGFO = {
            "id" = "AO29RGFO";
            "file" = "unendingvoid_1.20.1_3.0.jar";
            "hash" = "sha512-Q2+kq7qm2hb2+UBFcEmDyOJDc0/SmkbKotOopXsiFmX84Fp1SCFo4FOjcOTHkSTYNGgQSHTUBdauLPO6iBu5Ng==";
        };
        _ke6EMdS1 = {
            "id" = "ke6EMdS1";
            "file" = "unendingvoid_1.20.1_0.4.jar";
            "hash" = "sha512-rC4gtCgE7dthqE7SYazdsmRFM+R+MgmRb3asjjAsXg4cfZJblCfDjRLZg4Cg7VdzS46+W4YyQvpp8KmhPLewLQ==";
        };
    in {
        "kigNnkih" = _kigNnkih;
        "2lT52RVI" = _2lT52RVI;
        "AO29RGFO" = _AO29RGFO;
        "ke6EMdS1" = _ke6EMdS1;
        "forge-1.20.1" = _ke6EMdS1;
        "default" = _ke6EMdS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unending-void";
        id = "yMUxI3YW";
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
{lib, callPackage, ...}:
let
    versions = (let
        _JgBAa7bi = {
            "id" = "JgBAa7bi";
            "file" = "shulker-view-1.1.0.jar";
            "hash" = "sha512-qqzkjQWy8S8fP3OJ0twbR2p+63cZoG9MKVNMEJoFUFNiv6waSmhfCGFH1T9x0931Pr7bf4coZiAaPBGtkWbHVA==";
        };
        _8XOFN0ZV = {
            "id" = "8XOFN0ZV";
            "file" = "shulker-view-1.1.1.jar";
            "hash" = "sha512-g/vP27gHZnoAmhxXjMjvMDdwwFw7JrigF2SqUGLq8fIyQTEqb7SYK9D7lgr2Gx+7l4TrjenFBnHRqoj5oVEObA==";
        };
        _ihyjfWwp = {
            "id" = "ihyjfWwp";
            "file" = "shulker-view-1.2.0.jar";
            "hash" = "sha512-/l1kyJQH3f2ZACC9WZ06PIHccQ+BaMsL+rOdrCxpgaCRG49bth8UfjXgOBGmP00zc8IA59RBEtoIg4cesoRHyQ==";
        };
        _mSI3atJ4 = {
            "id" = "mSI3atJ4";
            "file" = "shulker-view-1.2.1.jar";
            "hash" = "sha512-iKjEfYhQRD1JQAkOjcNUwsz1T1T4PP6WCXOCWIHjm8lPeIIxpbVNFZktbQ1wrUkwWbBAUJGC07hbR6eGuUppKg==";
        };
        _kFWzpYUC = {
            "id" = "kFWzpYUC";
            "file" = "shulker-view-1.3.jar";
            "hash" = "sha512-vJMIH1awNh7/68Xvp5/8AeKku1omzyNaO7mSV9lp9YGj0XKircvxcFdqFRQbmadNKDs4Xqer+/UdSrElAyELjg==";
        };
        _f8AlwqUV = {
            "id" = "f8AlwqUV";
            "file" = "shulker-view-1.3.1.jar";
            "hash" = "sha512-Cp30HrkxE1CEcUERRwDgXizM1VmlmShbIJSPMrvcnX8v5aeRgjmhVo62NCTRBm5+seTIoJwM6GWVaKlF5g6tNw==";
        };
        _eTuJjY2X = {
            "id" = "eTuJjY2X";
            "file" = "shulker-view-1.3.2.jar";
            "hash" = "sha512-bPAqO766//nqnjJniHEn+l1fhasMNGANq6ChGRGflCbXD5cD4xcFwRQjdTMz69d3ZNq99p3NOU/yJlo1scxFUg==";
        };
        _fcHzYae8 = {
            "id" = "fcHzYae8";
            "file" = "shulker-view-1.4.0.jar";
            "hash" = "sha512-UCBKXNHGdF9/8SoHsPOcCgBO/qfM4GNbti5/MR6dq4BlD6M9hQfL0ahzadmRrAh6KuayS3KnrlXPu6FuVeCQPQ==";
        };
        _Xkv3eSMR = {
            "id" = "Xkv3eSMR";
            "file" = "shulker-view-mc1.21.5-1.4.1.jar";
            "hash" = "sha512-xOQrpTSZN+DRC0+dd8QBoIfjl/YOxJkvRL9ivMeyezwbSd6tcOFNXnYt2I0iydPiFVBH4ueckyHxf71Xjhm5xA==";
        };
        _gz5EraII = {
            "id" = "gz5EraII";
            "file" = "shulker-view-mc1.21.4-1.4.1.jar";
            "hash" = "sha512-uL3a967rgBXjReXnmB7fgPXDQjm+rUiYMPxzH8h70Q9yoLvnf6XWwT1ysytGM1JFvhv5xM3IZd1BqJ62+4FDbQ==";
        };
        _5AMHpzQm = {
            "id" = "5AMHpzQm";
            "file" = "shulker-view-mc1.21.5-1.4.2.jar";
            "hash" = "sha512-YJI7VZo1VFJiUP2pr90ujBnA2De2DRH81GB8RlF7rnfbYISpBC9kUqsm+jgA6N2xt6OL62dtVH6AexueD/Td4Q==";
        };
        _WXtorD3k = {
            "id" = "WXtorD3k";
            "file" = "shulker-view-mc1.21.4-1.4.2.jar";
            "hash" = "sha512-5M7+yM8uOw0tvGob6pH2nI677fOBEM8FkgfuqUege9moDSudLa+9Jwx04Ifu8OKgDHhvVe8jmTiUFA1oSqvH7A==";
        };
        _bt6MFVXr = {
            "id" = "bt6MFVXr";
            "file" = "shulker-view-mc1.21.8-1.5.0.jar";
            "hash" = "sha512-4/PdhmUzLPCq/esDv58aTBvDXIrZCKfB4TZgs2Wf6zPngA3qafdRIbgQGtpWs1NFVNH4f51NHze7ndibasFbNA==";
        };
        _PLFVoDJ5 = {
            "id" = "PLFVoDJ5";
            "file" = "shulker-view-mc1.21.9-1.6.0.jar";
            "hash" = "sha512-MO8yoFzv98XbWK+KSECC0YlGfmbhmriJ4dl//FZ3Gpixy8DQ893qkFRJmz6nGV+YAEk6F93nJhPVBwo1B0TdqQ==";
        };
        _O1xLXpZb = {
            "id" = "O1xLXpZb";
            "file" = "shulker-view-mc1.21.10-1.6.0.jar";
            "hash" = "sha512-F3k82ZxaU/RBOgNZdBlI8JHV9b60dZrTCSGipkl01b9PCZeHvX5Fd27u5AB2elZlJZ6SRCWmjwoCCa7R3rlTbA==";
        };
        _SlEjXq3j = {
            "id" = "SlEjXq3j";
            "file" = "shulker-view-mc1.21.11-1.6.0.jar";
            "hash" = "sha512-qazS3fwdPO/icWtqhyvpgY5K4owVPciKWvUF02rY4WJS+cZfFI9tRd0ZMn42ccaaxEMEySfIYbfY7YLoxm3m9Q==";
        };
    in {
        "JgBAa7bi" = _JgBAa7bi;
        "8XOFN0ZV" = _8XOFN0ZV;
        "ihyjfWwp" = _ihyjfWwp;
        "mSI3atJ4" = _mSI3atJ4;
        "kFWzpYUC" = _kFWzpYUC;
        "f8AlwqUV" = _f8AlwqUV;
        "eTuJjY2X" = _eTuJjY2X;
        "fcHzYae8" = _fcHzYae8;
        "Xkv3eSMR" = _Xkv3eSMR;
        "gz5EraII" = _gz5EraII;
        "5AMHpzQm" = _5AMHpzQm;
        "WXtorD3k" = _WXtorD3k;
        "bt6MFVXr" = _bt6MFVXr;
        "PLFVoDJ5" = _PLFVoDJ5;
        "O1xLXpZb" = _O1xLXpZb;
        "SlEjXq3j" = _SlEjXq3j;
        "fabric-1.20.4" = _8XOFN0ZV;
        "fabric-1.21" = _ihyjfWwp;
        "fabric-1.21.1" = _f8AlwqUV;
        "fabric-1.21.4" = _WXtorD3k;
        "fabric-1.21.5" = _5AMHpzQm;
        "fabric-1.21.8" = _bt6MFVXr;
        "fabric-1.21.9" = _PLFVoDJ5;
        "fabric-1.21.10" = _O1xLXpZb;
        "fabric-1.21.11" = _SlEjXq3j;
        "default" = _SlEjXq3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker-view";
        id = "WFPmtTbZ";
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
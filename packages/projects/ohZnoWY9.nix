{lib, callPackage, ...}:
let
    versions = (let
        _MIkA1Ah7 = {
            "id" = "MIkA1Ah7";
            "file" = "backpacks-0.1.0.jar";
            "hash" = "sha512-O420jjnTmw/YAsL8bm8AGcnYCG0xjoydVPd5+ix/W+uVHpgEAr9Kuzw+lwTbhegVgR0cut0thsWv11NPr3RzTQ==";
        };
        _3e5nK6cs = {
            "id" = "3e5nK6cs";
            "file" = "backpacks-0.1.1.jar";
            "hash" = "sha512-xwUYsrc+TKH8PWSXvbnti+WQIH5QquWGiemHPgoScz0fXXlJVAMDDy5hLi59Iy+86MG55FzpOLzEKG1EqzKXxA==";
        };
        _qH2amai1 = {
            "id" = "qH2amai1";
            "file" = "backpacks-0.1.2.jar";
            "hash" = "sha512-+tU6Qx8w09obUSq3Nw2CQngcX8ezM4IUU69M72suSBF6vx5KSPZ3nFaW9lHX3CYoHmZwHu6WdwPuoByM3azHhQ==";
        };
        _4WXFkGzC = {
            "id" = "4WXFkGzC";
            "file" = "backpacks-0.2.0.jar";
            "hash" = "sha512-6LQFLcATgOQ4fsyUuWuREwuooO2gFE2AlRV2uqE8Fi0bGkjxGQ5GPj8s5A8yZ66kc4LO+rnA9LgJGhDjU925XQ==";
        };
        _lGthiV5c = {
            "id" = "lGthiV5c";
            "file" = "backpacks-0.2.1.jar";
            "hash" = "sha512-m6mfnE4wpoSjwjazkOIs+ogaqYaWGWssuEiFJvsLcpnOKqrPh3jRobOo9/O0TlRzJAqdXBW6K8Dt4bBr8yJcRg==";
        };
        _2LxxCf6a = {
            "id" = "2LxxCf6a";
            "file" = "backpacks-0.2.2.jar";
            "hash" = "sha512-5bO1dpCJWQT2PiZRiC2fWMM2ExafbUPAzFqzGqkTCz/5QXSpLQkCsNypvp/R4Xla4AdsnFMP+OqnlFpytXNX9Q==";
        };
        _jrLp7LvQ = {
            "id" = "jrLp7LvQ";
            "file" = "backpacks-0.3.0.jar";
            "hash" = "sha512-T3GexX5BbPUJVp+A2uz372QtimhyzBaJZ0k9Wr1U7pVI/GfsQfBGk1gRuo8s8zxdzQEu4vbX7TxZILN3JQ/jAQ==";
        };
        _x6K0Ndpf = {
            "id" = "x6K0Ndpf";
            "file" = "backpacks-0.3.1.jar";
            "hash" = "sha512-hn4uk/wFGCQndWvOkmCuFx6t2Kq8/MINpm51vVMZ3FLVk4uKPdT0V04OrNFxS4C3FLH/w0mtiFrikEC0/DT04A==";
        };
        _EGLN1dpD = {
            "id" = "EGLN1dpD";
            "file" = "backpacks-0.3.2.jar";
            "hash" = "sha512-1gAoKPh9ZROdboM6p3jax3ymPIYxoypTYav3f/9hj662Dpm4uiay0vjAM/NSVI42MLAmFXMJszrJWxogxbXhwg==";
        };
        _6dBgyYdr = {
            "id" = "6dBgyYdr";
            "file" = "backpacks-0.3.3.jar";
            "hash" = "sha512-dELyK4GotSNLq+rujJ8jVAbk5wnl4wH6liKy5iiMkkjNJfuPyOy6lGlzk67nix6lBNWuewfYVDsmJzW2ntlqkw==";
        };
        _1nJkrdO5 = {
            "id" = "1nJkrdO5";
            "file" = "backpacks-0.3.4.jar";
            "hash" = "sha512-PUBuWzIONP8aSIP6ovS9GhUyqtsj7gW3M2oHbVFjG6q5njwr5CskANeJkvJmuT63XczCJ1BMRVz0h0gZEsyyJw==";
        };
        _ZyyeDm11 = {
            "id" = "ZyyeDm11";
            "file" = "backpacks-0.4.0.jar";
            "hash" = "sha512-x2F1+itSlw2Lk10R6IgafcO2JPfipbQdRY884FDZGBI2vigbXN/m5VY209LQVekbPk26xOi9SZxoVK++LkQt0A==";
        };
        _x8qtxeVG = {
            "id" = "x8qtxeVG";
            "file" = "backpacks-0.4.1.jar";
            "hash" = "sha512-+SekbYefCascNbDQNTWuFF491HkTvafTAMOipqERpAKH4lxmGKN+jXpJRe8PFcVq8yZy0U/sLPtl+yFHbut/Ew==";
        };
        _v7Og6ryy = {
            "id" = "v7Og6ryy";
            "file" = "backpacks-0.4.2.jar";
            "hash" = "sha512-dy3EkKwdlt/bEnVWss8aAPEbMg1n+Aw/SYzQSkcCxmOgqvi6tOxSJiVTq9KATY7zUGEydxKJjYJm1fKmpPNwzQ==";
        };
    in {
        "MIkA1Ah7" = _MIkA1Ah7;
        "3e5nK6cs" = _3e5nK6cs;
        "qH2amai1" = _qH2amai1;
        "4WXFkGzC" = _4WXFkGzC;
        "lGthiV5c" = _lGthiV5c;
        "2LxxCf6a" = _2LxxCf6a;
        "jrLp7LvQ" = _jrLp7LvQ;
        "x6K0Ndpf" = _x6K0Ndpf;
        "EGLN1dpD" = _EGLN1dpD;
        "6dBgyYdr" = _6dBgyYdr;
        "1nJkrdO5" = _1nJkrdO5;
        "ZyyeDm11" = _ZyyeDm11;
        "x8qtxeVG" = _x8qtxeVG;
        "v7Og6ryy" = _v7Og6ryy;
        "neoforge-1.21.1" = _v7Og6ryy;
        "pkg-0.1.0" = _MIkA1Ah7;
        "pkg-0.1.1" = _3e5nK6cs;
        "pkg-0.1.2" = _qH2amai1;
        "pkg-0.2.0" = _4WXFkGzC;
        "pkg-0.2.1" = _lGthiV5c;
        "pkg-0.2.2" = _2LxxCf6a;
        "pkg-0.3.0" = _jrLp7LvQ;
        "pkg-0.3.1" = _x6K0Ndpf;
        "pkg-0.3.2" = _EGLN1dpD;
        "pkg-0.3.3" = _6dBgyYdr;
        "pkg-0.3.4" = _1nJkrdO5;
        "pkg-0.4.0" = _ZyyeDm11;
        "pkg-0.4.1" = _x8qtxeVG;
        "pkg-0.4.2" = _v7Og6ryy;
        "default" = _v7Og6ryy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backpacks-for-dummies";
        id = "ohZnoWY9";
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
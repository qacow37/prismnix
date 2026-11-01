{lib, callPackage, ...}:
let
    versions = (let
        _7fLnNgwV = {
            "id" = "7fLnNgwV";
            "file" = "minecraft_things_from_other_things-0.1-1.20.4.jar";
            "hash" = "sha512-nUSdvmqB6oCRHKv8rirNoRFhklllZhAarfdP30mv7WhIKH98scgEQsYOsguoCBBwRnhZy+fHWmpC4/5tZPR5qQ==";
        };
        _5hOh2ShH = {
            "id" = "5hOh2ShH";
            "file" = "animation_x_minecraft-0.2-1.20.4.jar";
            "hash" = "sha512-h2X1DD4iHoN1/Eydd+Gv7WGyB4PJOZqcwn1crYgnFhZXjLayXGtMb0bi6+F9ZcI6NJyoWtriNpruDq43MZNmsw==";
        };
        _Pg1FCje0 = {
            "id" = "Pg1FCje0";
            "file" = "animation_x_minecraft-0.3-1.20.4.jar";
            "hash" = "sha512-ZiaQS/QBw7N74IKaibuUAFFtP7ViXlSihx1pUGNctQBQwdDdURhLb/kb9FJQQppu07/nD6l+FxYpHVG4oifxnA==";
        };
        _WYWLvDrB = {
            "id" = "WYWLvDrB";
            "file" = "animation_x_minecraft-0.1-1.20.1.jar";
            "hash" = "sha512-QYy8QRzkWWp2G3YyJVnSRGOGhJlksLN540iEQLwrtPRs7UOXhr0LQSuaKrjQhFLQRIz49VFTgjrZBJxo5qsQyQ==";
        };
        _SBU6nQtZ = {
            "id" = "SBU6nQtZ";
            "file" = "minecraft_x_animation-0.0.0.jar";
            "hash" = "sha512-TBjKy4wVhqvY/O+oboicVdB7JcvmnxhDeHTSjXid1OIy09BzpgluvWYkUwz4DPvmkju/vQQ3m6w3/Quy74Ia2w==";
        };
        _VsimWcY7 = {
            "id" = "VsimWcY7";
            "file" = "minecraft_x_animation-0.0.1-1.21.1.jar";
            "hash" = "sha512-jmxweTE6sSw1awa+gd9EsTQa+wQq7vBZdwnaB8gSq0wpqpcK399Y3PMGMxpeg5SsIkP7IfCDzIr1yTsqvZcLGw==";
        };
        _riwNIQC5 = {
            "id" = "riwNIQC5";
            "file" = "minecraft_x_animation-0.0.1-1.21.1.jar";
            "hash" = "sha512-xap+fANq71LV1LNeGWH1vSJ251JzJwRtgaL34+Qc6HHBT/mv1lRa+PAnO0+0jLJOTBzsr3q78K/InfINroCfEg==";
        };
        _qdfmGgCY = {
            "id" = "qdfmGgCY";
            "file" = "minecraft_x_animation-0.1.2-1.21.1.jar";
            "hash" = "sha512-tICFdreLJCEeegWYrVCP+t0KQ5No/rJkMPQ2mYCLqDdZtvNxI2hO0iWLimKGPqxbJujT+p19+a1C+9uXIEYvxg==";
        };
        _8r98Jf6E = {
            "id" = "8r98Jf6E";
            "file" = "minecraft_x_animation-0.1.3-1.21.1.jar";
            "hash" = "sha512-dJGkoG1KKcBoAmUZmheOhw+/vrOb2Bwh2aWbgvjSzkHaeEUDSL+c/0MOoDF6E6UNCGybu3B2E14ZEHlLiZUKTQ==";
        };
    in {
        "7fLnNgwV" = _7fLnNgwV;
        "5hOh2ShH" = _5hOh2ShH;
        "Pg1FCje0" = _Pg1FCje0;
        "WYWLvDrB" = _WYWLvDrB;
        "SBU6nQtZ" = _SBU6nQtZ;
        "VsimWcY7" = _VsimWcY7;
        "riwNIQC5" = _riwNIQC5;
        "qdfmGgCY" = _qdfmGgCY;
        "8r98Jf6E" = _8r98Jf6E;
        "fabric-1.20.4" = _Pg1FCje0;
        "fabric-1.20.1" = _WYWLvDrB;
        "fabric-1.21.1" = _8r98Jf6E;
        "pkg-0.1-1.20.4" = _7fLnNgwV;
        "pkg-0.2-1.20.4" = _5hOh2ShH;
        "pkg-0.3-1.20.4" = _Pg1FCje0;
        "pkg-0.1-1.20.1" = _WYWLvDrB;
        "pkg-0-1.21.1" = _SBU6nQtZ;
        "pkg-0.1-1.21.1" = _VsimWcY7;
        "pkg-0.1.1-1.21.1" = _riwNIQC5;
        "pkg-0.1.2-1.21.1" = _qdfmGgCY;
        "pkg-0.1.3-1.21.1" = _8r98Jf6E;
        "default" = _8r98Jf6E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "from-animation-to-mod";
        id = "xxgpDYee";
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
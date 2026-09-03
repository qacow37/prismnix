{lib, callPackage, ...}:
let
    versions = (let
        _jw5lWZHR = {
            "id" = "jw5lWZHR";
            "file" = "anti-inv-1.0.0.jar";
            "hash" = "sha512-Z6VEsPERvPHmkHBaIsDqb7I0WOVy9X9wCwpIHvftKE6AjTaNlIU7f9Uql1BfwV2KQXUwDyG3VSdWjv3xi8gAGQ==";
        };
        _mB2CFp5O = {
            "id" = "mB2CFp5O";
            "file" = "anti-inv-1.0.1.jar";
            "hash" = "sha512-jkBZD1dynoQ0wYAAI765rhTNQASsdgk2elc/X9sEhOzTWK2jCVC2GnWNMT4PKx2bcQrnpEu9RpriYJv92Rav3w==";
        };
        _g6SF4M70 = {
            "id" = "g6SF4M70";
            "file" = "anti-inv-0.9.9.jar";
            "hash" = "sha512-wnGW2jvIAJOFobPwpUqjZIphG0lTgbhINvbVZG5WgWbmaW+XhzgIgt/3MZfWO/a2bRiOE0RZwU3claerL3WUug==";
        };
        _q7673wX1 = {
            "id" = "q7673wX1";
            "file" = "anti-inv-0.9.8.jar";
            "hash" = "sha512-LOtlASIm9P9qA4pw25saMA9205L3JzOQVthgEs0XkRn9GtMYcbDmZYueCnSyuPbNjNxBUWdbvCvZw+76fIl76g==";
        };
        _FZyZz7DY = {
            "id" = "FZyZz7DY";
            "file" = "anti-inv-1.0.0.jar";
            "hash" = "sha512-U/Ckloa56pRWF7NAipzVFE6A+hiZiA6nzW6qYwufLoxA/clmrQulVlUonUzfy/Zgzx52Ztg0Yx7gOQrN2qyEjw==";
        };
        _kFluism0 = {
            "id" = "kFluism0";
            "file" = "anti-inv-1.0.0.jar";
            "hash" = "sha512-kfwWO+wz09qhzG2tL3k6beDR21BgfR5P/EMfruRTHftcReMv5Vq3m6NgU7rO8Ygx/gTFDbiv9/lZ55kp7Z3Q4Q==";
        };
        _fbHJ9qqn = {
            "id" = "fbHJ9qqn";
            "file" = "anti-inv-1.0.0.jar";
            "hash" = "sha512-WBDBpc64XCrU+k9Tg+/unFJscsu10CLSHM+/Cj0lIMUjUoE9XT0sTf/wPCW6gsz09TAVfKGSzfPqNavvjVgA2Q==";
        };
        _NVGUfByy = {
            "id" = "NVGUfByy";
            "file" = "anti-inv-1.0.0.jar";
            "hash" = "sha512-5Kb85MLVb7XfXnQET1o3fm5F432spnHipCax6rwsZTEIwRUStC+NOhE4G6JAd57Pj6HozsQ+3LcpnHxIkiGcXQ==";
        };
    in {
        "jw5lWZHR" = _jw5lWZHR;
        "mB2CFp5O" = _mB2CFp5O;
        "g6SF4M70" = _g6SF4M70;
        "q7673wX1" = _q7673wX1;
        "FZyZz7DY" = _FZyZz7DY;
        "kFluism0" = _kFluism0;
        "fbHJ9qqn" = _fbHJ9qqn;
        "NVGUfByy" = _NVGUfByy;
        "fabric-1.21.4" = _jw5lWZHR;
        "fabric-1.21.5" = _mB2CFp5O;
        "fabric-1.21.3" = _g6SF4M70;
        "fabric-1.21.2" = _q7673wX1;
        "fabric-1.21.1" = _FZyZz7DY;
        "fabric-1.21.10" = _kFluism0;
        "fabric-1.21.11" = _kFluism0;
        "fabric-26.1.2" = _fbHJ9qqn;
        "fabric-26.2" = _NVGUfByy;
        "default" = _NVGUfByy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-invisibility";
        id = "d1sse160";
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
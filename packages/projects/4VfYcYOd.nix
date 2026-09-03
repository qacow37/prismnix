{lib, callPackage, ...}:
let
    versions = (let
        _G13zkvY9 = {
            "id" = "G13zkvY9";
            "file" = "Story_Mode_Style.zip";
            "hash" = "sha512-HxxeT5UV1vOIqO/pc7RcjVn6LzIlQDzhhzZMwLzpWwx6zRFVxa5W03LrcLVM5tce/sanmL4ncX3ECGMuw7LN7Q==";
        };
        _4USxHa7H = {
            "id" = "4USxHa7H";
            "file" = "Story Mode Style.zip";
            "hash" = "sha512-it/mIXdv2Ips8JTU+u6UPg80de7sdPZNr/56Bx5YT9GcWxcFa4p/wJ1n5w3k1IF29Q/WrO90wvgAtTUzxlUAPQ==";
        };
        _i0lUzzsh = {
            "id" = "i0lUzzsh";
            "file" = "SMS.zip";
            "hash" = "sha512-nszFxUpef8m3tb98HO3m07UTzMZfjy9qMqgx6nmBwGjyIW1Y5r1xQ1ZX+UvEB7qnnXmllOvRWPpYh0183Neghw==";
        };
        _IqJnAWk8 = {
            "id" = "IqJnAWk8";
            "file" = "StoryModeStyle.zip";
            "hash" = "sha512-kZw0opPeGXeo+U0kpjSnGFDu1c2uKKZ6ef5AcjFOSN1H0rKzOTsUh7OWbwukHyDHH6fhnuIwjPD3H9tLUvS/Yg==";
        };
        _nukziiK2 = {
            "id" = "nukziiK2";
            "file" = "StoryModeStyle.zip";
            "hash" = "sha512-VUjVebAKxpes18jos6rxBZMuzlgafZOZqmXyu83lMU4j4LC6vPQdKG2KIA9QLfee3u3PWM98yILIDDdIe0hx1A==";
        };
        _L0rgtudy = {
            "id" = "L0rgtudy";
            "file" = "StoryModeStyle.zip";
            "hash" = "sha512-1lWGWaEfgxi6GFM+JN5/l3BAd+zAKY39/1uFf0LFjvHp1+U0CkX3nQYjKb3Pb03zWjb3wQcetqyS5+fRFv2F5w==";
        };
        _pF1uY3TK = {
            "id" = "pF1uY3TK";
            "file" = "SMS.zip";
            "hash" = "sha512-Ebcovkj7vKxIKj3IsodliWBqxzjzjgYcvyzUiw9lTUvfnfv1W8oaKj6bhI3Q2THI9BC72iWcZ2mZ9vDnJoCqrQ==";
        };
    in {
        "G13zkvY9" = _G13zkvY9;
        "4USxHa7H" = _4USxHa7H;
        "i0lUzzsh" = _i0lUzzsh;
        "IqJnAWk8" = _IqJnAWk8;
        "nukziiK2" = _nukziiK2;
        "L0rgtudy" = _L0rgtudy;
        "pF1uY3TK" = _pF1uY3TK;
        "minecraft-1.20.1" = _pF1uY3TK;
        "minecraft-1.20" = _pF1uY3TK;
        "minecraft-1.20.2" = _pF1uY3TK;
        "minecraft-1.20.3" = _pF1uY3TK;
        "minecraft-1.20.4" = _pF1uY3TK;
        "minecraft-1.20.5" = _pF1uY3TK;
        "minecraft-1.20.6" = _pF1uY3TK;
        "default" = _pF1uY3TK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "story-mode-style";
        id = "4VfYcYOd";
        type = "resourcepack";
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
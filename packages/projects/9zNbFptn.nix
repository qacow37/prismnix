{lib, callPackage, ...}:
let
    versions = (let
        _x86dWOKl = {
            "id" = "x86dWOKl";
            "file" = "Boykisser powder snow 1.17.zip";
            "hash" = "sha512-8j9zyUwKRktssNFoxXpLybqzAOcy0c1+sHASQEI9jtAFSJelPY5vb1RE+GLamM8kTokqjdywIZyTnCE1kJb6fQ==";
        };
        _K7G4tudz = {
            "id" = "K7G4tudz";
            "file" = "Boykisser powder snow 1.18.zip";
            "hash" = "sha512-ZKBw15jk4yR7Mn12DHgPUuiB/e2GNZ6UXfS4cx4m3uePEfYexaLBxRF8w1L1J3x+RBsAo7vX38SkZ3tIj3O4Xg==";
        };
        _Fqwa4NdG = {
            "id" = "Fqwa4NdG";
            "file" = "Boykisser powder snow 1.18.2.zip";
            "hash" = "sha512-vhqsq671JERZIYbbQneE2v+LIkYJkHuuNlEoegEb2jVYqE56EtqqoKct8loBuFPHUBB0hAkTe3t6Xuqar5iPIg==";
        };
        _hIxQbJMA = {
            "id" = "hIxQbJMA";
            "file" = "Boykisser powder snow 1.19.zip";
            "hash" = "sha512-0xwsJ6omDA/5d1iwGrp0m71Dc2omDp/L7rGK+6v00FYnczJWlbhxqvPBgbYaK4UiYRePj9w+p60oISXGEdNRnw==";
        };
        _FnhHYhrW = {
            "id" = "FnhHYhrW";
            "file" = "Boykisser powder snow 1.19.4.zip";
            "hash" = "sha512-WlC4RG4luaXElFQv1y7hE3i3xNC1z4D8uXxK3dZp4WpuqTq8I3HLQO+cHpx7QwpnlEIjAWFpKsUt+0iGqvbizA==";
        };
        _lO8NySqs = {
            "id" = "lO8NySqs";
            "file" = "Boykisser powder snow 1.20.zip";
            "hash" = "sha512-bjjE/ixNv9Q8Sqrd/pamJITMCmQEpBXQwxxrMw5eHzsp9dGenn8Qjl1B3zk+VJmndicuVNXL/N8PEx8AZa7bSw==";
        };
        _s5qiygSL = {
            "id" = "s5qiygSL";
            "file" = "Boykisser powder snow 1.20.2.zip";
            "hash" = "sha512-iReAf6rU5vGvVPjmKVf9OLc6k1dd0ER7MHO4Kdgwr5w1zRSQw5jVgJbnnsH6ilqNZBfOT8VRh9gEiveL2mOWNQ==";
        };
        _e9JYpSO8 = {
            "id" = "e9JYpSO8";
            "file" = "Boykisser powder snow 1.20.3.zip";
            "hash" = "sha512-D7WkqQ4BykO2UknWah8i6wh6JTlPxRn1kFoQ5Ahg0P1O1q07wXNZQRtw+T1qHvl2/U86FPF/tNobRyoXsuV4Zw==";
        };
        _2fXcdV2l = {
            "id" = "2fXcdV2l";
            "file" = "Boykisser powder snow 1.20.5.zip";
            "hash" = "sha512-abcPmx/layd/xliXNv1DIZdFWPmc1YvzDL+5Pbwc5YvS3Av6jfmRnEdQRjyowvJnMSze8WFxD6TogsDROqm3SA==";
        };
        _m2SIxTPh = {
            "id" = "m2SIxTPh";
            "file" = "Boykisser powder snow 1.21.zip";
            "hash" = "sha512-rExLyki+CrlhAm8z/M7OhJM3/yBNqfTtkIM//k6l9QhEKliBS77Un4M/PBm+Tz3v+oXes49Rm7c/VoTP0asgEg==";
        };
        _AtOQZ3JU = {
            "id" = "AtOQZ3JU";
            "file" = "Boykisser powder snow 1.21.2.zip";
            "hash" = "sha512-xUeU4H+lh5OCUZsawfzKnwMrQa5dY1slyBlJo1CHfM8Wuevor8bfp6lyJKMoVPD0i1OVZelRkyNuc2Yayx0HcQ==";
        };
        _uBYkYNlk = {
            "id" = "uBYkYNlk";
            "file" = "Boykisser powder snow 1.21.4.zip";
            "hash" = "sha512-tmI/4qGSFvsGmlK3PF87HckO4S8Un3jbtdjPhS+wl7p9vi13jvCVg5kP7bNUVn27oaQaOAGx6rcmFSiid2bFUQ==";
        };
        _zqRe9k5i = {
            "id" = "zqRe9k5i";
            "file" = "Boykisser powder snow 1.21.5.zip";
            "hash" = "sha512-mzI0YP4IE36GGq2LlTyxybVOOQhvilIDEUDSbzfZh2fxiaLNbXM6dujYozIBbhJ9lTiFjalPfvSkz/KsKElpeQ==";
        };
        _FgPu1Gdw = {
            "id" = "FgPu1Gdw";
            "file" = "Boykisser powder snow 1.21.6.zip";
            "hash" = "sha512-AA/gZzBhGODegt6SPyvOlzkJX3AemRKkuWnWlBj4o1rWrakRtzerptfd30zXECFBvY+QtA3lv09W4roIWccvlg==";
        };
        _x6GuNGCr = {
            "id" = "x6GuNGCr";
            "file" = "Boykisser powder snow 1.21.7.zip";
            "hash" = "sha512-MIbD0MWe2W/1Lf98w0IBgqmCUhQSy1SoNUd9ICnVnZTv4p5WxyG/ofnRoozWOyMj6Ayu8n94J3SMDmFfTZDlnw==";
        };
        _eDRtXeZE = {
            "id" = "eDRtXeZE";
            "file" = "Boykisser powder snow 1.21.9.zip";
            "hash" = "sha512-8Q1uO9ByHC0/yGtbbrL5LWIb/20Xi8vm61+2okoSa2qn8TFDMwdUXtose9FiTWCFmM5eg9nlKi6Xi/p9YOFBwA==";
        };
        _heFZsIAQ = {
            "id" = "heFZsIAQ";
            "file" = "Boykisser powder snow 1.21.11.zip";
            "hash" = "sha512-3DqcxtWI2+Ssbc6hbXwDAGFuDKg5x4aYaHR5Pj/ZewWhOT22a6Fjlbm9bfPIhP+bWPs51/WnKj56PFUhOCBvDA==";
        };
    in {
        "x86dWOKl" = _x86dWOKl;
        "K7G4tudz" = _K7G4tudz;
        "Fqwa4NdG" = _Fqwa4NdG;
        "hIxQbJMA" = _hIxQbJMA;
        "FnhHYhrW" = _FnhHYhrW;
        "lO8NySqs" = _lO8NySqs;
        "s5qiygSL" = _s5qiygSL;
        "e9JYpSO8" = _e9JYpSO8;
        "2fXcdV2l" = _2fXcdV2l;
        "m2SIxTPh" = _m2SIxTPh;
        "AtOQZ3JU" = _AtOQZ3JU;
        "uBYkYNlk" = _uBYkYNlk;
        "zqRe9k5i" = _zqRe9k5i;
        "FgPu1Gdw" = _FgPu1Gdw;
        "x6GuNGCr" = _x6GuNGCr;
        "eDRtXeZE" = _eDRtXeZE;
        "heFZsIAQ" = _heFZsIAQ;
        "minecraft-1.17" = _x86dWOKl;
        "minecraft-1.17.1" = _x86dWOKl;
        "minecraft-1.18" = _K7G4tudz;
        "minecraft-1.18.1" = _K7G4tudz;
        "minecraft-1.18.2" = _Fqwa4NdG;
        "minecraft-1.19" = _hIxQbJMA;
        "minecraft-1.19.1" = _hIxQbJMA;
        "minecraft-1.19.2" = _hIxQbJMA;
        "minecraft-1.19.3" = _hIxQbJMA;
        "minecraft-1.19.4" = _FnhHYhrW;
        "minecraft-1.20" = _lO8NySqs;
        "minecraft-1.20.1" = _lO8NySqs;
        "minecraft-1.20.2" = _AtOQZ3JU;
        "minecraft-1.20.3" = _AtOQZ3JU;
        "minecraft-1.20.4" = _e9JYpSO8;
        "minecraft-1.20.5" = _2fXcdV2l;
        "minecraft-1.20.6" = _2fXcdV2l;
        "minecraft-1.21" = _m2SIxTPh;
        "minecraft-1.21.1" = _AtOQZ3JU;
        "minecraft-1.21.4" = _uBYkYNlk;
        "minecraft-1.21.5" = _zqRe9k5i;
        "minecraft-1.21.6" = _FgPu1Gdw;
        "minecraft-1.21.7" = _x6GuNGCr;
        "minecraft-1.21.8" = _x6GuNGCr;
        "minecraft-1.21.9" = _eDRtXeZE;
        "minecraft-1.21.10" = _eDRtXeZE;
        "minecraft-1.21.11" = _heFZsIAQ;
        "default" = _heFZsIAQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boykisser-powder-snow";
        id = "9zNbFptn";
        type = "resourcepack";
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
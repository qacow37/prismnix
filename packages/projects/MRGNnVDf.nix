{lib, callPackage, ...}:
let
    versions = (let
        _6ojziWBi = {
            "id" = "6ojziWBi";
            "file" = "better bushy leaves.zip";
            "hash" = "sha512-jSStlezDB8GmpkSHf8xYG1XWKoQNP1L7qJ/CTNSFm7sq+pM8VHwjetp46hEdpeitjWn2k9oEIrR1+vTYVlDegA==";
        };
        _NjJuBOXl = {
            "id" = "NjJuBOXl";
            "file" = "better bushy leaves 1.21.zip";
            "hash" = "sha512-hL/niaHFyu6txLGF8C8RsZcsme1XyxAe3PgLXfQqK2+f3X+dgpSP5elMgqnNusOBmmYQYGEDrnVxi67OxrIcZg==";
        };
        _MiXutcgK = {
            "id" = "MiXutcgK";
            "file" = "better bushy leaves1.20.4-3.zip";
            "hash" = "sha512-2ICUuIY8IxRbxW31KnCA5Fi6KxVoeY6paTr9sRRx9rMuu499dkujJBqwSNo/UVJkx6LVU7YP+TYf0sJ/PLS4cA==";
        };
        _80uElLHp = {
            "id" = "80uElLHp";
            "file" = "better bushy leaves.zip";
            "hash" = "sha512-1Pger3924XoEqIhS/gmWR4GfQt9gaR3AHx73gi5pUkCzutKMPocUrL/IK9bGniaIY33xex99WxXEaMw4+ehTag==";
        };
        _Qfi4cLz0 = {
            "id" = "Qfi4cLz0";
            "file" = "better bushy leaves .zip";
            "hash" = "sha512-CREJ3P3T5hpUf7M3f0hGm0Duzi+FZwKS2bosv2lc8n1Zr7mvODStGSpjfZBW/oQJPUFbRR3FX/ULjNvxLMkXWA==";
        };
        _dvIzxcqn = {
            "id" = "dvIzxcqn";
            "file" = "better bushy leaves 3.0.zip";
            "hash" = "sha512-iRUKWWi4Pe2ZTFt5NHk1QNL/IBhrgEztxXW9Z8b0qf4nRvh0hA1T1ycNQDc5td7XctW8cnF2TRjMF/8zI7e3Mg==";
        };
        _eMCbQhpn = {
            "id" = "eMCbQhpn";
            "file" = "better bushy leaves 3.0.zip";
            "hash" = "sha512-giR0jwDzKHe23thTw7NLTSkGurEjNQKGodwY+G5RH3NkQQz00SJ6Jre5OSPnZvq+54kMRkMZi5XQClwPYmWr1Q==";
        };
        _tg7pUnTX = {
            "id" = "tg7pUnTX";
            "file" = "better bushy leaves 3.0.zip";
            "hash" = "sha512-t6A9j8ravTse/5kkegTMDdaD2Us7kif2mWmWah8gUonGDnyi1xitcm8VSUPKqv/KfMf3ng4Ot4HG+KkmM+oCcg==";
        };
        _Rspr1Jy5 = {
            "id" = "Rspr1Jy5";
            "file" = "better bushy leaves 4.0.zip";
            "hash" = "sha512-sNzOnsHSo83BUW8FVNUCDxvaE0lCC6qXNNoN90sIZI3HHt2Y/YPmqeYhfhwfNaIabiUIRPNilwtEoSI2wfnW0A==";
        };
        _f86NZCUA = {
            "id" = "f86NZCUA";
            "file" = "better bushy leaves 4.1.zip";
            "hash" = "sha512-hnfUdx95Pi5enpU3nBJ7qdrBoBly8Ob219Ctp2t+TSa2kHI20Z7Ik1x+R7J3OCT/lOjIMPf2RycxGk1ifWX8AQ==";
        };
        _U8tatTbW = {
            "id" = "U8tatTbW";
            "file" = "Better Bushy Leaves 5.0.zip";
            "hash" = "sha512-k9tcadydOdS+lF0YST5GTj4PQ1XxOYO1cBaJuBsgKQwr+hDagPtXH1nU+4t9UvLZrNlZs/uEhrIdUrOGysweHQ==";
        };
    in {
        "6ojziWBi" = _6ojziWBi;
        "NjJuBOXl" = _NjJuBOXl;
        "MiXutcgK" = _MiXutcgK;
        "80uElLHp" = _80uElLHp;
        "Qfi4cLz0" = _Qfi4cLz0;
        "dvIzxcqn" = _dvIzxcqn;
        "eMCbQhpn" = _eMCbQhpn;
        "tg7pUnTX" = _tg7pUnTX;
        "Rspr1Jy5" = _Rspr1Jy5;
        "f86NZCUA" = _f86NZCUA;
        "U8tatTbW" = _U8tatTbW;
        "minecraft-1.20.5" = _f86NZCUA;
        "minecraft-1.20.6" = _f86NZCUA;
        "minecraft-1.21" = _f86NZCUA;
        "minecraft-1.20.3" = _f86NZCUA;
        "minecraft-1.20.4" = _f86NZCUA;
        "minecraft-1.21.1" = _f86NZCUA;
        "minecraft-1.21.2" = _f86NZCUA;
        "minecraft-1.21.3" = _f86NZCUA;
        "minecraft-1.19.4" = _f86NZCUA;
        "minecraft-1.19" = _f86NZCUA;
        "minecraft-1.19.1" = _f86NZCUA;
        "minecraft-1.19.2" = _f86NZCUA;
        "minecraft-1.19.3" = _f86NZCUA;
        "minecraft-1.20" = _f86NZCUA;
        "minecraft-1.20.1" = _f86NZCUA;
        "minecraft-1.20.2" = _f86NZCUA;
        "minecraft-1.21.4" = _f86NZCUA;
        "minecraft-1.21.5" = _f86NZCUA;
        "minecraft-1.21.6" = _f86NZCUA;
        "minecraft-1.21.7" = _f86NZCUA;
        "minecraft-1.21.11" = _U8tatTbW;
        "minecraft-26.1" = _U8tatTbW;
        "pkg-1.0" = _MiXutcgK;
        "pkg-2.0" = _Qfi4cLz0;
        "pkg-3.0" = _tg7pUnTX;
        "pkg-4.0" = _Rspr1Jy5;
        "pkg-4.1" = _f86NZCUA;
        "pkg-5.0" = _U8tatTbW;
        "default" = _U8tatTbW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-busy-leaves";
        id = "MRGNnVDf";
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
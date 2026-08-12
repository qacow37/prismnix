{lib, callPackage, ...}:
let
    versions = (let
        _2SOnCSfY = {
            "id" = "2SOnCSfY";
            "file" = "Glastels.zip";
            "hash" = "sha512-ZN2m5vfML0J7sVsW/S1H0LdkA4do9AKLBgLRiaQH5+b8qX+h3PHIk8fdNjofeDbEDbnGpiUTHCZ3ATnEj7Xjzw==";
        };
        _tgnoAtnk = {
            "id" = "tgnoAtnk";
            "file" = "Glastels.zip";
            "hash" = "sha512-WBna7KhDOJmiUcPRDwuLoSgMWOvVYYrwLoOQa4wDG/43CBrRcDBC/cSamtu6O8d5KfmZOu6GrNPr9RC5GQ/3Yw==";
        };
        _V7h7BtFp = {
            "id" = "V7h7BtFp";
            "file" = "Glastels.zip";
            "hash" = "sha512-d9Q5w6hu9aM6yZ2iCM8ZfKmAmm1X3ApZ1YiGemSqBf+03SFd4ofnHQp6+EJtfn2ohtI2i/8ABL4bWjHwRy83SA==";
        };
        _zfU7D1EV = {
            "id" = "zfU7D1EV";
            "file" = "Glastels.zip";
            "hash" = "sha512-znLpPwQNTrmtCz7Jzk7BUhzuJqTOai7NGCZ1olpj+qnWwH6QxuebYLT7tWkh1/hloaU8djqiLPdc3mB6i01/uw==";
        };
        _3EoNxpHy = {
            "id" = "3EoNxpHy";
            "file" = "Glastels.zip";
            "hash" = "sha512-NMALIfWlXlN4kHl4W0gl+ztf06MBKmf02buJW6a/OZgH9kyaaJ0VVXWky0S7KH1TjVucab8EJoV06cLP+ENkWA==";
        };
        _OqCHH7XT = {
            "id" = "OqCHH7XT";
            "file" = "Glastels.zip";
            "hash" = "sha512-xVj0fKifvzc8GuXyQDrG6M8PNa3BtACqBJe+4vKKPetUuTqgZGklaw5ExoLp4zDpoMNtIeNsSWOhOaW2ty8gbg==";
        };
        _CQLqQYu8 = {
            "id" = "CQLqQYu8";
            "file" = "Glastels.zip";
            "hash" = "sha512-WhBOVq9wmQ21sP7LhlkePwrGO9iNop6sKa1s/BLu5UXsWjvsMWXzyOHmT70V8SD4Zswy1fJQo5my1NIt9ff18g==";
        };
        _zeFZLPUJ = {
            "id" = "zeFZLPUJ";
            "file" = "Glastels.zip";
            "hash" = "sha512-4UqjDOVa9NzX8ormr/HD+Mh5/r/4rJWomwX0f+q0APzWS9tTakPZynkUvrx1oYx12Aal7Lrbj0cNp+Uq0OjSnw==";
        };
    in {
        "2SOnCSfY" = _2SOnCSfY;
        "tgnoAtnk" = _tgnoAtnk;
        "V7h7BtFp" = _V7h7BtFp;
        "zfU7D1EV" = _zfU7D1EV;
        "3EoNxpHy" = _3EoNxpHy;
        "OqCHH7XT" = _OqCHH7XT;
        "CQLqQYu8" = _CQLqQYu8;
        "zeFZLPUJ" = _zeFZLPUJ;
        "minecraft-1.20" = _zeFZLPUJ;
        "minecraft-1.20.1" = _zeFZLPUJ;
        "minecraft-1.20.2" = _zeFZLPUJ;
        "minecraft-1.20.3" = _zeFZLPUJ;
        "minecraft-1.20.4" = _zeFZLPUJ;
        "minecraft-1.20.5" = _zeFZLPUJ;
        "minecraft-1.20.6" = _zeFZLPUJ;
        "minecraft-1.21" = _zeFZLPUJ;
        "minecraft-1.21.1" = _zeFZLPUJ;
        "minecraft-1.21.2" = _zeFZLPUJ;
        "minecraft-1.21.3" = _zeFZLPUJ;
        "minecraft-1.21.4" = _zeFZLPUJ;
        "minecraft-1.21.5" = _zeFZLPUJ;
        "minecraft-1.21.6" = _zeFZLPUJ;
        "minecraft-1.21.7" = _zeFZLPUJ;
        "minecraft-1.21.8" = _zeFZLPUJ;
        "minecraft-1.21.9" = _zeFZLPUJ;
        "minecraft-1.21.10" = _zeFZLPUJ;
        "minecraft-1.21.11" = _zeFZLPUJ;
        "minecraft-23w31a" = _zeFZLPUJ;
        "minecraft-23w32a" = _zeFZLPUJ;
        "minecraft-23w33a" = _zeFZLPUJ;
        "minecraft-23w35a" = _zeFZLPUJ;
        "minecraft-1.20.2-pre1" = _zeFZLPUJ;
        "minecraft-23w42a" = _zeFZLPUJ;
        "minecraft-23w43a" = _zeFZLPUJ;
        "minecraft-23w43b" = _zeFZLPUJ;
        "minecraft-23w44a" = _zeFZLPUJ;
        "minecraft-23w45a" = _zeFZLPUJ;
        "minecraft-23w46a" = _zeFZLPUJ;
        "minecraft-24w03a" = _zeFZLPUJ;
        "minecraft-24w03b" = _zeFZLPUJ;
        "minecraft-24w04a" = _zeFZLPUJ;
        "minecraft-24w05a" = _zeFZLPUJ;
        "minecraft-24w05b" = _zeFZLPUJ;
        "minecraft-24w06a" = _zeFZLPUJ;
        "minecraft-24w07a" = _zeFZLPUJ;
        "minecraft-24w09a" = _zeFZLPUJ;
        "minecraft-24w10a" = _zeFZLPUJ;
        "minecraft-24w11a" = _zeFZLPUJ;
        "minecraft-24w12a" = _zeFZLPUJ;
        "minecraft-24w13a" = _zeFZLPUJ;
        "minecraft-24w14potato" = _zeFZLPUJ;
        "minecraft-24w14a" = _zeFZLPUJ;
        "minecraft-1.20.5-pre1" = _zeFZLPUJ;
        "minecraft-1.20.5-pre2" = _zeFZLPUJ;
        "minecraft-1.20.5-pre3" = _zeFZLPUJ;
        "minecraft-24w18a" = _zeFZLPUJ;
        "minecraft-24w19a" = _zeFZLPUJ;
        "minecraft-24w19b" = _zeFZLPUJ;
        "minecraft-24w20a" = _zeFZLPUJ;
        "minecraft-24w33a" = _zeFZLPUJ;
        "minecraft-24w34a" = _zeFZLPUJ;
        "minecraft-24w35a" = _zeFZLPUJ;
        "minecraft-24w36a" = _zeFZLPUJ;
        "minecraft-24w37a" = _zeFZLPUJ;
        "minecraft-24w38a" = _zeFZLPUJ;
        "minecraft-24w39a" = _zeFZLPUJ;
        "minecraft-24w40a" = _zeFZLPUJ;
        "minecraft-1.21.2-pre1" = _zeFZLPUJ;
        "minecraft-1.21.2-pre2" = _zeFZLPUJ;
        "minecraft-24w44a" = _zeFZLPUJ;
        "minecraft-24w45a" = _zeFZLPUJ;
        "minecraft-24w46a" = _zeFZLPUJ;
        "minecraft-26.1" = _zeFZLPUJ;
        "minecraft-26.1.1" = _zeFZLPUJ;
        "minecraft-26.1.2" = _zeFZLPUJ;
        "minecraft-26.2" = _zeFZLPUJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glastels";
            id = "LQEf0YB2";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="zeFZLPUJ";}
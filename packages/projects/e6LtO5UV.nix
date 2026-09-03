{lib, callPackage, ...}:
let
    versions = (let
        _TP7rCy2R = {
            "id" = "TP7rCy2R";
            "file" = "Flora Formae.zip";
            "hash" = "sha512-ZpAXtU6OR7FF57C/UZiQbMjFbfTNRHGwIxdNhim/CAfhI4nFD4EGvnVZWbhgjIlddkWn78nR7/tjkUqQa88hDQ==";
        };
        _GDuDun5r = {
            "id" = "GDuDun5r";
            "file" = "Flora Formae.zip";
            "hash" = "sha512-OihVd4LqgaVjHfR+nWyML7oPQTjpAbIcye1Fyo/PuG9Ft6cFIGL1zjzcFXaruMne9KSgy0Tg0HWutTnXBOMUug==";
        };
        _YrMQiUJx = {
            "id" = "YrMQiUJx";
            "file" = "Flora Formae.zip";
            "hash" = "sha512-/rykC8mKKhtJi3tbIks1fvJ+Ul0o3uGj69cJbJN4QC3vOnQqJMtzAewKSHp6J68luZ97cY0+MqO/UnToWPHzhQ==";
        };
        _u0xBpwjg = {
            "id" = "u0xBpwjg";
            "file" = "Flora Formae.zip";
            "hash" = "sha512-hD5tb0vx/aTfMBiaSY9ObNg2aUtdirdV4G9cJhblMOVXUw8zdRN9QIef7DjvJrINh5GmALqNH7hu460+iTTpEw==";
        };
        _pfqP9gdb = {
            "id" = "pfqP9gdb";
            "file" = "Flora Formae 1.3-legacy.zip";
            "hash" = "sha512-ZhC9N1Lb62bse+KohKsHzSctG6NLHjGyPa3Dy4oi4ktt+dI4crqRBamtX/MLThJ2awwvQJPbhPpAs3IG/tse9g==";
        };
        _5eCzz1C2 = {
            "id" = "5eCzz1C2";
            "file" = "Flora Formae 1.3.zip";
            "hash" = "sha512-Xep7IFpZ/JK6FPaC+TwMWenNUE9VoYGvn9uQ2nQWu5rBECGxxKDPNzjhKYvlwt/Lqkqo6MTEU2RnPcnlomJQWw==";
        };
        _5XjwalzO = {
            "id" = "5XjwalzO";
            "file" = "Flora Formae 1.4-legacy.zip";
            "hash" = "sha512-9qXmxXYFC1YuPHEfWEpicskNmPIeSFt3oJwT6uqR/7M2PzX2z8anCdl9BsID90oNztys6a3KFiFl+Z11eLokqA==";
        };
        _xJoCYfmG = {
            "id" = "xJoCYfmG";
            "file" = "Flora Formae 1.4.zip";
            "hash" = "sha512-sGjFseblxUq2vYVS2MlF8vjAxyVGC9IZj8JRMUu5et05dc53iokedyKp/E29kJVv7hiVgG82WlX/U9LPgMc4fg==";
        };
    in {
        "TP7rCy2R" = _TP7rCy2R;
        "GDuDun5r" = _GDuDun5r;
        "YrMQiUJx" = _YrMQiUJx;
        "u0xBpwjg" = _u0xBpwjg;
        "pfqP9gdb" = _pfqP9gdb;
        "5eCzz1C2" = _5eCzz1C2;
        "5XjwalzO" = _5XjwalzO;
        "xJoCYfmG" = _xJoCYfmG;
        "minecraft-1.20.3" = _5XjwalzO;
        "minecraft-1.20.4" = _5XjwalzO;
        "minecraft-1.20.5" = _5XjwalzO;
        "minecraft-1.20.6" = _5XjwalzO;
        "minecraft-1.20" = _5XjwalzO;
        "minecraft-1.20.1" = _5XjwalzO;
        "minecraft-1.20.2" = _5XjwalzO;
        "minecraft-1.21" = _xJoCYfmG;
        "minecraft-1.21.1" = _xJoCYfmG;
        "minecraft-1.21.2" = _xJoCYfmG;
        "minecraft-1.21.3" = _xJoCYfmG;
        "minecraft-1.21.4" = _xJoCYfmG;
        "minecraft-1.21.5" = _xJoCYfmG;
        "minecraft-1.21.6" = _xJoCYfmG;
        "minecraft-1.21.7" = _xJoCYfmG;
        "minecraft-1.21.8" = _xJoCYfmG;
        "minecraft-1.21.9" = _xJoCYfmG;
        "minecraft-1.21.10" = _xJoCYfmG;
        "minecraft-1.21.11" = _xJoCYfmG;
        "minecraft-23w31a" = _5XjwalzO;
        "minecraft-23w32a" = _5XjwalzO;
        "minecraft-23w33a" = _5XjwalzO;
        "minecraft-23w35a" = _5XjwalzO;
        "minecraft-1.20.2-pre1" = _5XjwalzO;
        "minecraft-23w42a" = _5XjwalzO;
        "minecraft-23w43a" = _5XjwalzO;
        "minecraft-23w43b" = _5XjwalzO;
        "minecraft-23w44a" = _5XjwalzO;
        "minecraft-23w45a" = _5XjwalzO;
        "minecraft-23w46a" = _5XjwalzO;
        "minecraft-24w03a" = _5XjwalzO;
        "minecraft-24w03b" = _5XjwalzO;
        "minecraft-24w04a" = _5XjwalzO;
        "minecraft-24w05a" = _5XjwalzO;
        "minecraft-24w05b" = _5XjwalzO;
        "minecraft-24w06a" = _5XjwalzO;
        "minecraft-24w07a" = _5XjwalzO;
        "minecraft-24w09a" = _5XjwalzO;
        "minecraft-24w10a" = _5XjwalzO;
        "minecraft-24w11a" = _5XjwalzO;
        "minecraft-24w12a" = _5XjwalzO;
        "minecraft-24w13a" = _5XjwalzO;
        "minecraft-24w14potato" = _5XjwalzO;
        "minecraft-24w14a" = _5XjwalzO;
        "minecraft-1.20.5-pre1" = _5XjwalzO;
        "minecraft-1.20.5-pre2" = _5XjwalzO;
        "minecraft-1.20.5-pre3" = _5XjwalzO;
        "minecraft-24w18a" = _5XjwalzO;
        "minecraft-24w19a" = _5XjwalzO;
        "minecraft-24w19b" = _5XjwalzO;
        "minecraft-24w20a" = _5XjwalzO;
        "minecraft-24w33a" = _xJoCYfmG;
        "minecraft-24w34a" = _xJoCYfmG;
        "minecraft-24w35a" = _xJoCYfmG;
        "minecraft-24w36a" = _xJoCYfmG;
        "minecraft-24w37a" = _xJoCYfmG;
        "minecraft-24w38a" = _xJoCYfmG;
        "minecraft-24w39a" = _xJoCYfmG;
        "minecraft-24w40a" = _xJoCYfmG;
        "minecraft-1.21.2-pre1" = _xJoCYfmG;
        "minecraft-1.21.2-pre2" = _xJoCYfmG;
        "minecraft-24w44a" = _xJoCYfmG;
        "minecraft-24w45a" = _xJoCYfmG;
        "minecraft-24w46a" = _xJoCYfmG;
        "default" = _xJoCYfmG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flora-formae";
        id = "e6LtO5UV";
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
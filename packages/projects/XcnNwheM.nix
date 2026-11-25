{lib, callPackage, ...}:
let
    versions = (let
        _I16uWIwD = {
            "id" = "I16uWIwD";
            "file" = "jsmacros-26.1.2-2.0.0-fabric.jar";
            "hash" = "sha512-lss+Ex88R+Ydehn1HuJU7DnaUGJk/RWcDHkcXiHGc4hObwrdSLuoCkilSVnT3hD+EteMt2ffwuWl1a0m9iOEQA==";
        };
        _D5ql2ujA = {
            "id" = "D5ql2ujA";
            "file" = "jsmacros-26.1.2-2.0.1-fabric.jar";
            "hash" = "sha512-5TwEVM9ApIvIa5QfJJ2OPWw+v6xmYzA/aV0njrJgQ7aD/fk5e0/MLX/k10+D9kGtg0FShYTvtGeZEGOYqmDuZA==";
        };
        _jLKUdK6U = {
            "id" = "jLKUdK6U";
            "file" = "jsmacros-26.1.2-2.0.3-fabric.jar";
            "hash" = "sha512-njLw8dbZBrdP03xXSg/lLN4KWi6+VQR2cmxlOOgiEgMekZYIpBBt3pMb5m4MC1Fl0ECxQFvhKCLefk6CKWM8ig==";
        };
        _mZHcDq0j = {
            "id" = "mZHcDq0j";
            "file" = "jsmacros-26.2-2.1.0-fabric.jar";
            "hash" = "sha512-IIZVthLfW5qqBAXHg7EukJeCF/DrdUPVW8spF3Cvy/axteqGsxx8gcO/LA6oGKu4CthglmH1U6YfRFggRc5/bg==";
        };
        _OtNIzK69 = {
            "id" = "OtNIzK69";
            "file" = "jsmacros-26.1-2.2.0-fabric.jar";
            "hash" = "sha512-37cPqeEHoBBq+i2hcu95fW6eUqYqMvvJCLy265W1aAdViDE62jz7e54NBb6Z4KQZOfaL5vHAiMbD1NuzPZW1SQ==";
        };
        _AVRQqtLU = {
            "id" = "AVRQqtLU";
            "file" = "jsmacros-26.2-2.2.0-fabric.jar";
            "hash" = "sha512-m5Qv1NNkLfy0/eL4PNXPe75luRzWve9sttArX3eQSLJ183ifQy43ziMYtzJgEj6aQh7OXXxLggB+lkEs1wJOCg==";
        };
        _4SnTLrc2 = {
            "id" = "4SnTLrc2";
            "file" = "jsmacros-26.3-2.2.0-fabric.jar";
            "hash" = "sha512-kA5Uqfpsu4/VejLdQAQPJKxVWzZo46T39+aUaV9FED9o9koD7NreXEFVDzFFwF4CSzXIcC7TUIwOAAB6zwTgZw==";
        };
        _Jk2oAZYu = {
            "id" = "Jk2oAZYu";
            "file" = "jsmacros-26.3-2.2.1-fabric.jar";
            "hash" = "sha512-vVZD49I7SBXPpc60BEF3GbPu9kN1mjFc8LdMuSu8lXuoAzd+YyjhSuaMrB0HKUkVsPzkWQrmtmHKSX9x75S0KQ==";
        };
        _6kAmYa2V = {
            "id" = "6kAmYa2V";
            "file" = "jsmacros-26.1-2.2.1-fabric.jar";
            "hash" = "sha512-XgAqRMA8zp+yrV0it0BPTREHAxnNr5GDCuuQho5lTkzm/cCP6/7pY9JorVw2LLdBGcieTbFSlS2zqZkjnZXQwg==";
        };
        _rY7EztRS = {
            "id" = "rY7EztRS";
            "file" = "jsmacros-26.2-2.2.1-fabric.jar";
            "hash" = "sha512-lzfMtQ1ekxjp72mNmWIyAa2/MA+6AqJUQ0jTrsQea9mrOjEnZPo0whBMWyV2IvgQHV8pTHYXkLe94g9ra4dU3Q==";
        };
        _6NsgFysW = {
            "id" = "6NsgFysW";
            "file" = "jsmacros-26.2-2.2.2-fabric.jar";
            "hash" = "sha512-n4l2hXNJiySVg6Lr3/gOgnZ4SbqMEZJ/BbKe+XhQMdLllu44W46x39d9qZUM8hIM8Me8RnHxaB23v+P0lTy5mg==";
        };
        _vRBZRb6r = {
            "id" = "vRBZRb6r";
            "file" = "jsmacros-26.3-2.2.2-fabric.jar";
            "hash" = "sha512-jnoD3irfj3UvLjGDEYnQ8V0Z2JauFt9V8nG3bqbs6FqMOh09DqQFT3hvSoJRbbq7q1y/Pb53GapXr5uKBvc7cg==";
        };
        _3V1AufZp = {
            "id" = "3V1AufZp";
            "file" = "jsmacros-26.1-2.2.2-fabric.jar";
            "hash" = "sha512-h9RbiH0iIr6zcy5CYyU1nAM/C+2uq/6yGFrGU464HHuAWXOb5ep/rsooTiRIzb203Qxwwb1ZRSnT1gm2TLBxPw==";
        };
    in {
        "I16uWIwD" = _I16uWIwD;
        "D5ql2ujA" = _D5ql2ujA;
        "jLKUdK6U" = _jLKUdK6U;
        "mZHcDq0j" = _mZHcDq0j;
        "OtNIzK69" = _OtNIzK69;
        "AVRQqtLU" = _AVRQqtLU;
        "4SnTLrc2" = _4SnTLrc2;
        "Jk2oAZYu" = _Jk2oAZYu;
        "6kAmYa2V" = _6kAmYa2V;
        "rY7EztRS" = _rY7EztRS;
        "6NsgFysW" = _6NsgFysW;
        "vRBZRb6r" = _vRBZRb6r;
        "3V1AufZp" = _3V1AufZp;
        "fabric-26.1.2" = _3V1AufZp;
        "fabric-26.2" = _6NsgFysW;
        "fabric-26.1" = _3V1AufZp;
        "fabric-26.1.1" = _3V1AufZp;
        "fabric-26.3" = _vRBZRb6r;
        "pkg-2.0.0+26.1.2-fabric" = _I16uWIwD;
        "pkg-2.0.1+26.1.2-fabric" = _D5ql2ujA;
        "pkg-2.0.3+26.1.2-fabric" = _jLKUdK6U;
        "pkg-2.1.0+26.2-fabric" = _mZHcDq0j;
        "pkg-2.2.0+26.1-fabric" = _OtNIzK69;
        "pkg-2.2.0+26.2-fabric" = _AVRQqtLU;
        "pkg-2.2.0+26.3-fabric" = _4SnTLrc2;
        "pkg-2.2.1+26.3-fabric" = _Jk2oAZYu;
        "pkg-2.2.1+26.1-fabric" = _6kAmYa2V;
        "pkg-2.2.1+26.2-fabric" = _rY7EztRS;
        "pkg-2.2.2+26.2-fabric" = _6NsgFysW;
        "pkg-2.2.2+26.3-fabric" = _vRBZRb6r;
        "pkg-2.2.2+26.1-fabric" = _3V1AufZp;
        "default" = _3V1AufZp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jsmacros-reloaded";
        id = "XcnNwheM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/grepsedawk/JSMacros/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
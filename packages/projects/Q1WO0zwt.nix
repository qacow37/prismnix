{lib, callPackage, ...}:
let
    versions = (let
        _YgJflWzU = {
            "id" = "YgJflWzU";
            "file" = "voicemessages-1.0.0.jar";
            "hash" = "sha512-63g3m2mWH+YY2ZsYLFojhoJ6+d5+FlGBYba/aZ8dnqrJdEJsxDSxr7Od6DTovYHWnsQcEGndgSQ7XcJxTbwD+A==";
        };
        _5JFYHNf3 = {
            "id" = "5JFYHNf3";
            "file" = "VoiceMessagesPlugin-1.0.0.jar";
            "hash" = "sha512-8Gpy3NwTp4VNvnGQB0DHBR7fueFdooN37lEI4IVk4HwqHl83toV5OyIhOjXpOsAA7lksr0UtsTWqc4B96+eTzA==";
        };
        _2DxyZxGB = {
            "id" = "2DxyZxGB";
            "file" = "VoiceMessagesPlugin-paper-1.1.0.jar";
            "hash" = "sha512-7vUVYlhOM/ML3gN85VYcmLPThZEva5Y77t0fMKjW07CjAeoseLcIxdIpYM7GlOb9t6/8kBL5OvjM9GGQc5BcuA==";
        };
        _KPeYxvsY = {
            "id" = "KPeYxvsY";
            "file" = "PlasmoVoiceMessages-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-au/HAezcz1asAOmXowQiLY800L0nuBt5a6WkXnsnu3VI9cp41vvj5Odj6y9kDlojsIw86DocyISIhvX/mGIuVg==";
        };
        _g2kFuzrR = {
            "id" = "g2kFuzrR";
            "file" = "PlasmoVoiceMessages-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-ttVngoJB698AHLmfobyJQPyT7wVN+0B/nM1ojAoe2TFyENfo3SfiqygthQI42/1dKe7uyCwG44YILvQAVE3Zxg==";
        };
        _IOHTOMqB = {
            "id" = "IOHTOMqB";
            "file" = "PlasmoVoiceMessages-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-ODTQrqHYjGai1Y5t6kZ9glUZ185NntmT6DJ5HiDBq8zj+FBtlRxXsWlvimr/Ja7WrpxrwPEC8XhKjpyhvV87Rg==";
        };
        _ML7T0YdT = {
            "id" = "ML7T0YdT";
            "file" = "VoiceMessagesPlugin-paper-1.2.0.jar";
            "hash" = "sha512-5etzDjl8lLwJ86OcbwdxiFf1qjjd7yAc5sbp9b5tyCVCsqw5ZrbcXWuDzIeNBJbhhHTn+f27dyLMqtnfR/VYOQ==";
        };
        _z0oZNJlX = {
            "id" = "z0oZNJlX";
            "file" = "PlasmoVoiceMessages-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-iNGm9tYAXhTrAREEhghSRjfuJ6Wi4Kdx2PVAdCWZSj8hDHSQ03lsPJLchz0YVvESoZZaBGO+o4oVS4pj0o6Z9Q==";
        };
    in {
        "YgJflWzU" = _YgJflWzU;
        "5JFYHNf3" = _5JFYHNf3;
        "2DxyZxGB" = _2DxyZxGB;
        "KPeYxvsY" = _KPeYxvsY;
        "g2kFuzrR" = _g2kFuzrR;
        "IOHTOMqB" = _IOHTOMqB;
        "ML7T0YdT" = _ML7T0YdT;
        "z0oZNJlX" = _z0oZNJlX;
        "fabric-1.21.11" = _z0oZNJlX;
        "fabric-1.21" = _z0oZNJlX;
        "fabric-1.21.1" = _z0oZNJlX;
        "fabric-1.21.2" = _z0oZNJlX;
        "fabric-1.21.3" = _z0oZNJlX;
        "fabric-1.21.4" = _z0oZNJlX;
        "fabric-1.21.5" = _z0oZNJlX;
        "fabric-1.21.6" = _z0oZNJlX;
        "fabric-1.21.7" = _z0oZNJlX;
        "fabric-1.21.8" = _z0oZNJlX;
        "fabric-1.21.9" = _z0oZNJlX;
        "fabric-1.21.10" = _z0oZNJlX;
        "paper-1.21" = _ML7T0YdT;
        "paper-1.21.1" = _ML7T0YdT;
        "paper-1.21.2" = _ML7T0YdT;
        "paper-1.21.3" = _ML7T0YdT;
        "paper-1.21.4" = _ML7T0YdT;
        "paper-1.21.5" = _ML7T0YdT;
        "paper-1.21.6" = _ML7T0YdT;
        "paper-1.21.7" = _ML7T0YdT;
        "paper-1.21.8" = _ML7T0YdT;
        "paper-1.21.9" = _ML7T0YdT;
        "paper-1.21.10" = _ML7T0YdT;
        "paper-1.21.11" = _ML7T0YdT;
        "purpur-1.21" = _ML7T0YdT;
        "purpur-1.21.1" = _ML7T0YdT;
        "purpur-1.21.2" = _ML7T0YdT;
        "purpur-1.21.3" = _ML7T0YdT;
        "purpur-1.21.4" = _ML7T0YdT;
        "purpur-1.21.5" = _ML7T0YdT;
        "purpur-1.21.6" = _ML7T0YdT;
        "purpur-1.21.7" = _ML7T0YdT;
        "purpur-1.21.8" = _ML7T0YdT;
        "purpur-1.21.9" = _ML7T0YdT;
        "purpur-1.21.10" = _ML7T0YdT;
        "purpur-1.21.11" = _ML7T0YdT;
        "pkg-1.0.0" = _5JFYHNf3;
        "pkg-1.1.0" = _g2kFuzrR;
        "pkg-1.2.0" = _z0oZNJlX;
        "default" = _z0oZNJlX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plasmo-voice-messages";
        id = "Q1WO0zwt";
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
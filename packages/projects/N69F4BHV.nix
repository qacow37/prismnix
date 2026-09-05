{lib, callPackage, ...}:
let
    versions = (let
        _ZTXieljX = {
            "id" = "ZTXieljX";
            "file" = "Mob Talker v_0.1.zip";
            "hash" = "sha512-LoQ9e8lRUWOHKyWED86b6r47uHuzHktfkLrXTDR9ypAm8O1u3DHdGdlhTtuNc18DZAIemt7Oa7hSTCk7DPSuCg==";
        };
        _EEzBdGvX = {
            "id" = "EEzBdGvX";
            "file" = "Mob Talker v_0.2.zip";
            "hash" = "sha512-9ikshgXNv10YJsu5aLJllY/mWwWmlcl1TrqfkMoIA3bysAoymljxcfyL2D04+WLbkEUJQ1dhOxxhzOGJqiuaHQ==";
        };
        _mGLjay0t = {
            "id" = "mGLjay0t";
            "file" = "Mob Talker v_0.3.zip";
            "hash" = "sha512-A3bjW0kpjbNHj3s/NpK+do/7KAaajv0o0AeafrIJBRMAMjBwBsQGkNqEDJ0YiVcWjegvWLV8JyMQAaE4u0/PjA==";
        };
        _3UVLphHu = {
            "id" = "3UVLphHu";
            "file" = "Mob Talker v_0.4.zip";
            "hash" = "sha512-dJiam6jZYYKiq1p8c+riR6tfLB8vu33YfjEmsTAQiMZruCmLay/T8L1sYMo0kuSMfNSIoj6SFTjr46mG8lu3hw==";
        };
        _ljVKHsgG = {
            "id" = "ljVKHsgG";
            "file" = "Mob Talker v_0.5.zip";
            "hash" = "sha512-6H/rMK6gvIZxdySkm3yX8CLjbCFo4aeIEdMUN03+eH4HkJNd77/aKgiOx5B4XpqtjPPgwmGOxSY5mF61XWLNbQ==";
        };
        _sk5qKBYB = {
            "id" = "sk5qKBYB";
            "file" = "Mob Talker v_0.6.zip";
            "hash" = "sha512-klHLqMAFTH8DVFM/VnDY02zKyjMCstmKue30iioByZLBmPthNGsk9kI+BqTrYBU+tMzgsOr6Mu1FWqEBEj4D0A==";
        };
        _demeSLcJ = {
            "id" = "demeSLcJ";
            "file" = "Mob Talker v_1.0.zip";
            "hash" = "sha512-yT7hNpMsd5nupljWOxAFnWJgtti4A/jT3WVI8GENXVsWCwjktdobIUJf2GpexxV7jm5QfJgdeBqohyJUUlsDvA==";
        };
        _RXxYTLWz = {
            "id" = "RXxYTLWz";
            "file" = "Mob Chan's v_1.0.1.zip";
            "hash" = "sha512-6jNhwIeOkpiVOuEWqIRMAfwecGA1ZI7X/NwGJg4RQwEQru4FyvCQa/MfYVpAJ6RaOGgb6QkgAt/ZXXnkfGQ6ng==";
        };
        _HhDowLws = {
            "id" = "HhDowLws";
            "file" = "Mob Chan's v_1.1.zip";
            "hash" = "sha512-7Tm4riiAqOPSg7431tKAWVMZE4cIwRGAh6tH/OrWZeGGw87yyncDHtUlx3fhWKpr1UM9iC2wSu7eqo3KJmVyUQ==";
        };
    in {
        "ZTXieljX" = _ZTXieljX;
        "EEzBdGvX" = _EEzBdGvX;
        "mGLjay0t" = _mGLjay0t;
        "3UVLphHu" = _3UVLphHu;
        "ljVKHsgG" = _ljVKHsgG;
        "sk5qKBYB" = _sk5qKBYB;
        "demeSLcJ" = _demeSLcJ;
        "RXxYTLWz" = _RXxYTLWz;
        "HhDowLws" = _HhDowLws;
        "minecraft-1.21" = _HhDowLws;
        "minecraft-1.21.1" = _HhDowLws;
        "minecraft-1.21.2" = _HhDowLws;
        "minecraft-1.21.3" = _HhDowLws;
        "minecraft-1.21.4" = _HhDowLws;
        "minecraft-1.20" = _HhDowLws;
        "minecraft-1.20.1" = _HhDowLws;
        "minecraft-1.20.2" = _HhDowLws;
        "minecraft-1.20.3" = _HhDowLws;
        "minecraft-1.20.4" = _HhDowLws;
        "minecraft-1.20.5" = _HhDowLws;
        "minecraft-1.20.6" = _HhDowLws;
        "minecraft-1.21.5" = _HhDowLws;
        "minecraft-1.21.6" = _HhDowLws;
        "minecraft-1.21.7" = _HhDowLws;
        "pkg-0.1" = _ZTXieljX;
        "pkg-0.2" = _EEzBdGvX;
        "pkg-0.3" = _mGLjay0t;
        "pkg-0.4" = _3UVLphHu;
        "pkg-0.5" = _ljVKHsgG;
        "pkg-0.6" = _sk5qKBYB;
        "pkg-1.0" = _demeSLcJ;
        "pkg-1.0.1" = _RXxYTLWz;
        "pkg-1.1" = _HhDowLws;
        "default" = _HhDowLws;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-chans";
        id = "N69F4BHV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/legalcode";
            };
        };
    };
in callPackage fn {}
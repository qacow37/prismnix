{lib, callPackage, ...}:
let
    versions = (let
        _XZVg9tSQ = {
            "id" = "XZVg9tSQ";
            "file" = "AutoLogin-fabric-1.20.1.jar";
            "hash" = "sha512-xiQAo9tadDpl0l1RXHGsfw6ZkAZRJXIhJ/6hKy3wh1Nt8FY1uERNd/ndi00sxq0cww0yrf4eqR7TZqBf89Es5w==";
        };
        _AmFIKAPZ = {
            "id" = "AmFIKAPZ";
            "file" = "AutoLogin-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-XLOFn0o0umEz9afStsw53hQyBQA0dMpdA+ACBVsEcVi6arS/1rk6MMvZbieiSwk9iD56NEaZL8Odfk6e5lliKQ==";
        };
        _OvijUUuW = {
            "id" = "OvijUUuW";
            "file" = "AutoLogin-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-t+936GUZSCjFyx3NH35hx8b//ptEwAcyNoTYCZ/wTM6rI7DcCYKlE40aW5DHTbK/TwAu6q/y4NSvLiWDibKTmA==";
        };
        _gQhYMZuB = {
            "id" = "gQhYMZuB";
            "file" = "AutoLogin-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-cudVDiH3KREjJlqlzxixIq3CpawpJg+0aQRR/fO6pIX8zYoULJV/zvvPnmgRq/nFkDUesrdoL+lRcsW+dNf6CQ==";
        };
        _VCVB937n = {
            "id" = "VCVB937n";
            "file" = "AutoLogin-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-fRi3aQokeWTUw9o9gkKTB9QvicV/bkGV95TRAnvWyCdeWFadFOvrfz/KmObXrdL0dPhqW9XJQhMUOgTd4LG/Zg==";
        };
        _9936gl38 = {
            "id" = "9936gl38";
            "file" = "AutoLogin-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-pTXgMwjF079vDPO5jotEKlVw5gzu+4dAMEO1rIt6VTzXcWsPZZXgRKdukFJyNbYExXwGcEW7fSIWUH/zmS1PFw==";
        };
        _IDyrQNVo = {
            "id" = "IDyrQNVo";
            "file" = "AutoLogin-1.2.2.jar";
            "hash" = "sha512-GxWAIoJSEpa74RvemmZK3cyfzGACrb2dk1EQ7DSeB2+xkqPIWc9V15Ke/av5V4mzbN5nyNq2M6XfzUg795oJCQ==";
        };
        _NjJk8WCV = {
            "id" = "NjJk8WCV";
            "file" = "AutoLogin-1.2.2.jar";
            "hash" = "sha512-E8EP8H9EgVYzIGnSDN5ylkY0DjCOZeDJP1QzCEt2SQgabcJ6pJTVZuU9eO3CA0R6dIvHkhiNs6/9gjzF+TR01w==";
        };
        _2zVPBzrJ = {
            "id" = "2zVPBzrJ";
            "file" = "AutoLogin-1.2.3.jar";
            "hash" = "sha512-ODmwdd8/VXGGvJF1/Qgc+qo8vYurAhc3R0QIet0SApx5RjC35f/V3QV+VKhk1xruz0p6Er4GAWYh4Y5CIVkPKA==";
        };
        _mKMQuGx5 = {
            "id" = "mKMQuGx5";
            "file" = "AutoLogin-1.2.4.jar";
            "hash" = "sha512-fLHfAMF10pr5DzwRIAWwNNzh/ekoQBcwzovqvsUMv/xEic+sM2fi4IKXEWW1ganzCsZxDlUkaxumg9NHFZ3bng==";
        };
        _kezHDAyK = {
            "id" = "kezHDAyK";
            "file" = "AutoLogin-1.4.jar";
            "hash" = "sha512-uSOI3/x/lUlqya3kpx+PTNNNX+6Z+px7ieE+N5kcJ9aYsoXNCz6kLbeLoFtXY96AGq+jw0nVc5BMjoJhmvO3rA==";
        };
        _G9taLzhb = {
            "id" = "G9taLzhb";
            "file" = "AutoLogin-1.4.1.jar";
            "hash" = "sha512-wdFC8JdnTi3iP0030I3Gpi1KBaF3cCLLpUHocUqcTISHTQFfPlOLYUObjaLHMCZzFOH1BMc95J7iP+tnSVlDJg==";
        };
        _KT0hvWqX = {
            "id" = "KT0hvWqX";
            "file" = "autlog-fabric-2.0.jar";
            "hash" = "sha512-+JcGV/Ir68jnaw2rrO3waj7ddSC3oG/02M85kF7lIz1Lz/mC6X59qUPPXjzUhSaEZC5OWGJ1e2Bjrxi2jM8wGw==";
        };
        _abGql1cD = {
            "id" = "abGql1cD";
            "file" = "autlog-neoforge-2.0.1.jar";
            "hash" = "sha512-Xb+CpeSCxQt1qjwIYflU4J1r623zWvtV/xkbSUfjQPcaOhU+a1OY+yslw0oS+YfxCPbNjxuP8vskjIQYT9jMrQ==";
        };
    in {
        "XZVg9tSQ" = _XZVg9tSQ;
        "AmFIKAPZ" = _AmFIKAPZ;
        "OvijUUuW" = _OvijUUuW;
        "gQhYMZuB" = _gQhYMZuB;
        "VCVB937n" = _VCVB937n;
        "9936gl38" = _9936gl38;
        "IDyrQNVo" = _IDyrQNVo;
        "NjJk8WCV" = _NjJk8WCV;
        "2zVPBzrJ" = _2zVPBzrJ;
        "mKMQuGx5" = _mKMQuGx5;
        "kezHDAyK" = _kezHDAyK;
        "G9taLzhb" = _G9taLzhb;
        "KT0hvWqX" = _KT0hvWqX;
        "abGql1cD" = _abGql1cD;
        "fabric-1.20.1" = _G9taLzhb;
        "fabric-1.20" = _G9taLzhb;
        "fabric-1.20.2" = _G9taLzhb;
        "fabric-1.20.3" = _G9taLzhb;
        "fabric-1.20.4" = _G9taLzhb;
        "fabric-1.20.5" = _G9taLzhb;
        "fabric-1.20.6" = _G9taLzhb;
        "fabric-1.21" = _abGql1cD;
        "fabric-1.21.1" = _abGql1cD;
        "fabric-1.21.2" = _abGql1cD;
        "fabric-1.21.3" = _abGql1cD;
        "fabric-1.21.4" = _abGql1cD;
        "fabric-1.21.5" = _abGql1cD;
        "fabric-1.21.6" = _abGql1cD;
        "fabric-1.21.7" = _abGql1cD;
        "neoforge-1.21" = _abGql1cD;
        "neoforge-1.21.1" = _abGql1cD;
        "neoforge-1.21.2" = _abGql1cD;
        "neoforge-1.21.3" = _abGql1cD;
        "neoforge-1.21.4" = _abGql1cD;
        "neoforge-1.21.5" = _abGql1cD;
        "neoforge-1.21.6" = _abGql1cD;
        "neoforge-1.21.7" = _abGql1cD;
        "default" = _abGql1cD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autologin";
        id = "YK5Ml8eQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
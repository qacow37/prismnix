{lib, callPackage, ...}:
let
    versions = (let
        _if3QdYHQ = {
            "id" = "if3QdYHQ";
            "file" = "pirates_1.19.zip";
            "hash" = "sha512-6g59w4VUNbj/aOnCPGs029sBsoxzGpWJ+pxmGcla6FjnYZKdk6EDo8mH8KG/KkvbS+99tZJ1kPvQ2QpiKd9EFg==";
        };
        _RL0Uduw5 = {
            "id" = "RL0Uduw5";
            "file" = "pirates_1.20.1.zip";
            "hash" = "sha512-Lw4Df8/Xq3NIIixSJ746IsLEamv8f7eMYoyKG3oZjWOiqVXnJYajaKDUfNPJdk/3/WXW7D/XZb1VdfmQ0GtjNw==";
        };
        _MrRVRBbr = {
            "id" = "MrRVRBbr";
            "file" = "pirates_1.20.6.zip";
            "hash" = "sha512-0yT1ZtWpYDHzENNCq4i9ITh0+oF+jojs7AeYd6FVIgrqCjcOwq6KcmGlgpyEjCKvEmZtf96eVaT2jQwgocTGFA==";
        };
        _zwBKVAay = {
            "id" = "zwBKVAay";
            "file" = "pirates_1.21.zip";
            "hash" = "sha512-Ldwm5FZ3lpJcIKuzVUKTOdkbxac06QR1SIvNF6Km9ZVz9vi6wSfxiJFCBf0k8qkPj6JwbkxM7K5jK/mz3kukiQ==";
        };
        _klMjLrtl = {
            "id" = "klMjLrtl";
            "file" = "pirates_1.21.3.zip";
            "hash" = "sha512-B8PZNqzamQDp60vFWKGWkM55j8xJX5v/7n6d0m4S+V4kaxAORlDYngrM1VIC5ozCePZey28iks1vEBVISOGHZA==";
        };
        _EdH4Q7OE = {
            "id" = "EdH4Q7OE";
            "file" = "pirates_1.21.4.zip";
            "hash" = "sha512-FeRDgwDZpn1MB95rzNZn2gUAV9qgIx5BEBeG97oR5Au7py8r2gbU26mL5iBt4TWiaD28sYnkrBKQTEtAmO+qMA==";
        };
        _HZqoTptb = {
            "id" = "HZqoTptb";
            "file" = "pirates_1.21.5.zip";
            "hash" = "sha512-051Ex5rRHIeeI6voVHUKXJF8w2nN/s6M+OxG0MJAYrV1RqNU1xzA7ixNb9mi+Op1fUy+dnNRgyT8CxmoPL0JFg==";
        };
        _IarpYzOk = {
            "id" = "IarpYzOk";
            "file" = "pirates_1.21.6.zip";
            "hash" = "sha512-aOBsTj3L7Jv+VNWsxYuKo+B1VL4hPvfxexhZ+y2mACvHMmZJCun2CIwv+fscm8VApKJEFfQKEbe/oehFsS7RYQ==";
        };
        _2b1uzYNy = {
            "id" = "2b1uzYNy";
            "file" = "pirates_1.21.8.zip";
            "hash" = "sha512-MdNZcQUUGAOxoB4TFCp/T8JpJFurfF3EfRq6TmX/azFUY0j10+PwG8jAXVoDeXs2qgVowGTvOSc6cSLLG3iaJA==";
        };
        _eNOElZ34 = {
            "id" = "eNOElZ34";
            "file" = "pirates_1.21.9.zip";
            "hash" = "sha512-6qHwNTqjHm4xCSskcd0jwGEzeXRYL/rEKg7q95WV6lSD5ouzVJdc98GT6nIZQiqUIYat+rmnyxPSkzAve/k1pw==";
        };
        _yoyJE0oI = {
            "id" = "yoyJE0oI";
            "file" = "pirates_1.21.11.zip";
            "hash" = "sha512-hDbn96Qd6vph7ocf8l/SiTXh6k4Tm+hwQFWaU6yNh6c5NiOePD9Q61SW0ArYpzN5Rwv30WyqDFf8IPLGgfTALA==";
        };
        _MmAokhsM = {
            "id" = "MmAokhsM";
            "file" = "pirates_26.1-2_.zip";
            "hash" = "sha512-m2t3ehopeB0C1Gq+Vocyh6+/6YlY4dR3RVY6BXDxHAcB41q94Lz1mdillj+6M0UNVwSl8/MOYs713daBDs4Jnw==";
        };
        _eSqAnyns = {
            "id" = "eSqAnyns";
            "file" = "pirates_26.2_.zip";
            "hash" = "sha512-CGK5/906PODULH0iLt9GxdnputaZrYFIxXIt74QWKZzvgrzTc0CpeabXZvFFxT40GfrVjYaWtN4p10nSfd+QFA==";
        };
    in {
        "if3QdYHQ" = _if3QdYHQ;
        "RL0Uduw5" = _RL0Uduw5;
        "MrRVRBbr" = _MrRVRBbr;
        "zwBKVAay" = _zwBKVAay;
        "klMjLrtl" = _klMjLrtl;
        "EdH4Q7OE" = _EdH4Q7OE;
        "HZqoTptb" = _HZqoTptb;
        "IarpYzOk" = _IarpYzOk;
        "2b1uzYNy" = _2b1uzYNy;
        "eNOElZ34" = _eNOElZ34;
        "yoyJE0oI" = _yoyJE0oI;
        "MmAokhsM" = _MmAokhsM;
        "eSqAnyns" = _eSqAnyns;
        "minecraft-1.19" = _if3QdYHQ;
        "minecraft-1.19.1" = _if3QdYHQ;
        "minecraft-1.19.2" = _if3QdYHQ;
        "minecraft-1.20.1" = _RL0Uduw5;
        "minecraft-1.20.6" = _MrRVRBbr;
        "minecraft-1.21" = _zwBKVAay;
        "minecraft-1.21.1" = _zwBKVAay;
        "minecraft-1.21.2" = _klMjLrtl;
        "minecraft-1.21.3" = _klMjLrtl;
        "minecraft-1.21.4" = _EdH4Q7OE;
        "minecraft-1.21.5" = _HZqoTptb;
        "minecraft-1.21.6" = _IarpYzOk;
        "minecraft-1.21.7" = _2b1uzYNy;
        "minecraft-1.21.8" = _2b1uzYNy;
        "minecraft-1.21.9" = _eNOElZ34;
        "minecraft-1.21.10" = _eNOElZ34;
        "minecraft-1.21.11" = _yoyJE0oI;
        "minecraft-26.1" = _MmAokhsM;
        "minecraft-26.1.1" = _MmAokhsM;
        "minecraft-26.1.2" = _MmAokhsM;
        "minecraft-26.2" = _eSqAnyns;
        "pkg-1.0" = _eSqAnyns;
        "default" = _eSqAnyns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pirate-illagers";
        id = "cwFWpwkd";
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
{lib, callPackage, ...}:
let
    versions = (let
        _KodY6uap = {
            "id" = "KodY6uap";
            "file" = "end-gateway-warps-1.0.0.zip";
            "hash" = "sha512-T741R7Q1A81w+PGa8wjDTfLvNi+0Q++/NNbUJXGIH7LBrwWDObbJSZ9DDFTY7qUjO/97N71d5oZbbu6UJzwHQQ==";
        };
        _slL6q8Va = {
            "id" = "slL6q8Va";
            "file" = "end-gateway-warps-1.0.0.jar";
            "hash" = "sha512-T741R7Q1A81w+PGa8wjDTfLvNi+0Q++/NNbUJXGIH7LBrwWDObbJSZ9DDFTY7qUjO/97N71d5oZbbu6UJzwHQQ==";
        };
        _GaoHUGM9 = {
            "id" = "GaoHUGM9";
            "file" = "end-gateway-warps-1.1.0.zip";
            "hash" = "sha512-rHtNEI9txdh+z8wzk4z1KgnfRHYgoLX2EkIf3zVqbtp6HuQT+Ok/Z3lSfnsNwa8Vt3+pioXVa1CP5+n212FQgQ==";
        };
        _sQqopczu = {
            "id" = "sQqopczu";
            "file" = "end-gateway-warps-1.1.0.jar";
            "hash" = "sha512-rHtNEI9txdh+z8wzk4z1KgnfRHYgoLX2EkIf3zVqbtp6HuQT+Ok/Z3lSfnsNwa8Vt3+pioXVa1CP5+n212FQgQ==";
        };
        _YtwMnUdq = {
            "id" = "YtwMnUdq";
            "file" = "end-gateway-warps-1.2.0.zip";
            "hash" = "sha512-iXOhh1ARMrS4Fhpaf8Eb5gWzX6fR7U24PKd+YXEqFhgCO3i7YKB31MYCtzA3+AYRo5czrrlnchIQfW8LapIE8g==";
        };
        _yX4K5D5C = {
            "id" = "yX4K5D5C";
            "file" = "end-gateway-warps-1.2.0.jar";
            "hash" = "sha512-iXOhh1ARMrS4Fhpaf8Eb5gWzX6fR7U24PKd+YXEqFhgCO3i7YKB31MYCtzA3+AYRo5czrrlnchIQfW8LapIE8g==";
        };
        _tPTH3kvF = {
            "id" = "tPTH3kvF";
            "file" = "end-gateway-warps-1.2.1.zip";
            "hash" = "sha512-kT3opWhynwpvoY45ZsSwExDD94gBx2NdA5UNpDhcoW3PPpCnlOmNzePUAlF6Hz7jeNPIowIQUDMl7osh9QCP7w==";
        };
        _GjpoMGo8 = {
            "id" = "GjpoMGo8";
            "file" = "end-gateway-warps-1.2.1.jar";
            "hash" = "sha512-kT3opWhynwpvoY45ZsSwExDD94gBx2NdA5UNpDhcoW3PPpCnlOmNzePUAlF6Hz7jeNPIowIQUDMl7osh9QCP7w==";
        };
        _1kQSL8dg = {
            "id" = "1kQSL8dg";
            "file" = "end-gateway-warps-1.2.2.zip";
            "hash" = "sha512-4BNhNEf0hu/Wu0wICaRS3xgS1Ppst4YRKHmBg7P39MYJZ94MwZTq6D/7JqAcdPKoqfXQICDUg8Ta8QQ1UnGqsg==";
        };
        _JkNHlzaB = {
            "id" = "JkNHlzaB";
            "file" = "end-gateway-warps-1.2.2.jar";
            "hash" = "sha512-4BNhNEf0hu/Wu0wICaRS3xgS1Ppst4YRKHmBg7P39MYJZ94MwZTq6D/7JqAcdPKoqfXQICDUg8Ta8QQ1UnGqsg==";
        };
        _eagAUSDe = {
            "id" = "eagAUSDe";
            "file" = "end-gateway-warps-1.2.3.zip";
            "hash" = "sha512-sPqCeVcshvTxOQF8e3gTlERnPI2tSk9a2OWDD/Y8BtZhCGi7mPFJmYyZ8mzjHRhJkmbaFeUaO1EAGHpbxC8lBw==";
        };
        _moLaFlQQ = {
            "id" = "moLaFlQQ";
            "file" = "end-gateway-warps-1.2.3.jar";
            "hash" = "sha512-aQ5h3Q7pfEVnbcOc/9dTl4ChQpX5Q/+o7bUDyYsNxWTfnJX6nMJ4KXk+MsohL08panZhAnEzqkOs7sOZhvBJYw==";
        };
        _PVDkq855 = {
            "id" = "PVDkq855";
            "file" = "end-gateway-warps-1.3.0.zip";
            "hash" = "sha512-7YMTgMlI+ylotEKFfKA3WfEWbj5PtYMtI0reBLGr4ntNhzFeY73UOf9LgTVsOaDtqn2RwkcZzUneRJd0V2I1EA==";
        };
        _nBS29oId = {
            "id" = "nBS29oId";
            "file" = "end-gateway-warps-1.3.0.jar";
            "hash" = "sha512-3GvYqGAd1Qd3z8jmBj+A85TLeZDqkzSFKkOdLFDWisr5uyRSTfxAwDnRBnYrP43zvdAjFffF6NayQj/+1NT/mQ==";
        };
        _opQcJZO6 = {
            "id" = "opQcJZO6";
            "file" = "end-gateway-warps-1.3.1.zip";
            "hash" = "sha512-oaq1zCvF3NZ0J2yBa49svJCvMq391GEao2b1lyLGucVFXj/GhHYJDGIObKq+06jKk0t3QB/Ilsr3JJNUiHNs1w==";
        };
        _sBxK3lg5 = {
            "id" = "sBxK3lg5";
            "file" = "end-gateway-warps-1.3.1.jar";
            "hash" = "sha512-oaq1zCvF3NZ0J2yBa49svJCvMq391GEao2b1lyLGucVFXj/GhHYJDGIObKq+06jKk0t3QB/Ilsr3JJNUiHNs1w==";
        };
    in {
        "KodY6uap" = _KodY6uap;
        "slL6q8Va" = _slL6q8Va;
        "GaoHUGM9" = _GaoHUGM9;
        "sQqopczu" = _sQqopczu;
        "YtwMnUdq" = _YtwMnUdq;
        "yX4K5D5C" = _yX4K5D5C;
        "tPTH3kvF" = _tPTH3kvF;
        "GjpoMGo8" = _GjpoMGo8;
        "1kQSL8dg" = _1kQSL8dg;
        "JkNHlzaB" = _JkNHlzaB;
        "eagAUSDe" = _eagAUSDe;
        "moLaFlQQ" = _moLaFlQQ;
        "PVDkq855" = _PVDkq855;
        "nBS29oId" = _nBS29oId;
        "opQcJZO6" = _opQcJZO6;
        "sBxK3lg5" = _sBxK3lg5;
        "datapack-1.18" = _1kQSL8dg;
        "datapack-1.18.1" = _1kQSL8dg;
        "datapack-1.18.2" = _1kQSL8dg;
        "datapack-1.19" = _1kQSL8dg;
        "datapack-1.19.1" = _1kQSL8dg;
        "datapack-1.19.2" = _1kQSL8dg;
        "datapack-1.19.3" = _1kQSL8dg;
        "datapack-1.19.4" = _1kQSL8dg;
        "datapack-1.20" = _1kQSL8dg;
        "datapack-1.20.1" = _1kQSL8dg;
        "datapack-1.20.2" = _1kQSL8dg;
        "datapack-1.20.3" = _1kQSL8dg;
        "datapack-1.20.4" = _1kQSL8dg;
        "datapack-1.21" = _eagAUSDe;
        "datapack-1.21.1" = _PVDkq855;
        "datapack-1.21.2" = _PVDkq855;
        "datapack-1.21.3" = _PVDkq855;
        "datapack-1.21.4" = _PVDkq855;
        "datapack-1.21.5" = _PVDkq855;
        "datapack-1.21.6" = _PVDkq855;
        "datapack-1.21.7" = _PVDkq855;
        "datapack-1.21.8" = _PVDkq855;
        "datapack-1.21.9" = _opQcJZO6;
        "datapack-1.21.10" = _opQcJZO6;
        "datapack-1.21.11" = _opQcJZO6;
        "fabric-1.18" = _JkNHlzaB;
        "fabric-1.18.1" = _JkNHlzaB;
        "fabric-1.18.2" = _JkNHlzaB;
        "fabric-1.19" = _JkNHlzaB;
        "fabric-1.19.1" = _JkNHlzaB;
        "fabric-1.19.2" = _JkNHlzaB;
        "fabric-1.19.3" = _JkNHlzaB;
        "fabric-1.19.4" = _JkNHlzaB;
        "fabric-1.20" = _JkNHlzaB;
        "fabric-1.20.1" = _JkNHlzaB;
        "fabric-1.20.2" = _JkNHlzaB;
        "fabric-1.20.3" = _JkNHlzaB;
        "fabric-1.20.4" = _JkNHlzaB;
        "fabric-1.21" = _moLaFlQQ;
        "fabric-1.21.1" = _nBS29oId;
        "fabric-1.21.2" = _nBS29oId;
        "fabric-1.21.3" = _nBS29oId;
        "fabric-1.21.4" = _nBS29oId;
        "fabric-1.21.5" = _nBS29oId;
        "fabric-1.21.6" = _nBS29oId;
        "fabric-1.21.7" = _nBS29oId;
        "fabric-1.21.8" = _nBS29oId;
        "fabric-1.21.9" = _sBxK3lg5;
        "fabric-1.21.10" = _sBxK3lg5;
        "fabric-1.21.11" = _sBxK3lg5;
        "forge-1.18" = _JkNHlzaB;
        "forge-1.18.1" = _JkNHlzaB;
        "forge-1.18.2" = _JkNHlzaB;
        "forge-1.19" = _JkNHlzaB;
        "forge-1.19.1" = _JkNHlzaB;
        "forge-1.19.2" = _JkNHlzaB;
        "forge-1.19.3" = _JkNHlzaB;
        "forge-1.19.4" = _JkNHlzaB;
        "forge-1.20" = _JkNHlzaB;
        "forge-1.20.1" = _JkNHlzaB;
        "forge-1.20.2" = _JkNHlzaB;
        "forge-1.20.3" = _JkNHlzaB;
        "forge-1.20.4" = _JkNHlzaB;
        "quilt-1.18" = _JkNHlzaB;
        "quilt-1.18.1" = _JkNHlzaB;
        "quilt-1.18.2" = _JkNHlzaB;
        "quilt-1.19" = _JkNHlzaB;
        "quilt-1.19.1" = _JkNHlzaB;
        "quilt-1.19.2" = _JkNHlzaB;
        "quilt-1.19.3" = _JkNHlzaB;
        "quilt-1.19.4" = _JkNHlzaB;
        "quilt-1.20" = _JkNHlzaB;
        "quilt-1.20.1" = _JkNHlzaB;
        "quilt-1.20.2" = _JkNHlzaB;
        "quilt-1.20.3" = _JkNHlzaB;
        "quilt-1.20.4" = _JkNHlzaB;
        "quilt-1.21" = _moLaFlQQ;
        "quilt-1.21.1" = _nBS29oId;
        "quilt-1.21.2" = _nBS29oId;
        "quilt-1.21.3" = _nBS29oId;
        "quilt-1.21.4" = _nBS29oId;
        "quilt-1.21.5" = _nBS29oId;
        "quilt-1.21.6" = _nBS29oId;
        "quilt-1.21.7" = _nBS29oId;
        "quilt-1.21.8" = _nBS29oId;
        "quilt-1.21.9" = _sBxK3lg5;
        "quilt-1.21.10" = _sBxK3lg5;
        "quilt-1.21.11" = _sBxK3lg5;
        "neoforge-1.18" = _JkNHlzaB;
        "neoforge-1.18.1" = _JkNHlzaB;
        "neoforge-1.18.2" = _JkNHlzaB;
        "neoforge-1.19" = _JkNHlzaB;
        "neoforge-1.19.1" = _JkNHlzaB;
        "neoforge-1.19.2" = _JkNHlzaB;
        "neoforge-1.19.3" = _JkNHlzaB;
        "neoforge-1.19.4" = _JkNHlzaB;
        "neoforge-1.20" = _JkNHlzaB;
        "neoforge-1.20.1" = _JkNHlzaB;
        "neoforge-1.20.2" = _JkNHlzaB;
        "neoforge-1.20.3" = _JkNHlzaB;
        "neoforge-1.20.4" = _JkNHlzaB;
        "neoforge-1.21" = _moLaFlQQ;
        "neoforge-1.21.1" = _nBS29oId;
        "neoforge-1.21.2" = _nBS29oId;
        "neoforge-1.21.3" = _nBS29oId;
        "neoforge-1.21.4" = _nBS29oId;
        "neoforge-1.21.5" = _nBS29oId;
        "neoforge-1.21.6" = _nBS29oId;
        "neoforge-1.21.7" = _nBS29oId;
        "neoforge-1.21.8" = _nBS29oId;
        "neoforge-1.21.9" = _sBxK3lg5;
        "neoforge-1.21.10" = _sBxK3lg5;
        "neoforge-1.21.11" = _sBxK3lg5;
        "default" = _sBxK3lg5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-gateway-warps";
        id = "YcKbVjZG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
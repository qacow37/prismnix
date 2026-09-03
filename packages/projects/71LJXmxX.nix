{lib, callPackage, ...}:
let
    versions = (let
        _EbCAgo9d = {
            "id" = "EbCAgo9d";
            "file" = "createloveandwar-0.1-1.20.1.jar";
            "hash" = "sha512-vg96gqi22C9ZqFrpXz2SLmRTv3AB5Yd4TD3J1wT2otm5K5e5dGxyJmtG0g8m/9BTFLpQ8Lr3lp7cRvFns7bGOA==";
        };
        _2Opp4M0A = {
            "id" = "2Opp4M0A";
            "file" = "createloveandwar-0.2-1.20.1.jar";
            "hash" = "sha512-OJDGdnpZWkAZWuCsgCSFXv6cRhA3AVIT/mcyb4rpnH7PH370mnRmq87A6wo+Kek2ZEnRikkVmFV7kyQP4jerDA==";
        };
        _k4uFhPha = {
            "id" = "k4uFhPha";
            "file" = "createloveandwar-0.2.1-1.20.1.jar";
            "hash" = "sha512-QmT6LpS1TFJOyOIhRCl06KUvSC3x1gP9p/aRezDgcaNJDQkQhNGlvZh14oxksM4yYAvVmZuHHMurARMiguf1Kg==";
        };
        _KwtUy4hh = {
            "id" = "KwtUy4hh";
            "file" = "createloveandwar-0.3-1.20.1.jar";
            "hash" = "sha512-Uvuw0J8s0znx8tumjIjyjEVVhU+NRboLyunrYiygrq5DzARm4ENxcxRuUnAThW681ZgOtLK+gWvTzqj8hyQ48Q==";
        };
        _8gDGPzBX = {
            "id" = "8gDGPzBX";
            "file" = "createloveandwar-0.4-1.20.1.jar";
            "hash" = "sha512-ObRWIh4UVM3AVajxrxzVts0MmPKOQ3PU3rHR/a9/mBixXe5+HT6BOZhP/rH5VuhadXJpbCiVbM9/fna9B9qWpQ==";
        };
        _8zeTMrGP = {
            "id" = "8zeTMrGP";
            "file" = "createloveandwar-0.4.1-1.20.1-Create-0.5.1.jar";
            "hash" = "sha512-bC6kbMZvY5H7Csjg9OBfIHn98WiZdOjBUbOnDaDi0EWCsAXz7/zPFS3fAL9Dm/7JnK5Ly3GILNf/GdzJa9DdbQ==";
        };
        _ifb6B2Zh = {
            "id" = "ifb6B2Zh";
            "file" = "createloveandwar-0.4.1-1.20.1-Create-6.0.0.jar";
            "hash" = "sha512-XTBPnWRvD4hqHQxHpjqvURQArE24NRYWPk98ScSQxuqIeOGNanyt9GnipngQhZoSl774Wm1p82bZcheZ4fBS6Q==";
        };
        _1FjYbLl5 = {
            "id" = "1FjYbLl5";
            "file" = "L&W 0.4.2-1.20.1-Create-6.0.6.jar";
            "hash" = "sha512-mV8Ocka+UIrDNkbnI1YvGJOujYouUUwM4yGvdVitXtbpfZ27fmkGZIebWw5KW5CVCBHvtWAKhzbPTIS6cIBeDQ==";
        };
    in {
        "EbCAgo9d" = _EbCAgo9d;
        "2Opp4M0A" = _2Opp4M0A;
        "k4uFhPha" = _k4uFhPha;
        "KwtUy4hh" = _KwtUy4hh;
        "8gDGPzBX" = _8gDGPzBX;
        "8zeTMrGP" = _8zeTMrGP;
        "ifb6B2Zh" = _ifb6B2Zh;
        "1FjYbLl5" = _1FjYbLl5;
        "forge-1.20.1" = _1FjYbLl5;
        "forge-1.20.2" = _1FjYbLl5;
        "forge-1.20.3" = _1FjYbLl5;
        "forge-1.20.4" = _1FjYbLl5;
        "forge-1.20.5" = _1FjYbLl5;
        "forge-1.20.6" = _1FjYbLl5;
        "default" = _1FjYbLl5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-love-war";
        id = "71LJXmxX";
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
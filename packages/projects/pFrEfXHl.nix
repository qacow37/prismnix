{lib, callPackage, ...}:
let
    versions = (let
        _oso40B1G = {
            "id" = "oso40B1G";
            "file" = "energizedpowerbop-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-1W80ZwX+B8xeRlPoSnTGatxgfOiS8mK9ektRaHbQa5a3gbvXujuvXjgH9cCtmv35PIPjj3wRD6knrxuEnfXjCw==";
        };
        _YD6IarHK = {
            "id" = "YD6IarHK";
            "file" = "energizedpowerbop-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-VLua6zPrza0Fy3EvYK1D05W9Za8sCttoQZkpAgBgrtFNELncNNXkJ7pLeP2Gx7SXDZkZOaZdcQTHhjCxrJqWbg==";
        };
        _Ivr76lkM = {
            "id" = "Ivr76lkM";
            "file" = "energizedpowerbop-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-DRPF4ZTDT8qZo9rZZ5+9o14u9rb72/4WYRD0tQ1rKGL6PLSHWDyeeYZcwStVunx/qwgtGAiA7JrschAKC1ZmPA==";
        };
        _Vbx8kL9l = {
            "id" = "Vbx8kL9l";
            "file" = "energizedpowerbop-1.20.2-1.0.0-forge.jar";
            "hash" = "sha512-hmVwXfP+Actl9Yy8jtcuFuUy6ymitDMva2+H34ggFRLrLDL6JxSL4gl++7OmK29FDM3EYyZ92zwBFro2sP4WcQ==";
        };
        _74FiXzzR = {
            "id" = "74FiXzzR";
            "file" = "energizedpowerbop-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-1Dhuf9SCxQvnQs88wcynC8OC6IlmNZsZwoUJXVnFLiWa5CQvEtNbpcPQ/S8tOUHqXuaqRzwcdOx7NuchP/bfbA==";
        };
        _4AjQKnvP = {
            "id" = "4AjQKnvP";
            "file" = "energizedpowerbop-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-VajoK/AXVWhJH3WYw1ok/DbrMqDkaGCZoThwN0lHV3c2u4/FlAnoLsmdwItutj7U72lI/oDhunnXgnuPN0QsEA==";
        };
        _qL59lqRn = {
            "id" = "qL59lqRn";
            "file" = "energizedpowerbop-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-1aoN3cSmKCF0hkXXHCesTzYgQDJgHSbBHg6j8zFWqkXeVUrZR3ebEhT6Tm6pLzsJUXZGrq5PA8vYLJ+K0S51kA==";
        };
        _KHZd6eSv = {
            "id" = "KHZd6eSv";
            "file" = "energizedpowerbop-1.21.3-1.0.0-fabric.jar";
            "hash" = "sha512-uMIVwbXgqhsud1XUH55XjqzCxb//mSapU2/PytPTftNzQazVUVnpSQzq86lWieiTwECl26T7AyFdD3PQIv+B0A==";
        };
        _tJDWWDOk = {
            "id" = "tJDWWDOk";
            "file" = "energizedpowerbop-1.21.3-1.0.0-neoforge.jar";
            "hash" = "sha512-/fywyTBP+vfBdTrO/fci7xLemxd7ZCNTCD7+NHRchImxvZ41vmhyl/iayYFIy0s89v6hh45Li5GsKagm68xqNA==";
        };
        _KDC6I0rH = {
            "id" = "KDC6I0rH";
            "file" = "energizedpowerbop-1.21.4-1.0.0-fabric.jar";
            "hash" = "sha512-edkt+sdmffmqJwQH4YYnaFmEy9X0dazAbGTJBu86KSPkJ3w5+a8FG7YEszpfBZibIURcahqwWx+TI6X1WW5xJQ==";
        };
        _MuFcPaT1 = {
            "id" = "MuFcPaT1";
            "file" = "energizedpowerbop-1.21.4-1.0.0-neoforge.jar";
            "hash" = "sha512-/eY281Xl0IpClvcdnq7GQSCcYCo3pXWP0C+UkuGD4PM01tlPutee2h+vmJUHtaUHCErcuKxOiacC043nkLgkbA==";
        };
        _9mQ3SRJO = {
            "id" = "9mQ3SRJO";
            "file" = "energizedpowerbop-1.21.5-1.0.0-fabric.jar";
            "hash" = "sha512-VsR7HlQuG2uv0XhoEPqRtr/scc3L+9MD10eCaWASEzKzE0fwvJNb9JddDZcVtLSceS++wsDDvNmTMhaLevpzDA==";
        };
        _5JbFwFto = {
            "id" = "5JbFwFto";
            "file" = "energizedpowerbop-1.21.5-1.0.0-neoforge.jar";
            "hash" = "sha512-mL/Mq4OndqawuEK7oTcYqc4QB2P6/EFFefCfFWMcZF2bD1i5DAPw6nvU1gv6V81k4Ijxo63rbyOjvAgicPRN0w==";
        };
        _C7PnnAjp = {
            "id" = "C7PnnAjp";
            "file" = "energizedpowerbop-1.21.6-1.0.0-fabric.jar";
            "hash" = "sha512-EMf7qsPhBUfwqw1g6XwDE2tZkiT4rBBOwiosRvsnqAZ/qy6/wDR8BFlLKel6jGa5+v/dddnnO0a6tQAHgwKyYQ==";
        };
        _OFvtqjag = {
            "id" = "OFvtqjag";
            "file" = "energizedpowerbop-1.21.6-1.0.0-neoforge.jar";
            "hash" = "sha512-OuFqQELrT1kKQZenQ+3TVV7eW+XNRQ98VJgHqYCsE0LbLE1kJC6dubSAkQdPSzN1Equ3QkvOmf+RTw453NT4eg==";
        };
        _2S5tFatU = {
            "id" = "2S5tFatU";
            "file" = "energizedpowerbop-1.21.7-1.0.0-fabric.jar";
            "hash" = "sha512-tXa0/oUwE8eqMrej0Aam31/p/n6OO23Z1M0fqx/bYXy6w96ywFK9SLdZ9OeH9l2WzQUvNwgnIzKQZ0gy640MXQ==";
        };
        _sZ4ZvhvZ = {
            "id" = "sZ4ZvhvZ";
            "file" = "energizedpowerbop-1.21.7-1.0.0-neoforge.jar";
            "hash" = "sha512-Ko6ndC73t0vEQVGHJfOTHa0a5y9UC1Y0ZMEv4yJbXGh01xmxqO9x2eJP0++26pemD0DdkqeOvP9lbroF1aa6YA==";
        };
        _4Il28osB = {
            "id" = "4Il28osB";
            "file" = "energizedpowerbop-1.21.8-1.0.0-fabric.jar";
            "hash" = "sha512-lchY5pgbSxGgR+mXKIGjv2xF3wJeL4vCMYzvxVqdhzou2J0xNx0OJr26UYYNbVpuAjy6ifuAnK0pB2SeD1FOxg==";
        };
        _VSICm22b = {
            "id" = "VSICm22b";
            "file" = "energizedpowerbop-1.21.8-1.0.0-neoforge.jar";
            "hash" = "sha512-z00J5+0wjDBxMr5ocbRQ4ey8n0EPUaz23FrOzbyzzZ8MqWoUHfrx2nST1hNU0Eol1Ynx4+QDuB8qUNJc6+CBnA==";
        };
        _b10hUGxp = {
            "id" = "b10hUGxp";
            "file" = "energizedpowerbop-1.21.9-1.0.0-fabric.jar";
            "hash" = "sha512-ybyJmZdhInRRD4B08MvWY6+PKyZSdfd0B5w9SZ6TVuON4DzpQXYTWzcM99Q09L3QHO+TlqwkT6Bpbp9XDwW/tQ==";
        };
        _pHKj46mw = {
            "id" = "pHKj46mw";
            "file" = "energizedpowerbop-1.21.9-1.0.0-neoforge.jar";
            "hash" = "sha512-uNPnbxqk2LrWyPLTvcDsAWi/HxCtssJdARL0LQnkNvg3Yo29HHKiXx9loRP6ln6ZMcuWK9bUd6Z5Gy/Jl0OVAg==";
        };
        _KVPyFoT7 = {
            "id" = "KVPyFoT7";
            "file" = "energizedpowerbop-1.21.10-1.0.0-fabric.jar";
            "hash" = "sha512-jRCt1CfU5gak1NrhZ86Qa0D4C+51TTmj6HgxdqbwbxWwlFOCWYMH/SOegsXqvf/FeehSAi73aTrhY3gPWsyPEg==";
        };
        _yGZwmJNy = {
            "id" = "yGZwmJNy";
            "file" = "energizedpowerbop-1.21.10-1.0.0-neoforge.jar";
            "hash" = "sha512-PEKpgezH122YFA2X+waUthZXRF6ZfBOHFcqFQqDGjKcC42lICmw5rG5hSweHVlJH8H4FCoN6AatZ5PE/r2RKFw==";
        };
        _c4ZkjX75 = {
            "id" = "c4ZkjX75";
            "file" = "energizedpowerbop-1.21.10-1.0.1-fabric.jar";
            "hash" = "sha512-lT62J/dbx3o9Dy+Rb+RXSS+IGJolAQYd23+MozFwcsgdK5eMqzGEwcHDWvnHIvTATT2VW6+B+fQrGOVIFIgH4w==";
        };
        _mwjlKoJb = {
            "id" = "mwjlKoJb";
            "file" = "energizedpowerbop-1.21.10-1.0.1-neoforge.jar";
            "hash" = "sha512-FXhqGHaVaDmiFCd3yTcvVSHpI5XkPcarR0ro4E9vqHlHg2WFoRA2WCqkhSnov7T1KkAxteT7XMfD3sILSOzLQA==";
        };
        _MkoppD4J = {
            "id" = "MkoppD4J";
            "file" = "energizedpowerbop-1.21.11-1.0.1-fabric.jar";
            "hash" = "sha512-eAWNPMbp81xQP6HAP5yHQQDRFmnOC/Sx95iu7yNVwuLBhptRcH/kNgVDdaqZySGbZ0rlsdKTXWlv5GZpgdRuJw==";
        };
        _P8sLp2P5 = {
            "id" = "P8sLp2P5";
            "file" = "energizedpowerbop-1.21.11-1.0.1-neoforge.jar";
            "hash" = "sha512-E9vnjLn/LY1bIf5wLk7/yhc8cWBFMZiUQ3sOStP7g4+z5TZE6UlnZSUgRhzfyADam7r8/pjgdYH1RDmrgtRHlA==";
        };
        _m2mXjxfJ = {
            "id" = "m2mXjxfJ";
            "file" = "energizedpowerbop-26.1.x-1.0.1-fabric.jar";
            "hash" = "sha512-0Befv8A1FgySKad+oaUMZIuNZBpL28cVLmjVZLlmz+UckvqZ7d4ij0f/VZ+8tVQ6NU18ucgET21At/J/sJs1iA==";
        };
        _yJHvqhNU = {
            "id" = "yJHvqhNU";
            "file" = "energizedpowerbop-26.1.x-1.0.1-neoforge.jar";
            "hash" = "sha512-gvkYZprlU44jHNe9rP+pvQPW4S29C+gRyk/gSlFwZY2iNc4Xo17KT58W+wJVh/yIVDQi/FEkNNxZ7V1f8x/6qA==";
        };
        _TOIno7Md = {
            "id" = "TOIno7Md";
            "file" = "energizedpowerbop-3.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-N41rhyVni1DFUWC3m96mTEM8TArFP6yCr7cGwJ/kzCBuMg1RGg9REvfCFsUE60IYHb5WnH7HszRmlRZqQXGmOA==";
        };
        _Uy7pwSuY = {
            "id" = "Uy7pwSuY";
            "file" = "energizedpowerbop-3.0.0-beta.2+26.1.x-fabric.jar";
            "hash" = "sha512-Lt//XBPWbQs9IyzyDdyXJ56uiT5X5hBCdoiO84PyA9DVXgVEbKyOUj2aiUzgkeQT2xkcX4cbIQ1eC7QDXm2q4Q==";
        };
        _Sl51aNxf = {
            "id" = "Sl51aNxf";
            "file" = "energizedpowerbop-3.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-NiEq4kTKnxGUg83hlVDQeR/UBiLHjxU9ZI4kh+hJxzcgfsOBpWXl4XKfi5izrMsgx1uephnCyjqmzWgyBcnbeQ==";
        };
        _njMSwx3v = {
            "id" = "njMSwx3v";
            "file" = "energizedpowerbop-3.0.0-beta.2+26.1.x-neoforge.jar";
            "hash" = "sha512-Vyt9BQdzQkPANF63Gp2xWKYiWJ7gSmE0ad2FGVchx09lpiuwdVDYcPJU2/PWXM74PqhVeDmy4WjedSTvvtkgZw==";
        };
        _dqSIzjKY = {
            "id" = "dqSIzjKY";
            "file" = "energizedpowerbop-3.0.0-beta.6+1.21.1-fabric.jar";
            "hash" = "sha512-MfaC7QIQjYVunK/C5Oc+Rw8AsQvfv5nagDGWH75NxI9obxhofbcVuF4+pSaJnuAa+/qDyVE8VJqwPWSUSz1B/w==";
        };
        _60WAkpxG = {
            "id" = "60WAkpxG";
            "file" = "energizedpowerbop-3.0.0-beta.6+26.1.x-fabric.jar";
            "hash" = "sha512-TqdlmEud1NZHQyMaRjhw099VRqXmvqe7XBRUwRVDL8TRNAkM/1LFB6MPdVjZrTy+QCJOMpvjPUAmUkuMludvuA==";
        };
        _8WVypQ3R = {
            "id" = "8WVypQ3R";
            "file" = "energizedpowerbop-3.0.0-beta.6+1.21.1-neoforge.jar";
            "hash" = "sha512-7s1mrXoKIyK2DZBxzlZjvkOt73kR/R7lzsL3rg7KxoVe4cRFtaifyNuS5MrUbP8mCmI6RQS+3tV9bBILsM/Cfg==";
        };
        _fdlXu3gE = {
            "id" = "fdlXu3gE";
            "file" = "energizedpowerbop-3.0.0-beta.6+26.1.x-neoforge.jar";
            "hash" = "sha512-5haMKOHI+/79okhaxrLgD7Oi318tZypSpGGM0iVnhZ623J2pU7/QsL8uWHeHJjIOBIsoceNiE2zuP1Y1m+tfJw==";
        };
        _MNh958Tc = {
            "id" = "MNh958Tc";
            "file" = "energizedpowerbop-3.0.0-beta.6+26.2.x-fabric.jar";
            "hash" = "sha512-xaV3kIhkqbTO6mgH3Hg69+xSpNMp8ig/ECmNpx4qSNA/Tg5RYOYZ9Pesv3HDAigPNY8sjK7DV0NxyjOHAPFmeQ==";
        };
        _jBj3VkNp = {
            "id" = "jBj3VkNp";
            "file" = "energizedpowerbop-3.0.0-beta.6+26.2.x-neoforge.jar";
            "hash" = "sha512-VWQfAi6DtlUb1itEoIkm+PbgTJaa6tyFYtfHUB9dMtTIWupMfYoViXQRTz9dl9HXuj2qEHVNiV9fuGse6cQjIw==";
        };
    in {
        "oso40B1G" = _oso40B1G;
        "YD6IarHK" = _YD6IarHK;
        "Ivr76lkM" = _Ivr76lkM;
        "Vbx8kL9l" = _Vbx8kL9l;
        "74FiXzzR" = _74FiXzzR;
        "4AjQKnvP" = _4AjQKnvP;
        "qL59lqRn" = _qL59lqRn;
        "KHZd6eSv" = _KHZd6eSv;
        "tJDWWDOk" = _tJDWWDOk;
        "KDC6I0rH" = _KDC6I0rH;
        "MuFcPaT1" = _MuFcPaT1;
        "9mQ3SRJO" = _9mQ3SRJO;
        "5JbFwFto" = _5JbFwFto;
        "C7PnnAjp" = _C7PnnAjp;
        "OFvtqjag" = _OFvtqjag;
        "2S5tFatU" = _2S5tFatU;
        "sZ4ZvhvZ" = _sZ4ZvhvZ;
        "4Il28osB" = _4Il28osB;
        "VSICm22b" = _VSICm22b;
        "b10hUGxp" = _b10hUGxp;
        "pHKj46mw" = _pHKj46mw;
        "KVPyFoT7" = _KVPyFoT7;
        "yGZwmJNy" = _yGZwmJNy;
        "c4ZkjX75" = _c4ZkjX75;
        "mwjlKoJb" = _mwjlKoJb;
        "MkoppD4J" = _MkoppD4J;
        "P8sLp2P5" = _P8sLp2P5;
        "m2mXjxfJ" = _m2mXjxfJ;
        "yJHvqhNU" = _yJHvqhNU;
        "TOIno7Md" = _TOIno7Md;
        "Uy7pwSuY" = _Uy7pwSuY;
        "Sl51aNxf" = _Sl51aNxf;
        "njMSwx3v" = _njMSwx3v;
        "dqSIzjKY" = _dqSIzjKY;
        "60WAkpxG" = _60WAkpxG;
        "8WVypQ3R" = _8WVypQ3R;
        "fdlXu3gE" = _fdlXu3gE;
        "MNh958Tc" = _MNh958Tc;
        "jBj3VkNp" = _jBj3VkNp;
        "fabric-1.21.1" = _dqSIzjKY;
        "fabric-1.20.1" = _4AjQKnvP;
        "fabric-1.21.3" = _KHZd6eSv;
        "fabric-1.21.4" = _KDC6I0rH;
        "fabric-1.21.5" = _9mQ3SRJO;
        "fabric-1.21.6" = _C7PnnAjp;
        "fabric-1.21.7" = _2S5tFatU;
        "fabric-1.21.8" = _4Il28osB;
        "fabric-1.21.9" = _b10hUGxp;
        "fabric-1.21.10" = _c4ZkjX75;
        "fabric-1.21.11" = _MkoppD4J;
        "fabric-26.1" = _60WAkpxG;
        "fabric-26.1.1" = _60WAkpxG;
        "fabric-26.1.2" = _60WAkpxG;
        "fabric-26.2" = _MNh958Tc;
        "forge-1.19.2" = _YD6IarHK;
        "forge-1.20.1" = _qL59lqRn;
        "forge-1.20.2" = _Vbx8kL9l;
        "neoforge-1.20.1" = _qL59lqRn;
        "neoforge-1.21.1" = _8WVypQ3R;
        "neoforge-1.21.3" = _tJDWWDOk;
        "neoforge-1.21.4" = _MuFcPaT1;
        "neoforge-1.21.5" = _5JbFwFto;
        "neoforge-1.21.6" = _OFvtqjag;
        "neoforge-1.21.7" = _sZ4ZvhvZ;
        "neoforge-1.21.8" = _VSICm22b;
        "neoforge-1.21.9" = _pHKj46mw;
        "neoforge-1.21.10" = _mwjlKoJb;
        "neoforge-1.21.11" = _P8sLp2P5;
        "neoforge-26.1" = _jBj3VkNp;
        "neoforge-26.1.1" = _jBj3VkNp;
        "neoforge-26.1.2" = _jBj3VkNp;
        "default" = _jBj3VkNp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "energized-power-bop";
            id = "pFrEfXHl";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
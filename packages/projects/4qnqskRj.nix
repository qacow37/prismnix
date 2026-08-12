{lib, callPackage, ...}:
let
    versions = (let
        _VHDMUB7H = {
            "id" = "VHDMUB7H";
            "file" = "LimitedLegends-1.0.0.jar";
            "hash" = "sha512-pzwTvYiPYLBtgsE2VpPXiNwF9IwXUc4L2Kqk7os4lqQ+0x2q3YevMkwdUNPhsvjQb6LirzBA1vlbL2a4wTATYg==";
        };
        _bk4c3glB = {
            "id" = "bk4c3glB";
            "file" = "LimitedLegends-fabric-1.1.0.jar";
            "hash" = "sha512-aG453wyU7Vp4QqGvkUgWlDAH5zsiyaO0rqSzLbaflAik04k/qii+YUDnW4Ke4JMpngiIkXPm9AWxJU45r6aJLg==";
        };
        _NVlV5dPQ = {
            "id" = "NVlV5dPQ";
            "file" = "LimitedLegends-neoforge-1.1.0.jar";
            "hash" = "sha512-nFehKzxH/rCTXOhpUD8Vxi7UtQX7W4xb6hjxRGf2rKX1X0NAj9YlUFyOkKHLhXb9EfFItUZDrq7qZDcgriUz1A==";
        };
        _730RhQ7i = {
            "id" = "730RhQ7i";
            "file" = "LimitedLegends-fabric-1.2.0.jar";
            "hash" = "sha512-TnQWvs8JUNF/obhB1HUL8iKlEr9q2iACihvvrOnYakivJYNPYcmxxs8v2yhM5fIHU9HaApaSnzOd35AFjMbAqw==";
        };
        _RSEooKRQ = {
            "id" = "RSEooKRQ";
            "file" = "LimitedLegends-neoforge-1.2.0.jar";
            "hash" = "sha512-GbCbXdTEzFb01FNCjA3eU8P8IqjeCMd4Mv8Z68mOPJLuu15pSqqXdbKuO5uyQt7pJUOgMeJmgzMIrLKxecQABQ==";
        };
        _5YRdu1b8 = {
            "id" = "5YRdu1b8";
            "file" = "LimitedLegends-fabric-1.3.0.jar";
            "hash" = "sha512-NG4kZZzsYWP4if2dAN65xLhxgtSerFAjyuqzBJ4QNh6GIIy/7awCSnpZAZjGHfVaKuAPrxwkSG9wmkDpvnYDcw==";
        };
        _ygGHkY7W = {
            "id" = "ygGHkY7W";
            "file" = "LimitedLegends-neoforge-1.3.0.jar";
            "hash" = "sha512-h0wawxwHvZaeXDE2A+4/nE+1lw0IO6L0Srygyeg0B/SUzZvN5tuU/Pqz9+rVAr1CnIPE/kZb44ImDkLEmcIDPw==";
        };
        _NakHCQnC = {
            "id" = "NakHCQnC";
            "file" = "LimitedLegends-fabric-1.3.1.jar";
            "hash" = "sha512-Nzd2Rm/NoEHnCReKCXCF0qT2yH32HBU2KkUmq8JHhEF2r5WyOd8jv/8k/CV09rywVMKk7HaqcnUFl5E9vMbFZQ==";
        };
        _A58mXHCx = {
            "id" = "A58mXHCx";
            "file" = "LimitedLegends-neoforge-1.3.1.jar";
            "hash" = "sha512-j776eBIlyQFLD5MZok5W6qdSvvP7U7gAUE4S7V2dZawcXLXc/9kE6pks/sPppCkePLCqJ6X+qv54gaKPtf5Wgg==";
        };
        _rZ5g4HrB = {
            "id" = "rZ5g4HrB";
            "file" = "LimitedLegends-fabric-1.4.0.jar";
            "hash" = "sha512-ugbaZkuDhImOgYP1anGlXkzsvG0lxgwz4ZZ3FjFDz0CKHnlBkm4MPIcRgaNZLc4MEXaGa4/d0nVnMF8wnyhb/g==";
        };
        _uhJ8ps0Q = {
            "id" = "uhJ8ps0Q";
            "file" = "LimitedLegends-neoforge-1.4.0.jar";
            "hash" = "sha512-mvp0TqvseAtAJAinPQbKHBcL6MeU5J8IlmabDnBo543stBoVFupQ7MAJTcDncXWavgjadzp6JfCtH3hsZmgTIA==";
        };
        _KGw7OXu3 = {
            "id" = "KGw7OXu3";
            "file" = "LimitedLegends-fabric-1.5.0.jar";
            "hash" = "sha512-IiklUHpJBt9hH6kzXOUa06dlFfzNEGcZ6tKIu8zG7uBGDp9mwtwWpQWppIlNF9h37uTr4qbz5rjwcyWCQI80hQ==";
        };
        _6pjv9VYA = {
            "id" = "6pjv9VYA";
            "file" = "LimitedLegends-neoforge-1.5.0.jar";
            "hash" = "sha512-Bp6QqTsOmQvM/zrZUo+t16mDJQ7h4gCk4e4GkpE6ZW2VWWt0Hq5f+kRDr3yRXevU1gzG1tCSWXl12s5Q8/cn5Q==";
        };
        _DCGeXdnb = {
            "id" = "DCGeXdnb";
            "file" = "LimitedLegends-fabric-1.5.1.jar";
            "hash" = "sha512-luAiAzyrN0P0n0XhFrLVqP64sPbbQJP6888ABqyOIu1Fgezy+I9KkeIFkJ6ubg0m1qJU/nHoBmrWfcvaMz9LAA==";
        };
        _MMueA2mD = {
            "id" = "MMueA2mD";
            "file" = "LimitedLegends-neoforge-1.5.1.jar";
            "hash" = "sha512-ZaOApiHGqiuCqhSmb6k9RRNAS+puw4D2iYlEGm5ZcVloghCJWIZ3N4I2vkfKoIEjp69Hr6gnF9Ch0Thp7luUkw==";
        };
        _Lt1cJiHW = {
            "id" = "Lt1cJiHW";
            "file" = "LimitedLegends-fabric-1.5.2.jar";
            "hash" = "sha512-hXDvjvnttX7FwrFpfV1J9aoa2NbKQwTZcQouc5184VauFblDDVg8ELT288yKsVCn9rjixeUloD3jWPq6vAZFQw==";
        };
        _t6MHyGmk = {
            "id" = "t6MHyGmk";
            "file" = "LimitedLegends-neoforge-1.5.2.jar";
            "hash" = "sha512-Tq3lNh6hkdchiOUjR4t9R8HB/P+wjqnKTtNqBbzFZZC1yeMizv+lcF1ZnjxAe9JeUFKgrz6WF4N+eKjVoszC+w==";
        };
        _w6LKTBot = {
            "id" = "w6LKTBot";
            "file" = "LimitedLegends-fabric-1.6.0.jar";
            "hash" = "sha512-/tVAZ9bhlM6WS4+5AaVYXtruEzbRdP8MyopVCmzRAt+JiM8YrrJj+GIEoRUCkRLR6bV9Lfk/cxepjupaNcZEwA==";
        };
        _cmz628xH = {
            "id" = "cmz628xH";
            "file" = "LimitedLegends-neoforge-1.6.0.jar";
            "hash" = "sha512-I19F9GfK6sj+8pz9MLw/VD/HrBymXQyPL5EB8g4RWyK10mJcptin0x0OrZcwf8JtXxFzZIA8+Hs/O4Lv5+yuUw==";
        };
        _IKYzu2l1 = {
            "id" = "IKYzu2l1";
            "file" = "LimitedLegends-fabric-1.6.1.jar";
            "hash" = "sha512-ZUOZ68I9vRwBJm+uZT7IaKjtNMDi2dBbkVQX2CFmrofYX3b/rSn9yRgwn4ry5lXBPuI6Vo6YD/itEb+OTpl05Q==";
        };
        _NpOqOL5z = {
            "id" = "NpOqOL5z";
            "file" = "LimitedLegends-neoforge-1.6.1.jar";
            "hash" = "sha512-LWEDg7uA/TyDiVegyf/zVl8wtq+d5BmDfNArC/0rbiIy/tUr2JRUnSTmXryWgUW6ah6wUCKwAgCv+araUB21/Q==";
        };
        _uJ4Kw6t4 = {
            "id" = "uJ4Kw6t4";
            "file" = "LimitedLegends-fabric-1.7.0.jar";
            "hash" = "sha512-5mlROnV/Or1ZYCM5JE4l0WHcmwqBcvRcpUFUH4tLiF/GzBElDEMMU5NgIjN2GbTGPfotuq3rp7nZ4ni2TY+aOQ==";
        };
        _80seZOkT = {
            "id" = "80seZOkT";
            "file" = "LimitedLegends-neoforge-1.7.0.jar";
            "hash" = "sha512-jWXBJeKOLVVa2AC6/UuqpPxZfJ5iuSQrrSYwrcc9nEqNo2xa3D0H44G5FgqJQQV2p1T8Sd9/iCzUrWk9yGq5FA==";
        };
        _TsfAxql6 = {
            "id" = "TsfAxql6";
            "file" = "LimitedLegends-fabric-1.8.0.jar";
            "hash" = "sha512-wD8CqVjIA8bLgq+YGza7Oa9ad3AMET2Ii5sckPeb2watVWqPLfPPdZbXQZbeNw/rFyeTY65lEvfOMwETLCvukw==";
        };
        _9iDzqa1l = {
            "id" = "9iDzqa1l";
            "file" = "LimitedLegends-neoforge-1.8.0.jar";
            "hash" = "sha512-VwL5Q5hEJq+VqzTAHk45CpPeGEbSfTPokbZ9fEa9u7/r3aWLEOa0ptEU/tee4BRF01ksK9aHa+mfWHzynGagHg==";
        };
        _29ASIws7 = {
            "id" = "29ASIws7";
            "file" = "LimitedLegends-fabric-1.8.1.jar";
            "hash" = "sha512-YH2WN92mGT2VuAnv3g5Szt/Wje3/AZBOHqrYrdBJFLMB6ANBaKNRSSYTcrBza6EZGS/3SxAFQXDgZCiH8KEtag==";
        };
        _5e2ecdqa = {
            "id" = "5e2ecdqa";
            "file" = "LimitedLegends-neoforge-1.8.1.jar";
            "hash" = "sha512-IuDq9ACEKG2mCajhX6Cnl9DEZNJBwVjkRFofDlc9GOUa2ViEAF0p0gY1ZPv9eclgE47Lfdh2sZlBA9ej9MGZWg==";
        };
        _psqTwwV0 = {
            "id" = "psqTwwV0";
            "file" = "LimitedLegends-fabric-1.8.2.jar";
            "hash" = "sha512-eCmKfXCF9gTfmbEEswWp5HHDKPI6ed7j7ngTYyiFVyDrL5o5sOSJPfAEbpNbaSKUeHRBZLNjCpk1Kqtxe2Jwxw==";
        };
        _VILF7Vuz = {
            "id" = "VILF7Vuz";
            "file" = "LimitedLegends-neoforge-1.8.2.jar";
            "hash" = "sha512-DPYsplgGk34+1GqYhpKtgPl4jiVT10vKzpN7n2CsO9kKwx5ZYN6RMNbXvH2qnsqUqndlrQL7yqN3I1XFQu8PZQ==";
        };
        _ggMvTjO9 = {
            "id" = "ggMvTjO9";
            "file" = "LimitedLegends-fabric-1.8.3.jar";
            "hash" = "sha512-U8AvEDQYepSNmAd+lJXZXIKg59mMaObwUGAWEemTuuDoxYnqaMyALS4+LchjkkNKRfDIaccF7gMuMetaBNddCA==";
        };
        _nvK6dCZx = {
            "id" = "nvK6dCZx";
            "file" = "LimitedLegends-neoforge-1.8.3.jar";
            "hash" = "sha512-qDIoVowMNQLGRfNcfM0rF42t2uNF9N2M9YdWF1UTXOg/JaFV3GkDYvma9CdvhYma19VcVn2JFbCr2G4NyfiLSA==";
        };
        _qtPAYNXP = {
            "id" = "qtPAYNXP";
            "file" = "LimitedLegends-fabric-1.8.4.jar";
            "hash" = "sha512-e5TxA01GBfD5vyKIu1ZjcbP7hrpgS7ORtce1J7YnJbPnq3fLBHz4jjtRRrr7jWd9D51Acj3lKykExutPMi9z1Q==";
        };
        _bt9CXZbo = {
            "id" = "bt9CXZbo";
            "file" = "LimitedLegends-neoforge-1.8.4.jar";
            "hash" = "sha512-WNaUirSkrL7G1nDwh6Hb137x64WyIaC7DYXZ8VAOtLMnzsM+MkyFVi1/j2uKcCgJ0lFwGu4YO+Cqqog4GLZdvQ==";
        };
        _bC9bAyK3 = {
            "id" = "bC9bAyK3";
            "file" = "LimitedLegends-fabric-1.9.0.jar";
            "hash" = "sha512-h11z3HAK0WOh/DkxMDov5LEGWgxgeqGVCjrA44kwuOuBuHHsnP+pZDJ28INE9Zt42Xc8TjOR6H7K8tlEKQoGFw==";
        };
        _hCi3uguU = {
            "id" = "hCi3uguU";
            "file" = "LimitedLegends-neoforge-1.9.0.jar";
            "hash" = "sha512-Z5C+TNndFhtvnY8Ck7H9Fjv5qIgEuG+DWXXqwrPzxoRbnY8L7OT5x81lMqYT1kEPMhJHXstugcTXZbPwZVOl4Q==";
        };
    in {
        "VHDMUB7H" = _VHDMUB7H;
        "bk4c3glB" = _bk4c3glB;
        "NVlV5dPQ" = _NVlV5dPQ;
        "730RhQ7i" = _730RhQ7i;
        "RSEooKRQ" = _RSEooKRQ;
        "5YRdu1b8" = _5YRdu1b8;
        "ygGHkY7W" = _ygGHkY7W;
        "NakHCQnC" = _NakHCQnC;
        "A58mXHCx" = _A58mXHCx;
        "rZ5g4HrB" = _rZ5g4HrB;
        "uhJ8ps0Q" = _uhJ8ps0Q;
        "KGw7OXu3" = _KGw7OXu3;
        "6pjv9VYA" = _6pjv9VYA;
        "DCGeXdnb" = _DCGeXdnb;
        "MMueA2mD" = _MMueA2mD;
        "Lt1cJiHW" = _Lt1cJiHW;
        "t6MHyGmk" = _t6MHyGmk;
        "w6LKTBot" = _w6LKTBot;
        "cmz628xH" = _cmz628xH;
        "IKYzu2l1" = _IKYzu2l1;
        "NpOqOL5z" = _NpOqOL5z;
        "uJ4Kw6t4" = _uJ4Kw6t4;
        "80seZOkT" = _80seZOkT;
        "TsfAxql6" = _TsfAxql6;
        "9iDzqa1l" = _9iDzqa1l;
        "29ASIws7" = _29ASIws7;
        "5e2ecdqa" = _5e2ecdqa;
        "psqTwwV0" = _psqTwwV0;
        "VILF7Vuz" = _VILF7Vuz;
        "ggMvTjO9" = _ggMvTjO9;
        "nvK6dCZx" = _nvK6dCZx;
        "qtPAYNXP" = _qtPAYNXP;
        "bt9CXZbo" = _bt9CXZbo;
        "bC9bAyK3" = _bC9bAyK3;
        "hCi3uguU" = _hCi3uguU;
        "neoforge-1.21.1" = _hCi3uguU;
        "fabric-1.21.1" = _bC9bAyK3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-limited-legends";
            id = "4qnqskRj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="hCi3uguU";}
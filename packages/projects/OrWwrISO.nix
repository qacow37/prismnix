{lib, callPackage, ...}:
let
    versions = (let
        _1W473AeL = {
            "id" = "1W473AeL";
            "file" = "§6No Enchant Glint 1.8.zip";
            "hash" = "sha512-jSu42AP4rmY1UsazfK1M4Wrwi7iNuafwYwnoJ72oKxDZnIqhpbFRaEWXPhdEztgCEEKloAV2w76lfizZo1/75A==";
        };
        _lTPG7S5L = {
            "id" = "lTPG7S5L";
            "file" = "§6No Enchant Glint 1.15.zip";
            "hash" = "sha512-Yh2jm4mhSCCCISEuWRbzTgZamqPZgej1c+n3A/grc0NewiFtmvyRubWE4AIAhQ1atLPQ7LG2MHXyJbHYP/TO5g==";
        };
        _S4gQRe3c = {
            "id" = "S4gQRe3c";
            "file" = "§6No Enchant Glint 1.16.zip";
            "hash" = "sha512-7i9dXdwcuIl53OBDVhwHNGCJZz2L381eydfUObKHWeKnFUPFctRAW7VvLTvyEzfB+FPh5UdnnpTCnyBN1ApHhQ==";
        };
        _VqYcfqhM = {
            "id" = "VqYcfqhM";
            "file" = "§6No Enchant Glint 1.17.zip";
            "hash" = "sha512-yYvMzrtBNZPTSJoqhGDmXNJR7y6gihZGwP7ebmg8mLbHTixfl0QPopoU8jdWHKnVDqLfIywQqINQsBg6T3XS5w==";
        };
        _QVGSum2f = {
            "id" = "QVGSum2f";
            "file" = "§6No Enchant Glint 1.18.zip";
            "hash" = "sha512-GOXZbMh42AMXrNJ5piX730OAddEnyiql0bkq/bKhDWFL6l+qZEtJmsjEylJ4VoDY5hbpqg6HyPZidZ63uS4vOg==";
        };
        _TbIDKcRa = {
            "id" = "TbIDKcRa";
            "file" = "§6No Enchant Glint 1.19.4.zip";
            "hash" = "sha512-7r9TftPxKhes+6HphH2CYfD3YqLWpqqaXD3Xzp8gNpItRlsD6dCI7Nnl7RWEFWzVhOiEe/J7uSlYP8TclxMzNg==";
        };
        _j9okZLvL = {
            "id" = "j9okZLvL";
            "file" = "§6No Enchant Glint 1.20.1.zip";
            "hash" = "sha512-JlpjRdIoL/bPYYfZ6LROSxKq2DcXQ4fd+ViWY9Tq2qW1+0+x03/alo/YF61EqeYfgYUKQF82cqeDo0JYn3yngQ==";
        };
        _LdWbl5uQ = {
            "id" = "LdWbl5uQ";
            "file" = "§6No Enchant Glint 1.20.2.zip";
            "hash" = "sha512-cgdJmOJN6/F6n7TtE+utmU47Hpfai4WPnK1MZKQFW4bx/64FIfyrAe35aKR1t99ZunrCEd/Lx9Bdcjef3JEEBA==";
        };
        _n8XE8KeO = {
            "id" = "n8XE8KeO";
            "file" = "§6No Enchant Glint 1.20.4.zip";
            "hash" = "sha512-XmaDcJGYkns+RBT25nUTMbPeyLg+FisIsZMH5q6mJTuFQQnR2upkedOtTHhhkg35k9TS7N8C1f+I2SF1ucagzA==";
        };
        _GSOT5kb5 = {
            "id" = "GSOT5kb5";
            "file" = "§6No Enchant Glint 1.20.5.zip";
            "hash" = "sha512-O8wf/z1Rg/poQHEEqCPY8SN5PvHMyKIm+ERUPBmPDKPtOMc1Abh5Q4+sDc9+UZMRLBbWmvdFhhFj/GLMVyMs/w==";
        };
        _VjvTSL12 = {
            "id" = "VjvTSL12";
            "file" = "§6No Enchant Glint 1.21.zip";
            "hash" = "sha512-DsGegvQKM5YkUmf0eesZyuJClSFs88WLPoRppMHjbL1i5oMmS10pBYRWzI9F91JidSbk3a5vEDAyXrsdRnUtwA==";
        };
        _tkOSKwFy = {
            "id" = "tkOSKwFy";
            "file" = "§6No Enchant Glint 1.21.3.zip";
            "hash" = "sha512-cJ72fCR/ofhVe4VH1hYoEqLDM/tbGWYOPGM4iXf/p/JO0FyRzKddc8q+S+Oyi1PtewbNNGYIFUxmrYJgttzZvA==";
        };
        _GhItk6CL = {
            "id" = "GhItk6CL";
            "file" = "§6No Enchant Glint 1.21.5.zip";
            "hash" = "sha512-cMExkD6nHRdfoLg7l+jM4/KlFL7cvq+LmT8RItEktULNsA3W65RWgi1J2Wq4swzTJ2U44sQWzwTG2jzzqC/SGQ==";
        };
        _tt1J6VWu = {
            "id" = "tt1J6VWu";
            "file" = "§6No Enchant Glint 1.21.6.zip";
            "hash" = "sha512-IifSy+5+dRDlnzn7NZMClp6ZfpzoV0xM2VmVf4436tEoqg7j7PVaVhyJvDqsEjRvjHPwUm/ZdYokXyWBp3bCTA==";
        };
        _tymBDUuw = {
            "id" = "tymBDUuw";
            "file" = "§6No Enchant Glint 1.21.8.zip";
            "hash" = "sha512-lCqh4IqUadIJWbJ9U2Ui3zRI/79hiUl/E5gNrMQaFfFd7on80IatD87EjguJJyME0TGUFVaCw/RPolCyA5yR3w==";
        };
        _GwSwiA7R = {
            "id" = "GwSwiA7R";
            "file" = "§6No Enchant Glint 1.21.9.zip";
            "hash" = "sha512-ay+xnQNJTXA4mEp6Loff9Y/gogJ3+/J+jXWZfh6unAkHkzHLNk6YS5o4vNBQ6dYzMh7K6nSF0eprnJRoQUwqfQ==";
        };
        _5At4ahi6 = {
            "id" = "5At4ahi6";
            "file" = "§6No Enchant Glint 1.21.11.zip";
            "hash" = "sha512-DP279uJXvYOroqn2jEL+SBwYeCtpMC/+VqzmTTUtLSWmkx8KdVuJBP/4cv1Ni5de86lRiHZCNfl7Ndq6AJrz7A==";
        };
        _ggIHDdTG = {
            "id" = "ggIHDdTG";
            "file" = "§5§lNo Enchant Glint §f§l26.1.zip";
            "hash" = "sha512-pcej+dptye5EmNnYLjPvgzDC8tXZ0+I9Ncy04r1DqrTWQsiu5vIkKfkP8hhXaAxu0ZCO9ENy0dDdzQnaiNYoqQ==";
        };
        _ibt52MXi = {
            "id" = "ibt52MXi";
            "file" = "§5§lNo Enchant Glint §f§l26.2.zip";
            "hash" = "sha512-GTkr7nKVch5ebKWMBLY0XbEaCNkgdKdnVpfEFxtZooJI/U1B7fDyPNr7cgJhoIxvI0evPdZas0DMTmcJQ5d0Mg==";
        };
    in {
        "1W473AeL" = _1W473AeL;
        "lTPG7S5L" = _lTPG7S5L;
        "S4gQRe3c" = _S4gQRe3c;
        "VqYcfqhM" = _VqYcfqhM;
        "QVGSum2f" = _QVGSum2f;
        "TbIDKcRa" = _TbIDKcRa;
        "j9okZLvL" = _j9okZLvL;
        "LdWbl5uQ" = _LdWbl5uQ;
        "n8XE8KeO" = _n8XE8KeO;
        "GSOT5kb5" = _GSOT5kb5;
        "VjvTSL12" = _VjvTSL12;
        "tkOSKwFy" = _tkOSKwFy;
        "GhItk6CL" = _GhItk6CL;
        "tt1J6VWu" = _tt1J6VWu;
        "tymBDUuw" = _tymBDUuw;
        "GwSwiA7R" = _GwSwiA7R;
        "5At4ahi6" = _5At4ahi6;
        "ggIHDdTG" = _ggIHDdTG;
        "ibt52MXi" = _ibt52MXi;
        "minecraft-1.8" = _1W473AeL;
        "minecraft-1.8.1" = _1W473AeL;
        "minecraft-1.8.2" = _1W473AeL;
        "minecraft-1.8.3" = _1W473AeL;
        "minecraft-1.8.4" = _1W473AeL;
        "minecraft-1.8.5" = _1W473AeL;
        "minecraft-1.8.6" = _1W473AeL;
        "minecraft-1.8.7" = _1W473AeL;
        "minecraft-1.8.8" = _1W473AeL;
        "minecraft-1.8.9" = _1W473AeL;
        "minecraft-1.15" = _lTPG7S5L;
        "minecraft-1.15.1" = _lTPG7S5L;
        "minecraft-1.15.2" = _lTPG7S5L;
        "minecraft-1.16.2" = _S4gQRe3c;
        "minecraft-1.16.3" = _S4gQRe3c;
        "minecraft-1.16.4" = _S4gQRe3c;
        "minecraft-1.16.5" = _S4gQRe3c;
        "minecraft-1.17" = _VqYcfqhM;
        "minecraft-1.17.1" = _VqYcfqhM;
        "minecraft-1.18" = _QVGSum2f;
        "minecraft-1.18.1" = _QVGSum2f;
        "minecraft-1.18.2" = _QVGSum2f;
        "minecraft-1.19.4" = _TbIDKcRa;
        "minecraft-1.20" = _j9okZLvL;
        "minecraft-1.20.1" = _j9okZLvL;
        "minecraft-1.20.2" = _LdWbl5uQ;
        "minecraft-1.20.4" = _n8XE8KeO;
        "minecraft-1.20.5" = _GSOT5kb5;
        "minecraft-1.20.6" = _GSOT5kb5;
        "minecraft-1.21" = _VjvTSL12;
        "minecraft-1.21.1" = _VjvTSL12;
        "minecraft-1.21.2" = _tkOSKwFy;
        "minecraft-1.21.3" = _tkOSKwFy;
        "minecraft-1.21.4" = _tkOSKwFy;
        "minecraft-1.21.5" = _GhItk6CL;
        "minecraft-1.21.6" = _tt1J6VWu;
        "minecraft-1.21.7" = _tymBDUuw;
        "minecraft-1.21.8" = _tymBDUuw;
        "minecraft-1.21.9" = _GwSwiA7R;
        "minecraft-1.21.10" = _GwSwiA7R;
        "minecraft-1.21.11" = _5At4ahi6;
        "minecraft-26.1" = _ggIHDdTG;
        "minecraft-26.1.1" = _ggIHDdTG;
        "minecraft-26.1.2" = _ggIHDdTG;
        "minecraft-26.2" = _ibt52MXi;
        "pkg-1.8" = _1W473AeL;
        "pkg-1.15" = _lTPG7S5L;
        "pkg-1.16" = _S4gQRe3c;
        "pkg-1.17" = _VqYcfqhM;
        "pkg-1.18" = _QVGSum2f;
        "pkg-1.19" = _TbIDKcRa;
        "pkg-1.20" = _j9okZLvL;
        "pkg-1.20.2" = _LdWbl5uQ;
        "pkg-1.20.4" = _n8XE8KeO;
        "pkg-1.20.5" = _GSOT5kb5;
        "pkg-1.21" = _VjvTSL12;
        "pkg-1.21.4" = _tkOSKwFy;
        "pkg-1.21.5" = _GhItk6CL;
        "pkg-1.21.6" = _tt1J6VWu;
        "pkg-1.21.8" = _tymBDUuw;
        "pkg-1.21.9" = _GwSwiA7R;
        "pkg-1.21.11" = _5At4ahi6;
        "pkg-26.1" = _ggIHDdTG;
        "pkg-26.2" = _ibt52MXi;
        "default" = _ibt52MXi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-enchant-glint";
        id = "OrWwrISO";
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
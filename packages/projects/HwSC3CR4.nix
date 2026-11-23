{lib, callPackage, ...}:
let
    versions = (let
        _NlppNpHn = {
            "id" = "NlppNpHn";
            "file" = "artificers_armory-beta-0.0.1-1.20.1.jar";
            "hash" = "sha512-LlrMStv9ZvosRlDSs1XcsoVse/Uv0WJHyLI59PXUMpPZrYg56Q2tN9B0Yfoav2Yl9sJdANKS1sy9MBSJhZKIVQ==";
        };
        _K1G7zzul = {
            "id" = "K1G7zzul";
            "file" = "artificers_armory-beta-0.0.2-1.20.1.jar";
            "hash" = "sha512-I+5LPcoG9BJFUjaK85TqvhLpT/MEe3Ko2AcX4ecfton3+fIfLdPG2044oEdyvsgE+M+brL4eWbMlCT4XdiulEA==";
        };
        _T4Tkihxj = {
            "id" = "T4Tkihxj";
            "file" = "artificers_armory-beta-0.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-CcHxPM6ns3t9lmWKTBpyzbrjg9M9RwRRhFTjIebE4/MG7EspzclyAbf/yKMnWQxFSPhEBiRdYFA6xHK++uINcA==";
        };
        _YVM1Olns = {
            "id" = "YVM1Olns";
            "file" = "artificers_armory-beta-0.0.3-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-PEoIis8qjwlKbfMW6GxoU5DGWdTVNIpcXq93zk/NaqLMdhLFU8OS1MaDC4aE7oNK3rKYyNUb7eU0ttL6wMYMDw==";
        };
        _KDlvV6H1 = {
            "id" = "KDlvV6H1";
            "file" = "artificers_armory-beta-0.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-fjBoLlh8KSHT2lx4VNoQas+qBlImvLXU5QSCUAwRcc7WqlZNL91M0cZ9VJxwPyjNzi0vLBS9WVNtlIwkWSELpw==";
        };
        _SsMVYwbs = {
            "id" = "SsMVYwbs";
            "file" = "artificers_armory-beta-0.0.4-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-4I5fvuq9uIlwcXDHUwtnSAdEZKHjstACeHe9pZBOtVYIPuno/ZkWMCN5VHoWsMJ+2HwyjV9fSpRW3eWTPxe5LQ==";
        };
        _gTE3iJsB = {
            "id" = "gTE3iJsB";
            "file" = "artificers_armory-beta-0.0.4-1.21.1-neoforge.jar";
            "hash" = "sha512-KoXS7GjCut9yM4c5ZLrYoijyGUoilxk1AREOaw4DabyMC8+AiC1suMoVgi43dkmNqPhDdqjjHDhmybfrBj/u7w==";
        };
        _EnOhpYSZ = {
            "id" = "EnOhpYSZ";
            "file" = "artificers_armory-beta-0.1.0-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-7ujW9Ob0oSmiPHaGmY+R6zaKmXNsirxc8HWXigiQWZ/5a0br3PQUQof7516B8lJNqv6JdhyVejgzMxpj941Mag==";
        };
        _x0BCkkPJ = {
            "id" = "x0BCkkPJ";
            "file" = "artificers_armory-beta-0.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-xC58/D9jpcG17bU2LZtW+qQl6GZfRw/9tEj8EnV8rTD4QuvsBasM5B12+jVohziSkGCjUCEV92mKPNxvLkxsPA==";
        };
        _O6iYt2NC = {
            "id" = "O6iYt2NC";
            "file" = "artificers_armory-beta-0.1.1-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-BVEAVZg42nsJy2PavKmnESyVMUtZwpnspdEkeCsQsNAlpfDLuFcKb9CrbFD4ujv1Y0v/5v1M8E5pPSb10ytu3g==";
        };
        _pmNhJCZQ = {
            "id" = "pmNhJCZQ";
            "file" = "artificers_armory-beta-0.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-uD0ckM7YmcngyhV6PRdek5QxUwD59TSdewz7BzfltCl5Ld+hV5OxHnQlCu+1a8VNFQx3X5EuYmsitc0DpID+wg==";
        };
        _mj9UQQxp = {
            "id" = "mj9UQQxp";
            "file" = "artificers_armory-beta-0.1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-R3w/rMJGjx73go6AngRrttNhQ2sB945fqYqQTloFYsu1julV+hLU9AhQVS78Kk2zeqee/5gpHgN6DohNfQBulA==";
        };
        _YF7KhHM4 = {
            "id" = "YF7KhHM4";
            "file" = "artificers_armory-beta-0.1.2-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-Sx6YxlD/ZfUptTNvbe8KBSuaeOlVL4ul+3nYJTaX3JpQrqIOj17ibYkkm0Mq48s9YijBcy/kalUwQTXLD2Fcrw==";
        };
        _cnpwmL33 = {
            "id" = "cnpwmL33";
            "file" = "artificers_armory-beta-0.1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-cTAVL1voRzp6VOB0V9ayUH4ughQxdoVWZ/ma+vxyn5Y7FnxmqW9SYeqItFV6Kd6d+nSzvQSnbyRjUlQ9Qn3BCg==";
        };
        _SG8SzRWK = {
            "id" = "SG8SzRWK";
            "file" = "artificers_armory-beta-0.1.3-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-/fyuWfUWaWfkg7NUti1JHKldhsvCEHxupoFIrvb1dIzRS9DHc18481/+3sh2k6UjN3sHJnN1l7StompyzKD1Og==";
        };
        _j2uoOLO2 = {
            "id" = "j2uoOLO2";
            "file" = "artificers_armory-beta-0.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-6U1lS/ytV2IHblqhp26OHbH5I2I2GVYn3fqADG7eRG0On9aSnCukYIhP4SS4bCjSMQdnhwWO4v/QPHUS6DmrdA==";
        };
        _BLxBF0w4 = {
            "id" = "BLxBF0w4";
            "file" = "artificers_armory-beta-0.2.0-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-siXCV2uWLwpzYyFGQ4/Ldr0AhPKC1SmvfajFR0jyIi6pqeEL/qAA0Hr8cdQV2rSXoJagb4VTxqPluYtFu1zxeA==";
        };
        _tjBx0cSf = {
            "id" = "tjBx0cSf";
            "file" = "artificers_armory-beta-0.2.1-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-9vu0reQOvOOcYurEAYYyK2C6/HnjX+FijZ4hT9GqAer2SGK9snyV7spsF/zSTs7OPgkKwSvJDJtOavhPdtujxA==";
        };
        _6KyesoHe = {
            "id" = "6KyesoHe";
            "file" = "artificers_armory-beta-0.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-UZlkpuInvHMC1Y1GbeiEeqF1gyhs4KWghbgsGv8ZhQ9amdtoOxYRXUdybSirhtjks/AyfSTiS7zuxiQ4TfWb/g==";
        };
        _wN7PrKfc = {
            "id" = "wN7PrKfc";
            "file" = "artificers_armory-beta-0.3.0-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-YH56x/E9dQwvYopBAFtoywIxQfq3dHjv2glo77v9Ubcriij0Tiqr/lVY3zJ2pl6Nidnm0AfwI1QyU7VReO+o7A==";
        };
        _guJcUteJ = {
            "id" = "guJcUteJ";
            "file" = "artificers_armory-beta-0.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-OhosKmSHGWHJTc68XOZsuS6lfCGSIVncjt4Y6Hjr6JFBUj7fxQX4I+CUxq1Z7OAC/kVK7ipzscdcuFbSP73mLQ==";
        };
        _nuymeLru = {
            "id" = "nuymeLru";
            "file" = "artificers_armory-beta-0.3.1-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-j8eVeGT/IR28ZwLywELoVmLB5nJeEsMWpYF8p4ma71oqUTDUGyh7Sfz0aeHM0MG1EsCY9G/3ceZqmVSCi2LFag==";
        };
        _2oJBFEqM = {
            "id" = "2oJBFEqM";
            "file" = "artificers_armory-beta-0.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-Jc0EnOM6OWuW4atWmH1aGJSKq6fNwGEry+Q3Xyt4fm++kCjdSxv5CFxYxiyF0qC4JPVfJNk0mBJWu07zyX0rVw==";
        };
        _I7YJ0qO6 = {
            "id" = "I7YJ0qO6";
            "file" = "artificers_armory-beta-0.3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-EeuLgAZKcyMlXBWSJ2GtqK6oCa53L81wUJQmtzJV77xus3a5k7yPGPEo2UWkIKR/9V4UERaIhvSm1vRvjG2HYw==";
        };
        _h2d2g1cl = {
            "id" = "h2d2g1cl";
            "file" = "artificers_armory-beta-0.3.2-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-l7wfycuBaljaDDigF4ACZDQOMqVMd75pEXop7Re9/EIXNzXDvmdG50lm0Lk9v9k6lp7qWdfc81O/Yg1XvcKEJA==";
        };
        _RrGVAw2d = {
            "id" = "RrGVAw2d";
            "file" = "artificers_armory-beta-0.4.0-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-d0DtMdZUwgPyMk2Tw0xlIOlX/kty+sbguR3hv4+JdGbPTsEl+2kDjNRgR/ToQ7BxVFkM4gELpViDv9pz/zcD0w==";
        };
        _6O5d1nBk = {
            "id" = "6O5d1nBk";
            "file" = "artificers_armory-beta-0.4.0-1.21.1-neoforge.jar";
            "hash" = "sha512-pE+YYZfX0bECMzI/aCyYuAdw3kJnDU0PsSt946j3fJ1jsBqlBuJrl8WzzsWj5RxXUc3r4UkLX6s/J5asd2j4bw==";
        };
        _SSMFLRbo = {
            "id" = "SSMFLRbo";
            "file" = "artificers_armory-beta-0.4.1-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-wlf1yY+r6AoEckCjnQ7iMrVlcWLyS06TkrgZKzLJDHbd3UYay+wZCH6KVNiAwDUMrkzK2PTYhC1DiWahX2ePgQ==";
        };
        _zDfOSJ1G = {
            "id" = "zDfOSJ1G";
            "file" = "artificers_armory-beta-0.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-3lNhLjTe1wzQBulBgsY+UV2e/BZDJ5P6+aI1Z5GeTUWvAiDTdZl+k7VssWlx+05CW5EannMRy/8fBI+kSE/JBQ==";
        };
        _rmj60As9 = {
            "id" = "rmj60As9";
            "file" = "artificers_armory-beta-0.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-OeVMR9IQLb3nq+7/Q4MCO2iOnGaaeqfUOt0B5H1NPBlYCAjOUzlPBQtddkk/wt6uInwqaMXC+M4rBhtbjlYS8A==";
        };
        _B04eORF6 = {
            "id" = "B04eORF6";
            "file" = "artificers_armory-beta-1.0.0-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-KBzeXzsswVhYvTH3OP1l+qEnuBggZhMD8Kpj1LVqpQakpGsN71Z8fC+VDuLTxjkW33ml0wTDfeWzI6kG5w0g6w==";
        };
        _ri6xqMS1 = {
            "id" = "ri6xqMS1";
            "file" = "artificers_armory-beta-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-tPKeTJcdUP+pC7LiGlgF3G7DWcA+ZS18kqJTktACIaXBpZTRlC+8AIOvs5OevmkooPLy333V/tnBIC708dCMcw==";
        };
        _mS0vMmL4 = {
            "id" = "mS0vMmL4";
            "file" = "artificers_armory-1.0.2-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-Y9HIaWv6ub26NO5oyQ6wMxBBInXVO4O/c8T0vKfY27mqyWZeDg7NtHt8sICI42nGtMokRXDHlFuEYDINKLuZfw==";
        };
        _I7pcZN1b = {
            "id" = "I7pcZN1b";
            "file" = "artificers_armory-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-2zd2HuuIvOSVIUZrjTYhyWaZeAZHhIms9fVJFE6Ol6AI6CfeYIti4Shrb5V+/nFa6ISPX5ihtdB9cRKFsAPUtA==";
        };
        _Mt1BboaD = {
            "id" = "Mt1BboaD";
            "file" = "artificers_armory-1.0.3-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-APZu0Sl/M/2Y08q+HSp+IegN9QBN6ljxLMOP/RCWFbuEFPSGyFHCkkGPPsoWAagLDqqhtaSRI6gM6ewLroxK5g==";
        };
        _hiOJgqiF = {
            "id" = "hiOJgqiF";
            "file" = "artificers_armory-1.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-RSRyzfblUZej2HMrW2++0y4MueC8GcCjSY7b7SzflbZA69Yyj0BgXXnZoSFTulw7jPpQ4JmvRfU37vicgRuI4w==";
        };
        _IP3pGxbV = {
            "id" = "IP3pGxbV";
            "file" = "artificers_armory-1.0.4-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-STKvH9hf8ig5q3lpygm5qH8Vqhyk2yXmk6JerXvpktUixm9sdCEW5efcy0oQRxQsRBGO8VvpkU8O6iJhstHkVg==";
        };
        _ksi3SubT = {
            "id" = "ksi3SubT";
            "file" = "artificers_armory-1.0.4-1.21.1-neoforge.jar";
            "hash" = "sha512-LEVkBIheirJRyKPng4aGr0PPuMSGYq7At3Z4C8ZGvKUARkVqTOCxV/1jVzZrYV3wVu5GWcXeamPjC/yHveoDCg==";
        };
        _rlhdEifS = {
            "id" = "rlhdEifS";
            "file" = "artificers_armory-1.0.5-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-iBxmaZzHJVDS3QK6Er1u8HMURQaBJaCFM6q3VCEdNYi2UdIUDoJVQamSEbe+qmdLBO0xE0EqgBw7RN2Il8p8eA==";
        };
        _jCNbSNZv = {
            "id" = "jCNbSNZv";
            "file" = "artificers_armory-1.0.5-1.21.1-neoforge.jar";
            "hash" = "sha512-iX2/Wdp//CH1eI/5zbOFapdM1kVzF8ukqAI6mVeshB8mxawqgGfHb6YuFKQGhFVMx2jzqNOU3atgh6AAf51H6Q==";
        };
        _6QChembV = {
            "id" = "6QChembV";
            "file" = "artificers_armory-1.0.7-1.20.1-forge-neoforge.jar";
            "hash" = "sha512-QloUerrw+HDj6w62RuP6MgZr3LGAq8NhjzIvE/nAoRgNbWzxaEP74xKZ6k2GWQiJE1a8+qaZoCYMPH38TaVq4Q==";
        };
        _KDEQjysa = {
            "id" = "KDEQjysa";
            "file" = "artificers_armory-1.0.7-1.21.1-neoforge.jar";
            "hash" = "sha512-97ms97k7oWAcX9F5Kk0Hwj/lvbciMOcOsB2L2rAv+GDd4cI0LKBInEkTLJMGemrfvHPR3Qx9nEov6S9LRKCZpQ==";
        };
    in {
        "NlppNpHn" = _NlppNpHn;
        "K1G7zzul" = _K1G7zzul;
        "T4Tkihxj" = _T4Tkihxj;
        "YVM1Olns" = _YVM1Olns;
        "KDlvV6H1" = _KDlvV6H1;
        "SsMVYwbs" = _SsMVYwbs;
        "gTE3iJsB" = _gTE3iJsB;
        "EnOhpYSZ" = _EnOhpYSZ;
        "x0BCkkPJ" = _x0BCkkPJ;
        "O6iYt2NC" = _O6iYt2NC;
        "pmNhJCZQ" = _pmNhJCZQ;
        "mj9UQQxp" = _mj9UQQxp;
        "YF7KhHM4" = _YF7KhHM4;
        "cnpwmL33" = _cnpwmL33;
        "SG8SzRWK" = _SG8SzRWK;
        "j2uoOLO2" = _j2uoOLO2;
        "BLxBF0w4" = _BLxBF0w4;
        "tjBx0cSf" = _tjBx0cSf;
        "6KyesoHe" = _6KyesoHe;
        "wN7PrKfc" = _wN7PrKfc;
        "guJcUteJ" = _guJcUteJ;
        "nuymeLru" = _nuymeLru;
        "2oJBFEqM" = _2oJBFEqM;
        "I7YJ0qO6" = _I7YJ0qO6;
        "h2d2g1cl" = _h2d2g1cl;
        "RrGVAw2d" = _RrGVAw2d;
        "6O5d1nBk" = _6O5d1nBk;
        "SSMFLRbo" = _SSMFLRbo;
        "zDfOSJ1G" = _zDfOSJ1G;
        "rmj60As9" = _rmj60As9;
        "B04eORF6" = _B04eORF6;
        "ri6xqMS1" = _ri6xqMS1;
        "mS0vMmL4" = _mS0vMmL4;
        "I7pcZN1b" = _I7pcZN1b;
        "Mt1BboaD" = _Mt1BboaD;
        "hiOJgqiF" = _hiOJgqiF;
        "IP3pGxbV" = _IP3pGxbV;
        "ksi3SubT" = _ksi3SubT;
        "rlhdEifS" = _rlhdEifS;
        "jCNbSNZv" = _jCNbSNZv;
        "6QChembV" = _6QChembV;
        "KDEQjysa" = _KDEQjysa;
        "forge-1.20.1" = _6QChembV;
        "neoforge-1.20.1" = _6QChembV;
        "neoforge-1.21" = _KDEQjysa;
        "neoforge-1.21.1" = _KDEQjysa;
        "pkg-0.0.1-forge-neoforge-1.20.1" = _NlppNpHn;
        "pkg-0.0.2-forge-neoforge-1.20.1" = _K1G7zzul;
        "pkg-0.0.2" = _T4Tkihxj;
        "pkg-0.0.3" = _KDlvV6H1;
        "pkg-0.0.4" = _gTE3iJsB;
        "pkg-0.1.0" = _x0BCkkPJ;
        "pkg-0.1.1" = _pmNhJCZQ;
        "pkg-0.1.2" = _YF7KhHM4;
        "pkg-0.1.3" = _SG8SzRWK;
        "pkg-0.2.0" = _BLxBF0w4;
        "pkg-0.2.1" = _6KyesoHe;
        "pkg-0.3.0" = _guJcUteJ;
        "pkg-0.3.1" = _2oJBFEqM;
        "pkg-0.3.2" = _h2d2g1cl;
        "pkg-0.4.0" = _6O5d1nBk;
        "pkg-0.4.1" = _zDfOSJ1G;
        "pkg-0.4.2" = _rmj60As9;
        "pkg-1.0.0" = _ri6xqMS1;
        "pkg-1.0.2" = _I7pcZN1b;
        "pkg-1.0.3" = _hiOJgqiF;
        "pkg-1.0.4" = _ksi3SubT;
        "pkg-1.0.5" = _jCNbSNZv;
        "pkg-1.0.7" = _KDEQjysa;
        "default" = _KDEQjysa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artificers-armory";
        id = "HwSC3CR4";
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
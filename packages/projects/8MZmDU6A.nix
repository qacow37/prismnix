{lib, callPackage, ...}:
let
    versions = (let
        _SHIWoULX = {
            "id" = "SHIWoULX";
            "file" = "dnd_craft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vcSj7rXvxVz0+MmTkgSFLyrPnnr7HzNXApUqJkANxWjBKKeE9K3g8SzdEILaw8rgZswxTz0rHSaNZt/gjMyVEQ==";
        };
        _ZYAn0E7j = {
            "id" = "ZYAn0E7j";
            "file" = "dnd_craft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vcSj7rXvxVz0+MmTkgSFLyrPnnr7HzNXApUqJkANxWjBKKeE9K3g8SzdEILaw8rgZswxTz0rHSaNZt/gjMyVEQ==";
        };
        _uKh0LBos = {
            "id" = "uKh0LBos";
            "file" = "dnd_craft-1.0.0-forge-1.20.1.jar2 (1).jar";
            "hash" = "sha512-+eYVm6HxrAY0QyTwbosc8/4w+bnsNRzY8rLCsxNzqvhT55JFXkUuSzbPsVExkobgiWW3wsTgbnKTfpXsNb4OWw==";
        };
        _QqWZcJIu = {
            "id" = "QqWZcJIu";
            "file" = "dnd_craft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ay+/d89N6SLNnI/KE88WPH5Sz1ovCAhGY6RZHC41Xjy1JlyBizTtiyByKQQKDxvQQ6zD31QeYEmACH+fX8YfTA==";
        };
        _KRqIbJGp = {
            "id" = "KRqIbJGp";
            "file" = "dnd_craft-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ON//ZxFFbAEdoYjdvQ2bsBdO1kJIUZ9Ln8HYbftW04nwbvsP3jLU9XDeCCBzw5pKsmtsmxOZckjufGXZPEYinw==";
        };
        _PWKhjQkQ = {
            "id" = "PWKhjQkQ";
            "file" = "dnd_craft-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-6IPujKHF2C9Kj5pJQ8fLWWQNTweHH9vWquQdI0FV1J/3hsiw93rl4k2J6RXFQXCF5GbIVL6PzLjNotEFArW5Ag==";
        };
        _lZoeVIpM = {
            "id" = "lZoeVIpM";
            "file" = "dnd_craft-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-oR76Gk6gYMYVFW/O3dvL83eZAGM79AefMVk9H3fb5oRMSxlpPkImxsziIcGuBYdnVwbOoR6MJStsgDWSNL9KOg==";
        };
        _EF2ubcXF = {
            "id" = "EF2ubcXF";
            "file" = "dnd_craft-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NlhD+JXgGYqD/8Mqhjki+Dg3hShFxbjvEL+vV1KHHRVmwmKKTPU6V2w7IFFo/WfnwMmm9nwhQ6IYOncZGd4aUg==";
        };
        _rEkg00fw = {
            "id" = "rEkg00fw";
            "file" = "dnd_craft-3.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IOnIdvBd/EOEAqeGSlcnkRqtmWuTPrSdw6DRy9NXHXwQcCmSLfAlMCtz/sBCLOv5rJGhxXP2sLVLtYSQqpAXKw==";
        };
        _JudbGIEC = {
            "id" = "JudbGIEC";
            "file" = "dcc-3.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cBKCBc/u8YkTkmOad+JWzIe5p1LIZnFsDs4dZeF1A7fxhXVERqcn+elunlEYnbhMQak1ty36pR1G1JH1O+XW2w==";
        };
        _56Lw5w1y = {
            "id" = "56Lw5w1y";
            "file" = "dcc-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ktk9DiIjPK9ZjLn3mj0WkqplVCM8Sw4x4SNkWUVzHdzwmlX6dg9RG4XqbvrlIAqbf/ifhUTOsuz5xAmYR9qAHw==";
        };
        _nK8OJfZu = {
            "id" = "nK8OJfZu";
            "file" = "dcc-4.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TTkRUM7+Pf0TjEBdXSMPGHxXGQ6m99K0D53yFQTt2r4FDpDHmawKzG2bztsVXm1ng+JCWOwmJKUxYQNdL/veag==";
        };
        _9jQN4NRU = {
            "id" = "9jQN4NRU";
            "file" = "dcc-4.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-GWF0fVl9u1NvQB3wRpUUKQ/fXGHb7rsvsQedb6D9u/4i6pRfmiQJ5QZPQ++IfnbPMP2xH/5KLXC8no6KDOcbQQ==";
        };
        _1BRkQO5q = {
            "id" = "1BRkQO5q";
            "file" = "dcc-4.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Pq7IbJurv5gwJBMcPEj0rWZ4MErCRVTbjVOHTNbkwQ0GPvze8/yre1T5hpmomyr3co0WPk7/XM3m8rQMiSB1mA==";
        };
        _Al5wof3p = {
            "id" = "Al5wof3p";
            "file" = "dnd_craft-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-D7HdDIqDvreZAExcYEAfobBdH3/UQL0TUUfrl6ZwBPQ7bHwdmwWvhg0EKJCRtUXvWIbOk7f9A1/DqlkDZ4vTGQ==";
        };
        _Bd9LNCdv = {
            "id" = "Bd9LNCdv";
            "file" = "dnd_craft-5.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AbWGDRSwfneOq9M0XNxGPplW/hEANUEE9WLsMXYMRwc99THMxh5q9F2nvhzwd1eS7y0136/Bog6aRMm2KGkUPg==";
        };
        _OJWbimx3 = {
            "id" = "OJWbimx3";
            "file" = "dcc-5.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wa/rp048hfs8MRFgQvZ7OjQQUzkWhCAoO4crKS4GBvSaodBi7fGxpLJY8xPZna0HJMkEgSk7mNCgd4eOt7VALQ==";
        };
        _6eWij7GG = {
            "id" = "6eWij7GG";
            "file" = "dcc-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HhSeYeipF7iIp9jtEBspRYEM4k+3COYPafwwzwfObMqbMwV+FaeqEqq0hgNck4TyCQTyL/pQRDZsn+HKXzf70Q==";
        };
        _H0k7CHb5 = {
            "id" = "H0k7CHb5";
            "file" = "dcc-6.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CmTCB68lj8q8fFyFhegKt2mwqGGMgHyXB0ysn0KD+ufFM9nuf7RLVYN9AtJ0as5yUNMJLzTE0RW4g3XY5DgS2w==";
        };
    in {
        "SHIWoULX" = _SHIWoULX;
        "ZYAn0E7j" = _ZYAn0E7j;
        "uKh0LBos" = _uKh0LBos;
        "QqWZcJIu" = _QqWZcJIu;
        "KRqIbJGp" = _KRqIbJGp;
        "PWKhjQkQ" = _PWKhjQkQ;
        "lZoeVIpM" = _lZoeVIpM;
        "EF2ubcXF" = _EF2ubcXF;
        "rEkg00fw" = _rEkg00fw;
        "JudbGIEC" = _JudbGIEC;
        "56Lw5w1y" = _56Lw5w1y;
        "nK8OJfZu" = _nK8OJfZu;
        "9jQN4NRU" = _9jQN4NRU;
        "1BRkQO5q" = _1BRkQO5q;
        "Al5wof3p" = _Al5wof3p;
        "Bd9LNCdv" = _Bd9LNCdv;
        "OJWbimx3" = _OJWbimx3;
        "6eWij7GG" = _6eWij7GG;
        "H0k7CHb5" = _H0k7CHb5;
        "forge-1.20.1" = _lZoeVIpM;
        "neoforge-1.21.1" = _H0k7CHb5;
        "default" = _H0k7CHb5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-creatures-and-classes";
        id = "8MZmDU6A";
        type = "mod";
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
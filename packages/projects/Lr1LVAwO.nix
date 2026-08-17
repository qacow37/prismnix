{lib, callPackage, ...}:
let
    versions = (let
        _g2AxJKoK = {
            "id" = "g2AxJKoK";
            "file" = "5555ff-lib-v1.0.0.zip";
            "hash" = "sha512-hF0cUCPY1f2x51Mg0dtDk7j9HXjbGrw3M2Zie7CDUqbJHldH+L2q++yUhFT4avZnL9igvgCoBQzzn7V02zht+g==";
        };
        _Q7Y4IkAq = {
            "id" = "Q7Y4IkAq";
            "file" = "5555ff-lib-v1.0.0.zip";
            "hash" = "sha512-JoDWttsllUT9ybbynv4X6cQNrnxHwrPZBySY7J15Ff7q5dRfvGZFxKvjRtHNAdwMxBQ5soQ3sU/YeHV7Us3GLw==";
        };
        _8R8v7DWC = {
            "id" = "8R8v7DWC";
            "file" = "5555ff-lib-v1.0.0.jar";
            "hash" = "sha512-WHl+frzE4l10Bg+9R+ocoZ5ak4CK0sTBXVRDuWCxb9sa/ax90LbxQDfEBsomhEn89LqrGGjp5IntMqHqfOZYgA==";
        };
        _PAhSEHZC = {
            "id" = "PAhSEHZC";
            "file" = "5555ff-lib-v1.0.0.0.zip";
            "hash" = "sha512-elW410V9BqNtZbB3Ohv73eeQxfd5BYR/TynASM/qjdZ/ySLO79U5NK10Hu5y6F2AAwUIl0XJOiVLF3qlLkBjTQ==";
        };
        _Axl2zsYM = {
            "id" = "Axl2zsYM";
            "file" = "lib-5555ff-v1.0.0.0.jar";
            "hash" = "sha512-gMvVn182c6wHtAnXgIJYunjVlV1WKuWPpjAM6RswRTOnMevH3uGZzczD6je7+4kQOAq/iJEDtgkzOhQt1dExCQ==";
        };
        _VIpGQrHn = {
            "id" = "VIpGQrHn";
            "file" = "5555ff-lib-v1.0.1.zip";
            "hash" = "sha512-I5ATw2SXiNky4b0HBK5SFtzwmBkxfW/nkrShK4XmUkBrAD5DWlIuhWzDyxqdtQ1aIqjsRMEGmOeKHxux7yXqwg==";
        };
        _muxFAeTR = {
            "id" = "muxFAeTR";
            "file" = "lib-5555ff-v1.0.1.jar";
            "hash" = "sha512-oI/wI/jrVyQFJwJxZKv6KJj7o5a5Vv2vRdl92iX0IgzwAAwX0YcxmjLEhQ3WNN+Oay76hY4dVchyb3TGWB4yeA==";
        };
        _Ne9GReiz = {
            "id" = "Ne9GReiz";
            "file" = "5555ff-lib-v1.0.1.1.zip";
            "hash" = "sha512-tusJQ4KTzIsog13iqlHbVpvqwU9lfKOOFz/52mcpj5Fkqo6xTQpYG1GRRnF9cCQq3+Lz2V62yiEKMhDXxPaHZQ==";
        };
        _EDpvkiwS = {
            "id" = "EDpvkiwS";
            "file" = "lib-5555ff-v1.0.1.1.jar";
            "hash" = "sha512-eQYJaT83MvD6tCV+/ZLQAN8dHWkq7IGrf8so/nJTRK/TBDCYH2VT7FTi6bjuZZvMEeFN7aX/z1qwWlc484Yfug==";
        };
        _bmbocDqz = {
            "id" = "bmbocDqz";
            "file" = "lib-5555ff-v1.0.1.1.jar";
            "hash" = "sha512-v37c/nPUo8LqcfMy6jQy4hGBJiOCdxI76gfsXcZWt7/l5B68HgTgWjHk5cJIFX+V5IjhuLCUh8ep5n52d5Gcjw==";
        };
        _r1PrwcHS = {
            "id" = "r1PrwcHS";
            "file" = "5555ff-lib-v1.0.2.zip";
            "hash" = "sha512-DjwfgjFXJm2x/Ygz/wl+FC/2HwB0PNVgkSqpvf3FCml3L0fi38F0ktkn+GQBBSAbShHWp6He4F0QeBpU7kl2jg==";
        };
        _RoB6ZmEB = {
            "id" = "RoB6ZmEB";
            "file" = "lib-5555ff-v1.0.2.jar";
            "hash" = "sha512-7Fozf/Hhe4XU/MZAssON5ive9BXUFl6QFuR9G+B7MOh1sZZOjjFx8HprBkoHEz7m+NXZOtZOtfuZUWVWsNS8BQ==";
        };
        _f80OmAlR = {
            "id" = "f80OmAlR";
            "file" = "lib-5555ff-v1.0.2.jar";
            "hash" = "sha512-m4RQlvifn1WqeIIUH9lTOPOB/0MA6kZKoKae44rgb+Breyss5V2XRN9k0u9SuqBKqy9ta2+D5Pc+0adMeFcUhg==";
        };
        _CA98ZMGX = {
            "id" = "CA98ZMGX";
            "file" = "5555ff-lib-v1.0.3.zip";
            "hash" = "sha512-HZXThmnngEnmD6j3aTNYkjzyusSnYNffbJ7jgGurJFLhF6HYXaV3pIy7DRoidlfEDDw0mL6hi0YcvuQ6msT9kw==";
        };
        _IdkbNiUD = {
            "id" = "IdkbNiUD";
            "file" = "lib-5555ff-v1.0.3.jar";
            "hash" = "sha512-E0Ug+oqJjN997OWJ1hkgKsMpVvkIeqe7kxKW4Bb3Uj2Dv4UJiHqM2Gq+RbMGhpGwFXAK3pMwb7ugm91HYjQrOQ==";
        };
        _fUGsUzIP = {
            "id" = "fUGsUzIP";
            "file" = "5555ff-lib-v1.0.4.zip";
            "hash" = "sha512-SJ+WjW9PuO+kZFeiNOvyXrW6Gr0vBmVlh6y2pcD+2yLv0Ybr/nUXQInciQeUJRG3xtFBQdm6bapjPgjoVuuwLQ==";
        };
        _CkUaelI5 = {
            "id" = "CkUaelI5";
            "file" = "lib-5555ff-v1.0.4.jar";
            "hash" = "sha512-giGfC2McdgVLv6ieoX8LHsd5yiW3RB1FY/PiSIdkLg6jWU7NqV78MoDHZpU2dCssiZR5vDgm6m9GNdKva1gawA==";
        };
        _PRxE1mcS = {
            "id" = "PRxE1mcS";
            "file" = "5555ff-lib-v1.0.4.zip";
            "hash" = "sha512-uwYEuHCauKanqj2MXLfMWYk4gy1Y0EjZcRtoUpINIGH5ik7NcQWuCJXvIAaqfBdqGf9Macn3sO1eqEwhNPFzAg==";
        };
        _bmbO7kws = {
            "id" = "bmbO7kws";
            "file" = "lib-5555ff-v1.0.4.jar";
            "hash" = "sha512-r0njjnE9yutfNh5/I5CnMQAHZXAra8SYT6P7/Sx6wJJv3cldftUAlM9fB6coaedwnbyR4mhdRCu5zUhiy73iLg==";
        };
        _9AOPR0di = {
            "id" = "9AOPR0di";
            "file" = "5555ff-lib-v1.0.5.zip";
            "hash" = "sha512-pBzbGfF55J8CGgP4sixKWBCtugd6mKw70gqxOjxETRfIZPKeE+JtLAip9swggb+g6fBYKUYYAYtE3sYQmXm+DQ==";
        };
        _arfK4NaF = {
            "id" = "arfK4NaF";
            "file" = "lib-5555ff-v1.0.5.jar";
            "hash" = "sha512-1yawix3M9WOR9iAdM6Gpf2VBpWG9l9aQtrA1jKfAnhZQPEul21WbLjVH4mNWhRWH49QhedNJkXsek7LFM/AVqQ==";
        };
        _SZSbMyKl = {
            "id" = "SZSbMyKl";
            "file" = "5555ff-lib-v1.0.6.zip";
            "hash" = "sha512-A1xkKcjJd2p7ROfXFgaawJiIrsL/OdaBoaNyE+vH/oS8Otg78059EAQKSbqhCj/FHMjS4z4n91FYadKAwq2/wQ==";
        };
        _FWNKCLAF = {
            "id" = "FWNKCLAF";
            "file" = "lib-5555ff-v1.0.6.jar";
            "hash" = "sha512-Y1tnVxg7vb3snaDdhdm6Ewy8A4xkh+CejX7CTr8r+HkNeIMboTO/aLQ4saQ5sdTY0NO1eKGOcF34Ce2qjBf24w==";
        };
        _5Y5dIYQL = {
            "id" = "5Y5dIYQL";
            "file" = "5555ff-lib-v1.0.7.zip";
            "hash" = "sha512-iipZG2itIiU5EJYRKgCyR19fzxLa6mD0CqJXnqd2MT19r8ZzcUOLtvv2mtYq6ZgbiI39koBmKvzTz6lkuulJEQ==";
        };
        _xByBiBit = {
            "id" = "xByBiBit";
            "file" = "lib-5555ff-v1.0.7.jar";
            "hash" = "sha512-0BKhCEOhQjEWL+X6XhY2lIeHPqPMWTTICiuT0wLXM5X/s4t80h9FmL/dy/bQaLe1GuyeLCxoGBjC3jAa4w6tUA==";
        };
        _wjRc9lUA = {
            "id" = "wjRc9lUA";
            "file" = "5555ff-lib-v1.0.8.zip";
            "hash" = "sha512-KuqbjZMSzOtmo3hT///0VN74lkizNbqYa3JmMG11M+kGk6c+fcCqYamTd+RXeUbVALDnBffkwfPWJlZ5gc2Cew==";
        };
        _bLn5e70f = {
            "id" = "bLn5e70f";
            "file" = "lib-5555ff-v1.0.8.jar";
            "hash" = "sha512-/MapphmrgDJNF7ilKHSz8offQqUv7yIS6iZXL+U+gb5304NGjjjxsq3se4YkLsD5tOnbwmy4i9p9T5ENfLtWAg==";
        };
        _2soUfzJC = {
            "id" = "2soUfzJC";
            "file" = "5555ff-lib-v1.0.9.zip";
            "hash" = "sha512-jAIHOO0rtE8qWtnCWykRTEot6it7okYnrboo686HK74iVJu4PPNK3yZLnsrnW/E/hx8RVgEcoD7IKHXvuvWnng==";
        };
        _6aqw2njP = {
            "id" = "6aqw2njP";
            "file" = "lib-5555ff-v1.0.9.jar";
            "hash" = "sha512-gBE7+X0C5y68SX8pMQZZc5qEmiMoUGCa6HR4gYJ+QCYlow8TkrShSJGuuTkkrSkydHA4aSABiVfXud7kBnUBDQ==";
        };
        _iNteuglL = {
            "id" = "iNteuglL";
            "file" = "5555ff-lib-v1.0.10.zip";
            "hash" = "sha512-gSoUCNlC+TIHCmqb4cREYIQO7K/d7aGoQgVBp2rbpnvBkwheYEAVfTwz+ZOFZxom0FQY6syLb+wD/NOVd2gxLg==";
        };
        _upFOstK2 = {
            "id" = "upFOstK2";
            "file" = "lib-5555ff-v1.0.10.jar";
            "hash" = "sha512-w4tkOKgWtRiQhIXN2nZvEAWZnZcXR8c5wp5KhNd2OTaLUwIu279qQrvlt1rtlM+h+n497Rk15bri0mygBX9PJg==";
        };
        _yK0KLMYP = {
            "id" = "yK0KLMYP";
            "file" = "5555ff-lib-v1.1.0.zip";
            "hash" = "sha512-+5QxvMGEkXfcL5XzThoeVx+iQd2v3+YsHsouVBse6zm3RejQp3pJFztmZoJJG4Ksq40sIsefF2p4R2aVokOmXQ==";
        };
        _CuhmyYLJ = {
            "id" = "CuhmyYLJ";
            "file" = "lib-5555ff-v1.1.0.jar";
            "hash" = "sha512-OKeEPnHp545dVd6lnZwqxI+70aJ7+7hUEjakpBfaKgwVzX0LZJxmIVDCXb/yt1TbABeFFROqOImoCjn5i7zAYA==";
        };
        _GHmrXemY = {
            "id" = "GHmrXemY";
            "file" = "5555ff-lib-v1.1.1.zip";
            "hash" = "sha512-F3hyNj62qJTr12+V5MWecxirhYqqVlDsOKcd5yvyvCKH9M+mY8gZR7FXuULM8kQxnpiAV/wF5puzOlUJOxh/Og==";
        };
        _uKkF2WLQ = {
            "id" = "uKkF2WLQ";
            "file" = "lib-5555ff-v1.1.1.jar";
            "hash" = "sha512-YvosrS+N+m6oUfIQW+jkboknPqRkd0p+K7m0RUJOeIYxc/l9Uvbvbts6sYTBHkJJHuzBIO+8ulB+mtRdS58OSQ==";
        };
        _K7Yvxmrf = {
            "id" = "K7Yvxmrf";
            "file" = "5555ff-lib-v1.1.2.zip";
            "hash" = "sha512-N16n5b+Q7xV7OVeX4Sa+CThRV2sttkYFS+xh53ZB0WSBhVreDznm4SEODpVm204ZcnqRFMi4Dqvsjrgp7uEkbQ==";
        };
        _ddTCS7ws = {
            "id" = "ddTCS7ws";
            "file" = "lib-5555ff-v1.1.2.jar";
            "hash" = "sha512-PUfF6qnqwFc2DLhTEaV9AW6nOuObzCaXN2cN+eQxbXLr26teFSCsLhkIrfmrYeUKMGzGyriBq90aeRVR/XdDVw==";
        };
        _G8yiXV6f = {
            "id" = "G8yiXV6f";
            "file" = "5555ff-lib-v1.1.3.zip";
            "hash" = "sha512-/Tm0JagaQCgwuRZlHES7RAcBNrc58Jz8KsXrEPT8dsQx1h9k1mIX3zXDbEy6AzwOft4VTBeOT7173OH/N5M77g==";
        };
        _61rMpCsV = {
            "id" = "61rMpCsV";
            "file" = "lib-5555ff-v1.1.3.jar";
            "hash" = "sha512-jI2GEDDTMTme+Oyg8nMkXnXTalo2o9XNR/905XwIOSHzTx8s9F7H9/RURyL3SmI4CgFwBKZYkZzejk0o8i0y5A==";
        };
        _e05ffiqs = {
            "id" = "e05ffiqs";
            "file" = "5555ff-lib-v1.1.3.1.zip";
            "hash" = "sha512-b8oyXILygOyvxXGljoTcm4eZIjDZff/hfH3sa06PzW5GmiiiCk9dB1Wl+u+1eARkWOk8pBMSfU6wi/oflPmPmg==";
        };
        _xaLpYnz7 = {
            "id" = "xaLpYnz7";
            "file" = "lib-5555ff-v1.1.3.1.jar";
            "hash" = "sha512-UHLdK6Hqrge5AsbUSUUTRydFo69nkzlKg/ODOnGEDrnhoeFy7teGwX2rKF0KW+sVoXQj/NodeoNMOwZuWMU3/Q==";
        };
        _CGtn9TQ8 = {
            "id" = "CGtn9TQ8";
            "file" = "5555ff-lib-v1.1.4.zip";
            "hash" = "sha512-ZkEJQbIz2s9hSq3JK+HyYk3pGpsjb8hFkQLwnKsDX5I/jirAUxHCXKGzqZ3MiQ8rPmToa0RvzonUbvXW1wr2cA==";
        };
        _1Qt19x6c = {
            "id" = "1Qt19x6c";
            "file" = "lib-5555ff-v1.1.4.jar";
            "hash" = "sha512-0gPVrf1DBm9RwlHTmDl6yCZjeX3VTCs9cuGWcR3YXKKgjLlWBePEvdwxUmc1UnoCdOYxnglK1nlVO8KvF6hNEQ==";
        };
    in {
        "g2AxJKoK" = _g2AxJKoK;
        "Q7Y4IkAq" = _Q7Y4IkAq;
        "8R8v7DWC" = _8R8v7DWC;
        "PAhSEHZC" = _PAhSEHZC;
        "Axl2zsYM" = _Axl2zsYM;
        "VIpGQrHn" = _VIpGQrHn;
        "muxFAeTR" = _muxFAeTR;
        "Ne9GReiz" = _Ne9GReiz;
        "EDpvkiwS" = _EDpvkiwS;
        "bmbocDqz" = _bmbocDqz;
        "r1PrwcHS" = _r1PrwcHS;
        "RoB6ZmEB" = _RoB6ZmEB;
        "f80OmAlR" = _f80OmAlR;
        "CA98ZMGX" = _CA98ZMGX;
        "IdkbNiUD" = _IdkbNiUD;
        "fUGsUzIP" = _fUGsUzIP;
        "CkUaelI5" = _CkUaelI5;
        "PRxE1mcS" = _PRxE1mcS;
        "bmbO7kws" = _bmbO7kws;
        "9AOPR0di" = _9AOPR0di;
        "arfK4NaF" = _arfK4NaF;
        "SZSbMyKl" = _SZSbMyKl;
        "FWNKCLAF" = _FWNKCLAF;
        "5Y5dIYQL" = _5Y5dIYQL;
        "xByBiBit" = _xByBiBit;
        "wjRc9lUA" = _wjRc9lUA;
        "bLn5e70f" = _bLn5e70f;
        "2soUfzJC" = _2soUfzJC;
        "6aqw2njP" = _6aqw2njP;
        "iNteuglL" = _iNteuglL;
        "upFOstK2" = _upFOstK2;
        "yK0KLMYP" = _yK0KLMYP;
        "CuhmyYLJ" = _CuhmyYLJ;
        "GHmrXemY" = _GHmrXemY;
        "uKkF2WLQ" = _uKkF2WLQ;
        "K7Yvxmrf" = _K7Yvxmrf;
        "ddTCS7ws" = _ddTCS7ws;
        "G8yiXV6f" = _G8yiXV6f;
        "61rMpCsV" = _61rMpCsV;
        "e05ffiqs" = _e05ffiqs;
        "xaLpYnz7" = _xaLpYnz7;
        "CGtn9TQ8" = _CGtn9TQ8;
        "1Qt19x6c" = _1Qt19x6c;
        "datapack-1.21.6" = _CGtn9TQ8;
        "datapack-1.21.7" = _CGtn9TQ8;
        "datapack-1.21.8" = _CGtn9TQ8;
        "datapack-1.21.9" = _CGtn9TQ8;
        "datapack-1.21.10" = _CGtn9TQ8;
        "datapack-1.21.11" = _CGtn9TQ8;
        "datapack-26.1" = _CGtn9TQ8;
        "datapack-26.1.1" = _CGtn9TQ8;
        "datapack-26.1.2" = _CGtn9TQ8;
        "datapack-26.2" = _CGtn9TQ8;
        "fabric-1.21.6" = _1Qt19x6c;
        "fabric-1.21.7" = _1Qt19x6c;
        "fabric-1.21.8" = _1Qt19x6c;
        "fabric-1.21.9" = _1Qt19x6c;
        "fabric-1.21.10" = _1Qt19x6c;
        "fabric-1.21.11" = _1Qt19x6c;
        "fabric-26.1" = _1Qt19x6c;
        "fabric-26.1.1" = _1Qt19x6c;
        "fabric-26.1.2" = _1Qt19x6c;
        "fabric-26.2" = _1Qt19x6c;
        "forge-1.21.6" = _1Qt19x6c;
        "forge-1.21.7" = _1Qt19x6c;
        "forge-1.21.8" = _1Qt19x6c;
        "forge-1.21.9" = _1Qt19x6c;
        "forge-1.21.10" = _1Qt19x6c;
        "forge-1.21.11" = _1Qt19x6c;
        "forge-26.1" = _1Qt19x6c;
        "forge-26.1.1" = _1Qt19x6c;
        "forge-26.1.2" = _1Qt19x6c;
        "forge-26.2" = _1Qt19x6c;
        "neoforge-1.21.6" = _1Qt19x6c;
        "neoforge-1.21.7" = _1Qt19x6c;
        "neoforge-1.21.8" = _1Qt19x6c;
        "neoforge-1.21.9" = _1Qt19x6c;
        "neoforge-1.21.10" = _1Qt19x6c;
        "neoforge-1.21.11" = _1Qt19x6c;
        "neoforge-26.1" = _1Qt19x6c;
        "neoforge-26.1.1" = _1Qt19x6c;
        "neoforge-26.1.2" = _1Qt19x6c;
        "neoforge-26.2" = _1Qt19x6c;
        "quilt-1.21.6" = _1Qt19x6c;
        "quilt-1.21.7" = _1Qt19x6c;
        "quilt-1.21.8" = _1Qt19x6c;
        "quilt-1.21.9" = _1Qt19x6c;
        "quilt-1.21.10" = _1Qt19x6c;
        "quilt-1.21.11" = _1Qt19x6c;
        "quilt-26.1" = _1Qt19x6c;
        "quilt-26.1.1" = _1Qt19x6c;
        "quilt-26.1.2" = _1Qt19x6c;
        "quilt-26.2" = _1Qt19x6c;
        "default" = _1Qt19x6c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lib-5555ff";
            id = "Lr1LVAwO";
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
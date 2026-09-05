{lib, callPackage, ...}:
let
    versions = (let
        _tl7q6Ta7 = {
            "id" = "tl7q6Ta7";
            "file" = "FilledToTheBrim-1.0.0.jar";
            "hash" = "sha512-64NeBFcOrhQlLJKXHSAVZ6LEI/c1Pmvh5wASyPzUWmvDaPUmztL3aMADImRQ74zy4/qUx12HhlDVLRaIksDtFQ==";
        };
        _MAfmePhe = {
            "id" = "MAfmePhe";
            "file" = "FilledToTheBrim-1.0.0-1.17.1.jar";
            "hash" = "sha512-80whpyEC7kNYttsHJ7lVPRH2UGTK9xCWY3/tNHxS1H6P7FOCf0ICz8/kzuh7AVmAonErbV0YXbMHUPbdOY0HKw==";
        };
        _3wqUWRwM = {
            "id" = "3wqUWRwM";
            "file" = "FilledToTheBrim-1.0.1.jar";
            "hash" = "sha512-JvPSnnL7k8z3QTUdf9UsqAL+/W1ZLKZoMAQMpZNm0/oeiQjn8AgOs5lIxo9LNz/S/4ajUGMXCwv5zmjb1o7TtA==";
        };
        _zkGbCHJR = {
            "id" = "zkGbCHJR";
            "file" = "FilledToTheBrim-1.0.6.jar";
            "hash" = "sha512-Da9vU4x7aMFjEWZr5dpVVhpznFF6+2liQizeXi3gHAgx7VcO999cBDCLI/Ze0oy5i9gtBKQ0DC7UsYpHF0rOIg==";
        };
        _BU3F1xr6 = {
            "id" = "BU3F1xr6";
            "file" = "FilledToTheBrim-1.0.7.jar";
            "hash" = "sha512-JU3NWnh4KZK5uA2Muix+ABtnqntLNL9jAnsbpd9CohGMrZ6GPnPwoQv8XW2o5YarXTp3As3hE8EJmb9GnLpuyw==";
        };
        _YsnjV8ei = {
            "id" = "YsnjV8ei";
            "file" = "FilledToTheBrim-1.1.0.jar";
            "hash" = "sha512-NUgxSISVk8rTmjFhvwzavZgJQ2Omvi7tlj3O2pSRJ5xPDJE7x8EhpFTZjMXDF0SHhjOCrRn+Nrhueu2/BsWF9Q==";
        };
        _mBsYu6yr = {
            "id" = "mBsYu6yr";
            "file" = "FilledToTheBrim-1.0.9.1.jar";
            "hash" = "sha512-cAtYyVfL91OhcrJ4NbE6A9jJ6vqmvmg54EPb1yd8D2d1u7ZXeVR07xajD/S3OpgrZYo6oKYGR/yWAvUc9FnFPw==";
        };
        _mAdMvxNJ = {
            "id" = "mAdMvxNJ";
            "file" = "FilledToTheBrim-1.19.3-1.0.10.jar";
            "hash" = "sha512-b15EJxh85XTLWdnb7xEjPvB/nIFBatBrfIlk1hIRbTqt2Jj+YjadVJjsYaUJzcGxShWGclwAmjLKpkyi0wDhxg==";
        };
        _ELE3ZfB7 = {
            "id" = "ELE3ZfB7";
            "file" = "FilledToTheBrim-Forge-1.0.10.jar";
            "hash" = "sha512-t4hmHWH5rTWGknh2Lb+aWdn7kxFMAXmlo11CLtiFU94IWpu9SK0mbCaY7tRbb3abcozIcuz7j1zhOHNaWp+rVQ==";
        };
        _8EIWUUV9 = {
            "id" = "8EIWUUV9";
            "file" = "FilledToTheBrim-1.19.4-1.0.11.jar";
            "hash" = "sha512-rDhu6gfsWRfrac9k4FBzpbyR65cQYSyHu8UelEMYlgD2g6Gf6DYcD/14btoJfY/Kof1jyBq8C3IlyWA7DWrG7g==";
        };
        _MiM3zhPI = {
            "id" = "MiM3zhPI";
            "file" = "FilledToTheBrim-mc1.14.4-v0.2.0+build.13.jar";
            "hash" = "sha512-SwtjI1kdg2ZpXfIfpfoUXjwzjSH7nxlQupVPu5OoPWY4xY3GPtBgl7+NHIgp8CmzqGFqkODzICbTPZyLCIthAQ==";
        };
        _Y542GVaU = {
            "id" = "Y542GVaU";
            "file" = "FilledToTheBrim-mc1.15.2-v0.2.0+build.13.jar";
            "hash" = "sha512-Z+8lQjpAFukq0zWzXDR6cInm2OAXxDjcqssSFJ8HhSqZNAiW2SGEPphhIcXaqp7gj2uAKxSHh93FL/P1V338cw==";
        };
        _52yB2GK0 = {
            "id" = "52yB2GK0";
            "file" = "FilledToTheBrim-mc1.16.5-v0.2.0+build.13.jar";
            "hash" = "sha512-MHfS7/RvTST1dT9DphCUPhl5iQr/TnzTSJZiko0lA5Mx6+vjqWE55L4abSPopddhneuus0SLhkeh8BVOmo/g/A==";
        };
        _RhXB4ykc = {
            "id" = "RhXB4ykc";
            "file" = "FilledToTheBrim-mc1.17.1-v0.2.0+build.13.jar";
            "hash" = "sha512-MEbwLh5Q69G3B1mNE1bn+LAQyO13OrGqXZvFsJfV1jW4Dj17w5sAwjTnjYRwWMQPgwJ6AbO9H8lno6ii+jBM1A==";
        };
        _ngNEOKgU = {
            "id" = "ngNEOKgU";
            "file" = "FilledToTheBrim-mc1.18.2-v0.2.0+build.13.jar";
            "hash" = "sha512-ae+SDe8Eak1E5hJ+Acpi0tlxzx8fuTR2bOWA3AYT/PgHXsnoetidsucw/4VPamLtEW3rk45Pr+Km7Y6ByebU3g==";
        };
        _KGW5YEbR = {
            "id" = "KGW5YEbR";
            "file" = "FilledToTheBrim-mc1.19.4-v0.2.0+build.13.jar";
            "hash" = "sha512-q0nSD/Mp61lkd2ploO68bAFPVvxFRLoHyHBrj33rjZ7O4VmLzGVQljInsYLjTTEapPaoZ7ROlJtWL0md0OdrBQ==";
        };
        _2goERVkC = {
            "id" = "2goERVkC";
            "file" = "FilledToTheBrim-mc1.14.4-v1.2.1+build.16.jar";
            "hash" = "sha512-dGn+0hoBq+nvEZnulM+0DkoigixdRtxgG9GwS5LNr/0uNUblL8oDZth+Wg8kyzuAP5yAurOgnL1f28mXBGHmhg==";
        };
        _U0vCE51T = {
            "id" = "U0vCE51T";
            "file" = "FilledToTheBrim-mc1.15.2-v1.2.1+build.16.jar";
            "hash" = "sha512-r5ANOZF6Adfz9u9PdaIVsHA9xDJe4xWtkdDYh9zjB6jZOJPdqEBR6GfGLNN9i30JpUe6oUE4wlldm1UGAG7/xQ==";
        };
        _p0yBFuIf = {
            "id" = "p0yBFuIf";
            "file" = "FilledToTheBrim-mc1.16.5-v1.2.1+build.16.jar";
            "hash" = "sha512-GD4l1/32T+/7yjxf5L+td4Q3zfE7/isnjS1fFLOfOj5hx0+S12ElBu6KFoHFHTaDo8awZx+IKkND+NkjfNFaUw==";
        };
        _rY980zyX = {
            "id" = "rY980zyX";
            "file" = "FilledToTheBrim-mc1.17.1-v1.2.1+build.16.jar";
            "hash" = "sha512-y69F8TqH3Jm7CaOZeu5lhCIbL1x3X8ujiKgqon4xNP10MUNId8TC1qhEAmiETrA5CNQnWO0gZMujC56jNkBBTw==";
        };
        _RAI8YUFk = {
            "id" = "RAI8YUFk";
            "file" = "FilledToTheBrim-mc1.18.2-v1.2.1+build.16.jar";
            "hash" = "sha512-4t8C6kgN33EuLk/Mf3EaG6zkZpxf/FYXBnYc0FYL1Q8ZmJeY3ovFO1GSalNkCXJ1f4Ni/HgAdWsT9lUaWkwOEQ==";
        };
        _bO9gGhgi = {
            "id" = "bO9gGhgi";
            "file" = "FilledToTheBrim-mc1.19.4-v1.2.1+build.16.jar";
            "hash" = "sha512-fmQENcDh4+wOa/oyB3wYY02ljjiDCNoQq9ey7F7HFZimKmN3FFNrZpRzf6CpnIgb4SS9q8x+IefUpugu25AZ2A==";
        };
        _yeY2iIMt = {
            "id" = "yeY2iIMt";
            "file" = "FilledToTheBrim-mc1.14.4-v1.2.3.jar";
            "hash" = "sha512-rGOZKEBT8G78jhn5WctwlvS0SxXkJvbJ+J1yTaUXqF+d0Ya3IL5elRAPwwvJCBImrqIeBBTVjE+BJ1mTVn3hOg==";
        };
        _2gpiJhuS = {
            "id" = "2gpiJhuS";
            "file" = "FilledToTheBrim-mc1.15.2-v1.2.3.jar";
            "hash" = "sha512-+jv26PFILpLzdr4SN6ln0Oh6jMrlRITbg2KTLFDyiYE2uS2Riv2NB5e5FyIxmkd3Hk3MBvRZVsf6cRjCoWGXKQ==";
        };
        _wS1WD32p = {
            "id" = "wS1WD32p";
            "file" = "FilledToTheBrim-mc1.19.4-v1.2.3.jar";
            "hash" = "sha512-VCLpLS+jJ+rWERuy2aNDCw6YRaJzkibVaszcGUQAh+rEiEbSDXqmzXJigEBcTvtbfRnxPm2wszXbJpDyGZmCKA==";
        };
        _cudv1SmF = {
            "id" = "cudv1SmF";
            "file" = "FilledToTheBrim-mc1.16.5-v1.2.3.jar";
            "hash" = "sha512-igzyNc01IFVC2PxFH09BUapWPSEP7X+af8A1dc45JWJmyqmRhE/rHtJCm5sD9cIitwZ1h9SJc9s9d9g+2Ee8uw==";
        };
        _FIDZ1lox = {
            "id" = "FIDZ1lox";
            "file" = "FilledToTheBrim-mc1.17.1-v1.2.3.jar";
            "hash" = "sha512-n0NWCsq2FpOw1lcQz+PRnelgLF8TApYGn3ABhwr1QxNK+8qV4dJWFJF5w8qrZo1WaoDqbvzp8V5FbKa5GS1Reg==";
        };
        _d3kt7Mt0 = {
            "id" = "d3kt7Mt0";
            "file" = "FilledToTheBrim-mc1.18.2-v1.2.3.jar";
            "hash" = "sha512-0KhE7qhxaws73TmZeRtdYyNLILv/XJtJwMso0UalvyVr6q9Edj2LiMwsyXWUHMvpM7ymb5G48O8FJY8zKV+K7Q==";
        };
        _jmxAFFaU = {
            "id" = "jmxAFFaU";
            "file" = "FilledToTheBrim-mc1.17.1-v1.2.4.jar";
            "hash" = "sha512-m+VVt+EGVRAD20tLvE//QE8YX4B4DTgkvfRG7czbud5w4BrBJ4c75RED7ToxkyB54u1DTCzhJp3hyjREP0YLHA==";
        };
        _Ciw7ypZ8 = {
            "id" = "Ciw7ypZ8";
            "file" = "FilledToTheBrim-mc1.19.4-v1.2.4.jar";
            "hash" = "sha512-5PBf8OvyOrXXV7kBLMjSfdrnOifIDjtRhD8T//dVO9HHw7bYo/4i5skkCXmvKEzlEMMCHQMjIi3B5LbfqSwn7Q==";
        };
        _2fhAr0Im = {
            "id" = "2fhAr0Im";
            "file" = "FilledToTheBrim-mc1.18.2-v1.2.4.jar";
            "hash" = "sha512-09zAs7SEZnhExxkUzbKlveBOrkJyzYy0wMpb9c+MzCnNET/DV0D/YoJD8ZSvl1JlpISL5SSRRP0AckdwkqR/Bg==";
        };
        _gUxeWQUw = {
            "id" = "gUxeWQUw";
            "file" = "FilledToTheBrim-mc1.16.5-v1.2.4.jar";
            "hash" = "sha512-dWzZL+yGI5LP11NXBIGcuwWB0JcSHPMgRdqjHO08EZ0DHaeLK3mo6LiGuTJj1zuOnstRK5DJc5VbD8QcpsQYJQ==";
        };
        _vrOCGpXS = {
            "id" = "vrOCGpXS";
            "file" = "FilledToTheBrim-mc1.14.4-v1.2.4.jar";
            "hash" = "sha512-rCzQqMr1zpWe76+cG93jr7falV6GP+salgwW81NTH777QlqErMmbv/K2EbujmpBqcw0QHE8rDr+cgQXF4OL3Jg==";
        };
        _d4Di27uP = {
            "id" = "d4Di27uP";
            "file" = "FilledToTheBrim-mc1.15.2-v1.2.4.jar";
            "hash" = "sha512-I26b+JtZndLYYrNCZVzyxjr3iyuPeF0+I8M9UnoNNY850vzhF27fXGtHnICvVloDiImto+26cPIizRTGAFBxqw==";
        };
        _cdr1nyEq = {
            "id" = "cdr1nyEq";
            "file" = "FilledToTheBrim-mc1.18.2-v1.2.5.jar";
            "hash" = "sha512-i0/GLvZq0wIhBn7qsSpQGckdUXZw/+P3OoeCE3Q5TBotH6c+qKZ1Q2/3UIdTb7KyhBAcbc28kxCt+GJOj4I96Q==";
        };
        _DzJJQUZx = {
            "id" = "DzJJQUZx";
            "file" = "FilledToTheBrim-mc1.15.2-v1.2.5.jar";
            "hash" = "sha512-0TG8B0waLg5Kq4dVm8EEX6CCTLjnJB/hR7AuJwp8nOMC6BJVJbBQAlz9St6pSA6ilh9AT76G8nMBSQtTGKyXnA==";
        };
        _TcKymk27 = {
            "id" = "TcKymk27";
            "file" = "FilledToTheBrim-mc1.16.5-v1.2.5.jar";
            "hash" = "sha512-bP50M3pjy5yGma5n01tWNuTez7CqTSvVdINOnyvmhIZZ2RZqMc5fOCdODyjcj4b1kcBimUUo9BobCWid1zr7fA==";
        };
        _pSxaR3rC = {
            "id" = "pSxaR3rC";
            "file" = "FilledToTheBrim-mc1.19.4-v1.2.5.jar";
            "hash" = "sha512-ib5q5OlXH9iAW53fppHoPcJLmt7Rzr4z1KzWH3Q19JlEGx/vuRYB7ZIrR4bnGbByZFc+bhey4T25P82/h/6TNQ==";
        };
        _vbJkevsV = {
            "id" = "vbJkevsV";
            "file" = "FilledToTheBrim-mc1.17.1-v1.2.5.jar";
            "hash" = "sha512-oMdCm2p34F5xChCZ3yNOlY74QceZJnJPp0mBX9G7RkC6XQIEsaPYyCahFy8cqH9RmFdA+4seS8d1ol5BFHar3g==";
        };
        _Pg5CIstG = {
            "id" = "Pg5CIstG";
            "file" = "FilledToTheBrim-mc1.14.4-v1.2.5.jar";
            "hash" = "sha512-AFj600HnI6+R7x4lWbpQK2vzvrlaEBPWOwsgR6nK42U13uXTPwzlCAqJA/UKOm3G7mHmSszpmzaBLxaAPzVutg==";
        };
        _mbwyJZlh = {
            "id" = "mbwyJZlh";
            "file" = "FilledToTheBrim-mc1.20-v1.2.5.jar";
            "hash" = "sha512-vAdw+UaJMXGOE7K4tP4tVTg8dexR2B6rRO31ily6nZX1fG+YCwJc2g9kLbpV+WWN7gMztZD8fKSXeHAMXjlzTQ==";
        };
        _oPnwx2xY = {
            "id" = "oPnwx2xY";
            "file" = "FilledToTheBrim-mc1.19.4-v1.2.6.jar";
            "hash" = "sha512-wrrCvKgK06nmEvW6fivjS14XKDAQIB4ocL4lfz3WeHvAt98OKAsPf1p536QLbyQ6YLIRkeh6vKV1skanunWLfg==";
        };
        _5oZF3HT0 = {
            "id" = "5oZF3HT0";
            "file" = "FilledToTheBrim-mc1.16.5-v1.2.6.jar";
            "hash" = "sha512-eZWysgk8CDc+v8nXXEDf1Cdb1ZrfqUZ/Em4vBm7oh7IkIp28e/pawKalUDylONnN/WMPsKzOcxHiYKloVVpJWA==";
        };
        _Xk9lET8v = {
            "id" = "Xk9lET8v";
            "file" = "FilledToTheBrim-mc1.17.1-v1.2.6.jar";
            "hash" = "sha512-vE0mOW8Ul8BB/5YyjRt6b+IvxuG2uiONWdObB6bJxtV4SHgOqeN3MB2Iok1Dj7oMW5/6kxWejybPWyIgtMpEPw==";
        };
        _8q9SgdiE = {
            "id" = "8q9SgdiE";
            "file" = "FilledToTheBrim-mc1.14.4-v1.2.6.jar";
            "hash" = "sha512-Nicf/OAE/3o2/OPTekL6iyVyY+NDLiVL9R5DJYtkOuRPFblr7gCrXOQaq7svduS045oPD0r7fPXwiRPurV90yg==";
        };
        _WBLgfktT = {
            "id" = "WBLgfktT";
            "file" = "FilledToTheBrim-mc1.18.2-v1.2.6.jar";
            "hash" = "sha512-Y/SOpGfOpPBygvbUCce624J7XkrfUeoyku+2gtY8A5/xg9RgGkKRtiD5BW35Ddkn4z0kqs+tHqBkeFYIY8Ozbw==";
        };
        _lQU3jk22 = {
            "id" = "lQU3jk22";
            "file" = "FilledToTheBrim-mc1.15.2-v1.2.6.jar";
            "hash" = "sha512-oxsCfddQk5VaSq58DzHa+NRyHamqm+V2qlCLBfjqA2ifTACJjHiTDyuknIHnFRQKF2Pqgypv6HZ20ZqFS6+Q/g==";
        };
        _9eekUxRd = {
            "id" = "9eekUxRd";
            "file" = "FilledToTheBrim-mc1.18.2-v1.2.7.jar";
            "hash" = "sha512-3b80laLLEmqhpRJCxXWnk7wfINhJ62ELnARJi+ysInKGE+QVS2SzcrE6NGarO/jUh7dhWTiiBHQXLQAIPMhcnQ==";
        };
        _aebuWgEy = {
            "id" = "aebuWgEy";
            "file" = "FilledToTheBrim-mc1.17.1-v1.2.7.jar";
            "hash" = "sha512-uoafmXaxuU5x/U9CworjcpKoDsTzJX+dsv6eqxOJxnwwdovnojTgUYhOWqjXCmw0z8Son4FKKp4gtbFLCtXgWQ==";
        };
        _IG1Cidl1 = {
            "id" = "IG1Cidl1";
            "file" = "FilledToTheBrim-mc1.15.2-v1.2.7.jar";
            "hash" = "sha512-gshD7RLjfYLrM5W5jK/FgBQbN6X2Q+1MHAoVSgKJFrnvmanlH1Xf2vWDethYt9MTNGHp8g7xgzTdyuAeHT5c6g==";
        };
        _5ywb92FQ = {
            "id" = "5ywb92FQ";
            "file" = "FilledToTheBrim-mc1.14.4-v1.2.7.jar";
            "hash" = "sha512-WXikNDIrNmykO9jm3uye3wSjhgr4+A35MwoLLnI/7q9vuPs8PUPqSZZt+6rs2Y6uGhfAUQKZPJvOs9zE0ZmV3Q==";
        };
        _aJPcEj9e = {
            "id" = "aJPcEj9e";
            "file" = "FilledToTheBrim-mc1.16.5-v1.2.7.jar";
            "hash" = "sha512-2ph2Iao3B5n+vUmY00/l7uY2iUYzg/YU71qDfX6t/62YtiQigBmKhNvNVGBDA+3m8U7ja8v6dCy8zMnuIdHxJw==";
        };
        _UG7DlY2G = {
            "id" = "UG7DlY2G";
            "file" = "FilledToTheBrim-mc1.19.4-v1.2.7.jar";
            "hash" = "sha512-lO3TQ/wSX48EqLLLxh7Nda7Y12J8c9Y4E2PScCJT5rp+2OcdGfremoO6l8xqVa4QFOGiwfzBYyJex/VfUoDz2g==";
        };
    in {
        "tl7q6Ta7" = _tl7q6Ta7;
        "MAfmePhe" = _MAfmePhe;
        "3wqUWRwM" = _3wqUWRwM;
        "zkGbCHJR" = _zkGbCHJR;
        "BU3F1xr6" = _BU3F1xr6;
        "YsnjV8ei" = _YsnjV8ei;
        "mBsYu6yr" = _mBsYu6yr;
        "mAdMvxNJ" = _mAdMvxNJ;
        "ELE3ZfB7" = _ELE3ZfB7;
        "8EIWUUV9" = _8EIWUUV9;
        "MiM3zhPI" = _MiM3zhPI;
        "Y542GVaU" = _Y542GVaU;
        "52yB2GK0" = _52yB2GK0;
        "RhXB4ykc" = _RhXB4ykc;
        "ngNEOKgU" = _ngNEOKgU;
        "KGW5YEbR" = _KGW5YEbR;
        "2goERVkC" = _2goERVkC;
        "U0vCE51T" = _U0vCE51T;
        "p0yBFuIf" = _p0yBFuIf;
        "rY980zyX" = _rY980zyX;
        "RAI8YUFk" = _RAI8YUFk;
        "bO9gGhgi" = _bO9gGhgi;
        "yeY2iIMt" = _yeY2iIMt;
        "2gpiJhuS" = _2gpiJhuS;
        "wS1WD32p" = _wS1WD32p;
        "cudv1SmF" = _cudv1SmF;
        "FIDZ1lox" = _FIDZ1lox;
        "d3kt7Mt0" = _d3kt7Mt0;
        "jmxAFFaU" = _jmxAFFaU;
        "Ciw7ypZ8" = _Ciw7ypZ8;
        "2fhAr0Im" = _2fhAr0Im;
        "gUxeWQUw" = _gUxeWQUw;
        "vrOCGpXS" = _vrOCGpXS;
        "d4Di27uP" = _d4Di27uP;
        "cdr1nyEq" = _cdr1nyEq;
        "DzJJQUZx" = _DzJJQUZx;
        "TcKymk27" = _TcKymk27;
        "pSxaR3rC" = _pSxaR3rC;
        "vbJkevsV" = _vbJkevsV;
        "Pg5CIstG" = _Pg5CIstG;
        "mbwyJZlh" = _mbwyJZlh;
        "oPnwx2xY" = _oPnwx2xY;
        "5oZF3HT0" = _5oZF3HT0;
        "Xk9lET8v" = _Xk9lET8v;
        "8q9SgdiE" = _8q9SgdiE;
        "WBLgfktT" = _WBLgfktT;
        "lQU3jk22" = _lQU3jk22;
        "9eekUxRd" = _9eekUxRd;
        "aebuWgEy" = _aebuWgEy;
        "IG1Cidl1" = _IG1Cidl1;
        "5ywb92FQ" = _5ywb92FQ;
        "aJPcEj9e" = _aJPcEj9e;
        "UG7DlY2G" = _UG7DlY2G;
        "fabric-1.16.5" = _aJPcEj9e;
        "fabric-1.17.1" = _aebuWgEy;
        "fabric-1.18.1" = _RAI8YUFk;
        "fabric-1.19" = _bO9gGhgi;
        "fabric-1.19.1" = _bO9gGhgi;
        "fabric-1.19.2" = _bO9gGhgi;
        "fabric-1.19.3" = _bO9gGhgi;
        "fabric-1.19.4" = _UG7DlY2G;
        "fabric-1.14" = _2goERVkC;
        "fabric-1.14.1" = _2goERVkC;
        "fabric-1.14.2" = _2goERVkC;
        "fabric-1.14.3" = _2goERVkC;
        "fabric-1.14.4" = _5ywb92FQ;
        "fabric-1.15" = _U0vCE51T;
        "fabric-1.15.1" = _U0vCE51T;
        "fabric-1.15.2" = _IG1Cidl1;
        "fabric-1.16" = _p0yBFuIf;
        "fabric-1.16.1" = _p0yBFuIf;
        "fabric-1.16.2" = _p0yBFuIf;
        "fabric-1.16.3" = _p0yBFuIf;
        "fabric-1.16.4" = _aJPcEj9e;
        "fabric-1.17" = _rY980zyX;
        "fabric-1.18" = _RAI8YUFk;
        "fabric-1.18.2" = _9eekUxRd;
        "fabric-1.20" = _mbwyJZlh;
        "fabric-1.20.1" = _mbwyJZlh;
        "quilt-1.19" = _8EIWUUV9;
        "quilt-1.19.1" = _8EIWUUV9;
        "quilt-1.19.2" = _8EIWUUV9;
        "quilt-1.19.3" = _8EIWUUV9;
        "quilt-1.19.4" = _wS1WD32p;
        "forge-1.19.3" = _ELE3ZfB7;
        "pkg-1.0.0" = _tl7q6Ta7;
        "pkg-1.0.0-1.17.1" = _MAfmePhe;
        "pkg-1.0.1" = _3wqUWRwM;
        "pkg-1.0.6" = _zkGbCHJR;
        "pkg-1.0.7" = _BU3F1xr6;
        "pkg-1.1.0" = _YsnjV8ei;
        "pkg-1.0.9.1" = _mBsYu6yr;
        "pkg-1.0.10" = _mAdMvxNJ;
        "pkg-forge-1.0.10" = _ELE3ZfB7;
        "pkg-1.19.4-1.0.11" = _8EIWUUV9;
        "pkg-1.14.4-0.2.0" = _MiM3zhPI;
        "pkg-1.15.2-0.2.0" = _Y542GVaU;
        "pkg-1.16.5-0.2.0" = _52yB2GK0;
        "pkg-1.17.1-0.2.0" = _RhXB4ykc;
        "pkg-1.18.2-0.2.0" = _ngNEOKgU;
        "pkg-1.19.4-0.2.0" = _KGW5YEbR;
        "pkg-1.14.4-1.2.1" = _2goERVkC;
        "pkg-1.15.2-1.2.1" = _U0vCE51T;
        "pkg-1.16.5-1.2.1" = _p0yBFuIf;
        "pkg-1.17.1-1.2.1" = _rY980zyX;
        "pkg-1.18.2-1.2.1" = _RAI8YUFk;
        "pkg-1.19.4-1.2.1" = _bO9gGhgi;
        "pkg-mc1.14.4-v1.2.3" = _yeY2iIMt;
        "pkg-mc1.15.2-v1.2.3" = _2gpiJhuS;
        "pkg-mc1.19.4-v1.2.3" = _wS1WD32p;
        "pkg-mc1.16.5-v1.2.3" = _cudv1SmF;
        "pkg-mc1.17.1-v1.2.3" = _FIDZ1lox;
        "pkg-mc1.18.2-v1.2.3" = _d3kt7Mt0;
        "pkg-mc1.17.1-v1.2.4" = _jmxAFFaU;
        "pkg-mc1.19.4-v1.2.4" = _Ciw7ypZ8;
        "pkg-mc1.18.2-v1.2.4" = _2fhAr0Im;
        "pkg-mc1.16.5-v1.2.4" = _gUxeWQUw;
        "pkg-mc1.14.4-v1.2.4" = _vrOCGpXS;
        "pkg-mc1.15.2-v1.2.4" = _d4Di27uP;
        "pkg-mc1.18.2-v1.2.5" = _cdr1nyEq;
        "pkg-mc1.15.2-v1.2.5" = _DzJJQUZx;
        "pkg-mc1.16.5-v1.2.5" = _TcKymk27;
        "pkg-mc1.19.4-v1.2.5" = _pSxaR3rC;
        "pkg-mc1.17.1-v1.2.5" = _vbJkevsV;
        "pkg-mc1.14.4-v1.2.5" = _Pg5CIstG;
        "pkg-1.2.5" = _mbwyJZlh;
        "pkg-mc1.19.4-v1.2.6" = _oPnwx2xY;
        "pkg-mc1.16.5-v1.2.6" = _5oZF3HT0;
        "pkg-mc1.17.1-v1.2.6" = _Xk9lET8v;
        "pkg-mc1.14.4-v1.2.6" = _8q9SgdiE;
        "pkg-mc1.18.2-v1.2.6" = _WBLgfktT;
        "pkg-mc1.15.2-v1.2.6" = _lQU3jk22;
        "pkg-mc1.18.2-v1.2.7" = _9eekUxRd;
        "pkg-mc1.17.1-v1.2.7" = _aebuWgEy;
        "pkg-mc1.15.2-v1.2.7" = _IG1Cidl1;
        "pkg-mc1.14.4-v1.2.7" = _5ywb92FQ;
        "pkg-mc1.16.5-v1.2.7" = _aJPcEj9e;
        "pkg-mc1.19.4-v1.2.7" = _UG7DlY2G;
        "default" = _UG7DlY2G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "filledtothebrim";
        id = "v78RfA0u";
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
{lib, callPackage, ...}:
let
    versions = (let
        _FN4ITpvV = {
            "id" = "FN4ITpvV";
            "file" = "arts_and_crafts-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-qt9cquWfXPE0xx40MvLMghNxJtDtCzAKnj5AH1TNuh8xWbke8IbuPj5Pgk1HwuB6Ah0wNE/jGAF9/Vo8Bgedpg==";
        };
        _lhVs3UF0 = {
            "id" = "lhVs3UF0";
            "file" = "arts_and_crafts-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-XQopuU3MCTSgJWNtxIh8NzcRxTk09s7HHnHyBQLDx/d/t+5v5huwO4waY/p9MUjuD2hgallj7Nj2r64w6KFSSA==";
        };
        _HUhlEn8R = {
            "id" = "HUhlEn8R";
            "file" = "arts_and_crafts-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-VnMA5UdRiJdTZOEPGDWfbT6RONfNWXP8HrcrrqF0tTuc312C3tnIUOCjzRLOIqy/QYBha95fox9zKuimRPe34w==";
        };
        _d9VooUrL = {
            "id" = "d9VooUrL";
            "file" = "arts_and_crafts-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-7xtiGMCVFFHO0LAQM/7k35IG5u1U0xBgW/liXPj3Y9jG9DvUi/1CLIvTR76iDIwLcugk4Cfmq0rdUN1W3orgFg==";
        };
        _cHCgAJ1x = {
            "id" = "cHCgAJ1x";
            "file" = "arts_and_crafts-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-goUN2AiJt2EX1RdYXDukFOJrAdP+N5j5Zm4exKY6JPtDh05P5m5d5hc7JvFAFt7ARymdUdNhGBLNPERq2n/m7A==";
        };
        _kNILl88O = {
            "id" = "kNILl88O";
            "file" = "arts_and_crafts-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-NISiPvxTVvt/mFIhb+4dzGamYaYYRmo2DQrTKjWdXAjJ1JMFKGXhStC3DOOEhHTVZYfPl/aZWlq36D5Rg5IWfw==";
        };
        _aMmFsPH8 = {
            "id" = "aMmFsPH8";
            "file" = "arts_and_crafts-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-HOHyXTkZ5SQZIAp9dXMNZc6eFtn2jdZhNZXDtF9n1JG4FgaJjR3FdougF6kt9/MP7C4XW40IQxnY1FG2UlHU8w==";
        };
        _cPJ07ucI = {
            "id" = "cPJ07ucI";
            "file" = "arts_and_crafts-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-HhoEkg410VHJ54PHuJI1TJ6IJmQfMZUfW1v8qb4j8QwF8a6T+6HHT0CLaCnsQlK4soqXSWG9fo3us0v7n0lPgw==";
        };
        _JIdPpeph = {
            "id" = "JIdPpeph";
            "file" = "arts_and_crafts-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-B7IUIPoU287PF5kP7zu5Gc/zGy3R9x5/YyWNGkezSqejaBX3YooAhOWe0SzO//NJGWyPX00QqNYE9j/2UPySlw==";
        };
        _7WkU2tK1 = {
            "id" = "7WkU2tK1";
            "file" = "arts_and_crafts-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-UxaB2T+G9BX91Z8vkL2jFYiPYDBAvjVU7P+6+SUL9O0x8PljWYx0H05ngsLeXqVc3aM3pgNWCOcyWqJSDE/Kvw==";
        };
        _7x2Aa0Wz = {
            "id" = "7x2Aa0Wz";
            "file" = "arts_and_crafts-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-bsmnXBG6923ZW9Qniy2b1k3sFtXGQVxNCRYiJbrONrvBhcZKfmQktKR7F/41kgMR+6LP4kXo6RlVOBgZx6iETg==";
        };
        _dErnO4VB = {
            "id" = "dErnO4VB";
            "file" = "arts_and_crafts-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-bWXumv+GAypCuCGH271ytxEFdI6f0NzvZH+WYoXhC7o6filpARanIkIcttUubVTRKUDNdzXRHJR/Ghv0ADAjEQ==";
        };
        _uMvbu5RR = {
            "id" = "uMvbu5RR";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-vqzZQwL05YqwfqoYG8BDx/fOtqNuYshOiA5L5XCzfxoF3d2ZhPwjW06j7ttqHzWcCETHprEIiMI9J9VngFYQpw==";
        };
        _Br8aieoO = {
            "id" = "Br8aieoO";
            "file" = "arts_and_crafts-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-Dns4enpgHYhO+Dhs7/5ApCIiLKanQvJaqzVrHGLNVygIcFW+DtL1QkKxfDdXpVmCQpYtqqqUmNMdBRHEcQ+T2A==";
        };
        _YhhUDxWL = {
            "id" = "YhhUDxWL";
            "file" = "arts_and_crafts-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-+6dqUCGe6z7kvgZdCVM2PAzvERjnFFOdWgTSZ0YwhIDe3zLIHR5xenwfLsdKeZFSqxhPq6Zh9XQm/V0x1Ftaaw==";
        };
        _L6vNC2Ej = {
            "id" = "L6vNC2Ej";
            "file" = "arts_and_crafts-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-Gyngo9dr0h8kla0rhHT4PWxvObm2GE5cPevpwTwpd8sYj+7NtB7yKpIt4YgoIUUQrqcQkVgIyiY8bCwZ8ocbkA==";
        };
        _h53VQ85Q = {
            "id" = "h53VQ85Q";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-bH7YbME1J/syNqZytl0rfLg32LWV5XW2Lz7LKXwa97W6ca3XeIRm+tXQLbgI4MUEHXo2lqEARWDB7eFec2z7Tw==";
        };
        _3g3z3FzG = {
            "id" = "3g3z3FzG";
            "file" = "arts_and_crafts-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-9P6LybyMqPXY4mLnON6gvl6d/teraY73SGk9AlmwkOA3C2wyhlncckJlWVUz9LomE+21SRIWdRi3TwwR9YYzyw==";
        };
        _XNgxnkpx = {
            "id" = "XNgxnkpx";
            "file" = "arts_and_crafts-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-hZUrgaUj+gK7sH1XzE1d5VWsUKZrdUT4ZAcbAocLHFekllj5lBcK5QoPW07mZa7AgdKmZQUWu69u/UQGMuwB7A==";
        };
        _RatMl5XI = {
            "id" = "RatMl5XI";
            "file" = "arts_and_crafts-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-wN+53GyaK5bAUa045Bbde/Eu+56Q7dsSYTMM9tYWTww1zVe/yybanq1Lzu41vPstRdPG04TPC1b0UbsaH6jD5w==";
        };
        _Fcy7ZqWh = {
            "id" = "Fcy7ZqWh";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.3.jar";
            "hash" = "sha512-k2QaV9nPGAuaptRg8ryNhX6oytLgnlR3HNmFE6gxqHDO6Xrjash2bwSnk7ezgiF7cVnLhhlccMpB0hES5XgAZA==";
        };
        _VDQu0ZaB = {
            "id" = "VDQu0ZaB";
            "file" = "arts_and_crafts-fabric-1.21-1.1.3.jar";
            "hash" = "sha512-g41kbKGjoEmoV5sKU2WqPsFmT9sBdpoDTPSUWIjdzqF+lD0Ho7wz5Ok0K3jrFhBXzMltIUVZbnUsuUbAX8QEpg==";
        };
        _98dqWdod = {
            "id" = "98dqWdod";
            "file" = "arts_and_crafts-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-zqjOlf1opay6x6jh2Z6LOaKO9JPF7OCNAPqcyI1BIMpipmXBYu4DKqSMYBFn8/t3A7d5ehlnaidg5mzOtw/dFQ==";
        };
        _L08T749D = {
            "id" = "L08T749D";
            "file" = "arts_and_crafts-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-5HhIMRE6ZaVnKsoZ/+K/hzGqMF+0g5BMCXr44xR0uu4txo9VYbitg+nsAnYSblYiPfHafTtPP6SfFxab0hVRvQ==";
        };
        _4nq7Nfo6 = {
            "id" = "4nq7Nfo6";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.4.jar";
            "hash" = "sha512-PFvKyVGW6wtDlYEOaXsR3ugF9FfObZb5tBFmRQxfohx1JdHzs0pX0HnFFzg1N3Ce++aThPVPEtYOGJ8eeBplmw==";
        };
        _2GiaDyEY = {
            "id" = "2GiaDyEY";
            "file" = "arts_and_crafts-fabric-1.21-1.1.4.jar";
            "hash" = "sha512-UTFN0JNxqKY7utG/M5cU+8rx7mwJDxnCZisg6CK872Ig970CQVwNuOFJ9/CXP7Kru1Xt+KRLJmfkdZpasgktpQ==";
        };
        _r3vmcx8n = {
            "id" = "r3vmcx8n";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.4-bugfix.jar";
            "hash" = "sha512-hVKiLIx8J2IpyCORRIfCK1r9PptNvAA6iFrodqyEXkxfZA267mckpT5JauHj5sxpkbboz5S3vwavnmWJzFHDug==";
        };
        _AaCq8yGc = {
            "id" = "AaCq8yGc";
            "file" = "arts_and_crafts-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-K18H4o5MCNsg+xY9SxGK+swmVANLUYCm5gXNRqb8DEUUU4k+PtHxN7BGvDvraMZSOngrvD8Psy/yz1Vsjm5SPA==";
        };
        _Jwbq6wIi = {
            "id" = "Jwbq6wIi";
            "file" = "arts_and_crafts-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-MTuqCJunqV941F25PUdOLwuN9u9wHzqPvi6AJhdJ/lUdVwJ855bLH2os5J1V4fb49iwsXXyG5hfVEvv5J4YrxQ==";
        };
        _8jLryomu = {
            "id" = "8jLryomu";
            "file" = "arts_and_crafts-fabric-1.21-1.1.5.jar";
            "hash" = "sha512-Ghi8Ae5s90kTWK0enoK711bjEfhZmKI+VAVDKjVE4SAHUAzkplnKIwRsfGphEFd0Epo6S7fDdIbBO0rp0BLglw==";
        };
        _VkBeDjBF = {
            "id" = "VkBeDjBF";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.5.jar";
            "hash" = "sha512-eAtf4IZysSDktJl/DUbgAZW0oNGJ6Tu4RmWFYldoI0V6+DHPwHXxVZHxaKX2bcwM3TuiqRt9svJdZhOMRwBmxQ==";
        };
        _jPHxQtpQ = {
            "id" = "jPHxQtpQ";
            "file" = "arts_and_crafts-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-5ysxswNPZEpfsRTCQHzW3InWZmSQjFC6zUGzursaK5hqDXXiqqTeOGRmOf3BWHZE0zT6G+KG2CA17R7Q5uvFOQ==";
        };
        _8FuWb34Y = {
            "id" = "8FuWb34Y";
            "file" = "arts_and_crafts-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-wMszJMnXVo9uZo/slFDmu4oxARUmVp6aU6qfVte0wrRUPWcQGE1o4z/ww2OyaZKHkVs/KddU0ecsvAOL3uDstg==";
        };
        _Lgyv689b = {
            "id" = "Lgyv689b";
            "file" = "arts_and_crafts-fabric-1.21-1.1.6.jar";
            "hash" = "sha512-wDghco9ZeFNV2KXM+4ZHuVHu31TE/9CzYgwfblBA/U9Mub4gdrrWZ7bX8ZA+KJlfjtaqOITqprjtcF0iQRFbnw==";
        };
        _ohd44Kmn = {
            "id" = "ohd44Kmn";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.6.jar";
            "hash" = "sha512-uK/xdTU1vtfoJt3jdDx7XNsD13aMD6FLmPGCzrae0Us7ixTRg+hwbktnBmkj8HoduAWLe2aqy31F/ygHm3UIEQ==";
        };
        _i7imEFsy = {
            "id" = "i7imEFsy";
            "file" = "arts_and_crafts-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-6srOBQpROEEoICmaMVWL/5+qmoh+9yM1l2gDesg0hOkYe+/okUPJzS2KCjV5qALKv4taztVySot7oe82wal/+g==";
        };
        _1Ub023il = {
            "id" = "1Ub023il";
            "file" = "arts_and_crafts-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-DyOTEzSJPLuXvB+dDyRdR6kcmhVQrGgELlSFJ7ZWkxanSD2A7j2IxWWb9I7dLC6HkFL4QmpQbQ0jTPry5DRajw==";
        };
        _LiaMabVd = {
            "id" = "LiaMabVd";
            "file" = "arts_and_crafts-fabric-1.21-1.1.7.jar";
            "hash" = "sha512-yE/miKv9AC9f7Dkco2pmDk6OmX6/EMmwWGr54IM8I0KUvXmqtnKUXhsN6bJpSg7MtKVpjibYU1vchWMH16rECw==";
        };
        _Xl0oBOxY = {
            "id" = "Xl0oBOxY";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.7.jar";
            "hash" = "sha512-o7jt4w8a6dhOy9YbHgpxxzxGHFdowSrLjuY8pBMI6kdu7BKk6uGZddCBWnJ3foVKkKxcTiYQSuhXnnrBYTaP3A==";
        };
        _CFcjNMcP = {
            "id" = "CFcjNMcP";
            "file" = "arts_and_crafts-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-h7yXJRHZB6u6jFbYnrQjZSFgmSw7KvsbnyDRnUr0tFTbT/Kyk7LEFl7FrBYUfIuyveWj/6CimJuCRO58/q1vRA==";
        };
        _5hn5fna1 = {
            "id" = "5hn5fna1";
            "file" = "arts_and_crafts-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-v8ZxIKlyKF1u44IVhO4et2l40sNKDpGHHeL+kpQJ9O2KctuXPWKptcl+ILvpZhJSTNKFgLWOP4bd/fTFLo7UJw==";
        };
        _nlvxhXpG = {
            "id" = "nlvxhXpG";
            "file" = "arts_and_crafts-fabric-1.21-1.1.8.jar";
            "hash" = "sha512-cLllzbuqtT4NzpEOVqARHNIw8Z0EBp0kbPp2sbSZDgmMwr1aeMSkAeTm3mVgm7KsHA0sXcu6Sln9ohgYID9+BA==";
        };
        _NAoFYHA8 = {
            "id" = "NAoFYHA8";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.8.jar";
            "hash" = "sha512-6hWbZAtaJ0PD30QCguXGoeNja0GRGLG7EQRwRrXdgFtzZM3g2Rrxw9odCU3L5zq85+hVcGS/ThVOl1lPIahSxg==";
        };
        _HkyzPYmx = {
            "id" = "HkyzPYmx";
            "file" = "arts_and_crafts-fabric-1.20.1-1.1.9.jar";
            "hash" = "sha512-olEmxDSdT1nh7h3JvqoEOH0rdruWb7DYYuFVhu5x+1GbEXKQGVFFw21Bo3SezUZVxfrGGYIekYQrwui6iY9jqg==";
        };
        _uR7lahnW = {
            "id" = "uR7lahnW";
            "file" = "arts_and_crafts-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-WsE8+HZ1aB/+ijE2SEkZIkbDwFEEqq9NIBKkvIi2kB3uP5NmuNW++UuQiHhwSeGY8a0AJxXDlfUeGExxZrKl8Q==";
        };
        _Icgw5XJI = {
            "id" = "Icgw5XJI";
            "file" = "arts_and_crafts-fabric-1.21-1.1.9.jar";
            "hash" = "sha512-nZqMQyoqTgSww2V1ODEj6ZfB+OzS5CgDwoFpUpL4dJUcNyg1dP7eDu5ntkU3g3Dcr7hNTqF0lBjWSjsEOgowmA==";
        };
        _E7hMrX19 = {
            "id" = "E7hMrX19";
            "file" = "arts_and_crafts-neoforge-1.21-1.1.9.jar";
            "hash" = "sha512-YOIubXaJYOFOhBm+hRSwQKFFNGwTr51D4UYQufzr6AGzvyugCT+Z17MuWDsp+95gF8CtygzM5ZeWZFbdMkL84Q==";
        };
        _3TsPNeZV = {
            "id" = "3TsPNeZV";
            "file" = "arts_and_crafts-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-hQH7E+acr/wF0Yfhw/Q/Wg2SakbdHjTwYHdcPo5ZY/GpT3eCnzedkQC+IlMNEAvxGedSX0PHM6xevBc47i0M3g==";
        };
        _dRlWH7Ti = {
            "id" = "dRlWH7Ti";
            "file" = "arts_and_crafts-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-1Gxs3WfeHJnS87DsGwZgeSgBOvUvZVddxjCXBJs4ZhlPKRiZxytP964xTN4x/4Mtbjjl7xE6xOD/Vjyl33nwNA==";
        };
        _WQQIH58D = {
            "id" = "WQQIH58D";
            "file" = "arts_and_crafts-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-4aRDcEkEtytBStpBlEIIVslXsyaqWtdasYSkWJe4r72+hoQdsBc2g56R97xUbqbmeZWmCKkMrAha/VkQTw6Fig==";
        };
        _T9XEGGgG = {
            "id" = "T9XEGGgG";
            "file" = "arts_and_crafts-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-IEfse5X99L9bs7XpY5ZMpeacesPfnmMZb2qU0t1OO6CRKZ9Baco3iCVr5hpP/hmF7a5zCfUdVin3RTK9RDVGIA==";
        };
        _MRCmkMwd = {
            "id" = "MRCmkMwd";
            "file" = "arts_and_crafts-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-syX0IylUoRWJ83XdAuCaMkVEFR5Gn0XaddWdrd4OGGfHzGVz/1uxyqVtl16FEJ7v4eazi3PWJHNddQRBLSAkzQ==";
        };
        _4CrsmKUw = {
            "id" = "4CrsmKUw";
            "file" = "arts_and_crafts-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-aH05SxFznJFy8vPAIeZbH5tBiZl1J5c4JwjAboyzVW1lzKVDjCEv5pvOQB67gfZGgN+TCKEfMmtFnB2o+ui4vA==";
        };
        _Sv0SpR4r = {
            "id" = "Sv0SpR4r";
            "file" = "arts_and_crafts-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-NK1cserej9tZoKmXWTpymkNmXDUd19S8cypBGe2fN6qx+MQur9Vh3bYRABjAfkTxBCFrGY3zRiLSGyNZDqirwQ==";
        };
        _x5o7efv8 = {
            "id" = "x5o7efv8";
            "file" = "arts_and_crafts-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-008dUCR4dYNE96YZJxhE1vFv0kUu4QjqWCZQ3xYhewTyLXeQeBRAAwEA8E7H+w2t3kMtnO6upq9vzMg9MwROdg==";
        };
        _gZsBPd2U = {
            "id" = "gZsBPd2U";
            "file" = "arts_and_crafts-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-AeukE5jsgP5UO9mKwkMEDNzvxqPC6ItfTARuhgROxHVsO1YBswxOLp2lHAZAClnyDc2OClgMjpW6/69xKNMTwQ==";
        };
        _4AnIZw1J = {
            "id" = "4AnIZw1J";
            "file" = "arts_and_crafts-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-wrWigHmlyimFmJCxUeHQdfogrh1ooxyx0djccSaWdDk793ENFpQdXzbJtn+GOhi2Wpuli11O8XLeJk82UB5Rfw==";
        };
        _jAKL8DlH = {
            "id" = "jAKL8DlH";
            "file" = "arts_and_crafts-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-wvKyfMuOj61oHqOAzWWFbQJep3eYRyOu36S57lG+Tuv14IOjGSUPcsmHZJ3xNsZg+eXayRLMeZC1em1nMeHURg==";
        };
        _K9F1Ihn0 = {
            "id" = "K9F1Ihn0";
            "file" = "arts_and_crafts-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-bDm4t8Z7Tb7R/09w8K7720VVpVanyyWZrkG7oXQrKbWHIwPjtp8zjWm47dXPxm8lU2z6IXNUXgKL5DHz4kYrEQ==";
        };
        _Jr8s8wfI = {
            "id" = "Jr8s8wfI";
            "file" = "arts_and_crafts-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-diCljoK5QFjTHZqxvmjglUwRkg5BvjjV4IOUXY1Dobc3XLjwO98JLOKnVA98U/vs32Zi0cDgGcUN/Ckl4ibpRA==";
        };
        _aYBUh5gU = {
            "id" = "aYBUh5gU";
            "file" = "arts_and_crafts-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-0ZEEer0lU1lpggvnaYYOzmAytl/5MjY+M5qfomd3pLDt4177+ajr584ldvHZFXkBrzVwp23nE8iTc9lvwKFMfA==";
        };
        _SvJX4Bo7 = {
            "id" = "SvJX4Bo7";
            "file" = "arts_and_crafts-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-JWqDrwOz0BCCXpwMHCl/qN73HPc4lARyQ/MQ/Th+DTNEDVi2Vi794b7Lo+XmZfQHuRSqh2pObHfCs7JRRoNcKQ==";
        };
        _Z17JNKPL = {
            "id" = "Z17JNKPL";
            "file" = "arts_and_crafts-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-VW9qR5EXWOC5wZOIwsOHk0VDMeETT0VWeyE5vFRZHCU54tEn+Ly49v1NkasQS0g/IrY3Mg3vWiX+w5wpiOD3Jg==";
        };
        _GcM7iGRM = {
            "id" = "GcM7iGRM";
            "file" = "arts_and_crafts-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-7rLEs1eBKJkJOMTnW97RcHNMImWx3ngEkXauRUYatbgL3C6h2QhpD76/pwZPCf+PVBSvdPel+G+gDKLzVQeoYw==";
        };
        _cfT2Xcia = {
            "id" = "cfT2Xcia";
            "file" = "arts_and_crafts-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-DOAqxHRYIgmfFKHJwn7phro9ecjp1hfMggvC76h9fTuLSJlEiAOdI6YE8WPFplglqrJSAymxfYIAus/yO3avtA==";
        };
        _mebfEG8Q = {
            "id" = "mebfEG8Q";
            "file" = "arts_and_crafts-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-oJEbbNL/WOvrM1vD65/UhpVg2p1VZtpeWLsA3qUlaQBdh0KseIZfmrmrlVnpQSFNZSu+/9QNtaa8Hd3y6fE5/A==";
        };
        _rDlnoMEg = {
            "id" = "rDlnoMEg";
            "file" = "arts_and_crafts-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-AtV7PkNmJmLOrOv+t8xQPBUgtVZs/X4yndV8cUEKHC4ra/pXTSBck9gNkxT/bfp8CBJ9ybSFyAFB8BaKGm4mpg==";
        };
        _GIMu0OAC = {
            "id" = "GIMu0OAC";
            "file" = "arts_and_crafts-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-r4tkWXXRqsUbLIFklTEgVgrmf5+nRzQWu2Tmoxy6+Ei5kIBzYnyruNYyV/bSmVFKSovswQJBCeynqJ9eOu3TOA==";
        };
        _bj7WXh2u = {
            "id" = "bj7WXh2u";
            "file" = "arts_and_crafts-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-GEq9sdSkg/ch1pMkA4yfn5OazoNgft0SdnKkFywbDDAVAf3j2aB+zhS9TlZpyUSaZWSbO6mjWK3kQhjzt19Kcg==";
        };
        _R2E2INj3 = {
            "id" = "R2E2INj3";
            "file" = "arts_and_crafts-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-38eKViS+TLMsdRDyNn3wXCJC669JayH8yJsjNJBLYGNuwYMCvMoHdSrAFMJA6gECb1lKTv0IoOv0M9XG1EeZag==";
        };
        _wvAYlo0c = {
            "id" = "wvAYlo0c";
            "file" = "arts_and_crafts-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-b80BaMJ/htyHIAK38e6cnpqVKjABwFi0nnjAOyNlQDpL8zLPBTghdCRLz6Az51mi3X0+y+nlIGpMdIPPC//ehw==";
        };
        _O4xKC9So = {
            "id" = "O4xKC9So";
            "file" = "arts_and_crafts-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-lb1kAGCzGFIhYKQDvi/A6uqsKoxZj0LBKd9kWEDu4UoASQaw1CTpu9ab6Dk3p8tddKNlnQvDL+ZiXm1FIWkkWw==";
        };
        _iq79iIiP = {
            "id" = "iq79iIiP";
            "file" = "arts_and_crafts-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-FmOpfQAimUfCVzLOXBDIiaRvsRAYH0J+TjCTN7ythGIJHRz1RH71gs4vvAMLHvrZEd4pyzcnBjqRAWV07uB5pQ==";
        };
        _kyDf73sQ = {
            "id" = "kyDf73sQ";
            "file" = "arts_and_crafts-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-b+RIQpy3P3Pwgi84SkPmfX23AKT+4nOJauHTZr6NKIFl7gjZW2UpGSSaX4kcKGIcirEAAtzIcf05gSzJ5IDC3g==";
        };
        _q2y7obYv = {
            "id" = "q2y7obYv";
            "file" = "arts_and_crafts-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-DB4VVC9EpHAznmnL7RYoSXMmhF3B/5FH3SlZCM+RfrFAhq1qBcWVemRTzRxxarbxo8IOxkithOP1CLjORIZ+YQ==";
        };
        _HKIfSd1i = {
            "id" = "HKIfSd1i";
            "file" = "arts_and_crafts-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-aZeJO+oeA4eEyvRK1z3gZjlTmt4MEGb7msqtA5mtdeb8ROdegs6NK9cfdD9NMbELj1l8teeddxpe15UM71lP4w==";
        };
        _IshL7Z5v = {
            "id" = "IshL7Z5v";
            "file" = "arts_and_crafts-fabric-1.21.1-1.5.3.jar";
            "hash" = "sha512-UQG7X/U1E+YpQxD3vccN+I16xaP67+gVeK5BR1v35Q1qzmi+H0mQeYcDB54oRXVEPD/sbACIGUerQB1aZTyI2w==";
        };
        _61y93vG7 = {
            "id" = "61y93vG7";
            "file" = "arts_and_crafts-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-bu/42kRZi/Vz2ORLLs4bcLGm8XRixDoSlIMNsR6okFtfAfVLKpCzadZfVFiuBGVla8wVjFzTeiO93nGdV+V6sg==";
        };
        _Aq4HVonr = {
            "id" = "Aq4HVonr";
            "file" = "arts_and_crafts-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-kP6m3ONBs5yXTWO/S85oCEkr482imyfiMxNZhRowLK8QCTftEZid6AWLJmroBAEWf9GOBk8RnmtSJ3xhZqk0tw==";
        };
        _9uKP9W23 = {
            "id" = "9uKP9W23";
            "file" = "arts_and_crafts-fabric-1.21.1-1.5.4.jar";
            "hash" = "sha512-XhqDjJuQCMVGQtSy8DJquzLzVj+FNhihQj7WfsO4YyR8zhWfpQUtLY9QAl9h5Y8kXlKgv7p/QMAvs2rqhnAiVQ==";
        };
        _BhWxJI1t = {
            "id" = "BhWxJI1t";
            "file" = "arts_and_crafts-forge-1.20.1-1.5.4.jar";
            "hash" = "sha512-OCJsUqY1G0RLAyugGCCf9Ej34+cZAkuPgZoUTm3Zl5Olhd7nZQ/ktbBykd71PKwj6tCiXHSl2GejH0e/K9smnw==";
        };
        _7XVwJ4Ps = {
            "id" = "7XVwJ4Ps";
            "file" = "arts_and_crafts-fabric-1.20.1-1.5.4.jar";
            "hash" = "sha512-N5nJ3GOM7UxtNTBZVe1dL+f7qzFgKISzLXXkhJV94oIuL0zb/yvGZyrCBmCy4OsHi/L9AqORY4fNlgpb1llpHg==";
        };
    in {
        "FN4ITpvV" = _FN4ITpvV;
        "lhVs3UF0" = _lhVs3UF0;
        "HUhlEn8R" = _HUhlEn8R;
        "d9VooUrL" = _d9VooUrL;
        "cHCgAJ1x" = _cHCgAJ1x;
        "kNILl88O" = _kNILl88O;
        "aMmFsPH8" = _aMmFsPH8;
        "cPJ07ucI" = _cPJ07ucI;
        "JIdPpeph" = _JIdPpeph;
        "7WkU2tK1" = _7WkU2tK1;
        "7x2Aa0Wz" = _7x2Aa0Wz;
        "dErnO4VB" = _dErnO4VB;
        "uMvbu5RR" = _uMvbu5RR;
        "Br8aieoO" = _Br8aieoO;
        "YhhUDxWL" = _YhhUDxWL;
        "L6vNC2Ej" = _L6vNC2Ej;
        "h53VQ85Q" = _h53VQ85Q;
        "3g3z3FzG" = _3g3z3FzG;
        "XNgxnkpx" = _XNgxnkpx;
        "RatMl5XI" = _RatMl5XI;
        "Fcy7ZqWh" = _Fcy7ZqWh;
        "VDQu0ZaB" = _VDQu0ZaB;
        "98dqWdod" = _98dqWdod;
        "L08T749D" = _L08T749D;
        "4nq7Nfo6" = _4nq7Nfo6;
        "2GiaDyEY" = _2GiaDyEY;
        "r3vmcx8n" = _r3vmcx8n;
        "AaCq8yGc" = _AaCq8yGc;
        "Jwbq6wIi" = _Jwbq6wIi;
        "8jLryomu" = _8jLryomu;
        "VkBeDjBF" = _VkBeDjBF;
        "jPHxQtpQ" = _jPHxQtpQ;
        "8FuWb34Y" = _8FuWb34Y;
        "Lgyv689b" = _Lgyv689b;
        "ohd44Kmn" = _ohd44Kmn;
        "i7imEFsy" = _i7imEFsy;
        "1Ub023il" = _1Ub023il;
        "LiaMabVd" = _LiaMabVd;
        "Xl0oBOxY" = _Xl0oBOxY;
        "CFcjNMcP" = _CFcjNMcP;
        "5hn5fna1" = _5hn5fna1;
        "nlvxhXpG" = _nlvxhXpG;
        "NAoFYHA8" = _NAoFYHA8;
        "HkyzPYmx" = _HkyzPYmx;
        "uR7lahnW" = _uR7lahnW;
        "Icgw5XJI" = _Icgw5XJI;
        "E7hMrX19" = _E7hMrX19;
        "3TsPNeZV" = _3TsPNeZV;
        "dRlWH7Ti" = _dRlWH7Ti;
        "WQQIH58D" = _WQQIH58D;
        "T9XEGGgG" = _T9XEGGgG;
        "MRCmkMwd" = _MRCmkMwd;
        "4CrsmKUw" = _4CrsmKUw;
        "Sv0SpR4r" = _Sv0SpR4r;
        "x5o7efv8" = _x5o7efv8;
        "gZsBPd2U" = _gZsBPd2U;
        "4AnIZw1J" = _4AnIZw1J;
        "jAKL8DlH" = _jAKL8DlH;
        "K9F1Ihn0" = _K9F1Ihn0;
        "Jr8s8wfI" = _Jr8s8wfI;
        "aYBUh5gU" = _aYBUh5gU;
        "SvJX4Bo7" = _SvJX4Bo7;
        "Z17JNKPL" = _Z17JNKPL;
        "GcM7iGRM" = _GcM7iGRM;
        "cfT2Xcia" = _cfT2Xcia;
        "mebfEG8Q" = _mebfEG8Q;
        "rDlnoMEg" = _rDlnoMEg;
        "GIMu0OAC" = _GIMu0OAC;
        "bj7WXh2u" = _bj7WXh2u;
        "R2E2INj3" = _R2E2INj3;
        "wvAYlo0c" = _wvAYlo0c;
        "O4xKC9So" = _O4xKC9So;
        "iq79iIiP" = _iq79iIiP;
        "kyDf73sQ" = _kyDf73sQ;
        "q2y7obYv" = _q2y7obYv;
        "HKIfSd1i" = _HKIfSd1i;
        "IshL7Z5v" = _IshL7Z5v;
        "61y93vG7" = _61y93vG7;
        "Aq4HVonr" = _Aq4HVonr;
        "9uKP9W23" = _9uKP9W23;
        "BhWxJI1t" = _BhWxJI1t;
        "7XVwJ4Ps" = _7XVwJ4Ps;
        "fabric-1.20.1" = _7XVwJ4Ps;
        "fabric-1.21" = _K9F1Ihn0;
        "fabric-1.21.1" = _9uKP9W23;
        "quilt-1.20.1" = _7XVwJ4Ps;
        "quilt-1.21" = _K9F1Ihn0;
        "quilt-1.21.1" = _9uKP9W23;
        "forge-1.20.1" = _BhWxJI1t;
        "neoforge-1.20.1" = _BhWxJI1t;
        "neoforge-1.21" = _jAKL8DlH;
        "neoforge-1.21.1" = _Aq4HVonr;
        "default" = _7XVwJ4Ps;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "artsandcrafts";
            id = "JI9mEkvq";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
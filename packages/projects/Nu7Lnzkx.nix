{lib, callPackage, ...}:
let
    versions = (let
        _9BoYPaWM = {
            "id" = "9BoYPaWM";
            "file" = "minetogether-1.7.10-1.8.6.jar";
            "hash" = "sha512-44EIq+MGP+L3XtKGhU0EItiOd6WRvR5CmKWSuO+QyIGz0jad6pMUXHwNmcqvYSAgYvXhyfrjxMbJiKJwALD3xw==";
        };
        _SezR6zpQ = {
            "id" = "SezR6zpQ";
            "file" = "minetogether-1.7.10-1.8.7.jar";
            "hash" = "sha512-r9WXY4fajSjzIM+Cd364IJ/lz1b+HyRvYA4x6DYT+UV6ufZQ9uEVE8f9lIX6jyXP3yqWXgdM+wF/UVc2yQNOmQ==";
        };
        _4CCcUWHW = {
            "id" = "4CCcUWHW";
            "file" = "minetogether-1.10.2-2.2.0-RC6.jar";
            "hash" = "sha512-b8zi2svAY0CjbQmzKUGybOoacyR3+nO8Ifu58g3eGHqHaJLHXazwksw6Gx2tb849pM45NXm35LzXgqAzoqA2bw==";
        };
        _eCXwR20V = {
            "id" = "eCXwR20V";
            "file" = "minetogether-1.10.2-2.2.1.jar";
            "hash" = "sha512-caHweg2Zr9bz2yN3Tj7KO5+RIp6tUTgHzHLdUqmhWl7jow00ZTcL8ZSXYS+qzG1XFHEUI8TiEXBuH/TxHRYnJA==";
        };
        _nUUfuUFo = {
            "id" = "nUUfuUFo";
            "file" = "minetogether-1.10.2-2.2.2.jar";
            "hash" = "sha512-BwGGm98ikDpHuASPiTGJNfURorq3APxibZolXrn4U71AIkE11JXtkDeeIfma2y/UJfW+1jv3OTvSIGaDdYaECA==";
        };
        _yqqRkRmQ = {
            "id" = "yqqRkRmQ";
            "file" = "minetogether-1.15.2-4.0.0-Beta4.jar";
            "hash" = "sha512-7z3mvNboJ7E6Z2FmcTqKzVGaMAypgCwFOMjgkTTT34mfsIlRGtz4ZoL6ecrXtwFVfLpxxzdk0v16wfWfnMoTyA==";
        };
        _ZUszSIFM = {
            "id" = "ZUszSIFM";
            "file" = "minetogether-1.10.2-2.2.3.jar";
            "hash" = "sha512-h2IzqUrnwxWH/sUDvCohDeZsl1blcUwiJRUmbDxH2FlksKGMU4qn5i0y8XblTikiRLZsYanZ2jAOOuMCHDnWhw==";
        };
        _8prYmEGH = {
            "id" = "8prYmEGH";
            "file" = "minetogether-1.10.2-2.2.4.jar";
            "hash" = "sha512-mlOFhwHanNAg1wgx3pGMKEMLexgEbVTJ4fhtVC9uvLpEvVta9WvGvon2eBNEh7zr6MF2rROG/+dtTwPjuMXrYQ==";
        };
        _FOsX4NHa = {
            "id" = "FOsX4NHa";
            "file" = "minetogether-1.10.2-2.2.5.jar";
            "hash" = "sha512-j2mGaMK3fvMJLbQ3NFZeO4UJet44cv866OhN3LFGTK7BxpakgdQ53bCU458aR3n2U/c/WUd5cx9rzBP4rU0Viw==";
        };
        _y2IxR3Rj = {
            "id" = "y2IxR3Rj";
            "file" = "minetogether-1.15.2-4.0.0-Beta7.jar";
            "hash" = "sha512-XgAp1Ubx7fAe2xekR3QMLugU7NIr1vjTJf7786IJnnhT4REZyxYRahkr2WbILLk9yAkiGo+/Ix+I1HFJzqyjTg==";
        };
        _mM9cs3jX = {
            "id" = "mM9cs3jX";
            "file" = "minetogether-1.10.2-2.3.0.Beta1.jar";
            "hash" = "sha512-LWmLieJ4IzoESCy5lSrOWN52FQgrneJsatfMg2bPv9jnWb8I/49FoRv4pdY08B6kEs0CoqdAvdsSJwTPpU4rjA==";
        };
        _3Hkilx2S = {
            "id" = "3Hkilx2S";
            "file" = "MineTogether-1.12.2-1.12.2-2.3.0RC1.jar";
            "hash" = "sha512-mrHzEZYnD1SSFFCkhpmf22EntLVEMcM+cAwNhr+A8EVdWLqoBkiqD5B9wcSsC51BX0DylvQ5WzKBDFUYqnHiMg==";
        };
        _G7CQYPWQ = {
            "id" = "G7CQYPWQ";
            "file" = "MineTogether-1.12.2-1.12.2-2.3.0RC2.jar";
            "hash" = "sha512-3cazOo3NtHjBNF5/WjpnuJMbu7ghQqDx6R2zMAxPdk5G2/hl+6Hd6X1Xp5IGHQsZLBrsDGrQnTuWKeHVmV4LGw==";
        };
        _ioqVGCQU = {
            "id" = "ioqVGCQU";
            "file" = "MineTogether-1.12.2-1.12.2-2.3.0.jar";
            "hash" = "sha512-os2gqBXh4uG0XQZDLI3UTuh0CU26jgsI9du/ySAx2ZAqbVM/gRoy1vT0CRcumrXQTZsgBEzkZrLMEo9JV3gN2A==";
        };
        _5wt1VH3q = {
            "id" = "5wt1VH3q";
            "file" = "MineTogether-1.12.2-1.12.2-2.3.1.jar";
            "hash" = "sha512-kK38EvmBG7uXBsKOOC/Vwz21rmhD1x7U2wogATL2/Swh3rerv2DVAlCWy7NOFfs5s30DvEQUR/VTkQq5czh+Ig==";
        };
        _83y24uOg = {
            "id" = "83y24uOg";
            "file" = "MineTogether-1.12.2-1.12.2-2.3.2.jar";
            "hash" = "sha512-youA9Ep55v731rlS493qFfOP9VgUtZDaLZMOpppPRK9sBNs/d+AJjm0ytfAyebLE8eG7djQ7osOek4Tkf2BpYA==";
        };
        _E5vD35Tg = {
            "id" = "E5vD35Tg";
            "file" = "MineTogether-1.15.2-4.1.0-Beta1.jar";
            "hash" = "sha512-1bJH0wo9E7tF8imZKNDFx9jNNAGyb9HQ1fkXmoZjR7sXcgAH5GitQ4h2ggfep7AhkrcLVXnXD9MG63NozooANA==";
        };
        _LnKuEzEq = {
            "id" = "LnKuEzEq";
            "file" = "MineTogether-1.12.2-2.3.4beta1.jar";
            "hash" = "sha512-jaZ/5G1C0MWF7ApzYOpt8wpfJSrCDSlVtwe/WaUk/qFmrMY7i4Nlu07jpNby0dkog1tE9bSEGoYV8h10asJC1A==";
        };
        _bi4rYKFH = {
            "id" = "bi4rYKFH";
            "file" = "MineTogether-1.15.2-4.1.0-Beta2.jar";
            "hash" = "sha512-UR2DzVlhQ7KqZzRkMmeog28zKK2u21J3U9TvKfLmUqZ6zH8fjlAWNENWuViS2TFAfYq0Pe1MXYuFzHp7zpLKzQ==";
        };
        _8z5B1On7 = {
            "id" = "8z5B1On7";
            "file" = "MineTogether-1.12.2-2.3.4beta2.jar";
            "hash" = "sha512-E0cU4kvOjJKQcQ/e3okOJ68VuuSeNLt6EN1nLP1AsgCuHiD5+9AcI9HKbfXlXp2yQ+FPXw+K4BDnmGcVKC/3XA==";
        };
        _CRf1PJjh = {
            "id" = "CRf1PJjh";
            "file" = "MineTogether-1.15.2-4.1.0-Beta3.jar";
            "hash" = "sha512-4SyQvV+EBLU5Xgi3yNPyuXx1zkvxRiknFSzAhMf/DlCldWRNvPLWBsvBEVgZfU/L6sCHU22yJmw7wxD9QWzpuA==";
        };
        _ibKwKkk9 = {
            "id" = "ibKwKkk9";
            "file" = "MineTogether-1.12.2-2.3.6.jar";
            "hash" = "sha512-ffCdxhnk7bUGn9XQ+fP1eblPuZNYb+m5nUH8nhj4x94UN8xXRuWsHsRIlxFUDWxRCWrxtjBoSknmTvu7oaLhng==";
        };
        _5uyYiXNe = {
            "id" = "5uyYiXNe";
            "file" = "MineTogether-1.15.2-4.1.1.jar";
            "hash" = "sha512-pw2OwHMvu/UZWmUHHlGLL57IFjmX1guFQ+yGohARjO0OHtYrUkqifPB96Dk6PrTqrxFw5X98GWh6gDGWBYHqlA==";
        };
        _fFn23qwd = {
            "id" = "fFn23qwd";
            "file" = "MineTogether-1.12.2-2.3.7.jar";
            "hash" = "sha512-3QGWpjYIW0BSh23sO8ENaXQf6waDoOzVirWJQ+O492GKgryXbAEFXJTAjP0Jvfohlcr0/ZwTRe/0w+ctM8sUWw==";
        };
        _ttU2nipK = {
            "id" = "ttU2nipK";
            "file" = "MineTogether-1.12.2-2.3.8.jar";
            "hash" = "sha512-uhYMq8MXIJPZ+Yp0bI4v566EntEz6f1//kviEFRchNn8pbFpCEXiHjejPDm1U+1w5TskYlq7PAC7y2l+NoFjgQ==";
        };
        _rNW6Kdhb = {
            "id" = "rNW6Kdhb";
            "file" = "MineTogether-1.15.2-4.1.3.jar";
            "hash" = "sha512-3gmXTVMGScVGDZ+27ubz1ljGjHPpP3LPsWjGiCEtEpSJI66+4d79XKbYts5o1ahFZ7T35XL8JlFghcXPzPHJUQ==";
        };
        _ac7w4gGd = {
            "id" = "ac7w4gGd";
            "file" = "MineTogether-1.12.2-2.3.9.jar";
            "hash" = "sha512-LzLXBhQ3JocSVl+oHE4hDJ1HqECKgnI39VebSa2bnG0ASe0auluyHgkY6aYYz4Gwx2y28D03zG8LP+f/FAtuQw==";
        };
        _qY041MlN = {
            "id" = "qY041MlN";
            "file" = "MineTogether-1.15.2-4.1.4.jar";
            "hash" = "sha512-ibxjg+aHFC6+A7PLsYsOuRdmBplOVNVmehW7t7GSwBDNdxrWa8zgkHPWi4hTKBXjNAU35OlcJRRPtKMzCYC/bQ==";
        };
        _yokh8sfh = {
            "id" = "yokh8sfh";
            "file" = "MineTogether-1.15.2-4.1.5.jar";
            "hash" = "sha512-FruoqbQjzan++3w1UEmbN8UasEW+tRjiyLkJrCPSp2OXzI1qKh1TaDel6KmgCALEMdRA4BVir3Hu1gYOdaz+CA==";
        };
        _NzFlnzjq = {
            "id" = "NzFlnzjq";
            "file" = "MineTogether-1.12.2-2.4.0.jar";
            "hash" = "sha512-Ad/XEQg1mgknaWyWgFrIiesa3ys1PHaQL1JyB1Jq1oqyutl2ndqjIUbx1ElRY7luPrxHMhIizHqnIqz4L1P4gw==";
        };
        _kmmlBtff = {
            "id" = "kmmlBtff";
            "file" = "MineTogether-1.12.2-2.4.1.jar";
            "hash" = "sha512-5jJqHTGbRW0N4/MrfSkg1Zgsu84arCzh1phZim3B5oJiXUmVJS99Y0HiCiep1QhyS/wWsilb0DvxoffLwjcZ1Q==";
        };
        _SM562aGf = {
            "id" = "SM562aGf";
            "file" = "MineTogether-1.12.2-2.4.2.jar";
            "hash" = "sha512-2XNiCcdWRM9IRo/QXd5caZZBJ778lYlvoPNf22oqXK0yxlfwKdzX6bcf64jxg9yvz+A2U9rwrRYPNNPIFyeMEA==";
        };
        _AFb2WeKa = {
            "id" = "AFb2WeKa";
            "file" = "MineTogether-1.12.2-2.4.4RC1.jar";
            "hash" = "sha512-2c9Qdn1k+Y/H1BaHEDvikariNcip23U7N2wI9GOrv65vVreTF0Zid49D4PvCV6vEc2HfREhBYkL26oweZARmjw==";
        };
        _arHI47DI = {
            "id" = "arHI47DI";
            "file" = "MineTogether-1.12.2-2.4.5.jar";
            "hash" = "sha512-8FCzvR85AfdUZCp/o7qd7DI2/yVz3tDhVUe4ijVLhL8t5/mOpYTnUC5NbuA5A3UUo7xPrxNEyNIznE8s0tF6bw==";
        };
        _LkDHMvVV = {
            "id" = "LkDHMvVV";
            "file" = "minetogether-1.16.5-5.0.0Alpha6-forge.jar";
            "hash" = "sha512-JYJ9DhLpA/7Y+a9f83phv80FU5FHBXsLtSgAKyXilOHVQ54bteFCfqqJAlQOKk1gwedepZBZv1qq58pkmDgzXw==";
        };
        _4eTCOInb = {
            "id" = "4eTCOInb";
            "file" = "minetogether-1.16.5-5.0.1-forge.jar";
            "hash" = "sha512-r2u5I/rjYOYcReZgKF8thx7lpxXrDJvYzuSYcPEIPju6KjAXNXzn/VQZWtxWXTvhPOd1MQj/EheSYyH5boHN6A==";
        };
        _UwEqH7zq = {
            "id" = "UwEqH7zq";
            "file" = "minetogether-1.16.5-5.0.2-forge.jar";
            "hash" = "sha512-PhNE7SgAMQeJNBFG7ZIlMsPVvzEnC08Ey8GtYu6hnjeDIQM8N6Hq4yrCZiYHFevmLsRoR8ZOihR7i0IqC/alvw==";
        };
        _79PhCAkv = {
            "id" = "79PhCAkv";
            "file" = "minetogether-1.16.5-5.0.5-forge.jar";
            "hash" = "sha512-DdhUwLm0YJeqkBwJd3pQGfcfyMcW/hMB9u28PVJomNpxaeYAj7SdsFnHROBTDdTk20sVApAvsa0F44+xj4mZJA==";
        };
        _vLl6ZGy0 = {
            "id" = "vLl6ZGy0";
            "file" = "minetogether-1.16.5-5.1.0-forge.jar";
            "hash" = "sha512-VHCqSg8poOKrGSzGvzWlcrNEv6hg8GlqKl631ecKOVQkXlb62EDsIp8eX9EDjmDtNFbjDUsiCH7ZenMDU5fHtw==";
        };
        _aAorI4eC = {
            "id" = "aAorI4eC";
            "file" = "minetogether-1.16.5-5.1.1-forge.jar";
            "hash" = "sha512-JOCtxyDcaHEK++Dq9pqwuk3kbfrkHMsRfdGz11OCl1jXCtgT/7mzhiJcyrs8WnPqHxbFBOiDALvL4xOAPEpy0Q==";
        };
        _y79ry3mZ = {
            "id" = "y79ry3mZ";
            "file" = "minetogether-1.16.5-5.1.2-forge.jar";
            "hash" = "sha512-hJ52rpC/2yPVsaKapQpvqHJvSTXMm8af+lFYom8shMeVpkxCOrOUJg58G5AopVzd/Yx+BF2YPhzLtl38uc7xtg==";
        };
        _pP20g3Nb = {
            "id" = "pP20g3Nb";
            "file" = "minetogether-forge-1.18-5.2.0.jar";
            "hash" = "sha512-Yp60UzyQ8H48qltbGMDFQMZVz2vc7XdTWqpJ934a22+H1Renj+4VHMYpw2u7uS6n9j9BSY9JHZA71mrN47GrXQ==";
        };
        _xD6S4JEG = {
            "id" = "xD6S4JEG";
            "file" = "minetogether-fabric-1.18-5.2.0.jar";
            "hash" = "sha512-59RYH8sdmBMaJB+h6wM10G2ZsFpK3rC5R1BxPgzeVFE/9VN1+j/jiBZ/NADSHnLPzTlpaKyHRFxESiMNrIpw2Q==";
        };
        _WZ2YbkmU = {
            "id" = "WZ2YbkmU";
            "file" = "minetogether-fabric-1.18.2-6.0.15.jar";
            "hash" = "sha512-LTCuPDw7HFPjq7dW7M9pWoyvmabhePbME/iqkbfonnXl88CoWBFH3Lq7t0gntITQ79w2NRVx5SlvCdIiVFE6Lw==";
        };
        _g4dCc5hi = {
            "id" = "g4dCc5hi";
            "file" = "minetogether-forge-1.18.2-6.0.15.jar";
            "hash" = "sha512-8tobH+GB2Yp8wvG54gzSG8bILLe9thpg55xKTTrL9uvWVOYFbTIKWc0dJ9kMDDAgDQbQwKq/ue8Qt+JcU4xd1w==";
        };
        _uq5JbzuP = {
            "id" = "uq5JbzuP";
            "file" = "minetogether-fabric-1.19.2-6.0.15.jar";
            "hash" = "sha512-G+lg30lUZcfDP+L4bc04w4PUt97iBBKd2ONErmB5X0iTZRxE7WcgWU7Oobk6Jr5xedCCTG8frWvGz2J8UlGJ7w==";
        };
        _Jnh0plKU = {
            "id" = "Jnh0plKU";
            "file" = "minetogether-forge-1.19.2-6.0.15.jar";
            "hash" = "sha512-BCy4TSckP033EFDjnhzgEu/vYlpJEFXzRiEwLrdpH1hlrHbb233q5spo8hUjkkBOffY1r9uT/cRL0KXp4Rmzog==";
        };
        _aD9nWrJC = {
            "id" = "aD9nWrJC";
            "file" = "minetogether-fabric-1.18.2-6.0.16.jar";
            "hash" = "sha512-rr9F4+infvJU+ocYjSY0Kkdj0MyGA4FNrRyBkPBqOpNpHV/YL/9KhHVehpLQs75nuLQY8B2qMm47CvGpWtaH+g==";
        };
        _R0UJlwNh = {
            "id" = "R0UJlwNh";
            "file" = "minetogether-forge-1.18.2-6.0.16.jar";
            "hash" = "sha512-DIw/e6UWtnQluBtjqPsGAO63KJGisoPTmsUACZSWd2gFpmm1XJBJ5uVJzwz0DgW9RfRiZjQxdreGwptYRTrwrw==";
        };
        _NLqO38Te = {
            "id" = "NLqO38Te";
            "file" = "minetogether-fabric-1.19.2-6.0.16.jar";
            "hash" = "sha512-abBDjCWmNW79E075hSI/mV1uJT3/Rs/tm692M+8qUXP+8+1NDm2Nu3d7LrJSZL8KvQqdvmsKkTeY8YEzNbXKOA==";
        };
        _y5r9k7bm = {
            "id" = "y5r9k7bm";
            "file" = "minetogether-forge-1.19.2-6.0.16.jar";
            "hash" = "sha512-wir9eFFE/3O8qRpenXmpBiRuqsru0Q/dhfZ0S0Abfr63MVmYi9fv+kiUGaK0rmaHNLl3P0T9ziGHBtfvta3MmA==";
        };
        _LVdstlxt = {
            "id" = "LVdstlxt";
            "file" = "minetogether-fabric-1.18.2-6.0.18.jar";
            "hash" = "sha512-8pF7rNLm183X2erPAQ4AI86DzDovp8hvJud1CTIQlE4n7BQiOMylLjBZ2SPFP6OtUQeKRe3eajCGhDTHihOdgw==";
        };
        _3PKGL7ao = {
            "id" = "3PKGL7ao";
            "file" = "minetogether-forge-1.18.2-6.0.18.jar";
            "hash" = "sha512-Px/Yvw/kY9J64QfnYNsbr+m+GQaRJ9XKDXPetuGN8nzZ+WGvKypqDJpnPtN9yEn7HQhBFXztI2L3lu23aFfZAg==";
        };
        _edzzB58k = {
            "id" = "edzzB58k";
            "file" = "minetogether-fabric-1.19.2-6.0.18.jar";
            "hash" = "sha512-vUqajlNRyKeWHlOdTsAd+zRTtxGqeA+qMb+91kgtHREuIRuC0xOrH78lro4SjDnuXXRUSackDg5qR+enC31aQw==";
        };
        _g2UspXqA = {
            "id" = "g2UspXqA";
            "file" = "minetogether-forge-1.19.2-6.0.18.jar";
            "hash" = "sha512-5MEwDvUTCWkHnWgWDHEaPnpdYptaszwyg3tLbVlSjIFVtoiWZfoP1al1AOqqXAYMhJLubAbJvuUULPfZ+JJ7cQ==";
        };
        _NJQbVjQg = {
            "id" = "NJQbVjQg";
            "file" = "minetogether-fabric-1.18.2-6.1.0.jar";
            "hash" = "sha512-yRHOXWNvqTNVUI/yV0nWZGz4txyHwW4uF293Nu/lf7PUg6ENGODVEBIfprz/gskgRYgtQzl1bJoey+0IjKgqcQ==";
        };
        _ysXMJcaS = {
            "id" = "ysXMJcaS";
            "file" = "minetogether-forge-1.18.2-6.1.0.jar";
            "hash" = "sha512-hMvaoMPYGyQjTMUCl3veHs+NsUVii13mFaVXuxJf2FE5DyIH6ZkAfmWCQlBM578VnvV9DvvjRjcpMlJrRHT/Wg==";
        };
        _Nv1GdIAJ = {
            "id" = "Nv1GdIAJ";
            "file" = "minetogether-fabric-1.19.2-6.1.0.jar";
            "hash" = "sha512-avctoTpcuTsWVeURkSQmHaOsk/h1mHKTVoAxS6aBffKJD7RvRwahNpqBbv+di/aX38XMByDIOhmb8m0ku0VIcg==";
        };
        _PVhktw76 = {
            "id" = "PVhktw76";
            "file" = "minetogether-forge-1.19.2-6.1.0.jar";
            "hash" = "sha512-edr0LPgXkyXG9YW/SwPzXVde0VABGBdspttLa5Wg8icv5YBh5eDCbg2PMZ5EmDXKhqt8lkJll4TopOkGRQXSgQ==";
        };
        _9OkQxbaT = {
            "id" = "9OkQxbaT";
            "file" = "minetogether-fabric-1.18.2-6.1.1.jar";
            "hash" = "sha512-R1P/TMjyuCZtmvya6YyRdpG9YgZMsQFGStO9ZymV4Ip9LzG+a4OD7f2Fl+00+W/kgfMwlkCqwbNNhV47TEpYzw==";
        };
        _4GvRaOpX = {
            "id" = "4GvRaOpX";
            "file" = "minetogether-forge-1.18.2-6.1.1.jar";
            "hash" = "sha512-lOZIq30CYVZmQI256FJuVI5vc9B1L3Jlc4/o60eGZgEaN0yiXs8uLEM9opiMotDgcYQINLRgx6X4ChUOjNpn4g==";
        };
        _bK6gzHGV = {
            "id" = "bK6gzHGV";
            "file" = "minetogether-fabric-1.19.2-6.1.1.jar";
            "hash" = "sha512-AhU1xEwRU26ylDdM1gUjxTwRuvWrzfX3Oj+PR92TdXV2dgMlKPfeF0nqG1h0xwsAd5SgOy4IxLP4aR2JO4bLtw==";
        };
        _RASrhooT = {
            "id" = "RASrhooT";
            "file" = "minetogether-forge-1.19.2-6.1.1.jar";
            "hash" = "sha512-yw6ubtvXJCzIL7PkB/Q3xdURuqWjComowWH0gwRpLkj+HakHnqRKtm/RS2s/moVP2S99puc4EMzYynBgZz/nzQ==";
        };
        _72KrKAmi = {
            "id" = "72KrKAmi";
            "file" = "minetogether-fabric-1.20-6.1.1.jar";
            "hash" = "sha512-IGTAiDunbJoJBKJZpgXbE+0i4S/hui2ewOKdUBaGR94T/GhBRpsuslHiWdLuuy7r0n9ReqoUPfFceOLgVd5/Lw==";
        };
        _QmPez96j = {
            "id" = "QmPez96j";
            "file" = "minetogether-forge-1.20-6.1.1.jar";
            "hash" = "sha512-SVbMi/qI/6Dh+62LXBfi8WHBaqSQItOelb1QIlHp+LV8GguY39Rp75gpto7CTdx8oT8WlZhxM/mzMvACH+mRKw==";
        };
        _jOQ6EmJM = {
            "id" = "jOQ6EmJM";
            "file" = "minetogether-fabric-1.18.2-6.1.2.jar";
            "hash" = "sha512-tMQKvTOJXy8NkhS4EqzzG9Z85S0Y+bYeq12L00s8OUd5xBOY/Pmp9KLZmECgfb0aLx8qaBbZ8uCV+VR5hx4Y9w==";
        };
        _H6kXaUwm = {
            "id" = "H6kXaUwm";
            "file" = "minetogether-forge-1.18.2-6.1.2.jar";
            "hash" = "sha512-UklZ9IudxldTOwSjbpvN8sMBDzhTUuImZ2O9N0uOAPvhaqGW/8GkCmEUdQXvBlwv7T1eOLE4omf9fFshSk+q7A==";
        };
        _iImC2DhZ = {
            "id" = "iImC2DhZ";
            "file" = "minetogether-fabric-1.19.2-6.1.2.jar";
            "hash" = "sha512-rDT4uEwjzHUoFDRlYGSCUgHIETNP3czNyV5MSR7JrGws2qmu2EX0sqMQl2GyYlleqpgpXb+tk9CJJe4eKLv1pQ==";
        };
        _nKbDCX90 = {
            "id" = "nKbDCX90";
            "file" = "minetogether-forge-1.19.2-6.1.2.jar";
            "hash" = "sha512-QRtqv9bjfBo90PzfXXNo66nayaVW6QZ8igXPui3nlM3YnAvqOM/YX9RwbIlKmPx1rs3jJvh1f8KO7R67D30K4w==";
        };
        _ySCrTdst = {
            "id" = "ySCrTdst";
            "file" = "minetogether-fabric-1.20-6.1.2.jar";
            "hash" = "sha512-d8+CoOikVC5FVRu7lBb72WfdMCNGp0e9rETGJbU28RpXEyKURarXU1cGwkyzEbldUnmzMxkRx/pWMd6YHkXUFA==";
        };
        _npPPyje8 = {
            "id" = "npPPyje8";
            "file" = "minetogether-forge-1.20-6.1.2.jar";
            "hash" = "sha512-+mMzAz4gP2HtR/f4UWO2bk9fea1JapM9XsBiLiXJW6wDg7YlTjM2dL/3U9cgSO+NoZAcPHJd3wvQ1GaCyF1NjQ==";
        };
        _qxJX4CKY = {
            "id" = "qxJX4CKY";
            "file" = "MineTogether-1.12.2-2.4.6.jar";
            "hash" = "sha512-r9GnfFZfNun+fMBIN+e6CoxOfc0j/v9Mq5E18VJNIUby7oDNfJ42LfwM1btcjfp0/t9FQzvRukjM1RGHOWCmbQ==";
        };
        _UCLwl0rx = {
            "id" = "UCLwl0rx";
            "file" = "minetogether-fabric-1.16.5-6.1.3.jar";
            "hash" = "sha512-vkzpgh+rm6FlpGULtNDL4w3u3+aeNYCPyv0H35U6TSI/5XqhPE7hLXZHuVJxy5uWxDPlqmdwdpOo3bSAjUwwfw==";
        };
        _LcaZzvPe = {
            "id" = "LcaZzvPe";
            "file" = "minetogether-forge-1.16.5-6.1.3.jar";
            "hash" = "sha512-Zs961Ljn0yE5EQ32CSnAoSv1qcbS6LAY0x4wvV4n3mv8OAr95yTUc67eHFR+FVX7MtjytIt1pizcpJJ6Fw9BgQ==";
        };
        _nDdn9ECG = {
            "id" = "nDdn9ECG";
            "file" = "minetogether-fabric-1.18.2-6.1.3.jar";
            "hash" = "sha512-8k3EdSPUpbNoAbXGqbFixGmUWeqz2GZP802rZ+khX624hFGvpUXQ3NI9J3aKI8W7nCeeeIiakpSGkUkBiJ2WIw==";
        };
        _BEwIMFJE = {
            "id" = "BEwIMFJE";
            "file" = "minetogether-forge-1.18.2-6.1.3.jar";
            "hash" = "sha512-5Wr7aeg0F916rlKdlCfuXk2enBsY8JClmZVjFxwyUBnvKWJnCDoBvC3JchCZ0v9NKgdhzmaKWb2KP3AfI5MffA==";
        };
        _umIqUFVv = {
            "id" = "umIqUFVv";
            "file" = "minetogether-fabric-1.19.2-6.1.3.jar";
            "hash" = "sha512-G1+V7VttufX19B3yV+s/Qqc4AdVxrhebIy1S4LMhvxE2IdyNA+7X4RACaWXdx4USHyhvtlZPYk7RTmv+ZGDViw==";
        };
        _iakq177g = {
            "id" = "iakq177g";
            "file" = "minetogether-forge-1.19.2-6.1.3.jar";
            "hash" = "sha512-3V/Gc8CMc8/UpY9tyFyzON/dOS3Jlh4rtuYMwTysCujbD/PEikfeupLZu2vekvgwVCRzbpfhaL9TC/7uVnVlhQ==";
        };
        _ifObdyi6 = {
            "id" = "ifObdyi6";
            "file" = "minetogether-fabric-1.20-6.1.3.jar";
            "hash" = "sha512-zikDiTLeVTJkJYsD2KOSQnrgd6lPQahW/1dcZzcY/ufPJX/LukpThkflw5cqkBnEIUzEwLWr15s4bujug10t8w==";
        };
        _6YaUIxSY = {
            "id" = "6YaUIxSY";
            "file" = "minetogether-forge-1.20-6.1.3.jar";
            "hash" = "sha512-O2yMwSPvmV52P/SSfjpiXDizpbCna8Anz7TGI3UpwPWyTWHmRQFn55MO/MYH9GNYsG0rFH5xrqH3cJusSxUcKw==";
        };
        _zSQK57Lb = {
            "id" = "zSQK57Lb";
            "file" = "minetogether-fabric-1.16.5-6.1.4.jar";
            "hash" = "sha512-Q80gJGvH7QhL4ceeh6tALDdBHLiJdt17Nd3eScQguANYxN/woIpV34GoySoNI7ovgt0599SgF/DI3WPo7cgO3g==";
        };
        _i6yyz0n4 = {
            "id" = "i6yyz0n4";
            "file" = "minetogether-forge-1.16.5-6.1.4.jar";
            "hash" = "sha512-G6ZExJnkWRQ63OHNSqolgY4tdsFoHi0rBTbxcYdJ46MqRy+BEKsQ2mGduhP3f1KthV4Gdzv46im/pF8ckBjTJw==";
        };
        _mUztGBIP = {
            "id" = "mUztGBIP";
            "file" = "minetogether-fabric-1.18.2-6.1.4.jar";
            "hash" = "sha512-ozf42u+s04k+QR08Jg2liemWERV952CD72U0bs6hsLNzZi0tPgCN4gb6kWbgKJ9AauD3hC+WnnD9UYJyOivG/A==";
        };
        _T1IESp3M = {
            "id" = "T1IESp3M";
            "file" = "minetogether-forge-1.18.2-6.1.4.jar";
            "hash" = "sha512-EhhKx4P61SbRotr2g9hPH/N4f3WXDqHJMZxxZRn6kKR4ojdAsww853yHtLri3OhBfqw5rDj1nkJvFvUPZd3aNA==";
        };
        _6V7MmdgF = {
            "id" = "6V7MmdgF";
            "file" = "minetogether-fabric-1.19.2-6.1.4.jar";
            "hash" = "sha512-OUpw68QMYVZNow4tAPlvPi6m8h3+8UHWv0AfENkf9VlDZRNywsPO4Z0lbv4uu9nUx1LZxfbgyOUsgRn8e4ES3g==";
        };
        _XS2ALHkF = {
            "id" = "XS2ALHkF";
            "file" = "minetogether-forge-1.19.2-6.1.4.jar";
            "hash" = "sha512-BwWx4SlDMWPj1S8MMFn8FY7i3DZQkVKb+h21YIJ8AvMIpX9c/USsJTbqWNET8OGXvbeyYhnhDmWg1f+7w8sMBA==";
        };
        _yT5WQn0B = {
            "id" = "yT5WQn0B";
            "file" = "minetogether-fabric-1.20-6.1.4.jar";
            "hash" = "sha512-/uxb9t12S0FeBoKfLg9tFMcFOQ9fy8wUaVfTXas7pT9XpohQRg9zY8xbebZnfMrPKCYZk7VXjxTvpCzUH1QRrQ==";
        };
        _FpISeEix = {
            "id" = "FpISeEix";
            "file" = "minetogether-forge-1.20-6.1.4.jar";
            "hash" = "sha512-azk0ZVMcKLu4VbdoACr0PQafOc1RHTnetShITbZV0SlY2fmxfeqKuquMdqNCZCnJ91KL5nLHhjhUNc5o8YnOaw==";
        };
        _ZwxSgiyV = {
            "id" = "ZwxSgiyV";
            "file" = "minetogether-fabric-1.20-6.1.4.1.jar";
            "hash" = "sha512-vZm2CGkTrXK8DIByV3RKPyVkcyFxmVqj8j9h02695gXji15Yg20OFJa3EZ0QmmFGSmcTB6nmE64u0N6n1gEj/g==";
        };
        _aaEf63wQ = {
            "id" = "aaEf63wQ";
            "file" = "minetogether-forge-1.20-6.1.4.1.jar";
            "hash" = "sha512-AoLWyzF62NGuftXwuKff1iPLu2qWDeJagQ1WWMmeSjN89QSip/AWuD5vjxj+4bNjy71/WAYeUnyQ2c2QG8nucQ==";
        };
        _w1CgGlNa = {
            "id" = "w1CgGlNa";
            "file" = "minetogether-fabric-1.18.2-6.2.0.jar";
            "hash" = "sha512-0SX1ZWPcu8xmj9eK7hm2Mf3gv6QwgydISkG4A28MF4GSkyDdOW1A0mksD/9p0IL7coGwAsv8YNOW5aQOYOKJmw==";
        };
        _TMzYaxhO = {
            "id" = "TMzYaxhO";
            "file" = "minetogether-forge-1.18.2-6.2.0.jar";
            "hash" = "sha512-Bnp/LUTVMgVkTv5trORVTyybbsK7SO9O1UZA/rSNFnIWcoF8T5l3wKZE5gJ8bSaojpPMe/dYXETOEUmI+ba4Rg==";
        };
        _DZtuGG2Z = {
            "id" = "DZtuGG2Z";
            "file" = "minetogether-fabric-1.19.2-6.2.0.jar";
            "hash" = "sha512-DWsEhOR2ZQottPws4I/nuXn0D+dSEnNS9WW+rBXiYNtU0pz7iacbbtiHsRR3wGNlZ125OL5422u1wMcNrlkllw==";
        };
        _jbH12kQ9 = {
            "id" = "jbH12kQ9";
            "file" = "minetogether-forge-1.19.2-6.2.0.jar";
            "hash" = "sha512-gQ2YX8NY5oBjOQMPE7uhmSj+2SEaaLmQhv+ANIOlfX5Aiz3PEgEuGHxIGV5GbQbnTka4uh1SXMtJH43aOth3Xg==";
        };
        _BaO0ygFQ = {
            "id" = "BaO0ygFQ";
            "file" = "minetogether-fabric-1.20-6.2.0.jar";
            "hash" = "sha512-uMRFaNV2E5+aOT/C6RxfZje5VnDGVU4JtYfEnKx+4fBnzvvdZ5U1IRebAxQOl41aaja5JgO/WX/Qb6ogUv0FzA==";
        };
        _3SI8UD9Y = {
            "id" = "3SI8UD9Y";
            "file" = "minetogether-forge-1.20-6.2.0.jar";
            "hash" = "sha512-dVWXIoiCwVQcv1gcnct3l+p/pPMYk+Z5U6H0dNFjdyG9r/nyt6FvESsSfS1hM+CHl3XsaS11JQo5Hp0O1c4p/A==";
        };
        _na31qw3Y = {
            "id" = "na31qw3Y";
            "file" = "minetogether-fabric-1.18.2-6.2.1.jar";
            "hash" = "sha512-J9WHgL64OQ1XyCVyswuYwfMHCuV5y0gi5dJCbGxckXuVWY6UV8dPOpz+7GRMpNZDCH+QwoMEed9SBCINTCIT6A==";
        };
        _546NMPXT = {
            "id" = "546NMPXT";
            "file" = "minetogether-forge-1.18.2-6.2.1.jar";
            "hash" = "sha512-3Coan9ZD1SUzS6K2IShjcqNElY9w/jA14GeEFBA0NcJm5U0xOM6+DYSY5E2Jyl6tFiT4YJ6DTLSG+BMQ2P4sAQ==";
        };
        _WQ2i9S5k = {
            "id" = "WQ2i9S5k";
            "file" = "minetogether-fabric-1.19.2-6.2.1.jar";
            "hash" = "sha512-Y0AA5tPcsZ+mo50pYVLGJscJrOofpeClvZtx0ThLz8fI7eJzvTuSPenrDOEx/vIuqKI9ghOqIHTUOtaZriGMsA==";
        };
        _Wygl3isw = {
            "id" = "Wygl3isw";
            "file" = "minetogether-forge-1.19.2-6.2.1.jar";
            "hash" = "sha512-5m5AqmHduI000ZaGCc2oLL3ou8wTOAbsL7wgUJpXiaxFSIcLatFIm69mJVOf/ZWtpGLi2ZgSpnk6g0yZUGINwQ==";
        };
        _Pw3xnPZ3 = {
            "id" = "Pw3xnPZ3";
            "file" = "minetogether-fabric-1.20-6.2.1.jar";
            "hash" = "sha512-YUvQYxxUssuRn85d5nRA6jlDBL4S4bOR+YNAERvsAXD3o6SoFzybveQHrD5kVnYsIFo304lCXT4yjrP5jfiYfw==";
        };
        _Llx8734O = {
            "id" = "Llx8734O";
            "file" = "minetogether-forge-1.20-6.2.1.jar";
            "hash" = "sha512-pNbCil/mvf0SsoLZNR2uYXxcUDyBWHpxi52A51bWtRcArf5ho6lk3ZDWvVxM12CRT8lA/cCNHIJYbqT4gjl8ng==";
        };
        _80jOdjcP = {
            "id" = "80jOdjcP";
            "file" = "minetogether-fabric-1.18.2-6.2.2.jar";
            "hash" = "sha512-2ZA5ybGOI/LfxpSY7cP7/jjd+aHdz+u0reZR7ahQOkVqxiA2XvSkO+G5Jr+P4m/cuvApqqkVeZSHxxqMTIEmSA==";
        };
        _YjTOGfzR = {
            "id" = "YjTOGfzR";
            "file" = "minetogether-forge-1.18.2-6.2.2.jar";
            "hash" = "sha512-e1S6XqEUXRsgnUyVmEet5CL/6zieZf/N1mh1BCHeuVfdueVjVR5OFt9bjjdNUW76aqGwRPoxfu4biWgTqbpwIw==";
        };
        _CbhHzKyg = {
            "id" = "CbhHzKyg";
            "file" = "minetogether-fabric-1.19.2-6.2.2.jar";
            "hash" = "sha512-f0zvXh1YAJK7a08asVoXONHFE9im42dhY2ADNWNfL1dbx4foR+xKPw06Tx8Z8s9kCZcXq/mYug9cZ/t0CsbltQ==";
        };
        _VcRX96Jw = {
            "id" = "VcRX96Jw";
            "file" = "minetogether-forge-1.19.2-6.2.2.jar";
            "hash" = "sha512-mLh5nBOhHwR6f0id84Ev1dgRJENAL4VU7fnvJKPnHGHfyp8BM2IYSxQOW4K3L9DwQSjYmSO/2xBnynEdwCYKnQ==";
        };
        _ems9YPfy = {
            "id" = "ems9YPfy";
            "file" = "minetogether-fabric-1.20-6.2.2.jar";
            "hash" = "sha512-hKkREHnqYgFQNXusqvg3FWlHUixO+cYQHFJ6T8rF4PaUXjDT69/ctYN9HOcO5TldMUrBJq65pch2/0nbL/wruQ==";
        };
        _WzfbnzHt = {
            "id" = "WzfbnzHt";
            "file" = "minetogether-forge-1.20-6.2.2.jar";
            "hash" = "sha512-VZ7ZjDrDZp5wm2+d0plKWB+L/p0fZP9oh0Jd1hZSzagN2n5r4649E+yDrZjG+44dNT8Np1+Vac1QtOLMesKCag==";
        };
        _Oc3RkopC = {
            "id" = "Oc3RkopC";
            "file" = "minetogether-fabric-1.20.2-6.2.2.jar";
            "hash" = "sha512-96QjXfo3LrnFTZXEc7fJAIcZAcRu7/TP6OpHl/GqfQo2pGmrhw4oy7tVpGeJ+dhOVMyW/Bx7/Dx4zbtCrDRivw==";
        };
        _3vpvIc4F = {
            "id" = "3vpvIc4F";
            "file" = "minetogether-forge-1.20.2-6.2.2.jar";
            "hash" = "sha512-YREl5f3uGv80LHW/t8ormXkOGjs/U6tf3GLLWIzTDqDcvSR5Eycd0bAYr8SLA4BWwJIvdszQvoBPKhV/IEn7vQ==";
        };
        _PT5FnONJ = {
            "id" = "PT5FnONJ";
            "file" = "minetogether-neoforge-1.20.2-6.2.2.jar";
            "hash" = "sha512-L2gvJocNLLokj9DNHYUVLUFzan+U/okXQXtW6QvXBfCtAeDqsgPMVFizl6x0HhY/QjY4M9Uueh3a7KWiFxG+8w==";
        };
        _weDydHez = {
            "id" = "weDydHez";
            "file" = "MineTogether-1.12.2-2.4.7.jar";
            "hash" = "sha512-kU+++AsAtGjfMuFdjgZHFtLWCxtzGBW4/AHDjIO452DejkRkB6opwQfFHfxb8WVfhJVfrhz6kLfvgS03kqMRdw==";
        };
        _ChrtHPcb = {
            "id" = "ChrtHPcb";
            "file" = "minetogether-fabric-1.16.5-6.1.5.jar";
            "hash" = "sha512-8nQU+EePnkt6+mHK5MffgudeR7SHE0qvVUsIiYP7kuppI2p8enH+9H0LDd746rCSIvPlR5NhKc5LUP3xmbEbeA==";
        };
        _4lgyb6tK = {
            "id" = "4lgyb6tK";
            "file" = "minetogether-forge-1.16.5-6.1.5.jar";
            "hash" = "sha512-p1nR3S43i9s0wveURS166+23+vaYKEtZ53us1RhZYjMXmiWR8w4a8HkYrhtX/6vZMc3exq4hvLQdV1dOUgLHXw==";
        };
        _WbAKMR9S = {
            "id" = "WbAKMR9S";
            "file" = "minetogether-fabric-1.18.2-6.2.6.jar";
            "hash" = "sha512-pRqIw/p7EjfgGSbU3e2Y007J1bATuxcAxlmZjxnOni6AnR5gtCLsRcUQEnZe+MFo7OllKwThNpnvDMRPbYNLPA==";
        };
        _4qbzqkLH = {
            "id" = "4qbzqkLH";
            "file" = "minetogether-forge-1.18.2-6.2.6.jar";
            "hash" = "sha512-5x/+7LGa62c+r31nXSZjUV3prz1uyKdBxXtKnndiqs8OTAioDh8vZgGGDh6IkDVZZyOrqGSz+IrN3QIpeR5nVA==";
        };
        _f8EaKIsB = {
            "id" = "f8EaKIsB";
            "file" = "minetogether-fabric-1.19.2-6.2.6.jar";
            "hash" = "sha512-V/9h3vAAXOsA1L5S+ZSvp/lj/UgxJBI7o2wb1gio2/oVhC92rOGsqE2LJs/+eNN+BiLittonyBuzXE8mGO1V/A==";
        };
        _8ahialBS = {
            "id" = "8ahialBS";
            "file" = "minetogether-forge-1.19.2-6.2.6.jar";
            "hash" = "sha512-yPzaViH9cCQ/UFk2y78598kLIOEb8U9mU9XFlCtGErRXraJStIjdvZho8lExd2DWPZ+VXSFAyMCJ4Z08dCnqjQ==";
        };
        _mEeV7LKS = {
            "id" = "mEeV7LKS";
            "file" = "minetogether-fabric-1.20-6.2.6.jar";
            "hash" = "sha512-hXqvr43CqBUrHPwSqCw0nC2kk9fLSiUWWR9pdULQ1MDGFl6Ke7PU321i7aG97jzk8qhNyzqwIi160tKdk39dPg==";
        };
        _8z1Bur2i = {
            "id" = "8z1Bur2i";
            "file" = "minetogether-forge-1.20-6.2.6.jar";
            "hash" = "sha512-y8hsDnHi7vdckmj/gaO4CkVHbBryb/2I/VrmwE1arpf598zfrsNkgHoo0qJM/gYIRxmkBMoIc7ys8K+lpdQoyA==";
        };
        _k6Vy886i = {
            "id" = "k6Vy886i";
            "file" = "minetogether-fabric-1.20.2-6.2.6.jar";
            "hash" = "sha512-iWpze7gDxc9gjuW+5BxMlk11l+ph4cKfhS/lJ+Zvp3vfywisWZJwdk00deJ+vY9GjTk/EqVY+G/KdQ0Z1f0uqQ==";
        };
        _WGbOOHCi = {
            "id" = "WGbOOHCi";
            "file" = "minetogether-forge-1.20.2-6.2.6.jar";
            "hash" = "sha512-h+ojCajZwbxr/qjI1TbAjAHJ6dXjYjVgMQOByOmG733zr+irVavI00fnMz56LaVB+W4cNg16ZNB4axQj01qxsw==";
        };
        _iwV6Aqla = {
            "id" = "iwV6Aqla";
            "file" = "minetogether-neoforge-1.20.2-6.2.6.jar";
            "hash" = "sha512-kjQBlQgsrEhhy/i/G8pRdhgGfZHP+3sTcJmEMT3hvAJtgx0i8/JqpA5pbQ8lFN3kx7IGo1gWKECSTyJcly6H1Q==";
        };
        _CkFuKjIe = {
            "id" = "CkFuKjIe";
            "file" = "minetogether-fabric-1.20.4-6.2.6.jar";
            "hash" = "sha512-nS8Rm6oP0QtaW4F+a5AWoqCmZFPoB/GPb0lYIz4YW8zrvp0xFU0y/nu8aMJavDkYssw6FE8AV3qvGKfKh0zKXw==";
        };
        _ud63Jgvy = {
            "id" = "ud63Jgvy";
            "file" = "minetogether-forge-1.20.4-6.2.6.jar";
            "hash" = "sha512-7M7t51IS9lMV372xAlOrr0R/H1kjDOZRoalHZvrDfZeTG2NKA/3NSlWDEZ8UWl7oDaKUCrPPWc3QF7iTrHZdmg==";
        };
        _DghzM5gp = {
            "id" = "DghzM5gp";
            "file" = "minetogether-neoforge-1.20.4-6.2.6.jar";
            "hash" = "sha512-dYb2WPqc+eOErK0xaeE+2C3BCPYPeXAJnBYvfplcU0jD6xCnnH+2uIcuOHdOEzs06uHvM+f6/M/zu4iywZNmdQ==";
        };
        _ehIw3ET3 = {
            "id" = "ehIw3ET3";
            "file" = "minetogether-fabric-1.18.2-6.3.0.jar";
            "hash" = "sha512-c2fuqpoFL9BwYKKchdOeq5E0YQUXPuLVLXuq1QBgRtgf+qlBrW5Eez4sRZVN3R+A3jtyw+BA9P1lmvODRpyt8Q==";
        };
        _AWkg2fE5 = {
            "id" = "AWkg2fE5";
            "file" = "minetogether-forge-1.18.2-6.3.0.jar";
            "hash" = "sha512-E+pT2XKa77g1GMgpQBE0g+igjJ410/7b1ja8ln+B/KiaOIFZltoF0yvYvc+Nf7wQpD80VNfDDoYTWDPugnMEmA==";
        };
        _BGvISXOw = {
            "id" = "BGvISXOw";
            "file" = "minetogether-fabric-1.19.2-6.3.0.jar";
            "hash" = "sha512-6uDsDoEEXjbftM8hdJlwzxM18VVdNK4kpd4zyxsXcDKEhLYv3E4RjiRWYiFIbFZqkIlzl6m+25WcBRO/yXLGAA==";
        };
        _6Mvx42tK = {
            "id" = "6Mvx42tK";
            "file" = "minetogether-forge-1.19.2-6.3.0.jar";
            "hash" = "sha512-g5jUFSS57iwYdQKB0f43N85kBdg3vcmW1UIwIdDM3CLJ4G1iIiGpW7Aza+85kspM4h5uEKg0TZ8fsJBywhw86w==";
        };
        _YtuvUcw9 = {
            "id" = "YtuvUcw9";
            "file" = "minetogether-fabric-1.20-6.3.0.jar";
            "hash" = "sha512-g/PDTamX7pY1FeqOg7yz0zrcJP6TZE6UJ2OeEn90F9A8+cwvYQGsFDGIWH+/2Oo9NkrOajyGHSOnsbUM4UlpXA==";
        };
        _QzMTATkY = {
            "id" = "QzMTATkY";
            "file" = "minetogether-forge-1.20-6.3.0.jar";
            "hash" = "sha512-LvtmhAgrtI9CMu2oXByAs7ZHzkYTjAS4dxkpS5u8GAarnstNvurqlPPk+JY1j7Z2fL0cNfvLTXUcFr/2aPSKbQ==";
        };
        _IeSW1s4W = {
            "id" = "IeSW1s4W";
            "file" = "minetogether-fabric-1.20.2-6.3.0.jar";
            "hash" = "sha512-dssbugeIhyXTJwtgcClKf6c2Zk/kyJmMvnRn1aYtt2fCsKDcnOvhr5VRlOGB62rl2HcWtYvETBPjm/1O6ap88Q==";
        };
        _ecWOhxSe = {
            "id" = "ecWOhxSe";
            "file" = "minetogether-forge-1.20.2-6.3.0.jar";
            "hash" = "sha512-374PgnJOOM9PhHLCUMyBNT7NMsgBXPJe7oeiqcgPUds97XbjkO9C6DSxgjC/Td/vZPCr3feL+qR11xfDGiGkKw==";
        };
        _3GctdSPl = {
            "id" = "3GctdSPl";
            "file" = "minetogether-neoforge-1.20.2-6.3.0.jar";
            "hash" = "sha512-z90s4WbtLIMREB64sWGeaagffeQZ/wEXTt2xK4MC7Y/Fe5bMJj3aNR9CbfLqsF67VLEma1qZcMt5ZCNTYrZRuw==";
        };
        _s6FyKvap = {
            "id" = "s6FyKvap";
            "file" = "minetogether-fabric-1.20.4-6.3.0.jar";
            "hash" = "sha512-Vt4OQcyrARrbPE0n1EnVCRxjFlp9O4dBuuEue/PMO64Ko20duzlRupf0qrTIV6lDE1yMjArUFCz2p06LDpziug==";
        };
        _fFxaSyJN = {
            "id" = "fFxaSyJN";
            "file" = "minetogether-forge-1.20.4-6.3.0.jar";
            "hash" = "sha512-Fb+Ev0/9r0oqYoK3V5EHZ6iO0DvOgzEQ7tGx9XpqkRJzc6nI2ykKz08uNW+SGLsttQP9DR2jo9VlENTyYF9UuA==";
        };
        _y242j1Hy = {
            "id" = "y242j1Hy";
            "file" = "minetogether-neoforge-1.20.4-6.3.0.jar";
            "hash" = "sha512-671D9Fk2Hs78ODQOV/7BbAIABYAjRgO/+f1qOJgedMK/P+O+X6RzvPhsHFXTp82XfTL9rL4UN4oURiOz2aP2Qg==";
        };
        _n9r1tDtD = {
            "id" = "n9r1tDtD";
            "file" = "minetogether-fabric-1.21-6.3.0.jar";
            "hash" = "sha512-S85lqfdo4+HlArD3PEfYnHEmErmeO0vm0VN+n04Z2mG6YWaAb+Fhra4LwvXQEXhyUfeytgWz5NWXIAi6v2r/MA==";
        };
        _6hj5eLJE = {
            "id" = "6hj5eLJE";
            "file" = "minetogether-neoforge-1.21-6.3.0.jar";
            "hash" = "sha512-X+pPbrEDDZkhjs1/5ibHEUs1Jto2g7C4WtDqlsTCbrz3ZkpEVe4wQitAq/HloSi/nq9Pkw0FtOjpXM4h4crL6Q==";
        };
        _E93B1T4c = {
            "id" = "E93B1T4c";
            "file" = "minetogether-fabric-1.18.2-6.3.1.jar";
            "hash" = "sha512-AI2oEGp6WzU8PPU8fz7M7rZFFYkmodVL+/Vy+G4qQxmnlljVFvPGe9vZFBKYDfuS82zogotPnjHsYpCnQxvxtQ==";
        };
        _dEGRIRJn = {
            "id" = "dEGRIRJn";
            "file" = "minetogether-forge-1.18.2-6.3.1.jar";
            "hash" = "sha512-8gZR5sbFNp6XBWU3aRQfQNg3fLl9EZWgMKuJ8a/EKHwHSxfzla+UUbZXaAITUWj4ft3lELaEKVvAjy0t2HEikA==";
        };
        _xYx1Vvh2 = {
            "id" = "xYx1Vvh2";
            "file" = "minetogether-fabric-1.19.2-6.3.1.jar";
            "hash" = "sha512-rriz9ni/A4hARvygOe9X+Yodma9Jny/X9f0SnYRu3LnDItS/Z8LoTHzgRFclzX650HX5iFY5go4SgB5Lfe2MVg==";
        };
        _EKFIEAzU = {
            "id" = "EKFIEAzU";
            "file" = "minetogether-forge-1.19.2-6.3.1.jar";
            "hash" = "sha512-o8VlZJBVuwxQ+nYyEGqhe5UNCl5xe1hYeH3DdqlSSBPzpWV0RJt0wsPKT6QwZ6jkwl/zeABjndSeJg4/D9myJg==";
        };
        _SuMm5xwA = {
            "id" = "SuMm5xwA";
            "file" = "minetogether-fabric-1.20-6.3.1.jar";
            "hash" = "sha512-qpPk34N7Fz+ugNTjEKNnRLJ92OyhVoKTMoB/2fu7VsjW5Nse6sTwlScBs63D6LXZ+40EjWb4wepD3mFaeUO1og==";
        };
        _uHGGTzxO = {
            "id" = "uHGGTzxO";
            "file" = "minetogether-forge-1.20-6.3.1.jar";
            "hash" = "sha512-dcQcUgmQjRRw5mw2aHUgHkv4KfRIcb/5hF08V/RDFO5IvlVQ2UnYn5SUnBuJK6Q/7ekF+hNgefNaDLAY8ToGYw==";
        };
        _fdBLAtcg = {
            "id" = "fdBLAtcg";
            "file" = "minetogether-fabric-1.20.2-6.3.1.jar";
            "hash" = "sha512-OzJvERwS2DzjSj9tiw0ktzDC4obnaSYz1u6Dg8YfehVnnYGX9E9CHnQOlooYgx4t3gnUrQtYS7nK4fkUWcRLfQ==";
        };
        _38VJiBzA = {
            "id" = "38VJiBzA";
            "file" = "minetogether-forge-1.20.2-6.3.1.jar";
            "hash" = "sha512-/5agWbF9evoZdZGfCsWGeAJFO+eIb2To7mRBoHePJIlJsDA0sHZDpL/5IMgpLFp68M0lARyAspzDDpl6dX3VHA==";
        };
        _fhEBmnp3 = {
            "id" = "fhEBmnp3";
            "file" = "minetogether-neoforge-1.20.2-6.3.1.jar";
            "hash" = "sha512-UsrCyX+gjUaW8aPiFx+5R/q7rTM60yHFq3oQ4UUILL1HiDwmgafAW8hGafAuGZaWRfIN7L8kGl/fGeD7kkupSw==";
        };
        _hmN8iGhI = {
            "id" = "hmN8iGhI";
            "file" = "minetogether-fabric-1.20.4-6.3.1.jar";
            "hash" = "sha512-WGj8IvqS89NASVRHR2L4xDF68Ze6V/mtdk5bT5/HMCx7F6tyS8D1XuaHfJkCMy92lIu75REbrtU7i39PhB4q+Q==";
        };
        _1npcm0DV = {
            "id" = "1npcm0DV";
            "file" = "minetogether-forge-1.20.4-6.3.1.jar";
            "hash" = "sha512-03PqpAXKAIscEXgiya8L9MtSqifga75+hzF7LCIu32L5eY/vO4VLc0WJ1giUL5csoM248b8cPv0vZAGzOjI1fQ==";
        };
        _Mff41UV2 = {
            "id" = "Mff41UV2";
            "file" = "minetogether-neoforge-1.20.4-6.3.1.jar";
            "hash" = "sha512-k2uvCppjAOvIBXBm1wTB/p39PNFCBsWtftkH2fMLniH/dyWcDBwU6Oh06tXtGanyU27q3r78DkdhLYXJk0+eqw==";
        };
        _xqHE1zQZ = {
            "id" = "xqHE1zQZ";
            "file" = "minetogether-fabric-1.21-6.3.1.jar";
            "hash" = "sha512-dzEvFti7omAmMCxOXN+85UNRYacd54Herf0AeRnvQkhlTejUAiDB3Lc1osbU+oTxoPN44BDpvxaG1kFQAUZDXA==";
        };
        _zmb7l3Bf = {
            "id" = "zmb7l3Bf";
            "file" = "minetogether-neoforge-1.21-6.3.1.jar";
            "hash" = "sha512-r3xGxCe+0VNc7gKmRt1O4ILFFH+FeO7+tSduPSpDEfgFlQ9PfgVfAW0U0oP6DrJRMEeBG1Iar9Z9N65nLhmQsA==";
        };
        _hP4mEYPK = {
            "id" = "hP4mEYPK";
            "file" = "minetogether-fabric-1.18.2-6.3.2.jar";
            "hash" = "sha512-w1v16Pwms/SIXN0mddklickUogN7LWCs6OURXLOB8xC/3Boox53gZMw9+Iw5IORKZnEvVCYxQQgI/JfwIVmPrQ==";
        };
        _7Clr3htU = {
            "id" = "7Clr3htU";
            "file" = "minetogether-forge-1.18.2-6.3.2.jar";
            "hash" = "sha512-Lbpk1Y6M49qCHLcTf0gJkMiZ+WtesZaMf7+nK5/GSfxODUjHfJD+wfaqF4Eh4xiiz/+GAaBa2QYW9UgYqVxISQ==";
        };
        _io24ZbK7 = {
            "id" = "io24ZbK7";
            "file" = "minetogether-fabric-1.19.2-6.3.2.jar";
            "hash" = "sha512-0eGDWqAUZ/mm4lm78dB/DVTIPEyFEln0F2iqgiup74YUjJtT48EqfB5anoZkMAmHoFqoldP57CZ8KtEFf3OlBg==";
        };
        _G3pvUkBk = {
            "id" = "G3pvUkBk";
            "file" = "minetogether-forge-1.19.2-6.3.2.jar";
            "hash" = "sha512-D635x/S8njvEoOibYRoCl7/vlXAf5iqR+ScBfeGaOP+urYHTSJMCp7rGLYmRVdAce3DxKT2gpemmiA/gPr1X2w==";
        };
        _f7DhkT7l = {
            "id" = "f7DhkT7l";
            "file" = "minetogether-fabric-1.20-6.3.2.jar";
            "hash" = "sha512-CC0lOmsmkD9sleKPysOZIaBTlB+euQuVrCiWw/XunPw1JZ3+awzdu/VvyRReTg594i/Ex4WHWrzLJzUtGobUbA==";
        };
        _naqjqyaZ = {
            "id" = "naqjqyaZ";
            "file" = "minetogether-forge-1.20-6.3.2.jar";
            "hash" = "sha512-1dYJzBQIth7OTCx2maAC9uBzeE1JnDRuBN8O/E3wKmDK7JL8Wk7j6wtDdD6oqkinRmFvkavx/wDHhLXxFhEP+w==";
        };
        _yEwhh5oE = {
            "id" = "yEwhh5oE";
            "file" = "minetogether-fabric-1.20.2-6.3.2.jar";
            "hash" = "sha512-Ag8e3wtlJGtu8yrwqM4KGujQjBIsH4nHk8ZJ25eze7nmnsFS0d7DyM/lA+e9RCXQXdBuQvZARS7PJ8VEFGTrWg==";
        };
        _m4JWPuOS = {
            "id" = "m4JWPuOS";
            "file" = "minetogether-forge-1.20.2-6.3.2.jar";
            "hash" = "sha512-Dsu6o7lXpprRvf5YTio6OnrRTUXwg8re84vpxexZC7WS/aqBSAV6odkPLY438Ar1FT1eyt1NiWGlSKSNPPiwNQ==";
        };
        _eWPDPnkY = {
            "id" = "eWPDPnkY";
            "file" = "minetogether-neoforge-1.20.2-6.3.2.jar";
            "hash" = "sha512-TTZ71qoZAYtvKbS0Z7m7jWEDb+gmNW3cBuf55abawuKfNpvt9578Neyi99e6QP7yvwryL82SfpqyOQgSn6iABg==";
        };
        _Vgsq0Uxk = {
            "id" = "Vgsq0Uxk";
            "file" = "minetogether-fabric-1.20.4-6.3.2.jar";
            "hash" = "sha512-ZZ4fzm1ZGFJ3dLESfzokCrAIQ39vucpscoQEkRlk1pNMq+0nG1c5/T+a3DIhh7/NjFv9LvHk0bdZ1pvUum5K4w==";
        };
        _KdU3HFOA = {
            "id" = "KdU3HFOA";
            "file" = "minetogether-forge-1.20.4-6.3.2.jar";
            "hash" = "sha512-kWl55ofqMgva1+nlMFVqdOvAqDHjQzpec7lNuIweqlWIclE8HqayyXkIOjOOJ+dPOZy2Y1ApqpAXgDoJD0dlTQ==";
        };
        _7g6yKX7g = {
            "id" = "7g6yKX7g";
            "file" = "minetogether-neoforge-1.20.4-6.3.2.jar";
            "hash" = "sha512-iQshVCV2Mqd3T45Z0+fUqdSD2pwzfKb7rU75IbpggPj5rKBwFztUt0QOTUgvqs5QbYVfJRrfjQU2M11rORXSYA==";
        };
        _87AHgUrU = {
            "id" = "87AHgUrU";
            "file" = "minetogether-fabric-1.21-6.3.2.jar";
            "hash" = "sha512-LQ2DQgr+eJfOsI8BwR83GkX6lrDhCOsI1SuA2qKRMTNFVevQz8umksjgov/VQGGFNC34pPHWW6ZBTWALkhh5fQ==";
        };
        _Mu4IIzXp = {
            "id" = "Mu4IIzXp";
            "file" = "minetogether-neoforge-1.21-6.3.2.jar";
            "hash" = "sha512-M4HuvgWbt5Sv7cZeJmSN9xLXkyf8SFGhqN05ISxrpoaTfKqyLDknP51B4GPpZJ+/3SqeUD5daeQbqerEV3k82A==";
        };
        _baqCzKcB = {
            "id" = "baqCzKcB";
            "file" = "minetogether-fabric-1.21-6.3.3.jar";
            "hash" = "sha512-0PbPwGrjNVx5CbxyuEQ643tV7HGC9snL08ttaiNbeTEcw1Wx4PH0Ji4CQXdmcDiQuyOSgYc9VKvS4FsqiUIlvA==";
        };
        _qwBasUDD = {
            "id" = "qwBasUDD";
            "file" = "minetogether-neoforge-1.21-6.3.3.jar";
            "hash" = "sha512-z7gK5XLyd71C7MAklhWQV+5jNsYtdpgQnMSnNiTZwezelzafGxMXypirI2quo9RIHs0DfCEEczTnsPBYj/wVlA==";
        };
    in {
        "9BoYPaWM" = _9BoYPaWM;
        "SezR6zpQ" = _SezR6zpQ;
        "4CCcUWHW" = _4CCcUWHW;
        "eCXwR20V" = _eCXwR20V;
        "nUUfuUFo" = _nUUfuUFo;
        "yqqRkRmQ" = _yqqRkRmQ;
        "ZUszSIFM" = _ZUszSIFM;
        "8prYmEGH" = _8prYmEGH;
        "FOsX4NHa" = _FOsX4NHa;
        "y2IxR3Rj" = _y2IxR3Rj;
        "mM9cs3jX" = _mM9cs3jX;
        "3Hkilx2S" = _3Hkilx2S;
        "G7CQYPWQ" = _G7CQYPWQ;
        "ioqVGCQU" = _ioqVGCQU;
        "5wt1VH3q" = _5wt1VH3q;
        "83y24uOg" = _83y24uOg;
        "E5vD35Tg" = _E5vD35Tg;
        "LnKuEzEq" = _LnKuEzEq;
        "bi4rYKFH" = _bi4rYKFH;
        "8z5B1On7" = _8z5B1On7;
        "CRf1PJjh" = _CRf1PJjh;
        "ibKwKkk9" = _ibKwKkk9;
        "5uyYiXNe" = _5uyYiXNe;
        "fFn23qwd" = _fFn23qwd;
        "ttU2nipK" = _ttU2nipK;
        "rNW6Kdhb" = _rNW6Kdhb;
        "ac7w4gGd" = _ac7w4gGd;
        "qY041MlN" = _qY041MlN;
        "yokh8sfh" = _yokh8sfh;
        "NzFlnzjq" = _NzFlnzjq;
        "kmmlBtff" = _kmmlBtff;
        "SM562aGf" = _SM562aGf;
        "AFb2WeKa" = _AFb2WeKa;
        "arHI47DI" = _arHI47DI;
        "LkDHMvVV" = _LkDHMvVV;
        "4eTCOInb" = _4eTCOInb;
        "UwEqH7zq" = _UwEqH7zq;
        "79PhCAkv" = _79PhCAkv;
        "vLl6ZGy0" = _vLl6ZGy0;
        "aAorI4eC" = _aAorI4eC;
        "y79ry3mZ" = _y79ry3mZ;
        "pP20g3Nb" = _pP20g3Nb;
        "xD6S4JEG" = _xD6S4JEG;
        "WZ2YbkmU" = _WZ2YbkmU;
        "g4dCc5hi" = _g4dCc5hi;
        "uq5JbzuP" = _uq5JbzuP;
        "Jnh0plKU" = _Jnh0plKU;
        "aD9nWrJC" = _aD9nWrJC;
        "R0UJlwNh" = _R0UJlwNh;
        "NLqO38Te" = _NLqO38Te;
        "y5r9k7bm" = _y5r9k7bm;
        "LVdstlxt" = _LVdstlxt;
        "3PKGL7ao" = _3PKGL7ao;
        "edzzB58k" = _edzzB58k;
        "g2UspXqA" = _g2UspXqA;
        "NJQbVjQg" = _NJQbVjQg;
        "ysXMJcaS" = _ysXMJcaS;
        "Nv1GdIAJ" = _Nv1GdIAJ;
        "PVhktw76" = _PVhktw76;
        "9OkQxbaT" = _9OkQxbaT;
        "4GvRaOpX" = _4GvRaOpX;
        "bK6gzHGV" = _bK6gzHGV;
        "RASrhooT" = _RASrhooT;
        "72KrKAmi" = _72KrKAmi;
        "QmPez96j" = _QmPez96j;
        "jOQ6EmJM" = _jOQ6EmJM;
        "H6kXaUwm" = _H6kXaUwm;
        "iImC2DhZ" = _iImC2DhZ;
        "nKbDCX90" = _nKbDCX90;
        "ySCrTdst" = _ySCrTdst;
        "npPPyje8" = _npPPyje8;
        "qxJX4CKY" = _qxJX4CKY;
        "UCLwl0rx" = _UCLwl0rx;
        "LcaZzvPe" = _LcaZzvPe;
        "nDdn9ECG" = _nDdn9ECG;
        "BEwIMFJE" = _BEwIMFJE;
        "umIqUFVv" = _umIqUFVv;
        "iakq177g" = _iakq177g;
        "ifObdyi6" = _ifObdyi6;
        "6YaUIxSY" = _6YaUIxSY;
        "zSQK57Lb" = _zSQK57Lb;
        "i6yyz0n4" = _i6yyz0n4;
        "mUztGBIP" = _mUztGBIP;
        "T1IESp3M" = _T1IESp3M;
        "6V7MmdgF" = _6V7MmdgF;
        "XS2ALHkF" = _XS2ALHkF;
        "yT5WQn0B" = _yT5WQn0B;
        "FpISeEix" = _FpISeEix;
        "ZwxSgiyV" = _ZwxSgiyV;
        "aaEf63wQ" = _aaEf63wQ;
        "w1CgGlNa" = _w1CgGlNa;
        "TMzYaxhO" = _TMzYaxhO;
        "DZtuGG2Z" = _DZtuGG2Z;
        "jbH12kQ9" = _jbH12kQ9;
        "BaO0ygFQ" = _BaO0ygFQ;
        "3SI8UD9Y" = _3SI8UD9Y;
        "na31qw3Y" = _na31qw3Y;
        "546NMPXT" = _546NMPXT;
        "WQ2i9S5k" = _WQ2i9S5k;
        "Wygl3isw" = _Wygl3isw;
        "Pw3xnPZ3" = _Pw3xnPZ3;
        "Llx8734O" = _Llx8734O;
        "80jOdjcP" = _80jOdjcP;
        "YjTOGfzR" = _YjTOGfzR;
        "CbhHzKyg" = _CbhHzKyg;
        "VcRX96Jw" = _VcRX96Jw;
        "ems9YPfy" = _ems9YPfy;
        "WzfbnzHt" = _WzfbnzHt;
        "Oc3RkopC" = _Oc3RkopC;
        "3vpvIc4F" = _3vpvIc4F;
        "PT5FnONJ" = _PT5FnONJ;
        "weDydHez" = _weDydHez;
        "ChrtHPcb" = _ChrtHPcb;
        "4lgyb6tK" = _4lgyb6tK;
        "WbAKMR9S" = _WbAKMR9S;
        "4qbzqkLH" = _4qbzqkLH;
        "f8EaKIsB" = _f8EaKIsB;
        "8ahialBS" = _8ahialBS;
        "mEeV7LKS" = _mEeV7LKS;
        "8z1Bur2i" = _8z1Bur2i;
        "k6Vy886i" = _k6Vy886i;
        "WGbOOHCi" = _WGbOOHCi;
        "iwV6Aqla" = _iwV6Aqla;
        "CkFuKjIe" = _CkFuKjIe;
        "ud63Jgvy" = _ud63Jgvy;
        "DghzM5gp" = _DghzM5gp;
        "ehIw3ET3" = _ehIw3ET3;
        "AWkg2fE5" = _AWkg2fE5;
        "BGvISXOw" = _BGvISXOw;
        "6Mvx42tK" = _6Mvx42tK;
        "YtuvUcw9" = _YtuvUcw9;
        "QzMTATkY" = _QzMTATkY;
        "IeSW1s4W" = _IeSW1s4W;
        "ecWOhxSe" = _ecWOhxSe;
        "3GctdSPl" = _3GctdSPl;
        "s6FyKvap" = _s6FyKvap;
        "fFxaSyJN" = _fFxaSyJN;
        "y242j1Hy" = _y242j1Hy;
        "n9r1tDtD" = _n9r1tDtD;
        "6hj5eLJE" = _6hj5eLJE;
        "E93B1T4c" = _E93B1T4c;
        "dEGRIRJn" = _dEGRIRJn;
        "xYx1Vvh2" = _xYx1Vvh2;
        "EKFIEAzU" = _EKFIEAzU;
        "SuMm5xwA" = _SuMm5xwA;
        "uHGGTzxO" = _uHGGTzxO;
        "fdBLAtcg" = _fdBLAtcg;
        "38VJiBzA" = _38VJiBzA;
        "fhEBmnp3" = _fhEBmnp3;
        "hmN8iGhI" = _hmN8iGhI;
        "1npcm0DV" = _1npcm0DV;
        "Mff41UV2" = _Mff41UV2;
        "xqHE1zQZ" = _xqHE1zQZ;
        "zmb7l3Bf" = _zmb7l3Bf;
        "hP4mEYPK" = _hP4mEYPK;
        "7Clr3htU" = _7Clr3htU;
        "io24ZbK7" = _io24ZbK7;
        "G3pvUkBk" = _G3pvUkBk;
        "f7DhkT7l" = _f7DhkT7l;
        "naqjqyaZ" = _naqjqyaZ;
        "yEwhh5oE" = _yEwhh5oE;
        "m4JWPuOS" = _m4JWPuOS;
        "eWPDPnkY" = _eWPDPnkY;
        "Vgsq0Uxk" = _Vgsq0Uxk;
        "KdU3HFOA" = _KdU3HFOA;
        "7g6yKX7g" = _7g6yKX7g;
        "87AHgUrU" = _87AHgUrU;
        "Mu4IIzXp" = _Mu4IIzXp;
        "baqCzKcB" = _baqCzKcB;
        "qwBasUDD" = _qwBasUDD;
        "forge-1.7.10" = _nUUfuUFo;
        "forge-1.10" = _eCXwR20V;
        "forge-1.10.1" = _eCXwR20V;
        "forge-1.10.2" = _mM9cs3jX;
        "forge-1.11" = _eCXwR20V;
        "forge-1.11.1" = _eCXwR20V;
        "forge-1.11.2" = _eCXwR20V;
        "forge-1.12" = _eCXwR20V;
        "forge-1.12.1" = _eCXwR20V;
        "forge-1.12.2" = _weDydHez;
        "forge-19w34a" = _4CCcUWHW;
        "forge-1.15.1-pre1" = _eCXwR20V;
        "forge-1.15.2" = _yokh8sfh;
        "forge-1.9.4" = _8prYmEGH;
        "forge-1.16.5" = _4lgyb6tK;
        "forge-1.18.1" = _pP20g3Nb;
        "forge-1.18.2" = _7Clr3htU;
        "forge-1.19.2" = _G3pvUkBk;
        "forge-1.20" = _naqjqyaZ;
        "forge-1.20.1" = _naqjqyaZ;
        "forge-1.20.2" = _m4JWPuOS;
        "forge-1.20.4" = _KdU3HFOA;
        "fabric-1.18.1" = _xD6S4JEG;
        "fabric-1.18.2" = _hP4mEYPK;
        "fabric-1.19.2" = _io24ZbK7;
        "fabric-1.20" = _f7DhkT7l;
        "fabric-1.20.1" = _f7DhkT7l;
        "fabric-1.16.5" = _ChrtHPcb;
        "fabric-1.20.2" = _yEwhh5oE;
        "fabric-1.20.4" = _Vgsq0Uxk;
        "fabric-1.21" = _baqCzKcB;
        "fabric-1.21.1" = _baqCzKcB;
        "neoforge-1.20.2" = _eWPDPnkY;
        "neoforge-1.20.4" = _7g6yKX7g;
        "neoforge-1.21" = _qwBasUDD;
        "neoforge-1.20" = _uHGGTzxO;
        "neoforge-1.20.1" = _uHGGTzxO;
        "neoforge-1.21.1" = _qwBasUDD;
        "default" = _qwBasUDD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeperhost-minetogether";
            id = "Nu7Lnzkx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GPL-3.0";
                    shortName = "GPL-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
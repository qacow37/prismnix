{lib, callPackage, ...}:
let
    versions = (let
        _WBkwRvD9 = {
            "id" = "WBkwRvD9";
            "file" = "chisel-1.3.0-1.18.1.jar";
            "hash" = "sha512-vc8bwDsYfC7AYELZNMlORYjzy8i2JPwaZH2gd73iQBtuz5281KF20b1kDzrezzuZ4kvT6GlN79T+R7B0wxqPdA==";
        };
        _ANTTHxMh = {
            "id" = "ANTTHxMh";
            "file" = "chisel-1.3.1.jar";
            "hash" = "sha512-LaCDLJA18WjCPRtJLFqQQIlkD+GvBikNv8A4Vij8NG+i7EgzKtGVBaE6TXrN51LgLeBrXcMl2IvZiF6ZEczj3A==";
        };
        _qAB1Bvek = {
            "id" = "qAB1Bvek";
            "file" = "chisel-1.4.1.jar";
            "hash" = "sha512-tYJV48jJeubds9uWVkDnAoqLFcAN9E1OPioyvHlb9KadvZEac10h3GUs3b7bhUR/3A+1trv5OE8JahMfkvUJPQ==";
        };
        _I17rfIbB = {
            "id" = "I17rfIbB";
            "file" = "chisel-1.4.2+1.17.1.jar";
            "hash" = "sha512-b9m2wpY2L21nOf39kE/Hov1FZMfZiFdGGk5TuyPi3Bmn4h7LYEPFkXYLYOSNP60BKU/iaL+vZxB7Uohlmp2BEA==";
        };
        _ZsdPYz9J = {
            "id" = "ZsdPYz9J";
            "file" = "chisel-1.4.2+1.18.1.jar";
            "hash" = "sha512-s5loZ3u8ZfiSSbojD1Bx8QfeyEGf8m9yLa/R/FfB2ygFKZcVW8FZCikr9W7ntCeQV3DFJr1Ta3BkuTKLy7ZSFQ==";
        };
        _uqqGWxEb = {
            "id" = "uqqGWxEb";
            "file" = "chisel-1.4.3+1.18.1.jar";
            "hash" = "sha512-m2H4spLEANFr204etPJJhpTExi9vaKn6FILaUlan3/DZ22zyD1iAVXhoG6Ctp7PGlSITP7kzRTpww1ezNXnx9A==";
        };
        _nOnXk4UD = {
            "id" = "nOnXk4UD";
            "file" = "chisel-1.4.5+1.18.2.jar";
            "hash" = "sha512-WNZTVwQP1zOwIdiCseEuXtGwks9zgOM3htTrKJRVyNPTF0Gzo87/AjsOYsub372KPasP/tLA271n/tvV5xNhzA==";
        };
        _Rf67OqtE = {
            "id" = "Rf67OqtE";
            "file" = "chisel-1.4.6+1.19.jar";
            "hash" = "sha512-VV8deAxL2SphmfWU5FjBHE84AszTBmR2McDBr14TQcvEMNXj7r+IZChvY7xxRwC0k3d/7INQSYHW6PHxg2O9KQ==";
        };
        _g3vvzwfm = {
            "id" = "g3vvzwfm";
            "file" = "chisel-1.4.7+1.19.2.jar";
            "hash" = "sha512-q27h81KAWcfSXTE3ZNZrY2t/+ikO8GN9WVA3sB1heiXegrBiiWbcnAz5npaCJ7Bw5kn/09Ncw7RYj37xWoM7PQ==";
        };
        _srPQds1N = {
            "id" = "srPQds1N";
            "file" = "chisel-1.6+1.20.1.jar";
            "hash" = "sha512-paC7tE2wXsCmYdLTYeUiRL5pxGGtCiJfBHmo+fOUKze4MBgQcHunD/D8gQyGqPv+psBRYR4JMCkJAGH9JycH5A==";
        };
        _BYCBchhy = {
            "id" = "BYCBchhy";
            "file" = "chisel-1.6.1+1.20.1.jar";
            "hash" = "sha512-fJ1E5ebmqt+5uCOdjW4ZR/3EPx4JLNGgAt2+8ERlIRDMPLOvZJAj5IlUkOnRgTZ0lzarvQCX7IEo/2t7ER2MoA==";
        };
        _ZPOWSBIg = {
            "id" = "ZPOWSBIg";
            "file" = "chisel+fabric-1.7.0.jar";
            "hash" = "sha512-c0yvOLj+iMoIdt7JLhZv2VwVaRtxgJOqUxkX8zV26oHAn5jpJMUowzSZ3A3N7H9FA4S1u7HxnsHC7kZceeVbOg==";
        };
        _qlLGZVJv = {
            "id" = "qlLGZVJv";
            "file" = "chisel+forge-1.7.0.jar";
            "hash" = "sha512-p17NaxfZz+S6MtntXJ709z9zTXERpvTFcT4SWTXCmRCCiLRnr8hSyhFOWodQdbl7XC3i1avwV5YBVVRpjGwk8w==";
        };
        _X4BRAisT = {
            "id" = "X4BRAisT";
            "file" = "chisel+fabric+1.19.4-1.7.1.jar";
            "hash" = "sha512-zu/puTbhtJknzpuuKSX3/z8ikthuT+fzcvJBxRgZLBMu/o5Kokl2LE3iclppiFTqQEdA5prSw1rUWjtKCT9D5g==";
        };
        _PYYUFXOw = {
            "id" = "PYYUFXOw";
            "file" = "chisel+forge+1.19.4-1.7.1.jar";
            "hash" = "sha512-kJh6rcCo7sE8pyOwso6Be7eQP7Xm/vRahdo4t0J+zVBxqKilaFphfP8dMjiTY+9SArBmS1Ll9vA8KEQithGo+Q==";
        };
        _87LZxj73 = {
            "id" = "87LZxj73";
            "file" = "chisel+fabric+1.20.1-1.7.1.jar";
            "hash" = "sha512-z5iFrcl/A1Dw9W7xYVUAsCl7sewjEiRo1DFRZse6N9qdpOuw/mPO4hiKgKkdk6/X4TQW8c9fiGSb0QX+qtRQ1A==";
        };
        _ghAuz7wX = {
            "id" = "ghAuz7wX";
            "file" = "chisel+forge+1.20.1-1.7.1.jar";
            "hash" = "sha512-rYKBD259Oon/cWIWze0AiOVslHPpz+ZsP3AM+fIB7/sijpx+YxTwcal9BigZ9GOTrmWkDthRtOa4Pvz9Cu58Cw==";
        };
        _nbrS7F5T = {
            "id" = "nbrS7F5T";
            "file" = "chisel+fabric+1.20.4-1.7.1.jar";
            "hash" = "sha512-mTFoOW7rjmCNcWMwUnpR0vk9968glSKyznONRAP8+kE55k7OJlKEIA84/PeN0VeGyMNMCn0t8SFfrSxnXPYOTg==";
        };
        _6XDkjcdT = {
            "id" = "6XDkjcdT";
            "file" = "chisel+neoforge+1.20.4-1.7.1.jar";
            "hash" = "sha512-CYeUq+1iz0JDBjFqPl+2Nra3P2l84B0XZa5IacH05btw4MoJIYSapyqq0umKhdjW7fLmg9jz8fdDYY+wDOWTTQ==";
        };
        _5L5fm4KL = {
            "id" = "5L5fm4KL";
            "file" = "chisel+fabric+1.19.4-1.7.2.jar";
            "hash" = "sha512-QmF0eF9FnKOM0C80I1e+XMIut4kDczX8u/qdANIxLvU7vMleH/q8roqq8aoc1+7hNW9yQikCONXcWXdyuYbmyQ==";
        };
        _AmNjRPuE = {
            "id" = "AmNjRPuE";
            "file" = "chisel+forge+1.19.4-1.7.2.jar";
            "hash" = "sha512-+OSYfHcQHk8AUcqz4/puibNGXIBJE/uojkab0iMUfZH979/x6qDkfWiAR3B1GYlm1LEJVK3hsBzxGu4iCjf//Q==";
        };
        _bbyLR4RW = {
            "id" = "bbyLR4RW";
            "file" = "chisel+fabric+1.20.1-1.7.2.jar";
            "hash" = "sha512-iO7bTz5TdDV3DxOnkIpppNeOSs4NXDK3K74z9b9eUlxXP1alzviLEKLNjlzpo6XLJDOYBR/MW4emFrJEQY5Avw==";
        };
        _kvgPyPiI = {
            "id" = "kvgPyPiI";
            "file" = "chisel+forge+1.20.1-1.7.2.jar";
            "hash" = "sha512-TkQ74L1InfUrU+tUKPK56zxmA7CUQvSMuHvoMl8PbRREnQu9+qlqeyz6jt6h4lncFaq+s5vELQzwTD9XQQ5Z/A==";
        };
        _K1V1k9Sg = {
            "id" = "K1V1k9Sg";
            "file" = "chisel+fabric+1.20.4-1.7.2.jar";
            "hash" = "sha512-S9/9fmBz7oMDKBu68INR9QfckQWwNdXUxK/YdwMaeVVlnmnK3mg/SByb8OZVeva9+GEFWYBPRXJ6DFCiUptWXQ==";
        };
        _dk1Q8VCq = {
            "id" = "dk1Q8VCq";
            "file" = "chisel+neoforge+1.20.4-1.7.2.jar";
            "hash" = "sha512-FBZVbaJohsEW26r3hhgexpW5Vv+VAPQce1W2skMuGG6IIsxsHdJAzPfP7VKCS4A8SADhtODAfR14Vkp8GHqD6g==";
        };
        _SuxEpHwL = {
            "id" = "SuxEpHwL";
            "file" = "chisel+fabric+1.20.6-1.7.2.jar";
            "hash" = "sha512-a/br3+tXzghvZ4/cPD8Mx0DQSj4n1bwyNJq/EPIW5R3JxvPcbAGci8TwYJrKZV6gL/ROaP0W3HQ1wOhjo9NkXw==";
        };
        _phB0Dt4N = {
            "id" = "phB0Dt4N";
            "file" = "chisel+neoforge+1.20.6-1.7.2.jar";
            "hash" = "sha512-+BdAB3LpID3E9lvIv7q8lxxeKVh7RY5K14rBbZj565c0iywcTQXYb6tpiAwolbCviBgvetttcvg473ak8Uw2RA==";
        };
        _fMWIAdOc = {
            "id" = "fMWIAdOc";
            "file" = "chisel+fabric+1.21-1.7.2.jar";
            "hash" = "sha512-+9e2txLWXAhyX6ioh5rddYAveEWhx8nrflTyfWZ6Zz6Sp1hRrfmEAe4P6OHUFkOWeM3+ErwPXyU3IDQn33imHA==";
        };
        _aGAsQR5P = {
            "id" = "aGAsQR5P";
            "file" = "chisel+neoforge+1.21-1.7.2.jar";
            "hash" = "sha512-bT7ymXlwmzpzAHjmbk9kP3Sl/zXClGYhJzMVaNzMBDgn5q1BX70l9YnUh2KruyW1qWwM+xI685P4f0zb3yDqXQ==";
        };
        _Vk7tPPCj = {
            "id" = "Vk7tPPCj";
            "file" = "chisel+fabric+1.20.6-1.7.3.jar";
            "hash" = "sha512-fuz1u9muCrPF/Y0Uv/qFLJ6D4Hzr9IjUWPD5yht3p8XzLiF0q97TytYdgpmk+24CoK+jI573QW+VxtATGzvlvw==";
        };
        _2OixjOuz = {
            "id" = "2OixjOuz";
            "file" = "chisel+neoforge+1.20.6-1.7.3.jar";
            "hash" = "sha512-cG8XwzjGKWudzkC8FGuCOoEnYY84ueYBmL8x2p4phQGDXUlppyxTbI0KWVi4Vk9DSlI1yCKvp2+6EcqRCJGytg==";
        };
        _kpH5ZPVq = {
            "id" = "kpH5ZPVq";
            "file" = "chisel+fabric+1.21-1.7.3.jar";
            "hash" = "sha512-9MbkzeqYdVERn0vsXwlA4DVUdo6+ppwa4nrS5yNA38qaKTmicgickqPp6vzJZKMS+xpnEWGiFonXyUExqHYRfg==";
        };
        _Dev7a35M = {
            "id" = "Dev7a35M";
            "file" = "chisel+neoforge+1.21-1.7.3.jar";
            "hash" = "sha512-bHn0j4hAYY7rfVQ+xE8qB0ayI4mtQb7V1KZ0t2vWKPn8UhLwyI3qGB5G6Z+JQnT6ZXDqxBqIE/pQ8nHLEFQWnw==";
        };
        _RkKzTTx0 = {
            "id" = "RkKzTTx0";
            "file" = "chisel-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-jvp6tkqIynfWycA46G4c75yx6yC55y4i244ef27+2QXxOdhOEbDEEf6DRqBsj0KtSyjoaNUZY6doxsUQFcLPuQ==";
        };
        _GokYubu8 = {
            "id" = "GokYubu8";
            "file" = "chisel-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-Er0aMwfaC0MWrFXIPnOdN2zyf58QkM2K02jTt2IQ6g2dTXNZcVo2wUC4+gDWjO7jvLbCq1YNvF11iCP8b5dr+w==";
        };
        _K5qDL6MM = {
            "id" = "K5qDL6MM";
            "file" = "chisel-fabric-1.20.6-1.8.0.jar";
            "hash" = "sha512-k/qJzs7Kn2wWxJKOy5gtZpk+82P/mBvHssIvLfIMzYuWXOYUiohlR1RPxrEq9PmctEnE6dlMJmNMdLBD+MzGcg==";
        };
        _NIFdLBW2 = {
            "id" = "NIFdLBW2";
            "file" = "chisel-neoforge-1.20.6-1.8.0.jar";
            "hash" = "sha512-qowg58LOHzFDFPRBstrdNdBb7P5KnFkuP8KbsTl089dSSLuwjmxVwU6ND2d+eV3BDwtUMoPYZOgfPK5qGKi3ug==";
        };
        _tJXXPIgE = {
            "id" = "tJXXPIgE";
            "file" = "chisel-fabric-1.21-1.8.0.jar";
            "hash" = "sha512-C0N9cTECdyeFTIl9TDK81vAEdf2QokfT+fyt+VcAeUYT/sPNujX89Kr3poJAIiY15gLR6HpzlxFV5d5I8a2cPg==";
        };
        _wsAbZhqk = {
            "id" = "wsAbZhqk";
            "file" = "chisel-neoforge-1.21-1.8.0.jar";
            "hash" = "sha512-rwyEPfp4LQg+YGmVy98Uxd1G1bq8iLPfam8iuzzCE3MIsvy8Jx0Vrcm6D2kjeNHoREMGHjOJdx7Ipz+rPSGQ4g==";
        };
        _j7OtHlGz = {
            "id" = "j7OtHlGz";
            "file" = "chisel-fabric-1.21-1.8.1.jar";
            "hash" = "sha512-385sfA2zf5QGSiwvj4EsJU4ho180JgYcnF+UvxLZWPIGtr+i8pCqoN5OTIuTTm7n9BfQEUkZRiWCTghRIKt+AA==";
        };
        _c9GNLsi2 = {
            "id" = "c9GNLsi2";
            "file" = "chisel-neoforge-1.21-1.8.1.jar";
            "hash" = "sha512-bnlTkPh+DbYr/qA6dGFpO1ch7FipEMhJlf+nmOGp9EGbNY9H07bzx34SA8slFvBoDEj57x8xU72OOTgYBPqNFg==";
        };
        _Qb6m2ITi = {
            "id" = "Qb6m2ITi";
            "file" = "chisel-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-9qqvaX+NFHwx7jHwiPMdIGRnOK0GlLfNUBABL0VwpmSn8hbcPhyziu4psGIRu4XlIjPAj4YGHzTcvKuhZblKdA==";
        };
        _eBc9Y0Ku = {
            "id" = "eBc9Y0Ku";
            "file" = "chisel-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-U83pkUD/UsWKV8azEuJ4hbNrRPcCJI8ocZMTuzvyMqA/VFNZXlznpgdwbYvzaWkOb7f5J90AdwjTMYHXwVvDiA==";
        };
        _qcAbnihU = {
            "id" = "qcAbnihU";
            "file" = "chisel-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-UUe35LUh2ZhRlexkEw5WefH9PBjsCRS/zKha3YGr42p3NUpt4c9CRlix5KW1JzaqOsiThSh6zMWaOe9poKeCxw==";
        };
        _FlQEh8ON = {
            "id" = "FlQEh8ON";
            "file" = "chisel-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-8UNn9AH3Ml5CFNWDkrA5H2IJcBy/hLPaWONzitShQF3nxIIvQBH0DB8dZJ1u+MkKupOLP0VaTVPr0nEb4SPZqQ==";
        };
        _cBVcVjnY = {
            "id" = "cBVcVjnY";
            "file" = "chisel-fabric-1.21.3-1.8.2.jar";
            "hash" = "sha512-Sx4mqcJ+Oblrb5oN8L7TcuE9MFNwqOs7lEe5FKgx8qpnmuCRAgyBfc2N9yexZjbQYQW8Qsh/hfVwFMmNUmKScQ==";
        };
        _7POJOMBU = {
            "id" = "7POJOMBU";
            "file" = "chisel-neoforge-1.21.3-1.8.2.jar";
            "hash" = "sha512-jU6iosh8/Hz+01LyIMkW+7TM6hkmwJrwjdXEZ/+CK8Igl0RGuVQxonDZAdoPa7rhGqL5VEwigEXTwe3kMRm/xA==";
        };
        _dIEhNiMa = {
            "id" = "dIEhNiMa";
            "file" = "chisel-fabric-1.8.3+mc1.21.3.jar";
            "hash" = "sha512-7CzTZaa6iV09xzBIZx8pSz7Zo6nhNsi2n1oivYutoR4jgoTpwXgpGhjFHlqUFs4iGouB4s4vD7C2cy/gR3dTbQ==";
        };
        _Qpg6J1u2 = {
            "id" = "Qpg6J1u2";
            "file" = "chisel-neoforge-1.8.3+mc1.21.3.jar";
            "hash" = "sha512-9Q6tT65t38iJoWXTz2GRoxvwcKr8UEUA+J+yNSsFFnHDJqCuw9PJcVMhMYItMOCatL4lkSx4jQNx8mcevqI0mw==";
        };
        _jdydiqQo = {
            "id" = "jdydiqQo";
            "file" = "chisel-fabric-1.8.3+mc1.21.4.jar";
            "hash" = "sha512-dFpfZpcOt0W/o7p9rFu/nSPHKH5utQ6TPeSmNrFbruaWroMsj6HTlIX9M9Ta0ZZzjgDVjhVLogxJkpjU90+iJA==";
        };
        _StYSWfK2 = {
            "id" = "StYSWfK2";
            "file" = "chisel-neoforge-1.8.3+mc1.21.4.jar";
            "hash" = "sha512-qVtDDjSyi7LQUXFXA0mTCc96RU1ldPW/5/N6vyI5i2ZNAoZ8MBnhJrmpomNZVbPvznOlHZTiAVbMuqB7rxzMcQ==";
        };
        _koTEj4FX = {
            "id" = "koTEj4FX";
            "file" = "chisel-fabric-1.9.0+mc1.20.4.jar";
            "hash" = "sha512-FNiyInyhygbQ5D1BhxzqCKM4MOmRvN9VRntn9jbzwOsSU2cwAIIAnpJsZfZmIRLRSCNJk0ra/d2z0NdVtmZS1A==";
        };
        _u5XR7GOm = {
            "id" = "u5XR7GOm";
            "file" = "chisel-neoforge-1.9.0+mc1.20.4.jar";
            "hash" = "sha512-SKx4RZhfFzZLLEZqnr8dFk+1ut2qGdAHs3vMDUTTAKUsFAmGDYdjYukFZlyTEV0ayKnR8eOW+TTmzyMUMRX+nw==";
        };
        _p3rAGGMk = {
            "id" = "p3rAGGMk";
            "file" = "chisel-forge-1.9.0+mc1.20.4.jar";
            "hash" = "sha512-TU7pc9+WfJhXi241Ry7cxDLJRPd1i5oPFu75EUSDkuq+qnV2M/I5MuSJQ7uje8+c8rp3g1R2fj3QYVCuqnf4oQ==";
        };
        _3blmY46t = {
            "id" = "3blmY46t";
            "file" = "chisel-fabric-1.9.0+mc1.20.6.jar";
            "hash" = "sha512-RFKo5xyCFZc2st8yeniLobAM/cQohqJcRmAzMb40L0Jm1fgjt85j/cwWuunZ0Fla6GhSfW9qBdS2qBwgXCm0wQ==";
        };
        _xmXg2jJ7 = {
            "id" = "xmXg2jJ7";
            "file" = "chisel-neoforge-1.9.0+mc1.20.6.jar";
            "hash" = "sha512-V04RdvjmTtdz3NVF99XBFISQayi/gQovt/ZvKzOsj2l5GqL/bvfG42oRUpnW4ySXl9gt56S/zOSo4izZD+REDw==";
        };
        _pFypzrD1 = {
            "id" = "pFypzrD1";
            "file" = "chisel-fabric-1.9.0+mc1.21.1.jar";
            "hash" = "sha512-nrFUbh9v2zfQam5AZz3J4aYlmp+hu+1eag+WZiBEfhBh3i40RLTKQn+dXmL/G0+ixsxmQl9Y1sOJArmG2Ng5KA==";
        };
        _BEpXGEvn = {
            "id" = "BEpXGEvn";
            "file" = "chisel-neoforge-1.9.0+mc1.21.1.jar";
            "hash" = "sha512-mWe3/QM/vxeOQOSyFqV1/uPmxN/QnWlU08hiVV4N1xV/WAffQ8EPlTISHOq4jPIlW0NqV8wHTkSWJgYEMgxZOQ==";
        };
        _3lldfP4h = {
            "id" = "3lldfP4h";
            "file" = "chisel-fabric-1.9.0+mc1.21.4.jar";
            "hash" = "sha512-RUWGJyYdtv6/2kVA3Wha3Z9cGbvmGnFs4nC195sLGXlndhDXtSfMWSm/wft18gi+YmPaiVRe3CgJcifKBz2xSw==";
        };
        _AppdnJBn = {
            "id" = "AppdnJBn";
            "file" = "chisel-neoforge-1.9.0+mc1.21.4.jar";
            "hash" = "sha512-8H4sbklUkW0a88wmXuPD6JJ+AZPc2B8+O/954H3+DMGnObIk2ZAZicTEMUUBFiDvvTZ1bZ6sZc3FeI/A9NlIjg==";
        };
        _uhcL94uu = {
            "id" = "uhcL94uu";
            "file" = "chisel-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-u4lIYpRSYsEXdd6otz1rpVEcQfFfj11oDk7wnMlFiYaF1gVKaReYhXaHGLA26XstkYAyYWcs+1mesdZbKiIgtA==";
        };
        _MCaQX97J = {
            "id" = "MCaQX97J";
            "file" = "chisel-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-VAyennqUzT2Z5JYWtQOCDa2gHp1QXfOMSCwaSyV/34VnZ5DfHPHSLJzQFfSPZKJD4ag1zAs+iVdjVLPb/6EqUw==";
        };
        _7TXJbdEY = {
            "id" = "7TXJbdEY";
            "file" = "chisel-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-xG1OA0n6VCh6e4LH2b2Vw4VVSRfisW36HNQK58DZLGhzTLpBK9Ap7y4wctN5MwrCladHZRPJVf6f67mb8asmXA==";
        };
        _onVN9Uy7 = {
            "id" = "onVN9Uy7";
            "file" = "chisel-fabric-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-WdS/gSZMFQewYTff0tSUCbVi165gdLc9RhbXUTyAIY8ne6Go6uooWpAT56FDb9U9kgyFQIcsNstpNLSTeAaWIA==";
        };
        _7E1GBCTD = {
            "id" = "7E1GBCTD";
            "file" = "chisel-forge-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-9vVnx77/WDbh3XdQkLQHCHgRzQMM6iDjdyB6Wpx+YF/LXNP9AOpfxGri+TOxqDjVatHzsG8fntWrwsWPcicfrA==";
        };
        _eflCAqW7 = {
            "id" = "eflCAqW7";
            "file" = "chisel-fabric-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-+DQm6oFmzHu5g65lTVRrZmRzCe0WwzCjtgqRWA1r0gs4xoRVZwNHeiehI2hx5XquZlWvuizBu1QMWg0Ckk98mA==";
        };
        _zUmjqe2U = {
            "id" = "zUmjqe2U";
            "file" = "chisel-neoforge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-XvQVj+quC2TPyVk2HQBGoV3DI7iXQ/RNlSM4/Gadbl8SLUxF8f5l33jJN3RnYIs2x6esfbT2oa2rmcjqVPTy5g==";
        };
        _QBqeHY1t = {
            "id" = "QBqeHY1t";
            "file" = "chisel-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-NUvhbbew5MF7WF9GEFdOQRo9uXSxX6g9gsUqcriACLFk7OF6iZ8MH/EoxIdXR/3lSM+gc/gr820+yBLlQyI+VQ==";
        };
        _uBrND6yn = {
            "id" = "uBrND6yn";
            "file" = "chisel-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-rUia0BbsbK3GjD/VpzE8WRnrnytNWbdqIDaskM8Z0CNutnAYLKI5N7wB8UxzLHuEa304tmOUFo9RTkDTx8TWXQ==";
        };
        _8gY6LyiR = {
            "id" = "8gY6LyiR";
            "file" = "chisel-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-Tij9c6Wd78G7Hbq0PPlOyKHisc0EKVU8RgFwweZtu/BHprx1R6n855WICkb1hi2ITMcjpUU6zTpuGnuy6Bjjtw==";
        };
        _CoRSKg1F = {
            "id" = "CoRSKg1F";
            "file" = "chisel-neoforge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-E9aV9iwj2ZCdobpk8zWOvvZLPSFYuNFFav3PLsiFmporSrVcvPGN4o/dC2zmZqB4fxYq1KzyC5BcxG9PieoGaQ==";
        };
        _D5LefDPA = {
            "id" = "D5LefDPA";
            "file" = "chisel-neoforge-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-Iw0eIZuYkcpKMDbibgxz/rYnE+zThBtdJAoZGwsciu9rTDKI/W18xoLMxyYwHxjyU+ddUrFatZjpfpzcuWl/TA==";
        };
        _mHUTT9eG = {
            "id" = "mHUTT9eG";
            "file" = "chisel-fabric-2.0.1+mc1.21.5.jar";
            "hash" = "sha512-1dol8j1tTNST9EMwf/mczN5Oo6SOZ/CDHrHls5n/uQKYc7krm7FNMy1mTymnM84SvgeQYVoF9nAOc/RVfH3PVA==";
        };
        _xMnwB3Qb = {
            "id" = "xMnwB3Qb";
            "file" = "chisel-neoforge-2.0.1+mc1.21.5.jar";
            "hash" = "sha512-54kcRy4ANnh/b7+d4MOx6GDI4BWnWvGxq8uLqqDlDDMuWjoQSBknXxq0omoQrdL1vur5S7TJThQ2yT+tt/lvPQ==";
        };
        _AQey6MHs = {
            "id" = "AQey6MHs";
            "file" = "chisel-fabric-2.0.1+mc1.21.6.jar";
            "hash" = "sha512-GX/qNWEz9Czu3Q/Pd2gvJBq5+5DdsRFIqkCbiV3Ap2kFJlS+xC7x0tSwzDTfjvc7Rih/Hrk3ksSgHu/iowDmqA==";
        };
        _KtVyFutA = {
            "id" = "KtVyFutA";
            "file" = "chisel-neoforge-2.0.1+mc1.21.6.jar";
            "hash" = "sha512-gW0iAr54yH6gX7S/SGc9cHryxy7DAqk8Ig+MhrNjSzpZyIcw4Rmm4NMLmK30fUWz2BMpCERDSL0x3sGvX1yWag==";
        };
        _WhC4Et1m = {
            "id" = "WhC4Et1m";
            "file" = "chisel-fabric-2.1.0+mc1.21.6.jar";
            "hash" = "sha512-1DdTm4ICwMcS9pvQQmB3ZiwbJxxJDjgOAVeuoBUXErn7tHpgZiMv8HthF55zvuEhDvmE2v8N+FRWGLZeJq3fkw==";
        };
        _wdFf0VE9 = {
            "id" = "wdFf0VE9";
            "file" = "chisel-neoforge-2.1.0+mc1.21.6.jar";
            "hash" = "sha512-ySGiWomHigADYXdUznFaXNk9oKDIb5wMgoLEE+QCH3gNs93f0g724Kx5rUojwMDHYe2A1pDyOnRvY8WhMMqp1A==";
        };
        _wDP19jWw = {
            "id" = "wDP19jWw";
            "file" = "chisel-fabric-2.1.0+mc1.21.7.jar";
            "hash" = "sha512-8y3E715eH2ZiP70mb80MjoK5uGmjKqamdoRraIiiAzg3V/puatlXo3OjSTWb5FVKAOBpbeiC40tL/I7lqfFP3A==";
        };
        _6BoEu7O4 = {
            "id" = "6BoEu7O4";
            "file" = "chisel-neoforge-2.1.0+mc1.21.7.jar";
            "hash" = "sha512-kRuORezl72fH6B0k1L/B+s0sxrD46UIUu9tKh0QCe6U5a5K2xyNZIrh9MrA7jVmCgDBRTNDqTP9sa6A7BKAFEA==";
        };
        _Jf2mmqTM = {
            "id" = "Jf2mmqTM";
            "file" = "chisel-fabric-2.1.0+mc1.21.8.jar";
            "hash" = "sha512-j40uc1sNSv5W3Cf+OcnuNZyzIuDqGQjDGLcAMyVTpDRHpxZGBV1bFfAonMoua40lchvXnByV5MJW1Rc7NQqZGg==";
        };
        _4E2B5n2n = {
            "id" = "4E2B5n2n";
            "file" = "chisel-neoforge-2.1.0+mc1.21.8.jar";
            "hash" = "sha512-GKZBgv4sHi6mJa494OPgrM/+DVYqcLVXvY7qPDKFnxRw+ElVzemIzEPLnlh3dLwv0+EKzNHsD9EUixwLy2yr2Q==";
        };
        _fpwd5s9X = {
            "id" = "fpwd5s9X";
            "file" = "chisel-fabric-2.2.0+mc1.21.9.jar";
            "hash" = "sha512-1LJB5f9Wh6Vplu8X18R0tESbiJZofXuZcVBVQekdRpdhfrwNPr7RsUO660Huy/MchrnIX3PAOBybzdVHyYhSvg==";
        };
        _FVMrrBAA = {
            "id" = "FVMrrBAA";
            "file" = "chisel-neoforge-2.2.0+mc1.21.9.jar";
            "hash" = "sha512-97qyJjcFs8IfLXB3KAQIBOCrZpVLTHni+ISa8jjFSbKvEgMwOJqamutHNvrnvip7E4aznbP4rVg2XwXqSyPYiQ==";
        };
        _pNdpvk8t = {
            "id" = "pNdpvk8t";
            "file" = "chisel-fabric-2.2.0+mc1.21.10.jar";
            "hash" = "sha512-SSXQn6DupEAcENGv50SppPrjhoHK+NLZlAHvaUjhRxkdYQxARjetpQFMnoE2lwKuaN2gFDOOZalXiUBQ/SM4TQ==";
        };
        _xhyXQeMI = {
            "id" = "xhyXQeMI";
            "file" = "chisel-neoforge-2.2.0+mc1.21.10.jar";
            "hash" = "sha512-ZO7NUwD5RQoa4F9RvgITfGWgLshdBNT9/dhWiwiJxpYKgHAOn26tnNjG//BxcxXIFBuDutfVhU3mKIpmZDQOAw==";
        };
        _rjYGg6Vu = {
            "id" = "rjYGg6Vu";
            "file" = "chisel-fabric-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-Qi8kBbd2OkYP9YaQjGb4z1n0EImgbJfg0UxrnBvtOEifvHEYJ5UqPg5fsgTDS7ExTIgbDWSj6eij4yXEB/PCgg==";
        };
        _2ELNuids = {
            "id" = "2ELNuids";
            "file" = "chisel-neoforge-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-kvtDNriaUHiUZVFSEBGh/RhzGwziRf/WkZVc890Irs1cvXQV9RhQQWdL4uchc0ZeNTgbYTy3TuF5jH4R17UVcg==";
        };
        _f4j6VwyG = {
            "id" = "f4j6VwyG";
            "file" = "chisel-fabric-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-qcL92STysuXx0DLWl2sAMbUSboM660JAQYvlOTBYhgRi4LPGVyUuixMxFJvh0DN0prF4C+sxuk9WIcnZH6iaeg==";
        };
        _p2aVGiuv = {
            "id" = "p2aVGiuv";
            "file" = "chisel-neoforge-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-Tr7ZoSwTcH5RongrZWnZ3B9WYLazQD+iFRlwcfhNfnGRiwbTSDqNxHZFk0htxRAJBkInrhqRTJSzCpbZRbmCAg==";
        };
        _WQbN3Zxu = {
            "id" = "WQbN3Zxu";
            "file" = "chisel-fabric-2.2.1+mc26.1.2.jar";
            "hash" = "sha512-EbEBABx05oclLnIA1cilWRp1inWHAz5Sxd4MEk2JC5yMi1IKmr57KUHKSSbgYDZHlcEXngpJsnYyMGlHo6/E6Q==";
        };
        _V5ECZw8B = {
            "id" = "V5ECZw8B";
            "file" = "chisel-neoforge-2.2.1+mc26.1.2.jar";
            "hash" = "sha512-5ArKbwlhMqWt5QyLNOMVzwAucXOxzouzYuPqBD9TPKvWroJONj7ftctF9iI1O5kzsFUkt+Onn55W2bchzUcvdg==";
        };
        _65eiEIr5 = {
            "id" = "65eiEIr5";
            "file" = "chisel-fabric-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-td79Aw+2tBkqzeUTRt/+Pq4GGbRXATtQPPQ7zqyVtdacv9ZvA8OORt8c7a/stEOWauhR6NmpCg+aqeVsGxz7Og==";
        };
        _4ItA9dOc = {
            "id" = "4ItA9dOc";
            "file" = "chisel-neoforge-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-riRnjjKOM8mJ0d+vojXcbwoF3eyu1az1WELsIEePq3CG9PsvY0wye8xAKFf0QFfOoz3th55YLZXj6+RldIgX3w==";
        };
    in {
        "WBkwRvD9" = _WBkwRvD9;
        "ANTTHxMh" = _ANTTHxMh;
        "qAB1Bvek" = _qAB1Bvek;
        "I17rfIbB" = _I17rfIbB;
        "ZsdPYz9J" = _ZsdPYz9J;
        "uqqGWxEb" = _uqqGWxEb;
        "nOnXk4UD" = _nOnXk4UD;
        "Rf67OqtE" = _Rf67OqtE;
        "g3vvzwfm" = _g3vvzwfm;
        "srPQds1N" = _srPQds1N;
        "BYCBchhy" = _BYCBchhy;
        "ZPOWSBIg" = _ZPOWSBIg;
        "qlLGZVJv" = _qlLGZVJv;
        "X4BRAisT" = _X4BRAisT;
        "PYYUFXOw" = _PYYUFXOw;
        "87LZxj73" = _87LZxj73;
        "ghAuz7wX" = _ghAuz7wX;
        "nbrS7F5T" = _nbrS7F5T;
        "6XDkjcdT" = _6XDkjcdT;
        "5L5fm4KL" = _5L5fm4KL;
        "AmNjRPuE" = _AmNjRPuE;
        "bbyLR4RW" = _bbyLR4RW;
        "kvgPyPiI" = _kvgPyPiI;
        "K1V1k9Sg" = _K1V1k9Sg;
        "dk1Q8VCq" = _dk1Q8VCq;
        "SuxEpHwL" = _SuxEpHwL;
        "phB0Dt4N" = _phB0Dt4N;
        "fMWIAdOc" = _fMWIAdOc;
        "aGAsQR5P" = _aGAsQR5P;
        "Vk7tPPCj" = _Vk7tPPCj;
        "2OixjOuz" = _2OixjOuz;
        "kpH5ZPVq" = _kpH5ZPVq;
        "Dev7a35M" = _Dev7a35M;
        "RkKzTTx0" = _RkKzTTx0;
        "GokYubu8" = _GokYubu8;
        "K5qDL6MM" = _K5qDL6MM;
        "NIFdLBW2" = _NIFdLBW2;
        "tJXXPIgE" = _tJXXPIgE;
        "wsAbZhqk" = _wsAbZhqk;
        "j7OtHlGz" = _j7OtHlGz;
        "c9GNLsi2" = _c9GNLsi2;
        "Qb6m2ITi" = _Qb6m2ITi;
        "eBc9Y0Ku" = _eBc9Y0Ku;
        "qcAbnihU" = _qcAbnihU;
        "FlQEh8ON" = _FlQEh8ON;
        "cBVcVjnY" = _cBVcVjnY;
        "7POJOMBU" = _7POJOMBU;
        "dIEhNiMa" = _dIEhNiMa;
        "Qpg6J1u2" = _Qpg6J1u2;
        "jdydiqQo" = _jdydiqQo;
        "StYSWfK2" = _StYSWfK2;
        "koTEj4FX" = _koTEj4FX;
        "u5XR7GOm" = _u5XR7GOm;
        "p3rAGGMk" = _p3rAGGMk;
        "3blmY46t" = _3blmY46t;
        "xmXg2jJ7" = _xmXg2jJ7;
        "pFypzrD1" = _pFypzrD1;
        "BEpXGEvn" = _BEpXGEvn;
        "3lldfP4h" = _3lldfP4h;
        "AppdnJBn" = _AppdnJBn;
        "uhcL94uu" = _uhcL94uu;
        "MCaQX97J" = _MCaQX97J;
        "7TXJbdEY" = _7TXJbdEY;
        "onVN9Uy7" = _onVN9Uy7;
        "7E1GBCTD" = _7E1GBCTD;
        "eflCAqW7" = _eflCAqW7;
        "zUmjqe2U" = _zUmjqe2U;
        "QBqeHY1t" = _QBqeHY1t;
        "uBrND6yn" = _uBrND6yn;
        "8gY6LyiR" = _8gY6LyiR;
        "CoRSKg1F" = _CoRSKg1F;
        "D5LefDPA" = _D5LefDPA;
        "mHUTT9eG" = _mHUTT9eG;
        "xMnwB3Qb" = _xMnwB3Qb;
        "AQey6MHs" = _AQey6MHs;
        "KtVyFutA" = _KtVyFutA;
        "WhC4Et1m" = _WhC4Et1m;
        "wdFf0VE9" = _wdFf0VE9;
        "wDP19jWw" = _wDP19jWw;
        "6BoEu7O4" = _6BoEu7O4;
        "Jf2mmqTM" = _Jf2mmqTM;
        "4E2B5n2n" = _4E2B5n2n;
        "fpwd5s9X" = _fpwd5s9X;
        "FVMrrBAA" = _FVMrrBAA;
        "pNdpvk8t" = _pNdpvk8t;
        "xhyXQeMI" = _xhyXQeMI;
        "rjYGg6Vu" = _rjYGg6Vu;
        "2ELNuids" = _2ELNuids;
        "f4j6VwyG" = _f4j6VwyG;
        "p2aVGiuv" = _p2aVGiuv;
        "WQbN3Zxu" = _WQbN3Zxu;
        "V5ECZw8B" = _V5ECZw8B;
        "65eiEIr5" = _65eiEIr5;
        "4ItA9dOc" = _4ItA9dOc;
        "fabric-1.17-pre1" = _ANTTHxMh;
        "fabric-1.17-pre2" = _ANTTHxMh;
        "fabric-1.17-pre3" = _ANTTHxMh;
        "fabric-1.17-pre4" = _ANTTHxMh;
        "fabric-1.17-pre5" = _ANTTHxMh;
        "fabric-1.17-rc1" = _ANTTHxMh;
        "fabric-1.17-rc2" = _ANTTHxMh;
        "fabric-1.17" = _I17rfIbB;
        "fabric-1.17.1-pre1" = _ANTTHxMh;
        "fabric-1.17.1-pre2" = _ANTTHxMh;
        "fabric-1.17.1-pre3" = _ANTTHxMh;
        "fabric-1.17.1-rc1" = _ANTTHxMh;
        "fabric-1.17.1-rc2" = _ANTTHxMh;
        "fabric-1.17.1" = _I17rfIbB;
        "fabric-21w37a" = _ANTTHxMh;
        "fabric-21w38a" = _ANTTHxMh;
        "fabric-21w39a" = _ANTTHxMh;
        "fabric-21w40a" = _ANTTHxMh;
        "fabric-21w41a" = _ANTTHxMh;
        "fabric-21w42a" = _ANTTHxMh;
        "fabric-21w43a" = _ANTTHxMh;
        "fabric-21w44a" = _ANTTHxMh;
        "fabric-1.18-pre1" = _ANTTHxMh;
        "fabric-1.18-pre2" = _ANTTHxMh;
        "fabric-1.18-pre3" = _ANTTHxMh;
        "fabric-1.18-pre4" = _ANTTHxMh;
        "fabric-1.18-pre5" = _ANTTHxMh;
        "fabric-1.18-pre6" = _ANTTHxMh;
        "fabric-1.18-pre7" = _ANTTHxMh;
        "fabric-1.18-pre8" = _ANTTHxMh;
        "fabric-1.18-rc1" = _ANTTHxMh;
        "fabric-1.18-rc2" = _ANTTHxMh;
        "fabric-1.18-rc3" = _ANTTHxMh;
        "fabric-1.18-rc4" = _ANTTHxMh;
        "fabric-1.18" = _uqqGWxEb;
        "fabric-1.18.1-pre1" = _ANTTHxMh;
        "fabric-1.18.1-rc1" = _ANTTHxMh;
        "fabric-1.18.1-rc2" = _ANTTHxMh;
        "fabric-1.18.1-rc3" = _ANTTHxMh;
        "fabric-1.18.1" = _uqqGWxEb;
        "fabric-1.18.2" = _nOnXk4UD;
        "fabric-1.19" = _g3vvzwfm;
        "fabric-1.19.1" = _g3vvzwfm;
        "fabric-1.19.2" = _g3vvzwfm;
        "fabric-1.20" = _MCaQX97J;
        "fabric-1.20.1" = _MCaQX97J;
        "fabric-1.19.4" = _5L5fm4KL;
        "fabric-1.20.4" = _onVN9Uy7;
        "fabric-1.20.5" = _eflCAqW7;
        "fabric-1.20.6" = _eflCAqW7;
        "fabric-1.21" = _65eiEIr5;
        "fabric-1.20.2" = _RkKzTTx0;
        "fabric-1.20.3" = _onVN9Uy7;
        "fabric-1.21.1" = _65eiEIr5;
        "fabric-1.21.2" = _dIEhNiMa;
        "fabric-1.21.3" = _dIEhNiMa;
        "fabric-1.21.4" = _8gY6LyiR;
        "fabric-1.21.5" = _mHUTT9eG;
        "fabric-1.21.6" = _WhC4Et1m;
        "fabric-1.21.7" = _wDP19jWw;
        "fabric-1.21.8" = _Jf2mmqTM;
        "fabric-1.21.9" = _fpwd5s9X;
        "fabric-1.21.10" = _pNdpvk8t;
        "fabric-1.21.11" = _rjYGg6Vu;
        "fabric-26.1" = _WQbN3Zxu;
        "fabric-26.1.1" = _WQbN3Zxu;
        "fabric-26.1.2" = _WQbN3Zxu;
        "fabric-26.2" = _WQbN3Zxu;
        "forge-1.20.1" = _7TXJbdEY;
        "forge-1.19.4" = _AmNjRPuE;
        "forge-1.20" = _7TXJbdEY;
        "forge-1.20.2" = _GokYubu8;
        "forge-1.20.3" = _7E1GBCTD;
        "forge-1.20.4" = _7E1GBCTD;
        "neoforge-1.20.4" = _D5LefDPA;
        "neoforge-1.20.5" = _zUmjqe2U;
        "neoforge-1.20.6" = _zUmjqe2U;
        "neoforge-1.21" = _4ItA9dOc;
        "neoforge-1.21.1" = _4ItA9dOc;
        "neoforge-1.21.2" = _Qpg6J1u2;
        "neoforge-1.21.3" = _Qpg6J1u2;
        "neoforge-1.21.4" = _CoRSKg1F;
        "neoforge-1.20.3" = _D5LefDPA;
        "neoforge-1.21.5" = _xMnwB3Qb;
        "neoforge-1.21.6" = _wdFf0VE9;
        "neoforge-1.21.7" = _6BoEu7O4;
        "neoforge-1.21.8" = _4E2B5n2n;
        "neoforge-1.21.9" = _FVMrrBAA;
        "neoforge-1.21.10" = _xhyXQeMI;
        "neoforge-1.21.11" = _2ELNuids;
        "neoforge-26.1" = _V5ECZw8B;
        "neoforge-26.1.1" = _V5ECZw8B;
        "neoforge-26.1.2" = _V5ECZw8B;
        "neoforge-26.2" = _V5ECZw8B;
        "quilt-1.21.2" = _dIEhNiMa;
        "quilt-1.21.3" = _dIEhNiMa;
        "quilt-1.21.4" = _8gY6LyiR;
        "quilt-1.20.3" = _onVN9Uy7;
        "quilt-1.20.4" = _onVN9Uy7;
        "quilt-1.20.5" = _eflCAqW7;
        "quilt-1.20.6" = _eflCAqW7;
        "quilt-1.21" = _65eiEIr5;
        "quilt-1.21.1" = _65eiEIr5;
        "quilt-1.20" = _MCaQX97J;
        "quilt-1.20.1" = _MCaQX97J;
        "quilt-1.21.5" = _mHUTT9eG;
        "quilt-1.21.6" = _WhC4Et1m;
        "quilt-1.21.7" = _wDP19jWw;
        "quilt-1.21.8" = _Jf2mmqTM;
        "quilt-1.21.9" = _fpwd5s9X;
        "quilt-1.21.10" = _pNdpvk8t;
        "quilt-1.21.11" = _rjYGg6Vu;
        "quilt-26.1" = _WQbN3Zxu;
        "quilt-26.1.1" = _WQbN3Zxu;
        "quilt-26.1.2" = _WQbN3Zxu;
        "quilt-26.2" = _WQbN3Zxu;
        "default" = _4ItA9dOc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chisel-reborn";
        id = "4KWv7wbN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/matthewperiut/Chisel-Fabric/blob/1.4.x/LICENSE";
            };
        };
    };
in callPackage fn {}
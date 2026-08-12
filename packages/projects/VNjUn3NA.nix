{lib, callPackage, ...}:
let
    versions = (let
        _QfkDo63N = {
            "id" = "QfkDo63N";
            "file" = "seasonhud-1.16.5-1.4.9.jar";
            "hash" = "sha512-BUeVTg3haky58WkobxosPbEX1QgttXaCombLcwE46gRnP7dCu/jZ7PPLWfJrPqeY5L5L8Ivc9Qk/BR6ZNtVy4g==";
        };
        _iDJlSLj1 = {
            "id" = "iDJlSLj1";
            "file" = "seasonhud-1.18.2-1.4.9.jar";
            "hash" = "sha512-YkA1mN4bf1U6/ETp4Zuo5R/7SXIZeTH8xopehTOH+t7Dd2McaQNTmBB0arOSZ4QtYBnxKT3a/k+Jufgxr8+CJw==";
        };
        _icUvJKnf = {
            "id" = "icUvJKnf";
            "file" = "seasonhud-1.19.2-1.4.9.jar";
            "hash" = "sha512-M7B1gM/iD1x3uQWbM/rvj2YJPQFDZOiV8vX+5h4aEgyiXwas9MuYK24yishYbTPI6y1i8zkCAE2iz8g0xP148Q==";
        };
        _5J64JJFJ = {
            "id" = "5J64JJFJ";
            "file" = "seasonhud-1.19.3-1.4.9.jar";
            "hash" = "sha512-xEcjazfdCvlztC7PUy7+mdUE7D0mMgcntcuzkTVzKX7YPqGIEx6n9hs0CZ3jlUKT7IbR4E//igFk/VresiegOQ==";
        };
        _fgfeAwkF = {
            "id" = "fgfeAwkF";
            "file" = "seasonhud-1.16.5-1.4.10.jar";
            "hash" = "sha512-9lQnKLA/EoRAo/e17GNTM3w44MbLzOdNXSnl/ZjUpRbtYq0Ut4wE8fv+lMZkadLNwhiiWRHSvsGpyKYqT7qXIA==";
        };
        _S1qLx5xp = {
            "id" = "S1qLx5xp";
            "file" = "seasonhud-1.18.2-1.4.10.jar";
            "hash" = "sha512-4nCHuvRNiR/YyFU5DT8NeTbZXI+YAXjUX+5fXfU9U3nC0AGdOb8zv55erXBE3ECuvDEyis5NzRyyciBYV0scSw==";
        };
        _rFo2UqMs = {
            "id" = "rFo2UqMs";
            "file" = "seasonhud-1.19.2-1.4.10.jar";
            "hash" = "sha512-6ZAZtCKyVorl42E2VqcA7KO7Z9Da77kpNdjaFrSDjsPtJ3NOekA6jauiaTZ3Oz2Tp4iiK/R35rYd0pRUyGV9fQ==";
        };
        _8WJfPxGg = {
            "id" = "8WJfPxGg";
            "file" = "seasonhud-1.19.3-1.4.10.jar";
            "hash" = "sha512-r0GGuegGaOmHCy/wrpftjdYCFpH/67XhFahC8IzjmutrqboNOMoxzeIVYo72hSMOQjUkzm5/uo3JiElXuovC9Q==";
        };
        _tvsKBQke = {
            "id" = "tvsKBQke";
            "file" = "seasonhud-1.19.4-1.4.10.jar";
            "hash" = "sha512-eUF3AE9Hm6zo+CqpWnMlsa18m5cPHNsmO3MLrQ43dIJgdqaMUGD1sB077yTczaLLKFrqiO2vfLEqOc4Cf3e1aA==";
        };
        _UdLQsYnB = {
            "id" = "UdLQsYnB";
            "file" = "seasonhud-1.16.5-1.4.11.jar";
            "hash" = "sha512-BHakQLEge0cqQvU4F7gMZk98kC6BcliISO7y7j4EhW5Za+Hf+JDUHKaHHrblrf6b7FQm99Rqd/LH3bDRrwpriQ==";
        };
        _uPtvl4Jg = {
            "id" = "uPtvl4Jg";
            "file" = "seasonhud-1.18.2-1.4.11.jar";
            "hash" = "sha512-FZnz/fT/QCH6m7+yXhX5N/1b7XsLdA7yzwu1FIm4eu1N7p28/dOtZxcD8GKg011ZIhpZYiQbhzzHx6FEVC0nog==";
        };
        _F6kYwANx = {
            "id" = "F6kYwANx";
            "file" = "seasonhud-1.19.3-1.4.11.jar";
            "hash" = "sha512-IeFpKlkItK6TWjqHvwPpA6R1+KIbYGN3qjpLdj0sDal75PBMZgO/e5kX32U6U3oIw2zWVQpz6ty+tU67ODL26A==";
        };
        _pVf2M33j = {
            "id" = "pVf2M33j";
            "file" = "seasonhud-1.19.4-1.4.11.jar";
            "hash" = "sha512-1xfRVL8DQFPH5kYmJeEQ0GZGhmo8hPA6lDNSJqAJLP9z0liUawy6B+BFMmYS+xFmCHY39FSd0lx8NzPUGVimjw==";
        };
        _SEG09vUu = {
            "id" = "SEG09vUu";
            "file" = "seasonhud-1.19.2-1.4.11.jar";
            "hash" = "sha512-Pijot9xEdwDR8ZzbY6MQtL+zyYUyNT1PSUDlK5Pg3Cwe2h1rLTLuuL22fcy2lKZBaLwPBhwq7Z/WmPYkMVc7cg==";
        };
        _A6WJxFP4 = {
            "id" = "A6WJxFP4";
            "file" = "seasonhud-1.16.5-1.4.12.jar";
            "hash" = "sha512-Jgfx0vBX4AqB+m+3uLBX20cE02fpe/nvoozi181TJyVlv3o4DFAhDdD+qMGfPnx2i99/1ZRdwYeYhPOl8tIxDw==";
        };
        _ka8gW3Kc = {
            "id" = "ka8gW3Kc";
            "file" = "seasonhud-1.19.2-1.4.12.jar";
            "hash" = "sha512-2JdH4I8cjtx0NkNtACcl3YGZD6cySZ1v8ZjW/nCNEoxErR3+/5IrRwJ/bSWkr07x+NZbQfTaMMbTW4m0KowmHA==";
        };
        _KJ9eEVqP = {
            "id" = "KJ9eEVqP";
            "file" = "seasonhud-1.18.2-1.4.12.jar";
            "hash" = "sha512-d05eEShf/7jNjQ5WkUDfoAYA2434bGTlYeUb57WH0jxc9RATqT0qmVaA5Tcd5WdbGxDnO/5BIzMawtWyhMhXQg==";
        };
        _sCDKCVf5 = {
            "id" = "sCDKCVf5";
            "file" = "seasonhud-1.19.4-1.4.12.jar";
            "hash" = "sha512-vI7notrCKaUVU68O4aUG09kKtCXj/K3pFO804J4AvQOMhAOtln4M5eukn/A1wlMs3O5fbRlCGxw7lk7Wr7qnSA==";
        };
        _OKb5zxYw = {
            "id" = "OKb5zxYw";
            "file" = "seasonhud-1.19.3-1.4.12.jar";
            "hash" = "sha512-5LoeamdT1N1woERTkUjVoSoIYaRsKZMusG7dNz6NMUPiIJhEpJkZZl8T5G9qg5yHavh+hYPDdb2yQ5P7zkzfPg==";
        };
        _mYcgmDC8 = {
            "id" = "mYcgmDC8";
            "file" = "seasonhud-1.16.5-1.4.13.jar";
            "hash" = "sha512-6fw9pKuwyXVXrvtrDekn72pCZkmljHoULWUvVaoDLlWYYQwIDLtbiU4mf2ws6P+NoTRPBO8LXIVO7+G8gcbqyg==";
        };
        _eVjiJRaO = {
            "id" = "eVjiJRaO";
            "file" = "seasonhud-1.18.2-1.4.13.jar";
            "hash" = "sha512-QzxzNrnIdOs2TXnXJ3RbkwbITDNZ+EyOwhXAqfyRebntbsIeAhfgr83RIYrNKJSWVcRZLzVsV/Fnabd2/qFadQ==";
        };
        _Jo465uWS = {
            "id" = "Jo465uWS";
            "file" = "seasonhud-1.19.2-1.4.13.jar";
            "hash" = "sha512-iewDeyYd5IYt91oBksQ2tttWgLKx6SKpUcyeFB5NwUtH7JtLRH/IUneAdk8OVls18xDoOvsrtBZvcknl+ZXxJQ==";
        };
        _m45kGYOv = {
            "id" = "m45kGYOv";
            "file" = "seasonhud-1.19.4-1.4.13.jar";
            "hash" = "sha512-MxEjm2xyvrVhvxwws67uRGp+BVLCvu8mEeL0zpCENo91mjgxB+RQxaPDNjnCM13h+MowlC41VqlL08t9jcl8UA==";
        };
        _jUZ3byyN = {
            "id" = "jUZ3byyN";
            "file" = "seasonhud-1.19.3-1.4.13.jar";
            "hash" = "sha512-mh1sJVIQVFHWhmIwvUs80ED/dzuvPvVRWy38aumMiO0B3pR/zufNTmHYFIE+vDJ7Xgu9dyv3jebT9l8dzx1YNg==";
        };
        _zTYste3B = {
            "id" = "zTYste3B";
            "file" = "seasonhud-1.16.5-1.4.14.jar";
            "hash" = "sha512-WjTfGJAgwA9xy7uWbB9QMJpS+Zaek2cdIcIi9XoVxxjewsnCVfuaV/SbNwWjUoB6M5JlU2VKd/l98zSot12VZQ==";
        };
        _5HzT5Ib0 = {
            "id" = "5HzT5Ib0";
            "file" = "seasonhud-1.18.2-1.4.14.jar";
            "hash" = "sha512-lTwQbC3Xktjvb6CzKmDJKecxhurEdNd2CRpliZMLf2n+FPLptMxSUIDZDij5vKhIvumROWjlXT1LiuOoGJcBMg==";
        };
        _F8G7ivkA = {
            "id" = "F8G7ivkA";
            "file" = "seasonhud-1.19.2-1.4.14.jar";
            "hash" = "sha512-+JhC1MwbDX6YyVZ4J2dzDrtq5ny+f2HxgtnYBKEWQhmi616PLieREFHtETrC4dvn79vR04nlukuwAzdu51LbIg==";
        };
        _xbrCgQhC = {
            "id" = "xbrCgQhC";
            "file" = "seasonhud-1.19.3-1.4.14.jar";
            "hash" = "sha512-Cxnkf6kCDFHUE130fge6UallVZ8AHVbPgp04LNOkxwLIYoGbDF7kMy1HvZZELQO1dCQnzbdU/NYtkQVXFd447w==";
        };
        _PGhhCkCw = {
            "id" = "PGhhCkCw";
            "file" = "seasonhud-1.19.4-1.4.14.jar";
            "hash" = "sha512-rEnqpXaQptCDQ/0vqYVFV2u40meMB2FgWRjck/N0cLfGwI4psY/4GiRWNAIq/fCCKGwUpk0z9ChGRbKV5jiYfw==";
        };
        _KAeTpygR = {
            "id" = "KAeTpygR";
            "file" = "seasonhud-1.16.5-1.4.14.jar";
            "hash" = "sha512-AQJBkcoiio/huthM1QamIjoYM9dqzuivV06yoLOQ2mk/fcc6Lf6eFd4E/fkN88uttezqhRbQ99FbtcSnWEQM/w==";
        };
        _WpM6ahWE = {
            "id" = "WpM6ahWE";
            "file" = "seasonhud-1.18.2-1.4.14.jar";
            "hash" = "sha512-Jtei2FA7kg6SyvkQFyW8WL1th9qCRQD4xGdAQnI0+PtUzy4+tv3pi5k1Hai7x4o56b1yyE8ozBpBlflQSswsEQ==";
        };
        _fjhLfQly = {
            "id" = "fjhLfQly";
            "file" = "seasonhud-1.19.2-1.4.14.jar";
            "hash" = "sha512-MerVx1JMNgr4wvsXi6EtFVwB3eXZXnk7YaRqMjZVjDgCU+n1gOQeQs3T1pbJG0h5KX3X9ANQWZe/X4b6cEgn4g==";
        };
        _uAmqvhqa = {
            "id" = "uAmqvhqa";
            "file" = "seasonhud-1.19.3-1.4.14.jar";
            "hash" = "sha512-ohDy8gP/ExHQlKxW8KZAVY8s0WFMoLV2+Xs1OUS4HZEQYF7ey54D47UQdUSo5PB79wTd7nRpT4kFDuI11xDkgA==";
        };
        _HEEEaM5o = {
            "id" = "HEEEaM5o";
            "file" = "seasonhud-1.19.4-1.4.14.jar";
            "hash" = "sha512-Ku1n4MioZwgnYBHkbUDxPVVOfN+s/E1ZoSh51GP9D+HrAetvw7PbQTN7bo+5mKjiS0i9oZvU7uY4W5W5SLJatg==";
        };
        _lNQiaroc = {
            "id" = "lNQiaroc";
            "file" = "seasonhud-1.16.5-1.4.16.jar";
            "hash" = "sha512-WNkg5SR4BQnUNqaPGKxpMlqxXuygo1jhU7MJM1T7hk/z4JgLeasDC+I5nuDbG65gTgwkvfAZLteG0Y9BwXyvFQ==";
        };
        _brUm4jnu = {
            "id" = "brUm4jnu";
            "file" = "seasonhud-1.18.2-1.4.16.jar";
            "hash" = "sha512-GbQn2s3UoVkKUcnwXM1ABTmLwgkW0ooWJ0fZB2xc3ldj4rKXdmXyG3+hqV0RkrXerOBxYBA/IcqSioICxCWrAA==";
        };
        _XwyDeTGT = {
            "id" = "XwyDeTGT";
            "file" = "seasonhud-1.19.3-1.4.16.jar";
            "hash" = "sha512-uUg947/e9NkJ3WjxtuBuP5xYn8zAh+DFk17Ho07mLrg1zB8UhUV+t6rM4/xFM0zwzEJH2BCDXPg5pvQkqgP8mg==";
        };
        _tzik1i7x = {
            "id" = "tzik1i7x";
            "file" = "seasonhud-1.19.2-1.4.15.jar";
            "hash" = "sha512-IyBwlWoBZCTGqNwHXeCB1TaZHC6/xPkPTBG0+ouWkhmFvtTqWiUl2p1RSEomxKW+sUd0qakFfmGdNp39bDIhnQ==";
        };
        _8KKEwiIC = {
            "id" = "8KKEwiIC";
            "file" = "seasonhud-1.19.4-1.4.16.jar";
            "hash" = "sha512-WY7JjsH2KI8uZABwTXtQBqa8RPo1FlN2YZc0A5SBlkERnlUcGCLj8Qnvqvno4EzIs29UrlggK3p5MZLAobSYqQ==";
        };
        _J76h2AEz = {
            "id" = "J76h2AEz";
            "file" = "seasonhud-1.16.5-1.4.17.jar";
            "hash" = "sha512-1HcKUJB8xVuLrRYrgHrajO9KTllJmAZXYTcmRq/8mDC3uHQAffQTqTsG34wg9Q5BqPg58X0OmcP7B3aFiS/jWA==";
        };
        _6HLn7iJ7 = {
            "id" = "6HLn7iJ7";
            "file" = "seasonhud-1.18.2-1.4.17.jar";
            "hash" = "sha512-t6BIgvO4hmHdrH0xQ0p/e1hCISmV9q9RD6EvGGdOrcS2iCyzUENsx1bad3BuA+r+8pG/l1XwaxDEgSi8ybq3Vw==";
        };
        _wG4ynz65 = {
            "id" = "wG4ynz65";
            "file" = "seasonhud-1.19.2-1.4.17.jar";
            "hash" = "sha512-exuJ0xggHfwDvbZ8LZKqyhRy9PzTzViERAmS09nI6YopsFI2pWAGB1e012dwQcz6lCT8ATupL0alJgZwSYdQLA==";
        };
        _dnDlQ91J = {
            "id" = "dnDlQ91J";
            "file" = "seasonhud-1.19.3-1.4.17.jar";
            "hash" = "sha512-uD/HOeeM/sJo08RGgNM34qY9aN4xpwe9JdyPG0YKl9qtD2YgEupIctXXZrf071LcU9DaAQHbmgmmrLYLT+hVMg==";
        };
        _RFpCykEU = {
            "id" = "RFpCykEU";
            "file" = "seasonhud-1.19.4-1.4.17.jar";
            "hash" = "sha512-yizjfpjrPStg1aW6uKGL2AKThG65zhlPtxo7yJ0KuWFi47QwqJtbF9GVC2Qo6fQJoq5xtvUIFiJWY4Qt6ZdRNw==";
        };
        _ga1gjC6O = {
            "id" = "ga1gjC6O";
            "file" = "seasonhud-1.16.5-1.4.18.jar";
            "hash" = "sha512-ggcDDMkF3wNJvB7teZ7ve2fZzx34KHMlIqLZAWr9CwU8d9CHRjrbxbdbqexGktsFoWveKDn41uQ0CPCfsa5Ieg==";
        };
        _tzErIzEA = {
            "id" = "tzErIzEA";
            "file" = "seasonhud-1.18.2-1.4.18.jar";
            "hash" = "sha512-UNhkWenceB4LsRsU6EKF6fAi2T/o6e0p9RF6FGhjJa+hVJ0965KjdVBEez9vyFgdxpuhh3WIUiF1F1VulEiH9g==";
        };
        _KwOClSls = {
            "id" = "KwOClSls";
            "file" = "seasonhud-1.19.2-1.4.18.jar";
            "hash" = "sha512-2R4JHcEp5ILvgDrg3qKHzbZ+edo8+C4L7wuMzWWMvEt+EbCEf25luGukIOB0xj+HF8LVr4kkkRv5O7CVtQVC8w==";
        };
        _r0Ryw4uc = {
            "id" = "r0Ryw4uc";
            "file" = "seasonhud-1.19.4-1.4.18.jar";
            "hash" = "sha512-AOnqth4ZL9QvR7l9FjAhnJdUDAjP5WgdhlBKFhFmPokArjbdlOs7AmtPM1Zmy2e5HjPdrquH31t6qvDRzz0xsA==";
        };
        _3ivfZ71Q = {
            "id" = "3ivfZ71Q";
            "file" = "seasonhud-1.20.0-1.4.18.jar";
            "hash" = "sha512-2bC6bojvbBXacnWpMiqc8vOM9DsCuE9cvC/Wci3CqCYmGNXy8o9sqot0fuhGibNw2U0l3mCcy+H345F9rnb1Bw==";
        };
        _oqviWwqb = {
            "id" = "oqviWwqb";
            "file" = "seasonhud-1.19.2-1.4.19.jar";
            "hash" = "sha512-eG1oLgp8s656LxXG8NR/0bYgsBxzNoJNFMDZ58ASQBOgPOXmL+nGsHEBlPXPhEtAwFyr2ZVSCE5gIpjZwWR6RQ==";
        };
        _a6hebg8b = {
            "id" = "a6hebg8b";
            "file" = "seasonhud-1.20.1-1.4.19.jar";
            "hash" = "sha512-4rt8NqZ13huZs1Iodt3ceYj8TQKAkDoF7lYCuYx99K5AY5SRfQL0PbfZx5CgYN2y9CDYLBvwZgji/Y2V8OH8Aw==";
        };
        _9YGyBDCz = {
            "id" = "9YGyBDCz";
            "file" = "seasonhud-1.20.1-1.4.20.jar";
            "hash" = "sha512-du9pD0V10acE2hxbdXxmRrBIrA+SEfD5hy4AzelVz9rxUpRxBJX3Yjhqou6paEHctVmmCzKBvI+QD2HQnrRGrw==";
        };
        _yF986etu = {
            "id" = "yF986etu";
            "file" = "seasonhud-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-4TmFj25+9WcuHaKhEXN8v+LbFF5UUhKU4AQUy1cISTA9gA282Pn3E+HVB07Autxv74CWdbQ28Ro6tgFCWvn8yQ==";
        };
        _QmCQSXg7 = {
            "id" = "QmCQSXg7";
            "file" = "seasonhud-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-4tW1psNgdZrVtNXU1etF08JUseoHV6BgZYM/1t9kdwiU+Xb+csglZR2HR8euBjD4Tnavv/lSh9XxSpqYWjirvQ==";
        };
        _VVNrAuRU = {
            "id" = "VVNrAuRU";
            "file" = "seasonhud-forge-1.19.2-1.5.1.jar";
            "hash" = "sha512-rDFl1nMJDl0Qp7xsfLXknAr7pOkjGen9DmvOuzcYYJfm4nwg8U/CInF3oMwtMreGz5WTabQL8kV+HCnwTlbZhA==";
        };
        _mVNnMKSq = {
            "id" = "mVNnMKSq";
            "file" = "seasonhud-forge-1.19.4-1.5.1.jar";
            "hash" = "sha512-kyAjTIkIxjQUTXtm1UK50J1jVLnCXb57XwWhtK4XYmD4c5spNMBQsrHtEeiT5gSo94upCGZv3CYejge2/GOoEw==";
        };
        _ZGuS8CvY = {
            "id" = "ZGuS8CvY";
            "file" = "seasonhud-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-78WcOaYtAOJ20RlkeQa/duJB/m7iqQ4m4Cg4BG1s4ByrxQ7Max+w6PCwsY3325OyIRthQv6G4uRuETlDv0vDuA==";
        };
        _xg7aXUD0 = {
            "id" = "xg7aXUD0";
            "file" = "seasonhud-forge-1.19.2-1.5.2.jar";
            "hash" = "sha512-vtCf9WvYa6fLl8MGjPq461yQBe4MVa4uO1bxV6pgrWY/9AWE07dAGnGb66yOo5nBvxzcaxr6uKUVHUKO3IStcQ==";
        };
        _uZ0Sofpm = {
            "id" = "uZ0Sofpm";
            "file" = "seasonhud-forge-1.19.4-1.5.2.jar";
            "hash" = "sha512-Fj8u2wiP3r6jDj4aF9oWKj3xiB3tJ1llGYpJZKJ96dxA/PJJLhQhd9qPm2hGj9NCBDQ0DkAv1B3+1bOHYhkoLw==";
        };
        _UTTOhP58 = {
            "id" = "UTTOhP58";
            "file" = "seasonhud-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-4WMT4+5KLnIhGnOXFTv+An40ujSZHLo3WJo7GBEMBW+umgYnnmB69OGqjxDyOm2q4FQDnVP3WyJpV9dzDAQVuQ==";
        };
        _kVyzLpuq = {
            "id" = "kVyzLpuq";
            "file" = "seasonhud-forge-1.19.2-1.5.3.jar";
            "hash" = "sha512-t4jxnhVUkArpoZnWJ+wjhG9qPIMA+ILeXQULmrGUQjBgeZ/gsxvDtDg+fgYf0szY1FQwNG5iS03nudFrl7hljA==";
        };
        _bZujuqaF = {
            "id" = "bZujuqaF";
            "file" = "seasonhud-forge-1.19.4-1.5.3.jar";
            "hash" = "sha512-nKLEWtugpUxpVtqIG5hWYfJwxvTzw6u/ve4dUeMEc0hoY8dwI8Qbof2d8MnTDr6V749mjqochl/Ey8MGkRywyw==";
        };
        _WNKAM4y0 = {
            "id" = "WNKAM4y0";
            "file" = "seasonhud-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-A5Ge4mOa4Cx9+ctYRlI9RCd/qCDcqaXsqGi1afIgOb30IxQhcrGIxCHK9FLD60d4aLmSMt5Ok8vxDisPcf6MFA==";
        };
        _btvm0J5p = {
            "id" = "btvm0J5p";
            "file" = "seasonhud-forge-1.19.2-1.5.4.jar";
            "hash" = "sha512-5b1ZakcNwRBHeU0HrmUSACL5fVfKG8NMtbh3Gx0fDQ2I/WFRWUikXEcBAXlwk8jHWVmHriWOBI5vBYT7dxtIKw==";
        };
        _N2Q2M0C3 = {
            "id" = "N2Q2M0C3";
            "file" = "seasonhud-forge-1.19.4-1.5.4.jar";
            "hash" = "sha512-p0EA6G3tZCkhhvnCsnyhMPkLl56+KpYZnwm2mAo8WA+VyHRd5XM5yhjghnL8mO3bJXAluH5ejyY3tI47M5yR/Q==";
        };
        _AGlialKe = {
            "id" = "AGlialKe";
            "file" = "seasonhud-forge-1.20.1-1.5.4.jar";
            "hash" = "sha512-wpq18BU7wUj5yr6lKdIRPcQuPfp6v5pHBQJJRgcrGWv9+sVvLnVNAlE62IYoxYfC3tUDtBnM/fVXwqIYV49VjQ==";
        };
        _avfRnqQH = {
            "id" = "avfRnqQH";
            "file" = "seasonhud-forge-1.19.2-1.5.5.jar";
            "hash" = "sha512-gKlXSyd9B6g+erStlBWYjxFxWRCwsi53Y1OdwEu7d6J/uQIzSXYt6sos9IbnuV9F6hZroqjjrF7QRETJ2I3GAA==";
        };
        _zOfl4ZZi = {
            "id" = "zOfl4ZZi";
            "file" = "seasonhud-forge-1.19.4-1.5.5.jar";
            "hash" = "sha512-kMv/vQYBon3BoJ9xbn5UnIdrcc/iiQuKZ4EBEZLITE16j+LOTDamc6yRmLibCPWRI9nQABU4YdC4spDedPjAPg==";
        };
        _CDGPPpVT = {
            "id" = "CDGPPpVT";
            "file" = "seasonhud-forge-1.20.1-1.5.5.jar";
            "hash" = "sha512-oqHrzGNXxu/OCqPKdOfLLqviMuPkSmTUMK0d9ULLqKZBGq3p8YD00WmdiZMnWmtPr45a1CXMnlwd0a3CqMfPfg==";
        };
        _2dZ4ZLdP = {
            "id" = "2dZ4ZLdP";
            "file" = "seasonhud-forge-1.19.4-1.5.6.jar";
            "hash" = "sha512-EWRaeE3UYn9ezLK2RMpoisY1KAfQJibNINqG7xpI4sJ+AfbqRsZNI+L+k/Hx62sKXK3nmWNW8FcDgaBdpiWEwQ==";
        };
        _rRzUJBy6 = {
            "id" = "rRzUJBy6";
            "file" = "seasonhud-forge-1.19.2-1.5.6.jar";
            "hash" = "sha512-bV165XfcFOTMM1alujHqiCuDKsk2dSTwRl1CNV3ZqYC6u8OlPxf+8Sx2iUgxouxsfiY7T3rPCx9ZcT3qPgaFHg==";
        };
        _eVqGBcet = {
            "id" = "eVqGBcet";
            "file" = "seasonhud-forge-1.20.1-1.5.6.jar";
            "hash" = "sha512-lTGzTcbPCbzhAWIoszryUGo84pL/v1tGiJGY2egSrtUnhqjrlQN3L4MUVwGT4vNLVuBP3hwfntXjkj8+XVfUnQ==";
        };
        _Eb5cXptO = {
            "id" = "Eb5cXptO";
            "file" = "seasonhud-1.16.5-1.4.19.jar";
            "hash" = "sha512-CDtvexUWvBig0AlSkmRdGbymPBMIZy55lLGCg5vNN4CaDytMbfySHz32Dlf1Igs/APhwzxoIsJJJwXeFbtmQYg==";
        };
        _S9UOaY15 = {
            "id" = "S9UOaY15";
            "file" = "seasonhud-1.16.5-1.4.20.jar";
            "hash" = "sha512-Tg+U76gCQ4aiO4RsP6bAD6JAOEU9ODpee5PA4ZHI4+cnj90oRVF0qED2Ww8QP5V/qYbnjjc0mv0Q8xuNjHbclA==";
        };
        _6eKfaSHL = {
            "id" = "6eKfaSHL";
            "file" = "seasonhud-forge-1.20.1-1.5.7.jar";
            "hash" = "sha512-xUfqa2n51lkZ6uBeo32KtDiD95cV4F897qj6XUnj2VtSMQEKuIIk25wwSkkG+pe4uyrh2vzzZgawls2eUcBDGQ==";
        };
        _jkz5WOSA = {
            "id" = "jkz5WOSA";
            "file" = "seasonhud-forge-1.19.2-1.5.8.jar";
            "hash" = "sha512-zpsWxT2E8b9qoM7Yhvy299g0WsqlKV6u0gfk6SeUrdFKZj1CL0RZTKlTrMICu6WMnf4DgzV3JcYVjiY2qeLxfQ==";
        };
        _jMx5aQNE = {
            "id" = "jMx5aQNE";
            "file" = "seasonhud-forge-1.19.4-1.5.8.jar";
            "hash" = "sha512-lDud9GhCBPcPcRDKwQRuGTcd+wi7TYrS9CpL4NlXCOAhgcM35b5V2GUyhNMpa/BmINKlF+KFf7rZzFnYrMbEvg==";
        };
        _NGLlchRT = {
            "id" = "NGLlchRT";
            "file" = "seasonhud-forge-1.20.1-1.5.8.jar";
            "hash" = "sha512-PhOCFMCgGCmnVzH+fGj1ZZqfoixu48tpfhm5OgUEsn01CJ6yFsLCo2+Y+H7VIKL0IV/IRaXVLuCiZxc4WBAazw==";
        };
        _mB40zW0p = {
            "id" = "mB40zW0p";
            "file" = "seasonhud-forge-1.19.2-1.5.9.jar";
            "hash" = "sha512-Iv4edNRxNN2T11C2/dCl6BOQL6NX6ENHBNrNHKfjqdAUZNam2/hqrfcFbzeSEOraiAhDmmHQfGdywz2EiTugXA==";
        };
        _SuMfnCrR = {
            "id" = "SuMfnCrR";
            "file" = "seasonhud-forge-1.19.4-1.5.9.jar";
            "hash" = "sha512-r4DC0+sVlWPpdwK/x0rTYbFsBir7YNOyQOwqCqgyaWvJeWlabOq2adF5QAaQ51oWlEnXQbS5L4zXY1p/wFQddA==";
        };
        _EIUxje3H = {
            "id" = "EIUxje3H";
            "file" = "seasonhud-forge-1.20.1-1.5.9.jar";
            "hash" = "sha512-cD2If950IEzdEjkmCDt+YhhV9eXeeEURmfATxCYxv2RHp/bYTyZtsyTowlsVsEX39IsCOaIxRcCCesBTz3z4+w==";
        };
        _oDdgl7TK = {
            "id" = "oDdgl7TK";
            "file" = "seasonhud-forge-1.20.2-1.5.9.jar";
            "hash" = "sha512-4yFuzHQQ+AH7UMcykdOek+0Ip8qFjNLiQvrG4CGGRdmhbOU2xv+wy8VvDDFRqMO5Q05ZzDCsOSuuM0aKQFAzcA==";
        };
        _h7ECd6yo = {
            "id" = "h7ECd6yo";
            "file" = "seasonhud-forge-1.19.2-1.5.10.jar";
            "hash" = "sha512-70S7AqaOhk+wlhBeARAsy76HP30OSpY1Xifn3n9X7GrUVGuCsZjA9JO8Jn4hskMnxtSXu7vJxswxc5NSgxgGWg==";
        };
        _UAkXDQ3v = {
            "id" = "UAkXDQ3v";
            "file" = "seasonhud-forge-1.19.4-1.5.10.jar";
            "hash" = "sha512-NQWBRBIauMtAoJeiEisa/pJQEZ1I7A+MskIywdM+eYaeDx6pqHt08F3eJrTv3TLGWTv5yuOatZ4hrPhFqTte7Q==";
        };
        _4LX9UbZH = {
            "id" = "4LX9UbZH";
            "file" = "seasonhud-forge-1.20.1-1.5.10.jar";
            "hash" = "sha512-/Fh2wvWteWnLoLi6fyCCpXOULKMMl5LORG1vSumDtpzZdxdHyYkdJOKLEMQLPsjAtsrmi9IrTs76QmhsMEQ3gQ==";
        };
        _slhVKdGW = {
            "id" = "slhVKdGW";
            "file" = "seasonhud-forge-1.20.2-1.5.10.jar";
            "hash" = "sha512-VZmal6iZ9puMW4E8Jq3MhbXgxJ2t3DrksJCgcmisuxpPjuhJuSay0DzJ59Rz6xoYH6fErtbRIE6qV3UEh8TvDA==";
        };
        _5dGYCb0v = {
            "id" = "5dGYCb0v";
            "file" = "seasonhud-forge-1.19.2-1.5.11.jar";
            "hash" = "sha512-VONWbXJgcossN6LU+YSVVu2LTZsZGUxhflOrrnp3p1QTXq56t1OxPQxzkGNiYPeeo1kMwoXPvsD5Cl2rr9QLlw==";
        };
        _9nkJVb3W = {
            "id" = "9nkJVb3W";
            "file" = "seasonhud-forge-1.19.4-1.5.11.jar";
            "hash" = "sha512-DQZiP9noCJ9+gYARVm9Z8dm8tUhdKh5bD9ag2DAvPMQ1cvMBUyV2cEhIAIVsA29SvvITyf6PGEJbXBwWzDznWA==";
        };
        _T1MQ8euU = {
            "id" = "T1MQ8euU";
            "file" = "seasonhud-forge-1.20.1-1.5.11.jar";
            "hash" = "sha512-3KaWHkywzMtT9nJPk+4zByLw0QWGp9j/RR4MTQxZXxykVdxrHvUM5hXNYKyrhwt6U/Xie4JfPLfX+vJyWYa9Kw==";
        };
        _1d3ocopb = {
            "id" = "1d3ocopb";
            "file" = "seasonhud-forge-1.20.2-1.5.11.jar";
            "hash" = "sha512-GDdHx97mKFbxvI/zlWJo+vpxu3qNOGk0+FH6Cek4NQGlVyvc8r1jqaNK3W2be9Ch+5yU/FMw2njoBRdw7ryOag==";
        };
        _fGzFKYwP = {
            "id" = "fGzFKYwP";
            "file" = "seasonhud-forge-1.19.2-1.5.12.jar";
            "hash" = "sha512-k1vkKOKOU1syBV9XL0KXeNHbgenzy76uA0m7RCxjhboubqhUaiTIoft0ATPmMmIQIKyKB/rbqw3KIKFwWgTvGQ==";
        };
        _CZ0MDdqf = {
            "id" = "CZ0MDdqf";
            "file" = "seasonhud-forge-1.19.4-1.5.12.jar";
            "hash" = "sha512-xaY+MeGV+ShsLdYAiwZOB/bIgJf6ohAdH4tXjVUlmUrePO1kv3/nDAGNR0fpeJzcfxyVBM+z3dtF3x4JQwJfhg==";
        };
        _UCgIRv0y = {
            "id" = "UCgIRv0y";
            "file" = "seasonhud-forge-1.20.1-1.5.12.jar";
            "hash" = "sha512-sjOeQJ0emPiOFegDzqUrNyV4lV0G5RbBw8USbwoOKaNOsHsImXVb44IvZ+iQeDOGLYg1UWXapxu1+p0HntAqLA==";
        };
        _5ddeud4a = {
            "id" = "5ddeud4a";
            "file" = "seasonhud-forge-1.20.2-1.5.12.jar";
            "hash" = "sha512-0ay9OAtquLxzIwPZ7o+RQrxRTf9uShkZyH18VdiIwOik5YRxcbANNkdiWERsDYkBvW3BcQRKHGIa7USfn99GmQ==";
        };
        _AjGNdDrL = {
            "id" = "AjGNdDrL";
            "file" = "seasonhud-forge-1.19.2-1.5.13.jar";
            "hash" = "sha512-knjl77oWEpQYxqs7JAv4zIsPNP1ZrLcYQGTjjNbSQTopVCLVwON/1fGevkTXMXbP2if81LYgqt5eC+hRcJqV8w==";
        };
        _q3cFWZkp = {
            "id" = "q3cFWZkp";
            "file" = "seasonhud-forge-1.19.4-1.5.13.jar";
            "hash" = "sha512-6VmTfXP4geh+8khzMcxRa8i7rGs+25ilGOg6VgCS2VFhOvuLEjRUHvVFHQGT4PdxRdo0otzEdretYH7WCQS7+A==";
        };
        _BuXBxaZh = {
            "id" = "BuXBxaZh";
            "file" = "seasonhud-forge-1.20.1-1.5.13.jar";
            "hash" = "sha512-r+cM0wogioqrp361c3b1HtQylHdmSKbCKssYo+GQygvMaUIpqxp7BghMZY4cdSLQ+xmMiJFaciq2hChShxzGbA==";
        };
        _pU2ulzq4 = {
            "id" = "pU2ulzq4";
            "file" = "seasonhud-forge-1.20.2-1.5.13.jar";
            "hash" = "sha512-EgS5QdIbw3P6m2zWidc55WX0YMjbSyzRNCXxlCda++993x5DvDIt39nS4i4lmgn6FBSzVWwlfOkw9bECL5QsIQ==";
        };
        _eiOMYJxo = {
            "id" = "eiOMYJxo";
            "file" = "seasonhud-forge-1.19.2-1.6.0.jar";
            "hash" = "sha512-lCAJQLq1tWHv8ede2C1oUw40augCGvj7NV72wYL0sRK2lN4Vh2vMIYQyUUnJPyIvmPvkfXJNO8tB2fU4qLIEhA==";
        };
        _JhMW78eV = {
            "id" = "JhMW78eV";
            "file" = "seasonhud-forge-1.19.4-1.6.0.jar";
            "hash" = "sha512-r2hy4oM0yOX8dbwipGZ+xUk0F9cZpc4dYsqNJ6jBRC0YL87l/YO1sk+dcGZu8K0RxZi3JXGGu2F+tfE3A7gr4g==";
        };
        _LHWmLZAK = {
            "id" = "LHWmLZAK";
            "file" = "seasonhud-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-S7WA4L6vGsjLawa85c/oZDljPlnrujmLXy60vJsWRk8Xia2mO14unkTEk+qEYDN3y+n8ipbFy4t8aaQyD+yPCw==";
        };
        _nDDet7eO = {
            "id" = "nDDet7eO";
            "file" = "seasonhud-forge-1.20.2-1.6.0.jar";
            "hash" = "sha512-r0Nm1tdbbZK9QxkaIe3BYl4lgPsHZfgBiTEiZWGRbJLIl1yiwnFXny5xU/js6r932apCgj7GvKiPAR4gwVxlBg==";
        };
        _RUNkOpMi = {
            "id" = "RUNkOpMi";
            "file" = "seasonhud-forge-1.19.2-1.6.1.jar";
            "hash" = "sha512-gKSoKCcNN9XjbGVo9XQ9ikHLYFvIgEn3WxfdUrxgV40eRfG8tzaiwQUWk8nrPrxK2kDBjasB3VdwWHNbL1m8wg==";
        };
        _PVHk9KsZ = {
            "id" = "PVHk9KsZ";
            "file" = "seasonhud-forge-1.19.4-1.6.1.jar";
            "hash" = "sha512-RcTmEh+x2FxvIsCIXHlkw0UMW1Zt/vyeo7w/rEqGkhMvBOXk/lmhNplGIqNyDoyOaHQuJQwSQU2XqGBASJpvRQ==";
        };
        _heSRDpZV = {
            "id" = "heSRDpZV";
            "file" = "seasonhud-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-Wjk0mpfAE0JMAZ0NAUCNinH5dKm93JcCIWtGzs8kmXo1N+VPHErVUy32+FbbRWRNGiCxdOp/LEbEq11mBa7Hrw==";
        };
        _zptaOT8X = {
            "id" = "zptaOT8X";
            "file" = "seasonhud-forge-1.20.2-1.6.1.jar";
            "hash" = "sha512-aXZWpBd/A22KS32DPDHtJCtsD4e7iPwqwABYOJUNwmv2n5BxZivy/Vs4rwcOCq4qCqCSLlkYBnPH2YNYqkD+uA==";
        };
        _pvyjeKwz = {
            "id" = "pvyjeKwz";
            "file" = "seasonhud-forge-1.19.2-1.6.2.jar";
            "hash" = "sha512-R372EUit6LdVvkLgSbqhVsdgojPsB4chnY/Km4SkVZw+or1zZC9QrO4O+WA/yXopaMHMcoTTjsCfESC0mFZMYQ==";
        };
        _J1tPQdb0 = {
            "id" = "J1tPQdb0";
            "file" = "seasonhud-forge-1.19.4-1.6.2.jar";
            "hash" = "sha512-eOKZn79HU6yzAjjcMU9O83Xr9bRkBAI0vVcBHkMKgctfQZF+bnQJdhnsrscD9eApjEI7wV7+iam+Uh5qwETKcQ==";
        };
        _X62lEskc = {
            "id" = "X62lEskc";
            "file" = "seasonhud-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-r/EI30/5ulz5sAWpDyLIOz1Ac4eJaN8gqI7ltTYX6GhTDdaVs0kVWfaSEmUvttJKqSbzofzkBjr1exS+oyg1LQ==";
        };
        _c30wfP4R = {
            "id" = "c30wfP4R";
            "file" = "seasonhud-forge-1.20.2-1.6.2.jar";
            "hash" = "sha512-kGVx7sLXx6PVky7aLXvXa1YaeIm8SOWOaK0DeIFV9xqe5ZXTlR8Setug7ML72OVdejFagkWrOh5+ssJ4VgeDgA==";
        };
        _cuXAsZVL = {
            "id" = "cuXAsZVL";
            "file" = "seasonhud-forge-1.18.2-1.6.3.jar";
            "hash" = "sha512-vRAkSLDEom1Bbp4JM47hhKISJj/BdBjmAjFHACk0VEe/jJRiwwojkCMbPZVovwZGqoHHCyFsio/WKSiPoFSy/A==";
        };
        _6cq009HE = {
            "id" = "6cq009HE";
            "file" = "seasonhud-forge-1.19.x-1.6.3.jar";
            "hash" = "sha512-W3OC4V6Fw2faaLcJoL7wJie9FfrV5tr2gH0Lcsyzk/Lk7lBTbguDoLTIu4V4iU8+tsQ2og4/TTHZatn6FYyGWw==";
        };
        _RYw8QRAW = {
            "id" = "RYw8QRAW";
            "file" = "seasonhud-forge-1.20.1-1.6.3.jar";
            "hash" = "sha512-mYlz/3sdepeH1TI0VNRlCgi4nYsLRK44vJuo955lQBwnLiMqfES/KWMNywLavjm8ElqebQXGIsPmrPj/9MNUhw==";
        };
        _DLuDr4Po = {
            "id" = "DLuDr4Po";
            "file" = "seasonhud-forge-1.20.2-1.6.3.jar";
            "hash" = "sha512-WxaDX/Iis8X+Jb/CeGTilew+RubCCJl4RSrMh3xxsLvDMjBR0asykl21meKIZeDnuR/KEwmYX+av11FJo+fVfw==";
        };
        _h9FVC8mc = {
            "id" = "h9FVC8mc";
            "file" = "seasonhud-forge-1.18.2-1.6.4.jar";
            "hash" = "sha512-dblRUPKAnWbmtkOTEW9RnTy4g8fjq8HwLmfaU3rnRe6Y9+5XsyXBANCEnCj5TeWhV8WoAU02Iqfi2JuH8a/wvA==";
        };
        _S9eMveOO = {
            "id" = "S9eMveOO";
            "file" = "seasonhud-forge-1.19.x-1.6.4.jar";
            "hash" = "sha512-ynR3dPE04PaixI5pPM+v2RnbYRuhvXTFh3I2vR4NOpJhG7COkcZVcW308Oen9tvxonnKEt8Ph8HRIcM5kSW9yg==";
        };
        _GOlwo0X9 = {
            "id" = "GOlwo0X9";
            "file" = "seasonhud-forge-1.20.1-1.6.4.jar";
            "hash" = "sha512-xlhLcHlYbujBO+Hx3PIpkPJLiESOIApnufRNYxl44fgv+hPQ7i9nx8JXxVd3ukx37UBqeF0nBOPbrap1pOVtJw==";
        };
        _fFdoqCbm = {
            "id" = "fFdoqCbm";
            "file" = "seasonhud-forge-1.20.2-1.6.4.jar";
            "hash" = "sha512-KjRajdCYR8Qrl0ScfFmDSr7jH7kq8H+fUq0k7HU1tFRYnMBbfrBfKYI+lCfrzRHBvdQpEtbdJADSWd91Vtrg/Q==";
        };
        _DTCyveGP = {
            "id" = "DTCyveGP";
            "file" = "seasonhud-forge-1.18.2-1.7.0.jar";
            "hash" = "sha512-KTS3OVivM/Tw2nPGokwps3a3ITJRwHZXe08VMbjxLYqAKOTHlNQQL3SEjkmDeXHugfWt23WEzM/zmgVcHlx4hw==";
        };
        _hw8rLpVc = {
            "id" = "hw8rLpVc";
            "file" = "seasonhud-forge-1.19.x-1.7.0.jar";
            "hash" = "sha512-J/ukbecDNgThVBC+7iMzQHavhikUcgSi+C0+wk0npx+EpiRS1KZNbVbGFJeWMKBilT5nLvtn3SqWhXJqCpwN2g==";
        };
        _6TCUteJ1 = {
            "id" = "6TCUteJ1";
            "file" = "seasonhud-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-N5zETVdVSYPO3G3bQ/Ij0yWKCwF3v5Y/WumqoeSqBz9I7rInr/9Ay8vZNnIvPlN6L8yPBsb2q/mC/2RMktPF/w==";
        };
        _tKSwP2UR = {
            "id" = "tKSwP2UR";
            "file" = "seasonhud-forge-1.20.2-1.7.0.jar";
            "hash" = "sha512-G54xmvS5r4IwEG3lG2Y3PELsfJbneyp+HEy49iswQNsE4uOpUiGVdUEfW72c4RjA0JTihWSbrUaPTowIxgoXpg==";
        };
        _zggF9nkI = {
            "id" = "zggF9nkI";
            "file" = "seasonhud-forge-1.18.2-1.7.1.jar";
            "hash" = "sha512-nOztZA7RR2M7ATo7eP8CBzEOnU9Crg7EC/EBd6wOfxzZt84lU1D2KR2ID/0BvD39Mppp1Ij2mWY+YA+bYujKUw==";
        };
        _HhwfpM0j = {
            "id" = "HhwfpM0j";
            "file" = "seasonhud-forge-1.19.x-1.7.1.jar";
            "hash" = "sha512-REBbkz+5KSkjVs8ijeKJyU9UscfbJJuhIa55WnyUz7O3KrA9Un8mSmv+gMYJ+Qm7YvuDp18wakA+jl24p/FYdw==";
        };
        _t32PPQmB = {
            "id" = "t32PPQmB";
            "file" = "seasonhud-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-fGk/Da1pCmb2IQNNB9DLvEHgKwkWwSsJf5+I041qr04dZE+/Xcgj/gXkn02cABpUOKUrcoW6QHBqUy6XZfCZgQ==";
        };
        _TZKN5036 = {
            "id" = "TZKN5036";
            "file" = "seasonhud-forge-1.20.2-1.7.1.jar";
            "hash" = "sha512-Q3HpkM5P/lclBwJkgDt4XxAKaqVSHUmRtyuqEhepvxEz+X/+2qlv3KkL/NjN06JY2yKbXYhGaPgiokflNXYtDg==";
        };
        _E2SAAVW6 = {
            "id" = "E2SAAVW6";
            "file" = "seasonhud-forge-1.18.2-1.7.2.jar";
            "hash" = "sha512-j+CV9lZt+twI3kJ8FNZlm9+/m5NXeRHPW+p4Oml5L0SIh8PR2O3We7vHWJIXJP3JrT+KodhFSEF3xZOWDSbfkA==";
        };
        _6SByvbPF = {
            "id" = "6SByvbPF";
            "file" = "seasonhud-forge-1.19.x-1.7.2.jar";
            "hash" = "sha512-Vy0OHOb2M8rPuTW6LenamXd0QP5bZtQNIiRhscJo9HJFJz6Psa77g/vTeb84LLaMhePonGXH0V2Pb0eAM0pkjQ==";
        };
        _8taWpey5 = {
            "id" = "8taWpey5";
            "file" = "seasonhud-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-VCZykkoxSbri3lOt/tAyC74P+8B0GHDM06JzSKJdAQBibOxXW+TfyVVe7EWq4OdDm7FaehMmSOuVjCaaiktjTQ==";
        };
        _pwBcoWs8 = {
            "id" = "pwBcoWs8";
            "file" = "seasonhud-forge-1.20.2-1.7.2.jar";
            "hash" = "sha512-1JZ2QzjUvSpQw8FRSRkoSHamIjXI04/KqvTEGfjweiTOrdfN4VW0QYpTVVayr1veE5ZagJsWxTYYg+/JRNflQQ==";
        };
        _Aiy9JWeB = {
            "id" = "Aiy9JWeB";
            "file" = "seasonhud-forge-1.18.2-1.7.3.jar";
            "hash" = "sha512-OGnNuu6J28VSArNKveaIxlHIpybhXAAA3Wi9EPSjDW5N3vXxik0EZik6ZRv20klf/8a/fRCggDBOM/FZJUeCuA==";
        };
        _RQDiQfXC = {
            "id" = "RQDiQfXC";
            "file" = "seasonhud-forge-1.19.x-1.7.3.jar";
            "hash" = "sha512-2QabtclxJfTKCe5nL6vrSQgWOJzLjbc7aG4rVRBl6GBBhcK7y0NFTPCiQ4A3W1CmvY6bVKzMOzzjvuMwuoOZDw==";
        };
        _zSi4IIpm = {
            "id" = "zSi4IIpm";
            "file" = "seasonhud-forge-1.20.1-1.7.3.jar";
            "hash" = "sha512-gcmVK/8gUQ/E/Z8zoVx0seNw/9P6hGjkx2gSUz+MN5CGDz8BOwMQPKZ68gxLrTPxhUhsJ2NOHDvKRnb14hUJxQ==";
        };
        _Y2LOW6Hd = {
            "id" = "Y2LOW6Hd";
            "file" = "seasonhud-forge-1.20.2-1.7.3.jar";
            "hash" = "sha512-KjSmJlklvHuyu6x9NQu+JsiTK6IWNGX1HYCRddtBiTjNxZ+ndvND0tP6iVWLCBNXwyPEsnWbiKv+2B37wNrMog==";
        };
        _CzQBVA1i = {
            "id" = "CzQBVA1i";
            "file" = "seasonhud-forge-1.18.2-1.7.4.jar";
            "hash" = "sha512-kmadHEng/pGVyBJCe7DUct/wywmk5mbEtRcRJjCGUv5kuYPom2SFIJQhJK/x2l0zrU16l3tiEDLV60XKZRGLoQ==";
        };
        _UjSoXrw4 = {
            "id" = "UjSoXrw4";
            "file" = "seasonhud-forge-1.19.x-1.7.4.jar";
            "hash" = "sha512-tYBABlINrSZjK8uynPVYlPy2dKS89kMRRbQJ0DLbKKwl9W4Xyo/B+5bg0cylNHakB5kZ0zxKydqisz4A3sCPSw==";
        };
        _ROmRBUpD = {
            "id" = "ROmRBUpD";
            "file" = "seasonhud-forge-1.20.1-1.7.4.jar";
            "hash" = "sha512-ZnbiazvHoDCYZJki0Bq3tSXlQAfAbr6P1nAkWh+GW72yj7geGQ+dXydSBSELyRiqCLTrHRR7LVmXjmYk4i3RQA==";
        };
        _39ynAZUn = {
            "id" = "39ynAZUn";
            "file" = "seasonhud-forge-1.20.2-1.7.4.jar";
            "hash" = "sha512-SiUJMcdvBLI20M7kEewdJbOUgXoSJwfHEFb0hYx6/NxyNnABeDIN6yiuIdpz+irNgvYfb8SJTGKqP9CPqXT2Ww==";
        };
        _hEO6Apil = {
            "id" = "hEO6Apil";
            "file" = "seasonhud-forge-1.18.2-1.7.5.jar";
            "hash" = "sha512-BXmNA9c09LyFSDwO6tV6hBN3AmFQyB1iSqunC7xIPCz0oTne9q0KKlxy3vFb/ckZWbvoYJhAIPiEvXICbUfbtw==";
        };
        _M2tQMikD = {
            "id" = "M2tQMikD";
            "file" = "seasonhud-forge-1.19.x-1.7.5.jar";
            "hash" = "sha512-QEPYYdXk1QoqtqWtedVv8IF+ExDmVbovtnFdYbKdSHNJpFKYbChBhZAgcnQ1R6i9AqMhV5cMPoLv5junN528qg==";
        };
        _nRzJ3Vw9 = {
            "id" = "nRzJ3Vw9";
            "file" = "seasonhud-forge-1.20.1-1.7.5.jar";
            "hash" = "sha512-720w94EDqaT4IspB3S3Cp2sj6cXQ6CEy5fq/OC1lL48e89fQgJJRyXVLLglXJW9gWO1grJj5mFO0MRRnFff39A==";
        };
        _uGmQS3D3 = {
            "id" = "uGmQS3D3";
            "file" = "seasonhud-forge-1.20.2-1.7.5.jar";
            "hash" = "sha512-0nx/bnAelcsh0xcnOXiNm/pTFStfbsN/TaqQBg/ojzRVg/m7VZZz3OH19Yf6B7prjfgEyD2qebv9RlnfgGJe4g==";
        };
        _dFdS5Urc = {
            "id" = "dFdS5Urc";
            "file" = "seasonhud-forge-1.18.2-1.7.6.jar";
            "hash" = "sha512-xwSaejdgZ6u9y7jUTfDMowhjKyqcyyXhNgdKDHZ/eXg9912AjibjbOoveG+CSmWuR6HbgmFO/yxrfSkjzSZ+hw==";
        };
        _56asVdON = {
            "id" = "56asVdON";
            "file" = "seasonhud-forge-1.19.x-1.7.6.jar";
            "hash" = "sha512-EDQMaToZO/zg+tmp2am7b+Xbrzuz7A+wQkcwWYnkIOgc1unXR/IoGTDD+zM52XUCCTnSzYFOYGcVdYYy2nhd+A==";
        };
        _6tp7Vr4E = {
            "id" = "6tp7Vr4E";
            "file" = "seasonhud-forge-1.20.1-1.7.6.jar";
            "hash" = "sha512-w79OgELrEv/95zmYrP5A/C5y5c/oApcsrgwZRWGARJ5KkHyKIl2UbPQORv4MRAgJl7M2IGve9M1tjPxvmNf03A==";
        };
        _vkZarA23 = {
            "id" = "vkZarA23";
            "file" = "seasonhud-forge-1.20.2-1.7.6.jar";
            "hash" = "sha512-StsDDAjLm5OUzewzK4vM8FfE3NuJwuqE/lALvp+9TjE0xYR+OVX/vq9NKbGEeospoKxgUNSlRy1B3zWC7zihgg==";
        };
        _b4Vwh58m = {
            "id" = "b4Vwh58m";
            "file" = "seasonhud-forge-1.18.2-1.7.7.jar";
            "hash" = "sha512-gO2BcgqEeMQaXJOUYJG8BPk6dB+C5ObY33a6HtSpTLjLM62Da5CFFxwMYLWA/d8pvILGQUO8oJ85Az7eLBJNhw==";
        };
        _qVkAIW9d = {
            "id" = "qVkAIW9d";
            "file" = "seasonhud-forge-1.19.x-1.7.7.jar";
            "hash" = "sha512-/cgLWtA4D/4NtYemOvJ976JBTJqs6F2LOtVkX6gb2qGL9mZvXTCo6nuUwrC1buB3gucA+jO9vzesXkrRXbnsyQ==";
        };
        _pcOda6qv = {
            "id" = "pcOda6qv";
            "file" = "seasonhud-forge-1.20.1-1.7.7.jar";
            "hash" = "sha512-EBk+Q9IHzYiU0Tfifi25n15MrZEFWteDfSvTqnRGGTog628mkOXdxS1DNXC8RsMcgGk+OCTovtjbRJQFpcgVxw==";
        };
        _GiCly7YQ = {
            "id" = "GiCly7YQ";
            "file" = "seasonhud-forge-1.20.2-1.7.7.jar";
            "hash" = "sha512-/kSatKVbVdaFIVNUr7zVtu5Lba9k30juBbNx2bwO74F7u5x1HTXZ0h7MGsxzIwZxI7/lV6mRywSwjn48SSQ9hQ==";
        };
        _BVcfxYI4 = {
            "id" = "BVcfxYI4";
            "file" = "seasonhud-forge-1.18.2-1.7.8.jar";
            "hash" = "sha512-XGqd21OFIS5Tjmpcft9fl5z8XHwmB+3wqI35syhvo/kBnc1Kpfs4lARX3hZELobWwFVjXVQK91GhOCyqKjJXOw==";
        };
        _TFNTWdEg = {
            "id" = "TFNTWdEg";
            "file" = "seasonhud-forge-1.19.x-1.7.8.jar";
            "hash" = "sha512-ZU6UP/xVAchX8kIkpeIZeYrAN0KwfVgr4mCovIud5Df8A70JhzeurNFMCySJ2U8q6L3SJSgAWeMznjY4NWVqoQ==";
        };
        _K7y6HCI4 = {
            "id" = "K7y6HCI4";
            "file" = "seasonhud-forge-1.20.1-1.7.8.jar";
            "hash" = "sha512-S+jELPu+iT0DqD3mxd+59cT9wni9CiPm4ad76TZ+i/k5P+N99o9fALf208oIn0MFQwqxnOO2sAUnOKCBekYOiQ==";
        };
        _CQUJZrlD = {
            "id" = "CQUJZrlD";
            "file" = "seasonhud-forge-1.20.2-1.7.8.jar";
            "hash" = "sha512-lC43vs7//VdCC7yE9kG/PVPf22HTRXSHrmG9000hJ81sUsi43n6POrbT3Y+1T8OVYagl1bojJgn534RPtbbg5Q==";
        };
        _6ZRG8kta = {
            "id" = "6ZRG8kta";
            "file" = "seasonhud-forge-1.18.2-1.7.9.jar";
            "hash" = "sha512-eoZ7TfUZKp5M1Sf1HNceteOL6A6o5BKmuQjvL5vaUQWQqT8Z0QVaooj9B/JiRPIiXepf78OePEEk/JJXFsbNYg==";
        };
        _ZzQkOvlS = {
            "id" = "ZzQkOvlS";
            "file" = "seasonhud-forge-1.19.x-1.7.9.jar";
            "hash" = "sha512-2Br06Q9YPrCY1zEPygciM/tKwNmWp69Sz+1U0KzNYJoaKF5zpb56GhtevouWprsOq9oOophYszCUwf4IIgaPIQ==";
        };
        _ttQNviOg = {
            "id" = "ttQNviOg";
            "file" = "seasonhud-forge-1.20.1-1.7.9.jar";
            "hash" = "sha512-SMpdDsOAAfB0wn2yF62dJ25BqXqcjgFSAunGbcT1PmwmN1Jvdtmde7WqpZQmVuQNU6m1BZhAb8+YNuVana1Syg==";
        };
        _sAKMZ47b = {
            "id" = "sAKMZ47b";
            "file" = "seasonhud-forge-1.20.2-1.7.9.jar";
            "hash" = "sha512-RWlZ2cjGUkygbLwDs64KVx8mvOoBhhtOZPL3zQPrqnJiLke7WxFSmPFrH3MWqU6uOP48UpvApM9Ltx0thG1unQ==";
        };
        _QdLZrqIt = {
            "id" = "QdLZrqIt";
            "file" = "seasonhud-forge-1.18.2-1.7.10.jar";
            "hash" = "sha512-nFNkI23sge+gqP+/DlWNAkkRxnok+tRMh5G5XXG54Wq2ncvqqwQhhnDzkaE5xDOx5AV/uSDMUVhLVOyEcNJ/pg==";
        };
        _ltv1ckNY = {
            "id" = "ltv1ckNY";
            "file" = "seasonhud-forge-1.19.x-1.7.10.jar";
            "hash" = "sha512-jDc0y82zIqn3VOhCaXkQsRrTHleE1HxAsrFqXfyeGvk5fn3enVJNddnWnpWIIUBGHSWLkdOiRhGW+mTc6L+lQQ==";
        };
        _jkWKPE4E = {
            "id" = "jkWKPE4E";
            "file" = "seasonhud-forge-1.20.1-1.7.10.jar";
            "hash" = "sha512-vVqA016Iv+FoQBKV4/TafOVi2+Dc28G1XQHlalaxq3K59YE5g13HvbF4hSocEVSdg8GD1lpd43mbal0MD4T/Ww==";
        };
        _POBu8qmf = {
            "id" = "POBu8qmf";
            "file" = "seasonhud-forge-1.20.2-1.7.10.jar";
            "hash" = "sha512-nvzs1pvvVpWQsrPUG2Vq9YTfNH5LS+7Vyqpab2naXWfdcTUTX4CvuRRZy57Drgsz7gkrTfRao39OMWbxTCv+Lw==";
        };
        _xoCyDS8Z = {
            "id" = "xoCyDS8Z";
            "file" = "seasonhud-forge-1.20.4-1.7.10.jar";
            "hash" = "sha512-kDggBqA1l4Vd+QgK+DmzXUPPtrs2/dGAZNoA9n1Ilg1dZqU4T6STSWXEDJub99AsBw+rFuIXSUINDOn3t0dQSw==";
        };
        _poCDGCEV = {
            "id" = "poCDGCEV";
            "file" = "seasonhud-neoforge-1.20.4-1.7.10.jar";
            "hash" = "sha512-WTaRL/bUPT+Ndi06Mayv7Tqp0A9fiHiwxBhM7pcHt4Z5wQ1zBX2M3fgTFdcp5COyvLwpUGhiLSC9tpSXO5c7BA==";
        };
        _EYkNjzjY = {
            "id" = "EYkNjzjY";
            "file" = "seasonhud-forge-1.18.2-1.7.11.jar";
            "hash" = "sha512-Xc7rpuhGieT0vbmAqqKtC3Q9Uj5M4WuAjZmYUdikek+9NH8dou6ZrEQg8SN6y+60gxhVtYfDK9oaXucq1hFKdA==";
        };
        _eqDkRkDl = {
            "id" = "eqDkRkDl";
            "file" = "seasonhud-forge-1.19.x-1.7.11.jar";
            "hash" = "sha512-Z64EvsMaPIAgc5c6EhthyfHRcT0qMq5/caisJH5Dysnj9lX8xaybVl/yAQPPDVUlv2p2CFrBanUD2sG7OtRw/A==";
        };
        _PM347GP7 = {
            "id" = "PM347GP7";
            "file" = "seasonhud-forge-1.20.1-1.7.11.jar";
            "hash" = "sha512-cTFQ57hwjPwN+Bf1amWmdKXSdmi2HrdJnSdSrybQF7WMfpORJn47t9BdzvoVYyZ06e23SgFDMVetkyapnvt94w==";
        };
        _PDGkFMq4 = {
            "id" = "PDGkFMq4";
            "file" = "seasonhud-forge-1.20.2-1.7.11.jar";
            "hash" = "sha512-hhCyJ0eHwKtZqAdXXwGx5LX+LEZfIML1a5AC1wSMSdjMU1DQRR+KdSFQBnA4zoYxjKPORe5g9W2q14ZE93QESg==";
        };
        _UnCLy5tu = {
            "id" = "UnCLy5tu";
            "file" = "seasonhud-forge-1.20.4-1.7.11.jar";
            "hash" = "sha512-Um/CbwGdnuTXNOoXPzlwGUfN/BUbQlt1xxL1UswYFq8VwyNyY6sK3oegEYhqU6RFPDJO8YS2uNbK9TjQFws25w==";
        };
        _ZlEv4HJ0 = {
            "id" = "ZlEv4HJ0";
            "file" = "seasonhud-neoforge-1.20.4-1.7.11.jar";
            "hash" = "sha512-alElNRULHkvOISVGQEivRKi5a6qW1dMZ1FqGgJUyp7mlisQ2hau803tNX2DoY40KShI8kI+2NDtf5gLxtRI8nA==";
        };
        _DPC34LJ9 = {
            "id" = "DPC34LJ9";
            "file" = "seasonhud-forge-1.18.2-1.7.12.jar";
            "hash" = "sha512-8Isz+gXAi7+wqKEbCax38bdrr2rTkB1YMBNh+FYoJMCNb5j/BGNP5yzqMkbrurKtA+AQcBNWlUWUnwxz/LRagg==";
        };
        _D1KWKsWZ = {
            "id" = "D1KWKsWZ";
            "file" = "seasonhud-forge-1.19.x-1.7.12.jar";
            "hash" = "sha512-Cf9HZt7Fihjc4p/+zrK8bSUzoGPwQvmD66fVOvqc1jviiKC+O9zvFe3viFlUorv84cQDtEd/Mj/TzZJNpmfTEQ==";
        };
        _Dmv5TIOy = {
            "id" = "Dmv5TIOy";
            "file" = "seasonhud-forge-1.20.1-1.7.12.jar";
            "hash" = "sha512-4l/VcoDaH2NNJYoMX4e+f8hT6LMGzqqhBZUHM2AOWOe/kO7+MhMs3ZffNuaD99699c2cHu3Yj8VgQ2Aa04gTgQ==";
        };
        _vUXuKbHV = {
            "id" = "vUXuKbHV";
            "file" = "seasonhud-forge-1.20.2-1.7.12.jar";
            "hash" = "sha512-pXrSVkNvJL4MP2BzU3klS581LiROHBxPyW3KABgx/krw30QytItW5qQK/ocS7dSp7GPNTRdDrcCx5UZp5TUVUg==";
        };
        _V9BdiVEz = {
            "id" = "V9BdiVEz";
            "file" = "seasonhud-forge-1.20.4-1.7.12.jar";
            "hash" = "sha512-orrdY1IHziLEz/gqOzc2ocjL5TPKl0ACkkyBlJ6mCjecbajTeo/PAlKFqANPoU+J5GEfxR4LRte5lsxhoD+8Kw==";
        };
        _1Daai1j8 = {
            "id" = "1Daai1j8";
            "file" = "seasonhud-neoforge-1.20.4-1.7.12.jar";
            "hash" = "sha512-Flu4zBa5ZaOgliH8wIp96EWjwlWmQ5NODr7Y3eWj7DsqfSPCJAbFZ3EqN4EKBaOlju3FPDNhtQkW2yC0cjAMHg==";
        };
        _CQtc6ZM5 = {
            "id" = "CQtc6ZM5";
            "file" = "seasonhud-forge-1.18.2-1.7.13.jar";
            "hash" = "sha512-kUMOX1/aBvcJaY2S4o+eGG6fFjt62FL9DSz4J5SVxDJ/1qVSqJhvhmDrG693wCZfdAtZn0u6laQg6G4FwctBrw==";
        };
        _ap7NLcH5 = {
            "id" = "ap7NLcH5";
            "file" = "seasonhud-forge-1.19.x-1.7.13.jar";
            "hash" = "sha512-bO90ZJ8Lq/HC/Iz911MawtHf56sa+CAqm29bW3/ZizbI6i4cWm5jYFCMfkkDnEIbnwzZ2z1KXo78cOe31b4U8A==";
        };
        _u60iKowC = {
            "id" = "u60iKowC";
            "file" = "seasonhud-forge-1.20.1-1.7.13.jar";
            "hash" = "sha512-mUcydpSL1R0IEHid9rNE/+7ZUTKfDlwHQ2KjsLo1k7FYA4NdAhlzZjYl0U0djwNGcwMeeshXuYK6wcFRRQRASQ==";
        };
        _TwuoR2DF = {
            "id" = "TwuoR2DF";
            "file" = "seasonhud-forge-1.20.2-1.7.13.jar";
            "hash" = "sha512-/aWFj5LuulnU2iw9J9OsF+pyFYUt3QBjocyJc2WiULm5PU32/oYwGxtMGkW10EkTQOaOrvykkd/Q547QeaCvcw==";
        };
        _Vs3qSZ6g = {
            "id" = "Vs3qSZ6g";
            "file" = "seasonhud-forge-1.20.4-1.7.13.jar";
            "hash" = "sha512-UPNmrGxcs0SOj/SBUpvg8uE19TV9yCkXuIE6AR/l4UBADDMz2L34zxt14MMdN+5yaoJF85tzqJGw0G4yTRsCSA==";
        };
        _YNWhPOUe = {
            "id" = "YNWhPOUe";
            "file" = "seasonhud-neoforge-1.20.4-1.7.13.jar";
            "hash" = "sha512-MgVtif+HIzKFklugyGZM1X+iIbQZ5ytMxtqpTNqlswRiRNSeInBblZydJgacNXQ0lGl35artzqfV2wy++f77BQ==";
        };
        _ub6ryWKA = {
            "id" = "ub6ryWKA";
            "file" = "seasonhud-forge-1.18.2-1.7.14.jar";
            "hash" = "sha512-gVhNBJWURqQI2frdA5Y/VfCYrCk6BogfaR+SooFV7UilV+zOjUMpmxaaSeVZdIgxRY46LVPpyeLCWaRH21QjHw==";
        };
        _ffsqp15o = {
            "id" = "ffsqp15o";
            "file" = "seasonhud-forge-1.19.x-1.7.14.jar";
            "hash" = "sha512-qW32ZnCmKr8xfoZ3ucZ/J0Fe4avL5x14BuNPOw01A5mduGb5C7naUA55dVegbL7GvtiyH9Dc3W3lUWI7F45V/w==";
        };
        _V5tszXt6 = {
            "id" = "V5tszXt6";
            "file" = "seasonhud-forge-1.20.1-1.7.14.jar";
            "hash" = "sha512-DkR/H/T2qCjHWl30k/l2Ti1Xfrck21S3y90yOp1TPG0OTacx4G6CViIOzphF36HpkMlL2UkduJH8t0sow4I3Rw==";
        };
        _btwF55bV = {
            "id" = "btwF55bV";
            "file" = "seasonhud-forge-1.20.2-1.7.14.jar";
            "hash" = "sha512-IVf6yg2lIQZyoBh/fHzxxbVTfCXkoo8RuMMCE/q7AaxsettSwoXlNAL39HRmh+UxeKyko/kjnMyE22Cf284e5w==";
        };
        _NLIUaq14 = {
            "id" = "NLIUaq14";
            "file" = "seasonhud-forge-1.20.4-1.7.14.jar";
            "hash" = "sha512-HHHjkMU+YOnoK4NggcLBJIf6o3jC3HNlDjTxJf+I8k2tvBYwaHyIJRPh8nXJ0vCswkf63KGz2L0TgATamq3iWw==";
        };
        _5QCC17BT = {
            "id" = "5QCC17BT";
            "file" = "seasonhud-neoforge-1.20.4-1.7.14.jar";
            "hash" = "sha512-UTcnW9HVF/n8fXqI5dETXa0f+SIEk45ggGr/EUKS9STueR3nRU9eD/zBGKfsZ8boOJVEKqGcmdjujhGT3uKxTA==";
        };
        _X726VyVP = {
            "id" = "X726VyVP";
            "file" = "seasonhud-forge-1.18.2-1.7.15.jar";
            "hash" = "sha512-vAEeS6VTyCpAFwPZ9r+l5pEQObf650as4CnxataJq92YQmEvDmqtyTg6G2nEe48wuOpgHPDNe70jNSrLK1srzg==";
        };
        _YqjT4g1O = {
            "id" = "YqjT4g1O";
            "file" = "seasonhud-forge-1.19.x-1.7.15.jar";
            "hash" = "sha512-M5oTb2l2564AjUe3Ljyj1pYPX8wff0t2xcVIYwnwua0yPUm+lnp9v4h1WqO/7gP+2wFHUccv08E2onzYxmHfVA==";
        };
        _Il381WGb = {
            "id" = "Il381WGb";
            "file" = "seasonhud-forge-1.20.1-1.7.15.jar";
            "hash" = "sha512-4lW4oP8aAVZ1FJj74mq1NfNRXoRta5TEMp0puL/rbhV++dfEktGUKf09dqW1Ji75i2cGhMrWLZtDuZqXkpXZ8Q==";
        };
        _ExwtdQyg = {
            "id" = "ExwtdQyg";
            "file" = "seasonhud-forge-1.20.2-1.7.15.jar";
            "hash" = "sha512-2TNJBzYif6PFV9eS93+iUtsldn9yYkZZoP+EpLiOPCJ15biu4ZX+wRXDfKS4UD/ElOCuvAACrOeUYPb+scyadQ==";
        };
        _sWqTHM2f = {
            "id" = "sWqTHM2f";
            "file" = "seasonhud-forge-1.20.4-1.7.15.jar";
            "hash" = "sha512-+FBayRbQIAtiBVBe16MHohGlsVIZYJDU+xRpVgRX4sDy9XMt3jDufXWs1OLkZDM0Ng2gWs28jg1a/oRkhGVa8w==";
        };
        _3Ga5YUNh = {
            "id" = "3Ga5YUNh";
            "file" = "seasonhud-neoforge-1.20.4-1.7.15.jar";
            "hash" = "sha512-8c19p/ITSgV33ctzQZb2QMQbO+Z/nNQD9YohcVYQaBArtAokzyZUXtEplC+D0917dpzjzC9XBTfbLoxHmZaVvw==";
        };
        _rwx7DEfx = {
            "id" = "rwx7DEfx";
            "file" = "seasonhud-forge-1.18.2-1.7.16.jar";
            "hash" = "sha512-++R7CED0tWGiwofq+sKpCGaZJABZesN88B6Zpp3dBSeKZVjdRIav6tzr3uMDlsV+Kpv2W3RLGDz34RVw3eyM7A==";
        };
        _uBjQVUiW = {
            "id" = "uBjQVUiW";
            "file" = "seasonhud-forge-1.19.x-1.7.16.jar";
            "hash" = "sha512-e2yFTrPsIzE/fdbXZq4yd5zKn4AMM7imlAMrX9IbCr3aHB9MxruqP686op18F7ni2so2XJNG4jyjVEwnLfQjRQ==";
        };
        _cEY3bcp3 = {
            "id" = "cEY3bcp3";
            "file" = "seasonhud-forge-1.20.1-1.7.16.jar";
            "hash" = "sha512-yPfuDLheaA5onpmxs/rLi/7ETC6Ca9sx2Rp4yxXq5jI00jHgmcCdQrIwufHMulEaBDQ0sU9gHBTEHp9GteMh3w==";
        };
        _eoWNPIo5 = {
            "id" = "eoWNPIo5";
            "file" = "seasonhud-forge-1.20.2-1.7.16.jar";
            "hash" = "sha512-OadOJ4/3EFy6vkL1DbdoM1WMA24Zp7ISBiQdR1oLGiJgaSfB78JIuEkOFChIXgEA+FfBVTfQt6M9JatkuUM1Dw==";
        };
        _l4xOkUxk = {
            "id" = "l4xOkUxk";
            "file" = "seasonhud-forge-1.20.4-1.7.16.jar";
            "hash" = "sha512-Jul0ANWhTJ2J8bpsEynZKpICSiISbVWrqD593S8Er3jjQKjE52hzvQlSqWHBGIij4jOkV742L8BSJNyBj62OeQ==";
        };
        _bCfZAetn = {
            "id" = "bCfZAetn";
            "file" = "seasonhud-neoforge-1.20.4-1.7.16.jar";
            "hash" = "sha512-aSUd7KcOGk2VIVO/6n3ej8Ls6Q6UuMQ4bibQThJGu9Su032pUbyRL4qB21ojoYFivqpgCNur3pwyh4WOpv9HaQ==";
        };
        _iv20912M = {
            "id" = "iv20912M";
            "file" = "seasonhud-forge-1.18.2-1.7.17.jar";
            "hash" = "sha512-rD+z9OMy891xMEvrskrP0pUmeJdiWGHB31yKjWshqkmEXF0+xW5cDQy2C5UOPiiWmNm7t4iLn5mSHJ+726OwNQ==";
        };
        _ZIuxpfeb = {
            "id" = "ZIuxpfeb";
            "file" = "seasonhud-forge-1.19.x-1.7.17.jar";
            "hash" = "sha512-OwJSFNdDUhV9EgKa09EtYMMWYFXC14TCvI90KhARrb5gaaDQPa0qgr3RTO78JaGC59pOLuARyWXuB4pQZGJ4cA==";
        };
        _B3Mzn2uP = {
            "id" = "B3Mzn2uP";
            "file" = "seasonhud-forge-1.20.1-1.7.17.jar";
            "hash" = "sha512-SNPi7rYYrKgFuSy7/D+MWYsHa441ygGl07D+hu+LPh2691p6BDmOB8Yp1e5DdDqhnanIPe8iBYdCDCnmIYWq2w==";
        };
        _3qRnhJ1o = {
            "id" = "3qRnhJ1o";
            "file" = "seasonhud-forge-1.20.4-1.7.17.jar";
            "hash" = "sha512-W4DjK5e/NLo1+/2RPio67h1PhDQY6+nP1064yab337hGBJxCKfRHbf8v9k+GYxbm4M7KV8g91MavO8WRw6Piew==";
        };
        _20sfnsjt = {
            "id" = "20sfnsjt";
            "file" = "seasonhud-neoforge-1.20.4-1.7.17.jar";
            "hash" = "sha512-4Gnouugvb6Ib5rLlRDlFQbISyMmOyKd9MwjoKXATV9Lc0En5Pon18TSIe2oLIpm5t6wlmx/5Lr2Sy6jKGB2RDg==";
        };
        _RJUMpDFz = {
            "id" = "RJUMpDFz";
            "file" = "seasonhud-forge-1.20.2-1.7.17.jar";
            "hash" = "sha512-YliWAVps0AtIxxEBrJpnz4FucbmRDOXq3pv1v1rlrahAigEcbnIdsaSysjvn0obUbqBDwroDTzLqJSO1OZ7Xnw==";
        };
        _yybEDQkf = {
            "id" = "yybEDQkf";
            "file" = "seasonhud-forge-1.18.2-1.7.18.jar";
            "hash" = "sha512-w2pIGPsZnb54YCGE6XF33v87ADcfbbyroh/DAvRREr0Nb7zpb2oYI8z49SeokuO7enLz2WIKaT6RaKekgdMqUA==";
        };
        _IU5W6Cbz = {
            "id" = "IU5W6Cbz";
            "file" = "seasonhud-forge-1.19.x-1.7.18.jar";
            "hash" = "sha512-ugLO92nGUt3C4k+DtmatN2FMMvC06elki4ksufi1jW/501vvmgj33zGNXEsW1QsXrJ+nCNdA7luf+V50HZh2pg==";
        };
        _sUxNha3K = {
            "id" = "sUxNha3K";
            "file" = "seasonhud-forge-1.20.1-1.7.18.jar";
            "hash" = "sha512-pLb+UAWfr2U62e4f7z8QMHQ9eHDBlvI21lVVoEeDz3W8CAw+86BDsJwtPC7keRApm/OZfJD4VaJlypy1IPtqxw==";
        };
        _rd9kmzXR = {
            "id" = "rd9kmzXR";
            "file" = "seasonhud-forge-1.20.2-1.7.18.jar";
            "hash" = "sha512-ZZ8jljuaIGDzRxlJzd2y1fzNE8hk7saSaaH6vEmhd20EgwB6sz/lE0anf4ffNRlqpmdzg6gy8sK6Hts5wTaPpQ==";
        };
        _Zh4E3RSy = {
            "id" = "Zh4E3RSy";
            "file" = "seasonhud-forge-1.20.4-1.7.18.jar";
            "hash" = "sha512-YDunQZTSTPhvU4ummryZ/X8VOVESvMt/nB2gbFBD3a2VASwIIpQUiRSt2z+CKwhr9l9bNrpCS9CONwUd9wKaDA==";
        };
        _X3baDDLr = {
            "id" = "X3baDDLr";
            "file" = "seasonhud-neoforge-1.20.4-1.7.18.jar";
            "hash" = "sha512-yga5IWTHfs53ANJumoSYTSTfydDBoS5bSKsLbi4cQ5RFE0vY/0y5ISmbIskDWOQu2PF8TMQStKzpg6+UDGiDwg==";
        };
        _KOrvYiNB = {
            "id" = "KOrvYiNB";
            "file" = "seasonhud-forge-1.18.2-1.7.19.jar";
            "hash" = "sha512-n2CZhMczwW36L/lAGHrl1RvlRbgeKYWNzxk0arPqMrBOw38OO6H4n9gzNnaEZk7J9Qm0ZfwYNikvf7YRxZ8DVA==";
        };
        _zbzqAfGF = {
            "id" = "zbzqAfGF";
            "file" = "seasonhud-forge-1.19.x-1.7.19.jar";
            "hash" = "sha512-I+PXWd2afnD93mBLE165t3OLae4nsGSzoAwgjV8ER0WJ+vwqNFZSn0xgbTMPYRL9fmgBewdiiB5I5tbIuHWWKw==";
        };
        _r00pD6Ex = {
            "id" = "r00pD6Ex";
            "file" = "seasonhud-forge-1.20.1-1.7.19.jar";
            "hash" = "sha512-pFd44ZMuN23IIR7fqlvoh95cF4wHvHNUGRIqOwx7ssOquO4aWF9Hm8KdiM3Y6MYvRafOvF4oW6Ha8kLL3U0b5w==";
        };
        _NaPAaJw5 = {
            "id" = "NaPAaJw5";
            "file" = "seasonhud-forge-1.20.2-1.7.19.jar";
            "hash" = "sha512-5uBfMJdORI0TvQctNo4mTacf6a/7ZM+S4axzZfczxtSmJdXeSMxsIZl45ZTIiiL4orKH8ZgtLCejOXdlCR4FvA==";
        };
        _ilcpnYAe = {
            "id" = "ilcpnYAe";
            "file" = "seasonhud-forge-1.20.4-1.7.19.jar";
            "hash" = "sha512-n/JS+He2Eb89KbyNfRa6t9DLuPwcUdBjGkpPCIOk3KWyvRpOeQe83SQZZ3ZjXFMpiZII5QO3q+XQ3Y8CqtTGHQ==";
        };
        _sRuOeUjq = {
            "id" = "sRuOeUjq";
            "file" = "seasonhud-neoforge-1.20.4-1.7.19.jar";
            "hash" = "sha512-V1c95JRIlhzBP9FGLtE6I8uYgq0ZBXidBxEmEg5nedL4C4LUnYVzBAozL/Yenn/Y8F0zJIxu8YABQeolcE+x1Q==";
        };
        _Ecg8yEBb = {
            "id" = "Ecg8yEBb";
            "file" = "seasonhud-neoforge-1.20.6-1.7.19.jar";
            "hash" = "sha512-Z+7f7j2eolspA+6+hh7rSyTe/jbmecn0LMe8GiOVklP7R6Ds/QUinK/fBSdvNAbKQiL7arDxRCmKpNUBZ9e23g==";
        };
        _FLtChhZ7 = {
            "id" = "FLtChhZ7";
            "file" = "seasonhud-forge-1.18.2-1.8.0.jar";
            "hash" = "sha512-tXJh+Sizml6zGfi9b2ZaOK/j/XTV7Q3Icv89RGYPv9HHUG76fSeJX15nhHX2irZJ4sCe08H4Kpdz+lybJ/TPGQ==";
        };
        _yA4bCGrb = {
            "id" = "yA4bCGrb";
            "file" = "seasonhud-forge-1.19.x-1.8.0.jar";
            "hash" = "sha512-z9a+wNuTzgu+ISLM2jc7/pj9AUZZZZGYpuRKEEXo2+agWgLxkFYwlOYptsWghB0xpUZms06P5PkoPm5Ei4aQnA==";
        };
        _mqqVXnVR = {
            "id" = "mqqVXnVR";
            "file" = "seasonhud-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-4ogfVL2Jl/9ln2DbyYYV3h5sqdka8Xm9ntr1/Edd1WjjWZHQM6Hc/FrCTxKbv9aLdz+zncbbJ+XJoh31sX1Nsw==";
        };
        _4QLd8dZX = {
            "id" = "4QLd8dZX";
            "file" = "seasonhud-forge-1.20.2-1.8.0.jar";
            "hash" = "sha512-wg1cjK7Z/ys3MfiYyY7rpd7FsCbeEtkkMD1ztk5eGzQLhzo28emcefurIosm2ymLdxMf6WKeYeXtHXUwk0Jklg==";
        };
        _mGVCdjfj = {
            "id" = "mGVCdjfj";
            "file" = "seasonhud-forge-1.20.4-1.8.0.jar";
            "hash" = "sha512-YQiZ2c1k/Jnv8brN2WV/inhsz7Fpqg9+6N/te2dOORByoZ18XKTvKRbiuqIyNcX4BSNl4rxnTiQltyc24NUzIA==";
        };
        _2JZ9Hu6o = {
            "id" = "2JZ9Hu6o";
            "file" = "seasonhud-neoforge-1.20.4-1.8.0.jar";
            "hash" = "sha512-6x7BANyzejzj+lUSPeZOFzzny51IhGSkldIeECUAtwpHisDT7H7jX2mmPliEOvshSOv1PWc7dxZ7Nvrpp361gg==";
        };
        _Ap3fdlcW = {
            "id" = "Ap3fdlcW";
            "file" = "seasonhud-forge-1.20.6-1.8.0.jar";
            "hash" = "sha512-PJandGCvCvi7FiGmYbNFyLf2FhigGjPLX5U7IDQKP0mcRbMQG7TVLDIW5njrES4xa/MzYjMdcX59ZTQZWz+27g==";
        };
        _eXB0Mp7J = {
            "id" = "eXB0Mp7J";
            "file" = "seasonhud-neoforge-1.20.6-1.8.0.jar";
            "hash" = "sha512-BBArUqzEyJzgN+HKBptMl8KSddEauXUQjlkdcxrsnyIE2nsi+qtpwBKg9YDU/26VNE/915ZoN7L9WU1/8v7GXw==";
        };
        _y2D9EyVz = {
            "id" = "y2D9EyVz";
            "file" = "seasonhud-forge-1.18.2-1.8.1.jar";
            "hash" = "sha512-8BfevKUV2+XiKWvE4Ose7h5HBSQoYYxkn/Fu1oMpl4EVE6DRW3qbmO0MxgxaCxqYMQJhd/XxiLA7vGfSV1vvsA==";
        };
        _NWhNTT5r = {
            "id" = "NWhNTT5r";
            "file" = "seasonhud-forge-1.19.x-1.8.1.jar";
            "hash" = "sha512-m/YnRocXoQDeccsrc3M572v/bfbzcBG385WMPdA+uAzLPY1+AXIm0MccSeV2bV+B6ep6wvMN/wmDf0kw6IsEww==";
        };
        _ViCelqnL = {
            "id" = "ViCelqnL";
            "file" = "seasonhud-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-Mtk5XoI5rYmXfM1nbGouPWL8mBecQKEtx9pQAihQsux74Sme538bVyfMELQOeASFsoDZ2Sd8BgNfXmGpjbHpAQ==";
        };
        _awTOF2tr = {
            "id" = "awTOF2tr";
            "file" = "seasonhud-forge-1.20.2-1.8.1.jar";
            "hash" = "sha512-m4YHYCqT8yJS90C9j3b9Z/wB4WNIFIcdfe3EqZqkYN5V6YW1xfXhaNAsdycK0PdYlSUCcLheK44Uu0j4aYmaeA==";
        };
        _pEMFmgtT = {
            "id" = "pEMFmgtT";
            "file" = "seasonhud-forge-1.20.4-1.8.1.jar";
            "hash" = "sha512-gHVukQVB0StDoUfnQP85jK3uQsNj+SeyNSJ3V+lKuHwYtZmFONYJfuRnUUPfZag7Jbn5NEIK6BYmC3lV6tSOlQ==";
        };
        _mCsjeFfy = {
            "id" = "mCsjeFfy";
            "file" = "seasonhud-neoforge-1.20.4-1.8.1.jar";
            "hash" = "sha512-rHAXkd+SNmonI4GhZTCkXuSntj/Wa34dMAQutU+/BsYBB1W/IovSxQt8/7/PFBHfS9Q5mIF8BBxnn4MDLy6UNw==";
        };
        _EdnCAHGQ = {
            "id" = "EdnCAHGQ";
            "file" = "seasonhud-forge-1.20.6-1.8.1.jar";
            "hash" = "sha512-N6yO+iRmt1rZdk3TazPZma7/3+addMZcnPPuRZrONYTWucNf8bE7bru5Aha9vyzWfRpO8Dy237q8pbFatw0lSw==";
        };
        _zyPMvp9y = {
            "id" = "zyPMvp9y";
            "file" = "seasonhud-neoforge-1.20.6-1.8.1.jar";
            "hash" = "sha512-dc7hSpuqjdKYf4I02FFo7HTqn/pF3dnJaMyLZ+aE5TQJyRwAODgqILe/Bq6oGWDvdFx6GP8R7AThhoiP6kYiZw==";
        };
        _5psmDA7G = {
            "id" = "5psmDA7G";
            "file" = "seasonhud-forge-1.18.2-1.8.2.jar";
            "hash" = "sha512-OY9oSTJ69AZjm2qGJ0OVbqcgIHMDnLN3QL5459NogM7Qf0YlDcdNjPp7pBZ4/WIVH8/vGrBQmBrf0N5zjbZqqA==";
        };
        _jhNxQRXo = {
            "id" = "jhNxQRXo";
            "file" = "seasonhud-forge-1.19.x-1.8.2.jar";
            "hash" = "sha512-x0GTfvMYnGYBENKQW+tNO0+aJA2HuWyTYXWOu8QC3/nAvyT8kANzdqgpWbRURTVXpOZf4Vmh28+gZg2qB2a63g==";
        };
        _KrTE7jYd = {
            "id" = "KrTE7jYd";
            "file" = "seasonhud-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-P08t/5mTSjBmd/2VU1/V1mhU1w2DVOadQcj0uYxyxwpQGezJEov97YDrxlHSoOUFPpij4Yqxsflo66cnzbHvLQ==";
        };
        _G3aCuDq1 = {
            "id" = "G3aCuDq1";
            "file" = "seasonhud-forge-1.20.2-1.8.2.jar";
            "hash" = "sha512-Eau/loeWBFx9Tg3oSv0FU4DH+IGTbTQgqV+AG5GQ4XAWQldQK7aToXovfIjgmuglrTysH3/abz+eKYNY+YC3Hg==";
        };
        _qHDkxeWC = {
            "id" = "qHDkxeWC";
            "file" = "seasonhud-forge-1.20.4-1.8.2.jar";
            "hash" = "sha512-SWNsUVA0Z/YYASUT+RWdrvvQytyLeavi1uIyqunz7zmDZ+LZ27YSKKPJRqSlVIhrUkmnV+XEDm3v//61ovAjIQ==";
        };
        _K0vFtM4b = {
            "id" = "K0vFtM4b";
            "file" = "seasonhud-neoforge-1.20.4-1.8.2.jar";
            "hash" = "sha512-BWNGbgfXuCEvX3CIk4EwPD6OdNVSTwrIQYfbSU0wDVQcD8hLE4vItvRkYhiST9cdJpVj9VcK3fgKPilzGAXIXA==";
        };
        _XyPy0cDI = {
            "id" = "XyPy0cDI";
            "file" = "seasonhud-forge-1.20.6-1.8.2.jar";
            "hash" = "sha512-RkaZQmj3TWgRrIXZqXUyKceKm8OgULoKl0Y/I/+/5arjcexUOIXETKQxyJp/L4Z8N2n8RP5uw+WpiLo0OX55rQ==";
        };
        _vFYJtBX8 = {
            "id" = "vFYJtBX8";
            "file" = "seasonhud-neoforge-1.20.6-1.8.2.jar";
            "hash" = "sha512-4ttOZGPXFYdD3Nd2TBt+igx33qv++kTeYCjaVpP+3Xyfsti1ArvB/XHIaX7xoM941M2BDgIDyxjxssDMt1moTA==";
        };
        _G5PNqEGq = {
            "id" = "G5PNqEGq";
            "file" = "seasonhud-forge-1.18.2-1.8.3.jar";
            "hash" = "sha512-5YuQDaWeU1AJ4iG8f4SD6orYNUnvH85WWT/QhGlWhah0gOU4NGlF9FIuB4oxGORtBNjGZGVqJZhSF875Fw9p9w==";
        };
        _IQItdq0j = {
            "id" = "IQItdq0j";
            "file" = "seasonhud-forge-1.19.x-1.8.3.jar";
            "hash" = "sha512-bKv2PE81h1KJi/QWZXWmXt4zov2cyB5lEFJrFoDCq0XNLLBqn+wzQVmCQQ7DCT5Kxr8+/BB20NJHjFCZG2bS+A==";
        };
        _jUVlX2DJ = {
            "id" = "jUVlX2DJ";
            "file" = "seasonhud-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-0mnEqAZUDDpWKyFf8FwUQ4utuWLP1wISi25676t0g7Hn44lpmIYUYTLUCkW9F2Z+xr2CCzkOVFGZn/6/ZgAv3Q==";
        };
        _vw2Q2DsE = {
            "id" = "vw2Q2DsE";
            "file" = "seasonhud-forge-1.20.2-1.8.3.jar";
            "hash" = "sha512-eDJFfs6idoGc5t1kqc2rdEO5O0CQOh+UU69qRdawGjeREdg6+iKk2xJBs59Xi5HgdaIF2BRszDalpdo/rDkM0w==";
        };
        _tlMUZUhX = {
            "id" = "tlMUZUhX";
            "file" = "seasonhud-forge-1.20.4-1.8.3.jar";
            "hash" = "sha512-JZhptP+ElrfM91LwxY1k14BNJTQ1Q7W1PLRmZDLeV2OIYEa9rpqUSSEcciNy+xSh+VmZdlrMBJQVJLJCsRzB9A==";
        };
        _qmMlg8So = {
            "id" = "qmMlg8So";
            "file" = "seasonhud-neoforge-1.20.4-1.8.3.jar";
            "hash" = "sha512-jeRZtPsn+vZ/WbC5zp/+jed9NONd/pmZhjGOC4gOYExcw6T6i88urz7CLuPTjDtpMBbONqAJV5eVPCe2j5yljw==";
        };
        _Q2UtfT7d = {
            "id" = "Q2UtfT7d";
            "file" = "seasonhud-forge-1.20.6-1.8.3.jar";
            "hash" = "sha512-zvey+Pa77eUdka5mpLh1PoGzdrge1Cl0DgBaWWPFO6mx8VdSyXCr6ygIxH7ynuZD9sL28XYb6m4Vdhco7l8ATw==";
        };
        _XtzWJJgM = {
            "id" = "XtzWJJgM";
            "file" = "seasonhud-neoforge-1.20.6-1.8.3.jar";
            "hash" = "sha512-Nwfu3ZLjaXb/pT59MZb8Ip87FhvxjXcvKQek2WXiQrfuLd6ROD2IfibWS5y+TZABTr03wdUfXLvdFfUFWyYXUg==";
        };
        _VyJGNZOW = {
            "id" = "VyJGNZOW";
            "file" = "seasonhud-forge-1.18.2-1.8.4.jar";
            "hash" = "sha512-ZPpEO/IEz3NeAzW1CM+XtM5GHvemF0XkCLeYKsYaM/UuU3MtwHCzQIomKJxdWIDovmlN99KLSXJmQZ74LtBEeQ==";
        };
        _Ca83SQLi = {
            "id" = "Ca83SQLi";
            "file" = "seasonhud-forge-1.19.x-1.8.4.jar";
            "hash" = "sha512-MHsbpEWEchdsweUY1HGBMkYKcjVGk+keVbhjMNSE7N4dqLWaqK4h95OdDZrpsFfZDQONKhaBLcLqExl8sANBGA==";
        };
        _LAoDryAP = {
            "id" = "LAoDryAP";
            "file" = "seasonhud-forge-1.20.1-1.8.4.jar";
            "hash" = "sha512-Xj1PovXHH77ZMOeKobShTvyrF43KL51aZ8nEda1nHfd7BXvXBpVMnUOqFhpTECchUEF8fsyzbxHHCHBk7h0t8Q==";
        };
        _R3krx0Ip = {
            "id" = "R3krx0Ip";
            "file" = "seasonhud-forge-1.20.4-1.8.4.jar";
            "hash" = "sha512-E0KKd986cLxovGTiilTWawJfYG67+zT+LdqulWG4xAmJqSM2msYh+s7T3jEp0dEBjM5lyyu+Z82ZPN77FJy3QQ==";
        };
        _K4YYumpo = {
            "id" = "K4YYumpo";
            "file" = "seasonhud-neoforge-1.20.4-1.8.4.jar";
            "hash" = "sha512-4qTu2I9tvIHjnihXEnrv3ehvd/HhYqmMYc0wdFJK8nfz4lPR6khF/lQrXjoakV+v7dwQ8qoYudQTHgSFPoAk4A==";
        };
        _dYXjxIKO = {
            "id" = "dYXjxIKO";
            "file" = "seasonhud-forge-1.20.2-1.8.4.jar";
            "hash" = "sha512-yN9KrCMJGAmDtJRsM5xRvbwFhdyaJgXNow2rX4Vn6NZCKQ7TGQ3zDov1Ult/GFzmJV7CUSuxRNCVRMP1M+53oQ==";
        };
        _LbumKyTc = {
            "id" = "LbumKyTc";
            "file" = "seasonhud-forge-1.20.6-1.8.4.jar";
            "hash" = "sha512-hMAbe3q4i0Tl3rZQ7pwjRTequzgyuyNxYkBlhKgMuXbng3e2qxPaH5lliemAVoA/afObOa8P1TrRYZAgNVkkTg==";
        };
        _kq8W0ED6 = {
            "id" = "kq8W0ED6";
            "file" = "seasonhud-neoforge-1.20.6-1.8.4.jar";
            "hash" = "sha512-0Vl/6TFuRE7Z9rqYIDjJzm/HaxZxTACtMSZZHjrpRulU/Oqes68xD2wg9ScGDE8sNq9crcsnzcTDnp76uk3ajA==";
        };
        _4erjzOg5 = {
            "id" = "4erjzOg5";
            "file" = "seasonhud-neoforge-1.21-1.8.4.jar";
            "hash" = "sha512-MfmfOxcWhoNObu9gncilJhk+MHcvY7u02KaZ8Ue/umtFqnahryxAZEy8lqC65HU38vSg/qwMmXmkIwi6Rc7+Sw==";
        };
        _3wvNbeKV = {
            "id" = "3wvNbeKV";
            "file" = "seasonhud-forge-1.18.2-1.8.5.jar";
            "hash" = "sha512-89LjV2V3S5df590hr5hzVQF/CFrrCq4OVe/e+N5NPvc804ACISryupdv0mIj9aGk43gEaEjvJEuvnAlo1rgK+A==";
        };
        _cUDtd94u = {
            "id" = "cUDtd94u";
            "file" = "seasonhud-forge-1.19.x-1.8.5.jar";
            "hash" = "sha512-UKKX0TaeFjKuPZ2zdXgygggFJNL5JBnQ5nk63E1ThTIKj4k6yX2RfoAKXZYKZUePtmv87vb1Bc0KbhEjrveibg==";
        };
        _dh5wpqYH = {
            "id" = "dh5wpqYH";
            "file" = "seasonhud-forge-1.20.1-1.8.5.jar";
            "hash" = "sha512-1ve6QBkMzb9j3NjEcWH1jTFEagTxZI1U2B9D5ltUw7QlacBtfadkiwWMvqsFJ3a2e6RRGSvWU8kKFtieHhjo1w==";
        };
        _KfO3mojB = {
            "id" = "KfO3mojB";
            "file" = "seasonhud-forge-1.20.2-1.8.5.jar";
            "hash" = "sha512-+13S8x2xaAhHE6dVPnyS6mnAPN20x9QNq7zZzA0eCgNmzVCEBwhx46eUzX5jBARIpCM/Tqvh4aLL4oEIpD9f6w==";
        };
        _kSYZsOx6 = {
            "id" = "kSYZsOx6";
            "file" = "seasonhud-forge-1.20.4-1.8.5.jar";
            "hash" = "sha512-U/kJfTyIIUlHmY55Bz68G3Y3m/DT8Cgnv3EobDZ0GfEycT8c3J7c9T4mrtzXTwx8BjOiQ+QM0/C5st0IoC5aCg==";
        };
        _JUuC601v = {
            "id" = "JUuC601v";
            "file" = "seasonhud-neoforge-1.20.4-1.8.5.jar";
            "hash" = "sha512-wXDpHJkxnZ5Ry2CeS9Tozd9ZPLzlkdOVg1+6FGNCOeQL5w7oFuAVCEkwwji44ehq80pmAcvuPP9wihu59mOdWg==";
        };
        _D8bqIlDh = {
            "id" = "D8bqIlDh";
            "file" = "seasonhud-forge-1.20.6-1.8.5.jar";
            "hash" = "sha512-uGu3bZWwbobVkW/oB8IczUimxWlcf8tKEkkoGgfs+CpQ5aqy1NdzSZVBiCMuqORbicehyCXDkrG/N9XRC0cvig==";
        };
        _PVuadkIo = {
            "id" = "PVuadkIo";
            "file" = "seasonhud-neoforge-1.20.6-1.8.5.jar";
            "hash" = "sha512-Kr2Bh858BMaXmyKtLTA8doUdxD7XYCVzfIdXsfcda7WWL6b4GSBMZifV3bmjRh9Oj3pN3ec0XYtDX3X+WKwFKQ==";
        };
        _kNuoEPus = {
            "id" = "kNuoEPus";
            "file" = "seasonhud-neoforge-1.21-1.8.5.jar";
            "hash" = "sha512-/L3HwRHdaVEolYmACMLy9eKZTjPG3PJdClbd2tSGW148sGGSLGld6uWNyP51+US2KD77X/dCQTjdCuV9kbGz1g==";
        };
        _Brd5SFXH = {
            "id" = "Brd5SFXH";
            "file" = "seasonhud-forge-1.18.2-1.8.6.jar";
            "hash" = "sha512-jTS8uIa9tcxEUtrexKBTOX07rTUdTLvjFgBUO97cbLjyrxELY5oBQVEuqcD0GWIDYKZ2tAUsirUZcc1Sp4NDhA==";
        };
        _e5umsu8m = {
            "id" = "e5umsu8m";
            "file" = "seasonhud-forge-1.19.x-1.8.6.jar";
            "hash" = "sha512-lf50OuN3BGJRoWvSTu293oLhzi+pIBtoC3VHO0YLSfe2h1rDdPzR2pQQArbmwm0hCocIo2WXoRHAcCNYxJ5mFA==";
        };
        _zCE7Xohg = {
            "id" = "zCE7Xohg";
            "file" = "seasonhud-forge-1.20.1-1.8.6.jar";
            "hash" = "sha512-AmdoV3jOiutbXuEl0c+soJT+4YnvCkSc9HSFqHFl/nrmHXyWWtoGydLbm+rEhxaiqoV2rv+F1C+IJZytZ/q4BA==";
        };
        _GY5zDXJA = {
            "id" = "GY5zDXJA";
            "file" = "seasonhud-forge-1.20.2-1.8.6.jar";
            "hash" = "sha512-0c/yas1VKeftxRr1ytNykcO1JrBqWsD+m1g5cKJIVYxX+Rl1CIsgzrecEYdGQf26XfFwe1/ZASFecRUVK4rGog==";
        };
        _bGQhDg0E = {
            "id" = "bGQhDg0E";
            "file" = "seasonhud-forge-1.20.4-1.8.6.jar";
            "hash" = "sha512-36mUcvRyKlJXEx/zp7FbqYPZAEEW4QHAnFhAe9t69zh4HC7CFZNltOoFjbF33eCZdvcLIAl8XfmEzhyxcnhj6A==";
        };
        _elGPKTgj = {
            "id" = "elGPKTgj";
            "file" = "seasonhud-neoforge-1.20.4-1.8.6.jar";
            "hash" = "sha512-kKkaHkB39Ev6Vcm5zHTfwemEh0/ZNaN9TaHSnTW2v5vIS7gqrirDawbLd1/90iwNkbgo8fimZaVida8/iHj5Gg==";
        };
        _fGlpIyrh = {
            "id" = "fGlpIyrh";
            "file" = "seasonhud-forge-1.20.6-1.8.6.jar";
            "hash" = "sha512-LdYMmqgRCaAckhksyTSSOq6MdGK/aZbfl09aTR7yleuMn+Fsgkt1moPyTnNVB3eUcwt9aixC88Yokc0qCNX2bg==";
        };
        _yjhaRoe6 = {
            "id" = "yjhaRoe6";
            "file" = "seasonhud-neoforge-1.20.6-1.8.6.jar";
            "hash" = "sha512-oRVLVtuYt5Hj+n2opjxK7ZxVnyTymNdU/l9mjnK7lK4vFryrtiBORJ5LzF1NyBFyyOGTFpGX6EFatSKzqt6QYA==";
        };
        _4STnIQnw = {
            "id" = "4STnIQnw";
            "file" = "seasonhud-neoforge-1.21-1.8.6.jar";
            "hash" = "sha512-MX+YQ22Au3ExKT3qeU1OGdWEL6IwgfS/P87SxI0cWCowwECurI28dvejyMBS8C0RcLLznNuhxuKortzPvR+roA==";
        };
        _QK7S159c = {
            "id" = "QK7S159c";
            "file" = "seasonhud-forge-1.18.2-1.8.7.jar";
            "hash" = "sha512-BFgAwwt9bD3cVuPsq5HbCOUAyubUr7bJQBDI1P986bJgwuQzG1rKut9nVIEPThgc5uD4/hnPU6vd0tGPiykEwQ==";
        };
        _Gr1krtqO = {
            "id" = "Gr1krtqO";
            "file" = "seasonhud-forge-1.19.2-1.8.7.jar";
            "hash" = "sha512-gQ+WKt171bAEK5JpK7DOWLlBM3TwGrnV8C0G7lMtH7sNzRvJfrHwPoPMgVuLszTkHfm0QAdDywsMTs8xhBu60w==";
        };
        _y2P8E8ML = {
            "id" = "y2P8E8ML";
            "file" = "seasonhud-forge-1.20.1-1.8.7.jar";
            "hash" = "sha512-1UhZHhRUxTFeqMorinM8cm7ZiO+3xai49wFe+5kUEpGrqe5spLcDL9JHVMZoX+V/JEEWDyzdLnGFjTm5i+YTKw==";
        };
        _v61bdyuv = {
            "id" = "v61bdyuv";
            "file" = "seasonhud-forge-1.20.2-1.8.7.jar";
            "hash" = "sha512-eWjDoWjl9vPKz8KCwgWyIZ3M1ifXrGeuUJlNVNIqESCGtWoS69fS78r9sfCeyuppXU7sKjlGVAHOuQVSRpx23Q==";
        };
        _pcSML6y6 = {
            "id" = "pcSML6y6";
            "file" = "seasonhud-forge-1.20.4-1.8.7.jar";
            "hash" = "sha512-e7NC8iAs1UrVkkjWoP0DO8Llg2vOwr5LQtz09/KtYIRVjj3zqoTlCCzBSVCgWXsdTrUvnXZPGl1msHww6Kckew==";
        };
        _Ai9iZqbb = {
            "id" = "Ai9iZqbb";
            "file" = "seasonhud-neoforge-1.20.4-1.8.7.jar";
            "hash" = "sha512-nNLlfPKVmPFHcPnXf1Pn7MvGpQAr4yOYN7zfGlm1EMPN10UxBv2OKNvs5yB2QPRygg72/qwIS/y/8QCDu6uEBw==";
        };
        _5zBe4kY3 = {
            "id" = "5zBe4kY3";
            "file" = "seasonhud-forge-1.20.6-1.8.7.jar";
            "hash" = "sha512-sFjmAMdalkT7kpbLxFcoFYk7BgbVVTG+EPyqN2vEN/u0WwRYSz9H6IzB8lWWnP/KV0fvYhLbO5FitVJzPisOkA==";
        };
        _G2K8v36s = {
            "id" = "G2K8v36s";
            "file" = "seasonhud-neoforge-1.20.6-1.8.7.jar";
            "hash" = "sha512-Am849yMXNnsYKc9KiTjsJOj6btiJx4V5AOUaXuimuk08tbD4GBs6ZxYHX4vei3ST22VbXvKt5JGk/CJTBQk8pg==";
        };
        _AuDGBEHe = {
            "id" = "AuDGBEHe";
            "file" = "seasonhud-neoforge-1.21-1.8.7.jar";
            "hash" = "sha512-bnQo0grq/orzRT/vHSaMvojw9BBZZ/mooFAV+HjsO26pqJk32mzkT03AghIpDmJWKC+znJte98BNnKKZvMS5fQ==";
        };
        _RJbVkkGy = {
            "id" = "RJbVkkGy";
            "file" = "seasonhud-forge-1.18.2-1.8.8.jar";
            "hash" = "sha512-UAJynejmkejs7leMcXODLGueA3YPlS5EB6arsLNEhkWVgscKGK9E5lETpH66i5TQhPMQflzzqtitqm9cItS+eg==";
        };
        _okCIaDnl = {
            "id" = "okCIaDnl";
            "file" = "seasonhud-forge-1.19.2-1.8.8.jar";
            "hash" = "sha512-RSyfWVcSquh2r30FkhQhgmxtNgtFBCoRBo+qT5f51jWvfXwAWI8kHmKKhM7aiMlqrmYj3lKlSjNvVuaDsDrdDA==";
        };
        _D4CIb93b = {
            "id" = "D4CIb93b";
            "file" = "seasonhud-forge-1.20.1-1.8.8.jar";
            "hash" = "sha512-2gm/lr3CXSubTcDbKC8BAKTJJtMq8mitgggJf9jBxltPuRvYAkDmfoZ8C1vVzKD2jgcOjGyjbWnbHKXpsDZHZA==";
        };
        _sqwL4JTk = {
            "id" = "sqwL4JTk";
            "file" = "seasonhud-forge-1.20.2-1.8.8.jar";
            "hash" = "sha512-45IzNizcDMwbAy4yR65cpFsPb+tQjaq1HuKLty31I4+6CF/+DEHsviTxGMpBWfluhR+oedqQzQwVaChLj/ZiXA==";
        };
        _RgurzJqg = {
            "id" = "RgurzJqg";
            "file" = "seasonhud-forge-1.20.4-1.8.8.jar";
            "hash" = "sha512-/PaG9diS93lbu21Hd9NLmbHq0xbbo0dHK5x8BRbw+GbAf/TdyuPHvMUmCFHy8CqIqA3msmtqEGoFbqwswV+Eeg==";
        };
        _57Zng0Rc = {
            "id" = "57Zng0Rc";
            "file" = "seasonhud-neoforge-1.20.4-1.8.8.jar";
            "hash" = "sha512-wbIx9AMCHSgHFCG10/+QZISo9ARK67sNHE846LbvrmQMlJowdWlFjf/tlqX9BeeljBTIVJWduUSGX93JjedKjw==";
        };
        _iEz90h1c = {
            "id" = "iEz90h1c";
            "file" = "seasonhud-forge-1.20.6-1.8.8.jar";
            "hash" = "sha512-k21brKSGN90jl1zp1yRPFUe01AkRGfk2pMzYfsdMhNMcBJ7PRGMpyzpCcfN1hayTOgM2sPQUe5iEhgYzkXXdtg==";
        };
        _jn05A9Ao = {
            "id" = "jn05A9Ao";
            "file" = "seasonhud-neoforge-1.20.6-1.8.8.jar";
            "hash" = "sha512-sqA9/EsL2u5zOi0unxWr5SQxoYcq3T4cXL8fyTfDfbsSe4Ed80xmu+NlBY8ao3COXVoTgOdLFClT0PmzTzw/xA==";
        };
        _fScAplrr = {
            "id" = "fScAplrr";
            "file" = "seasonhud-neoforge-1.21-1.8.8.jar";
            "hash" = "sha512-jsoKIJBhRVQ38Bg5dZRHiINb3dle710GyU3mnHRETE7gFsgqb9pvA4okqEPXbpUe4pAfgvVTmsDIA5MgtcxZzA==";
        };
        _z6TkR9JQ = {
            "id" = "z6TkR9JQ";
            "file" = "seasonhud-forge-1.18.2-1.8.9.jar";
            "hash" = "sha512-KIzBY6wE78kZFBdxdengcpdAIbaIUIFd4uMFAIiTa6Tn/EWIulwY+SOP1RANf7Gs71Gcx4nM4FmVsuTur+yNxA==";
        };
        _bifwT6Ds = {
            "id" = "bifwT6Ds";
            "file" = "seasonhud-forge-1.19.2-1.8.9.jar";
            "hash" = "sha512-pxwWf9tfH3JbyPd/4zocxi0oFjrT9qHJIkRodwauQahdUmFzc/4RIa7yYfx5f+yFDTfJAGsUxIx9kv5YNnII6Q==";
        };
        _LUx9VOJD = {
            "id" = "LUx9VOJD";
            "file" = "seasonhud-forge-1.20.1-1.8.9.jar";
            "hash" = "sha512-lOPMxyn8M4dBd7YPucJz/xAjv1NbMMMKLd4/+yG7ekhFBeHq8y5gqj6qHhaYZOdcTjhKLsoHbgL/B2HFLTVyxg==";
        };
        _z6VrCCPI = {
            "id" = "z6VrCCPI";
            "file" = "seasonhud-forge-1.20.2-1.8.9.jar";
            "hash" = "sha512-PGY7os1hO4u6hGP19viZnkc7P8uKUkeFPXBkNF4p6QR25qNQsEL/1EntAF2o9H23AkrR8dNx9jSEi6siWnjh/A==";
        };
        _jtVFJdCb = {
            "id" = "jtVFJdCb";
            "file" = "seasonhud-forge-1.20.4-1.8.9.jar";
            "hash" = "sha512-zctWttcQhWJNlJVcxuHmFHgrFSbdVqWoRVTkO734rpffQNCz/7miJb9j8kzEpeQ8adJ/q7CdTZwNPvgvnEvTVQ==";
        };
        _6D3exwsK = {
            "id" = "6D3exwsK";
            "file" = "seasonhud-neoforge-1.20.4-1.8.9.jar";
            "hash" = "sha512-BRYQe2jTISsQNN9vNjP2ybvXB+ka12PaLj/XZaoy4vDvVjs/aZ+ts3zdlomsNjX2KVb8KC0lyDs/kGMmwTbesA==";
        };
        _MmSCjRVY = {
            "id" = "MmSCjRVY";
            "file" = "seasonhud-forge-1.20.6-1.8.9.jar";
            "hash" = "sha512-V1K7u/Yndc8OUKexzYY7SCK0cyYR7IRpADca0wooX+9eW6vxVdzl55SKtMCAWrG9WikXy8u/2brkcAUhflkvOw==";
        };
        _BpO0SBcj = {
            "id" = "BpO0SBcj";
            "file" = "seasonhud-neoforge-1.20.6-1.8.9.jar";
            "hash" = "sha512-WdQgKD3iAEscFFHjMn7QnmxoKWBE8FDlDOqcwdgKKGfuwZ5YsIm+ZIAnR2i9vI55YdQe3cnQzIPdtiuipqj+CA==";
        };
        _zKq4bnkI = {
            "id" = "zKq4bnkI";
            "file" = "seasonhud-neoforge-1.21-1.8.9.jar";
            "hash" = "sha512-EuQt8eIl1RRdtFmXamKjRQ6gXco15YVNnHPWpt6DeSOVTFQZHLRBE9+mS3aI+rBztm8KjjusZjpp8I5bK+89Zw==";
        };
        _IrTfID7Z = {
            "id" = "IrTfID7Z";
            "file" = "seasonhud-forge-1.18.2-1.9.0.jar";
            "hash" = "sha512-+UV9zdz+QILEUaD/1qhOoFbR5+H+oUWbhkGGbj+A1/YPZXUm/Aip/+SnqQwSCvuRi6g6d1hSSaJE0tCZktyvew==";
        };
        _9FitOWJz = {
            "id" = "9FitOWJz";
            "file" = "seasonhud-forge-1.19.2-1.9.0.jar";
            "hash" = "sha512-uiAZOH8B5kWAAvUwvFODQBL3wu/73hntJJnp3qNWbL6UN89meqGOdkwMJTcBTTEfn4+gw+WuZUZZwPBpQKl9+A==";
        };
        _5QIm1RDf = {
            "id" = "5QIm1RDf";
            "file" = "seasonhud-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-ntUJa7eZFQAJi3JpoaGXEHHu2/M8cDwfLf0M64usMOjES3TLTb0s7BU5XjlZz4oZeg4/o230HXCd9K2dgYyrQQ==";
        };
        _Q6vLANk7 = {
            "id" = "Q6vLANk7";
            "file" = "seasonhud-forge-1.20.2-1.9.0.jar";
            "hash" = "sha512-MHJnlqCKNGnK1TOumwSTaDzRgZTkTiH01Ozkty9BmomspCf4H2B6YgXH6msE2D5qZuwMHFrzkOX0G9YKzpS/lg==";
        };
        _uMPnB8Zl = {
            "id" = "uMPnB8Zl";
            "file" = "seasonhud-forge-1.20.4-1.9.0.jar";
            "hash" = "sha512-uQFixKE0o0ec3KwvVFPYS/rlmIOtp88df/o34uAoB9/mweaJY5tRJTEEioc0r+HsroPixTyDdaUrE4uMnprgnA==";
        };
        _KA9vYrTH = {
            "id" = "KA9vYrTH";
            "file" = "seasonhud-neoforge-1.20.4-1.9.0.jar";
            "hash" = "sha512-eS9qCVUnTi3Po5189tv2J/Bfv2nW4H6RSqrEOHJhmwJrU1VTNXd2g3YW43Uegc8cl10gykDl0wprh8S4kZtJ0Q==";
        };
        _TcjK5I5A = {
            "id" = "TcjK5I5A";
            "file" = "seasonhud-forge-1.20.6-1.9.0.jar";
            "hash" = "sha512-9s3fpIXoX5ZRC2JUcnPojL4X8abq50aSQz6zNqqpZoryf3StokC3CUgQgGf/0jhEHJtLj52mdh0VgTjLcXhPsg==";
        };
        _fe2oKXAl = {
            "id" = "fe2oKXAl";
            "file" = "seasonhud-neoforge-1.20.6-1.9.0.jar";
            "hash" = "sha512-DsS2RYqj0QAmQzzNeJUcHNKj0MMGZohogWyqqPlIX6IuR+weGiYz2lRfbsZWQ7+4vu9SMbYQ34dm4MLuN5Uz+A==";
        };
        _etj0swzH = {
            "id" = "etj0swzH";
            "file" = "seasonhud-forge-1.21-1.9.0.jar";
            "hash" = "sha512-KjEan6+chsj0VBG3aAI7A4qN4VaZYFpElPRm7/4QBUexICro+csw+PqFcbI8X2aqoJ4sxNBwqi1xe6tT/QZZiA==";
        };
        _IHerKcGp = {
            "id" = "IHerKcGp";
            "file" = "seasonhud-neoforge-1.21-1.9.0.jar";
            "hash" = "sha512-zUwm8Bfw+blcmX+GyJC+LFPzUmWPRR8OhMU8x7Zm7lIg/QuWXraDiN/wksQ2tRM1WNLSe8YC+oFNU48TS+68gA==";
        };
        _2qNLXaR6 = {
            "id" = "2qNLXaR6";
            "file" = "seasonhud-forge-1.18.2-1.9.1.jar";
            "hash" = "sha512-OpiCYIbSCzp+WCJSw8LegCtTK6bdvpSkFFiQi3nxlkOgh8eYBtNoYi9wpMsFXJQlu4HKKznnH4RRFyJuVaM63g==";
        };
        _FzVZQdsD = {
            "id" = "FzVZQdsD";
            "file" = "seasonhud-forge-1.19.2-1.9.1.jar";
            "hash" = "sha512-HcxhDpEp/UGTuCkStnLO8F3UBivwBrTuV7JcKVuddN6BFeMEn/Y3/zr84VbIIiDtIFDYts7Tm1wLA8gThM5xew==";
        };
        _z5LZSdOQ = {
            "id" = "z5LZSdOQ";
            "file" = "seasonhud-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-7zmx59kdNCpwhXh5zHgMLIXD7NiInqpqCf6SIQKT3sCWsWEhflQsYs3tiuNLOtRRD4xUVPybUWrSaubYNPJ/Sg==";
        };
        _sBRUUlrQ = {
            "id" = "sBRUUlrQ";
            "file" = "seasonhud-forge-1.20.2-1.9.1.jar";
            "hash" = "sha512-Gh3jgbt3H3mO7jfQFRLuwkl5qEHrNHVa+cn1XaQ2J7jQe+DFpRlAGsDAj4jAsCS5rIogvER35iFLYcBR/BwQnQ==";
        };
        _Lofv5APC = {
            "id" = "Lofv5APC";
            "file" = "seasonhud-forge-1.20.4-1.9.1.jar";
            "hash" = "sha512-sOi7F/meG08syxeg8crjCcHqlXSFAJnpGEqPwbTbV7Wq0yFinkcnCHWGham4ja/1CCnQ552IqIvkb1FWuPxJpg==";
        };
        _uAvFjJ87 = {
            "id" = "uAvFjJ87";
            "file" = "seasonhud-neoforge-1.20.4-1.9.1.jar";
            "hash" = "sha512-qIR/+7IuAeMVbREZyjKSqvfjxtU+V8IwvDCF//1xlgYyRJoHXxEXyhLSoY97TSXzn3yxCEjN79K23s5p/3MbNA==";
        };
        _kG2V2hTI = {
            "id" = "kG2V2hTI";
            "file" = "seasonhud-forge-1.20.6-1.9.1.jar";
            "hash" = "sha512-4gB/ktvxM1HE3tqQuxI25m/R4537jopO2BtjT7uEDBSpGc5CVpO3TjRmcRSHnBmfHRiizkUzAMDCNdVuzGJwWA==";
        };
        _ooYo3fXX = {
            "id" = "ooYo3fXX";
            "file" = "seasonhud-neoforge-1.20.6-1.9.1.jar";
            "hash" = "sha512-RWN/gfNmen2M1QsiExDx7E1iBgeKLX2Oz0fjvZXOEKLLPLNsU7oo+8GipKN415H/d8L9ai10vGv+l0mph1vQNQ==";
        };
        _fQ8LkWDE = {
            "id" = "fQ8LkWDE";
            "file" = "seasonhud-forge-1.21-1.9.1.jar";
            "hash" = "sha512-niFRYYQFsFeKAPaE7aJtTN76if9v6LzG+LFk3QAkaElD7bH/EFFxYyg6tkyv3wqWBtxtjrryg/wwLsloiNm28g==";
        };
        _KsQDtrkF = {
            "id" = "KsQDtrkF";
            "file" = "seasonhud-neoforge-1.21-1.9.1.jar";
            "hash" = "sha512-dcK7NVKIw4ZVbS2d8WPD0bcFUicf24FyhJyrxwKXLMO5EWg7OJPcS9FRZptjkrIHk7i8cHbGU+bnmKNyjQomyQ==";
        };
        _FJesw5fd = {
            "id" = "FJesw5fd";
            "file" = "seasonhud-forge-1.18.2-1.9.2.jar";
            "hash" = "sha512-B+qL4fBg5M8SS8QWGaTa1ntK+ufjenx/Q0MqRufBLiLqBX40XaupG/xMlJTn/x2mDYcxVJKK1TldFfzOSgXV+w==";
        };
        _cxchyBSp = {
            "id" = "cxchyBSp";
            "file" = "seasonhud-forge-1.19.2-1.9.2.jar";
            "hash" = "sha512-2v55VhJE0agQd+ZMhV0Rk8N4/lmlp7dMeEqbU+m2ni7djeMrQr1Sj4pgUjTEH3Z5hxnvAQm7iqQAFab3IhfcxQ==";
        };
        _BQDcH1bH = {
            "id" = "BQDcH1bH";
            "file" = "seasonhud-forge-1.20.2-1.9.2.jar";
            "hash" = "sha512-N1n4TQgVaI8NTqwysdGsqEkiYCSqIX4prvrcg6BJ/lWQaIdblzpMOCrFePG5c4yFuHPD6IPJQqcjIUlsdXKjTg==";
        };
        _n6RhuNCH = {
            "id" = "n6RhuNCH";
            "file" = "seasonhud-forge-1.20.4-1.9.2.jar";
            "hash" = "sha512-RRLAVkayn5JWQnyWFfy+rnCh3emSJNq9MTcw+owkKo58rzSV8Hlm6hjY3I+/bZXkmO3TIw3TI4OXsWlSlqnCWQ==";
        };
        _cus6xScz = {
            "id" = "cus6xScz";
            "file" = "seasonhud-neoforge-1.20.4-1.9.2.jar";
            "hash" = "sha512-iyHomxvn1qMjixOZwvwkl+LwfmTTPOlkAMU08K4Pn8NSgVirLbTcVpHsi42JIutpVATRSb7Kb9U0wYh2I+vVTQ==";
        };
        _ZwCnTgJs = {
            "id" = "ZwCnTgJs";
            "file" = "seasonhud-forge-1.20.6-1.9.2.jar";
            "hash" = "sha512-tsI3TybZX0pwJ+JrAJnaHUPiEINd+oJ9GkdhsJVH1KUXM+VskBxV3vX8M18pzPtVMDAtl/+RdicSeL6rqSKm6g==";
        };
        _zrFcs1ua = {
            "id" = "zrFcs1ua";
            "file" = "seasonhud-neoforge-1.20.6-1.9.2.jar";
            "hash" = "sha512-z5vOxtEvY0BABz50Iae5gdSxZoLHIEdjEqlCjuVvjkEPVcDyPJW0hyjxF9Uwflq5G4vcaD5o7I7GeDCXOIa2ag==";
        };
        _4t8yywzD = {
            "id" = "4t8yywzD";
            "file" = "seasonhud-forge-1.21-1.9.2.jar";
            "hash" = "sha512-8L7l7HxXKvK6reC/s+Zp2A9b8zB73oWDSTcQXhJ/2F9XUnjZZexbBBtYNw3LtJtBNUL93LkTE3K+msoKxWESjQ==";
        };
        _jHCwKGnd = {
            "id" = "jHCwKGnd";
            "file" = "seasonhud-neoforge-1.21-1.9.2.jar";
            "hash" = "sha512-arNgzRX5Mn/IqJgclE3/yyzL2xR8yIilg/TxY7c7umlj1+TpoV0w/OKsz94AivObLIlLZJA1ucMVI26gGviWAQ==";
        };
        _1SBfQBPn = {
            "id" = "1SBfQBPn";
            "file" = "seasonhud-forge-1.20.1-1.9.2.jar";
            "hash" = "sha512-KA5SU4N0t1mZ0AFN4GhFB1H2X+s9yi9wiPxu2Ew0cBCWGdQ1BYXBT+1EECE4keM65NrgPqwmT6wa0MiH2ozOnw==";
        };
        _qPiOYVic = {
            "id" = "qPiOYVic";
            "file" = "seasonhud-forge-1.18.2-1.9.3.jar";
            "hash" = "sha512-RPiwXM7ZJC8eW2NpQ2ut7yGZKXaB1fPz2cRqk6WBOyDDO3aSZ46d4fmIC5r7q4wY6/WYXC4zhkZwwJCfaNbZww==";
        };
        _utztOdax = {
            "id" = "utztOdax";
            "file" = "seasonhud-forge-1.19.2-1.9.3.jar";
            "hash" = "sha512-+2jV8QQ8Wuh05kfuLYAMPbqXc4IDOMf6Jp/8lQs8HRIl5gD2GXCRVq6fftdIyG0nikRBlvEqJyN2F/bYEZ1vOw==";
        };
        _iyDn8r3C = {
            "id" = "iyDn8r3C";
            "file" = "seasonhud-forge-1.20.1-1.9.3.jar";
            "hash" = "sha512-orfQi0KRZyNwZxRvSaGmVSkU/9MAd8bdMZf+8teuRePf6ELIBvnIFto4+fj8HGzZhfYw32snmXRvSCqCCVDKXw==";
        };
        _JOrhb484 = {
            "id" = "JOrhb484";
            "file" = "seasonhud-forge-1.20.2-1.9.3.jar";
            "hash" = "sha512-IFhWUiLkotOBNOg0AP60rCk8pD3AZu178Xnn3ImgY34t/8jVMKwKD+AgDmYPmW2dMjPlNA9DmkwDqB2BFQweEQ==";
        };
        _UMwpNJmn = {
            "id" = "UMwpNJmn";
            "file" = "seasonhud-forge-1.20.4-1.9.3.jar";
            "hash" = "sha512-2A32C+km+3/oCQTnvcQ9ohc3PllwbHBE48ALUCnf4RDizdmyNdeEL1DHujMIywNJSG9lTTxGfmeQAruF981Wrw==";
        };
        _u61XLvqR = {
            "id" = "u61XLvqR";
            "file" = "seasonhud-neoforge-1.20.4-1.9.3.jar";
            "hash" = "sha512-YGG2gauzDSjgcofmvx3p0/KapGDmS3NwzK+iOXUfUSOyvseEx7yYYyt1sIL68iKtCBy3E/OFCC94LzaWT8SKig==";
        };
        _koo8QUrC = {
            "id" = "koo8QUrC";
            "file" = "seasonhud-forge-1.20.6-1.9.3.jar";
            "hash" = "sha512-zmOixcVCUu721S3c8ddp0bEo1bJo+WY85qNb2W3tNXjH58Af+vH4FBl1xyefnlaFvet71jisP0Lwow/3Mct+Wg==";
        };
        _KRLWFTxR = {
            "id" = "KRLWFTxR";
            "file" = "seasonhud-neoforge-1.20.6-1.9.3.jar";
            "hash" = "sha512-FGI8uKApeV/hxRWfOw8wBjp+S+QivUGwWOgaL6UhzVlKAlNqQ25/fPK+1QWK992Q+wbQAOLBPUKoDrcFDVDDyg==";
        };
        _Dr0jXR4U = {
            "id" = "Dr0jXR4U";
            "file" = "seasonhud-forge-1.21-1.9.3.jar";
            "hash" = "sha512-JaBmv1lDanzuMVvBvq4ThSuA2NP3p/bzir8vjHHnjCOEgnXk3vQ8NNfUZyEew6TT7m24HxLmmajbq/tp7aSWUQ==";
        };
        _FfKGAzYX = {
            "id" = "FfKGAzYX";
            "file" = "seasonhud-neoforge-1.21-1.9.3.jar";
            "hash" = "sha512-/mmj4WuWgaOTlXCCcFjxqttBFO0PLHJMxo/VjUvRNABQOGkDJo+Am4jvkSV8mAdR5MFk1d6bjtl5ATP38Tp1sg==";
        };
        _rdlF5orG = {
            "id" = "rdlF5orG";
            "file" = "seasonhud-forge-1.18.2-1.9.4.jar";
            "hash" = "sha512-H7ObEVd0Bscq9qTqTAMcc/aXD6dC9Y57AtD7fulGPYZbY3lXLx8cgeFWsJPtjR3WjxM2zM+SfBaML0QvMomqxg==";
        };
        _PTzky55n = {
            "id" = "PTzky55n";
            "file" = "seasonhud-forge-1.19.2-1.9.4.jar";
            "hash" = "sha512-Vv81NNPSQEJz4DTYttD92lSGTJEgCl+8yGiRTmwXc10yIAGVoys3xZc43afH7uuvBtuAQDjd2iHuEs3TKZH4kA==";
        };
        _ERNFwM0M = {
            "id" = "ERNFwM0M";
            "file" = "seasonhud-forge-1.20.1-1.9.4.jar";
            "hash" = "sha512-ProXPQGhmuNO75s0lW6Z0ReczQLzVhVSktn0Thgv5z2V7XNTh35wxj7q5sb287LQ6IqX0985nwDHO/UZlIKcLg==";
        };
        _M1NIQjsN = {
            "id" = "M1NIQjsN";
            "file" = "seasonhud-forge-1.20.2-1.9.4.jar";
            "hash" = "sha512-V59nivGmFHIOCkmebaFFJURJMMcS3V6IGHUHs0s12f/FI6EK4LX4U8wCmtfAgL/vpK8IGHqKDiolU1EpfU9RTQ==";
        };
        _ctHuAIAq = {
            "id" = "ctHuAIAq";
            "file" = "seasonhud-forge-1.20.4-1.9.4.jar";
            "hash" = "sha512-/Pg5dH072Lt91xOb5O8JrI3grVVaSoNoUjo7ScUEwAouN3xTfekqGOHghRsVGiyOP5GbwjPC+b01ef1tlUEgQw==";
        };
        _SebWyue2 = {
            "id" = "SebWyue2";
            "file" = "seasonhud-neoforge-1.20.4-1.9.4.jar";
            "hash" = "sha512-ksSa2UjVwlKkX7WNczPkFHmD2BrzOT/6J3WE5lp8FXjw5z64RuBXb9b0F2cwQytld780E9yvimMuQHoZoTn98Q==";
        };
        _FW6Do1P4 = {
            "id" = "FW6Do1P4";
            "file" = "seasonhud-forge-1.20.6-1.9.4.jar";
            "hash" = "sha512-zUmRBRdnVR53RA9xlDPC7uLbjyWEMtE/3AzfCmOdkvkRul1Y18GqThaxBS3Uv25wqxBYmBbVm8dksI4q7In/AQ==";
        };
        _3XxXiCoO = {
            "id" = "3XxXiCoO";
            "file" = "seasonhud-neoforge-1.20.6-1.9.4.jar";
            "hash" = "sha512-ALpXKEb0PkW2IBLdqHSbQfMHCNgu6FjZoRP9gUPUD4+O28XyT/7ZBDFEHr2OIx2JIMSERao8jROgOrZTfxKiwA==";
        };
        _MRwc9yQr = {
            "id" = "MRwc9yQr";
            "file" = "seasonhud-forge-1.21-1.9.4.jar";
            "hash" = "sha512-pan1CXrBrpWAzJcfUMHV5J7TeX7nxoFaFaqWAku7RBZW368oaASYQiwvaGApBQddVLnCOEFjIclxmFLFQUng9g==";
        };
        _K1JCJ5pv = {
            "id" = "K1JCJ5pv";
            "file" = "seasonhud-neoforge-1.21-1.9.4.jar";
            "hash" = "sha512-59mBhZKpdQuUJYqNtJPaoVh78WOklWK/Jzf1TfAsbEZwsEi3A14eVLpflnqfSdT/fgUlXW2x+KiD9WEUE1fzkQ==";
        };
        _t6m61NVN = {
            "id" = "t6m61NVN";
            "file" = "seasonhud-forge-1.18.2-1.9.5.jar";
            "hash" = "sha512-Ehdehzy8NOw6NQU95V8eSUYn2J1VyVdY907/yjGCiJU9ZaA0yIr8N2NDFqY99Yfcf5IyKvy3EBWuieKhPK2H2g==";
        };
        _jJhLSjzk = {
            "id" = "jJhLSjzk";
            "file" = "seasonhud-forge-1.19.2-1.9.5.jar";
            "hash" = "sha512-mFmo9Aj+jnOgSt6lXdXvQ/e/7d9HhAP+v0TDsOo/heURnTI7Zc6rPpJRsXanRhxN0QRRV0lDFmn4KH7iOQhlsQ==";
        };
        _MAoyXjEx = {
            "id" = "MAoyXjEx";
            "file" = "seasonhud-forge-1.20.1-1.9.5.jar";
            "hash" = "sha512-nIFtClTWrQrcan4lbGHgukWIYxyhDwps1ixPOqMz6il7LCs97kBb2KsxthXb34Wr8en4HeuKeZZTatkFAvkTBw==";
        };
        _tFgp7eV0 = {
            "id" = "tFgp7eV0";
            "file" = "seasonhud-forge-1.20.2-1.9.5.jar";
            "hash" = "sha512-kkXxnprulNvnZsvDUsUkr1Q2X47aMkybKqxGSsIXFgG/eFKg2Zc4x7AY8FuYZihQ4GS0AEust5oDzv9JHScOmw==";
        };
        _FWQ5DntC = {
            "id" = "FWQ5DntC";
            "file" = "seasonhud-forge-1.20.4-1.9.5.jar";
            "hash" = "sha512-XWEs1IBOQCmwuaXs0N+soa8it0qo6C8lBIUMK5NWWkRw8TFe7FfrOx1fDw+oNuchEyV5Vv1NXPUIU589q6ODUw==";
        };
        _U0HhRCvB = {
            "id" = "U0HhRCvB";
            "file" = "seasonhud-neoforge-1.20.4-1.9.5.jar";
            "hash" = "sha512-nJ6S80BnjEpsImUwDVS4U0Cv3f2WzguTImibdq3adkbEK/m23UWtXkShULkpMV0FyFY5hrWkBJ4auYI+AVLP0Q==";
        };
        _dLNCnk3w = {
            "id" = "dLNCnk3w";
            "file" = "seasonhud-forge-1.20.6-1.9.5.jar";
            "hash" = "sha512-Jc/dOC30ndVbLNbj9s+xZnbgpH8sJPWXbLw/jogosKbshuMRUKv8uvnmIDQWmt3op2TJCSu2E7VWy6ZeEAGIdg==";
        };
        _8d8YdG8F = {
            "id" = "8d8YdG8F";
            "file" = "seasonhud-neoforge-1.20.6-1.9.5.jar";
            "hash" = "sha512-f2AopcIilkAirv77Gqy1DVbZ+sATX7DvX3DZGs6k7VTt5etYC7c826ERiFLftUo2UZGnuDZaHoQCpRdOFJbNRg==";
        };
        _pol58pIG = {
            "id" = "pol58pIG";
            "file" = "seasonhud-forge-1.21-1.9.5.jar";
            "hash" = "sha512-D3keO8WgwXSwVTbDoAbw+jduiEzrEhP/vcItS1O00o1W+5xgU3n5mu4z/mO9t/G+l1dgBH58bYZEJAgLUjLaRw==";
        };
        _eiv3bAvu = {
            "id" = "eiv3bAvu";
            "file" = "seasonhud-neoforge-1.21-1.9.5.jar";
            "hash" = "sha512-M7Icz2euv7lvbbYBMQDsB1ahokGN0V3fsM3SC0Aobuq1jMcffuDNsOCg9TCC7oyh92DctMBd1WPmKbfxTBJpkA==";
        };
        _SnBNBNfe = {
            "id" = "SnBNBNfe";
            "file" = "seasonhud-forge-1.18.2-1.9.6.jar";
            "hash" = "sha512-27KCUT/RfklsFrwkJ6COJD3YyrRhCiWKBJ+dp+/E3+c+gbU6noj8eIbe3r+1Mz017tKgdmWHUdLfJeVZ16tcKw==";
        };
        _GzdLQBUG = {
            "id" = "GzdLQBUG";
            "file" = "seasonhud-forge-1.19.2-1.9.6.jar";
            "hash" = "sha512-Ghw2gygbWFWPWGOFlukOqVCEyv7zTnrvKOvKD1gxwyyEPJI8/jd3Q1fB/hQpnYa2FpFboXRjIfbSMy7pmD2NzQ==";
        };
        _ZWkzXzDR = {
            "id" = "ZWkzXzDR";
            "file" = "seasonhud-forge-1.20.1-1.9.6.jar";
            "hash" = "sha512-dWG7xXyD0fvN5AC2fCxdlyjscoo1O6veHdYxRMzB7TI8je4rtnLN5Yf2HcpOWsddgcp7hABUesW/1bS8+V6EIg==";
        };
        _NC9V5Ipy = {
            "id" = "NC9V5Ipy";
            "file" = "seasonhud-forge-1.20.2-1.9.6.jar";
            "hash" = "sha512-aJt+HFf+cuTlc7XCJijY/yGim+HTvQm4SE96QWSbxdAWItt+Tpr8mhgVFEQNT75SVGIdfddUQUyxk941J9Y7rg==";
        };
        _CIiO0sPf = {
            "id" = "CIiO0sPf";
            "file" = "seasonhud-forge-1.20.4-1.9.6.jar";
            "hash" = "sha512-3SseHjJDJciedElpAb9gX23JxM48318JAuK2LfYlUfoPPXVHTdba7dKbyASw1twt1QNEgMIyJW3trsRae3NfMg==";
        };
        _vs8VxCn0 = {
            "id" = "vs8VxCn0";
            "file" = "seasonhud-neoforge-1.20.4-1.9.6.jar";
            "hash" = "sha512-DHMDry+BE3jH7cGUikTQL3uYsobEp2q/50LLHXDnbAafk2y6T5SKlriMaI7pbK23ihg9Lo0qPIudFJlMhxxPeA==";
        };
        _nNcCUhhR = {
            "id" = "nNcCUhhR";
            "file" = "seasonhud-forge-1.20.6-1.9.6.jar";
            "hash" = "sha512-+ig+Re+8JDveENZmlbzUQlaJgYpxKHZ0Jr4cDI3Ml34SzOCtWv15FPR6sPOjop7jKZcXMeSVBPwq19CeCna9NA==";
        };
        _TLbzHXoN = {
            "id" = "TLbzHXoN";
            "file" = "seasonhud-neoforge-1.20.6-1.9.6.jar";
            "hash" = "sha512-8AkeGWDELYKk23a12P4egAZoBwckT1dIHucwrNRdu7QZwdZcB48VMUoCZ2p8W5SuKXKcwltR1HEPYWK4Y8yiRQ==";
        };
        _FRWIi2vN = {
            "id" = "FRWIi2vN";
            "file" = "seasonhud-forge-1.21-1.9.6.jar";
            "hash" = "sha512-yskJpC75qY18YOr07pm4noPGr/2trX2JBd8ANlRnjnbDS6aOJdNKtMZvomwqrhivTYNk38cEDICGBYMVYXdyCA==";
        };
        _wMYrd5Kx = {
            "id" = "wMYrd5Kx";
            "file" = "seasonhud-neoforge-1.21-1.9.6.jar";
            "hash" = "sha512-HO+t1/ZXh6Vq462JEWhiZ3BoL9by7x8GhxEabLpArevSrjC3vmILMg8Uf+fVCWh8Y1xk7LREk55TiGTFo9+9bw==";
        };
        _HfXCQXTn = {
            "id" = "HfXCQXTn";
            "file" = "seasonhud-forge-1.18.2-1.9.7.jar";
            "hash" = "sha512-s7/vZVrl8IAdy2JbPIriG5QOPyv0/V6eMyuy1IM92e3nKj4U1WUPlMzxMKK0e9fcyqxxXxNcGh+Az3c9K+AdLw==";
        };
        _tBSy7GIN = {
            "id" = "tBSy7GIN";
            "file" = "seasonhud-forge-1.19.2-1.9.7.jar";
            "hash" = "sha512-u5Hdle3YXGw4czgbwNbeASwqevkvQmN3fawvWHfSYf2ciHL8Vi+BNLO/Z4P3p1EMvxAUJpuOBWJnXtQ39VR2Ng==";
        };
        _skQrkJdc = {
            "id" = "skQrkJdc";
            "file" = "seasonhud-forge-1.20.1-1.9.7.jar";
            "hash" = "sha512-CKgaB9hp3kVSIQjOPczvDyiS2+sioT4rcUUPEzr9KOnYxv9tKwWe6CeI3BEsGX7Y7Sm+bslwdg21NJL0IVlQSQ==";
        };
        _DJE04MkP = {
            "id" = "DJE04MkP";
            "file" = "seasonhud-forge-1.20.2-1.9.7.jar";
            "hash" = "sha512-6mOFIyvdGajr6ouSrXPfg6lxb1DgxcNVjAh16NFdTbIzchOyF8WNpFgJlV96anehI1KQ7bd4K8//7wV0KRzl6w==";
        };
        _432Ah3M9 = {
            "id" = "432Ah3M9";
            "file" = "seasonhud-forge-1.20.4-1.9.7.jar";
            "hash" = "sha512-YuqzUU41u4F5ULp6ooISnYmwIizWxEiExVTbDdZmfMxkhmVM1j8344GCZurgh/UrIurtwy+Rk3CsFdDq/GECWw==";
        };
        _Avo5HIkq = {
            "id" = "Avo5HIkq";
            "file" = "seasonhud-neoforge-1.20.4-1.9.7.jar";
            "hash" = "sha512-leb0tvDAqHcuTQ+nfXUzOEb1ZSAzAyjuKXiFJ9WNa3ZIqPvvyNv1JsLGbxZmVgm7tl4g5cOmA4psSBtVsnXPvg==";
        };
        _VwaIN0vV = {
            "id" = "VwaIN0vV";
            "file" = "seasonhud-forge-1.20.6-1.9.7.jar";
            "hash" = "sha512-gOSb+tLIHx3gCpuCOJQZz5mIAgJDe4ogk43Qm8itOSuLatMLxjGd1TuggQe784lpm/4jo5pQ1Ogtcdb8tFPmuA==";
        };
        _gpKD6bKb = {
            "id" = "gpKD6bKb";
            "file" = "seasonhud-neoforge-1.20.6-1.9.7.jar";
            "hash" = "sha512-c6UqZj7wTzPQbb8E+tzVQYm7ujX4XPoU+m0AVs3Wcwf3sSfUJJ0bgYLrlqap/svcYzCIHG4OilUxHc9uDsjOLg==";
        };
        _haSfaCt7 = {
            "id" = "haSfaCt7";
            "file" = "seasonhud-forge-1.21-1.9.7.jar";
            "hash" = "sha512-taSIhhqvmP7Cir43uSFUM6W7mIQkMer1TpIgpDSMLn0rqON2BVijnXhvZWYQ9yESkq90AJHrlbBqSIrGhsb3Kw==";
        };
        _3QlzyKCf = {
            "id" = "3QlzyKCf";
            "file" = "seasonhud-neoforge-1.21-1.9.7.jar";
            "hash" = "sha512-w/YZT5vwS2LIyutHt4heR80Tzx8pxxjGK5HxuRYgpzllxhMlOKDO6oXqA1dB4AEl3SvBPIILQBBTxtKx+i64XQ==";
        };
        _mS69I1iZ = {
            "id" = "mS69I1iZ";
            "file" = "seasonhud-forge-1.18.2-1.9.8.jar";
            "hash" = "sha512-QBeRL0tiqVHRBRHP6M9yug4lCFEsi2yIhMkrm4IS0JsiOiC3TkU6+5xsSPBmWMoBz/EFsQIO/q9MiU2hM9Zalw==";
        };
        _iQzeN5GB = {
            "id" = "iQzeN5GB";
            "file" = "seasonhud-forge-1.19.2-1.9.8.jar";
            "hash" = "sha512-kZe7N0himiNDVWixgS68bYkQlzLKGu4hd/8RyC1DEdjNXNAHkNcfba5pGFzDq+3MbHaUWA7PengNQhGGbjisgQ==";
        };
        _pg349E3r = {
            "id" = "pg349E3r";
            "file" = "seasonhud-forge-1.20.1-1.9.8.jar";
            "hash" = "sha512-RpL2ZA0fv8vOsqIJueada+IVrUD7rpacQomVblTm7eznPAjbSgR12cKlMif7MvYhHwsUosnlaLGmmibRAZxA0A==";
        };
        _tWhYW1YV = {
            "id" = "tWhYW1YV";
            "file" = "seasonhud-forge-1.20.2-1.9.8.jar";
            "hash" = "sha512-DlMIXQnKlgX98hQFS/azBJTOKSwuDOXmBUJnISMXT9se0iRT/5UNQvvq6wB8jSn3rTK4Xs+W4IBNzVI1i9YljA==";
        };
        _23OmondH = {
            "id" = "23OmondH";
            "file" = "seasonhud-forge-1.20.4-1.9.8.jar";
            "hash" = "sha512-qIki8lqOgbvBTnQrvjWaMKTWapWrlUS6jRME17+HPeT1rcoiuyd1Ejf7P6ZC0hhok4sqI4W98bW7CniQmacr1A==";
        };
        _zCffy4Tu = {
            "id" = "zCffy4Tu";
            "file" = "seasonhud-neoforge-1.20.4-1.9.8.jar";
            "hash" = "sha512-l2FGKyGAzftqLIvYrCEHPbYk65pP+uvWT7NnwO/rnRkUl1Uz0lNtHPIrYgRlXQ8l268J1zh+Y9mWEKRNQt8b7A==";
        };
        _O4RyaFEc = {
            "id" = "O4RyaFEc";
            "file" = "seasonhud-forge-1.20.6-1.9.8.jar";
            "hash" = "sha512-tw0NySbX1VVRnxMvaXQvYJUPH3trSmxebFTSpYXeKppWxVPfDqfRL/4AjLJN3IGk1J/uWMIRXyQpOZuJ1eFMTg==";
        };
        _t943Blme = {
            "id" = "t943Blme";
            "file" = "seasonhud-neoforge-1.20.6-1.9.8.jar";
            "hash" = "sha512-IBwzQBIhCoEIsJ5EdfuzPR+zyFY6wLKaE8JK3RxeQwXik+Alf6UQlsghHeIOavHxdyTMtIbTl32rLIe4diVkLA==";
        };
        _zErYZvTW = {
            "id" = "zErYZvTW";
            "file" = "seasonhud-forge-1.21-1.9.8.jar";
            "hash" = "sha512-Twt5QnI8e9xHl0iFZ4ERYCph2nAY15uSEm2HBRPn9C07f8o82a3RwhK98HvMGfq41yExPQlOLujmzaPJAOsOvw==";
        };
        _4top46Hw = {
            "id" = "4top46Hw";
            "file" = "seasonhud-neoforge-1.21-1.9.8.jar";
            "hash" = "sha512-9D6IT5cpaHCt7aGsNqVWHP2MvYPUtd9e0cWOfcfmKUypKRyx4ixxliYKBjIl4c9OJoSnzNcqsN1+TFoXbQeYXg==";
        };
        _YgAAObvL = {
            "id" = "YgAAObvL";
            "file" = "seasonhud-forge-1.16.5-1.10.0.jar";
            "hash" = "sha512-wNqIQGGEkbyntmD0IOdfiBLCb84LWTsXL/byT7smTqkN2nb/gTy3HbLiJp3Q/ApagWZFHbwE8xyv+eFHMivVUw==";
        };
        _OlZ25t50 = {
            "id" = "OlZ25t50";
            "file" = "seasonhud-forge-1.18.2-1.10.0.jar";
            "hash" = "sha512-DJXywWYuZ2xeXLknaixUmzh9zqbAkLsxRfG8DRYzv4G7cbWQz4Bc8lE0t5wvVsrdfeDUqthWIYwTAwgx56KM0w==";
        };
        _6gP5Di83 = {
            "id" = "6gP5Di83";
            "file" = "seasonhud-forge-1.19.2-1.10.0.jar";
            "hash" = "sha512-ylE7KY5ouXf7x8XCDa+XMFn7XWKOzs1QrlxHJs/ycB8kEU16JQLVZrni7OTrHQhYgQdwfCMRHAxWyzL2yHrugA==";
        };
        _Piy7MzGU = {
            "id" = "Piy7MzGU";
            "file" = "seasonhud-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-u3eHlmISXuiOPyjXNJ57590QprGDLVuhfPHmpyhgWC2iQX4SEcCksBdtve8f4EKnHCg7EVYFcc7wX32gtGgbCA==";
        };
        _KWCspTnU = {
            "id" = "KWCspTnU";
            "file" = "seasonhud-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-QEXpdEC/g+Rzorg2jW6JpDwtPQlme27O+i39UYYYj4EmPLa3baxmfLODN9mLPWKws9znJ0ToktDMA0O2Zw5m9g==";
        };
        _OhLOsWJ9 = {
            "id" = "OhLOsWJ9";
            "file" = "seasonhud-forge-1.21.1-1.10.0.jar";
            "hash" = "sha512-ux1R+2eNSELVlqu9ivKk5b13GrhXlnxAr5tJG7zVSl7JR86ivTVyKdjeiQOjr5UA3idzCffbeub2wFQtXAcvpw==";
        };
        _v86YD4Vg = {
            "id" = "v86YD4Vg";
            "file" = "seasonhud-forge-1.16.5-1.10.1.jar";
            "hash" = "sha512-6BrqlsB6iOZV/mpVKutHNLfDUDa6ZmYyrzOOUiP4E9iRwVKd53XgPOTE0P8OJtZmKk6WNQCLDiWRD6KG9LgrDw==";
        };
        _jDKIvKs2 = {
            "id" = "jDKIvKs2";
            "file" = "seasonhud-forge-1.18.2-1.10.1.jar";
            "hash" = "sha512-jtNa346WJuKrbFb5M4K3FeYHlXrzTDD0rabXhCqSOl+GpgduWzZpnBcRR6QKocsxcKp0L6UBNmX/Z4QoS2MYYg==";
        };
        _ctFOwilW = {
            "id" = "ctFOwilW";
            "file" = "seasonhud-forge-1.19.2-1.10.1.jar";
            "hash" = "sha512-8oFvwP+VwBh94Lr05p2R2Je1H6h0fQCW7+aMRYoJxQsMhY+PSOd41WyWY5eyZ8NKlHpxU2OqpU9/rT0K0Do+yw==";
        };
        _jGx2IYH3 = {
            "id" = "jGx2IYH3";
            "file" = "seasonhud-forge-1.20.1-1.10.1.jar";
            "hash" = "sha512-UCd0I45tVyXBlNnlFwCKe2iTnxoLcAuvCQ8y9ZBIeJj5nX73KnJcCpaTXmNnkMxZ7oZjoZQHVrFXktdbQIiUfw==";
        };
        _MHfVywvy = {
            "id" = "MHfVywvy";
            "file" = "seasonhud-forge-1.21.1-1.10.1.jar";
            "hash" = "sha512-+EQ9cLHqdaqKZOWCX+fi4QnxL7T8CNUdPIb/XqlkdS7Rq+eh2Ayf3yEiKDK/5S/4lpRVdxpBfhHVC2NP2x7qMA==";
        };
        _knhP3bph = {
            "id" = "knhP3bph";
            "file" = "seasonhud-neoforge-1.21.1-1.10.1.jar";
            "hash" = "sha512-D4Eg7E+B4H1B7lDIGxQlzIx4YRdyx6GMmJo3UJcfLX3jqs0LmLZnkm6+Vqq83EryyLsE6f3rRamDMtsQ/1lEXQ==";
        };
        _5OaByZHe = {
            "id" = "5OaByZHe";
            "file" = "seasonhud-forge-1.16.5-1.10.2.jar";
            "hash" = "sha512-ZO65JUyoUIuxD6WzyYRuJ4IzOLRH7Xnp+vOsCg0z5Gw7+MTYp7ULfpWkT5KdWjCvs5d6C8SmyNN9bPp21nblgw==";
        };
        _EnkprtAu = {
            "id" = "EnkprtAu";
            "file" = "seasonhud-forge-1.18.2-1.10.2.jar";
            "hash" = "sha512-DhtLCSJt3CcNxPVRJz9DvVPGMLeVAhVHCzebEivAl6buG/fRzqeUGbucXTYWws2hhmMJigLo+Gvn3om3OrcI8Q==";
        };
        _yLShtNzd = {
            "id" = "yLShtNzd";
            "file" = "seasonhud-forge-1.19.2-1.10.2.jar";
            "hash" = "sha512-V4w992jT66MMQ2SS2I0cs3pTNSRZ1x5Ij9FlqkExukAZWYhyL3S9cAlduxH5NuQ2Ae9JClyJfbEncIIf7b+I4w==";
        };
        _ashd1yYs = {
            "id" = "ashd1yYs";
            "file" = "seasonhud-forge-1.20.1-1.10.2.jar";
            "hash" = "sha512-38vinnDgb+fsC45VHt0+jFXDXc5KcaApC/Mm4Y3sy10vXLDAB/keSqzEb/5Cp1P2znQg9s5MPsdR+bRtZ5LMsA==";
        };
        _61x985U5 = {
            "id" = "61x985U5";
            "file" = "seasonhud-neoforge-1.21.1-1.10.2.jar";
            "hash" = "sha512-chMw+L2tiXshG+5rg2Wh2URrjMwAlWnexgRPyqUpXrZ7JM+Z2A5+wa3C6jVrbapHmv1w/B7bBzZ/lGFMhv7nug==";
        };
        _XcWrvGbI = {
            "id" = "XcWrvGbI";
            "file" = "seasonhud-forge-1.21.1-1.10.2.jar";
            "hash" = "sha512-WsFWsKMgzuOIX9ZeWmeyKfF1zvDqbRnYavB3GAs+N+43iYUX8PAfwBsBxFIT/6zBUu0E7MWxGce6McAQ6kg9Gg==";
        };
        _DuF6U49C = {
            "id" = "DuF6U49C";
            "file" = "seasonhud-forge-1.16.5-1.10.3.jar";
            "hash" = "sha512-e068C9F6n7LSmruxOZPvWrRiVyYex1IpDMC8ynLL1SN4gW1cvZZv0fY8rCwMkSWKi/t5zVdrbD1YHtTrjscA7A==";
        };
        _7w9cGBvs = {
            "id" = "7w9cGBvs";
            "file" = "seasonhud-forge-1.18.2-1.10.3.jar";
            "hash" = "sha512-yjxO7AZZqMfcdQGYA9H5z9b4Oez+b6baV4p5ThOKEzXZ09wwFX7AJGx1LOqQZ6F2GC/q2OmsSFzIE9fm5NpXmg==";
        };
        _PvOqgaug = {
            "id" = "PvOqgaug";
            "file" = "seasonhud-forge-1.19.2-1.10.3.jar";
            "hash" = "sha512-st9Hs7Xvq4YfADIC/RGrk/UTYMr+/txkkZfaWLhiF3KrBSO4+m9LdWU5UzxbOo7MRdgnm6DoDDKZfl2cEBlnwA==";
        };
        _iDNfNlzz = {
            "id" = "iDNfNlzz";
            "file" = "seasonhud-forge-1.20.1-1.10.3.jar";
            "hash" = "sha512-XKh5Seess8smJMvo81fte5E/T6w/SqEdKvNGnd8fEdEZgIL4+7OowWPrh00yhY4N1ivSimkHKuc8wBsNPQmuXQ==";
        };
        _d717DX4K = {
            "id" = "d717DX4K";
            "file" = "seasonhud-neoforge-1.21.1-1.10.3.jar";
            "hash" = "sha512-qkY4bCzio50MkZmFL4W05OEruf+mqO/XShcPt30l+kanBHaOgqMtBMyhJ4CJGfvbfxxfioUVdtkohLt4/aMXgQ==";
        };
        _dewnu1X8 = {
            "id" = "dewnu1X8";
            "file" = "seasonhud-forge-1.21.1-1.10.3.jar";
            "hash" = "sha512-VmZST/Eq4qsqSlw/NlkzhJOW0oXr9g7V9R8hENJ2zChq61YLslI/j4unXFqZufDsuU7HswG311bPgyd8FyxEXA==";
        };
        _A9GE3H67 = {
            "id" = "A9GE3H67";
            "file" = "seasonhud-forge-1.16.5-1.10.4.jar";
            "hash" = "sha512-AaX04XrijYfKstDE7sD7s/O3MS56uiOb/86B3wAiVXSGcvZ6v5ix14rDpu/rremoCubC1wnvMKleT2P1VcrQdQ==";
        };
        _UlFK2ZFC = {
            "id" = "UlFK2ZFC";
            "file" = "seasonhud-forge-1.18.2-1.10.4.jar";
            "hash" = "sha512-mfdcBaOKi8730DYB6VwECmc64L+Z7lOuXQctnpuGsb0wNrUodMkOgRTUWVFk0MCi7yAgeltMdOPBa4ZPtCf0Lg==";
        };
        _84wJ78Gj = {
            "id" = "84wJ78Gj";
            "file" = "seasonhud-forge-1.19.2-1.10.4.jar";
            "hash" = "sha512-U5tkh+Ov7OqN0+dP14STgcUEe2TSv6a+ra2gyDnXz1Y5WRjyWrmqvPRdqi9PgCyZf3LN0YFlWLPWYcdw3vhqsg==";
        };
        _4hOXzEIZ = {
            "id" = "4hOXzEIZ";
            "file" = "seasonhud-forge-1.20.1-1.10.4.jar";
            "hash" = "sha512-qVhUCHmg3uUNPzN/bkr24zATEUUYv5Og4+8QhyqmwzTMSTV4R/BBkxiVi6XbS9Qmnft28S8ZBFcgLvJIHdyVvg==";
        };
        _46hbujE4 = {
            "id" = "46hbujE4";
            "file" = "seasonhud-forge-1.21.1-1.10.4.jar";
            "hash" = "sha512-d1CmYE6UUtU/aTXD+dxXY9Zndv56sc360x613jNqqIPDIbTjgWO2s/o7ThDrmhI+iPZQM3vZ+1WAri9F1MB8+g==";
        };
        _r6lKPpLC = {
            "id" = "r6lKPpLC";
            "file" = "seasonhud-neoforge-1.21.1-1.10.4.jar";
            "hash" = "sha512-IEezxWq8YE1euaXKszAb321ATZWESc2vXHWw98U7uxlTVoQc+Yzncg7NKiRRadDYqlHbB0I8C9Bj3b/YyxAZig==";
        };
        _J4q82U9B = {
            "id" = "J4q82U9B";
            "file" = "seasonhud-forge-1.16.5-1.10.6.jar";
            "hash" = "sha512-qRala9Pt2rYE5XVtiMOdNWITLTcfK/oLv8HlGCmzC8EuZbSCIxLrL0RRn0PfOYg6u/R3HdCZxxyag5Qm4JWvPw==";
        };
        _cx4E4G3m = {
            "id" = "cx4E4G3m";
            "file" = "seasonhud-forge-1.18.2-1.10.6.jar";
            "hash" = "sha512-jQAQpVQpGs1aUKIrst0ECIPiUx60NQtKwoTvT9OF63vLr9siOKmkIMP7uWlpMw2kHoFBmLJJIAJM1z/0cCnsFg==";
        };
        _2brceAmL = {
            "id" = "2brceAmL";
            "file" = "seasonhud-forge-1.19.2-1.10.6.jar";
            "hash" = "sha512-ekMt4uZlOWF81sU6ei7diOkuuH9PRXK8SLClDFzJCbWwSyyvm0n8t8p7fPbwOpHjBBe8YtPXZET/35AZuw92HA==";
        };
        _wqFk7fpz = {
            "id" = "wqFk7fpz";
            "file" = "seasonhud-forge-1.20.1-1.10.6.jar";
            "hash" = "sha512-u7cvcRLUxcTT2r1NS/APu7oGSPlASPuT0wxN1X88KuTZR0LbmY7NoOhgsKCiCSjMe9VrzxWQUOrGPnBqdkHEFQ==";
        };
        _cCLGeBAC = {
            "id" = "cCLGeBAC";
            "file" = "seasonhud-forge-1.21.1-1.10.6.jar";
            "hash" = "sha512-fzvo/jIwVyIwkTOI1ZfkPdVnUGlU0FRv2D9NANbuIseMvycB4mKMNvFXjZG37cjtQvseLR+4WPfslbbPLbr9ww==";
        };
        _Nn6VJZ0D = {
            "id" = "Nn6VJZ0D";
            "file" = "seasonhud-neoforge-1.21.1-1.10.6.jar";
            "hash" = "sha512-QpFkRhy2AKGvbSEH7GE1dRUlX5Oe121LB1wltzaHm3SFgT8RNY1SwwTYi2qWGg590kYjqP3qfo6MRfMEI47nzA==";
        };
        _iYzWabj9 = {
            "id" = "iYzWabj9";
            "file" = "seasonhud-forge-1.18.2-1.10.7.jar";
            "hash" = "sha512-BKGvMid/12kDoyt/3Bw7/9Pbs1j2TteFTbphEGpMWNGzAM0mhyKyX+vbgWazfXJ37ht0AjrhlEF9/QRR2HqROA==";
        };
        _bXQClTJ3 = {
            "id" = "bXQClTJ3";
            "file" = "seasonhud-forge-1.16.5-1.10.7.jar";
            "hash" = "sha512-69xL610ycmtGmvzs0mU978FHip1v1zwETsf5A++eUcaVt4xc2TiCU+mhTNS3IOM1vJLazbphlTHu3JmmHTJPog==";
        };
        _EtDayQjH = {
            "id" = "EtDayQjH";
            "file" = "seasonhud-forge-1.19.2-1.10.7.jar";
            "hash" = "sha512-lBUPS7ztoxyUYjApzIe6QJeBdY2xmRzz/+KeUgzBtGdCOy/VK79vBShRUCX5etrVAZR33ta7VkxcwHusY/i+FQ==";
        };
        _psxJNl9M = {
            "id" = "psxJNl9M";
            "file" = "seasonhud-forge-1.20.1-1.10.7.jar";
            "hash" = "sha512-B3+4xho4hKyyUG3Yt7ge+lwYfVXV0o7B4H3+8cvnFBS7VncvIAuBtkcecQjZmMOm6t1o1BT+Wim7yR1NKX+Q8A==";
        };
        _tO8MZBst = {
            "id" = "tO8MZBst";
            "file" = "seasonhud-forge-1.21.1-1.10.7.jar";
            "hash" = "sha512-ebCMUi3yO8NX3+2UjnbstZxmgV5sfRXMVgMi+wDS6FlF0xQNJ5tX/KrviN+NieFXRnBCh1gN7IQ+z3Xy+4E3zg==";
        };
        _4ydLvfo3 = {
            "id" = "4ydLvfo3";
            "file" = "seasonhud-neoforge-1.21.1-1.10.7.jar";
            "hash" = "sha512-hGPbI6rt8VTom3MzOH+y9N8bjIuKOzs0miLzqytih8nLPQ8KHX3/SN6cKi7M4Xg4yATd5TV8PvEVMcN0dw74jg==";
        };
        _zpa9El6B = {
            "id" = "zpa9El6B";
            "file" = "seasonhud-forge-1.16.5-1.10.8.jar";
            "hash" = "sha512-8URXzwSchCCUsAm7kgdURrrTMUtyT5RcpPRu3sVjN/3jMgDHklijm9cEtLzAAymQRmayn31K/pqeRfzAvjRqRg==";
        };
        _B7IX7Upq = {
            "id" = "B7IX7Upq";
            "file" = "seasonhud-forge-1.18.2-1.10.8.jar";
            "hash" = "sha512-iRybK5+XS9V0eNCx3GIsFpkamT20puF+lidShwiH8lUNuOXdovJmM8yaFV8ggByTddCWR/bzuOMEIwdP0zuWCg==";
        };
        _NY2Y41Rr = {
            "id" = "NY2Y41Rr";
            "file" = "seasonhud-forge-1.19.2-1.10.8.jar";
            "hash" = "sha512-3yfQWZrfyAkHg85/R2zHMiX7+4FHRP1KYoyBsIZq8ZdDRVrcRp4SHM+JeTuLqlrOEUGoJQFNNmAicLLrdGFU7A==";
        };
        _UD3oWuWs = {
            "id" = "UD3oWuWs";
            "file" = "seasonhud-forge-1.20.1-1.10.8.jar";
            "hash" = "sha512-3YfZFwr3XQx8H69nnCWFTSEZXUJZ9moDu7/c+Bg+Nb/qrBrD0/CRX6Lg82wtzqwMA0byeIRanu5v5dpFFGsHug==";
        };
        _b5wf5TRb = {
            "id" = "b5wf5TRb";
            "file" = "seasonhud-forge-1.21.1-1.10.8.jar";
            "hash" = "sha512-WtG58Wbs1pZ4m28Oi62SmjulMQNm4+/Q7N2C7Lxrcjn6lBa44ncOBYlCdCL6aAzcZHYneNdubnUzTXKOo/n6Ag==";
        };
        _3EYUYSvG = {
            "id" = "3EYUYSvG";
            "file" = "seasonhud-neoforge-1.21.1-1.10.8.jar";
            "hash" = "sha512-nqCfyx1h772et/yMbwe3v0WlQiFFVgLN8rZ3cw7KubdGNjLCSDiS1khQhALmLOZCriTxwgaTg/CiBfAS/E0KZA==";
        };
        _72DFZFXN = {
            "id" = "72DFZFXN";
            "file" = "seasonhud-forge-1.16.5-1.10.9.jar";
            "hash" = "sha512-M8ZZeWAlA/NSmhaENdYvt6L/4p+XWOVg6mNZFE24cJpagO17FiEilnviAs6Eqv2IN0RA1vGvmJNChk2ybpF+2g==";
        };
        _Z5Z17tTI = {
            "id" = "Z5Z17tTI";
            "file" = "seasonhud-forge-1.18.2-1.10.9.jar";
            "hash" = "sha512-+J5klnDmwS8w3eutu5jiGlKON1Y+zgL+ZGlxeWve8Da+wFtq0FVkZ1Cuhe77NecEygGhwtKImYpCnKtSK1N2sA==";
        };
        _wYhzJT3R = {
            "id" = "wYhzJT3R";
            "file" = "seasonhud-forge-1.19.2-1.10.9.jar";
            "hash" = "sha512-C8R4ipvcnPtFAYEEQyJGJm6jtn1YBH3jJaOpSjtZQNbhbCOL5udnsx/50Zk8m+qV7jh9ZTpX7v6qB0lFIgcX0w==";
        };
        _zWMDrGVk = {
            "id" = "zWMDrGVk";
            "file" = "seasonhud-forge-1.20.1-1.10.9.jar";
            "hash" = "sha512-qAuCHLP+dewZD0vn3JdCtwOaf92d+iiruccrjtj0BwiZ++mja9oLVU732j8AIkCoFqxZJg0WI1JJHDTkMYPGqA==";
        };
        _EwvER5gu = {
            "id" = "EwvER5gu";
            "file" = "seasonhud-forge-1.21.1-1.10.9.jar";
            "hash" = "sha512-pQj4eXsG7wRuYztKweFWN8aZ4EIfUkwDMRkLvwKtQmJ/pUON+Ur3MsZdZ96Bq9qxjjdBwjV4ftf0+o+2drYtVg==";
        };
        _DvDSEhfS = {
            "id" = "DvDSEhfS";
            "file" = "seasonhud-neoforge-1.21.1-1.10.9.jar";
            "hash" = "sha512-xutMxlUdFczEEFC9YvZjoZC79uHx7in+CX5z4G5B5XGZ5IC/UDZkGAPEMXOtPfj1X4cwNO4Rt6qAc2tvPXX1tQ==";
        };
        _qSoMDesW = {
            "id" = "qSoMDesW";
            "file" = "seasonhud-forge-1.16.5-1.11.0.jar";
            "hash" = "sha512-1LFBOg6x6tO4cioDxtdLQ+ABxoNVqU+4Wt1IiKwFSGHFRMJxDgUh2Gqyn3OK2GVEKzZJWwq1qbjcSnquVIXrHQ==";
        };
        _zMbsTtYQ = {
            "id" = "zMbsTtYQ";
            "file" = "seasonhud-forge-1.18.2-1.11.0.jar";
            "hash" = "sha512-ftd11ZD2Gqdl5Q9Mq3UV6pM9iRyLoAr4gPvb3HzXxl3ZDXun1bStLvix6Ym9tDs5aQCmKo9Veg0tbldtUt4djQ==";
        };
        _QZ0mzndi = {
            "id" = "QZ0mzndi";
            "file" = "seasonhud-forge-1.19.2-1.11.0.jar";
            "hash" = "sha512-7tNS5voz4SSlJ4bQoQzn9LHxkhflMo2rQW9Cv0fb8kBNilByyJGv5UrK2g9jGalYSidiSgFyUsBaC1dTgEmuPg==";
        };
        _jHrxdNGg = {
            "id" = "jHrxdNGg";
            "file" = "seasonhud-forge-1.20.1-1.11.0.jar";
            "hash" = "sha512-c1jGk5YAVJnIa6+qXuZb8gTDYHR3LyhAAKmUI5hkPjrNAQ3NLocP9OSIvOrBg2h1ggfopVC7lOV6F5VT54aO8A==";
        };
        _dpUzX08i = {
            "id" = "dpUzX08i";
            "file" = "seasonhud-forge-1.21.1-1.11.0.jar";
            "hash" = "sha512-gjE1MSucX/JhAtNTiCQjUGJJ3SiSKby5A8vGOCfvNXZOKyqgpjK0qnxvnRU4LlQoTzERMgxhWr0OdpBstoceMA==";
        };
        _JTHZdvzJ = {
            "id" = "JTHZdvzJ";
            "file" = "seasonhud-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-SmzXxgrfri3wqzdukY+U+0t6L1e3Tij0+B8k5hsMWXBSDXudV/nesTI/WCQbDoaSoYDghbhbMzhGTH3/RiO2jw==";
        };
        _J612ETYd = {
            "id" = "J612ETYd";
            "file" = "seasonhud-forge-1.16.5-1.11.1.jar";
            "hash" = "sha512-PdWZFrDQxxs+EtsqfGeftYMSzNx5X1hpH7lIzQlz7ysbt5EV7yUP8xqurhwv9jpQLmwDBBSf08690PPVAPDu0g==";
        };
        _GZ6MiA9Y = {
            "id" = "GZ6MiA9Y";
            "file" = "seasonhud-forge-1.18.2-1.11.1.jar";
            "hash" = "sha512-jKbwMsTMJIYg3dIc9eGoXQmAX58SEA2UlEz3/cmbDoWS2TJtmbh4DU22p7kP03DQtRQHSYN+WD93DQ4WezyMWw==";
        };
        _juaQRXEG = {
            "id" = "juaQRXEG";
            "file" = "seasonhud-forge-1.19.2-1.11.1.jar";
            "hash" = "sha512-G1ocuxPCK5E8qxR0JktGkDv7stGZ/IxHHFTL7Ya0JilcJqH0WiZ1B6YufY4whwd/tofVgXIfu2e3UywaBQL4MQ==";
        };
        _ftNemOEK = {
            "id" = "ftNemOEK";
            "file" = "seasonhud-forge-1.20.1-1.11.1.jar";
            "hash" = "sha512-4mPyB8goiSOBze+n1OPn8C/YJxTaaat60CQwslK4yeKf6VuTiI6DjIihwEj3puPcNJAZ612eKac0/BNIZB4maA==";
        };
        _cyRtZbba = {
            "id" = "cyRtZbba";
            "file" = "seasonhud-forge-1.21.1-1.11.1.jar";
            "hash" = "sha512-nP7zfElXsmQHB8E37Mb2WjQrlsKDpOqX7IJN820kvHRmzsXx6g8vh8FydqO7j6XTGElqiCHvCBrnnX5gR0vOjg==";
        };
        _8L9m3bwF = {
            "id" = "8L9m3bwF";
            "file" = "seasonhud-neoforge-1.21.1-1.11.1.jar";
            "hash" = "sha512-LEKWvIN/CSXi+GjQd9sJVwUpPzszzy412Kc92KMsbjO80eVCY3UmN/fSb1g9WnZALZ3AtEA9NO8IigkqGHnEwA==";
        };
        _GYPwupzS = {
            "id" = "GYPwupzS";
            "file" = "seasonhud-forge-1.16.5-1.11.2.jar";
            "hash" = "sha512-JaP+z/dZX9P09dgsJxrRRtXhVm91ATrb+Tq82JLNYJG8lKaN0WDBNcxHtKXdLUHgfPXeFeyygdSR29gwLWE5Vg==";
        };
        _1va1G8tn = {
            "id" = "1va1G8tn";
            "file" = "seasonhud-forge-1.18.2-1.11.2.jar";
            "hash" = "sha512-5u3OLoOQ2B7/NQC7DtwU8pU+oq2Qwnq89RRdI7ToQXHZWzip8VbjFr9c8P9EgP+/NPkzWMF5JBC/ETuW3MTM7g==";
        };
        _IbUJ4DHq = {
            "id" = "IbUJ4DHq";
            "file" = "seasonhud-forge-1.19.2-1.11.2.jar";
            "hash" = "sha512-p0ZGMmZT8T9OvnIQINJc4+rN0FcONIvbNcPts+JdiiX0PZEb2tmlOHDOooelc78sadQaG7L9PU41O4RJOMRg5w==";
        };
        _oBHJqSAf = {
            "id" = "oBHJqSAf";
            "file" = "seasonhud-forge-1.20.1-1.11.2.jar";
            "hash" = "sha512-9/Njp0jjGqu3Tnpi701JVR+SrO1dJcA4rVXBaPRhWSY096XvOfFxGIHc3TJPzfZ7dqUKc6MgRqFECeOHsCp3TQ==";
        };
        _IdHMa9zs = {
            "id" = "IdHMa9zs";
            "file" = "seasonhud-neoforge-1.21.1-1.11.2.jar";
            "hash" = "sha512-NSfYy4Z54jAVrHJCSWLnB73w3Wa2QN8ROujswV+56klBIWz/1/lpCYt1J8Q12H7SBgildVHlInZTkScGgQf2zg==";
        };
        _WYj4U7fp = {
            "id" = "WYj4U7fp";
            "file" = "seasonhud-forge-1.21.1-1.11.2.jar";
            "hash" = "sha512-b/Nv3G3ni0CX0hQJ8g7fStOMkycqJqFu1OmVWjXoP88PErEzanKjmuGpvOubNQyAf26sU7UG3YI8y+3SFNGywA==";
        };
        _jT40ZD5V = {
            "id" = "jT40ZD5V";
            "file" = "seasonhud-forge-1.16.5-1.11.3.jar";
            "hash" = "sha512-j44IqqKFuxbQtz2wclytrQOAOzvHensPhiG+mq9qzo7+QgMW5tv6oowhnC7DraeHrM5S0uyjyNVX0L77COAnCQ==";
        };
        _SPmtsSY7 = {
            "id" = "SPmtsSY7";
            "file" = "seasonhud-forge-1.18.2-1.11.3.jar";
            "hash" = "sha512-EvMr9r43XY9A9pJ9E82U6MQBfdlWdu94iLg5L2bRUkaKyYf2DfYMY/ZbEPwrNOEM1ZJNik9sSk74RlfOrAEIog==";
        };
        _92LeBRMX = {
            "id" = "92LeBRMX";
            "file" = "seasonhud-forge-1.19.2-1.11.3.jar";
            "hash" = "sha512-gaJzo6kTrc810dHlI1EjIM4X8PfTU6pl1iLAZsaa6wlsQoE/yioQIRAtQfOz8eo9vkdzQ5++kqqpoceVWMTgew==";
        };
        _XyIU1460 = {
            "id" = "XyIU1460";
            "file" = "seasonhud-forge-1.20.1-1.11.3.jar";
            "hash" = "sha512-5L6M6KsvVJD+gWydAKzFPoTguBlDB0sYV4O5UfTNejGQ7i543OleY7Zss6oN9OmzwufmPqtpVrqIS93bOwr1hQ==";
        };
        _bs7jwJls = {
            "id" = "bs7jwJls";
            "file" = "seasonhud-forge-1.21.1-1.11.3.jar";
            "hash" = "sha512-/HB18V3AlYr4Bg3aORExW7T0A1VuFFCAq40IcnxIIFC6o5Wsh8j8KkHqE0QsrFWn2Z659Bi/uDE5lhGZuiU+FQ==";
        };
        _BvoID1jZ = {
            "id" = "BvoID1jZ";
            "file" = "seasonhud-neoforge-1.21.1-1.11.3.jar";
            "hash" = "sha512-hSrwbEo3T6igJ0pwAxFXFjqDkH5TJEMMVg8FWS5bREFS0KI446n1KPkMInWUAVg+omrCMgODOTPcLAsz5KGM2w==";
        };
        _6LS1ti28 = {
            "id" = "6LS1ti28";
            "file" = "seasonhud-forge-1.16.5-1.11.4.jar";
            "hash" = "sha512-jnjvc8BLyyjs0vY0+qzye3NK2rWQHr23QOCz6cSqyvAEGPdTSkR2jvMwOL4/iFYecyiMO6ktrybBPr1jrztJ2w==";
        };
        _h8ezEXCk = {
            "id" = "h8ezEXCk";
            "file" = "seasonhud-forge-1.18.2-1.11.4.jar";
            "hash" = "sha512-xvK5NNhtCHy7E0tBnblfzt2bXqEULYM3xDDPa/sTLM7eOWa/ohUZjyDeJ1Y/Gr93TpcGMQiRHcjd3NNn+XrrEg==";
        };
        _VVfXo2Es = {
            "id" = "VVfXo2Es";
            "file" = "seasonhud-forge-1.19.2-1.11.4.jar";
            "hash" = "sha512-dLgn49fOmPaLtlJimv59PsP7AiJxBBuhLVY3LAmLK6RyEZcTHIfx3YdiMl4v79IHze8FafHRPX3UVdwjH/Tc1w==";
        };
        _n7QGcOjt = {
            "id" = "n7QGcOjt";
            "file" = "seasonhud-forge-1.20.1-1.11.4.jar";
            "hash" = "sha512-cJkp7gnHxa53hdwA7MU0pUwClPEKchZyU0jqeCzTWWy2QdkBU6nmHf2RAfvN691ozmQuMG1QLVV6XaCV25D5Hg==";
        };
        _dLiMu3I2 = {
            "id" = "dLiMu3I2";
            "file" = "seasonhud-forge-1.21.1-1.11.4.jar";
            "hash" = "sha512-4cL2ETRvilqzRfP+wb0zH7NPaEMvsmv6UWYfTyEeRRI4YBOcwa6+LoVF0zFSI4yb5BYHQ8fsKl+6SxTVQqU2dw==";
        };
        _9k3xVkFo = {
            "id" = "9k3xVkFo";
            "file" = "seasonhud-neoforge-1.21.1-1.11.4.jar";
            "hash" = "sha512-3hq1D7Q6DEtoVZEuND4vTwjzgKpCb3wvYPk2JONnfgu/QcAvf9e5V17+6Q7c9ETaRNBaROf5ScD75HKcWg/xew==";
        };
        _vAXQvUT1 = {
            "id" = "vAXQvUT1";
            "file" = "seasonhud-forge-1.16.5-1.11.5.jar";
            "hash" = "sha512-Z11BypTnCKpOF0JZF17OV9hOS31NDoL1ce61njIo+sckQ87a5kIe2ABgyikLMCVkcGAQvsa+Vfu2ushSO+oAvg==";
        };
        _unwa236r = {
            "id" = "unwa236r";
            "file" = "seasonhud-forge-1.18.2-1.11.5.jar";
            "hash" = "sha512-oHm7Mal0yxR4XYUoak2D6bDWHN2FLcf51fXIIA6QvIvmdBj4+DOO+ldloIyfzijEa4i5HCGpSqlSRR9ba9jWgw==";
        };
        _44Dl32uF = {
            "id" = "44Dl32uF";
            "file" = "seasonhud-forge-1.19.2-1.11.5.jar";
            "hash" = "sha512-k+FB8jCTNYqHcKeMMgBjiiZGzZKcteDQV85iCcnTLVmmw/bmMWK46hAc/9K3x7fWddGfYD36YFFq5UxZwAo/7g==";
        };
        _OLxw2HtD = {
            "id" = "OLxw2HtD";
            "file" = "seasonhud-forge-1.20.1-1.11.5.jar";
            "hash" = "sha512-cGEeDCYsxStZVaPOlmC93wWCIOAuNHVqmZn6rRdE68Pe58HxHtr8hif6Rryh4xbHFvMe1kLAc0TtVortQRHABg==";
        };
        _andUpDAs = {
            "id" = "andUpDAs";
            "file" = "seasonhud-forge-1.21.1-1.11.5.jar";
            "hash" = "sha512-LkrUUei8c/B10TiLO9+76TCq/TUf5XkuaIMYzWwZlqqaHSyfJDH/MnuaWZoIcQcBoUh+Pjcw3NbTlTSt4hrB4w==";
        };
        _UtQJgky1 = {
            "id" = "UtQJgky1";
            "file" = "seasonhud-neoforge-1.21.1-1.11.5.jar";
            "hash" = "sha512-5KfvJHIyzupP3cAw+9guN3VzRk72VJWc29YP0XSUg3b9PUvr5XeYJarkJDvykpS0IUosVuvov1aE5YAT1PmwxQ==";
        };
        _2KC7R0Lu = {
            "id" = "2KC7R0Lu";
            "file" = "seasonhud-forge-1.16.5-1.11.6.jar";
            "hash" = "sha512-2jgou2RInX0yP1Bj7DGSnlqa/zSMUlnkxkT4IWY5L4tEPBwy0ziz8PFc7U02wGTr+wZ2KybTlCJZIMASWOkQFg==";
        };
        _maCpW6DI = {
            "id" = "maCpW6DI";
            "file" = "seasonhud-forge-1.18.2-1.11.6.jar";
            "hash" = "sha512-oK8UyYDU7ODaLaNjqayOaFHLmicFsc/vkW8PpizVFvswgFRxJBU9mtIMj4X/MStnwk5UpcjbPF4Da7FqTce/Tw==";
        };
        _lNDG1WNt = {
            "id" = "lNDG1WNt";
            "file" = "seasonhud-forge-1.19.2-1.11.6.jar";
            "hash" = "sha512-BOvoaP4I10QAJwYgM9DVIJSKdkh1Rni4zcjLvxZX03bJOUHDyy1fekiyKbUc7llmn1QGdkej4XdyOC4UqRP3kA==";
        };
        _QnPsGL72 = {
            "id" = "QnPsGL72";
            "file" = "seasonhud-forge-1.20.1-1.11.6.jar";
            "hash" = "sha512-pz3gsbxuzB8PstudDmkOrnF8OX8Nhoa4Yeu2D5FTIZDKNavV3S30G27LbSXLjbpo43CNsTA7mwlP/jgLHGzzUg==";
        };
        _t3sb17WA = {
            "id" = "t3sb17WA";
            "file" = "seasonhud-forge-1.21.4-1.11.6.jar";
            "hash" = "sha512-ZRrm9Nsj62bjeWEowmX8joVhjBfyi0bQ7lRxb7ghCN6BzwHNMOlwZUBuSG95R80pfYhn1z2wP1LTGULWNzArPQ==";
        };
        _1TwauIfA = {
            "id" = "1TwauIfA";
            "file" = "seasonhud-neoforge-1.21.4-1.11.6.jar";
            "hash" = "sha512-PctZ7SfFYIaai9tW/G5JmwwUGXrcm3NTcW+oTrzObK2TK1WDcOzeA5K9oFqjnyJ3UqDczN2QlsnAVqjjYKK8kQ==";
        };
        _ewiswtrf = {
            "id" = "ewiswtrf";
            "file" = "seasonhud-forge-1.16.5-1.11.7.jar";
            "hash" = "sha512-HY6y8lnN5UE4U78g1JHIHGWNnz/jPkS4SDB1/M7oJgTexX99ITNjQRhzB+2T98WvFeeOKbi48TYz6BuTZ3eDHg==";
        };
        _zjSW1aam = {
            "id" = "zjSW1aam";
            "file" = "seasonhud-forge-1.18.2-1.11.7.jar";
            "hash" = "sha512-u5MOENv2N+Kw90cOc9pK3rxc74eRZtKEZNOS/f6GUNc5mr5cGrijh93cHd9sOuHlmmNKUxmlxm5whwJDEpT6bg==";
        };
        _eNOG9oIX = {
            "id" = "eNOG9oIX";
            "file" = "seasonhud-forge-1.19.2-1.11.7.jar";
            "hash" = "sha512-R8Uds4h+7v2PncCO+0Rac1aVQnIWkjYdStxjjkIMYshxjwaUjmok7pDGQ2BrIT8gNRhrHg2gHM/SanP8ollayg==";
        };
        _5I9ZtQO4 = {
            "id" = "5I9ZtQO4";
            "file" = "seasonhud-forge-1.20.1-1.11.7.jar";
            "hash" = "sha512-1BXHg0JNqumvA/vFsyAy/qeWMSdlNwN7YCJ+GuEA+VEl7+YzOKWS13C+l4mk3mKF+v27x2M5jNj+O5difDDkiA==";
        };
        _j8DSVigg = {
            "id" = "j8DSVigg";
            "file" = "seasonhud-neoforge-1.21.4-1.11.7.jar";
            "hash" = "sha512-sJ5H3V5AkInLNu5PVt59Zycs71PVQES4/7nOR3S6TC8c9TWUyrx87MTLMU9qVBCuf+zCn9QtraSA2EGCoKs2Sw==";
        };
        _OxcpBe0j = {
            "id" = "OxcpBe0j";
            "file" = "seasonhud-forge-1.21.4-1.11.7.jar";
            "hash" = "sha512-mmgdKmzrxpUksKd76FLFrThrmTWxyCnQzLyZv6ZsI4CF2KEPYjiuwYySaULs1+Y/35K6Ua7JVlPnQz8yR/B/lg==";
        };
        _qDfxdiCp = {
            "id" = "qDfxdiCp";
            "file" = "seasonhud-forge-1.16.5-1.12.0.jar";
            "hash" = "sha512-pMUYMefOy6ywQe+wpMJgI774/xQDlgdt+U+kHRa6he73qXIJOwaMBZHVvcW68XC6Pti49jAAFSJIuDT8HzJgMQ==";
        };
        _WSVCu2rD = {
            "id" = "WSVCu2rD";
            "file" = "seasonhud-forge-1.18.2-1.12.0.jar";
            "hash" = "sha512-m4qvZMFB/NJIiGfEpHNhdyB+YH1KEHRNzmEJm0tEhG2TRM3V5Ik21TZpKR4ovwbsBTi4Q/2oDkaMLPtJaMh/kg==";
        };
        _kC19NgtR = {
            "id" = "kC19NgtR";
            "file" = "seasonhud-forge-1.19.2-1.12.0.jar";
            "hash" = "sha512-JB5lccc/U3c7BH18YX/tQxoYxd4MlWix/dsKw0QC82NF+LuDA/LUvvODuguoC6yQH5guHdScUQkiVuatFdWgDg==";
        };
        _HT2eRBeo = {
            "id" = "HT2eRBeo";
            "file" = "seasonhud-forge-1.20.1-1.12.0.jar";
            "hash" = "sha512-caKHtzqsUNQ4SG6k626Xz/THqLobzgL0x4ImqYgA2nix9DWs7uQqVX3eQRmlW/rvbc3qzdYLz1JZrBR3FmXbgQ==";
        };
        _l9QI41vQ = {
            "id" = "l9QI41vQ";
            "file" = "seasonhud-neoforge-1.21.4-1.12.0.jar";
            "hash" = "sha512-wA8+E2nfwKFWUF8q+XegISi0Ny6U87ENB9dUyngTguQTx6ne4fYAbCy6oBj2c79MuRa9ACEuZpgcEBx+zD6DmA==";
        };
        _GHnihCcy = {
            "id" = "GHnihCcy";
            "file" = "seasonhud-forge-1.21.4-1.12.0.jar";
            "hash" = "sha512-vF3sCcSPkwtzs7UUVbNxuytHuG5ccKfv9FZxn2YXmSOQXZulv7z40zPtHeVyxJDb6fYCN6lzLpUf7YfrqwR7iw==";
        };
        _cCCfRG71 = {
            "id" = "cCCfRG71";
            "file" = "seasonhud-forge-1.16.5-1.12.1.jar";
            "hash" = "sha512-k3KrzwxAhbLMxVY+iA2xwlAoUGp77o3sif0j2dnF9zuMscCXZ4t8dkDZ8+bpDkYTC5jBQvgrsFcrDUvr7T14IQ==";
        };
        _uuLsRh9k = {
            "id" = "uuLsRh9k";
            "file" = "seasonhud-forge-1.18.2-1.12.1.jar";
            "hash" = "sha512-DyyOMKpxfuVk9klNlVo0e23WYUM4Wst1V2vBDBGXyZ3SmaU+skfRz5sTPJtoukFbJKD8RYyosRLFksUBtIZxKw==";
        };
        _1qanUzyE = {
            "id" = "1qanUzyE";
            "file" = "seasonhud-forge-1.19.2-1.12.1.jar";
            "hash" = "sha512-Xm4Wv701M5obAstEYK3cvOf6rOqGH65YNYRNNGvZf+gMMo8JW/FynFDikr4XGbp/WBqrOQ1i7pum0hyjULNOfw==";
        };
        _pJid18A0 = {
            "id" = "pJid18A0";
            "file" = "seasonhud-forge-1.20.1-1.12.1.jar";
            "hash" = "sha512-2b2xZwGBAhkUgtJttgeUQ3tHez8W63lOfkaAaEqnGhFOjUEMRUBs+yVb6Op8iA016OIDLSP2QouCz3uB/jUSpg==";
        };
        _P5l3uduv = {
            "id" = "P5l3uduv";
            "file" = "seasonhud-forge-1.21.4-1.12.1.jar";
            "hash" = "sha512-c6U3CdKlyarAZhVNh6G/OK/TyQr9PS4e8xvYfuKESNnzPegb8NHQaeb4XmLFWQpldr3cRMPaggenj80NVfoefw==";
        };
        _tmORH3UD = {
            "id" = "tmORH3UD";
            "file" = "seasonhud-neoforge-1.21.4-1.12.1.jar";
            "hash" = "sha512-T4QTjCwzjNLCYB9jhoMM3uT+Cg2EneZgCrTdtyCtfaVx9fW4HDLHiAXFWSviKoa+FWtlQr40gUT84jZ1xaCe4w==";
        };
        _a9KEOlZf = {
            "id" = "a9KEOlZf";
            "file" = "seasonhud-forge-1.16.5-1.12.2.jar";
            "hash" = "sha512-eMMDtvA66+SDDsF4rVse/KQHdj3qVd053wopoNIuPGO866N123ewEBY138JMP1qlQ8w6sTpdD39Fu8/9/stXxw==";
        };
        _v13PsLYB = {
            "id" = "v13PsLYB";
            "file" = "seasonhud-forge-1.18.2-1.12.2.jar";
            "hash" = "sha512-YrIHa0eLiuK8sA0TJjFIpyziMo42JbzdytGsVN9Ou+LfCIoTYlQEvyX5KAFSMSoW6BsLD8607faCIBF8HVxhRA==";
        };
        _n1zePL7w = {
            "id" = "n1zePL7w";
            "file" = "seasonhud-forge-1.19.2-1.12.2.jar";
            "hash" = "sha512-9CgYb4myrJZzLQa5Gx3u/FKKIGmluWkK6Iepb8wGSXhLJ4PXdrCfpZ4Yqpe+GGFTbu01YIjE+4tc35t4ajiOxw==";
        };
        _pTedQl0p = {
            "id" = "pTedQl0p";
            "file" = "seasonhud-forge-1.20.1-1.12.2.jar";
            "hash" = "sha512-prk5BWdhL81uSNOwxhnS7dOREjDSGl34L2P16OglsFxXILma6NeImcsv6rYf4s2zYmfoMyfeqxve7k6YBF0mew==";
        };
        _SWkUJyan = {
            "id" = "SWkUJyan";
            "file" = "seasonhud-forge-1.21.4-1.12.2.jar";
            "hash" = "sha512-+uofdd2OL3oBX5bEXmj+kjxbzAq3oWS/9hwsKy5NpzRdW3cQUUE4KgE/vugpheNZRSgPs51McITsZPBBGfY5iQ==";
        };
        _jmAusRTO = {
            "id" = "jmAusRTO";
            "file" = "seasonhud-neoforge-1.21.4-1.12.2.jar";
            "hash" = "sha512-2iFj+m/OW8oBTMDY7C0s6yNjUbHNwzW1/lwGrLceDNkihCJV2c0TGjlZ1C5JCk73z8kuG0WhxQB0IrDE/v5Gtw==";
        };
        _Zg3Fqmw8 = {
            "id" = "Zg3Fqmw8";
            "file" = "seasonhud-forge-1.16.5-1.12.3.jar";
            "hash" = "sha512-P7hcso3p5WIjSLBSK89gTPI3XlITo02dfveo/2YsiqLekzVCWCo5zMFRmussnKFLoqBHoiwIs6FXD2DZjTs5Ww==";
        };
        _jKE4BLu1 = {
            "id" = "jKE4BLu1";
            "file" = "seasonhud-forge-1.18.2-1.12.3.jar";
            "hash" = "sha512-zHQuzSFjfg5jtAMMOANvaGl0yrowJltMtKau7GF7Us/gvQW5dCLI5iaId30eUBOQ25NCPueUzWLWhg0W3cmTwg==";
        };
        _NfS5US9t = {
            "id" = "NfS5US9t";
            "file" = "seasonhud-forge-1.19.2-1.12.3.jar";
            "hash" = "sha512-se6cjYNu/0ioWhcSPN9K+ONz7K4/1iooiM0gjlGEzhOs10hzyTxygX9dJsQPRjpoR3FvjZl2avbOULxqcJdsIQ==";
        };
        _rToETRhm = {
            "id" = "rToETRhm";
            "file" = "seasonhud-forge-1.20.1-1.12.3.jar";
            "hash" = "sha512-wB8VX26QPeMaXTO4JF8OGGorEvf9LVbb9Y/z9MiEgvH076CUqY0vZt6iQMw5bX/1+KZWCqqKwo5jcEW5iBAoew==";
        };
        _SDAXhmrh = {
            "id" = "SDAXhmrh";
            "file" = "seasonhud-forge-1.21.4-1.12.3.jar";
            "hash" = "sha512-aObhhSHX5B8IzlkCHDqbcFfEIOZLkJ3dgsqja7Anh/A5rAo/z9FMT6LbctXWnOJzVHa0/ju6Ml2a0RC0UQYNlQ==";
        };
        _NIhvMb2h = {
            "id" = "NIhvMb2h";
            "file" = "seasonhud-neoforge-1.21.4-1.12.3.jar";
            "hash" = "sha512-PCzt0tDAT7T38/RsECy9NuIPg2bYSZ3dDrsCH/c+3tzYE0gHLaKny+1ovjiJMfJe3eVPTAZBP4PYDi+eJJ7ajA==";
        };
        _jZ6nDvKC = {
            "id" = "jZ6nDvKC";
            "file" = "seasonhud-forge-1.16.5-1.12.4.jar";
            "hash" = "sha512-d/e+sJp2J0I60Vqg3fRCebByPsiTI45hWg0vr2gp3+FB2ssZd8MQvuNIaBiUtIc1rrb1TfdkXrh3N1b00FtgrQ==";
        };
        _iZKAzjhZ = {
            "id" = "iZKAzjhZ";
            "file" = "seasonhud-forge-1.18.2-1.12.4.jar";
            "hash" = "sha512-CcKundtOdVMGnwLZT0HHQ4r39ik+Nsvd4oYEsh2y2QDr0cIaVyKvVJQTaMHFHgQL31K2q5zLjOpRXJqfs6x9pQ==";
        };
        _DXirmpjr = {
            "id" = "DXirmpjr";
            "file" = "seasonhud-forge-1.19.2-1.12.4.jar";
            "hash" = "sha512-sfAnvA+xc+JHQsUKaTnWgBswrGJlI6OcrZqnxJEgqTLHDuHRg6kYjl5UDu5cqZyi20fK8+mF3o+H7mkIp4PpwA==";
        };
        _x8kcoq0T = {
            "id" = "x8kcoq0T";
            "file" = "seasonhud-forge-1.20.1-1.12.4.jar";
            "hash" = "sha512-N7tlQBrZXPeDrkrmDxGtUWob9ADtBkl/7iHrvm1oSoMsuq4DPGAHeQP1AEthTs4a3DvYfFiBcmZat96y75GJBg==";
        };
        _P7Uiju6C = {
            "id" = "P7Uiju6C";
            "file" = "seasonhud-forge-1.21.4-1.12.4.jar";
            "hash" = "sha512-C5/oeDjbDTZ9yT9e8/Z0lpV/guYQ6EpRn4pnufGxDqe5Ddn22bnQL1rPH7UFh13rqeKmOxFoQEmfl/e7DdNTFg==";
        };
        _LY0CwXt9 = {
            "id" = "LY0CwXt9";
            "file" = "seasonhud-neoforge-1.21.4-1.12.4.jar";
            "hash" = "sha512-CuFyFPmyqzvl6aLAY02atBJyxxh70KYBxJIrHUQvY66qY+hWy3e0mUb965nC3/JjfdPvVwIakbUqMv7ZAafuWw==";
        };
        _mdwXsm6w = {
            "id" = "mdwXsm6w";
            "file" = "seasonhud-forge-1.16.5-1.12.5.jar";
            "hash" = "sha512-NUBYR29h024ZWuUod+etV/Dleu+m9mbgH5S/E//lDgCGtzAmwIUN24mdRxP0X8nj2QobaiILHBOGRN5Va2Kmvw==";
        };
        _NhUFXpVG = {
            "id" = "NhUFXpVG";
            "file" = "seasonhud-forge-1.18.2-1.12.5.jar";
            "hash" = "sha512-SPy8iEbN5wvpKiZDLUdtBnmDEKRZvXQCgAVyitQ5WntsFDfH33yZ4UpJtUSsH52c5z2iU3i52qFDUEVUxZjL4A==";
        };
        _1T7liEKl = {
            "id" = "1T7liEKl";
            "file" = "seasonhud-forge-1.19.2-1.12.5.jar";
            "hash" = "sha512-IYlG2dw6aX6G6Jv90TF0B/BwnE7af7NE3csaktizoshFpv5niVvszZoO6KPzIBR87xEYXe97XTZa2FfY+ZJbKA==";
        };
        _ASvGckbV = {
            "id" = "ASvGckbV";
            "file" = "seasonhud-forge-1.20.1-1.12.5.jar";
            "hash" = "sha512-9ILa/gnIvUw42yjY/NgXMYFJnBhlIR+wEun5Cy25aSRQ8bQNadTY6S3U3ulkrs9wgRsI+lCT4+WxGIQRijaC3g==";
        };
        _9OpOR8Ql = {
            "id" = "9OpOR8Ql";
            "file" = "seasonhud-forge-1.21.4-1.12.5.jar";
            "hash" = "sha512-69r8gWMZKoQRZfZFi3t3RPsKLEmph+gG0WKhR/1gDO2+q1ZKBhWBDaSQ9n/XblymYoj+rFoo9ik87M/bms3r4g==";
        };
        _l8dhp7sM = {
            "id" = "l8dhp7sM";
            "file" = "seasonhud-neoforge-1.21.4-1.12.5.jar";
            "hash" = "sha512-6coPgFD9pIJZXxyagpStZ39eSQf2Je8rY/pw26c6znxtUiTnJM5JP+P8ZN3+Z8/1uNM9cKs8MpgFnHi6GVbSOA==";
        };
        _84LLEdyG = {
            "id" = "84LLEdyG";
            "file" = "seasonhud-forge-1.16.5-1.12.6.jar";
            "hash" = "sha512-rFHCFDVPgcmLta5T1JC+ss9/X0RBC3Bxz7xd7V7GZ00fnuF/Cr1flNRD4GPGGx3aawNHhOaNepBDE9n7To2KcA==";
        };
        _vKvtWVw3 = {
            "id" = "vKvtWVw3";
            "file" = "seasonhud-forge-1.18.2-1.12.6.jar";
            "hash" = "sha512-XwTSVLhdv+fsmnGPb7KhfIXJFQiAMswQFhF439JlQEK2/FhphuwPECGj8yPPpu/ERStEnzFxMGU4uHc5Ci7ooA==";
        };
        _jQyfa2vK = {
            "id" = "jQyfa2vK";
            "file" = "seasonhud-forge-1.19.2-1.12.6.jar";
            "hash" = "sha512-8tuOW7qly/mzJl3C7Pn28tSGfhWnW71gGGdCar3fF7Rb7CdrIcAnzH7MYEtVSOKK6f4cBJ1vPEm/YJgeyRQLyg==";
        };
        _XEglxXd6 = {
            "id" = "XEglxXd6";
            "file" = "seasonhud-forge-1.20.1-1.12.6.jar";
            "hash" = "sha512-P3uY2b0CctM8Vv6r5OA4erifaNbUbtOfdJX0mVOKkRbRXCy6XPm5ZDB30B+9f65fIR/nUBDRy9PmHGFimh6MiA==";
        };
        _vHvbivBn = {
            "id" = "vHvbivBn";
            "file" = "seasonhud-forge-1.21.4-1.12.6.jar";
            "hash" = "sha512-wsI3KifujvnEpsbS+WQDXOzv+LqAv5A4twsZ32RZej+sCNudDoSwn53ujPqjqffRjorUMU8gkl1VH/660oy3ng==";
        };
        _VxBHI547 = {
            "id" = "VxBHI547";
            "file" = "seasonhud-neoforge-1.21.4-1.12.6.jar";
            "hash" = "sha512-I7ra/vN/DCYYyFvr+sv1/9gbk5/VG1OZWJ4bXl8K5HWq6bv7L/x+TkV7OLeM2GfE46ffCyXsyzthibbarwAbWA==";
        };
        _H0xHXABQ = {
            "id" = "H0xHXABQ";
            "file" = "seasonhud-forge-1.16.5-1.12.7.jar";
            "hash" = "sha512-bn/Z2H0FlUeUAFzookKoG7HzINdiVZ5BOUVTHjL+fWkJaizm3wdwRrBiD3Iz/j9DiI8Eff+WJpwJNhjSkCmfkg==";
        };
        _vWSvs5Jh = {
            "id" = "vWSvs5Jh";
            "file" = "seasonhud-forge-1.18.2-1.12.7.jar";
            "hash" = "sha512-2X/KnHLcm3juxPli7euU2hYkjGTQDCjRdG21U1oIrYsHcw7O1vnKMT90ToSjQfTkcQuPS8n/qa8biADBBblBkg==";
        };
        _Im7bosyV = {
            "id" = "Im7bosyV";
            "file" = "seasonhud-forge-1.19.2-1.12.7.jar";
            "hash" = "sha512-q26dODViC5xyVAoQF4Zapc5AacKhuSPpZ8L33deIXRgFKxMPEzwXiUIC3R7F8/+j4HBpiAGtJ46M0Y8zURUR2w==";
        };
        _htjvrzl6 = {
            "id" = "htjvrzl6";
            "file" = "seasonhud-forge-1.20.1-1.12.7.jar";
            "hash" = "sha512-+Tdv1KOB6whkXVoU+Q2WYwf89fDrBO5LJh/NnsCTVUH4mdUPK2SItVn3aqg06dmRg7vbNLQ7c/o6QOKwBQsA4w==";
        };
        _8kWtsAmU = {
            "id" = "8kWtsAmU";
            "file" = "seasonhud-forge-1.21.4-1.12.7.jar";
            "hash" = "sha512-bG5qFAd7M/znqt6M6r0lSSiBy0SXef93lZ/M7DWzOYh6JyPSRMqS/bVWUzSfv/HuZGLy0oUH4Qy2vDY8sX2xcQ==";
        };
        _OCS5kP4d = {
            "id" = "OCS5kP4d";
            "file" = "seasonhud-neoforge-1.21.4-1.12.7.jar";
            "hash" = "sha512-7GuJgv/P+jufDlMhgXQ9EdHL3j/nUnEf879EpO1uaUtzNqoWEOwfNuCSMVai9xawli+b5fTL+AgU9EDeWyPqIw==";
        };
        _H5BE19Jn = {
            "id" = "H5BE19Jn";
            "file" = "seasonhud-forge-1.16.5-1.13.0.jar";
            "hash" = "sha512-JiVY+oWrcvXYMNQV/nnHWE/u3ccpwHNY6+IgG5zNx2e7dIlIc/dHCek7UYS1JBmJCdBFMhOlD+8UWvl7xDbpgw==";
        };
        _t6oHTBuo = {
            "id" = "t6oHTBuo";
            "file" = "seasonhud-forge-1.18.2-1.13.0.jar";
            "hash" = "sha512-feplkD+97j4b8i+zLd1BXzGWsHbX54mCOVyqfFjA3ZzVZma+MWsZx7Lwd7duQKjS/za/U0Ot0V5T6ArtCP6CBw==";
        };
        _BPUPaucX = {
            "id" = "BPUPaucX";
            "file" = "seasonhud-forge-1.19.2-1.13.0.jar";
            "hash" = "sha512-eJFbLDUgLMby7mSYmmoalqi7TE3vHkGEf8+89rfeLjSzJTSJLL/diF5pUYH/yaOBPnsT0PYsXvRR3ydxhmF3pg==";
        };
        _zXfKFHmT = {
            "id" = "zXfKFHmT";
            "file" = "seasonhud-forge-1.20.1-1.13.0.jar";
            "hash" = "sha512-CIK3BHvMjRrdyGeOePo7c7NMIbgsy1khjqwhr4aOAT/DP2as55vA2k1Tgs0fkpxm24+CbOEo4D8HLQC7Xwwn4w==";
        };
        _LTh5V5ro = {
            "id" = "LTh5V5ro";
            "file" = "seasonhud-neoforge-1.21.4-1.13.0.jar";
            "hash" = "sha512-jAMFLoUKLcqCBSDuOn/m35VAZVpU+zHyS1YRLJlX4bgwVa6JsPBd2W0Ok8tdjeqcf1p7CdxbFoHrcY4GU57jQw==";
        };
        _A7ahluxB = {
            "id" = "A7ahluxB";
            "file" = "seasonhud-forge-1.21.4-1.13.0.jar";
            "hash" = "sha512-Bg5Up+wzRUUDxT8Ay73oyxmNZhooNYWlW2PVu+CMRlIdwK7+G9JAgtNMA58n0qt0E/eETZPxPSvDXeaq3Ie46w==";
        };
        _SVRGtOjN = {
            "id" = "SVRGtOjN";
            "file" = "seasonhud-forge-1.16.5-1.13.1.jar";
            "hash" = "sha512-S9uFYxZmlvCfc0IuH1FxKNT6gv91jMqCFhaFZlOCEn9DAoMDKo+Nvt1PyWcfVGjszgZS/aaqODGFMn43Vd8bsg==";
        };
        _OMNhGLtG = {
            "id" = "OMNhGLtG";
            "file" = "seasonhud-forge-1.18.2-1.13.1.jar";
            "hash" = "sha512-ykNKgU6XZlDNx97rXUd6c4XmCZo1OO+/tchk/fCm4O3QWVore9e6vNjlK2goAdFd6z7Vfs1++sR1KK7Miog6vw==";
        };
        _SjKIgtSQ = {
            "id" = "SjKIgtSQ";
            "file" = "seasonhud-forge-1.19.2-1.13.1.jar";
            "hash" = "sha512-uQdayvwLy1Pjk2vJeBeg+ev3fujTFk0b2TW0oSlso9cyAYTdOSHqu3aFGztCxSDoDWzCbxFY2CufEtIdx/6vFg==";
        };
        _EeIJYOe2 = {
            "id" = "EeIJYOe2";
            "file" = "seasonhud-forge-1.20.1-1.13.1.jar";
            "hash" = "sha512-brXIJLNvTkX7dCtau0BMdwPfyhsl3sisG8v/abnkrWGlD7Y8ke5NKHttwNZ9yg+nCl8CA8mf25xl3KjFctxJ1w==";
        };
        _KMCcPA7U = {
            "id" = "KMCcPA7U";
            "file" = "seasonhud-forge-1.21.4-1.13.1.jar";
            "hash" = "sha512-JgpZ2X5vDDhEidXKcAwc1kTnOjuZ/0ASlrMNbeoyPeNDmwvLfSck5zJNFrieOoEQQTwkJyZWn++hzMVLdZH4Mw==";
        };
        _kOE2iQyZ = {
            "id" = "kOE2iQyZ";
            "file" = "seasonhud-neoforge-1.21.4-1.13.1.jar";
            "hash" = "sha512-BBOgTVcRuSTRjglvvlp5utY0uVsBUHtT3hcpxxZgvk07blYjFMtJZ7/cQUjqNcPJalYoidhz2Cn6cU78q1nujA==";
        };
        _nBSorB4l = {
            "id" = "nBSorB4l";
            "file" = "seasonhud-forge-1.16.5-1.13.2.jar";
            "hash" = "sha512-/jhHPBU9Xao3uum5c4dI/uhlmy2XCsh3MQt4sk+Zqhm/Av2gwJoFlYGVqhgsdfAkYgvceHojSYlhUj7pLHFo5Q==";
        };
        _rgZ0Qvmk = {
            "id" = "rgZ0Qvmk";
            "file" = "seasonhud-forge-1.18.2-1.13.2.jar";
            "hash" = "sha512-UE+lGrrWVm7SIcIbuboZGpIm6xFkXZ/L2GLUtVjV9HKG9tEXy90HlN79UO5VzuUHhE0Y7Z7GF6O0rxtR//nWiw==";
        };
        _3rhKU2VD = {
            "id" = "3rhKU2VD";
            "file" = "seasonhud-forge-1.19.2-1.13.2.jar";
            "hash" = "sha512-hsfL0zMeUZkDJgqe1Pg+LQbmHgd50RW8brbYG4fdQ9i2S4RqNK+8rUFnPswSC35WzOZA1Pvs3UEBSYHzzk92qg==";
        };
        _hJY10bpJ = {
            "id" = "hJY10bpJ";
            "file" = "seasonhud-forge-1.20.1-1.13.2.jar";
            "hash" = "sha512-FPtci5pSibhBaxJF6mlq/luGiQrrUNKPyXXEa8wc9KiGOofut51IMevwBThxCdSu272U1S5B05qBWkNPnF9dMw==";
        };
        _gH83b3rQ = {
            "id" = "gH83b3rQ";
            "file" = "seasonhud-forge-1.21.4-1.13.2.jar";
            "hash" = "sha512-zC/+tLsm47a/7CqpPM35qn4iifmDG744zFY7xQneLTEcyussHOeZugaQPPSPmF94InUfkOPKSCoIiqE/HS/YkQ==";
        };
        _u1iwieCs = {
            "id" = "u1iwieCs";
            "file" = "seasonhud-neoforge-1.21.4-1.13.2.jar";
            "hash" = "sha512-W8g12yJjX5qZr49d73fnUAoUSS3Rkjr6Fzaf5qKvmDt8kD/nQ0ubxQOUZcIdr796DP1/DXRK6+krprpL/5x4DQ==";
        };
        _UqNBPGvU = {
            "id" = "UqNBPGvU";
            "file" = "seasonhud-forge-1.16.5-1.13.3.jar";
            "hash" = "sha512-2QvL8e2QxWgE0EC3bTE0tx7zHwkrOt2op7/eVi/vsLjx4ZggfzSVF/7pA3mgSEQQjjKuuYhHGrN23I20Rm30PA==";
        };
        _DW27xuLZ = {
            "id" = "DW27xuLZ";
            "file" = "seasonhud-forge-1.18.2-1.13.3.jar";
            "hash" = "sha512-0xDsHq97YHTkObAjCA3PnMDmM1xtyTGIgOYYeIV6w2dsQtrX/g9YTJmS+cJPSbsTW92bFXipOe1LgR91dRLA+g==";
        };
        _V7gysF02 = {
            "id" = "V7gysF02";
            "file" = "seasonhud-forge-1.19.2-1.13.3.jar";
            "hash" = "sha512-mwZBRGBqwcQ1RW/iHLAm5VzYG3LsOEOZ9evSZyrIZNMtZ2YYLWnewOKDCvmX7+7NWAmm+TWZeWeNYmW4jqhZrA==";
        };
        _S53UbsOX = {
            "id" = "S53UbsOX";
            "file" = "seasonhud-forge-1.20.1-1.13.3.jar";
            "hash" = "sha512-5Y/km8xmGY8uQsFDgbUOlj0LOlWz1P8ZJXYLPkvCOY0dPWbbcbAOu3/Lb3NKc0dAW4kuOAo3ydk+8VmQLlii3g==";
        };
        _fPCDcR9e = {
            "id" = "fPCDcR9e";
            "file" = "seasonhud-forge-1.21.1-1.13.3.jar";
            "hash" = "sha512-+txlP8BFjNxqvbJ1fuz7wW+JTbHLoOmXhzzxlZ5Q+eWd38wiLuz5X8qFp9Bl0EkI/ZQCHJgY5OpslIUPI5K1pg==";
        };
        _SDmPmscE = {
            "id" = "SDmPmscE";
            "file" = "seasonhud-neoforge-1.21.1-1.13.3.jar";
            "hash" = "sha512-OZW7wFpix2LX96gpfQbTfsLxPbtZgiC6dp1Q7YvTC138XbWRDIdwwJ33AHtOwx8QIhAMAtXhQzp0R8D99ii5KQ==";
        };
        _t8CiiuvC = {
            "id" = "t8CiiuvC";
            "file" = "seasonhud-forge-1.21.5-1.13.3.jar";
            "hash" = "sha512-NLiT/xz2x9XDZyxBUYixGatEteVjo+YkHeiH9D+aJNKtmulwQuQ9nGH8/ZTQiCtFF1b/8a5CavldPDDFlxsJ6w==";
        };
        _RKdDQR1e = {
            "id" = "RKdDQR1e";
            "file" = "seasonhud-neoforge-1.21.5-1.13.3.jar";
            "hash" = "sha512-CLHmUmfIGEr9RoQVBrwp4tcX0MP9QVX4I30ZM3IWievjnGUbUtvPdoqr4ZnF3DY0XujqQjbRc4dnhFwHxAk9/g==";
        };
        _Krnel5YQ = {
            "id" = "Krnel5YQ";
            "file" = "seasonhud-forge-1.16.5-1.13.4.jar";
            "hash" = "sha512-x44t6is1MaNgBrXLYd1vL8CmS1Tm9/GfvpWwLj5PztZFnA6X5MtSzTTVwS9u2QBuEGYIBd4B60io0I5Q6sg2zQ==";
        };
        _oDkjQNOP = {
            "id" = "oDkjQNOP";
            "file" = "seasonhud-forge-1.18.2-1.13.4.jar";
            "hash" = "sha512-JrsRM2AHk0cWwg1R501SpjgisvpeqjgzkvhkjDvx5tWSooUelDB7n2ySu3q+f6AXEsKWlHIE2ymSV1TesFN+Pw==";
        };
        _GqyhLh1B = {
            "id" = "GqyhLh1B";
            "file" = "seasonhud-forge-1.19.2-1.13.4.jar";
            "hash" = "sha512-SWf0a1kGP7TsDEN1MHg6/q3OYImzQn15T/xVftQovq+0CHQSXBnwFL1n+bupjqQs63G8Yhfbtddv7YeAMDuGjw==";
        };
        _EpJ5fJ5H = {
            "id" = "EpJ5fJ5H";
            "file" = "seasonhud-forge-1.20.1-1.13.4.jar";
            "hash" = "sha512-nQ/ztXI8xfKoi7+Jeq3k/mu2dLExSx88vHsmkSCBM4UKkqPnVUs418hFb2Ooi1HxpUQQX6umIL3LA+LaG/GDug==";
        };
        _7R4dauB8 = {
            "id" = "7R4dauB8";
            "file" = "seasonhud-forge-1.21.1-1.13.4.jar";
            "hash" = "sha512-QYJJnS+tjD6FNa4pR8Rdh+ECnyU8eBzIJmBFDbQJIHkDOxl4vZm4ltC1q6X9GcRJ0KIsfBJvPnPOkApt9lWnGw==";
        };
        _ow8kGCHQ = {
            "id" = "ow8kGCHQ";
            "file" = "seasonhud-neoforge-1.21.1-1.13.4.jar";
            "hash" = "sha512-PtmsVwZYjU3BotcA3kanF8I3OKjeD+MC9J6NxSBwrKUtvAwiKlIt93Xu5GOm2GlYjEkW7fjtsq7FYdw1juUPTQ==";
        };
        _CoKspxh2 = {
            "id" = "CoKspxh2";
            "file" = "seasonhud-forge-1.21.5-1.13.4.jar";
            "hash" = "sha512-n2ih4qUdGY7JmVNpWlyqFbxFCYG2IBtGwlWZsXYxrzJws0xG2yOPjvHImdbkQh/RoL5LfZcftTAdpR6ASBvRTQ==";
        };
        _jXLBckgl = {
            "id" = "jXLBckgl";
            "file" = "seasonhud-neoforge-1.21.5-1.13.4.jar";
            "hash" = "sha512-869T8/CyCdX/huk0A890IFtv6pJ+sRAJ6gVnl8gWsZreTpWqexPiNjNpuDk7XQpE4ho+qmvINc4n61TD+HzRmA==";
        };
        _EtDT2c5z = {
            "id" = "EtDT2c5z";
            "file" = "seasonhud-forge-1.16.5-1.13.5.jar";
            "hash" = "sha512-ARbYi5MDTfTfwXiYmRFya/7oH+Y6iI0lEJ9N7q1qY5vXUGTufPi6mH/iFURcV3YJFu1fnDiCH0s3Zw20wkFvsA==";
        };
        _JBfP1SNh = {
            "id" = "JBfP1SNh";
            "file" = "seasonhud-forge-1.18.2-1.13.5.jar";
            "hash" = "sha512-auDDMnpD8DO4Cp4hj6e2pmn30kZr7uv/rvRldlZkX0cuZaFKv/vL64ZKlJKEe37pWhd5HfL1hLJz/SURJziQlw==";
        };
        _15HIQxRd = {
            "id" = "15HIQxRd";
            "file" = "seasonhud-forge-1.19.2-1.13.5.jar";
            "hash" = "sha512-V13yZWIP47ULEEefgFTSYtGStHB5O5VBsas6xLyofnzfB+83BI0aWbWvInpdAsUzuL/Iu0EqB78KMR4fPp/LeQ==";
        };
        _jrSMK7F2 = {
            "id" = "jrSMK7F2";
            "file" = "seasonhud-forge-1.20.1-1.13.5.jar";
            "hash" = "sha512-ZTcSNr4HkYd18iMSsQy3zLKsJN8aMB5tANBDwiD2h3GYwdMmPstvoQ/ylk0YDCFBh6i7fSFXTiU6QTmLDmeLsw==";
        };
        _vhCqk0pb = {
            "id" = "vhCqk0pb";
            "file" = "seasonhud-forge-1.21.1-1.13.5.jar";
            "hash" = "sha512-b11FciAvcGsbfhh8c8+9Yg+irfAraUXibGlB4lO2FjzcI0e2U2H4qAU7b+u9lVXp5o3wChLY7R++yZKDGKrXZg==";
        };
        _iMTAX3Z4 = {
            "id" = "iMTAX3Z4";
            "file" = "seasonhud-neoforge-1.21.1-1.13.5.jar";
            "hash" = "sha512-Wn6S/TRGqEAF0zHZ5vdd1lpiFo6OVf3Wqm9K+4ZAO52tXMRZ+Ohy95eX8UQTUZZnSxFyd7DikafmAXpIo6YaJg==";
        };
        _HBGG7PwZ = {
            "id" = "HBGG7PwZ";
            "file" = "seasonhud-forge-1.21.5-1.13.5.jar";
            "hash" = "sha512-RyBbO23i69reJ94e4bHVDvo3kwD7HENP4LWyCufEFj5Ln2RXXp2IFIz4adagzbPKj7MuA15djNTaxrzFemhBlQ==";
        };
        _QC4dmiUa = {
            "id" = "QC4dmiUa";
            "file" = "seasonhud-neoforge-1.21.5-1.13.5.jar";
            "hash" = "sha512-up5oo9wDBY8ECDBjXhGoqibWapKnaztGcqT0EoauWbsESnlv5iHn8vKtnz536G1oQxCaOGIGhiLLLXppG0kdlQ==";
        };
        _wlQUsc2f = {
            "id" = "wlQUsc2f";
            "file" = "seasonhud-neoforge-1.21.6-1.13.5.jar";
            "hash" = "sha512-bYDsEOWvTKCDo4HqzbOLXUFmEy9QETtyKyYJByxNBLaZGjbt3nB5lonhmssgbD2RWJQMqBY0fABw9ERhAZz7sA==";
        };
        _FcvNM1Y3 = {
            "id" = "FcvNM1Y3";
            "file" = "seasonhud-forge-1.16.5-1.13.6.jar";
            "hash" = "sha512-wWWtafrweYkOGExTVP69YwIy7QobYe9ZX2mjyD4k3otdAgVQvTd+fIa1VUikJs0FALn45+StpaL2gVdayaLvCg==";
        };
        _FSj87RiW = {
            "id" = "FSj87RiW";
            "file" = "seasonhud-forge-1.18.2-1.13.6.jar";
            "hash" = "sha512-1HODbzQbpiRDL2gJftVXWUDwzekMEe9+IshEBZ+6RiZBWTdyFgwXyx3Akckdg2w1T1FAJ9NdVD1LG0/qDEPgCg==";
        };
        _T18kx8DQ = {
            "id" = "T18kx8DQ";
            "file" = "seasonhud-forge-1.19.2-1.13.6.jar";
            "hash" = "sha512-kCKlem5fQsTDvLarwkF1mFQAnOe6Yj3zdzol10kqSOOU9piUzEnRt1UDIsJ4i71+omGMchCJSoOSkpnbFZUY7g==";
        };
        _Sfbiz3kp = {
            "id" = "Sfbiz3kp";
            "file" = "seasonhud-forge-1.20.1-1.13.6.jar";
            "hash" = "sha512-XmN8MAl6WHqu3SF2lProBMc0yS0VXJ3uXUHfUhPJRfKDY3yQNh6w+fhGWosy1ca1K4I9Pd/G95AKTsTBWM9k0w==";
        };
        _2SSpgQH3 = {
            "id" = "2SSpgQH3";
            "file" = "seasonhud-forge-1.20.1-1.13.6.jar";
            "hash" = "sha512-XmN8MAl6WHqu3SF2lProBMc0yS0VXJ3uXUHfUhPJRfKDY3yQNh6w+fhGWosy1ca1K4I9Pd/G95AKTsTBWM9k0w==";
        };
        _sEagNIcc = {
            "id" = "sEagNIcc";
            "file" = "seasonhud-neoforge-1.21.1-1.13.6.jar";
            "hash" = "sha512-rderfGHx9q6hW30O1XqYvlOM2HAjc7RhJl7YdjLtSipACpZzvmXOa0NhmPlxjrKvGjF2zqyNG6UK/l9iN9qRhA==";
        };
        _wmbfqI8X = {
            "id" = "wmbfqI8X";
            "file" = "seasonhud-forge-1.21.1-1.13.6.jar";
            "hash" = "sha512-X2tZbk5NGRBLp2yhGEPMoVzTv3hQbXwO5s2HXIruwFhCuMb3YhH5VndHgqjElhvLJ/BNQwJBF8hE3d5fbj8GCQ==";
        };
        _88rTjNrx = {
            "id" = "88rTjNrx";
            "file" = "seasonhud-forge-1.21.5-1.13.6.jar";
            "hash" = "sha512-U+Ha6POYuBXPJXA+iNgz/gSYtLTnuMzayXPnZ7p521wQtYL+ecSw0ki/t62qQKsik8YKgV7+/+PLFEY2Kb4pJg==";
        };
        _MZ0ZZloa = {
            "id" = "MZ0ZZloa";
            "file" = "seasonhud-neoforge-1.21.5-1.13.6.jar";
            "hash" = "sha512-Ks8Fdd64AEeHDHbR7Jr00LowHW8NNngYVyfuo7zRZFyjJ/SCx5sLBWsURfnpAq/GMcSa4ff4d3U4R6w5Wnukyw==";
        };
        _x9pIVQso = {
            "id" = "x9pIVQso";
            "file" = "seasonhud-neoforge-1.21.8-1.13.6.jar";
            "hash" = "sha512-JseyF778LdJnHTnsDLI9GFsaGb8nmE2mfHh8rWuHmN5rnrzKhp7wAxrXdC+0OIOw9EcbUiD/dYk6sV81rfP/xA==";
        };
        _3lEwhRYx = {
            "id" = "3lEwhRYx";
            "file" = "seasonhud-forge-1.16.5-1.13.7.jar";
            "hash" = "sha512-ZRWvotVB7we9AmMN2+L8+SmAjUdZELsNJrXdj4Oqovgy+phUxXS42G3QkgLVG5/y8NUwkKo60VS34T2x2kIz5Q==";
        };
        _xsmxE012 = {
            "id" = "xsmxE012";
            "file" = "seasonhud-forge-1.18.2-1.13.7.jar";
            "hash" = "sha512-Orx1WuC7vrmC3xFng9jQJUWjrIdQz/VwLGb8KPN1FLa2HsjYu2PWJ+vUoPHVjYnsVZ1cLRUg6I1xCrdUk0fIvA==";
        };
        _67Npj4kF = {
            "id" = "67Npj4kF";
            "file" = "seasonhud-forge-1.19.2-1.13.7.jar";
            "hash" = "sha512-OJtnraeauMecKPo/dz5MC+Ig9LhtvOObk8uzA8hMFQ83QPcuM7DcqELJab0cE/RuiIk98jcUVD62UBN3mxzINQ==";
        };
        _6UgF8lev = {
            "id" = "6UgF8lev";
            "file" = "seasonhud-forge-1.20.1-1.13.7.jar";
            "hash" = "sha512-pRhMw+DFmWoF85NVxNAY5g/v0yhlkwiGt/c6ifrU0b88f9vqgM7I5k0Qxdkf5cZhft3Bc0V6sOP0rEEDpix0Ug==";
        };
        _g20aN1nr = {
            "id" = "g20aN1nr";
            "file" = "seasonhud-forge-1.21.1-1.13.7.jar";
            "hash" = "sha512-WH2nlZ1KvHx7Ct/M86GPfzrjpqugHQzAQljxp0SAP8HDYk+vXiEXSCH1EIriLFw0J6kpbj845FZvcbi16x0DeQ==";
        };
        _PM5mZo8M = {
            "id" = "PM5mZo8M";
            "file" = "seasonhud-neoforge-1.21.1-1.13.7.jar";
            "hash" = "sha512-R9eenQegyOkHOZh7+4L+OZmAocN0nw1bgEQgCrk+fX+SaFprkosD8gV1oofVaiRrRc1bL8HmO8vSZ+m94nu9vw==";
        };
        _TQZzBBDL = {
            "id" = "TQZzBBDL";
            "file" = "seasonhud-forge-1.21.5-1.13.7.jar";
            "hash" = "sha512-PkDJ+zJCLaiy0qT84i07Rm6bPMFh3nO/EvuToVDmX+5A57eSeI3tHqn8zomYC4lshmuslTV2orvnff57WTOpUQ==";
        };
        _j4Pf47pi = {
            "id" = "j4Pf47pi";
            "file" = "seasonhud-neoforge-1.21.5-1.13.7.jar";
            "hash" = "sha512-1eGWzsrcxyYhve19F3sXd+6YcS+dWo7Wm96jYqShu3F3OHNfV58jr/DQiLJFA0DmxsiXqyqKEEIaWishp/0nVQ==";
        };
        _iMqeeMdk = {
            "id" = "iMqeeMdk";
            "file" = "seasonhud-neoforge-1.21.8-1.13.7.jar";
            "hash" = "sha512-ZomC9ZfJusFxEWEVIqRPtF1P9As6Oh8XsYK6NBISnqlJXhgQD/R08iYTMz+/k71byBJWcZ4Ely+rLURx+XAB+Q==";
        };
        _x3VO4YcQ = {
            "id" = "x3VO4YcQ";
            "file" = "seasonhud-forge-1.16.5-1.13.8.jar";
            "hash" = "sha512-kqc/8RabzY0l/oN2jvv5sPqXsKotimNTxrMtD72raoQpMz7aDTSYZIJKdL5vXhpqykoCwaMJvR6nlvrTr5sf2Q==";
        };
        _JkDODO9F = {
            "id" = "JkDODO9F";
            "file" = "seasonhud-forge-1.18.2-1.13.8.jar";
            "hash" = "sha512-Uk7BaNXkCFE5AAjjtcFjm4OnqGKFNLLZX+n0iE2w5R0Qhia11HKqj+f5H++rRGopL+Z33Z85e7wapXccEMSbZg==";
        };
        _C4WqkwtO = {
            "id" = "C4WqkwtO";
            "file" = "seasonhud-forge-1.19.2-1.13.8.jar";
            "hash" = "sha512-zSM/8yUj1XsKEhIUANq2aP9HJLRgCoZHhqRi6qZT+b/MV2UJdGt+6hJLqiWGRosB+moBXrzyWINYigR65GRboA==";
        };
        _NH9y0yvW = {
            "id" = "NH9y0yvW";
            "file" = "seasonhud-forge-1.20.1-1.13.8.jar";
            "hash" = "sha512-lIyFYCrgKR5t4pI7enQjU//IwsI51mKxQREgTTk6f4M/bhhrfc84oyG/GqJDMr554blMjtDMtvt2+3RRTd8/8g==";
        };
        _qIce1mI6 = {
            "id" = "qIce1mI6";
            "file" = "seasonhud-forge-1.21.1-1.13.8.jar";
            "hash" = "sha512-8jfk40ST5XxQZmyXRBg5pjripPFoxRie6ZY2AT3QSHI7/iw4s20DUN/mtLSZ6dq648eFTJEkCHE5qcHAZGsa1g==";
        };
        _BMarFfyf = {
            "id" = "BMarFfyf";
            "file" = "seasonhud-neoforge-1.21.1-1.13.8.jar";
            "hash" = "sha512-wGL+YtAUyRnw+Mb5ffdmZdAKr0WudtbtpTxwfPNQn7qaJWxGsPe2Zrjj+3AcAKmIqI7xv7Cc3MVuKFT4swb6/w==";
        };
        _FfLZPKS4 = {
            "id" = "FfLZPKS4";
            "file" = "seasonhud-forge-1.21.5-1.13.8.jar";
            "hash" = "sha512-H5S41AlrdlktsqwHZ7+w3Xv2lnlqCRvzx5OUyUOjwvSgrW3AjXt/kf9gBAtV7VX4GBbghGO+LcGlNs3akV5l9Q==";
        };
        _Q8zgxlo7 = {
            "id" = "Q8zgxlo7";
            "file" = "seasonhud-neoforge-1.21.5-1.13.8.jar";
            "hash" = "sha512-6AHbiENOjQRDxAsyrA112qbe7v2o8tCdMdr1q5K0X39UEPLmtO6YStiFFhAG76EkemgPvz60PI5g27mXJbXGpA==";
        };
        _ZI9b6v6Y = {
            "id" = "ZI9b6v6Y";
            "file" = "seasonhud-neoforge-1.21.8-1.13.8.jar";
            "hash" = "sha512-1JAPiI46oPut0dG4PRYZt9GYym00C55dOr4sW6ucqsMLs+jWAv9cJD07Z7QV3DEeq8dmiKwmPm5P59S2zJxFEA==";
        };
        _9y8v6sDD = {
            "id" = "9y8v6sDD";
            "file" = "seasonhud-forge-1.16.5-1.13.9.jar";
            "hash" = "sha512-gqEJMxg3SJyUsZEpUc/1IxY5YpF7nX6iHZTKUkSq9buVAmWr+r4ccVpIcrukHHcM4Frj0q6oA4frOmqn/Yj/3g==";
        };
        _4j5e6VV0 = {
            "id" = "4j5e6VV0";
            "file" = "seasonhud-forge-1.18.2-1.13.9.jar";
            "hash" = "sha512-YIHlSJcYIULBLZ5BXBtnOaiOvxJLXvKHeLJZGt0DRGOwlJqCAv/ZgvzTIdVY3TzewDUIt4DQDQfTbsNWV4+ucA==";
        };
        _rUvqutfC = {
            "id" = "rUvqutfC";
            "file" = "seasonhud-forge-1.19.2-1.13.9.jar";
            "hash" = "sha512-T+R77o0FH+sU9RbHmssio85ImUowSWUc9BXAJJMSNKpXmc0G3tIiBF3qkCAq4WWHGDxScI2rE5/M9cwUrMzyUw==";
        };
        _WYj466nR = {
            "id" = "WYj466nR";
            "file" = "seasonhud-forge-1.20.1-1.13.9.jar";
            "hash" = "sha512-m5DHeYKQL57Ux2TWbdahOYWIwvYQ8wNiPRCJtWkuwjXrATUZVQ8SATYPxNasxbC6qCXa4z4GfNCYUokFifdw4g==";
        };
        _oLvVn9wg = {
            "id" = "oLvVn9wg";
            "file" = "seasonhud-forge-1.21.1-1.13.9.jar";
            "hash" = "sha512-2YjemTo3872XHdpTEzwTM3h2ULszTpzeWH0wmxoL07vg15HOYSagu/TQRcN6U4R1Z9L5mRLAHGPMtemhLf6HxA==";
        };
        _taTGJGH2 = {
            "id" = "taTGJGH2";
            "file" = "seasonhud-neoforge-1.21.1-1.13.9.jar";
            "hash" = "sha512-IDZwgAdDhrdWNIbenDB76lact2Odb3E8BabdytpklzzRLl9oh+tr2lDl+45e73NtB5+LyGmmYGht3Mf8+GnbnQ==";
        };
        _n9zbBwn6 = {
            "id" = "n9zbBwn6";
            "file" = "seasonhud-forge-1.21.5-1.13.9.jar";
            "hash" = "sha512-Wt4HThuHDUgjmSU2lQaubvrfUst4sgRrM7giX8q64ocPigls2fdOZTVeMOb83ADakIqST0X4VnBugJQ1sl1Szg==";
        };
        _mVHscVwf = {
            "id" = "mVHscVwf";
            "file" = "seasonhud-neoforge-1.21.5-1.13.9.jar";
            "hash" = "sha512-7ccuuce/wjuaSXjOrTIQkIKgvdClZcYfoCuP6U5iE88bPpn/b9Zw7iJSLEyc5yXfILWnwVK9w6vGUfZrsg5OAQ==";
        };
        _uZtRSP9t = {
            "id" = "uZtRSP9t";
            "file" = "seasonhud-neoforge-1.21.8-1.13.9.jar";
            "hash" = "sha512-g2GJ336FHCyx3yqeoc3ydOSq3IYNWQJJPO0VGvP4MP3lxwZ6dNc8lLc3qxBgWcaCX/MbpgdHVgbFBt88MnRUEw==";
        };
        _cidZnUHV = {
            "id" = "cidZnUHV";
            "file" = "seasonhud-forge-1.16.5-1.13.10.jar";
            "hash" = "sha512-/b4/t+XUw3MHCNHTwrByWPM3PrK3Gs87F1ZLquUj8iSvugUGGk7Djos3ptdQorqzotU0HQ+UpMI2zimh+JlvXA==";
        };
        _oP8LyKWP = {
            "id" = "oP8LyKWP";
            "file" = "seasonhud-forge-1.18.2-1.13.10.jar";
            "hash" = "sha512-E7E407i9lSNcjAvg4278lmkiwofGI6IUhS+3cvDJej2iUKjPwZB0/UpSjhtifS/zNnoYvMA/AN8lJJA5dn24Ug==";
        };
        _vWws2Hqe = {
            "id" = "vWws2Hqe";
            "file" = "seasonhud-forge-1.19.2-1.13.10.jar";
            "hash" = "sha512-dkgqENiMClpTBPgKG/7nfoqific2NqkfkCdgdyG1MPmM+tt36o4iBQMzX5Bi4xnbMGRn0LbIV2kfWv9Z6HVwWg==";
        };
        _Zczyc94E = {
            "id" = "Zczyc94E";
            "file" = "seasonhud-forge-1.20.1-1.13.10.jar";
            "hash" = "sha512-elZof+K57RWxHs+iqXj8ly+kQcIIHNkoA2yp4AitpsZTiY3lToZa6c0RAiOXmRHM7bEpwKMpm3fyB80T03KI3Q==";
        };
        _dLlbXDhA = {
            "id" = "dLlbXDhA";
            "file" = "seasonhud-forge-1.21.1-1.13.10.jar";
            "hash" = "sha512-110m4e5q1wZqByTshM4SFmdgTL3X4qeBTbchQZhKZsK44ZqORqZTtwZ6NrH/SVRVwkPClV3NgLijZ9ztGzfXNQ==";
        };
        _tyMXPL6F = {
            "id" = "tyMXPL6F";
            "file" = "seasonhud-neoforge-1.21.1-1.13.10.jar";
            "hash" = "sha512-onZlOFnmyFrhpEMsnqS1sVXCll8bP9k9SjzSndjvhNqHHB10Uvy7Zp+TJWPLNCFyTV+ACF0Cr6dIJhv446MrWg==";
        };
        _aiCRjqGI = {
            "id" = "aiCRjqGI";
            "file" = "seasonhud-forge-1.21.5-1.13.10.jar";
            "hash" = "sha512-NTeAaEzmsLXu10iuYjXZl6LXTqXxW0fL1uBjhrEm7kt89NyXFux+5uz6uVWNsKauTb/TpEgzsI3hSFzFMTMWNQ==";
        };
        _4IyjXGzB = {
            "id" = "4IyjXGzB";
            "file" = "seasonhud-neoforge-1.21.5-1.13.10.jar";
            "hash" = "sha512-NZ4Og2YZbNbzvCGSmYyGE7/z5od7Jd4e3CP01rcGHV2V12UbikG7y6XWQVzJl5TrGO2/QRpm0h6aXrsZd2jqKw==";
        };
        _cdzkwYwh = {
            "id" = "cdzkwYwh";
            "file" = "seasonhud-neoforge-1.21.8-1.13.10.jar";
            "hash" = "sha512-S8hSqASpCSQ+n3b/EkV0rw+oa5KcU450sIohqL8zyPT0W5qK0QyyUh7AuQwu1SAbkbpPC6/ZTKvf2O6nG6XoKg==";
        };
        _Uy2BgElC = {
            "id" = "Uy2BgElC";
            "file" = "seasonhud-forge-1.16.5-1.13.11.jar";
            "hash" = "sha512-fzlGEcTJEd8aeTuHvVRUGiIyr2N+sKeSo6UuaHrEQ4aCBIDTzi1nvNDJ1MBBzKRWKPK4egv9qoAPrcKsKeu+Fw==";
        };
        _bAlR18Nq = {
            "id" = "bAlR18Nq";
            "file" = "seasonhud-forge-1.18.2-1.13.11.jar";
            "hash" = "sha512-6ge12tUWhk90zak8C20a5Wzh05InottuRYUc17aPY1KyZBK5TXVoK7gXHehiAxmtaSk0YcqgKfw9Lq+RZU+Uzw==";
        };
        _6WTtwGNu = {
            "id" = "6WTtwGNu";
            "file" = "seasonhud-forge-1.19.2-1.13.11.jar";
            "hash" = "sha512-aB03zQeNzaeH6QLcILdm+Ad8nOt/mHPbMCZvIANtBdlOIa9efXy3mFTohwRrb2Hua+4avOh1mYZ5skv9WnNA5w==";
        };
        _C9T3pI7y = {
            "id" = "C9T3pI7y";
            "file" = "seasonhud-forge-1.20.1-1.13.11.jar";
            "hash" = "sha512-hw0LuQgUjzi+cpqWDAatSfbS6LF/CAmRNup7SoOO9Zw9j5DbSAQthJuIaNqhPAc4o3QQ9AzXFJO5rnbPEkPQuQ==";
        };
        _jnDCdZrj = {
            "id" = "jnDCdZrj";
            "file" = "seasonhud-forge-1.21.1-1.13.11.jar";
            "hash" = "sha512-+6LnDUXDvBptxwoIwiK5F9Z15xjvBzVYdmkkoPd2+oI4HmcN1DavIr7Nzaxocl0L2fS0U6IAjg+l7POXmlyWwg==";
        };
        _vYkeaiTM = {
            "id" = "vYkeaiTM";
            "file" = "seasonhud-neoforge-1.21.1-1.13.11.jar";
            "hash" = "sha512-JXSt+Ntb8AI4o2nptYlogzIfv5+pxnBlvVnHbpZSPe7Iwg0B7NogR4INZd4BCciUW1vPU14KI/MExxDwtr83mg==";
        };
        _uhZXghTP = {
            "id" = "uhZXghTP";
            "file" = "seasonhud-forge-1.21.5-1.13.11.jar";
            "hash" = "sha512-1NMxbgLFUL3GPZ7KE0LjnWcUupOzvDBe8SqnHALIKyPYRHcqmfZXU+ihe9dMjQWDqp/r/W4VCjRP2RnvIPr1iA==";
        };
        _TK8Gmc3i = {
            "id" = "TK8Gmc3i";
            "file" = "seasonhud-neoforge-1.21.5-1.13.11.jar";
            "hash" = "sha512-slMtRt0ceHatjgTdIov7G2ri1tF3EwJlfxTYhLwgo0xjRiHf3e5lnuLRgtzPdxiuKjkEjfjxrS6b799JH/TGew==";
        };
        _vJbQCIPf = {
            "id" = "vJbQCIPf";
            "file" = "seasonhud-neoforge-1.21.8-1.13.11.jar";
            "hash" = "sha512-/QaBun8yFbEVU958ehnzItoPBx+w//AWu0tKTy3WhQVptLsS49hnoTU7Qg59/HfcPw5zQ088s1KMfqUoD1l7tw==";
        };
        _mUiyO6kb = {
            "id" = "mUiyO6kb";
            "file" = "seasonhud-neoforge-1.21.10-1.13.11.jar";
            "hash" = "sha512-bT4eyL++ipaSSmsbg83jcPdavOFW98KHPVlAA/3dSkB1QJwV6KWt6ZEo6A+ZLT1C5PeBuymV0eKqmy0RUBb0kA==";
        };
        _RubcSnRz = {
            "id" = "RubcSnRz";
            "file" = "seasonhud-forge-1.16.5-1.13.12.jar";
            "hash" = "sha512-RMwhwm8jHiMoesntz10DF9oIpkZUUqrU00Q2SuHI7ZhXBP9OfAEuckIS9PI8le/M8yH2SK9oRZeZ0xsdYKEhmQ==";
        };
        _lE9EELtN = {
            "id" = "lE9EELtN";
            "file" = "seasonhud-forge-1.18.2-1.13.12.jar";
            "hash" = "sha512-GPsqZ1BzHG0+XfYTFl5DUJV6Thn9O975H77GhG5n/+JDcTvm3Fel4KTMxK6VfqJhcY0iKWggVQxTCaXQSbqNwA==";
        };
        _5Na4l09D = {
            "id" = "5Na4l09D";
            "file" = "seasonhud-forge-1.19.2-1.13.12.jar";
            "hash" = "sha512-R8alVgF5pVL206Vrs63E8Ud5gbIJExXRQ+gcDvAMDQDvt3Db4ezUQ4kl1xYGnv8hSGHXhrBq4MFC2iikvdn66g==";
        };
        _Y9ZwHJx8 = {
            "id" = "Y9ZwHJx8";
            "file" = "seasonhud-forge-1.20.1-1.13.12.jar";
            "hash" = "sha512-Z7pppiTbxzGO7VUKRQRUvrVgbYtPR+8KXOeoBQZjJCevgAfOcnYuWPHxKJCU2pgV78Wkx70glfKLulqKuHFRZg==";
        };
        _jpkZ1huI = {
            "id" = "jpkZ1huI";
            "file" = "seasonhud-forge-1.21.1-1.13.12.jar";
            "hash" = "sha512-xrDZ/75g/dHuSHbOJObxUxHg721ol6qwgHbffPN4vETYX/u7iqAwo5opRklMm9T3nuPiFLNO/9JBLRTXLKxEag==";
        };
        _pWBCTIlK = {
            "id" = "pWBCTIlK";
            "file" = "seasonhud-neoforge-1.21.1-1.13.12.jar";
            "hash" = "sha512-K0nRkQ3rCI9EP7FbffPuNLfAkW766lU2DPDjefcAm3aF2o4aHdBiIQZya6HGHmaA8vZWbuTnfCj9hff8N04jSQ==";
        };
        _KyIA1iER = {
            "id" = "KyIA1iER";
            "file" = "seasonhud-forge-1.21.5-1.13.12.jar";
            "hash" = "sha512-cmoWBvx2FrEKHXNnUA6Xk89f1lm+tR+SuoSa0V1b3m1LtZiwFVyOQvPY4uEaP/9w9tQ+rct/l6HJQW1Z+wf/WA==";
        };
        _cZ2oGVZC = {
            "id" = "cZ2oGVZC";
            "file" = "seasonhud-neoforge-1.21.5-1.13.12.jar";
            "hash" = "sha512-8nIs/s8xSoY4tnvFtWYABbNk6IZ1YJT/kA4mqgQ1jmV5qA0KyRt062z4DVTpNgwBGkASAH6V5Zu0bEsHiNxqPg==";
        };
        _81z9nZyx = {
            "id" = "81z9nZyx";
            "file" = "seasonhud-neoforge-1.21.8-1.13.12.jar";
            "hash" = "sha512-fNn5vHLnNCimaFz57/bVJXoAUnCZ1LioIvGHcuKsrenLzhnoGv6s4B2DkgPXIgpANryYxuiGRWLx4/w8y9R79Q==";
        };
        _tCzEL2uF = {
            "id" = "tCzEL2uF";
            "file" = "seasonhud-neoforge-1.21.10-1.13.12.jar";
            "hash" = "sha512-Z83xaP0Y7x/M+pIozmj1D4nL3dvLLZ5HddYpM68NAsukwLl/O2qqBaE5Wiu2kEKya01HBa3/QNwIWXt/CEwCgg==";
        };
        _Poyd86r4 = {
            "id" = "Poyd86r4";
            "file" = "seasonhud-forge-1.16.5-1.13.13.jar";
            "hash" = "sha512-0oyqpCEtlSwIh42K3HaSq3scFj7MaI/h33R1GAA3QQZbt6Mvp3KbJcqdsc0rXgIyGu3ddZwg1S3LZCztLCb8ig==";
        };
        _FTk8M4Lu = {
            "id" = "FTk8M4Lu";
            "file" = "seasonhud-forge-1.18.2-1.13.13.jar";
            "hash" = "sha512-qfAuj+boKPZtiUYN8vOkjTHrncqCPndGkhD6E24W7TnN5Xg/eSRI6kRWEXXUGAL2qURA7Hys/xSRD9szwC4lJA==";
        };
        _rQVZRFZF = {
            "id" = "rQVZRFZF";
            "file" = "seasonhud-forge-1.19.2-1.13.13.jar";
            "hash" = "sha512-1+mEgLarE6mPobRBeE8IFaB6AOZrdlHmiCGM33bNdHwbtzmM2s3WnxH2ZrbYFKPRqY0A9+kmfgajcPIjXo+OSA==";
        };
        _zZNUSZ89 = {
            "id" = "zZNUSZ89";
            "file" = "seasonhud-forge-1.20.1-1.13.13.jar";
            "hash" = "sha512-0mwaLJzR58R/W3kEVgPY3N10cysyBno03BfQYrUuNRcaJXWLGQZprGOWD0wgzk3cDbJUMFUp8gZf718Zl0pjBA==";
        };
        _RCp8faqN = {
            "id" = "RCp8faqN";
            "file" = "seasonhud-forge-1.21.1-1.13.13.jar";
            "hash" = "sha512-LjDzQpzJxxnvC/K8TH2KJz6OWqVMX6yv5At0BpU37R2UFMi4SUHe8Xu60JZwrGrVXx+9kwHfzf0iFiFHs+R/Bw==";
        };
        _DAN9qeJh = {
            "id" = "DAN9qeJh";
            "file" = "seasonhud-neoforge-1.21.1-1.13.13.jar";
            "hash" = "sha512-yFiPTdZpXFheBFVreXmZcGRsCfAGscR7Syy5ZglFHYTt7XtPn7fyb3VDz96wFhBHE5+xjC/YBDfLR/MK+TD7Bw==";
        };
        _8Hn7NGfU = {
            "id" = "8Hn7NGfU";
            "file" = "seasonhud-forge-1.21.5-1.13.13.jar";
            "hash" = "sha512-+he3IB2SuatPYJUhxjxcusu0rrPz/HED+mo/erbC1M676qevjTTqsABSjAI4Zlb1mKCEmlh/oyaPgTABlzmKVw==";
        };
        _R0Gan1rb = {
            "id" = "R0Gan1rb";
            "file" = "seasonhud-neoforge-1.21.5-1.13.13.jar";
            "hash" = "sha512-5QkpP1wb+3W3Eh7O9PV4WfgmOxK7KUe3ARKh6p71WPKMwHTZyQhgW4ZqtHMt3MrtUcOzW2tqioEzaHdcCYrIIg==";
        };
        _2P1qE7D7 = {
            "id" = "2P1qE7D7";
            "file" = "seasonhud-neoforge-1.21.8-1.13.13.jar";
            "hash" = "sha512-Jr276P+4hENV3lb4NS5q6LnQrt8Vv/aEDUQvIsPAVs/ORAB5YdWnFz4KAga9yCurCMqXv60FwyNdNbkn8h5wGA==";
        };
        _rNxh0Q55 = {
            "id" = "rNxh0Q55";
            "file" = "seasonhud-neoforge-1.21.10-1.13.13.jar";
            "hash" = "sha512-mwt6xuHezxHvkKj9F2HubyaDVlkjWRLJIgtlbRzOBfPI9aDNLUAR9oRAOCeKt6a1020AgID1lEGtvttJZIEo9Q==";
        };
        _pPkzwd8j = {
            "id" = "pPkzwd8j";
            "file" = "seasonhud-forge-1.16.5-1.13.14.jar";
            "hash" = "sha512-BvwmJMgRVIS4IG0vbNsTq+4k0jp+0iInwJLYa5aTo8krFVALtaWyzKsMdEOP3OwxVNifmDbSaaxg6/TpODvGDg==";
        };
        _VHaJzUlo = {
            "id" = "VHaJzUlo";
            "file" = "seasonhud-forge-1.18.2-1.13.14.jar";
            "hash" = "sha512-TLIssqHPgW9rnmZoOhcvX/xki4PHMd1uH7DxSE5KDUCst7RkRDnfPZQQuGTLhyQyqsm02FKzBLOAEcYZHJAGkg==";
        };
        _AFOXryoe = {
            "id" = "AFOXryoe";
            "file" = "seasonhud-forge-1.19.2-1.13.14.jar";
            "hash" = "sha512-bsdUzs4LMgEePldpi5u5SLZ9kUKhiBy7uZmcu6CmuBzPrRnqgWA2wt/QKr1P+nLONgMWUNdZmTZJUsHXPkziOA==";
        };
        _GefnlFZk = {
            "id" = "GefnlFZk";
            "file" = "seasonhud-forge-1.20.1-1.13.14.jar";
            "hash" = "sha512-F74SAptKZbcEmX8r3NYGTMDQZ5UcXJ9E+T6otE/Qh3PjspjzZw9qZ0qESybliC+W7M/R/5dF2rJTXUzTFpSk6A==";
        };
        _u2HHlZAW = {
            "id" = "u2HHlZAW";
            "file" = "seasonhud-forge-1.21.1-1.13.14.jar";
            "hash" = "sha512-odjaRFaiTpbyXpD6NHf6OGbGqBOfNKaqVPiLtLy2DjQdAJHEWjGo09OnUHjgtHlNQ+FnAzpjXQQy/hGWLWoP8A==";
        };
        _KEBStjn2 = {
            "id" = "KEBStjn2";
            "file" = "seasonhud-neoforge-1.21.1-1.13.14.jar";
            "hash" = "sha512-+22wDvdQOdBqxkbWPVBfMWdnXlQA57zbZBsaYHwpXW7UganvNnwuQ1VH3Z38wmpVlUvj9SXou/kTw0bxtLt1WQ==";
        };
        _mQUrlExq = {
            "id" = "mQUrlExq";
            "file" = "seasonhud-forge-1.21.5-1.13.14.jar";
            "hash" = "sha512-taWynROwKs80mmjXkJL90LN31tQzVrBkiLbLzGY+sp5Rm13cx44i+3U/JdHtIs8tVPoTTzxmM0pgorgJkw1+zQ==";
        };
        _Qbhm6SnA = {
            "id" = "Qbhm6SnA";
            "file" = "seasonhud-neoforge-1.21.5-1.13.14.jar";
            "hash" = "sha512-DVAXQ9c91vrXLweTIelew53Ic8swaCXmiWIHZ6VOP4ZPB74rhTpYA8J+6jZmlL6VAs8I0n4ATdG+MS2eQVZjog==";
        };
        _2a9Zn6o8 = {
            "id" = "2a9Zn6o8";
            "file" = "seasonhud-neoforge-1.21.8-1.13.14.jar";
            "hash" = "sha512-asuinxMYhZwgbkh3UU1mItmY8CIHK+W7B9yJwcdVT+8EDGRczspNXhjXDreuhz1wqG/XjcB2OwpQKXMMXiqWJw==";
        };
        _XznwBcMd = {
            "id" = "XznwBcMd";
            "file" = "seasonhud-neoforge-1.21.10-1.13.14.jar";
            "hash" = "sha512-7hZdoBPuKi2RY1goPkMk6xF6OfiNycJgkIjm5yyOHBAeCv+ijZnpvUHSyZE/A8lo+KSY6+WfqvCc/1rGmAoLrQ==";
        };
        _eUozr0kY = {
            "id" = "eUozr0kY";
            "file" = "seasonhud-forge-1.16.5-1.13.15.jar";
            "hash" = "sha512-i+b9vvXY0TQYIqQglqwQynSydYuO309YhKLe9AYJVxzfaLjXqUUK9mUMfyZ3eRPVTvMfpcYNq6kw3Xjp2SfksA==";
        };
        _vF8HNkUK = {
            "id" = "vF8HNkUK";
            "file" = "seasonhud-forge-1.18.2-1.13.15.jar";
            "hash" = "sha512-TrSWPyCc7eIkA8OPUXFQdoJ6AGlYpVXtWc7BLMm8Wn7BoSUOFQ1yZ1wQoTnVEzsgVumyeRAiRufKhlT+/I5NjQ==";
        };
        _RmH4j97Q = {
            "id" = "RmH4j97Q";
            "file" = "seasonhud-forge-1.19.2-1.13.15.jar";
            "hash" = "sha512-03JsdZSEyPt3VAP3pcBT1LRO80UHmJ+FcDeKl7LgvjwjcjN5yMej6tT9lKFpSquGOKaCsCoWhMZ4O7FEhbYd9w==";
        };
        _3Oxncrk6 = {
            "id" = "3Oxncrk6";
            "file" = "seasonhud-forge-1.20.1-1.13.15.jar";
            "hash" = "sha512-QA5xC8JvlRwU8jf/upPH7ObjXST3cGW9OjMpJfSSoHvE59aFGwiJ0/KIkjU2H81bk+vaza0JhnW5kJFE6giyVw==";
        };
        _fRwYMOlq = {
            "id" = "fRwYMOlq";
            "file" = "seasonhud-forge-1.21.1-1.13.15.jar";
            "hash" = "sha512-c/hNqYeO+BG7Gz2qtY/twAwU25tyh/yVyluvozon9ujpd58lRnfyHe3+3AKnRgu7s02og1r+ouyd3GUK/cAjnQ==";
        };
        _RGKDdnsu = {
            "id" = "RGKDdnsu";
            "file" = "seasonhud-neoforge-1.21.1-1.13.15.jar";
            "hash" = "sha512-mLzLrRizXJAUkb8TbAOjj1+g1sgX/5h4hVCClDRi3pqGfnIZ3mDVZsfmex72nF/kK6l54Rgmp1LP+4sEGoz5cA==";
        };
        _vMTiV2Ss = {
            "id" = "vMTiV2Ss";
            "file" = "seasonhud-forge-1.21.5-1.13.15.jar";
            "hash" = "sha512-JLLptZqS2KzY3haTLnux3k9jBFOf7fBbqKqKoIbV3tOTCbQtzsYv6YHOWYzPslACCCx1yl/vpYqLIkSYc/MVxQ==";
        };
        _X8BesnkF = {
            "id" = "X8BesnkF";
            "file" = "seasonhud-neoforge-1.21.5-1.13.15.jar";
            "hash" = "sha512-kABaEf8Tj+QCczOF38m5Lj/u1S+53oSam+jBjgazl3+AnlTR07G/yeI4opM7yYQV5hCTrQBPMZhnWO41IdXF3w==";
        };
        _2P9Wfpyk = {
            "id" = "2P9Wfpyk";
            "file" = "seasonhud-neoforge-1.21.8-1.13.15.jar";
            "hash" = "sha512-BpDWwQPfpFFjWn0uZFmyOS7E6F5RvPmeHVRvjt9Z0KxHLKIE4d1zBZT+xDtFMsjYbSVSuxZI+mkfrZtsrHvPMw==";
        };
        _4X7kvKNc = {
            "id" = "4X7kvKNc";
            "file" = "seasonhud-neoforge-1.21.10-1.13.15.jar";
            "hash" = "sha512-yxe4xN48lLy9GS1AkbU9YXfNULEglzXvalmEr1pUJJQWTXHeOca5fn4DLqDLlkKv0Ke+0pLqZoLVPdObZMDELA==";
        };
        _tm1qwvXa = {
            "id" = "tm1qwvXa";
            "file" = "seasonhud-forge-1.16.5-1.13.16.jar";
            "hash" = "sha512-S7PVXjk6IxwnVgv5EnFJ38ryyMjlOa5nk2Rtei1fIGpOq2kut5ZZ5PQ6rVlaQeX+JuAXezTYPII9yHUx+pe7OQ==";
        };
        _TEdTVWd8 = {
            "id" = "TEdTVWd8";
            "file" = "seasonhud-forge-1.16.5-1.13.16.jar";
            "hash" = "sha512-S7PVXjk6IxwnVgv5EnFJ38ryyMjlOa5nk2Rtei1fIGpOq2kut5ZZ5PQ6rVlaQeX+JuAXezTYPII9yHUx+pe7OQ==";
        };
        _7jAVuFBb = {
            "id" = "7jAVuFBb";
            "file" = "seasonhud-forge-1.18.2-1.13.16.jar";
            "hash" = "sha512-rWTMF0oQHXOQEtqI478UWyZfgwcZRFhu9Avnd5kbdvtpkH+9H/r/YewOKVpb0cEFexc7duOrYhMKcKf7XgYEzg==";
        };
        _vjZxXIr9 = {
            "id" = "vjZxXIr9";
            "file" = "seasonhud-forge-1.18.2-1.13.16.jar";
            "hash" = "sha512-rWTMF0oQHXOQEtqI478UWyZfgwcZRFhu9Avnd5kbdvtpkH+9H/r/YewOKVpb0cEFexc7duOrYhMKcKf7XgYEzg==";
        };
        _eYk37GNR = {
            "id" = "eYk37GNR";
            "file" = "seasonhud-forge-1.19.2-1.13.16.jar";
            "hash" = "sha512-wRF5eDyGPDeLs8GMgN6DDeH618ilVySJPyYqCE/qZ+rsiT7iVNYLVNiA2QGsshVE+gjxlWYc4B30gny0pYdxDw==";
        };
        _MMsDJfa0 = {
            "id" = "MMsDJfa0";
            "file" = "seasonhud-forge-1.20.1-1.13.16.jar";
            "hash" = "sha512-LBUtoWr7sXlMRrr9YfPJ8yHVLz2ESKAs2SHKEK1zuHhecbAL6u8KbSUaRiMrYzrF9PmmLE1LJwCUJZEPqWGw8w==";
        };
        _jDmJCW5r = {
            "id" = "jDmJCW5r";
            "file" = "seasonhud-forge-1.21.1-1.13.16.jar";
            "hash" = "sha512-1YLJVmnqeU1HdiNQRET+HVbSFT3kD/BzYO1nFF0ietOP2K8SFTofV0l8Fm4gcYn8TnkrnnQZsCuBBIDZ5JPSRg==";
        };
        _I0sgnMDJ = {
            "id" = "I0sgnMDJ";
            "file" = "seasonhud-neoforge-1.21.1-1.13.16.jar";
            "hash" = "sha512-l3+Deh6FsXdXKybAZmA4XKVRWhVg2sdxjeiebDzM3zttDL+IVNGnOiXiszJlBV0EjJ3tf4mCoFZ0TiiMYLNjdA==";
        };
        _a5Jx0N1w = {
            "id" = "a5Jx0N1w";
            "file" = "seasonhud-forge-1.21.5-1.13.16.jar";
            "hash" = "sha512-+hA+CVZDnzjobzFXV/edcAUJ9WlO/JvI4NM/9ivpkBvgHCxCa/O9C/nxJ+JdsrBH8LKPz1dzzurvikbPY/oLXA==";
        };
        _Y0ZJJ12e = {
            "id" = "Y0ZJJ12e";
            "file" = "seasonhud-neoforge-1.21.5-1.13.16.jar";
            "hash" = "sha512-qY/4RCINHlqjew4RpVm/UilHUYo73WdO+1KTTKkwdlIVa2lJ3z2I04NsAU/4XBSW0fIvfjZYqyp9/z8rKomo7A==";
        };
        _RZIWCJ5k = {
            "id" = "RZIWCJ5k";
            "file" = "seasonhud-neoforge-1.21.8-1.13.16.jar";
            "hash" = "sha512-EYIbflnMGw51IbTCsvGBDECehgUrbyKP+LOUFdFyWDijMEerBx9/V3Jrll36HFNVt0BNsAWas+Zr10y+fnuPvg==";
        };
        _bpvKtg06 = {
            "id" = "bpvKtg06";
            "file" = "seasonhud-neoforge-1.21.10-1.13.16.jar";
            "hash" = "sha512-aPMVZczjXBYZUCp6OZW3YDQL8w78ybwRiBX0JmDCGWmUx+4Eu10zVLeTCpDqDeRtzm1osx3TLbnOs6rbzeOOwQ==";
        };
        _M8DMUeJ4 = {
            "id" = "M8DMUeJ4";
            "file" = "seasonhud-forge-1.16.5-1.13.17.jar";
            "hash" = "sha512-eDQmQhCU+j/Wu+x+EzbFWN4GO7K3ri1O+USxuENYMt+DMBWWswkrlq59dTunKbMInYNoZeGkbMU2ypotbq4CKQ==";
        };
        _OuEvWOK4 = {
            "id" = "OuEvWOK4";
            "file" = "seasonhud-forge-1.18.2-1.13.17.jar";
            "hash" = "sha512-acMZO3A9HPPoF0I0tTq2lgIiWb/MyC2a60HibsWf0RpJWc3VvYLRRYDycbZDfnvcyDaoL69hr38mFvCLfochHw==";
        };
        _PDdBU4Cn = {
            "id" = "PDdBU4Cn";
            "file" = "seasonhud-forge-1.19.2-1.13.17.jar";
            "hash" = "sha512-WHIKb+zdsVWAU9JAQFD5znu8yhTgY3/fGZc50LK0p5od8IBUsghB2L3RcshWK7fikoqh6lyl10dk3i1t/oxIXA==";
        };
        _azP2jEhX = {
            "id" = "azP2jEhX";
            "file" = "seasonhud-forge-1.20.1-1.13.17.jar";
            "hash" = "sha512-94whgY5Fl0p4DurxV4EQDKsS624og3IBWjdH9m+B55dN1INDe5AGiJ7CaH6dwKAUDgTwogj5rubGK1Ienk/VKw==";
        };
        _aEv8AvPI = {
            "id" = "aEv8AvPI";
            "file" = "seasonhud-neoforge-1.21.1-1.13.17.jar";
            "hash" = "sha512-W7W3VRC8P5rCfyd9LYPyxqa/Hwry+dqMm2srIjqqbmL5whNTEexJhW23RF79CTKUyTLo0FDQM8eUhmNpQeK63g==";
        };
        _7XWMTf26 = {
            "id" = "7XWMTf26";
            "file" = "seasonhud-forge-1.21.1-1.13.17.jar";
            "hash" = "sha512-d2nBNCvyFlbLqkmM7re/D4EhAiReTHMo4gA6k+giOWhE9+ZX+aMbJMxLGuq9OMLZjO0/s9xmTx3tQSm3PzEK4A==";
        };
        _Xnnqliy8 = {
            "id" = "Xnnqliy8";
            "file" = "seasonhud-forge-1.21.5-1.13.17.jar";
            "hash" = "sha512-CLiTNPQl8FP0tVhd23S4WuFdoGmULkN3TdHz/ko3ZY1if/Sv3uakHSrD7uh8KrU2XJxV9o0nlZ5qpo8cHiTlbg==";
        };
        _u17JVArr = {
            "id" = "u17JVArr";
            "file" = "seasonhud-neoforge-1.21.5-1.13.17.jar";
            "hash" = "sha512-3D0gP2It+ZeBv0OH+JPKg0tAti0xtOuOycSYSh96YxtLJF7UezfuVqeYWvxafzKJ609ghN6q7skpJl54/cCJCQ==";
        };
        _LFQBbgJF = {
            "id" = "LFQBbgJF";
            "file" = "seasonhud-neoforge-1.21.8-1.13.17.jar";
            "hash" = "sha512-/eIrTPzz3GshlD2swYY9JQB27Bwc9o5bMQRKP6Rcgdh2i3uWf0eQUGiQ62M1A4RfTvZvIkZZoU192dzO7QlV/A==";
        };
        _1hj7A7PQ = {
            "id" = "1hj7A7PQ";
            "file" = "seasonhud-neoforge-1.21.10-1.13.17.jar";
            "hash" = "sha512-/PBeux0qqWQ1DOot633XXHrdbQSNXyczZSIdBW4D1sfCiC+e6/Cf5cEs1aoTiqi56UrdeOg3LbVrVkLNH801FQ==";
        };
        _dzFADZ3F = {
            "id" = "dzFADZ3F";
            "file" = "seasonhud-forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-sr1zdVQAn5YnOKCRWrV+xgdTZXx8Uz+/n/c33dWBh5iO4/fZDUbBUbl7wqqFT397Ls5rrr3DOkvXFSmTve3wzg==";
        };
        _GY1qRLq2 = {
            "id" = "GY1qRLq2";
            "file" = "seasonhud-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-fvS1sOimMX+0gehIlj6ABOH9LTcDkMMSC9sz+MTkilX+8DFsEhGxj7veAea9QK1sLSsdnC/0QRywTLVc3bvJqQ==";
        };
        _aZtTofan = {
            "id" = "aZtTofan";
            "file" = "seasonhud-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-8kIfGuzS53KGWrO2ikp0F1piYCxEU7YOK/kB0bfrF67T1gt6D+HajEmBN5O8JAlW2JTr8B2rXDqPX3yjGxr9CQ==";
        };
        _S0MYVDVd = {
            "id" = "S0MYVDVd";
            "file" = "seasonhud-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-4QBdAJIXfiJxCk5oUvbJXA32MOEflMbVQ598l4E1GC+uG3ueHHlZlAYqswGIM36JiTyK1SksUj3zOWMy8RXoXA==";
        };
        _UXNOXtaD = {
            "id" = "UXNOXtaD";
            "file" = "SeasonHud-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-dXWSOCHtmlQdtsjxPA0Zaba2OaiCJZ3yiUftD/ufHOQ/YeU7ICXv194RC2dxKVBZe0bsKJsAXFrtsTp/8lKZew==";
        };
        _HmsqxY0R = {
            "id" = "HmsqxY0R";
            "file" = "seasonhud-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-lTm5n8nMoZITPuNw8nlLM6qcWVVdFv//WHgw2IWbXn/yVPegbKxYIpc9CY0iliB3oAL5BU0JSMs4Ow8kOdgz+Q==";
        };
        _weAwennG = {
            "id" = "weAwennG";
            "file" = "SeasonHud-forge-1.21.5-2.0.0.jar";
            "hash" = "sha512-ml/v1E8CCOYlaDPwIHiJR7jdn1SmBCK8GHq6idC2vzvcQ6F1JIUHABmquLcnCu06+KP4VkAU/ocR2R5IJMS3OQ==";
        };
        _w1ArubYi = {
            "id" = "w1ArubYi";
            "file" = "seasonhud-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-Gbra5x+0AVfsGBBfYmAGq1jaFp/SA3kBy6Y0utDuBmp0+rez2gcIGIlkeAcdMF5CSQFVlCmBH/C2SH6Ta3fkEQ==";
        };
        _oCLeCjcB = {
            "id" = "oCLeCjcB";
            "file" = "SeasonHud-forge-1.21.8-2.0.0.jar";
            "hash" = "sha512-Vl/KChE4iv4yCBlcCystfnyZcObovHbOhOBRlw0/Tev2rd5xe9OXaB57bh+Y3elRJXfE4fer2IDgNq9H6EXFrQ==";
        };
        _WnuNvaag = {
            "id" = "WnuNvaag";
            "file" = "seasonhud-neoforge-1.21.8-2.0.0.jar";
            "hash" = "sha512-0qZgsi4wR+lzh2h7S+sKKV+5FqOA9o46ERN33KHtE3KJYXMHBA57Dtzn1t5VpyKy7nzSeChgGtJjUJk+LEua8g==";
        };
        _FVw3ECfE = {
            "id" = "FVw3ECfE";
            "file" = "SeasonHud-forge-1.21.10-2.0.0.jar";
            "hash" = "sha512-SNVDvw8T0hDQBkxykha9sE0x4gQ8CQcUOtLM7YgDutFqA+SLrVE5yHXwve3qfjyLeuTXZeYnldW9eo9z8yqBBw==";
        };
        _XounyEjt = {
            "id" = "XounyEjt";
            "file" = "seasonhud-neoforge-1.21.10-2.0.0.jar";
            "hash" = "sha512-3bM3xUPVPbPxrW7kB5BzvAeMABt15GDRRQcXs49BjXlqOQ6KxJ7svSyna1LcXSnQzWjSYArb44A5y+sSIh38mw==";
        };
        _Gx6yc4Ev = {
            "id" = "Gx6yc4Ev";
            "file" = "seasonhud-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-fXYW9v30IxfW5ZHlJiVdVM8H+OYZtqoXPcYPqddxiB9U2gnteF5sX/vn2fcDPHPPSXBmvYKYEQ0bDcLRw9gGog==";
        };
        _waFu91y3 = {
            "id" = "waFu91y3";
            "file" = "SeasonHud-forge-1.21.11-2.0.0.jar";
            "hash" = "sha512-xJY5VUli+prPnnFPi8pmJUkhpeBXX3tIaqiw+XHZJQWpWD3xSklFg+hOG48m+pSW4E45e5Lcr2UtNWPirIjgPA==";
        };
        _4sCCx1WA = {
            "id" = "4sCCx1WA";
            "file" = "seasonhud-forge-1.16.5-2.0.1.jar";
            "hash" = "sha512-ckvT44a+sTa6U/saN5Dm/ZpDSqA+64FYJiUNfNY0t8PwG5Kxp0LO2cUwYQTbQULdt7+nrMMioHV/QhDELF0Qog==";
        };
        _qBJm33rK = {
            "id" = "qBJm33rK";
            "file" = "seasonhud-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-NNUGq4pX7p7yXTO9t1M3Miz/68BTXHaqZt1f6Vmo0PAds0k/C8z689aSdYKslUR+0kD/Ss8h1fbssrPZw3YqGQ==";
        };
        _A7WoYQ4M = {
            "id" = "A7WoYQ4M";
            "file" = "seasonhud-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-WQmInTIgKSIkhdg5VITehtgimk1/9WgLM4Q9mPDosBsV23I47jtduiQnhCkhlOpOC65ZbW77+R67jiTrqpk02Q==";
        };
        _e8f1am7X = {
            "id" = "e8f1am7X";
            "file" = "seasonhud-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-l9iuECz+/hx2cPw60QfxE7WvxLRHJuFzvyY+kMUiqGfqFZt1tEgLXyzDGuAV76ngK80lPxLQc5J6plz1nJtY0Q==";
        };
        _YFjxU9PB = {
            "id" = "YFjxU9PB";
            "file" = "SeasonHud-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-PeIdNTnbtjvdBbOmntXzzin45l3pmzRzAinfxhX+VyQYfeChJoDuUrkBllIZ0K+DiFwZyYd6fnExgoRIOrbpsg==";
        };
        _DwmKPYTI = {
            "id" = "DwmKPYTI";
            "file" = "seasonhud-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-XPYUflOR9WlrwAlhzJIwdv7EkXP53AfRR0RhttTJxwuh4omFhL/K1ThYYNrPNHng1bQvOh+9B0TeF+d7qaUguw==";
        };
        _dX7Y4pD7 = {
            "id" = "dX7Y4pD7";
            "file" = "SeasonHud-forge-1.21.5-2.0.1.jar";
            "hash" = "sha512-ZajQ4heUtTtEg6rIZ34kpGTl6sJBCzEAEgi49vnrIQAepdHJM/otZ4H2WnQIAK9n9c/6Fgf85m2TuwTIMniFPA==";
        };
        _sYhjp2YC = {
            "id" = "sYhjp2YC";
            "file" = "seasonhud-neoforge-1.21.5-2.0.1.jar";
            "hash" = "sha512-pf1nDMqYARsHMFmT7mhznzthe0OHZC6iVZ1n+ea56Bpus9qeYzr4RgBwifgjtczeQgGGkmvcFAtBXWsEtFLgOw==";
        };
        _tKQEq44I = {
            "id" = "tKQEq44I";
            "file" = "SeasonHud-forge-1.21.8-2.0.1.jar";
            "hash" = "sha512-ao9eFZfbgcVUDCmQG094W9FaDlM9Pc2SkAamHikSiX2u5O7QXNeN6fthBNx8SCovw5NFeHoUJj50MC3Dlw5mwQ==";
        };
        _D7HGJRHY = {
            "id" = "D7HGJRHY";
            "file" = "seasonhud-neoforge-1.21.8-2.0.1.jar";
            "hash" = "sha512-xvgjV/VAiIuvcSoED+mqxM/iszxFXlVXqbaeTm1MJn1l8RmsDwgNPmc0MAUTbtBrnB+OwBTG7oglJwLR9FL5Hw==";
        };
        _G5bm2rcD = {
            "id" = "G5bm2rcD";
            "file" = "seasonhud-neoforge-1.21.10-2.0.1.jar";
            "hash" = "sha512-CCZbmmdq+kMWrXrNdJLCOklsfCuP9vEnB1fQ8GjBYfSIwDkZFA2zrFgsIh2D4w2xuO8vUrWRqTvosvtdFJrPlg==";
        };
        _Kou1P5e2 = {
            "id" = "Kou1P5e2";
            "file" = "SeasonHud-forge-1.21.10-2.0.1.jar";
            "hash" = "sha512-9pt/snKQeROfi60RJKO6TaABR4RxzGMLohzFj+ZIU3edzhSEKkL1bBJO1HQS7x04g3aWKizFf2BxD0FZNu7pWg==";
        };
        _z2FT5XkL = {
            "id" = "z2FT5XkL";
            "file" = "SeasonHud-forge-1.21.11-2.0.1.jar";
            "hash" = "sha512-YSQOMiSsHWQvMTfRgtauKYFUcRHLa/U2thl4MIdhQNtnB39ByxTjkwI1X12G3LpHGXvLCR8hwHb+mrm1SiEVWA==";
        };
        _LkmPQprP = {
            "id" = "LkmPQprP";
            "file" = "seasonhud-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-qMRb3oSN8u2uwaWxsocxO3wtzRCPHzbW+19KDalzvSrmc/Ti0DueudLIl08p/BbuvyqTNl69ibBgXQD1LGpWAQ==";
        };
        _U606oh0E = {
            "id" = "U606oh0E";
            "file" = "seasonhud-forge-1.16.5-2.0.2.jar";
            "hash" = "sha512-NlRltvR7hq9yrUNKafEd1Jj+BPOsDsYd21dixRkjRlawoyr0iP8x3zLhFJVvk3lZ5RouB0Lgr7bNypdyisc6Vw==";
        };
        _kjJ5ZHQH = {
            "id" = "kjJ5ZHQH";
            "file" = "seasonhud-forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-iiQZ9QOfeGap42fVXHD3DLriw06vdCmjcS/2xlSqJIsmuPB83gqONf21TJAFeHnjCCiYEGaOK9ZnE/UPdVIjEQ==";
        };
        _qnrpqQCH = {
            "id" = "qnrpqQCH";
            "file" = "seasonhud-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-zEgVEyjQI7wE4KHMao8DImpWb1XDzJlZjLwvMKubUYM1CuE3ZpfUegnCCxhoN0tED/02PhD/yJnBq9CJhTemjw==";
        };
        _ypoj4DAp = {
            "id" = "ypoj4DAp";
            "file" = "seasonhud-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-deVfSvALbmtKu23cbxU7QJgWpqtAjoENVyht5MKIoX8lDgsSrQBe6XjccrFVDAeZNGYwsjdMsJJSeRv4ESpa2g==";
        };
        _KV0rmlLd = {
            "id" = "KV0rmlLd";
            "file" = "SeasonHud-forge-1.21.1-2.0.2.jar";
            "hash" = "sha512-4aOgbbpD53WrBVHjL2V78ZRf2MoCMskyNv2uHKpI0mERVx8306YHUaPhy953E4yGvF0nLwNsKNsBwo+Q8LEHXw==";
        };
        _fyZFBllM = {
            "id" = "fyZFBllM";
            "file" = "seasonhud-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-njESWa8Ark3gK0RZmVtFfh8GECbnsU9t6WemElyCgCcLrswqSyI2pVD3VnB7Jc3JLNni1cU2nFTNfIaAZilFGQ==";
        };
        _MJG1AGMi = {
            "id" = "MJG1AGMi";
            "file" = "SeasonHud-forge-1.21.5-2.0.2.jar";
            "hash" = "sha512-zqPQVtCr3s6VCl0XoCPeFmMe2eZITQNZkUlq5ZhaFhfPYMC11jqhn3C3xI+9HYSTup6qLgzVc62+wmRy7eoUUw==";
        };
        _qpQQMEbf = {
            "id" = "qpQQMEbf";
            "file" = "seasonhud-neoforge-1.21.5-2.0.2.jar";
            "hash" = "sha512-wpVCgyLG8ayr7zxfWdcExyWQUzDE6ifSKywq4TdVJvLI45Vm7dgzBJwEVi1xp2NmtzX0adfa27894+aYXdlixQ==";
        };
        _xjImYNYG = {
            "id" = "xjImYNYG";
            "file" = "SeasonHud-forge-1.21.8-2.0.2.jar";
            "hash" = "sha512-RaopNYzDjK1AD4YKtpjSdUijiGObgCm43fXsast3mlGuVYKmreum0qg/eThQJ3Skd8Xo+4C6EwvAVBTzYviipA==";
        };
        _WUlJrJVx = {
            "id" = "WUlJrJVx";
            "file" = "seasonhud-neoforge-1.21.8-2.0.2.jar";
            "hash" = "sha512-38bVHwku/Xc05CYxIPjDND2pZfmziFZgtSV8/oHWxdMSBfMf/ykf5D6GO92YBoM6B13MCelzVZsEDehpL0sYBg==";
        };
        _pyDpaSVx = {
            "id" = "pyDpaSVx";
            "file" = "SeasonHud-forge-1.21.10-2.0.2.jar";
            "hash" = "sha512-BNC1j0a8UAyAQK7Gzygne3psqGHxeJ6efE4t4dup+i6csDk9eacH1mRToQfzDSzZ1mOyw+4M6OysyNfVgF/5gA==";
        };
        _h6oxJ5xX = {
            "id" = "h6oxJ5xX";
            "file" = "seasonhud-neoforge-1.21.10-2.0.2.jar";
            "hash" = "sha512-7/6b3fjAxcgbFGAdRnCXuB393vPkgf6rfct/JWVm1P+xcYficBBdUG1pGxlgbRyGIvAqBl37qnpsGXoXavjfdw==";
        };
        _8mZYa1fv = {
            "id" = "8mZYa1fv";
            "file" = "SeasonHud-forge-1.21.11-2.0.2.jar";
            "hash" = "sha512-PTx26dz4BRoK1AvPKrJExC3qSXWqKRsckiTo9c6RmBfwo2INoev+V3oGywjmfC8cjKtRAVVQL4SBs/ZjKOqCNQ==";
        };
        _Wii5adJA = {
            "id" = "Wii5adJA";
            "file" = "seasonhud-neoforge-1.21.11-2.0.2.jar";
            "hash" = "sha512-73+2zz46JZD/nTMuN/chNdMZKw2EwyecATYObEG9pN/4uiGXM80BgIOzPrpJpH2HMaMcDyi1g3rbLasOn4ET6g==";
        };
        _WlAiMtSM = {
            "id" = "WlAiMtSM";
            "file" = "seasonhud-forge-1.16.5-2.0.3.jar";
            "hash" = "sha512-/xMzcuUy0gBnHwZ1Pv7E7IDKc7gW8C1ElxudNt8wiPpSkVU4QVL6HL3xL+Os4iQWzrS+PUIZVsZuSFfrc/p20w==";
        };
        _9bCKMDXG = {
            "id" = "9bCKMDXG";
            "file" = "seasonhud-forge-1.18.2-2.0.3.jar";
            "hash" = "sha512-NidSBshNX3FKRdLL1lCG3AlbkPeC7SYzv3XS/aWZZz2cfrNg1nZDJt55nSKjo6Ba0Qi+57IwUx4q5C77hFw9oA==";
        };
        _so3XgKzQ = {
            "id" = "so3XgKzQ";
            "file" = "seasonhud-forge-1.19.2-2.0.3.jar";
            "hash" = "sha512-rZpg+YAGluZGbRLqdANa56lvmTNzpTlJlg11Vc1XdsOhYMzAbOY30DOnyM76vCS5AUp8VHLeGoairNAmT6Bfmg==";
        };
        _zqLOE69x = {
            "id" = "zqLOE69x";
            "file" = "seasonhud-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-P44kAHAs/rTwVHrdi6pgtxzaERB78S3g6ZeQ2locRaV15yVVp7Rp8V69nNcyO1U3XD8b/j58HRK059GaiXumWQ==";
        };
        _FZq7yDY0 = {
            "id" = "FZq7yDY0";
            "file" = "SeasonHud-forge-1.21.1-2.0.3.jar";
            "hash" = "sha512-ktB0oi1/AUmG184OAYXIDfiile+GH/evfJo+dXfC+1VFS5CG9dzApaPPBchjJSUeHSb8+SoyE65xrDeVyORFtA==";
        };
        _gE0ybIYz = {
            "id" = "gE0ybIYz";
            "file" = "seasonhud-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-9wuxMDfgrLfZftMabD8pzdS2TzpoRAUUKrP9U1eOoDoWNnAthrWOJGDVXtjCHxg9g/EAMSCuWjYUSVW774WKkw==";
        };
        _C6JubCLc = {
            "id" = "C6JubCLc";
            "file" = "seasonhud-neoforge-1.21.5-2.0.3.jar";
            "hash" = "sha512-TGw83t34WFAjljslWIY7Td93S2iebOGEu4EaNuOHCCODtyGXNw2gY95q+8vT7H32sm4Z2fAkJrWNScGNt9CYDQ==";
        };
        _uSoIC5I6 = {
            "id" = "uSoIC5I6";
            "file" = "SeasonHud-forge-1.21.5-2.0.3.jar";
            "hash" = "sha512-b4E9LIhaObrXQcig4AYTii/9lo+Kn2ueXsdIpvODmA4HVxu0nU/DAYJ5pQ6XJqGzYXBKE1LD4xw27vw/EStK9w==";
        };
        _8MALgZ6l = {
            "id" = "8MALgZ6l";
            "file" = "SeasonHud-forge-1.21.8-2.0.3.jar";
            "hash" = "sha512-b4cbavzJsZfWhMA5JaEHQznRj8IWZ5cTIZZY53AxoEOL1FQaRcwq1wnMj3atqFgliGZ7si1a5t4KjRUzaIgayA==";
        };
        _daUtDHRy = {
            "id" = "daUtDHRy";
            "file" = "seasonhud-neoforge-1.21.8-2.0.3.jar";
            "hash" = "sha512-7IhPwJuGh5M8KU1u58kJkDHw9l4p8mqfiFkPMSkvhw9LWmAgRbpTxq49xADoIK5h3/YLpuZaDRGQp7BwG536Gw==";
        };
        _m8k3yTdj = {
            "id" = "m8k3yTdj";
            "file" = "SeasonHud-forge-1.21.10-2.0.3.jar";
            "hash" = "sha512-/jgsJL5b59wiaSarcz6W6nTH6GTNajgB7fERMn/zTBpK5qaVbNtlC5kQXoMajxIuYXoEPmQZLIinq0hPkAQk0Q==";
        };
        _mFbLSP5K = {
            "id" = "mFbLSP5K";
            "file" = "seasonhud-neoforge-1.21.10-2.0.3.jar";
            "hash" = "sha512-iToC9wiDz1hJbe3MKPH2dAK93QiZMzqiBWXvOGMwYOlnNu1R6IEApvE0/bS+bNMWsv0X8HEfTdj1wZxhgvvpww==";
        };
        _KsPdsc4y = {
            "id" = "KsPdsc4y";
            "file" = "SeasonHud-forge-1.21.11-2.0.3.jar";
            "hash" = "sha512-6bzQZC/WV87vbvbKSlGs6swvmnfQwxGCGyLl10AicWLpN8cvC2Uc9wPsL8q1hmPF+dqGoOvG8xngkR3XDzU6Ng==";
        };
        _eFY9ldZh = {
            "id" = "eFY9ldZh";
            "file" = "seasonhud-neoforge-1.21.11-2.0.3.jar";
            "hash" = "sha512-UmZjJs84oyp/2to65HPEkp4kN5LZITjuY9qkhfQnN9nJJp+Z+Z8+xZTyDCe+2PUhoxiScygXBelNospnjhOuxw==";
        };
        _bE4iATvD = {
            "id" = "bE4iATvD";
            "file" = "seasonhud-forge-1.16.5-2.0.4.jar";
            "hash" = "sha512-NxZ6eRFBNkkWx6Mfu6OVB+7vWbFPH70zh+UaAB3jKr2jaguZDRHsq7QvoAyjO4aDOItL6532vPZ3v4le33d2tw==";
        };
        _YQcnQCGc = {
            "id" = "YQcnQCGc";
            "file" = "seasonhud-forge-1.18.2-2.0.4.jar";
            "hash" = "sha512-qIL9BBzZsucPkleRFEfOwV0hH1uX8Y++D9SIVMZ/Q/h+0DbpE9KqIBnxsF2QVFOBAmqxEqUU1kNQgO6bhlOJWw==";
        };
        _6myegVXP = {
            "id" = "6myegVXP";
            "file" = "seasonhud-forge-1.19.2-2.0.4.jar";
            "hash" = "sha512-tJ7E2p0yWV/cy8YcSC/7XvxbVqWCzwpdUQtlYL3f7ojgt7E7PXK8oiXwP5SLdtPlq4RCDpuelki9t9Lw3ay/+A==";
        };
        _8FIDYn6a = {
            "id" = "8FIDYn6a";
            "file" = "seasonhud-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-NtreL6CNHYhSVLQY5t8R5HNJLiJS/w+VUJIWHrfP2atp4KErFO67unEWgFEocbFY0HMJm0keGRHVSsydCMlPWg==";
        };
        _EJAcyHgZ = {
            "id" = "EJAcyHgZ";
            "file" = "SeasonHud-forge-1.21.1-2.0.4.jar";
            "hash" = "sha512-xJhcewdx4APy98U2GGhlXd4yqOOiWuJajPVDfASrUCtAljP9C39QXDyZS+k61d1ZM4tFOoMjLjVENSS9wQQUIw==";
        };
        _Qja976fJ = {
            "id" = "Qja976fJ";
            "file" = "seasonhud-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-RV9+V95ZnGDrksmQtd2XEOPgetgvV6dJeIb51wn1fa4YD+y0dbgx0MuKhG2oCBHrO7TDwdjyTfa3v86x+MxcuQ==";
        };
        _JoVVb5aT = {
            "id" = "JoVVb5aT";
            "file" = "seasonhud-neoforge-1.21.5-2.0.4.jar";
            "hash" = "sha512-Qto6QaiBxmMZfkLnSh6BeI6ZjR/atA+QjUJIqzZFnLzguYRWwIO5JRQnA9c0i0fjo+06CW7VFDE0RbG9If7tKw==";
        };
        _AOc9i25x = {
            "id" = "AOc9i25x";
            "file" = "SeasonHud-forge-1.21.5-2.0.4.jar";
            "hash" = "sha512-FpPY8Lw+dlYtG09IzFqti68Yrs5H1jFTIGMmTucNVH8EHwvuKRXE3VzW3tjAOezamr1GqcNnwbNnOtUszZZm/w==";
        };
        _Q4DIYJwn = {
            "id" = "Q4DIYJwn";
            "file" = "seasonhud-neoforge-1.21.8-2.0.4.jar";
            "hash" = "sha512-5XSGu2fIgxybittTJVyzCQr1hoYVnxpVma4NrRe6UAr3rU/JKxfeEXacrU5vN/UgjbslOI/skh+vHmhLWOSToQ==";
        };
        _pE47BgJs = {
            "id" = "pE47BgJs";
            "file" = "SeasonHud-forge-1.21.8-2.0.4.jar";
            "hash" = "sha512-o9nmEkli0AtMBK1KIc1tAqOhwEIstwe+BuP8lufYyk7VN6EWniLU5mLGc3PdFVPQETDt7D2CDinYa/awNfIpEA==";
        };
        _VP15f80z = {
            "id" = "VP15f80z";
            "file" = "seasonhud-neoforge-1.21.10-2.0.4.jar";
            "hash" = "sha512-pNWq5C7B8CEySRxdswfd89Aceivb668INzHDwHiFwTByKQECv/eDDqxX7JbZ4Gd3u2SLsCeQmA6iuHlHg2vHcw==";
        };
        _1M3JMwiv = {
            "id" = "1M3JMwiv";
            "file" = "SeasonHud-forge-1.21.10-2.0.4.jar";
            "hash" = "sha512-UtqqJtjvOFj5w9YpA/jNsNvk+iUZ9hlNRCGKNQkSeP51rabR/IMo5MwnE1RKjZ7j3VFTUBY7Ub7ifRNSttAd4g==";
        };
        _Jmn5u0eG = {
            "id" = "Jmn5u0eG";
            "file" = "SeasonHud-forge-1.21.11-2.0.4.jar";
            "hash" = "sha512-UlfHuOVC+TFQTCoBwPgWVQsjqbJNUXNI+VqJapLQkNtqz5nqqFtZldsV19JkQy+nz0VRA4zBNAvSf0AhBkJ0FA==";
        };
        _QTypLj6o = {
            "id" = "QTypLj6o";
            "file" = "seasonhud-neoforge-1.21.11-2.0.4.jar";
            "hash" = "sha512-Pa9nafKCitMief/PDzxQ0+cjRWgOAA/nq7jPkgto/g5R5WXKuAVKXxR/RCCrjqiJK03SfhX1NfXLE81NEmgk7A==";
        };
        _9f8RtTbP = {
            "id" = "9f8RtTbP";
            "file" = "seasonhud-neoforge-26.1.2-2.0.4.jar";
            "hash" = "sha512-Nv8hALTrvPanCucoerP5TsCr8KC9v+oSNlGoXU2SZZ5YM3Y244SbxnT91r53vvUTRh8MyKOIfsCOoT2lJezujQ==";
        };
        _tKsdTEc9 = {
            "id" = "tKsdTEc9";
            "file" = "seasonhud-forge-1.16.5-2.0.5.jar";
            "hash" = "sha512-OocLhKb1/2HYQnBavQV4Nkb0BW6V7LeI6F4YsL1Zdx9FFGhaQr3UIbRT+KeBfF5zf5Lc0UCKa49JbKEGwVRqiw==";
        };
        _tmexQP15 = {
            "id" = "tmexQP15";
            "file" = "seasonhud-forge-1.18.2-2.0.5.jar";
            "hash" = "sha512-7u1ENL9+1sBqmNYhIDhC6JN+vwIdFCR71/cK9BPW1NhiMkWVgrbXzCDIjY/oVJzSL15pIRaVCT2pbPcyJ6UN5g==";
        };
        _uItLOTHg = {
            "id" = "uItLOTHg";
            "file" = "seasonhud-forge-1.19.2-2.0.5.jar";
            "hash" = "sha512-UR4hLodZGlDGa/vI49T3yq1txMtAHb3NRSbGVbBhrG4HC5+nVl/9XYWWMiXaISv7VhYtzjECWbac691wRe3HtA==";
        };
        _Osgd07xm = {
            "id" = "Osgd07xm";
            "file" = "seasonhud-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-qSf7YAPeUqjrR6aP6NoqE+aZ6GzgRPpK8masXTwgjyhnDWOTqD32xAdgEwyjyw/iWPlm2K4FSYjgt7AbV4M/Fg==";
        };
        _peHUIGDZ = {
            "id" = "peHUIGDZ";
            "file" = "SeasonHud-forge-1.21.1-2.0.5.jar";
            "hash" = "sha512-wddSJdhgApW8KMeUXzv+8x1bo2I3iAEr6tntblBGucemrZqjm1yvo9k0l3EURskIYhERSqn2/7BbVIIaRY3XPg==";
        };
        _Q3uiVNfJ = {
            "id" = "Q3uiVNfJ";
            "file" = "seasonhud-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-RV3TNAw5f4kadq4LDEKou+YMj3+CtyIQ3pQMfcLuASLRxLBLdW5cLJoCb2v82tL6xb6mFDasbnHY43amLy5PdA==";
        };
        _pvAQdwqf = {
            "id" = "pvAQdwqf";
            "file" = "seasonhud-neoforge-26.1.2-2.0.5.jar";
            "hash" = "sha512-7jlwizioaIQ0vrVrw6bfVH85fWUDAe7AkgqHRJpeJLCJ8t02UOriPampEM3MnNndXijRuDhpcm/2qCBhtnAQmQ==";
        };
        _bHCdIhPa = {
            "id" = "bHCdIhPa";
            "file" = "seasonhud-forge-1.16.5-2.0.6.jar";
            "hash" = "sha512-sGtgA+reIOg8kI9vwtmqckAfJfA2C/Qellss6qO6u3+/Em8txGNupkpFJ8bKsYGx8cA13BrYgnE2kjOKuloA2g==";
        };
        _zgAnNpyQ = {
            "id" = "zgAnNpyQ";
            "file" = "seasonhud-forge-1.18.2-2.0.6.jar";
            "hash" = "sha512-hxtXV5nup0ZA4ntQ7wqkWv87zT3RsOktyraegCMQQl+2MBp33mksm+NCdit5JPh3/wc8SRxXEcFz+3ND+x5Z9g==";
        };
        _LmsGUVb3 = {
            "id" = "LmsGUVb3";
            "file" = "seasonhud-forge-1.19.2-2.0.6.jar";
            "hash" = "sha512-YmrreTQYRHQXoOHLhQbYd02kNujVReX15+NaRpVFJR51jewq5Hf9US9IA7TTQaa3WK9TYq1bFgaqWSgJLdPTnA==";
        };
        _IP3tyhZr = {
            "id" = "IP3tyhZr";
            "file" = "seasonhud-forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-BgD0I2M1SEitTUtxyvyOjmvcnsgY42z0irBUV1tTV+s7mx0d33D3W6LKlVDmiPnY4tYmk89jhCaroSCXl4lV2A==";
        };
        _hvoH0SLj = {
            "id" = "hvoH0SLj";
            "file" = "seasonhud-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-mOkEfu0O2CSTdJZI7lsbWfLrPMnsUDsNrqcb/7W5R33ciG+8L3tu55ZSmSmd0NOtAjyZG0b88bk2gK8yyjoVVQ==";
        };
        _TXIQJQdC = {
            "id" = "TXIQJQdC";
            "file" = "SeasonHud-forge-1.21.1-2.0.6.jar";
            "hash" = "sha512-+6v2EbMv+uKAkvyMV3L1nTi1kY1wgkjzVlc/E4WLp3EbJk+Aw+BkWKJqVtqK/pAWFx467Rs5Huea63EXO7d0AA==";
        };
        _76qSDLVt = {
            "id" = "76qSDLVt";
            "file" = "seasonhud-neoforge-26.1.2-2.0.6.jar";
            "hash" = "sha512-EDTfX0U8R3OhIDJlvzDPM1SmDQKaCf1j6lVqPRrrJz3rbIggzJ9odS2m2OTce8OUi+C937s5J1LFnbmCSkjZaQ==";
        };
        _qMN3lBBp = {
            "id" = "qMN3lBBp";
            "file" = "seasonhud-neoforge-26.2-2.0.6.jar";
            "hash" = "sha512-cFc2yvIIrMb/QLEMbIkhHvv58hAoWOYgw3E06CvfTUDr8GcejjDG1o+PiWyaE3e14CZk5IeRDhGXMwybIf4cDg==";
        };
        _b1WswZGs = {
            "id" = "b1WswZGs";
            "file" = "seasonhud-forge-1.16.5-2.0.7.jar";
            "hash" = "sha512-tigue4jC9/hi5OmJpqBLK+ekoq6Jobu1x6TZTzZ8j04EoDjHGoBsiyf/UYIvx5M5qlM5q0O9v3SdvWomt2brFA==";
        };
        _oAFkn0lE = {
            "id" = "oAFkn0lE";
            "file" = "seasonhud-forge-1.18.2-2.0.7.jar";
            "hash" = "sha512-ay4rgtA6o+p9FRsIGH9v3fkBXx5NjfM+pMQ7s7GAt+TnBMipltH39kbW8FO692sBgOsvgkYGFL+4ZCor+rXDMg==";
        };
        _rc17zRy4 = {
            "id" = "rc17zRy4";
            "file" = "seasonhud-forge-1.19.2-2.0.7.jar";
            "hash" = "sha512-ipqHF2RCzOMs4GuLV9Iwe5EcFcroxOJI03x55aQQFJ/nqgcRAYQuYc8P+EWInMASb5vOVEJW0mVjBFv4nb0wHw==";
        };
        _6tnxEqUb = {
            "id" = "6tnxEqUb";
            "file" = "seasonhud-forge-1.20.1-2.0.7.jar";
            "hash" = "sha512-9LGaOXyB36/qdyJ3U2vy5MrxwBV/g1mRmdngdLlD4fnYyEGrBz1911+fRQq2M2l+hblJf6s3gOekYCrqw+MlyQ==";
        };
        _UTuCSqY2 = {
            "id" = "UTuCSqY2";
            "file" = "SeasonHud-forge-1.21.1-2.0.7.jar";
            "hash" = "sha512-aXok/jTx8qnPbybjEmFfvmFB+ll91toaPXNQiTizfaKrMbIiElEREWq8Rc46O/QSVWWqPBN6MNhEZx4ZN7wSDQ==";
        };
        _OxKyONSA = {
            "id" = "OxKyONSA";
            "file" = "seasonhud-neoforge-1.21.1-2.0.7.jar";
            "hash" = "sha512-JcavSFiEUn53Oa4QVfF2o9u9iMF7pL3fyhWRMHpZjPM9AANt/s+iYuQdEXe7N8fnCPAfMWWMGQCVrBOp8XmQHw==";
        };
        _fpYdvGlp = {
            "id" = "fpYdvGlp";
            "file" = "seasonhud-neoforge-26.1.2-2.0.7.jar";
            "hash" = "sha512-9AHkXKjTIaZ1ZTSM4oEc2gU+5iqabfWqGLoWYo5B59YP7hqC0htkv7N5sl+cSHHZl485CQs6cQbGWYFmX8aE+w==";
        };
        _jY45z5WD = {
            "id" = "jY45z5WD";
            "file" = "seasonhud-neoforge-26.2-2.0.7.jar";
            "hash" = "sha512-HX+eZNrKkmf8pIXn4BLF5MF8rswSWzWQ5VjBCtSQtmFYSppnQ6WC4KgqVX2OEOHy7Vv9SKxgzeY8Z9aRIfKIvA==";
        };
        _kDGUoDnX = {
            "id" = "kDGUoDnX";
            "file" = "seasonhud-forge-1.16.5-2.0.8.jar";
            "hash" = "sha512-Weskf2RYjsm+yT6SXx2MulN+dCwCGQ+SLtLfzw45FN3N9s8BmMrVMnwDEm7m4vqIKo+k+MBz1NDQ/KqwBWGFhA==";
        };
        _t2gC8Uk4 = {
            "id" = "t2gC8Uk4";
            "file" = "seasonhud-forge-1.18.2-2.0.8.jar";
            "hash" = "sha512-I+Q/UsmdR6rqswz2o3ro+kxSsP6KlJzDAyv3+I/Jq+qBJ9ilZeNqldt/vP6TlGGj2DFm5u/4iJfNsBkwFsMH5w==";
        };
        _2lBrpwW8 = {
            "id" = "2lBrpwW8";
            "file" = "seasonhud-forge-1.19.2-2.0.8.jar";
            "hash" = "sha512-l8z0hcfwSo22Zovvt/fAi9cL20OYDbjSpBAil/QuSaJXMeHBHRUQTPH+E/YPP+CZQhhUvviWRfqYBiwqejvVrQ==";
        };
        _ocbnwoWo = {
            "id" = "ocbnwoWo";
            "file" = "seasonhud-forge-1.20.1-2.0.8.jar";
            "hash" = "sha512-8wnFXG84EMV35EAeNfFqCx5LHhoOgfbVNkv7pzujchun8jYiist32G115bwd5zAJnBnQvFLxydSEKvOj/sfRUA==";
        };
        _cHyncH2Z = {
            "id" = "cHyncH2Z";
            "file" = "SeasonHud-forge-1.21.1-2.0.8.jar";
            "hash" = "sha512-l47s9RKlvalwQtVsMfbw6Zv3Xjnv3jslxB/8WSOEQBhuWmN6r9NH+Na0wQG57Vj5b01z9o5vnqzBPnFnRt5vSw==";
        };
        _ESqfvcM9 = {
            "id" = "ESqfvcM9";
            "file" = "seasonhud-neoforge-1.21.1-2.0.8.jar";
            "hash" = "sha512-Q5inR0lSTBjRFEKYrUR6LQG0W2eicVkYgKEwgMN1Wmz5PCcdhtDIKyTwTmVfT/8jW+8L02lOvJim44WnbeQIGQ==";
        };
        _nS0UtWHd = {
            "id" = "nS0UtWHd";
            "file" = "seasonhud-neoforge-26.1.2-2.0.8.jar";
            "hash" = "sha512-ZfSNvuOBrxl0PKE4KqbQ+JXk78MeN5K7WkBoJnnFQ5VOY0gku6dHymjS1khvwzykU1sapOe9UABqJWzovhLexg==";
        };
        _iXSu41ji = {
            "id" = "iXSu41ji";
            "file" = "seasonhud-neoforge-26.2-2.0.8.jar";
            "hash" = "sha512-yWnfRWyuRxP9GXphAGPhPo2LOOha46QTLTj6k+KbUnAgRLnZPbeVv0zVCTGvoLqsfVqedsPFZimUZQG7IcYqAw==";
        };
    in {
        "QfkDo63N" = _QfkDo63N;
        "iDJlSLj1" = _iDJlSLj1;
        "icUvJKnf" = _icUvJKnf;
        "5J64JJFJ" = _5J64JJFJ;
        "fgfeAwkF" = _fgfeAwkF;
        "S1qLx5xp" = _S1qLx5xp;
        "rFo2UqMs" = _rFo2UqMs;
        "8WJfPxGg" = _8WJfPxGg;
        "tvsKBQke" = _tvsKBQke;
        "UdLQsYnB" = _UdLQsYnB;
        "uPtvl4Jg" = _uPtvl4Jg;
        "F6kYwANx" = _F6kYwANx;
        "pVf2M33j" = _pVf2M33j;
        "SEG09vUu" = _SEG09vUu;
        "A6WJxFP4" = _A6WJxFP4;
        "ka8gW3Kc" = _ka8gW3Kc;
        "KJ9eEVqP" = _KJ9eEVqP;
        "sCDKCVf5" = _sCDKCVf5;
        "OKb5zxYw" = _OKb5zxYw;
        "mYcgmDC8" = _mYcgmDC8;
        "eVjiJRaO" = _eVjiJRaO;
        "Jo465uWS" = _Jo465uWS;
        "m45kGYOv" = _m45kGYOv;
        "jUZ3byyN" = _jUZ3byyN;
        "zTYste3B" = _zTYste3B;
        "5HzT5Ib0" = _5HzT5Ib0;
        "F8G7ivkA" = _F8G7ivkA;
        "xbrCgQhC" = _xbrCgQhC;
        "PGhhCkCw" = _PGhhCkCw;
        "KAeTpygR" = _KAeTpygR;
        "WpM6ahWE" = _WpM6ahWE;
        "fjhLfQly" = _fjhLfQly;
        "uAmqvhqa" = _uAmqvhqa;
        "HEEEaM5o" = _HEEEaM5o;
        "lNQiaroc" = _lNQiaroc;
        "brUm4jnu" = _brUm4jnu;
        "XwyDeTGT" = _XwyDeTGT;
        "tzik1i7x" = _tzik1i7x;
        "8KKEwiIC" = _8KKEwiIC;
        "J76h2AEz" = _J76h2AEz;
        "6HLn7iJ7" = _6HLn7iJ7;
        "wG4ynz65" = _wG4ynz65;
        "dnDlQ91J" = _dnDlQ91J;
        "RFpCykEU" = _RFpCykEU;
        "ga1gjC6O" = _ga1gjC6O;
        "tzErIzEA" = _tzErIzEA;
        "KwOClSls" = _KwOClSls;
        "r0Ryw4uc" = _r0Ryw4uc;
        "3ivfZ71Q" = _3ivfZ71Q;
        "oqviWwqb" = _oqviWwqb;
        "a6hebg8b" = _a6hebg8b;
        "9YGyBDCz" = _9YGyBDCz;
        "yF986etu" = _yF986etu;
        "QmCQSXg7" = _QmCQSXg7;
        "VVNrAuRU" = _VVNrAuRU;
        "mVNnMKSq" = _mVNnMKSq;
        "ZGuS8CvY" = _ZGuS8CvY;
        "xg7aXUD0" = _xg7aXUD0;
        "uZ0Sofpm" = _uZ0Sofpm;
        "UTTOhP58" = _UTTOhP58;
        "kVyzLpuq" = _kVyzLpuq;
        "bZujuqaF" = _bZujuqaF;
        "WNKAM4y0" = _WNKAM4y0;
        "btvm0J5p" = _btvm0J5p;
        "N2Q2M0C3" = _N2Q2M0C3;
        "AGlialKe" = _AGlialKe;
        "avfRnqQH" = _avfRnqQH;
        "zOfl4ZZi" = _zOfl4ZZi;
        "CDGPPpVT" = _CDGPPpVT;
        "2dZ4ZLdP" = _2dZ4ZLdP;
        "rRzUJBy6" = _rRzUJBy6;
        "eVqGBcet" = _eVqGBcet;
        "Eb5cXptO" = _Eb5cXptO;
        "S9UOaY15" = _S9UOaY15;
        "6eKfaSHL" = _6eKfaSHL;
        "jkz5WOSA" = _jkz5WOSA;
        "jMx5aQNE" = _jMx5aQNE;
        "NGLlchRT" = _NGLlchRT;
        "mB40zW0p" = _mB40zW0p;
        "SuMfnCrR" = _SuMfnCrR;
        "EIUxje3H" = _EIUxje3H;
        "oDdgl7TK" = _oDdgl7TK;
        "h7ECd6yo" = _h7ECd6yo;
        "UAkXDQ3v" = _UAkXDQ3v;
        "4LX9UbZH" = _4LX9UbZH;
        "slhVKdGW" = _slhVKdGW;
        "5dGYCb0v" = _5dGYCb0v;
        "9nkJVb3W" = _9nkJVb3W;
        "T1MQ8euU" = _T1MQ8euU;
        "1d3ocopb" = _1d3ocopb;
        "fGzFKYwP" = _fGzFKYwP;
        "CZ0MDdqf" = _CZ0MDdqf;
        "UCgIRv0y" = _UCgIRv0y;
        "5ddeud4a" = _5ddeud4a;
        "AjGNdDrL" = _AjGNdDrL;
        "q3cFWZkp" = _q3cFWZkp;
        "BuXBxaZh" = _BuXBxaZh;
        "pU2ulzq4" = _pU2ulzq4;
        "eiOMYJxo" = _eiOMYJxo;
        "JhMW78eV" = _JhMW78eV;
        "LHWmLZAK" = _LHWmLZAK;
        "nDDet7eO" = _nDDet7eO;
        "RUNkOpMi" = _RUNkOpMi;
        "PVHk9KsZ" = _PVHk9KsZ;
        "heSRDpZV" = _heSRDpZV;
        "zptaOT8X" = _zptaOT8X;
        "pvyjeKwz" = _pvyjeKwz;
        "J1tPQdb0" = _J1tPQdb0;
        "X62lEskc" = _X62lEskc;
        "c30wfP4R" = _c30wfP4R;
        "cuXAsZVL" = _cuXAsZVL;
        "6cq009HE" = _6cq009HE;
        "RYw8QRAW" = _RYw8QRAW;
        "DLuDr4Po" = _DLuDr4Po;
        "h9FVC8mc" = _h9FVC8mc;
        "S9eMveOO" = _S9eMveOO;
        "GOlwo0X9" = _GOlwo0X9;
        "fFdoqCbm" = _fFdoqCbm;
        "DTCyveGP" = _DTCyveGP;
        "hw8rLpVc" = _hw8rLpVc;
        "6TCUteJ1" = _6TCUteJ1;
        "tKSwP2UR" = _tKSwP2UR;
        "zggF9nkI" = _zggF9nkI;
        "HhwfpM0j" = _HhwfpM0j;
        "t32PPQmB" = _t32PPQmB;
        "TZKN5036" = _TZKN5036;
        "E2SAAVW6" = _E2SAAVW6;
        "6SByvbPF" = _6SByvbPF;
        "8taWpey5" = _8taWpey5;
        "pwBcoWs8" = _pwBcoWs8;
        "Aiy9JWeB" = _Aiy9JWeB;
        "RQDiQfXC" = _RQDiQfXC;
        "zSi4IIpm" = _zSi4IIpm;
        "Y2LOW6Hd" = _Y2LOW6Hd;
        "CzQBVA1i" = _CzQBVA1i;
        "UjSoXrw4" = _UjSoXrw4;
        "ROmRBUpD" = _ROmRBUpD;
        "39ynAZUn" = _39ynAZUn;
        "hEO6Apil" = _hEO6Apil;
        "M2tQMikD" = _M2tQMikD;
        "nRzJ3Vw9" = _nRzJ3Vw9;
        "uGmQS3D3" = _uGmQS3D3;
        "dFdS5Urc" = _dFdS5Urc;
        "56asVdON" = _56asVdON;
        "6tp7Vr4E" = _6tp7Vr4E;
        "vkZarA23" = _vkZarA23;
        "b4Vwh58m" = _b4Vwh58m;
        "qVkAIW9d" = _qVkAIW9d;
        "pcOda6qv" = _pcOda6qv;
        "GiCly7YQ" = _GiCly7YQ;
        "BVcfxYI4" = _BVcfxYI4;
        "TFNTWdEg" = _TFNTWdEg;
        "K7y6HCI4" = _K7y6HCI4;
        "CQUJZrlD" = _CQUJZrlD;
        "6ZRG8kta" = _6ZRG8kta;
        "ZzQkOvlS" = _ZzQkOvlS;
        "ttQNviOg" = _ttQNviOg;
        "sAKMZ47b" = _sAKMZ47b;
        "QdLZrqIt" = _QdLZrqIt;
        "ltv1ckNY" = _ltv1ckNY;
        "jkWKPE4E" = _jkWKPE4E;
        "POBu8qmf" = _POBu8qmf;
        "xoCyDS8Z" = _xoCyDS8Z;
        "poCDGCEV" = _poCDGCEV;
        "EYkNjzjY" = _EYkNjzjY;
        "eqDkRkDl" = _eqDkRkDl;
        "PM347GP7" = _PM347GP7;
        "PDGkFMq4" = _PDGkFMq4;
        "UnCLy5tu" = _UnCLy5tu;
        "ZlEv4HJ0" = _ZlEv4HJ0;
        "DPC34LJ9" = _DPC34LJ9;
        "D1KWKsWZ" = _D1KWKsWZ;
        "Dmv5TIOy" = _Dmv5TIOy;
        "vUXuKbHV" = _vUXuKbHV;
        "V9BdiVEz" = _V9BdiVEz;
        "1Daai1j8" = _1Daai1j8;
        "CQtc6ZM5" = _CQtc6ZM5;
        "ap7NLcH5" = _ap7NLcH5;
        "u60iKowC" = _u60iKowC;
        "TwuoR2DF" = _TwuoR2DF;
        "Vs3qSZ6g" = _Vs3qSZ6g;
        "YNWhPOUe" = _YNWhPOUe;
        "ub6ryWKA" = _ub6ryWKA;
        "ffsqp15o" = _ffsqp15o;
        "V5tszXt6" = _V5tszXt6;
        "btwF55bV" = _btwF55bV;
        "NLIUaq14" = _NLIUaq14;
        "5QCC17BT" = _5QCC17BT;
        "X726VyVP" = _X726VyVP;
        "YqjT4g1O" = _YqjT4g1O;
        "Il381WGb" = _Il381WGb;
        "ExwtdQyg" = _ExwtdQyg;
        "sWqTHM2f" = _sWqTHM2f;
        "3Ga5YUNh" = _3Ga5YUNh;
        "rwx7DEfx" = _rwx7DEfx;
        "uBjQVUiW" = _uBjQVUiW;
        "cEY3bcp3" = _cEY3bcp3;
        "eoWNPIo5" = _eoWNPIo5;
        "l4xOkUxk" = _l4xOkUxk;
        "bCfZAetn" = _bCfZAetn;
        "iv20912M" = _iv20912M;
        "ZIuxpfeb" = _ZIuxpfeb;
        "B3Mzn2uP" = _B3Mzn2uP;
        "3qRnhJ1o" = _3qRnhJ1o;
        "20sfnsjt" = _20sfnsjt;
        "RJUMpDFz" = _RJUMpDFz;
        "yybEDQkf" = _yybEDQkf;
        "IU5W6Cbz" = _IU5W6Cbz;
        "sUxNha3K" = _sUxNha3K;
        "rd9kmzXR" = _rd9kmzXR;
        "Zh4E3RSy" = _Zh4E3RSy;
        "X3baDDLr" = _X3baDDLr;
        "KOrvYiNB" = _KOrvYiNB;
        "zbzqAfGF" = _zbzqAfGF;
        "r00pD6Ex" = _r00pD6Ex;
        "NaPAaJw5" = _NaPAaJw5;
        "ilcpnYAe" = _ilcpnYAe;
        "sRuOeUjq" = _sRuOeUjq;
        "Ecg8yEBb" = _Ecg8yEBb;
        "FLtChhZ7" = _FLtChhZ7;
        "yA4bCGrb" = _yA4bCGrb;
        "mqqVXnVR" = _mqqVXnVR;
        "4QLd8dZX" = _4QLd8dZX;
        "mGVCdjfj" = _mGVCdjfj;
        "2JZ9Hu6o" = _2JZ9Hu6o;
        "Ap3fdlcW" = _Ap3fdlcW;
        "eXB0Mp7J" = _eXB0Mp7J;
        "y2D9EyVz" = _y2D9EyVz;
        "NWhNTT5r" = _NWhNTT5r;
        "ViCelqnL" = _ViCelqnL;
        "awTOF2tr" = _awTOF2tr;
        "pEMFmgtT" = _pEMFmgtT;
        "mCsjeFfy" = _mCsjeFfy;
        "EdnCAHGQ" = _EdnCAHGQ;
        "zyPMvp9y" = _zyPMvp9y;
        "5psmDA7G" = _5psmDA7G;
        "jhNxQRXo" = _jhNxQRXo;
        "KrTE7jYd" = _KrTE7jYd;
        "G3aCuDq1" = _G3aCuDq1;
        "qHDkxeWC" = _qHDkxeWC;
        "K0vFtM4b" = _K0vFtM4b;
        "XyPy0cDI" = _XyPy0cDI;
        "vFYJtBX8" = _vFYJtBX8;
        "G5PNqEGq" = _G5PNqEGq;
        "IQItdq0j" = _IQItdq0j;
        "jUVlX2DJ" = _jUVlX2DJ;
        "vw2Q2DsE" = _vw2Q2DsE;
        "tlMUZUhX" = _tlMUZUhX;
        "qmMlg8So" = _qmMlg8So;
        "Q2UtfT7d" = _Q2UtfT7d;
        "XtzWJJgM" = _XtzWJJgM;
        "VyJGNZOW" = _VyJGNZOW;
        "Ca83SQLi" = _Ca83SQLi;
        "LAoDryAP" = _LAoDryAP;
        "R3krx0Ip" = _R3krx0Ip;
        "K4YYumpo" = _K4YYumpo;
        "dYXjxIKO" = _dYXjxIKO;
        "LbumKyTc" = _LbumKyTc;
        "kq8W0ED6" = _kq8W0ED6;
        "4erjzOg5" = _4erjzOg5;
        "3wvNbeKV" = _3wvNbeKV;
        "cUDtd94u" = _cUDtd94u;
        "dh5wpqYH" = _dh5wpqYH;
        "KfO3mojB" = _KfO3mojB;
        "kSYZsOx6" = _kSYZsOx6;
        "JUuC601v" = _JUuC601v;
        "D8bqIlDh" = _D8bqIlDh;
        "PVuadkIo" = _PVuadkIo;
        "kNuoEPus" = _kNuoEPus;
        "Brd5SFXH" = _Brd5SFXH;
        "e5umsu8m" = _e5umsu8m;
        "zCE7Xohg" = _zCE7Xohg;
        "GY5zDXJA" = _GY5zDXJA;
        "bGQhDg0E" = _bGQhDg0E;
        "elGPKTgj" = _elGPKTgj;
        "fGlpIyrh" = _fGlpIyrh;
        "yjhaRoe6" = _yjhaRoe6;
        "4STnIQnw" = _4STnIQnw;
        "QK7S159c" = _QK7S159c;
        "Gr1krtqO" = _Gr1krtqO;
        "y2P8E8ML" = _y2P8E8ML;
        "v61bdyuv" = _v61bdyuv;
        "pcSML6y6" = _pcSML6y6;
        "Ai9iZqbb" = _Ai9iZqbb;
        "5zBe4kY3" = _5zBe4kY3;
        "G2K8v36s" = _G2K8v36s;
        "AuDGBEHe" = _AuDGBEHe;
        "RJbVkkGy" = _RJbVkkGy;
        "okCIaDnl" = _okCIaDnl;
        "D4CIb93b" = _D4CIb93b;
        "sqwL4JTk" = _sqwL4JTk;
        "RgurzJqg" = _RgurzJqg;
        "57Zng0Rc" = _57Zng0Rc;
        "iEz90h1c" = _iEz90h1c;
        "jn05A9Ao" = _jn05A9Ao;
        "fScAplrr" = _fScAplrr;
        "z6TkR9JQ" = _z6TkR9JQ;
        "bifwT6Ds" = _bifwT6Ds;
        "LUx9VOJD" = _LUx9VOJD;
        "z6VrCCPI" = _z6VrCCPI;
        "jtVFJdCb" = _jtVFJdCb;
        "6D3exwsK" = _6D3exwsK;
        "MmSCjRVY" = _MmSCjRVY;
        "BpO0SBcj" = _BpO0SBcj;
        "zKq4bnkI" = _zKq4bnkI;
        "IrTfID7Z" = _IrTfID7Z;
        "9FitOWJz" = _9FitOWJz;
        "5QIm1RDf" = _5QIm1RDf;
        "Q6vLANk7" = _Q6vLANk7;
        "uMPnB8Zl" = _uMPnB8Zl;
        "KA9vYrTH" = _KA9vYrTH;
        "TcjK5I5A" = _TcjK5I5A;
        "fe2oKXAl" = _fe2oKXAl;
        "etj0swzH" = _etj0swzH;
        "IHerKcGp" = _IHerKcGp;
        "2qNLXaR6" = _2qNLXaR6;
        "FzVZQdsD" = _FzVZQdsD;
        "z5LZSdOQ" = _z5LZSdOQ;
        "sBRUUlrQ" = _sBRUUlrQ;
        "Lofv5APC" = _Lofv5APC;
        "uAvFjJ87" = _uAvFjJ87;
        "kG2V2hTI" = _kG2V2hTI;
        "ooYo3fXX" = _ooYo3fXX;
        "fQ8LkWDE" = _fQ8LkWDE;
        "KsQDtrkF" = _KsQDtrkF;
        "FJesw5fd" = _FJesw5fd;
        "cxchyBSp" = _cxchyBSp;
        "BQDcH1bH" = _BQDcH1bH;
        "n6RhuNCH" = _n6RhuNCH;
        "cus6xScz" = _cus6xScz;
        "ZwCnTgJs" = _ZwCnTgJs;
        "zrFcs1ua" = _zrFcs1ua;
        "4t8yywzD" = _4t8yywzD;
        "jHCwKGnd" = _jHCwKGnd;
        "1SBfQBPn" = _1SBfQBPn;
        "qPiOYVic" = _qPiOYVic;
        "utztOdax" = _utztOdax;
        "iyDn8r3C" = _iyDn8r3C;
        "JOrhb484" = _JOrhb484;
        "UMwpNJmn" = _UMwpNJmn;
        "u61XLvqR" = _u61XLvqR;
        "koo8QUrC" = _koo8QUrC;
        "KRLWFTxR" = _KRLWFTxR;
        "Dr0jXR4U" = _Dr0jXR4U;
        "FfKGAzYX" = _FfKGAzYX;
        "rdlF5orG" = _rdlF5orG;
        "PTzky55n" = _PTzky55n;
        "ERNFwM0M" = _ERNFwM0M;
        "M1NIQjsN" = _M1NIQjsN;
        "ctHuAIAq" = _ctHuAIAq;
        "SebWyue2" = _SebWyue2;
        "FW6Do1P4" = _FW6Do1P4;
        "3XxXiCoO" = _3XxXiCoO;
        "MRwc9yQr" = _MRwc9yQr;
        "K1JCJ5pv" = _K1JCJ5pv;
        "t6m61NVN" = _t6m61NVN;
        "jJhLSjzk" = _jJhLSjzk;
        "MAoyXjEx" = _MAoyXjEx;
        "tFgp7eV0" = _tFgp7eV0;
        "FWQ5DntC" = _FWQ5DntC;
        "U0HhRCvB" = _U0HhRCvB;
        "dLNCnk3w" = _dLNCnk3w;
        "8d8YdG8F" = _8d8YdG8F;
        "pol58pIG" = _pol58pIG;
        "eiv3bAvu" = _eiv3bAvu;
        "SnBNBNfe" = _SnBNBNfe;
        "GzdLQBUG" = _GzdLQBUG;
        "ZWkzXzDR" = _ZWkzXzDR;
        "NC9V5Ipy" = _NC9V5Ipy;
        "CIiO0sPf" = _CIiO0sPf;
        "vs8VxCn0" = _vs8VxCn0;
        "nNcCUhhR" = _nNcCUhhR;
        "TLbzHXoN" = _TLbzHXoN;
        "FRWIi2vN" = _FRWIi2vN;
        "wMYrd5Kx" = _wMYrd5Kx;
        "HfXCQXTn" = _HfXCQXTn;
        "tBSy7GIN" = _tBSy7GIN;
        "skQrkJdc" = _skQrkJdc;
        "DJE04MkP" = _DJE04MkP;
        "432Ah3M9" = _432Ah3M9;
        "Avo5HIkq" = _Avo5HIkq;
        "VwaIN0vV" = _VwaIN0vV;
        "gpKD6bKb" = _gpKD6bKb;
        "haSfaCt7" = _haSfaCt7;
        "3QlzyKCf" = _3QlzyKCf;
        "mS69I1iZ" = _mS69I1iZ;
        "iQzeN5GB" = _iQzeN5GB;
        "pg349E3r" = _pg349E3r;
        "tWhYW1YV" = _tWhYW1YV;
        "23OmondH" = _23OmondH;
        "zCffy4Tu" = _zCffy4Tu;
        "O4RyaFEc" = _O4RyaFEc;
        "t943Blme" = _t943Blme;
        "zErYZvTW" = _zErYZvTW;
        "4top46Hw" = _4top46Hw;
        "YgAAObvL" = _YgAAObvL;
        "OlZ25t50" = _OlZ25t50;
        "6gP5Di83" = _6gP5Di83;
        "Piy7MzGU" = _Piy7MzGU;
        "KWCspTnU" = _KWCspTnU;
        "OhLOsWJ9" = _OhLOsWJ9;
        "v86YD4Vg" = _v86YD4Vg;
        "jDKIvKs2" = _jDKIvKs2;
        "ctFOwilW" = _ctFOwilW;
        "jGx2IYH3" = _jGx2IYH3;
        "MHfVywvy" = _MHfVywvy;
        "knhP3bph" = _knhP3bph;
        "5OaByZHe" = _5OaByZHe;
        "EnkprtAu" = _EnkprtAu;
        "yLShtNzd" = _yLShtNzd;
        "ashd1yYs" = _ashd1yYs;
        "61x985U5" = _61x985U5;
        "XcWrvGbI" = _XcWrvGbI;
        "DuF6U49C" = _DuF6U49C;
        "7w9cGBvs" = _7w9cGBvs;
        "PvOqgaug" = _PvOqgaug;
        "iDNfNlzz" = _iDNfNlzz;
        "d717DX4K" = _d717DX4K;
        "dewnu1X8" = _dewnu1X8;
        "A9GE3H67" = _A9GE3H67;
        "UlFK2ZFC" = _UlFK2ZFC;
        "84wJ78Gj" = _84wJ78Gj;
        "4hOXzEIZ" = _4hOXzEIZ;
        "46hbujE4" = _46hbujE4;
        "r6lKPpLC" = _r6lKPpLC;
        "J4q82U9B" = _J4q82U9B;
        "cx4E4G3m" = _cx4E4G3m;
        "2brceAmL" = _2brceAmL;
        "wqFk7fpz" = _wqFk7fpz;
        "cCLGeBAC" = _cCLGeBAC;
        "Nn6VJZ0D" = _Nn6VJZ0D;
        "iYzWabj9" = _iYzWabj9;
        "bXQClTJ3" = _bXQClTJ3;
        "EtDayQjH" = _EtDayQjH;
        "psxJNl9M" = _psxJNl9M;
        "tO8MZBst" = _tO8MZBst;
        "4ydLvfo3" = _4ydLvfo3;
        "zpa9El6B" = _zpa9El6B;
        "B7IX7Upq" = _B7IX7Upq;
        "NY2Y41Rr" = _NY2Y41Rr;
        "UD3oWuWs" = _UD3oWuWs;
        "b5wf5TRb" = _b5wf5TRb;
        "3EYUYSvG" = _3EYUYSvG;
        "72DFZFXN" = _72DFZFXN;
        "Z5Z17tTI" = _Z5Z17tTI;
        "wYhzJT3R" = _wYhzJT3R;
        "zWMDrGVk" = _zWMDrGVk;
        "EwvER5gu" = _EwvER5gu;
        "DvDSEhfS" = _DvDSEhfS;
        "qSoMDesW" = _qSoMDesW;
        "zMbsTtYQ" = _zMbsTtYQ;
        "QZ0mzndi" = _QZ0mzndi;
        "jHrxdNGg" = _jHrxdNGg;
        "dpUzX08i" = _dpUzX08i;
        "JTHZdvzJ" = _JTHZdvzJ;
        "J612ETYd" = _J612ETYd;
        "GZ6MiA9Y" = _GZ6MiA9Y;
        "juaQRXEG" = _juaQRXEG;
        "ftNemOEK" = _ftNemOEK;
        "cyRtZbba" = _cyRtZbba;
        "8L9m3bwF" = _8L9m3bwF;
        "GYPwupzS" = _GYPwupzS;
        "1va1G8tn" = _1va1G8tn;
        "IbUJ4DHq" = _IbUJ4DHq;
        "oBHJqSAf" = _oBHJqSAf;
        "IdHMa9zs" = _IdHMa9zs;
        "WYj4U7fp" = _WYj4U7fp;
        "jT40ZD5V" = _jT40ZD5V;
        "SPmtsSY7" = _SPmtsSY7;
        "92LeBRMX" = _92LeBRMX;
        "XyIU1460" = _XyIU1460;
        "bs7jwJls" = _bs7jwJls;
        "BvoID1jZ" = _BvoID1jZ;
        "6LS1ti28" = _6LS1ti28;
        "h8ezEXCk" = _h8ezEXCk;
        "VVfXo2Es" = _VVfXo2Es;
        "n7QGcOjt" = _n7QGcOjt;
        "dLiMu3I2" = _dLiMu3I2;
        "9k3xVkFo" = _9k3xVkFo;
        "vAXQvUT1" = _vAXQvUT1;
        "unwa236r" = _unwa236r;
        "44Dl32uF" = _44Dl32uF;
        "OLxw2HtD" = _OLxw2HtD;
        "andUpDAs" = _andUpDAs;
        "UtQJgky1" = _UtQJgky1;
        "2KC7R0Lu" = _2KC7R0Lu;
        "maCpW6DI" = _maCpW6DI;
        "lNDG1WNt" = _lNDG1WNt;
        "QnPsGL72" = _QnPsGL72;
        "t3sb17WA" = _t3sb17WA;
        "1TwauIfA" = _1TwauIfA;
        "ewiswtrf" = _ewiswtrf;
        "zjSW1aam" = _zjSW1aam;
        "eNOG9oIX" = _eNOG9oIX;
        "5I9ZtQO4" = _5I9ZtQO4;
        "j8DSVigg" = _j8DSVigg;
        "OxcpBe0j" = _OxcpBe0j;
        "qDfxdiCp" = _qDfxdiCp;
        "WSVCu2rD" = _WSVCu2rD;
        "kC19NgtR" = _kC19NgtR;
        "HT2eRBeo" = _HT2eRBeo;
        "l9QI41vQ" = _l9QI41vQ;
        "GHnihCcy" = _GHnihCcy;
        "cCCfRG71" = _cCCfRG71;
        "uuLsRh9k" = _uuLsRh9k;
        "1qanUzyE" = _1qanUzyE;
        "pJid18A0" = _pJid18A0;
        "P5l3uduv" = _P5l3uduv;
        "tmORH3UD" = _tmORH3UD;
        "a9KEOlZf" = _a9KEOlZf;
        "v13PsLYB" = _v13PsLYB;
        "n1zePL7w" = _n1zePL7w;
        "pTedQl0p" = _pTedQl0p;
        "SWkUJyan" = _SWkUJyan;
        "jmAusRTO" = _jmAusRTO;
        "Zg3Fqmw8" = _Zg3Fqmw8;
        "jKE4BLu1" = _jKE4BLu1;
        "NfS5US9t" = _NfS5US9t;
        "rToETRhm" = _rToETRhm;
        "SDAXhmrh" = _SDAXhmrh;
        "NIhvMb2h" = _NIhvMb2h;
        "jZ6nDvKC" = _jZ6nDvKC;
        "iZKAzjhZ" = _iZKAzjhZ;
        "DXirmpjr" = _DXirmpjr;
        "x8kcoq0T" = _x8kcoq0T;
        "P7Uiju6C" = _P7Uiju6C;
        "LY0CwXt9" = _LY0CwXt9;
        "mdwXsm6w" = _mdwXsm6w;
        "NhUFXpVG" = _NhUFXpVG;
        "1T7liEKl" = _1T7liEKl;
        "ASvGckbV" = _ASvGckbV;
        "9OpOR8Ql" = _9OpOR8Ql;
        "l8dhp7sM" = _l8dhp7sM;
        "84LLEdyG" = _84LLEdyG;
        "vKvtWVw3" = _vKvtWVw3;
        "jQyfa2vK" = _jQyfa2vK;
        "XEglxXd6" = _XEglxXd6;
        "vHvbivBn" = _vHvbivBn;
        "VxBHI547" = _VxBHI547;
        "H0xHXABQ" = _H0xHXABQ;
        "vWSvs5Jh" = _vWSvs5Jh;
        "Im7bosyV" = _Im7bosyV;
        "htjvrzl6" = _htjvrzl6;
        "8kWtsAmU" = _8kWtsAmU;
        "OCS5kP4d" = _OCS5kP4d;
        "H5BE19Jn" = _H5BE19Jn;
        "t6oHTBuo" = _t6oHTBuo;
        "BPUPaucX" = _BPUPaucX;
        "zXfKFHmT" = _zXfKFHmT;
        "LTh5V5ro" = _LTh5V5ro;
        "A7ahluxB" = _A7ahluxB;
        "SVRGtOjN" = _SVRGtOjN;
        "OMNhGLtG" = _OMNhGLtG;
        "SjKIgtSQ" = _SjKIgtSQ;
        "EeIJYOe2" = _EeIJYOe2;
        "KMCcPA7U" = _KMCcPA7U;
        "kOE2iQyZ" = _kOE2iQyZ;
        "nBSorB4l" = _nBSorB4l;
        "rgZ0Qvmk" = _rgZ0Qvmk;
        "3rhKU2VD" = _3rhKU2VD;
        "hJY10bpJ" = _hJY10bpJ;
        "gH83b3rQ" = _gH83b3rQ;
        "u1iwieCs" = _u1iwieCs;
        "UqNBPGvU" = _UqNBPGvU;
        "DW27xuLZ" = _DW27xuLZ;
        "V7gysF02" = _V7gysF02;
        "S53UbsOX" = _S53UbsOX;
        "fPCDcR9e" = _fPCDcR9e;
        "SDmPmscE" = _SDmPmscE;
        "t8CiiuvC" = _t8CiiuvC;
        "RKdDQR1e" = _RKdDQR1e;
        "Krnel5YQ" = _Krnel5YQ;
        "oDkjQNOP" = _oDkjQNOP;
        "GqyhLh1B" = _GqyhLh1B;
        "EpJ5fJ5H" = _EpJ5fJ5H;
        "7R4dauB8" = _7R4dauB8;
        "ow8kGCHQ" = _ow8kGCHQ;
        "CoKspxh2" = _CoKspxh2;
        "jXLBckgl" = _jXLBckgl;
        "EtDT2c5z" = _EtDT2c5z;
        "JBfP1SNh" = _JBfP1SNh;
        "15HIQxRd" = _15HIQxRd;
        "jrSMK7F2" = _jrSMK7F2;
        "vhCqk0pb" = _vhCqk0pb;
        "iMTAX3Z4" = _iMTAX3Z4;
        "HBGG7PwZ" = _HBGG7PwZ;
        "QC4dmiUa" = _QC4dmiUa;
        "wlQUsc2f" = _wlQUsc2f;
        "FcvNM1Y3" = _FcvNM1Y3;
        "FSj87RiW" = _FSj87RiW;
        "T18kx8DQ" = _T18kx8DQ;
        "Sfbiz3kp" = _Sfbiz3kp;
        "2SSpgQH3" = _2SSpgQH3;
        "sEagNIcc" = _sEagNIcc;
        "wmbfqI8X" = _wmbfqI8X;
        "88rTjNrx" = _88rTjNrx;
        "MZ0ZZloa" = _MZ0ZZloa;
        "x9pIVQso" = _x9pIVQso;
        "3lEwhRYx" = _3lEwhRYx;
        "xsmxE012" = _xsmxE012;
        "67Npj4kF" = _67Npj4kF;
        "6UgF8lev" = _6UgF8lev;
        "g20aN1nr" = _g20aN1nr;
        "PM5mZo8M" = _PM5mZo8M;
        "TQZzBBDL" = _TQZzBBDL;
        "j4Pf47pi" = _j4Pf47pi;
        "iMqeeMdk" = _iMqeeMdk;
        "x3VO4YcQ" = _x3VO4YcQ;
        "JkDODO9F" = _JkDODO9F;
        "C4WqkwtO" = _C4WqkwtO;
        "NH9y0yvW" = _NH9y0yvW;
        "qIce1mI6" = _qIce1mI6;
        "BMarFfyf" = _BMarFfyf;
        "FfLZPKS4" = _FfLZPKS4;
        "Q8zgxlo7" = _Q8zgxlo7;
        "ZI9b6v6Y" = _ZI9b6v6Y;
        "9y8v6sDD" = _9y8v6sDD;
        "4j5e6VV0" = _4j5e6VV0;
        "rUvqutfC" = _rUvqutfC;
        "WYj466nR" = _WYj466nR;
        "oLvVn9wg" = _oLvVn9wg;
        "taTGJGH2" = _taTGJGH2;
        "n9zbBwn6" = _n9zbBwn6;
        "mVHscVwf" = _mVHscVwf;
        "uZtRSP9t" = _uZtRSP9t;
        "cidZnUHV" = _cidZnUHV;
        "oP8LyKWP" = _oP8LyKWP;
        "vWws2Hqe" = _vWws2Hqe;
        "Zczyc94E" = _Zczyc94E;
        "dLlbXDhA" = _dLlbXDhA;
        "tyMXPL6F" = _tyMXPL6F;
        "aiCRjqGI" = _aiCRjqGI;
        "4IyjXGzB" = _4IyjXGzB;
        "cdzkwYwh" = _cdzkwYwh;
        "Uy2BgElC" = _Uy2BgElC;
        "bAlR18Nq" = _bAlR18Nq;
        "6WTtwGNu" = _6WTtwGNu;
        "C9T3pI7y" = _C9T3pI7y;
        "jnDCdZrj" = _jnDCdZrj;
        "vYkeaiTM" = _vYkeaiTM;
        "uhZXghTP" = _uhZXghTP;
        "TK8Gmc3i" = _TK8Gmc3i;
        "vJbQCIPf" = _vJbQCIPf;
        "mUiyO6kb" = _mUiyO6kb;
        "RubcSnRz" = _RubcSnRz;
        "lE9EELtN" = _lE9EELtN;
        "5Na4l09D" = _5Na4l09D;
        "Y9ZwHJx8" = _Y9ZwHJx8;
        "jpkZ1huI" = _jpkZ1huI;
        "pWBCTIlK" = _pWBCTIlK;
        "KyIA1iER" = _KyIA1iER;
        "cZ2oGVZC" = _cZ2oGVZC;
        "81z9nZyx" = _81z9nZyx;
        "tCzEL2uF" = _tCzEL2uF;
        "Poyd86r4" = _Poyd86r4;
        "FTk8M4Lu" = _FTk8M4Lu;
        "rQVZRFZF" = _rQVZRFZF;
        "zZNUSZ89" = _zZNUSZ89;
        "RCp8faqN" = _RCp8faqN;
        "DAN9qeJh" = _DAN9qeJh;
        "8Hn7NGfU" = _8Hn7NGfU;
        "R0Gan1rb" = _R0Gan1rb;
        "2P1qE7D7" = _2P1qE7D7;
        "rNxh0Q55" = _rNxh0Q55;
        "pPkzwd8j" = _pPkzwd8j;
        "VHaJzUlo" = _VHaJzUlo;
        "AFOXryoe" = _AFOXryoe;
        "GefnlFZk" = _GefnlFZk;
        "u2HHlZAW" = _u2HHlZAW;
        "KEBStjn2" = _KEBStjn2;
        "mQUrlExq" = _mQUrlExq;
        "Qbhm6SnA" = _Qbhm6SnA;
        "2a9Zn6o8" = _2a9Zn6o8;
        "XznwBcMd" = _XznwBcMd;
        "eUozr0kY" = _eUozr0kY;
        "vF8HNkUK" = _vF8HNkUK;
        "RmH4j97Q" = _RmH4j97Q;
        "3Oxncrk6" = _3Oxncrk6;
        "fRwYMOlq" = _fRwYMOlq;
        "RGKDdnsu" = _RGKDdnsu;
        "vMTiV2Ss" = _vMTiV2Ss;
        "X8BesnkF" = _X8BesnkF;
        "2P9Wfpyk" = _2P9Wfpyk;
        "4X7kvKNc" = _4X7kvKNc;
        "tm1qwvXa" = _tm1qwvXa;
        "TEdTVWd8" = _TEdTVWd8;
        "7jAVuFBb" = _7jAVuFBb;
        "vjZxXIr9" = _vjZxXIr9;
        "eYk37GNR" = _eYk37GNR;
        "MMsDJfa0" = _MMsDJfa0;
        "jDmJCW5r" = _jDmJCW5r;
        "I0sgnMDJ" = _I0sgnMDJ;
        "a5Jx0N1w" = _a5Jx0N1w;
        "Y0ZJJ12e" = _Y0ZJJ12e;
        "RZIWCJ5k" = _RZIWCJ5k;
        "bpvKtg06" = _bpvKtg06;
        "M8DMUeJ4" = _M8DMUeJ4;
        "OuEvWOK4" = _OuEvWOK4;
        "PDdBU4Cn" = _PDdBU4Cn;
        "azP2jEhX" = _azP2jEhX;
        "aEv8AvPI" = _aEv8AvPI;
        "7XWMTf26" = _7XWMTf26;
        "Xnnqliy8" = _Xnnqliy8;
        "u17JVArr" = _u17JVArr;
        "LFQBbgJF" = _LFQBbgJF;
        "1hj7A7PQ" = _1hj7A7PQ;
        "dzFADZ3F" = _dzFADZ3F;
        "GY1qRLq2" = _GY1qRLq2;
        "aZtTofan" = _aZtTofan;
        "S0MYVDVd" = _S0MYVDVd;
        "UXNOXtaD" = _UXNOXtaD;
        "HmsqxY0R" = _HmsqxY0R;
        "weAwennG" = _weAwennG;
        "w1ArubYi" = _w1ArubYi;
        "oCLeCjcB" = _oCLeCjcB;
        "WnuNvaag" = _WnuNvaag;
        "FVw3ECfE" = _FVw3ECfE;
        "XounyEjt" = _XounyEjt;
        "Gx6yc4Ev" = _Gx6yc4Ev;
        "waFu91y3" = _waFu91y3;
        "4sCCx1WA" = _4sCCx1WA;
        "qBJm33rK" = _qBJm33rK;
        "A7WoYQ4M" = _A7WoYQ4M;
        "e8f1am7X" = _e8f1am7X;
        "YFjxU9PB" = _YFjxU9PB;
        "DwmKPYTI" = _DwmKPYTI;
        "dX7Y4pD7" = _dX7Y4pD7;
        "sYhjp2YC" = _sYhjp2YC;
        "tKQEq44I" = _tKQEq44I;
        "D7HGJRHY" = _D7HGJRHY;
        "G5bm2rcD" = _G5bm2rcD;
        "Kou1P5e2" = _Kou1P5e2;
        "z2FT5XkL" = _z2FT5XkL;
        "LkmPQprP" = _LkmPQprP;
        "U606oh0E" = _U606oh0E;
        "kjJ5ZHQH" = _kjJ5ZHQH;
        "qnrpqQCH" = _qnrpqQCH;
        "ypoj4DAp" = _ypoj4DAp;
        "KV0rmlLd" = _KV0rmlLd;
        "fyZFBllM" = _fyZFBllM;
        "MJG1AGMi" = _MJG1AGMi;
        "qpQQMEbf" = _qpQQMEbf;
        "xjImYNYG" = _xjImYNYG;
        "WUlJrJVx" = _WUlJrJVx;
        "pyDpaSVx" = _pyDpaSVx;
        "h6oxJ5xX" = _h6oxJ5xX;
        "8mZYa1fv" = _8mZYa1fv;
        "Wii5adJA" = _Wii5adJA;
        "WlAiMtSM" = _WlAiMtSM;
        "9bCKMDXG" = _9bCKMDXG;
        "so3XgKzQ" = _so3XgKzQ;
        "zqLOE69x" = _zqLOE69x;
        "FZq7yDY0" = _FZq7yDY0;
        "gE0ybIYz" = _gE0ybIYz;
        "C6JubCLc" = _C6JubCLc;
        "uSoIC5I6" = _uSoIC5I6;
        "8MALgZ6l" = _8MALgZ6l;
        "daUtDHRy" = _daUtDHRy;
        "m8k3yTdj" = _m8k3yTdj;
        "mFbLSP5K" = _mFbLSP5K;
        "KsPdsc4y" = _KsPdsc4y;
        "eFY9ldZh" = _eFY9ldZh;
        "bE4iATvD" = _bE4iATvD;
        "YQcnQCGc" = _YQcnQCGc;
        "6myegVXP" = _6myegVXP;
        "8FIDYn6a" = _8FIDYn6a;
        "EJAcyHgZ" = _EJAcyHgZ;
        "Qja976fJ" = _Qja976fJ;
        "JoVVb5aT" = _JoVVb5aT;
        "AOc9i25x" = _AOc9i25x;
        "Q4DIYJwn" = _Q4DIYJwn;
        "pE47BgJs" = _pE47BgJs;
        "VP15f80z" = _VP15f80z;
        "1M3JMwiv" = _1M3JMwiv;
        "Jmn5u0eG" = _Jmn5u0eG;
        "QTypLj6o" = _QTypLj6o;
        "9f8RtTbP" = _9f8RtTbP;
        "tKsdTEc9" = _tKsdTEc9;
        "tmexQP15" = _tmexQP15;
        "uItLOTHg" = _uItLOTHg;
        "Osgd07xm" = _Osgd07xm;
        "peHUIGDZ" = _peHUIGDZ;
        "Q3uiVNfJ" = _Q3uiVNfJ;
        "pvAQdwqf" = _pvAQdwqf;
        "bHCdIhPa" = _bHCdIhPa;
        "zgAnNpyQ" = _zgAnNpyQ;
        "LmsGUVb3" = _LmsGUVb3;
        "IP3tyhZr" = _IP3tyhZr;
        "hvoH0SLj" = _hvoH0SLj;
        "TXIQJQdC" = _TXIQJQdC;
        "76qSDLVt" = _76qSDLVt;
        "qMN3lBBp" = _qMN3lBBp;
        "b1WswZGs" = _b1WswZGs;
        "oAFkn0lE" = _oAFkn0lE;
        "rc17zRy4" = _rc17zRy4;
        "6tnxEqUb" = _6tnxEqUb;
        "UTuCSqY2" = _UTuCSqY2;
        "OxKyONSA" = _OxKyONSA;
        "fpYdvGlp" = _fpYdvGlp;
        "jY45z5WD" = _jY45z5WD;
        "kDGUoDnX" = _kDGUoDnX;
        "t2gC8Uk4" = _t2gC8Uk4;
        "2lBrpwW8" = _2lBrpwW8;
        "ocbnwoWo" = _ocbnwoWo;
        "cHyncH2Z" = _cHyncH2Z;
        "ESqfvcM9" = _ESqfvcM9;
        "nS0UtWHd" = _nS0UtWHd;
        "iXSu41ji" = _iXSu41ji;
        "forge-1.16.5" = _kDGUoDnX;
        "forge-1.18.2" = _t2gC8Uk4;
        "forge-1.19.2" = _2lBrpwW8;
        "forge-1.19.3" = _2lBrpwW8;
        "forge-1.19.4" = _2lBrpwW8;
        "forge-1.20" = _ocbnwoWo;
        "forge-1.20.1" = _ocbnwoWo;
        "forge-1.20.2" = _tWhYW1YV;
        "forge-1.20.4" = _23OmondH;
        "forge-1.20.3" = _tWhYW1YV;
        "forge-1.20.5" = _O4RyaFEc;
        "forge-1.20.6" = _O4RyaFEc;
        "forge-1.21" = _cHyncH2Z;
        "forge-1.21.1" = _cHyncH2Z;
        "forge-1.21.2" = _AOc9i25x;
        "forge-1.21.3" = _AOc9i25x;
        "forge-1.21.4" = _AOc9i25x;
        "forge-1.21.5" = _AOc9i25x;
        "forge-1.21.6" = _pE47BgJs;
        "forge-1.21.7" = _pE47BgJs;
        "forge-1.21.8" = _pE47BgJs;
        "forge-1.21.9" = _1M3JMwiv;
        "forge-1.21.10" = _1M3JMwiv;
        "forge-1.21.11" = _Jmn5u0eG;
        "neoforge-1.20" = _ocbnwoWo;
        "neoforge-1.20.1" = _ocbnwoWo;
        "neoforge-1.20.4" = _zCffy4Tu;
        "neoforge-1.20.5" = _t943Blme;
        "neoforge-1.20.6" = _t943Blme;
        "neoforge-1.20.2" = _tWhYW1YV;
        "neoforge-1.20.3" = _tWhYW1YV;
        "neoforge-1.21" = _ESqfvcM9;
        "neoforge-1.21.1" = _ESqfvcM9;
        "neoforge-1.21.2" = _JoVVb5aT;
        "neoforge-1.21.3" = _JoVVb5aT;
        "neoforge-1.21.4" = _JoVVb5aT;
        "neoforge-1.21.5" = _JoVVb5aT;
        "neoforge-1.21.6" = _Q4DIYJwn;
        "neoforge-1.21.7" = _Q4DIYJwn;
        "neoforge-1.21.8" = _Q4DIYJwn;
        "neoforge-1.21.9" = _VP15f80z;
        "neoforge-1.21.10" = _VP15f80z;
        "neoforge-1.21.11" = _QTypLj6o;
        "neoforge-26.1" = _nS0UtWHd;
        "neoforge-26.1.1" = _nS0UtWHd;
        "neoforge-26.1.2" = _nS0UtWHd;
        "neoforge-26.2" = _iXSu41ji;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seasonhud";
            id = "VNjUn3NA";
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
in callPackage fn {version="iXSu41ji";}
{lib, callPackage, ...}:
let
    versions = (let
        _9NKMhgGi = {
            "id" = "9NKMhgGi";
            "file" = "ubes-delight-0.1.1.jar";
            "hash" = "sha512-XTmE+B4gpwYA9bwBoK9zaur5wefpOX/SILvVZ5sH9pAinCcdfvtLmxZp2chgR3eawpPCRedsFKOKss+xqfL5OA==";
        };
        _Cw36hh5h = {
            "id" = "Cw36hh5h";
            "file" = "ubes-delight-0.1.1.jar";
            "hash" = "sha512-55B1TA+GTt+SZmgJV2j9lJpAJJ7ddzcRNAaNs5V/g7rztZmeEq/ha6OKr8PN8vbUJLUQVZV+zOWHFpx2G/RjLg==";
        };
        _CkLX1Upa = {
            "id" = "CkLX1Upa";
            "file" = "ubes-delight-0.1.2.jar";
            "hash" = "sha512-TJWCChuHSTq5yHoD2U8JY62x8E3ABVtdwWraowWiZJGnWy3lzuOeDGJc+dotLYnBlHTs8T/ySnyE3oXucdoxGg==";
        };
        _1xPcXle1 = {
            "id" = "1xPcXle1";
            "file" = "ubes-delight-0.1.2.jar";
            "hash" = "sha512-PAYJwQWQ+goz9CAsKe/E58cNuK/fakOgob6WM7/Nju9xZkbaDbK3TQxc4U+Ymi3q0xCvZFtTNoKrcjMnk71now==";
        };
        _Hq9BG5d9 = {
            "id" = "Hq9BG5d9";
            "file" = "ubes-delight-0.1.3.jar";
            "hash" = "sha512-icd7EuFlCsOcTiWUdsH6TcEpCA552tQ2Wn/F/bpADQLm2Zcz5t8CwcMnOIFkecNIGpCGh6mt4gzhrUQPkQqj2A==";
        };
        _uwRcdU4y = {
            "id" = "uwRcdU4y";
            "file" = "ubes-delight-0.1.3.jar";
            "hash" = "sha512-jgOpmQS3UaFbDjDWbW1031s/WR+fgqRReQHJ4SkboKCQ18Q8JVQTgAYou1CFWKNsY/Mah+q4oQDRMEV2dDO3WA==";
        };
        _ml52Xc99 = {
            "id" = "ml52Xc99";
            "file" = "ubes-delight-0.1.3-p1.jar";
            "hash" = "sha512-eEhZHdqMMtZ6UX6zDt9EIcnQz2Vl506gqptDXCTmFwnhNT95iP/HeTdCfyCohkNOcZdUcRSNDtXwDRGlU2pltA==";
        };
        _Gx7VoqKF = {
            "id" = "Gx7VoqKF";
            "file" = "ubes-delight-0.1.3-p1.jar";
            "hash" = "sha512-eqQ1KNo0HH7E0+Prrvns6j+Yo42XEdHn1orNOHoL5qR7MFv6qexpM6zNIndGRe2/AyYxmQ39V98Pj/Kmd523/w==";
        };
        _zKSO8GuP = {
            "id" = "zKSO8GuP";
            "file" = "ubes-delight-0.1.4.jar";
            "hash" = "sha512-JKaMrkJKXNdYMRpXag9j0C3s73ArvBplVUAhJD/5Kgb0LH0htMWRBnjOH4st2z27Bi5ZVoV/KF1CdUGWk3llkw==";
        };
        _rJII1xZR = {
            "id" = "rJII1xZR";
            "file" = "ubes-delight-0.1.4.jar";
            "hash" = "sha512-eE+putpxH+moU5te/jgkwe8T+QEGjqDFB5bqDswXt0RZN5ebkt96ujsL3osHqD4oyaJiJ+OfEjl0+lAgRhAHAA==";
        };
        _RQ0LsDvS = {
            "id" = "RQ0LsDvS";
            "file" = "ubes-delight-0.1.5.jar";
            "hash" = "sha512-UeAkYALOkNCZrXmSRkl0kLfKVbH8yCs9iLCIIMCnSWEpfjtpH1YsII7JN8iYIScb4qpMR8etA3fKBHPzUbWeJg==";
        };
        _MNI1UCNp = {
            "id" = "MNI1UCNp";
            "file" = "ubes-delight-0.1.5a.jar";
            "hash" = "sha512-2LfLP+s9WCZ4IyLNveabIyTb1NQCERGNGZDYbUSrcvGz9w6nGpKp9zFOFa5703DOyxzwGA1QwJGUhgLALjziDQ==";
        };
        _bUHd7nI4 = {
            "id" = "bUHd7nI4";
            "file" = "ubes-delight-0.1.5b.jar";
            "hash" = "sha512-oFT65z3dJApEPDRVOKngUdgaObBbAsAdtiqAOxNA8i6YnmHkfCY7oKQb/02wN/WNCZegS85WpA4v05mni4vwgw==";
        };
        _J35QW9iW = {
            "id" = "J35QW9iW";
            "file" = "ubesdelight-fabric-1.20.1-0.1.5.3.jar";
            "hash" = "sha512-IM9n62jACS8eP57ANIqaWboTNEL1jHHhd27/z/KBC33M0fMp1eU8pgRmwpI1xJwXqBgU6kG5e2qlQ9UorQKoyw==";
        };
        _sMOYTsLH = {
            "id" = "sMOYTsLH";
            "file" = "ubesdelight-fabric-1.20.1-0.1.5.4.jar";
            "hash" = "sha512-axGPmshhzKSmdkiVAruhJjWOU7uy6nUhMLGjzpS8IqSSGlLa/4shn5MJAs/gHryFYO8SaIPd2ZuEeS1FR7rxjA==";
        };
        _3WD9NRPX = {
            "id" = "3WD9NRPX";
            "file" = "ubesdelight-fabric-1.20.1-0.2.0-beta-1.jar";
            "hash" = "sha512-IQBOWatKheo9dcFK5qSAlwA8ipGSliPSoHKE+Efl4mrBxTBcwU4stUyAviKcppwLV2zIdcRtTmv3K9RyQu6JbQ==";
        };
        _Uun7iZq7 = {
            "id" = "Uun7iZq7";
            "file" = "ubesdelight-forge-1.20.1-0.2.0-beta-1.jar";
            "hash" = "sha512-UykPXRT+ebBT1q/Ksqb764ogqu5slAg4IJaFMmE0XfDmMw4cg4TgCNLRVaA3SEdBgo476DhhykC0y0RZgzTjvQ==";
        };
        _AAUOljsi = {
            "id" = "AAUOljsi";
            "file" = "ubesdelight-fabric-1.20.1-0.2.0-beta-2.jar";
            "hash" = "sha512-KrRRbKVcqD+CsuDIEdzxrDfa0vVTwpn85tMCW0JqCplnBz7VXQbo2L2Z7oOwB8iTfjnuZ0/a0GBbgRVaIy9TQw==";
        };
        _ZdfrDRPs = {
            "id" = "ZdfrDRPs";
            "file" = "ubesdelight-forge-1.20.1-0.2.0-beta-2.jar";
            "hash" = "sha512-5jZn9QyWpNjCSRQgF89UmMFrD69AuqFjEM44Q72jgH0ePXqePXTDOj1srj02yyQFSUyR6N5BwcNUG9cC0F0kpg==";
        };
        _fewYi2Ix = {
            "id" = "fewYi2Ix";
            "file" = "ubesdelight-fabric-1.20.1-0.2.0-beta-3.jar";
            "hash" = "sha512-ACl1TQ9qJth/mTaAItCgwncUVQjxzF6iayiEnXb+yDw1d03l5nyROhbc1+8lhoLYOdLpQqxpnJnlak3J2z/5eA==";
        };
        _FtnoFUcP = {
            "id" = "FtnoFUcP";
            "file" = "ubesdelight-forge-1.20.1-0.2.0-beta-3.jar";
            "hash" = "sha512-Z66H2z2ili0njn6D5hO8r96Gp1KQiYMt58/yt30xZhu667GmWsgjh9JdS807r9vBzCA+YqhUEzfAwCrBM/nXzg==";
        };
        _1PO70vtF = {
            "id" = "1PO70vtF";
            "file" = "ubesdelight-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-lTr7gjW7JMR0NxjcaK1CaTBKazEf7XIjHoikosfRX8ZCK6yaH3v6426K1zneCCkIrBH3U1micoqokkzK1KDSsA==";
        };
        _SMd5xumd = {
            "id" = "SMd5xumd";
            "file" = "ubesdelight-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-Rfr7nPM6tW3QclgXpE92PeTrt1P04LSCr6E7QqOYyTxvwx50PZbxjugfxzxhBe77lX3xDJHju4JcQuFF/BiyDA==";
        };
        _frSUFVl7 = {
            "id" = "frSUFVl7";
            "file" = "ubesdelight-fabric-1.21-0.2.0-beta-1.jar";
            "hash" = "sha512-kOqrGJGNhKJ+eu4NRbqD7nwpU3JKedadhWAZj68mL4wNyXdVkIFkAmHsi7qVzZTCKhJxXoY0yCdaVtFwnbJwzA==";
        };
        _3QUX1uFw = {
            "id" = "3QUX1uFw";
            "file" = "ubesdelight-neoforge-1.21-0.2.0-beta-1.jar";
            "hash" = "sha512-5GoriNeHsS1i3d/Gl7mGf1GwRf3madMMXr5vNs1/z60bRb84vKJorqjPhMFycoh5kEpt52imSCK92p6u8j1Gwg==";
        };
        _sMjJ2aSP = {
            "id" = "sMjJ2aSP";
            "file" = "ubesdelight-fabric-1.21-0.2.0-beta-2.jar";
            "hash" = "sha512-LZaIm41wewwFsukiP5ZKb2UGU8aVI1Q53vk/JrYPi3qhLzNxC2H7lg1el3j6CzZMv5OHNSOYUTG4BX2HRcdRow==";
        };
        _8IyrsaOL = {
            "id" = "8IyrsaOL";
            "file" = "ubesdelight-neoforge-1.21-0.2.0-beta-2.jar";
            "hash" = "sha512-oLlxs6olMkmAcPuIAhb8zoyCViPhwQLXiKIuJE3EXu7ipTxtzZIzZdOHF3Wg08C60fwH1tCFDvwdCqpUy+XnGQ==";
        };
        _L0CZyrhq = {
            "id" = "L0CZyrhq";
            "file" = "ubesdelight-fabric-1.21-0.2.0.jar";
            "hash" = "sha512-7BK7Sxr7gkRjQkH6eYzhy4Sks+Px2R0U4PhlOGV05MVGqI8m/5WQZfGlyEs+kJdzRP3GUydi81v1RVc5eg1DZw==";
        };
        _5uB9rs4T = {
            "id" = "5uB9rs4T";
            "file" = "ubesdelight-neoforge-1.21-0.2.0.jar";
            "hash" = "sha512-ECMcNxteKtmA0KRXCJymgEp5UQmuHY0LOjsJuITXfHFmKvTdGJeJjJJBIUIIJjALgWRI++lkp2oR0WzbOObX4Q==";
        };
        _nsFwzgk6 = {
            "id" = "nsFwzgk6";
            "file" = "ubesdelight-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-+hibdZ9i+eU0EXYYDtJE4KnhSqXL8jsFJO1oxA/mHHaQWGlt3FyqiWxVhiBXYtw9rpOUMDEgnVHhIJgZZdtlbA==";
        };
        _726s2HFK = {
            "id" = "726s2HFK";
            "file" = "ubesdelight-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-kJypoCZ/PP1PHLiJa1ajH4nIP1OrlEzpSMK0RgGLplvP54dK7mvGmnWc2lfkjVoQ8UicAGoksUnahVw4a2FoIw==";
        };
        _O05k3C7p = {
            "id" = "O05k3C7p";
            "file" = "ubesdelight-fabric-1.21-0.2.1.jar";
            "hash" = "sha512-Vuaue1fNkRfHjfvJVpGYlbrJQ5JFhktsfuTqFynmA69hEIQHsGj/75ICTky0WPdnNLY0/W9VvuzRHHE7n23ncQ==";
        };
        _RdiaJkmc = {
            "id" = "RdiaJkmc";
            "file" = "ubesdelight-neoforge-1.21-0.2.1.jar";
            "hash" = "sha512-kol6FO4wYIAdKiIlt1wheNM38A+kuQcrGU8+qwWu5O5I4RoiLijGw3v34gzMQVJiki6WYc78MTaMCiay1AfdOQ==";
        };
        _wIhSo23Q = {
            "id" = "wIhSo23Q";
            "file" = "ubesdelight-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-FcSikjCyueCnaNy6L/P4RM1y2A9V9Xtgb0PifFWcW18HE/qe/G0SeMlc+YO0JKZAGvIcOA/mLkzD12Nzi1VeBA==";
        };
        _5BE3MBy4 = {
            "id" = "5BE3MBy4";
            "file" = "ubesdelight-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-e+NOihEgQQQYJaSH6GiCQq66o2xieucen5fL2PI2A/XZQQy9VlhlEh2gpnqL9F3FbvKlRDVIUL1YlUqiZhsN4g==";
        };
        _jfPNwt7v = {
            "id" = "jfPNwt7v";
            "file" = "ubesdelight-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-eQobg5d2JVPLgAqGg0qrv9rFSvULM7y2YkJtNXLU12yVQCBQvQ8yiyrxwKT7AA78wRtxYT+0Xr3DZa9IW4Qozw==";
        };
        _ku2TvQBP = {
            "id" = "ku2TvQBP";
            "file" = "ubesdelight-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-qZYS79nOOUZl4lB+DVgDAp/8sxtmK2/YpXhvcvIRyFlNt52K6UvLjzmdUqpvU4rusppmICXq8gXN4MnsmBMjnA==";
        };
        _c2ubCIDG = {
            "id" = "c2ubCIDG";
            "file" = "ubesdelight-fabric-1.20.1-0.2.3.jar";
            "hash" = "sha512-61N1tMDIbBGPnhoxEMvePfn8GWpJsXo2tSTa8eBjVey8acuaNIdBZWzJU7IdDC+hk2GHe+Qd8882Vfl/fLuZEA==";
        };
        _nHNfWB1B = {
            "id" = "nHNfWB1B";
            "file" = "ubesdelight-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-tra+hRiok4o03Mvr6iwtOoJb+XQQXTQBaxzOoKwA4N9daMBvfCWg1owmGXj1VHuFT3ZzveyA14zKmCD45h1LwQ==";
        };
        _40O8kGzz = {
            "id" = "40O8kGzz";
            "file" = "ubesdelight-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-XjdDMKRcIpZPs2Mg46/iM9Zo/zp2lTVaWMeFZCcsoUfREK8VFlQTYhMY5zkPJENn57lOb4mYEgM7tvWm11Wh2w==";
        };
        _Zd56vPhb = {
            "id" = "Zd56vPhb";
            "file" = "ubesdelight-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-74n/xlJTTy3w2LCZGq+h8S5dbYGrongBs1d9DdbqWvgHHr3U5iqMqDA6yvtRWgxPGqIXlTotqk7kOiLsZTaM+Q==";
        };
        _C4yWURYP = {
            "id" = "C4yWURYP";
            "file" = "ubesdelight-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-dGCHqlQrJ8hl4xvl9JB16bzaZCPbfZjR9DasxVUWyKKYcFR2TBjC0sz1yRxrcsK1RwD7R3c0Ku5Y2gRPC0FzvQ==";
        };
        _trGX1xIF = {
            "id" = "trGX1xIF";
            "file" = "ubesdelight-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-seSp/FL7218HyotLCVi8AT8LXnhLikXkGqSLcNXOHBODWxT5XsDkbjn3akNvMqNTzVdhkwu6jILqjhJ8oZ1oRQ==";
        };
        _ejHrVDSH = {
            "id" = "ejHrVDSH";
            "file" = "ubesdelight-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-szX9rcoFV3HIyfdOwwPAV8uySjkx84G/E5//eBZlpooOzlfI/y1fSy6xNJKjkC1UzGfQjI1KcQq6GQfZn6Av4g==";
        };
        _LrkhauRN = {
            "id" = "LrkhauRN";
            "file" = "ubesdelight-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-H+ZuvR9YJaz6cz0ia6Ab7pQZVXYLI492tw7jVVDD4z6xm7AQqe9wU7VtZkY/+i1RADgHm00WQcDcu8Kw8TQ2sg==";
        };
        _chGPsXtQ = {
            "id" = "chGPsXtQ";
            "file" = "ubesdelight-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-S/K4/3f6+7meaHQPp+ijVr/WANvhZQCtett40y5LsHN40/x50sOB2631FlMmn/WuCq1LnT5PNDZ1NjrHs3Lyhg==";
        };
        _UxRq5PEj = {
            "id" = "UxRq5PEj";
            "file" = "ubesdelight-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-+HB6nR9x9cYaICr/J+8pQDJU+QbaF9EB2M08f7GogTwg24g60ydF9tQIyjw+b3eAcWjuY2c81fXshTQy4mXrGA==";
        };
        _xuHhTca9 = {
            "id" = "xuHhTca9";
            "file" = "ubesdelight-fabric-1.21.1-0.3.1.jar";
            "hash" = "sha512-4Dj5NvnRbHpNvsYB0vL/Y4OAKC1dfXWWiK5MkrCfN3NN1k3NPJzP9c8LCxQYhHTSf1RC2NO6jk6nCX2A1oNwDg==";
        };
        _TwekcaQz = {
            "id" = "TwekcaQz";
            "file" = "ubesdelight-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-VEmhDKjwvB9n/+nJgdjnJvFBKP1rGSN+tUpy5iomo8bHUCY6JbJrwu3rO0Zg5l5wSTkxUJF46CR0g1R+9sGB+A==";
        };
        _LwzR2W1q = {
            "id" = "LwzR2W1q";
            "file" = "ubesdelight-fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-qnUyyuIuLWNW9vhwUsEZeWy3qzpsb8mwfQhDDZE13FwTfeb6Jzwjq0ayoj9bblRClesCBLLhUZjCkDj1xRhlNA==";
        };
        _KOFkSh2P = {
            "id" = "KOFkSh2P";
            "file" = "ubesdelight-forge-1.20.1-0.3.2.jar";
            "hash" = "sha512-KWCMaldSosBjRwbjwNxQ3tWQoPS7QQcf2kfCQnTJjjRULWLSSrxva16Qx+1B4eRog1W06L505FvpOIx+IYQ15w==";
        };
        _vOlaigKV = {
            "id" = "vOlaigKV";
            "file" = "ubesdelight-fabric-1.21.1-0.3.2.jar";
            "hash" = "sha512-sccVl8YD21snwDBfcYG4WQMPXn48/rGjoIh1g9XrlH8RR2Apv4DFHCaO0+cEsFXIgvR/geyty1tttcldruayPA==";
        };
        _qn8GchUZ = {
            "id" = "qn8GchUZ";
            "file" = "ubesdelight-neoforge-1.21.1-0.3.2.jar";
            "hash" = "sha512-Pd2Ju2R3vD3sk2qJE5DO/qDGZYgt1Hmbx41pfhAhoNQO4F4DTM51BgrByCGYDK79v/2o06zxebAOKxi2St53cQ==";
        };
        _CM4GVuTa = {
            "id" = "CM4GVuTa";
            "file" = "ubesdelight-fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-MHxQ9vo2xjQy4McEw8P1xUC9tXwuAWnHoKetM/sT7yMxkCrUR06kZND9sFM3A8YXA2aBlfU0IWklhaOgbhPiZA==";
        };
        _ddTQtrZB = {
            "id" = "ddTQtrZB";
            "file" = "ubesdelight-forge-1.20.1-0.3.3.jar";
            "hash" = "sha512-gFk7LS4NGqplHa2UdeTqvGTnr6vQ0rtPBvc0D5NAtrby9vFTFVWJbnPK8GXntk0lm4CGpLRcse7GNleeeQMBWg==";
        };
        _RqO3oqzb = {
            "id" = "RqO3oqzb";
            "file" = "ubesdelight-fabric-1.21.1-0.3.3.jar";
            "hash" = "sha512-HiYQW2c/2sqvxra09dFAKrWmDRixGgWcs1ayOif03JQo5DrLL3Jxc4LoqCXjeYq8F8peE+sSjVowM+ho31ey+w==";
        };
        _Rz0eBbiK = {
            "id" = "Rz0eBbiK";
            "file" = "ubesdelight-neoforge-1.21.1-0.3.3.jar";
            "hash" = "sha512-vKQcvLBuhA5j7qdiXy/Hh4v9pSaAemcL831oD2DK7gJ5j4VcBUj33/uMfp+QKM1TVDcjvp0eNizRUlsEF50fOw==";
        };
        _yk1mF6Jd = {
            "id" = "yk1mF6Jd";
            "file" = "ubesdelight-fabric-1.20.1-0.3.4.jar";
            "hash" = "sha512-y4r7dzxuyj444RgdhKqum7xsIF/jCInReescgFN48X9fNzE+peL5ayNlQnVcGdajy7XKMLQLDt3epFVSPGo8cg==";
        };
        _5bL3Ntdy = {
            "id" = "5bL3Ntdy";
            "file" = "ubesdelight-forge-1.20.1-0.3.4.jar";
            "hash" = "sha512-D36ZO4FHnjfy3SlFsSoOzUVO9eT2E11+wPaEQ+lVtgENBxPsPwSRYTwa+USZMJq8LpjkIu16ZFZLXrN8ZcFqaQ==";
        };
        _7fFZ7Umr = {
            "id" = "7fFZ7Umr";
            "file" = "ubesdelight-fabric-1.21.1-0.3.4.jar";
            "hash" = "sha512-VvJahZjZ6AWGHEpqWyor8IdDlv7zN3omtdWFhXeF4SdS+faupzfu7rUOcQ/4708Pk6UZ4iBrY73RUzc7h/YwzA==";
        };
        _3oN0GfYM = {
            "id" = "3oN0GfYM";
            "file" = "ubesdelight-neoforge-1.21.1-0.3.4.jar";
            "hash" = "sha512-tX9FeNieluO/JfC1ZPvdtG8Rt0hdCdKWlv7zn3LCCpKCzx60zn54UCBv3rGHv/FIWEJqIEvkkm8AwyIJxPxbvg==";
        };
        _OmzeaunP = {
            "id" = "OmzeaunP";
            "file" = "ubesdelight-fabric-1.21.1-0.4.0-3.0.0+refab.jar";
            "hash" = "sha512-soKJl9hLFhmGGi3lscRiKoeKPlPNv8XeBFKxQnBkY8iM+rYV1L+4xWAGUZraUDmZbV81wMHMU8lXXDEdksKhDA==";
        };
        _ZvTubwCQ = {
            "id" = "ZvTubwCQ";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-f+sFHUNJ7GTjlCXa5MAd/+UgQyt+Xq2KYTgLbA+/tG0Daei6GihuBvMOp5avNVwf1PHcK/oHbyC7WHVSfMbJiA==";
        };
        _54WZKZtx = {
            "id" = "54WZKZtx";
            "file" = "ubesdelight-fabric-1.20.1-0.4.1.jar";
            "hash" = "sha512-G0OtosGP14ajU+5Hu5XB/7l8aoIZD4FZWqogM+GurEiiFek+zNDFjGy6aIyE6+D8E85tWg4Sbq0yAq+9G/iniw==";
        };
        _BuuEqte8 = {
            "id" = "BuuEqte8";
            "file" = "ubesdelight-forge-1.20.1-0.4.1.jar";
            "hash" = "sha512-6MlJekOCCz5+8Hl9nvF9eRsrAezNNnOklGVA43sDszYWlj9S86JhasUldSPpftEnBUWEE43e3Xg3IUxSqf2+Rg==";
        };
        _kNiwiNPy = {
            "id" = "kNiwiNPy";
            "file" = "ubesdelight-fabric-1.21.1-0.4.1-3.0.0+refab.jar";
            "hash" = "sha512-hAAnrp9wKjivCUecKFC6aEOcfrnmofrx0uOHQWlYEj/sPGskXzp/pjodGuRgZnUHlDr8Wtw34Pjrb4XmZIqZfA==";
        };
        _z3N4HTDl = {
            "id" = "z3N4HTDl";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.1.jar";
            "hash" = "sha512-NREKuHwCQwauDiRypiCS9Szf8BRyH0LzvTDwY3rmlnXqVpb7uotecrdZeSA57mUzegTH8DFBn7sXyixrplHYPQ==";
        };
        _oYmEfI5c = {
            "id" = "oYmEfI5c";
            "file" = "ubesdelight-fabric-1.20.1-0.4.2.jar";
            "hash" = "sha512-rFGogEHLrNc2Jtueb1kC9n69vGtxAyoVUhW24zCBXfOBzfKplrJaASGBBZJyplfcbmifjQ9idNDS+TESpYK+6A==";
        };
        _ECMrByNQ = {
            "id" = "ECMrByNQ";
            "file" = "ubesdelight-fabric-1.20.1-0.4.3.jar";
            "hash" = "sha512-BhP1uE90KvMeoFozjKcHGJOLjf2WXj/A42pWlhI/a6PvSHgDv+APHIGc2g/Bkj/vZ5wAMZeJrgtGpuFxOICVvw==";
        };
        _QJyFKokI = {
            "id" = "QJyFKokI";
            "file" = "ubesdelight-forge-1.20.1-0.4.3.jar";
            "hash" = "sha512-yh1AtUJkwqpBz1SCe/HFbl7w7NGcjmTA7R6WShSmYyGvfs6W1ZHSgxCv830Ss1w7+e28DaUtW/OhCzgoa0cGCg==";
        };
        _tSOrsvPv = {
            "id" = "tSOrsvPv";
            "file" = "ubesdelight-fabric-1.21.1-0.4.3-3.0.0+refab.jar";
            "hash" = "sha512-SLTgQ+hpO0DDvGvqf59pjXtQSUhfbmm9RKlrcr1xFMNuXfl5En25uQiu+WSnCMEOdjlPX+BUFdDcY0m0eYz1Bw==";
        };
        _E6ohxLk8 = {
            "id" = "E6ohxLk8";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.3.jar";
            "hash" = "sha512-GIsrdziqjoPWPWZG9Sgdeskz45hBSmetCvMSBLjloGv0JgmRas0cAThZvSKzh9i/KBijgj6ROwjpRVO8q3Xtww==";
        };
        _7Fyr60vE = {
            "id" = "7Fyr60vE";
            "file" = "ubesdelight-fabric-1.21.1-0.4.4-3.0.0+refab.jar";
            "hash" = "sha512-13uRjq195162AnLSvhQaVdikrpTim4jbxbnF8wwbHlSOQX5eGlJ4hsFScOIEjTXwpInDwa+VOzijvBF7QLEQFA==";
        };
        _EcjdCAgj = {
            "id" = "EcjdCAgj";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.4.jar";
            "hash" = "sha512-jCjqi625la6z9qZctAM1CIhiQ5G9Z0b30K9EHeD+Kv9xWN/62n2DfdXpDtN8Hv06vzWOqv10xrpKFG5+ypqcgw==";
        };
        _c8UbZ3pg = {
            "id" = "c8UbZ3pg";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.5.jar";
            "hash" = "sha512-5+m8GA1Sv0FTka7HLHgYEBNo7LJgCdZSEV2MSobCBQYhNkw3AWea+eVyS+43ycab160WqtRcPrf1KNaImvhZdA==";
        };
        _2XOeG36k = {
            "id" = "2XOeG36k";
            "file" = "ubesdelight-fabric-1.20.1-0.4.6.jar";
            "hash" = "sha512-zUG0Iz800kMgWV23Hg2cP38t7zEXSQeJ44HMH3i8i/j1Cargo1TpdNGuyuAFIUK0QDcT4ZS8rw4LhvIV5fOFpQ==";
        };
        _A6KSZaNB = {
            "id" = "A6KSZaNB";
            "file" = "ubesdelight-forge-1.20.1-0.4.6.jar";
            "hash" = "sha512-oA/ug+w6KT+K9sap0GmyVO89BfLRCK4NkY9LeKNKE3X9Fd2pvxrdYjOSB5jIP2hb6q/0E6G8HR2vf2zpSGU2fw==";
        };
        _HVd73hFr = {
            "id" = "HVd73hFr";
            "file" = "ubesdelight-fabric-1.21.1-0.4.6-3.0.0+refab.jar";
            "hash" = "sha512-TujamBL9DTqb0q9SNTkSYae2akDFD7vnYbK9HRbQzRrVsBHHSz9ev+nFUUtwLLLjskJqzFkalxz9e9wiM0BaCQ==";
        };
        _JOSa8bBE = {
            "id" = "JOSa8bBE";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.6.jar";
            "hash" = "sha512-F9tNHZyxXMtCE3C4LfzImnbdbw1GZ4ZquvOOvbzw+zSrjwDWeNSZrIrgWiuwpo48fodCuKoYhOosvLPq7v99Jw==";
        };
        _U6IlPTAn = {
            "id" = "U6IlPTAn";
            "file" = "ubesdelight-fabric-1.21.1-0.4.7-3.0.0+refab.jar";
            "hash" = "sha512-pqPikhwmL98vGY5fAxdZA3LoTaUU1Dy5XL4yRkPvzxG+6hXmuLqaP5CJ1nOcatg6ED1iwoDQhLN6Qs79Ugatmg==";
        };
        _nQ1PHrtH = {
            "id" = "nQ1PHrtH";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.7.jar";
            "hash" = "sha512-1HxbsKuafOiPvIinROUr062UdUoAMunHyDE9lby7rcS7o8/C0rnAIGWNImERNm5hkY+nEVQr9g0fR/qtLb9qew==";
        };
        _J2jEVYpB = {
            "id" = "J2jEVYpB";
            "file" = "ubesdelight-fabric-1.21.5-0.4.7.jar";
            "hash" = "sha512-VbA25nTOqSktG8z4b9e1zsWy0ONsroQgRpPLxM10n1Hkor7D5QSmg+1dRMNHqAf8OHpgu+lCc9ICS7n/9C6t6Q==";
        };
        _jWy7DZ4d = {
            "id" = "jWy7DZ4d";
            "file" = "ubesdelight-fabric-1.21.8-0.4.7.jar";
            "hash" = "sha512-13oaDNqIVrihIHE/AEBDDHXWag47zvrYNsXYmHiZuGDfy32vL8iTpEsTRJzZzMB4bthlFt7nQhNxr2MjKujQyw==";
        };
        _vaHCxBhh = {
            "id" = "vaHCxBhh";
            "file" = "ubesdelight-fabric-1.21.10-0.4.7.jar";
            "hash" = "sha512-JStXbENAfHGSOWtZ0y61am+wnt8PVXVPQCfiEJwzSEvxfpSVDXDbIxVDqWrm8/Auqybpl4Ve2o7Rls/vg1kJvw==";
        };
        _WnJWUK5E = {
            "id" = "WnJWUK5E";
            "file" = "ubesdelight-fabric-1.21.11-0.4.8-STABLE.jar";
            "hash" = "sha512-bpqiEHJzx6mzDjCE5luNJM22J4Btn4WQpzfXhUCbWx3ggERuMyhpWUlnlPXVWWP+xDhKmwZOuMKmQQfxKG8hXA==";
        };
        _caXvmRGA = {
            "id" = "caXvmRGA";
            "file" = "ubesdelight-forge-1.20.1-0.4.9.jar";
            "hash" = "sha512-yVif+lHGuDjxRK/AcfYsMTqiY/8d/PNCSX9WoNRqAXKlYS6FK6FJPE1JYff2xVfahXvFk3BBb1nD3Fyy6OKDhA==";
        };
        _tFNG4aAj = {
            "id" = "tFNG4aAj";
            "file" = "ubesdelight-fabric-1.20.1-0.4.9.jar";
            "hash" = "sha512-OIHI71bMEPG6k6HaKHR9Rsrk4DFFKDJbKmy1qev6Jb+OkaaySW4pmKYgx57YokLp86PknL4yZL3Age1/272ymQ==";
        };
        _w88FG8JU = {
            "id" = "w88FG8JU";
            "file" = "ubesdelight-fabric-1.21.1-0.4.9-3.0.0+refab.jar";
            "hash" = "sha512-seqCbemUVI1682Q/Y4/GwbsCVIWwHxGmFZOpO7ikZ+dPtUnk81nwOwLg+wlvIQmPsLHt0bQmYXCrM80Dnt8ALQ==";
        };
        _Du7SV4vt = {
            "id" = "Du7SV4vt";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.9.jar";
            "hash" = "sha512-OTMd3NIXADWJvC+lmn3ENUNUkExlNGp5XLQPtlj7YL2rubM3rYbGxB19CR8CyI5UEDClQ28C63QplpDsUYBGwA==";
        };
        _NuK4RmOv = {
            "id" = "NuK4RmOv";
            "file" = "ubesdelight-fabric-1.21.5-0.4.9.jar";
            "hash" = "sha512-m/J7zrP9McIxtLj67aRdVBx4UO3ubq8eGlVnLogLBlKJUe77bU2DQqd/y/5wtp5LTL+Uk9MRZJ7lSyJH42bnnA==";
        };
        _Dl3kWbHD = {
            "id" = "Dl3kWbHD";
            "file" = "ubesdelight-fabric-1.21.8-0.4.9.jar";
            "hash" = "sha512-eUfDGWm8Nif7adfkpOA+vlNMDpWyjc6shlF0gFwUnkBbWTnG390JSiOqK81VT/zsY+ETVdrrTWWKePc3NGWHgA==";
        };
        _NU4rpRXd = {
            "id" = "NU4rpRXd";
            "file" = "ubesdelight-fabric-1.21.10-0.4.9.jar";
            "hash" = "sha512-oh7SsrMoa7JbuY/tdT00A+w8pRKgzFdyCyyUjzq2zyW26w9o99xj1uqlKfvmSNtJUD5sjioSclxbZT31Eccm8Q==";
        };
        _c0UvhcVu = {
            "id" = "c0UvhcVu";
            "file" = "ubesdelight-fabric-1.21.11-0.4.9.jar";
            "hash" = "sha512-4j6qrRJ6uwstZ+dMCRJ9mzlOy/Hz3gy+4EAxyJZxflRW5IgNJTutjNtlnHq7Tjn5dVrfYJm1FxmdiLxJt3nkJA==";
        };
        _gh9FSquQ = {
            "id" = "gh9FSquQ";
            "file" = "ubesdelight-fabric-1.21.11-0.4.10.jar";
            "hash" = "sha512-Y+Vr4+UZ7V+XSLMKZkcwhUTTi2VoI466q3e2ZahMNZ0NotoUdeQ8qT8RPLvK3uZ3QfD45fkxbQ9o7t672IqV4w==";
        };
        _4OwiKsvb = {
            "id" = "4OwiKsvb";
            "file" = "ubesdelight-forge-1.20.1-0.4.11.jar";
            "hash" = "sha512-vHOj5J86TC6jsTDW3WLWUXE17Q+pm9qGLa4Rv97eRA7ukJr/4DfMDQVY7pcgY94brrnUY0TOKSXRhYlzSj1IOQ==";
        };
        _Cbt2vJ7R = {
            "id" = "Cbt2vJ7R";
            "file" = "ubesdelight-fabric-1.20.1-0.4.11.jar";
            "hash" = "sha512-+Mky88iq4Vnubrakn3KHyDXeBiulxAnmFmuk3VCrKGH67AxTHQfPXo8MyxHJ3IzAGUVmuLrRcHB6L/qvu4d7Bg==";
        };
        _2nLA0KoE = {
            "id" = "2nLA0KoE";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.11.jar";
            "hash" = "sha512-VqqQL28w+MlKNx7sUYVeAszVcOA6N8KrpF1Ft43EsAkBF47/s6svffOMZ2lYIhPq7+aj1Q2e4K9o767AXgffWQ==";
        };
        _OG56IpwP = {
            "id" = "OG56IpwP";
            "file" = "ubesdelight-fabric-1.21.1-0.4.11-3.0.0+refab.jar";
            "hash" = "sha512-3Hw/SSqMO+E9sQtSgdn2anlPpoECJK5wDi+0ZEJJJDFwgeCDFfubjVxL/BfRqRSnAmGn4ZlRE0rDiKMx65F5gA==";
        };
        _MJCdPlna = {
            "id" = "MJCdPlna";
            "file" = "ubesdelight-fabric-1.21.5-0.4.11.jar";
            "hash" = "sha512-exKHcpK4E8yhXOWWV9iV9W6xEZGHW0I/3NF91i22ikDaxeGzhE9MgE89afOKpz2EIrowJKKv/cTmbNMM/giw0A==";
        };
        _wIfrcEZg = {
            "id" = "wIfrcEZg";
            "file" = "ubesdelight-fabric-1.21.8-0.4.11.jar";
            "hash" = "sha512-1E72jLfMTLqRLL205CaMtiEIKJHyyPUL/1FvljyWkzfaXk3Fxs8Ul9T4sxOH2kEdp/D2j7PI6GQ/meiCxnxPbA==";
        };
        _6tsaEUWX = {
            "id" = "6tsaEUWX";
            "file" = "ubesdelight-fabric-1.21.10-0.4.11.jar";
            "hash" = "sha512-EQRJ5GH6dDfXUQ+4cL/urKg4BCZMvQpzQS4rSwyS3O575TZC6rhckKSGapTtj2UPHVsdx0bNwZtu/cqN2lsAQw==";
        };
        _5CPUeaC4 = {
            "id" = "5CPUeaC4";
            "file" = "ubesdelight-fabric-1.21.11-0.4.11.jar";
            "hash" = "sha512-Xw7Cf4tVuHZ7FOIfgdQIH1C9BJVWEU4irRbMV+x8wPvehBqa0BFThVTzQ7vJIax3T5fg/80H9VeQ7tzlL7jjYA==";
        };
        _wYCIvwtk = {
            "id" = "wYCIvwtk";
            "file" = "ubesdelight-forge-1.20.1-0.4.12.jar";
            "hash" = "sha512-2ofKfZn2sB+1VuAbuKolXwMbE5pWjIvvwrIIBYiO64WVn2tRatTebFvm3eHZuPcvPwbCocBgWzpGmlTNJ4qLgA==";
        };
        _hshjWmab = {
            "id" = "hshjWmab";
            "file" = "ubesdelight-fabric-1.20.1-0.4.12.jar";
            "hash" = "sha512-FzXqjfttn6ezJmXnpTYd7muy/UQxK+/FkckEfwzjEYBhYItdfx7DOzfJRRyYkF6b0EyblI4ivXJTt6tit1VjbQ==";
        };
        _1OULB3lA = {
            "id" = "1OULB3lA";
            "file" = "ubesdelight-forge-1.20.1-0.4.13.jar";
            "hash" = "sha512-r3G9OWs5SohDanW8IGHVtx1saO2QWKPur8GiPr7kSAYE+8FWzPrKrnBvOwjDcO9P6sQPnL9ojQohAwwh/P2DEQ==";
        };
        _iDizWwTL = {
            "id" = "iDizWwTL";
            "file" = "ubesdelight-fabric-1.21.1-0.4.13-3.0.0+refab.jar";
            "hash" = "sha512-y2KxKWOBGeA0WMsMjdHHtX/jSfnQjMg1EvGzQsAVWIPNWQPD1KVJvc8ewlc/eJmejATQEWKZTi7/Yr1LLRYN8A==";
        };
        _Nvae2Qs4 = {
            "id" = "Nvae2Qs4";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.13.jar";
            "hash" = "sha512-Cbv06JONJ/7YOtN0BsgV0yDmk9l9bnhi2+bJBNoRGZt399I58dHQf/J6oUURFVWWYFkdajIiAusdK9wlM68Mvg==";
        };
        _HsKvFAKn = {
            "id" = "HsKvFAKn";
            "file" = "ubesdelight-fabric-26.1.2-0.4.13.jar";
            "hash" = "sha512-Fn3E4NiIgVouktjqdmAL2GmtRvJ+HP8Oh5USjKOzSp5aQiFjIozlNEMJt4pDYn+ob2oHanpANn1It/HVPrLxfA==";
        };
        _UK9qL8Nu = {
            "id" = "UK9qL8Nu";
            "file" = "ubesdelight-forge-1.20.1-0.4.14.jar";
            "hash" = "sha512-EIt5NfkrMgbjeOEIVFjJMJNjUYKd1BWpRCh7QKVlDAIDy1AABvcOjOpWZKPxV6JK+S3hXP3yLxKQ6lQ1VsBPUg==";
        };
        _nTtwab1i = {
            "id" = "nTtwab1i";
            "file" = "ubesdelight-fabric-1.21.1-0.4.14-3.0.0+refab.jar";
            "hash" = "sha512-VJQD7ml7P6w1KdvJqt1Ab/vgj4CMw9fNVqNN37xLYWHjsHAD3q9YuRxxwtdLm1oxo1JCxC5X+Mp+G6Se2lcpOA==";
        };
        _ZvxIWiqT = {
            "id" = "ZvxIWiqT";
            "file" = "ubesdelight-neoforge-1.21.1-0.4.14.jar";
            "hash" = "sha512-c8TKPQ2OONfb82aG9G6lTbQqtw82o+FKENabwuqUL8FXfcjmtZp7YXjIQH68HL8MhoiRRMTk3sCW/u1n24Tjsw==";
        };
        _7sZz0uPp = {
            "id" = "7sZz0uPp";
            "file" = "ubesdelight-fabric-26.1.2-0.4.14.jar";
            "hash" = "sha512-zm+yxVg9M+hP7pPOZkNvY+OMR7RKyrPdV3TD3KyCeyl6wap0VvhW+JwzDTYD/tTbzBzKjvYK96J2d4jJ4QcaMw==";
        };
        _Roe7K8pA = {
            "id" = "Roe7K8pA";
            "file" = "ubesdelight-fabric-26.2-0.4.14.jar";
            "hash" = "sha512-/331/0jJomBai+rt8AzlnEJt2OOef4UTWlNGJ8JSSIUPWmIX3zSnJgYFK+ZPxyF8AXaIhx5AGfRoAQlB4gUYAA==";
        };
    in {
        "9NKMhgGi" = _9NKMhgGi;
        "Cw36hh5h" = _Cw36hh5h;
        "CkLX1Upa" = _CkLX1Upa;
        "1xPcXle1" = _1xPcXle1;
        "Hq9BG5d9" = _Hq9BG5d9;
        "uwRcdU4y" = _uwRcdU4y;
        "ml52Xc99" = _ml52Xc99;
        "Gx7VoqKF" = _Gx7VoqKF;
        "zKSO8GuP" = _zKSO8GuP;
        "rJII1xZR" = _rJII1xZR;
        "RQ0LsDvS" = _RQ0LsDvS;
        "MNI1UCNp" = _MNI1UCNp;
        "bUHd7nI4" = _bUHd7nI4;
        "J35QW9iW" = _J35QW9iW;
        "sMOYTsLH" = _sMOYTsLH;
        "3WD9NRPX" = _3WD9NRPX;
        "Uun7iZq7" = _Uun7iZq7;
        "AAUOljsi" = _AAUOljsi;
        "ZdfrDRPs" = _ZdfrDRPs;
        "fewYi2Ix" = _fewYi2Ix;
        "FtnoFUcP" = _FtnoFUcP;
        "1PO70vtF" = _1PO70vtF;
        "SMd5xumd" = _SMd5xumd;
        "frSUFVl7" = _frSUFVl7;
        "3QUX1uFw" = _3QUX1uFw;
        "sMjJ2aSP" = _sMjJ2aSP;
        "8IyrsaOL" = _8IyrsaOL;
        "L0CZyrhq" = _L0CZyrhq;
        "5uB9rs4T" = _5uB9rs4T;
        "nsFwzgk6" = _nsFwzgk6;
        "726s2HFK" = _726s2HFK;
        "O05k3C7p" = _O05k3C7p;
        "RdiaJkmc" = _RdiaJkmc;
        "wIhSo23Q" = _wIhSo23Q;
        "5BE3MBy4" = _5BE3MBy4;
        "jfPNwt7v" = _jfPNwt7v;
        "ku2TvQBP" = _ku2TvQBP;
        "c2ubCIDG" = _c2ubCIDG;
        "nHNfWB1B" = _nHNfWB1B;
        "40O8kGzz" = _40O8kGzz;
        "Zd56vPhb" = _Zd56vPhb;
        "C4yWURYP" = _C4yWURYP;
        "trGX1xIF" = _trGX1xIF;
        "ejHrVDSH" = _ejHrVDSH;
        "LrkhauRN" = _LrkhauRN;
        "chGPsXtQ" = _chGPsXtQ;
        "UxRq5PEj" = _UxRq5PEj;
        "xuHhTca9" = _xuHhTca9;
        "TwekcaQz" = _TwekcaQz;
        "LwzR2W1q" = _LwzR2W1q;
        "KOFkSh2P" = _KOFkSh2P;
        "vOlaigKV" = _vOlaigKV;
        "qn8GchUZ" = _qn8GchUZ;
        "CM4GVuTa" = _CM4GVuTa;
        "ddTQtrZB" = _ddTQtrZB;
        "RqO3oqzb" = _RqO3oqzb;
        "Rz0eBbiK" = _Rz0eBbiK;
        "yk1mF6Jd" = _yk1mF6Jd;
        "5bL3Ntdy" = _5bL3Ntdy;
        "7fFZ7Umr" = _7fFZ7Umr;
        "3oN0GfYM" = _3oN0GfYM;
        "OmzeaunP" = _OmzeaunP;
        "ZvTubwCQ" = _ZvTubwCQ;
        "54WZKZtx" = _54WZKZtx;
        "BuuEqte8" = _BuuEqte8;
        "kNiwiNPy" = _kNiwiNPy;
        "z3N4HTDl" = _z3N4HTDl;
        "oYmEfI5c" = _oYmEfI5c;
        "ECMrByNQ" = _ECMrByNQ;
        "QJyFKokI" = _QJyFKokI;
        "tSOrsvPv" = _tSOrsvPv;
        "E6ohxLk8" = _E6ohxLk8;
        "7Fyr60vE" = _7Fyr60vE;
        "EcjdCAgj" = _EcjdCAgj;
        "c8UbZ3pg" = _c8UbZ3pg;
        "2XOeG36k" = _2XOeG36k;
        "A6KSZaNB" = _A6KSZaNB;
        "HVd73hFr" = _HVd73hFr;
        "JOSa8bBE" = _JOSa8bBE;
        "U6IlPTAn" = _U6IlPTAn;
        "nQ1PHrtH" = _nQ1PHrtH;
        "J2jEVYpB" = _J2jEVYpB;
        "jWy7DZ4d" = _jWy7DZ4d;
        "vaHCxBhh" = _vaHCxBhh;
        "WnJWUK5E" = _WnJWUK5E;
        "caXvmRGA" = _caXvmRGA;
        "tFNG4aAj" = _tFNG4aAj;
        "w88FG8JU" = _w88FG8JU;
        "Du7SV4vt" = _Du7SV4vt;
        "NuK4RmOv" = _NuK4RmOv;
        "Dl3kWbHD" = _Dl3kWbHD;
        "NU4rpRXd" = _NU4rpRXd;
        "c0UvhcVu" = _c0UvhcVu;
        "gh9FSquQ" = _gh9FSquQ;
        "4OwiKsvb" = _4OwiKsvb;
        "Cbt2vJ7R" = _Cbt2vJ7R;
        "2nLA0KoE" = _2nLA0KoE;
        "OG56IpwP" = _OG56IpwP;
        "MJCdPlna" = _MJCdPlna;
        "wIfrcEZg" = _wIfrcEZg;
        "6tsaEUWX" = _6tsaEUWX;
        "5CPUeaC4" = _5CPUeaC4;
        "wYCIvwtk" = _wYCIvwtk;
        "hshjWmab" = _hshjWmab;
        "1OULB3lA" = _1OULB3lA;
        "iDizWwTL" = _iDizWwTL;
        "Nvae2Qs4" = _Nvae2Qs4;
        "HsKvFAKn" = _HsKvFAKn;
        "UK9qL8Nu" = _UK9qL8Nu;
        "nTtwab1i" = _nTtwab1i;
        "ZvxIWiqT" = _ZvxIWiqT;
        "7sZz0uPp" = _7sZz0uPp;
        "Roe7K8pA" = _Roe7K8pA;
        "fabric-1.20" = _hshjWmab;
        "fabric-1.20.1" = _hshjWmab;
        "fabric-1.19.2" = _zKSO8GuP;
        "fabric-1.21" = _nTtwab1i;
        "fabric-1.21.1" = _nTtwab1i;
        "fabric-1.21.5" = _MJCdPlna;
        "fabric-1.21.6" = _wIfrcEZg;
        "fabric-1.21.7" = _wIfrcEZg;
        "fabric-1.21.8" = _wIfrcEZg;
        "fabric-1.21.9" = _6tsaEUWX;
        "fabric-1.21.10" = _6tsaEUWX;
        "fabric-1.21.11" = _5CPUeaC4;
        "fabric-26.1" = _7sZz0uPp;
        "fabric-26.1.1" = _7sZz0uPp;
        "fabric-26.1.2" = _7sZz0uPp;
        "fabric-26.2" = _Roe7K8pA;
        "quilt-1.19.2" = _zKSO8GuP;
        "quilt-1.20" = _hshjWmab;
        "quilt-1.20.1" = _hshjWmab;
        "quilt-1.21" = _iDizWwTL;
        "quilt-1.21.1" = _iDizWwTL;
        "quilt-1.21.5" = _MJCdPlna;
        "quilt-1.21.6" = _wIfrcEZg;
        "quilt-1.21.7" = _wIfrcEZg;
        "quilt-1.21.8" = _wIfrcEZg;
        "quilt-1.21.9" = _6tsaEUWX;
        "quilt-1.21.10" = _6tsaEUWX;
        "quilt-1.21.11" = _5CPUeaC4;
        "quilt-26.1" = _HsKvFAKn;
        "quilt-26.1.1" = _HsKvFAKn;
        "quilt-26.1.2" = _HsKvFAKn;
        "forge-1.20" = _UK9qL8Nu;
        "forge-1.20.1" = _UK9qL8Nu;
        "neoforge-1.20" = _UK9qL8Nu;
        "neoforge-1.20.1" = _UK9qL8Nu;
        "neoforge-1.21" = _ZvxIWiqT;
        "neoforge-1.21.1" = _ZvxIWiqT;
        "default" = _Roe7K8pA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ubes-delight";
            id = "PYjpoAys";
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
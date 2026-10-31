{lib, callPackage, ...}:
let
    versions = (let
        _3slsNbVE = {
            "id" = "3slsNbVE";
            "file" = "ice_caves_backport-fabric-0.1.0+26.2.jar";
            "hash" = "sha512-mQEdTRWlTB7HhFl3+x+hbTzBh3oP0ccJq7uvHGpe+S+g+o00vSDZEMb6iJrwZLnmhTXDAr/UTigbefGTTk2vpA==";
        };
        _GcS78P3O = {
            "id" = "GcS78P3O";
            "file" = "ice_caves_backport-fabric-0.1.0+26.1.2.jar";
            "hash" = "sha512-ICgtkyx0MjYEky/+m278M7I1GretKHlxvZxCmEXfUEP/c6byVYodf8NpI8N0/INA6N9Fhe5AC7XZtKJ/Iv4S0Q==";
        };
        _U8pORQGO = {
            "id" = "U8pORQGO";
            "file" = "ice_caves_backport-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-zXxay/XV2BOb289TKr3Q1vYxVND7Cjt4QxPJsGo9s6dFJkGXCQOah9iaG+i2PtfmzDnyIS8IuXMGOayf4oBaKQ==";
        };
        _gdCCWUzg = {
            "id" = "gdCCWUzg";
            "file" = "ice_caves_backport-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-0W0xNY+IGGmEK6d7mjyfS/SZ1zw7biFI9G0dXsGQa193zVvSChTGxIPbYIBpHeNbCd0t7LORu0zoG57oqpKoIA==";
        };
        _jv4kS8I0 = {
            "id" = "jv4kS8I0";
            "file" = "ice_caves_backport-fabric-0.1.0+1.21.11.jar";
            "hash" = "sha512-aB+xnOZhXb2oH/YQ8ab2lGxTk6FN9ax10P1OVbDTm6B05Srw8WYOTmIMq2ZhtzqPbP0ywlRULXshcNPc5fTtvw==";
        };
        _ZkpM496V = {
            "id" = "ZkpM496V";
            "file" = "ice_caves_backport-neoforge-0.1.0+26.1.2.jar";
            "hash" = "sha512-4vmKLZ+mWwQ+s+oU1XZ04EVfPQms8EAfuxo66xcbs3qenJyn/qzsWMcG01AE/CP/cgkj69CO+LXtQneUTjQ0pg==";
        };
        _EHMbwHzc = {
            "id" = "EHMbwHzc";
            "file" = "ice_caves_backport-neoforge-0.1.0+26.2.jar";
            "hash" = "sha512-2aQVMI/by1SPDokJin02RD/G+SmrWIB4zqo//WUpGmJQopvbw72qgDvMAROA2hzA8uRME283wIGcx4W/ev12pQ==";
        };
        _D8R50XEZ = {
            "id" = "D8R50XEZ";
            "file" = "ice_caves_backport-neoforge-0.1.0+1.21.11.jar";
            "hash" = "sha512-4oiUbw/fv0qMgjFWeCZMiNI4cpPUUQmnWtvJvKy4GKH2j0jcevBVkSp2tur28IT8py28s/5g/+5Ml9QfdB1+7w==";
        };
        _8r3H48f4 = {
            "id" = "8r3H48f4";
            "file" = "ice_caves_backport-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-1cCkZXVluZldgAvyu/VhcQgglqYYb9kpBEiM3vG5zXSPo7eV74uCyn0sdr9D9Qi9Sh9+6GOuWPgCcjuzF4MVTw==";
        };
        _C5OKBvfT = {
            "id" = "C5OKBvfT";
            "file" = "ice_caves_backport-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-T12HmNomp4/jVEoXIwC9wHddNRhZGcyzFdIx5RHfd2dGjWZxmgKqPUf90STE5LxQbJTm1ox5hNHu5Cf52HsTvA==";
        };
        _XgPfI13b = {
            "id" = "XgPfI13b";
            "file" = "ice_caves_backport-fabric-0.1.1+1.21.1.jar";
            "hash" = "sha512-3ukgUDPinUCncEYelEBJjd4k0kdFY9Z6X7G0w74wDcKbkyV13YD0lC20B/vslFhI6itoyPY1RJPUjkc7nNF1BA==";
        };
        _jprUVlo8 = {
            "id" = "jprUVlo8";
            "file" = "ice_caves_backport-fabric-0.1.1+1.21.11.jar";
            "hash" = "sha512-jEMhmttPaUZtkxAaLbjlATBRTh+p1yJ9tQP+ifrh8fPK9VnjcAtyBInR2g1cFWtlE9d83I7o14KTlrghuw2wCQ==";
        };
        _iZJtYDhv = {
            "id" = "iZJtYDhv";
            "file" = "ice_caves_backport-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-u/1qrZEcGZ0DIJM66kG/Mq1oSroxxNhO1AAppByuzMZZTiHYRdvHacDM+b9wL8wTCH4jFerp0z+siXp40pst6w==";
        };
        _uIbW7ixn = {
            "id" = "uIbW7ixn";
            "file" = "ice_caves_backport-fabric-0.1.1+26.2.jar";
            "hash" = "sha512-dAM07RJ/+ioLzKwuoQuNQD4ED4VjSrXFbS4/Jwz7ZyH2WGepimUlORnOEo9cbOqD7iEyXaBdyrWBWQ4/wO8tyA==";
        };
        _ryfJmydq = {
            "id" = "ryfJmydq";
            "file" = "ice_caves_backport-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-H+yIgoKEQD9EVEpSdlWFBBbl0gxUJjRd4imWQMgizquC5msQvn14ug8T9BIXsjlMwA1lS/5m4YYOp4rhFzT7sw==";
        };
        _RpoHVW2G = {
            "id" = "RpoHVW2G";
            "file" = "ice_caves_backport-fabric-0.1.1+26.1.2.jar";
            "hash" = "sha512-69bNKJ61PehVl1Bu9bD/38H/C0O1dCFwvYd5WWgMzmWDgePGF2RX9LmLxspgCrvufikrQtOFPnCcNGIvuyl9wQ==";
        };
        _PVyEqoR4 = {
            "id" = "PVyEqoR4";
            "file" = "ice_caves_backport-neoforge-0.1.1+1.21.1.jar";
            "hash" = "sha512-Qu6n7EZ+ytjmnt02sQxIweoSTYrh2oV5UdakJmKgxz+WIRDe2X8rJZ02PkyGgmvjzxATw3ENBSa9/Uf68qTnvQ==";
        };
        _ZvwMPueb = {
            "id" = "ZvwMPueb";
            "file" = "ice_caves_backport-neoforge-0.1.1+1.21.11.jar";
            "hash" = "sha512-kfIWXlkdQ6Vx0uxAMJ7k6ZnqZQ8pPFyUvDty+08WExf8Zk3ZtWaeybaqQDRACYocoQnhcsqT/fnYv2GLJCDj+g==";
        };
        _4c4LjQf0 = {
            "id" = "4c4LjQf0";
            "file" = "ice_caves_backport-neoforge-0.1.1+26.1.2.jar";
            "hash" = "sha512-LcaypDSPaCZ2WVKDBuSMj3UtZhJ7mOxrHz06b9P0/LB7/sJIxhpEY278C46FWXyh/sGm1pWHPEU/pNGHyFI9Cg==";
        };
        _lzQlwwNX = {
            "id" = "lzQlwwNX";
            "file" = "ice_caves_backport-neoforge-0.1.1+26.2.jar";
            "hash" = "sha512-ic1hmSH3mqYOKAzJS1ARxfDdyPrPVfWhfmVUq2LDirV7kdDn5z7d0DpCOE24UwXmOuu0GKGMdESaRObWbKeR8Q==";
        };
        _T5Dx6cQG = {
            "id" = "T5Dx6cQG";
            "file" = "ice_caves_backport-fabric-0.1.2+1.20.1.jar";
            "hash" = "sha512-m6DBhTm0pnZXqiioY5nQPyXHemukfoDTUutZnBZk2kWIBdTzeJ6ahS0HZqIbDHS3HkvkOaeNkvXxvJLRWulLqQ==";
        };
        _vWGF5ER7 = {
            "id" = "vWGF5ER7";
            "file" = "ice_caves_backport-forge-0.1.2+1.20.1.jar";
            "hash" = "sha512-4wYBGn3/1P20Qvo8cb3cub3ugawD0WmQgFDIAik/tvHhgzVUWxt72czwWn0CSfv4QGu4GpIGSlhdDzgsmRdNCw==";
        };
        _OQyjviRR = {
            "id" = "OQyjviRR";
            "file" = "ice_caves_backport-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-17UvqOzjg7YyFjJR/TTIbaaGbh9V7F7UZtVpTBgiCN19w6dSFRuc0zR5u1McfpKU6xFaaiH9+s2hZzbS63dLgQ==";
        };
        _b2Jq0TDO = {
            "id" = "b2Jq0TDO";
            "file" = "ice_caves_backport-neoforge-0.1.2+1.21.1.jar";
            "hash" = "sha512-OHnRY8Pn8L55rE1Y9GZQAQxxXfGz7gISOsmnO/t4WkUv3Boa82gq+CMkbJifY5q/2uz9Mbieap6z2sf5WbsiUg==";
        };
        _D27VDIyG = {
            "id" = "D27VDIyG";
            "file" = "ice_caves_backport-fabric-0.1.2+1.21.11.jar";
            "hash" = "sha512-IIXP4uCanSInp7UhmxhBA1lthUFUwcnJkyKjNDYTXHk/Vw5s++I6kc34uCaV+vat3sBQBOlfDc/39dkA9FV/Zg==";
        };
        _BQh7rkjd = {
            "id" = "BQh7rkjd";
            "file" = "ice_caves_backport-neoforge-0.1.2+1.21.11.jar";
            "hash" = "sha512-WvIpzX7T2pycUmjpCCwGio4A+PDTaMmXsCHLtLQMyvsWm8fxOZ3VH2S8VcetxlabEaMUNdoCEGrwQ1DonsHrNg==";
        };
        _g1sb2LUd = {
            "id" = "g1sb2LUd";
            "file" = "ice_caves_backport-fabric-0.1.2+26.1.2.jar";
            "hash" = "sha512-uChQ127MsDx4A5hdSr0dOW/yxB0wkPdiNdkC9PSP/aNpHlKl9YY/ZLSlXjz24A8fW9dqURvyQ8Bo8qjJjcU5/g==";
        };
        _pqjcVKxg = {
            "id" = "pqjcVKxg";
            "file" = "ice_caves_backport-neoforge-0.1.2+26.1.2.jar";
            "hash" = "sha512-jhCQOWqO/q7lJ8mFY4+fk+SeM3O3ovO9bk4b7Tvt2TEO2liIo395pYdy1vtMuMWMv9k0RYeuNOGdJRB3i5t0Jw==";
        };
        _epFhe6eQ = {
            "id" = "epFhe6eQ";
            "file" = "ice_caves_backport-fabric-0.1.2+26.2.jar";
            "hash" = "sha512-qxkvkj8jfn4oy+sH/DtnepOjFeyL4fSSBnqBJ2YUDgqh3R/ewdsAIkbuPBMZgrN4BgZXDHXeAyrqdGxiVFT6SA==";
        };
        _DI9rOAB3 = {
            "id" = "DI9rOAB3";
            "file" = "ice_caves_backport-neoforge-0.1.2+26.2.jar";
            "hash" = "sha512-6cHZ8ATRlU4Y9vkan5Oix2LPYJy711OO7ZJ0TaFfN2CgwFTlqQaTK4sffk3J29Qv0ovw4uc0zVTC4VWxUfy8xQ==";
        };
        _tC2xeDE3 = {
            "id" = "tC2xeDE3";
            "file" = "ice_caves_backport-fabric-0.1.5+1.20.1.jar";
            "hash" = "sha512-SrDqoev6iN0jHlKPVA2H6+eDWcSezdNtgRgOcfDPA1ko9FZGRKJYsFhGGyvGA4WyXxnjLHddjsmeGqDLIr+ilw==";
        };
        _Jo7qO7zZ = {
            "id" = "Jo7qO7zZ";
            "file" = "ice_caves_backport-forge-0.1.5+1.20.1.jar";
            "hash" = "sha512-0A8jv2agQlUMRteUFKjwFQLAb27KDTTwLYQqV5AOz2Z2yMTHKbmM+4C2H4twKueP+pbtej/ZdkPUdgYKhzPURA==";
        };
        _QcVc4vCL = {
            "id" = "QcVc4vCL";
            "file" = "ice_caves_backport-fabric-0.1.5+1.21.1.jar";
            "hash" = "sha512-qKQS/YNnChetldoQMrwYszM03Ak60H37NRQVsksacKP5jPkypTLSm7Ve7t/uUwlrHywbkXGbERTimbuSPCu21w==";
        };
        _YncUFRX4 = {
            "id" = "YncUFRX4";
            "file" = "ice_caves_backport-neoforge-0.1.5+1.21.1.jar";
            "hash" = "sha512-VIpOEtMZi6QI9Mr8WWPeIlECXzUzmxyGXAm6yaoxZdoEIqwgT/pM9kJc6c+6zmAfPO+BswCggUgwSX6J5Z94Jw==";
        };
        _k0msudvA = {
            "id" = "k0msudvA";
            "file" = "ice_caves_backport-fabric-0.1.5+1.21.11.jar";
            "hash" = "sha512-0Pqblye+hFRSWtJefU/OjU6y7zxQGcaUnfe6AV+gEfsfcLo9HHHy2XklSXMGuguo5CjsmXH8zpaw8RD01RcJQw==";
        };
        _URb0tPdu = {
            "id" = "URb0tPdu";
            "file" = "ice_caves_backport-neoforge-0.1.5+1.21.11.jar";
            "hash" = "sha512-oFdlMXLq1mDNpMaOqrlRddHodZqgd4GFlOmdxzRyw5oKg1aOpybX6yrmzR2SKgRz1LvHZzxK4STArwy4wFu67w==";
        };
        _7NWnadD7 = {
            "id" = "7NWnadD7";
            "file" = "ice_caves_backport-fabric-0.1.5+26.1.2.jar";
            "hash" = "sha512-N1KyKrD1fY6CXOcAK70LlAf9EwPVONPUcUQBic7kUEpV6HaLpqR8vNH2AxODYhVSVPDv5EwMK6Y9WcJ5zI315A==";
        };
        _OEtVDSDO = {
            "id" = "OEtVDSDO";
            "file" = "ice_caves_backport-neoforge-0.1.5+26.1.2.jar";
            "hash" = "sha512-tj8PRcGRIhUfaMJmM8vL2/WNk55gu7h9i9ahJpIUPy8C7quzZ7r97Ha5kphwrYiFEzW3xGGHGsePkFVJPKbp1g==";
        };
        _zXUVOein = {
            "id" = "zXUVOein";
            "file" = "ice_caves_backport-fabric-0.1.5+26.2.jar";
            "hash" = "sha512-ma21c7ibKB7CY5fFK6ydUdn9ImHjTDBQG9Lq7VdxxvC/yhx3caxJZl0D55o1Y5HHqdwKMj/KEdbXrSz4jbJadw==";
        };
        _StQwf4Zu = {
            "id" = "StQwf4Zu";
            "file" = "ice_caves_backport-neoforge-0.1.5+26.2.jar";
            "hash" = "sha512-1nks7wTjS/y/3smQWi4ujfvhe0iC6HIYdbn+4Nno/ZkoqEwcZqmbhCVnxEUzWyoGXk1584vfmVH6Rl7jXHaljg==";
        };
        _gTGPtdrf = {
            "id" = "gTGPtdrf";
            "file" = "ice_caves_backport-fabric-0.1.6+26.3.jar";
            "hash" = "sha512-66k696d1LFu7xm90KbK9d+gSHJRdkdPHM2dvF1aNRJVOpjpYQa97rRCX7FUqMwdByudOWpTWNjheM1Q/vuASOQ==";
        };
        _HQuZ8YHB = {
            "id" = "HQuZ8YHB";
            "file" = "ice_caves_backport-neoforge-0.1.6+26.3.jar";
            "hash" = "sha512-sdLC9KEvoPEMJQBF7FuZZRL60owYMdTVLn/CWGiqiZ5qjz75gFYfvqDpeGJRaucZz+xOhcHuElRFvRx2q0bwfg==";
        };
        _ae7FgKjk = {
            "id" = "ae7FgKjk";
            "file" = "ice_caves_backport-fabric-0.1.7+1.20.1.jar";
            "hash" = "sha512-I2lVGn/Dshy2UgV5GGTuuZqCovz1okqU34quBbF3TNqDnQj2vzdr6WwYYh7viHaawsJp2JxsedI+XZ3hglEgMA==";
        };
        _axZwUTW4 = {
            "id" = "axZwUTW4";
            "file" = "ice_caves_backport-forge-0.1.7+1.20.1.jar";
            "hash" = "sha512-qU8Zdaj8eXash1xqgozOmk3cJBa8U+np8C9BWFPI1g+rDxPW3Ws4VM237ScH7WSZQB8+4X2nRetfdEtceNAu1w==";
        };
        _CO2dGUCm = {
            "id" = "CO2dGUCm";
            "file" = "ice_caves_backport-fabric-0.1.7+1.21.1.jar";
            "hash" = "sha512-3BGlFd3493VTMl9zAPVE+0TF84EOveA9xNyN112MuDDGFKODCVbu9SGwb9cyI72KX/mko50kzV/zcSp1CrtA3g==";
        };
        _3W77utJ5 = {
            "id" = "3W77utJ5";
            "file" = "ice_caves_backport-neoforge-0.1.7+1.21.1.jar";
            "hash" = "sha512-81tPncc8zY2M2fnG1ml87R0krVIWMoCsGt1CvEGdQf5jyIAgx+LHVa23dFypF8p5+OoZIG9hiQyWlYeYruO4jQ==";
        };
        _WxLeKVcs = {
            "id" = "WxLeKVcs";
            "file" = "ice_caves_backport-fabric-0.1.7+1.21.11.jar";
            "hash" = "sha512-6kX/FbsM/K6D4qftqNPQAXAQY+TuQvMdfblYeZKYc/29HPfaCGDmBbF+Xez8dvRK+EsDN1J0ivuBYj62dj1Ufw==";
        };
        _1pCIc6VB = {
            "id" = "1pCIc6VB";
            "file" = "ice_caves_backport-neoforge-0.1.7+1.21.11.jar";
            "hash" = "sha512-goK4qgwH/Qkv6GgHpwM+PbpVJoyji18jlpyy3fZ2Lhd7lQNX3fwqmSTU2e6tZR50jmccrAdrre8p9HvwuHm7Kg==";
        };
        _sLUbvt41 = {
            "id" = "sLUbvt41";
            "file" = "ice_caves_backport-fabric-0.1.7+26.1.2.jar";
            "hash" = "sha512-d7F6F9QeWbOxErlQ/rm32xYMDWJo0nQU7UXjHpgXQJilAzkccQ5ioI7Wvvz0nlIhddbEBKDIo0SDT0ZEWExvGg==";
        };
        _JcQ6ijb1 = {
            "id" = "JcQ6ijb1";
            "file" = "ice_caves_backport-neoforge-0.1.7+26.1.2.jar";
            "hash" = "sha512-10Zy+vseQmXwnPz2JRo9HtC4Htv+kjWqs3GF0bwvCTf0jB5QPwtEKhEzqBDmpNPkjdIfppQ8AbUbMdD42QeHKQ==";
        };
        _YvxWzb6v = {
            "id" = "YvxWzb6v";
            "file" = "ice_caves_backport-fabric-0.1.7+26.2.jar";
            "hash" = "sha512-Hkv4ViG6LyzoXBe/jHOVmrV0fBPSWkoikwenNM2D5irR4ILek2zQ0iTbKiyiPw605pTlu58d4bIlXVTPEm6V1A==";
        };
        _RWmh2ul1 = {
            "id" = "RWmh2ul1";
            "file" = "ice_caves_backport-neoforge-0.1.7+26.2.jar";
            "hash" = "sha512-afs6mAEWHqKKt1Aa2Z6w6Xto01Mvjy8tcxiG4MkNu0B3gqjZ5cOWsnSyH0WFWvKIsRqO31EUvYk0SrGEWOumTQ==";
        };
        _DWEk0J4f = {
            "id" = "DWEk0J4f";
            "file" = "ice_caves_backport-fabric-0.1.7+26.3.jar";
            "hash" = "sha512-IFpRBTn6dHPn1rlT0QP6Wy2TeT78x26POn9BFQ5D8oo3dRudA5UzT6Ykjz8oC+ClC6wf16NEiT7N0A/mYU7PJw==";
        };
        _yQzUtwoB = {
            "id" = "yQzUtwoB";
            "file" = "ice_caves_backport-neoforge-0.1.7+26.3.jar";
            "hash" = "sha512-hs7gE9h1fgUz4BZSFheNc3LxTm2OlwsOg/7SBqaVBrYfWQAaY09acnUez0PqrAIQqMlCklFzu2WzBSe8RfvuTA==";
        };
        _zNHRQ9X7 = {
            "id" = "zNHRQ9X7";
            "file" = "ice_caves_backport-fabric-0.1.9+1.20.1.jar";
            "hash" = "sha512-DjqmkNTyD1AD2/RXgDd6GL5zhXFbJDK8BDQtAzB/tOr1HpGwTxwyZU5+0OuQpI98wu1KjqYnHf7fgzkIqOkgeA==";
        };
        _YMbjQlat = {
            "id" = "YMbjQlat";
            "file" = "ice_caves_backport-forge-0.1.9+1.20.1.jar";
            "hash" = "sha512-K0FVewdGFXBBhm9e2v1W5Bxy7Sb43/OlAxNvrKea7gmtQTcyNjB3A+aATvFmG4qjbFgNcr26fUmN6t9MeCvHyw==";
        };
        _N31bRj6z = {
            "id" = "N31bRj6z";
            "file" = "ice_caves_backport-fabric-0.1.9+1.21.1.jar";
            "hash" = "sha512-zsYGceGIhvtdZ6uZE8gymSfaKSzcIDMuMrqRNw5rdXGQ2LxUl2AI/0NOv0ZPBZuQJtZ1HDZ3AMNKX/xMoxcoIw==";
        };
        _E9yZrS4a = {
            "id" = "E9yZrS4a";
            "file" = "ice_caves_backport-neoforge-0.1.9+1.21.1.jar";
            "hash" = "sha512-+XoGeSEePcSpWg9UQIRfqpii3TmnjTdUHIMPcHe+7lwlEZwbinQkZ9IytX7OH3B7TP3f4/Ef7hImeSp94qJz6g==";
        };
        _gDVebyjd = {
            "id" = "gDVebyjd";
            "file" = "ice_caves_backport-fabric-0.1.9+1.21.11.jar";
            "hash" = "sha512-YqzUFeKfuo3BmA1mtJ8zo3Zs+17k6Vrg6ti2zY6ft8lWYZoVQnxHPkV2iMOEaPcOYIyepGgUvtpZbkpCfs7gaw==";
        };
        _68ikAoj8 = {
            "id" = "68ikAoj8";
            "file" = "ice_caves_backport-neoforge-0.1.9+1.21.11.jar";
            "hash" = "sha512-zCFnm6WEVzLU5slZSHb+CZO3q5wLm6NM2C97LRjgn8knb+2ZebO546UXzIxHh68zI2n2cHHk24S4gKIDNOExNQ==";
        };
        _bP36R2xG = {
            "id" = "bP36R2xG";
            "file" = "ice_caves_backport-fabric-0.1.9+26.1.2.jar";
            "hash" = "sha512-Tq9OLSdw6al4yTgfn0Becf5vFdte/afjYiD5qApnm8D0ktT/CADaipj3mAXFO/Pa45jbt+SfV6qBsHaePNdDNw==";
        };
        _zyAt4fOL = {
            "id" = "zyAt4fOL";
            "file" = "ice_caves_backport-neoforge-0.1.9+26.1.2.jar";
            "hash" = "sha512-mum/atAzssO9bMSFyR6OlKeEN8rI5bdYpdR+13KVs6NQljc19tG1F+LPh7Wu1utQlWPe4TUbkg2t+RyeAJnFDQ==";
        };
        _C1gfaKvI = {
            "id" = "C1gfaKvI";
            "file" = "ice_caves_backport-fabric-0.1.9+26.2.jar";
            "hash" = "sha512-uu6e2S97+QbVFPmIzzap3bk+OkN9EGoxxvc/5TnTBbwXNQX+D7hdg1RNfy1MSX9NE6FAPqdy80mBhRSA1913kg==";
        };
        _woqmbneC = {
            "id" = "woqmbneC";
            "file" = "ice_caves_backport-neoforge-0.1.9+26.2.jar";
            "hash" = "sha512-6Rs4Ojn9x7C3Nu/eGuVbJ5J5POHQFGK7QV5p2QcCSI8p/QoUFtEr5MFh+t7SG2d8tTtJhbLrRY7Z3im+6PYz9w==";
        };
        _9PiydCMs = {
            "id" = "9PiydCMs";
            "file" = "ice_caves_backport-fabric-0.1.9+26.3.jar";
            "hash" = "sha512-1HKBd7Xkhh1dofRmOpemCFKeabnsUvgNi9KadOkKtrAGaUGJm6QR32pbBt5w33cvqzWV5tNfR3f/mIpQ1cQwoQ==";
        };
        _e55TlYSu = {
            "id" = "e55TlYSu";
            "file" = "ice_caves_backport-neoforge-0.1.9+26.3.jar";
            "hash" = "sha512-eAIPr9rbCh5jy0nx522qdbKhSoelXSSBPonkw44X7J492DF0A2t978xA9NacfRI109H75AY0WEKScuyubqVWdg==";
        };
        _dOmoEGcJ = {
            "id" = "dOmoEGcJ";
            "file" = "ice_caves_backport-fabric-0.1.9.1+1.20.1.jar";
            "hash" = "sha512-2nWZaj2RideykrF1bUgite1n/q8wSdcIpCwNu5p3jXkbX2OtCtd317itodvL4YDpa3WR0xsmPYWZBPcVK4leVw==";
        };
        _2LVdDTrt = {
            "id" = "2LVdDTrt";
            "file" = "ice_caves_backport-forge-0.1.9.1+1.20.1.jar";
            "hash" = "sha512-jzAgwk+FCTUWRuAXOTf1FpfR9N1ra2ghLPzB9QUg6QuGWrjVhM409voZFUghqsKp0yBaBsNBXOrWOA3Km5pXmw==";
        };
        _jDc7Zrmc = {
            "id" = "jDc7Zrmc";
            "file" = "ice_caves_backport-fabric-0.1.9.1+1.21.1.jar";
            "hash" = "sha512-DrMH+3N0++UGGWNo8Eh2lD78NlQ7j0foWvkkVUir6SQLbZrpR1riCcYn7FxLeC4A0H8F9lRFiPzQzqrA0pSRjw==";
        };
        _IR8vX1nq = {
            "id" = "IR8vX1nq";
            "file" = "ice_caves_backport-neoforge-0.1.9.1+1.21.1.jar";
            "hash" = "sha512-6Wp7VToL1FgkOEmLkxyKNibvSYGuSoV7P5rwGuHP68pxRMpKXUH9VAP77dBoOeys7OyVj8EfW82u8EClTTYXog==";
        };
        _4mO9AlMC = {
            "id" = "4mO9AlMC";
            "file" = "ice_caves_backport-fabric-0.1.9.1+1.21.11.jar";
            "hash" = "sha512-W++tUUVqbCPgtLPBh1pCTL5I8Kidc550XfR6mU9sjThMiTitUzPexL1MQQ7rqCDsTeGowXwDVqmsSofMaUwSeA==";
        };
        _LBz5eyym = {
            "id" = "LBz5eyym";
            "file" = "ice_caves_backport-neoforge-0.1.9.1+1.21.11.jar";
            "hash" = "sha512-PD7ylnj1A33T7JvhwELori5qo00TEJCpvDFLXGZn41CmfgJQcdoMJjcg/au77gUKxwndXx/xg3zTz+VzhIUFeg==";
        };
        _5DnDnMbg = {
            "id" = "5DnDnMbg";
            "file" = "ice_caves_backport-fabric-0.1.9.1+26.1.2.jar";
            "hash" = "sha512-soCeTxUHE+fkGoN6QO1/xeRfPm7KGZzv0Aa0LCp4tktklM2Ep5Umh0VFVagcCU/LzuA60D790pZOHSkOc9MGyQ==";
        };
        _SuynkcsI = {
            "id" = "SuynkcsI";
            "file" = "ice_caves_backport-neoforge-0.1.9.1+26.1.2.jar";
            "hash" = "sha512-sgZiZtjBCnwdJXkvrWa4ZPeOHHW0W2I1bKHsrMGqoxdVykZOSf2BVPv4+q+M4MrTbdfzdhswQJkD2sDKGFdC7g==";
        };
        _EsTjLjD0 = {
            "id" = "EsTjLjD0";
            "file" = "ice_caves_backport-fabric-0.1.9.1+26.2.jar";
            "hash" = "sha512-8cqKTD1RNTNBDyle3T/Pz6Yw/lLaF4zrXdME7FmfgP6NDNzzE1WUyZun+hT6oSkS7vGSjaQpFfi4RxD36Nw3SQ==";
        };
        _yNeLMV0P = {
            "id" = "yNeLMV0P";
            "file" = "ice_caves_backport-neoforge-0.1.9.1+26.2.jar";
            "hash" = "sha512-UlVlTbwuW9Q5IpqHcIPuaaXD4QIAffroZWbbRpCHnaTReb5FM5UZB+dOi/O36IKHwtQmrUqfyronQeS6TkHKJw==";
        };
        _MMIaiV5f = {
            "id" = "MMIaiV5f";
            "file" = "ice_caves_backport-fabric-0.1.9.1+26.3.jar";
            "hash" = "sha512-xgjivY5nE2aM/qZaoRGdAwU/afrg+3iio8fCjrnFb+/vl0YUl88RhjOJxT8J5XnBnCMAmdbA3ZvSKZAF7slzVw==";
        };
        _iAtZGvI4 = {
            "id" = "iAtZGvI4";
            "file" = "ice_caves_backport-neoforge-0.1.9.1+26.3.jar";
            "hash" = "sha512-P4NS39hqONxAV4rPn0rFaJXouDwhxmSFRQycVMJBGh+0dnrdFUJQQh9x1aOqyxMII1ChWjmg4e0d2L4NiGAlkQ==";
        };
        _K66w0MgR = {
            "id" = "K66w0MgR";
            "file" = "ice_caves_backport-fabric-0.1.10+26.3.jar";
            "hash" = "sha512-5g1kLfq7T2D7AE3XcxNXCmJD0ZRxzJu73OcAUivmweCH/HK+EcH7QTW3SuOd8HVm2bKgtx8FCfBGgTrPXsActg==";
        };
        _14w0ZE4k = {
            "id" = "14w0ZE4k";
            "file" = "ice_caves_backport-neoforge-0.1.10+26.2.jar";
            "hash" = "sha512-ZRmbxIluYA0RkbqGcnfshCx6i3mSyNrF7BGcEAmu5+Paw1TF/0EHxkPAt9WbFX9t4e46XG9BCErXV4Dn1gQgoA==";
        };
        _H0Uofjxa = {
            "id" = "H0Uofjxa";
            "file" = "ice_caves_backport-forge-0.1.10+1.20.1.jar";
            "hash" = "sha512-9YG8PwQFSyW7y8qMK/A0cSqDhugnPqXBhAKj6v2ATbhnjwevbhrYXL60NSXB5swaM7M5f54rjPj4IMAT1eS2OA==";
        };
        _X80JlnFj = {
            "id" = "X80JlnFj";
            "file" = "ice_caves_backport-neoforge-0.1.10+1.21.1.jar";
            "hash" = "sha512-o+7xo4bJtClY3c+QunYLgGNVmPS/UWIsRecFdypLjQoJuY+93DM+MfAmja1Hcj5PtkExYM5dhtv1/mg/VeVSRw==";
        };
        _sILuT6Xw = {
            "id" = "sILuT6Xw";
            "file" = "ice_caves_backport-neoforge-0.1.10+1.21.11.jar";
            "hash" = "sha512-Fo8/qDZs19Izccbg2RrG+vsuXPw9nnEV0mvRHUrRxurUYH17+snfvUpnt9RV3zJodH20qHTEYst6aK0+wx8/TQ==";
        };
        _PCwYl6a0 = {
            "id" = "PCwYl6a0";
            "file" = "ice_caves_backport-neoforge-0.1.10+26.1.2.jar";
            "hash" = "sha512-U6NGOKMN3i9nERzlPOpcxqPWXs812R5W4qkmkar2o9JjqMrakHeRmxivvEFipDYrPYglHPTuwLpHJ+CvyuYAWQ==";
        };
        _wMXPnrck = {
            "id" = "wMXPnrck";
            "file" = "ice_caves_backport-neoforge-0.1.10+26.3.jar";
            "hash" = "sha512-Xu4QvoDkLwPCCuKp9sVlR3b974U3D+qP6vkLSEOhJRyO3FBtd/uxxXBA5VYMIIaBq+uA7Rxo0VCzqc4BN/fAJA==";
        };
        _Aga6jC5X = {
            "id" = "Aga6jC5X";
            "file" = "ice_caves_backport-fabric-0.1.10+1.20.1.jar";
            "hash" = "sha512-PTW8EXXchjWIBPUtAZFzBoNL7vkpyk/L+hBg/d2ro0ZteXxELWXu9vddPP4XbsNC4C6pjIgY+8il5x7Jp0D5Sg==";
        };
        _e4dCAEwh = {
            "id" = "e4dCAEwh";
            "file" = "ice_caves_backport-fabric-0.1.10+1.21.1.jar";
            "hash" = "sha512-tbXlCyfM0KHEtkS/JpyOAQji0HHVkNzg1k86MLlOLyA8mRNtwUDnaajuZKxmKDJpRQnfvRHvcLanfQ1d445OmQ==";
        };
        _8OSEiZ6g = {
            "id" = "8OSEiZ6g";
            "file" = "ice_caves_backport-fabric-0.1.10+1.21.11.jar";
            "hash" = "sha512-X9SgbwCGLG9o6MDx4R3n8XBSly4vWBvRAWWOFuj4IFSoOoBkiRxgoQaDVcnons+5sabm1rESrecyK6yBkQpzFQ==";
        };
        _xMjwtYh9 = {
            "id" = "xMjwtYh9";
            "file" = "ice_caves_backport-fabric-0.1.10+26.1.2.jar";
            "hash" = "sha512-8pUDOYu7efmz499KIYN89mK/V/nnk2OlabO+nQeqN9aA+x1Rh5MSi+/PULlirzUcOtrRCe35jbaUn/GJiTP1eQ==";
        };
        _edvmBgwf = {
            "id" = "edvmBgwf";
            "file" = "ice_caves_backport-fabric-0.1.10+26.2.jar";
            "hash" = "sha512-nQDMpFLJUQ8fFc1aghsHsEjrlMWY2WWFb4ZDAUbrFZ9rv9yL25MX00of7YOTpgrC5bNUvo83Y2IuLtqqSGmEOA==";
        };
    in {
        "3slsNbVE" = _3slsNbVE;
        "GcS78P3O" = _GcS78P3O;
        "U8pORQGO" = _U8pORQGO;
        "gdCCWUzg" = _gdCCWUzg;
        "jv4kS8I0" = _jv4kS8I0;
        "ZkpM496V" = _ZkpM496V;
        "EHMbwHzc" = _EHMbwHzc;
        "D8R50XEZ" = _D8R50XEZ;
        "8r3H48f4" = _8r3H48f4;
        "C5OKBvfT" = _C5OKBvfT;
        "XgPfI13b" = _XgPfI13b;
        "jprUVlo8" = _jprUVlo8;
        "iZJtYDhv" = _iZJtYDhv;
        "uIbW7ixn" = _uIbW7ixn;
        "ryfJmydq" = _ryfJmydq;
        "RpoHVW2G" = _RpoHVW2G;
        "PVyEqoR4" = _PVyEqoR4;
        "ZvwMPueb" = _ZvwMPueb;
        "4c4LjQf0" = _4c4LjQf0;
        "lzQlwwNX" = _lzQlwwNX;
        "T5Dx6cQG" = _T5Dx6cQG;
        "vWGF5ER7" = _vWGF5ER7;
        "OQyjviRR" = _OQyjviRR;
        "b2Jq0TDO" = _b2Jq0TDO;
        "D27VDIyG" = _D27VDIyG;
        "BQh7rkjd" = _BQh7rkjd;
        "g1sb2LUd" = _g1sb2LUd;
        "pqjcVKxg" = _pqjcVKxg;
        "epFhe6eQ" = _epFhe6eQ;
        "DI9rOAB3" = _DI9rOAB3;
        "tC2xeDE3" = _tC2xeDE3;
        "Jo7qO7zZ" = _Jo7qO7zZ;
        "QcVc4vCL" = _QcVc4vCL;
        "YncUFRX4" = _YncUFRX4;
        "k0msudvA" = _k0msudvA;
        "URb0tPdu" = _URb0tPdu;
        "7NWnadD7" = _7NWnadD7;
        "OEtVDSDO" = _OEtVDSDO;
        "zXUVOein" = _zXUVOein;
        "StQwf4Zu" = _StQwf4Zu;
        "gTGPtdrf" = _gTGPtdrf;
        "HQuZ8YHB" = _HQuZ8YHB;
        "ae7FgKjk" = _ae7FgKjk;
        "axZwUTW4" = _axZwUTW4;
        "CO2dGUCm" = _CO2dGUCm;
        "3W77utJ5" = _3W77utJ5;
        "WxLeKVcs" = _WxLeKVcs;
        "1pCIc6VB" = _1pCIc6VB;
        "sLUbvt41" = _sLUbvt41;
        "JcQ6ijb1" = _JcQ6ijb1;
        "YvxWzb6v" = _YvxWzb6v;
        "RWmh2ul1" = _RWmh2ul1;
        "DWEk0J4f" = _DWEk0J4f;
        "yQzUtwoB" = _yQzUtwoB;
        "zNHRQ9X7" = _zNHRQ9X7;
        "YMbjQlat" = _YMbjQlat;
        "N31bRj6z" = _N31bRj6z;
        "E9yZrS4a" = _E9yZrS4a;
        "gDVebyjd" = _gDVebyjd;
        "68ikAoj8" = _68ikAoj8;
        "bP36R2xG" = _bP36R2xG;
        "zyAt4fOL" = _zyAt4fOL;
        "C1gfaKvI" = _C1gfaKvI;
        "woqmbneC" = _woqmbneC;
        "9PiydCMs" = _9PiydCMs;
        "e55TlYSu" = _e55TlYSu;
        "dOmoEGcJ" = _dOmoEGcJ;
        "2LVdDTrt" = _2LVdDTrt;
        "jDc7Zrmc" = _jDc7Zrmc;
        "IR8vX1nq" = _IR8vX1nq;
        "4mO9AlMC" = _4mO9AlMC;
        "LBz5eyym" = _LBz5eyym;
        "5DnDnMbg" = _5DnDnMbg;
        "SuynkcsI" = _SuynkcsI;
        "EsTjLjD0" = _EsTjLjD0;
        "yNeLMV0P" = _yNeLMV0P;
        "MMIaiV5f" = _MMIaiV5f;
        "iAtZGvI4" = _iAtZGvI4;
        "K66w0MgR" = _K66w0MgR;
        "14w0ZE4k" = _14w0ZE4k;
        "H0Uofjxa" = _H0Uofjxa;
        "X80JlnFj" = _X80JlnFj;
        "sILuT6Xw" = _sILuT6Xw;
        "PCwYl6a0" = _PCwYl6a0;
        "wMXPnrck" = _wMXPnrck;
        "Aga6jC5X" = _Aga6jC5X;
        "e4dCAEwh" = _e4dCAEwh;
        "8OSEiZ6g" = _8OSEiZ6g;
        "xMjwtYh9" = _xMjwtYh9;
        "edvmBgwf" = _edvmBgwf;
        "fabric-26.2" = _edvmBgwf;
        "fabric-26.1.2" = _xMjwtYh9;
        "fabric-1.21.1" = _e4dCAEwh;
        "fabric-1.20.1" = _Aga6jC5X;
        "fabric-1.21.11" = _8OSEiZ6g;
        "fabric-26.3" = _K66w0MgR;
        "neoforge-26.1.2" = _PCwYl6a0;
        "neoforge-26.2" = _14w0ZE4k;
        "neoforge-1.21.11" = _sILuT6Xw;
        "neoforge-1.21.1" = _X80JlnFj;
        "neoforge-26.3" = _wMXPnrck;
        "forge-1.20.1" = _H0Uofjxa;
        "pkg-0.1.0" = _C5OKBvfT;
        "pkg-0.1.1+1.21.1-fabric" = _XgPfI13b;
        "pkg-0.1.1+1.21.11-fabric" = _jprUVlo8;
        "pkg-0.1.1+1.20.1-fabric" = _iZJtYDhv;
        "pkg-0.1.1+26.2-fabric" = _uIbW7ixn;
        "pkg-0.1.1+1.20.1-forge" = _ryfJmydq;
        "pkg-0.1.1+26.1.2-fabric" = _RpoHVW2G;
        "pkg-0.1.1+1.21.1-neoforge" = _PVyEqoR4;
        "pkg-0.1.1+1.21.11-neoforge" = _ZvwMPueb;
        "pkg-0.1.1+26.1.2-neoforge" = _4c4LjQf0;
        "pkg-0.1.1+26.2-neoforge" = _lzQlwwNX;
        "pkg-0.1.2+1.20.1-fabric" = _T5Dx6cQG;
        "pkg-0.1.2+1.20.1-forge" = _vWGF5ER7;
        "pkg-0.1.2+1.21.1-fabric" = _OQyjviRR;
        "pkg-0.1.2+1.21.1-neoforge" = _b2Jq0TDO;
        "pkg-0.1.2+1.21.11-fabric" = _D27VDIyG;
        "pkg-0.1.2+1.21.11-neoforge" = _BQh7rkjd;
        "pkg-0.1.2+26.1.2-fabric" = _g1sb2LUd;
        "pkg-0.1.2+26.1.2-neoforge" = _pqjcVKxg;
        "pkg-0.1.2+26.2-fabric" = _epFhe6eQ;
        "pkg-0.1.2+26.2-neoforge" = _DI9rOAB3;
        "pkg-0.1.5+1.20.1-fabric" = _tC2xeDE3;
        "pkg-0.1.5+1.20.1-forge" = _Jo7qO7zZ;
        "pkg-0.1.5+1.21.1-fabric" = _QcVc4vCL;
        "pkg-0.1.5+1.21.1-neoforge" = _YncUFRX4;
        "pkg-0.1.5+1.21.11-fabric" = _k0msudvA;
        "pkg-0.1.5+1.21.11-neoforge" = _URb0tPdu;
        "pkg-0.1.5+26.1.2-fabric" = _7NWnadD7;
        "pkg-0.1.5+26.1.2-neoforge" = _OEtVDSDO;
        "pkg-0.1.5+26.2-fabric" = _zXUVOein;
        "pkg-0.1.5+26.2-neoforge" = _StQwf4Zu;
        "pkg-0.1.6+26.3-fabric" = _gTGPtdrf;
        "pkg-0.1.6+26.3-neoforge" = _HQuZ8YHB;
        "pkg-0.1.7+1.20.1-fabric" = _ae7FgKjk;
        "pkg-0.1.7+1.20.1-forge" = _axZwUTW4;
        "pkg-0.1.7+1.21.1-fabric" = _CO2dGUCm;
        "pkg-0.1.7+1.21.1-neoforge" = _3W77utJ5;
        "pkg-0.1.7+1.21.11-fabric" = _WxLeKVcs;
        "pkg-0.1.7+1.21.11-neoforge" = _1pCIc6VB;
        "pkg-0.1.7+26.1.2-fabric" = _sLUbvt41;
        "pkg-0.1.7+26.1.2-neoforge" = _JcQ6ijb1;
        "pkg-0.1.7+26.2-fabric" = _YvxWzb6v;
        "pkg-0.1.7+26.2-neoforge" = _RWmh2ul1;
        "pkg-0.1.7+26.3-fabric" = _DWEk0J4f;
        "pkg-0.1.7+26.3-neoforge" = _yQzUtwoB;
        "pkg-0.1.9+1.20.1-fabric" = _zNHRQ9X7;
        "pkg-0.1.9+1.20.1-forge" = _YMbjQlat;
        "pkg-0.1.9+1.21.1-fabric" = _N31bRj6z;
        "pkg-0.1.9+1.21.1-neoforge" = _E9yZrS4a;
        "pkg-0.1.9+1.21.11-fabric" = _gDVebyjd;
        "pkg-0.1.9+1.21.11-neoforge" = _68ikAoj8;
        "pkg-0.1.9+26.1.2-fabric" = _bP36R2xG;
        "pkg-0.1.9+26.1.2-neoforge" = _zyAt4fOL;
        "pkg-0.1.9+26.2-fabric" = _C1gfaKvI;
        "pkg-0.1.9+26.2-neoforge" = _woqmbneC;
        "pkg-0.1.9+26.3-fabric" = _9PiydCMs;
        "pkg-0.1.9+26.3-neoforge" = _e55TlYSu;
        "pkg-0.1.9.1+1.20.1-fabric" = _dOmoEGcJ;
        "pkg-0.1.9.1+1.20.1-forge" = _2LVdDTrt;
        "pkg-0.1.9.1+1.21.1-fabric" = _jDc7Zrmc;
        "pkg-0.1.9.1+1.21.1-neoforge" = _IR8vX1nq;
        "pkg-0.1.9.1+1.21.11-fabric" = _4mO9AlMC;
        "pkg-0.1.9.1+1.21.11-neoforge" = _LBz5eyym;
        "pkg-0.1.9.1+26.1.2-fabric" = _5DnDnMbg;
        "pkg-0.1.9.1+26.1.2-neoforge" = _SuynkcsI;
        "pkg-0.1.9.1+26.2-fabric" = _EsTjLjD0;
        "pkg-0.1.9.1+26.2-neoforge" = _yNeLMV0P;
        "pkg-0.1.9.1+26.3-fabric" = _MMIaiV5f;
        "pkg-0.1.9.1+26.3-neoforge" = _iAtZGvI4;
        "pkg-0.1.10+26.3-fabric" = _K66w0MgR;
        "pkg-0.1.10+26.2-neoforge" = _14w0ZE4k;
        "pkg-0.1.10+1.20.1-forge" = _H0Uofjxa;
        "pkg-0.1.10+1.21.1-neoforge" = _X80JlnFj;
        "pkg-0.1.10+1.21.11-neoforge" = _sILuT6Xw;
        "pkg-0.1.10+26.1.2-neoforge" = _PCwYl6a0;
        "pkg-0.1.10+26.3-neoforge" = _wMXPnrck;
        "pkg-0.1.10+1.20.1-fabric" = _Aga6jC5X;
        "pkg-0.1.10+1.21.1-fabric" = _e4dCAEwh;
        "pkg-0.1.10+1.21.11-fabric" = _8OSEiZ6g;
        "pkg-0.1.10+26.1.2-fabric" = _xMjwtYh9;
        "pkg-0.1.10+26.2-fabric" = _edvmBgwf;
        "default" = _edvmBgwf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icb";
        id = "8laIEMSc";
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
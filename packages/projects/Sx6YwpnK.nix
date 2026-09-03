{lib, callPackage, ...}:
let
    versions = (let
        _gBtV4C5g = {
            "id" = "gBtV4C5g";
            "file" = "FancyDialogs-0.0.1.jar";
            "hash" = "sha512-uPggDyGwgWS/t78onu4+PVo0YMZCSS+b/MxOQsQrE51Y4SEukfPOuH14VtdTiHBefmDejktwIEN5Ms94CI/yEg==";
        };
        _vvbHJjMj = {
            "id" = "vvbHJjMj";
            "file" = "FancyDialogs-0.0.2.jar";
            "hash" = "sha512-o2GIsdWSvWiosPM6kOsPT084O61dL2hqeCXGhmHKQxiQDdM8C/bYenJotn4kehb9PkykQJ3QjLpDyF6FgB8xTQ==";
        };
        _mYzEcg3V = {
            "id" = "mYzEcg3V";
            "file" = "FancyDialogs-0.0.3.jar";
            "hash" = "sha512-yR2Uu+uy3LIaCsY3nYbwUQEfvfEwkoY64Tw6JU/NI4wjBdyyYfpWlIlPxR92ihUkzqnRInd/VHZ1SLRDgznmYA==";
        };
        _nQiyXyTi = {
            "id" = "nQiyXyTi";
            "file" = "FancyDialogs-0.0.4.jar";
            "hash" = "sha512-vE9gy2DnDEhgrSB7vYY4JIpuCz7oM1c/H+/Z+uD+yOElfnTlGSzsY3Iym6th1zu8VZK61ICylfMQg1QzMACj7w==";
        };
        _oUCPY3MB = {
            "id" = "oUCPY3MB";
            "file" = "FancyDialogs-0.0.5.jar";
            "hash" = "sha512-FXAiIfnErwmCiT7fwtJYw+YKU3GRcvdbjHrQ2oIl/R/xenLS7rRSnQB41pMefCreod2naOEwAxyfaxSc7RH09g==";
        };
        _RWXoE0nF = {
            "id" = "RWXoE0nF";
            "file" = "FancyDialogs-0.0.6.jar";
            "hash" = "sha512-B5rhzWPM9iOBuKfq5Xr9fwrj9VjlZgaPB0MPqdZAZ+QB8k7RJcqk4j0OyMNQG4ZstV5c5xp8lMzW3k2JThzytA==";
        };
        _m5mlS84G = {
            "id" = "m5mlS84G";
            "file" = "FancyDialogs-0.0.7.jar";
            "hash" = "sha512-CLPpwJwt804uH1HKCVN2YolnCtt6ArYgBnkw8uFOWSCIIiJHTKTikIav/LMCrkbNDUSjqGg6uEocrV1gT1p7ww==";
        };
        _FtMvxij9 = {
            "id" = "FtMvxij9";
            "file" = "FancyDialogs-0.0.8.jar";
            "hash" = "sha512-5GBbli0Ob0YBC3z1eIxwgd8ckgupqr7klToDzAWat96oUp1hR6v0AfbnWjWi0yHFLe5uMQPxvRJV7s6Z7Mbh5w==";
        };
        _zx9W39SC = {
            "id" = "zx9W39SC";
            "file" = "FancyDialogs-0.0.9.jar";
            "hash" = "sha512-Jfu7AuhM8FDMCNje06WbfqRlrKXawX1+VME08oHEEFR48aYlxPjeRe0XLDBXNHQGV8mNpSHKqvi9IG+iXJpyZw==";
        };
        _lkLhtwi6 = {
            "id" = "lkLhtwi6";
            "file" = "FancyDialogs-0.0.10.jar";
            "hash" = "sha512-ArE7mv8dY0th91Icq0r3ZbKbQ8tlpp6Lx8PgArsJmM17gdRQaHb9n8I6f/DxixnSMikSzwW2bPuY2i3g5NsBzg==";
        };
        _bn05tppa = {
            "id" = "bn05tppa";
            "file" = "FancyDialogs-0.0.11.jar";
            "hash" = "sha512-GBKO62KiyLE8Pi7wVxbqZZggifxUhW4WqyrhwXztFadqM02kbV9pKANOz6zDdlw28n9q9O1qO6iGKfH0hqLX2g==";
        };
        _AbAq6THE = {
            "id" = "AbAq6THE";
            "file" = "FancyDialogs-0.0.12.jar";
            "hash" = "sha512-FDWyAD0GT8PO5SPcMdU9PYba76TuOXFTf4TpFJYf3oOMpyrQAi92KgP+xe7EKh41H58kNHsujBA9pSyLBaNfRQ==";
        };
        _JSgTPTdu = {
            "id" = "JSgTPTdu";
            "file" = "FancyDialogs-0.0.13.jar";
            "hash" = "sha512-bp1osr6XtCnvWO5mELR0ebPJRqCbuCOuSMkGGgI+MGOyqJEVS2DUhznncYaxgOVuTqR32VALUrBZmPYxP5r4Yw==";
        };
        _8fzSeIiU = {
            "id" = "8fzSeIiU";
            "file" = "FancyDialogs-0.0.14.jar";
            "hash" = "sha512-9237bzcSCWY1Q8gnFDwM2HLvy3CClyP+IrpRCnNIqx9Xti8ZjZeJWQkmX2+TwDzfHG1Wq+mkBv8XToXuBXjWrg==";
        };
        _rxy443xB = {
            "id" = "rxy443xB";
            "file" = "FancyDialogs-0.0.15.jar";
            "hash" = "sha512-nN4eSY9wZjwG+uX6fdb8a5gH/kXjVNxpiU0lTopfk48OQOyir6wn4DSfLqiBc6f2SL3RcM0vMJvQ88h51kRX/g==";
        };
        _lOnO5p4D = {
            "id" = "lOnO5p4D";
            "file" = "FancyDialogs-0.0.15.jar";
            "hash" = "sha512-OtKpLoL8jRrXsq1nYpQNr0cnpD+Cjd3DG9k1VmG3Y42+V10jxYm9JEAq77ZL4Lq60Lk6VMgoNlG9fJkqKBG4MA==";
        };
        _G8BV3TV9 = {
            "id" = "G8BV3TV9";
            "file" = "FancyDialogs-0.0.17.jar";
            "hash" = "sha512-u4JUb4z+4SfSZrFACJ17E6OI2ibzcxIVysJDIZw+4SIqe4ZqILFRrt/LbnPMljmXVKR+G6ICX3Y2CpvOdCRJew==";
        };
        _2vzWSMw9 = {
            "id" = "2vzWSMw9";
            "file" = "FancyDialogs-0.0.18.jar";
            "hash" = "sha512-GPAy1hzK4GgocXrJCcRpyvfdWQ4doGcVDk2XaVk+MYQkcYQjWZKoQduxzdAHUVQBJU9XEiKn77PR8nEe6N7xSg==";
        };
        _MDKnoT2D = {
            "id" = "MDKnoT2D";
            "file" = "FancyDialogs-0.0.19.jar";
            "hash" = "sha512-VtPYdc5vHSTtMkG4yxa5/zTuEvGP9p828N5Wb47U+hBiLICqTo2IhikwYu4URuQPI1/t+Kkd64YUgD2fJyh9gQ==";
        };
        _89cAehNg = {
            "id" = "89cAehNg";
            "file" = "FancyDialogs-0.0.20.jar";
            "hash" = "sha512-jCqL2eqfA5AZhKifQKciM/ryRL68ghhEtIbiMR4LjVtSopWOvyuWPepKaP+TmelX0Hp2UjTsDJSjUS0I1hGUmg==";
        };
        _qLy6DFJ9 = {
            "id" = "qLy6DFJ9";
            "file" = "FancyDialogs-0.0.21.jar";
            "hash" = "sha512-WBWn5m8QsYm5DEDgrwvHlAWmiyVHrv9M3t7GW9yWoSoAtRJ79aSp0RrXXHJJgivwOLWrT0Se3a4nZXV2WCQGcg==";
        };
        _B520C5C4 = {
            "id" = "B520C5C4";
            "file" = "FancyDialogs-0.0.22.jar";
            "hash" = "sha512-GCM5qVXB0yuIS3Lhcz4OTU0pSUrZ2o/MMHFzcmtLNTfJTBW/0xkfDMlWpjxfXn9ON1WxS3ZCG/WjnpuGlluVwg==";
        };
        _I830PSYY = {
            "id" = "I830PSYY";
            "file" = "FancyDialogs-0.0.23.jar";
            "hash" = "sha512-k2Fwio4rpuZ5ynWtthAse7IUGC3ho8zuetZls0LXFBiQ8e/nO0rsoA0USpIIY1LK/XSzBxQOiTJboY+L5nm3Kg==";
        };
        _NOP6n92B = {
            "id" = "NOP6n92B";
            "file" = "FancyDialogs-0.0.24.jar";
            "hash" = "sha512-jnXuZNQPIq1m1SRMgXHzvGv3BWwVx5GqNoRzTMJFha9rmFVIaHW8xhbDmkXc3pVnMAJ54DAVzfADMZq1Lmqazw==";
        };
        _pK4TxpEm = {
            "id" = "pK4TxpEm";
            "file" = "FancyDialogs-0.0.25.jar";
            "hash" = "sha512-yVF0ZnjkgeASLThjcRJggWEGoFTj2vSuJbM/IgLshS4Rul86JSHlxEgPaNt/5iVlMK9fGoWkuw2mY0ZMdBAb7w==";
        };
        _KSAzvOKz = {
            "id" = "KSAzvOKz";
            "file" = "FancyDialogs-0.0.26.jar";
            "hash" = "sha512-JVh1GpYuMFZSuPrS61aUyxyAl755Pd33u4zs2kbAaE2UMm1hj8d4ULUQfiEUp8gxyzwj0CJFPTnlHHtFETT+NA==";
        };
        _vbJ3nJce = {
            "id" = "vbJ3nJce";
            "file" = "FancyDialogs-0.0.27.jar";
            "hash" = "sha512-gjmQpSDRUUnvLslScAfezUb04hte80oV/6GsP6wdcmKPcuLu+fTkdr7wIW1NubODQzcnTWUbxtuYdQfVRtlbyA==";
        };
        _th1WSt9E = {
            "id" = "th1WSt9E";
            "file" = "FancyDialogs-0.0.28.jar";
            "hash" = "sha512-vogZ6Zjky6KxdjqLe1ihTqozj3tZDTFFNRFhtJVCbs4lGSlwxhkNtq5aqLg2PiuTS3NZeylMHBbH1/KdZnFJAw==";
        };
        _4flMirlu = {
            "id" = "4flMirlu";
            "file" = "FancyDialogs-0.0.29.jar";
            "hash" = "sha512-GK7cv7gfCzmoPDQ7/EspQ6gUoiUtnJLbTIRBPv7cCmMuvG4rd9z7PG9omdjfieJqdxN2rT09cDP2N4K/bJNQcw==";
        };
        _PR1mUgba = {
            "id" = "PR1mUgba";
            "file" = "FancyDialogs-0.0.30.jar";
            "hash" = "sha512-dEXfnkAGJVm1RyUB7uTsiBtIHziSg1TBQpCdmQOSFhPJj9Qoj9HyoDvnq5y7tGopUdo2fv1fcCg0oSejYPLGMQ==";
        };
        _TeazUSBf = {
            "id" = "TeazUSBf";
            "file" = "FancyDialogs-0.0.31.jar";
            "hash" = "sha512-0VFxR9OjbSWUXlmcCvY23FMY7fmWHpw1oN13bS+Ib7bpsdoBwhqOwL4CViuIqV8SkI3qsiF0lH7SOsIviATeZg==";
        };
        _7x4fHZ2I = {
            "id" = "7x4fHZ2I";
            "file" = "FancyDialogs-0.0.32.jar";
            "hash" = "sha512-W55QIfpeORFepBVSa1jEA6aq2FYBMLBr8DXwhPaZ98NbDOj1uVIbL3oOfcGFC0uwrFoWcm56+TXTdybv+TVx/g==";
        };
        _CEiTonX4 = {
            "id" = "CEiTonX4";
            "file" = "FancyDialogs-1.0.0.jar";
            "hash" = "sha512-CWxcssSweLcCI4VCcv83PF8Tx+ZmqW3pf4WtSCYZYFqbET4mu6Fg+gQZsZ+ySl2b1/8NhTtf4ErCPf3AhyuzQQ==";
        };
        _1q5YVRRf = {
            "id" = "1q5YVRRf";
            "file" = "FancyDialogs-1.0.1.jar";
            "hash" = "sha512-gpPiQxYrHNGcr4Bd5y7m+p2InisfYpRe7NmkHPabmg4bN9U89nKrr+S0lsYBO/FKTEkLKgowTRbM64B8A+KGAQ==";
        };
        _coB3y2nz = {
            "id" = "coB3y2nz";
            "file" = "FancyDialogs-1.0.1.33.jar";
            "hash" = "sha512-+36/3i4YNrf473UXoYUj2IXJk4cvbEMUSchHlYUlL/OJf7fSWPEqwMEnjWFXSCTqQ1p59Uq2LGxNh3byl9OJdw==";
        };
        _InSHsS6O = {
            "id" = "InSHsS6O";
            "file" = "FancyDialogs-1.0.1.34.jar";
            "hash" = "sha512-c8mWwwCCrVKAI5eZe8ljRHNn1ttUq/GTtbKU6WLX0l0QnoXthKfccOxGVFjNjAtXWrICjg2G4ONb0/eRiUbTJQ==";
        };
        _yPW7p5uO = {
            "id" = "yPW7p5uO";
            "file" = "FancyDialogs-1.0.1.35.jar";
            "hash" = "sha512-IiCZCYlg08S1kinZR4912uuUQW0reY3tU/X6+1xbE1V/VrpZoK/l3gpscfWkmNc67EGqwe/lmK6+Ekz1crwFBw==";
        };
        _RaSdgTYa = {
            "id" = "RaSdgTYa";
            "file" = "FancyDialogs-1.0.1.36.jar";
            "hash" = "sha512-M3baXFahXlk9LRWZEST0Pk33/P6jlGH+jN6c+F6ErIfJYmhxE2TgpvRfoWs/oeSMTGiop6DOFpka0NKsJPM9IA==";
        };
        _9hdiPuqZ = {
            "id" = "9hdiPuqZ";
            "file" = "FancyDialogs-1.0.1.37.jar";
            "hash" = "sha512-YCXYEkZ1CNu9Dip5+WMO9mQ7Gy56Il0+mK7vGDGxzeWs2OEoDo/s/osuLKLkQVrbb2TJNeWAbnoERdBjUEaLUQ==";
        };
        _14K5kZP0 = {
            "id" = "14K5kZP0";
            "file" = "FancyDialogs-1.0.1.38.jar";
            "hash" = "sha512-kyxqSI9w8Jo/InBmTzWoy6j2s8tJqCcaAr5Nmyhs0inMcbyA5OZVJYh9DC6SN55qJP0jL/k0E4oFEYZe7eQVqg==";
        };
        _kVRHJfe7 = {
            "id" = "kVRHJfe7";
            "file" = "FancyDialogs-1.0.1.38.jar";
            "hash" = "sha512-kyxqSI9w8Jo/InBmTzWoy6j2s8tJqCcaAr5Nmyhs0inMcbyA5OZVJYh9DC6SN55qJP0jL/k0E4oFEYZe7eQVqg==";
        };
        _SVOo9VXg = {
            "id" = "SVOo9VXg";
            "file" = "FancyDialogs-1.0.1.39.jar";
            "hash" = "sha512-uq0sDqZ3S2uSWxMM9/zvrZFrsvKQshBdk2oOry9rmcv36uT3Z/TzZi98zO0tljiYXQaLHnX9bLrqlC8tgo/36Q==";
        };
        _HCinGthM = {
            "id" = "HCinGthM";
            "file" = "FancyDialogs-1.1.0.jar";
            "hash" = "sha512-xr/I9ribf9I1tJ04xHZvKQiSfNLEuBaTJ2H9ZaAslXJl90bhanMRsb5yWVYlvdW+EzrpbWEBq6ZpTQLaRzr6lA==";
        };
        _tOFcIq3l = {
            "id" = "tOFcIq3l";
            "file" = "FancyDialogs-1.1.0.40.jar";
            "hash" = "sha512-VQF83dAOpqo99aS8ssRZoj4AxwwskNC6Pdr6BRcvfkbwBbk6NfNwACmg1LD+dad/QW+aLVM0xv9H0BuszVGgCg==";
        };
        _QddeuKIU = {
            "id" = "QddeuKIU";
            "file" = "FancyDialogs-1.1.0.41.jar";
            "hash" = "sha512-NfiKC30Wfl076eYyfh7bte8rjqyFIg0wAxUFu88EDMMiEAySKrsfBG1vu7wjTVVD5CP8/H+Gij7aQryzZBaOyw==";
        };
        _rEcewbGr = {
            "id" = "rEcewbGr";
            "file" = "FancyDialogs-1.1.0.42.jar";
            "hash" = "sha512-aUvjgwcx1qNUlKfpEdrJ5gDI5s34w8n6fRTnzujf/0avDNdODq7GsxV3s+LioG89A0IK5RmTpEyuj3stwBxKUA==";
        };
        _dgPP6Ps9 = {
            "id" = "dgPP6Ps9";
            "file" = "FancyDialogs-1.1.0.43.jar";
            "hash" = "sha512-jGzNIb8E7Vde4J+WdT0CAhcxFUY6+AGqHpDnV4vQrG/FAaYx1RJ2TqyQZk7Vbb/tPfGm3970QgcBU4xb/hVdVQ==";
        };
        _dByDOXk9 = {
            "id" = "dByDOXk9";
            "file" = "FancyDialogs-1.1.0.44.jar";
            "hash" = "sha512-RmgPMvQSJ1XuA0jK/0b5MH7/wXplOHwucjd8kse+Yc7LkdMCkTX5hW4KA92BYexbZxrWwZKaynKrIokhRn3HMg==";
        };
        _qmpwghug = {
            "id" = "qmpwghug";
            "file" = "FancyDialogs-1.1.1.jar";
            "hash" = "sha512-wYtDVmmR8GLhSlMavNbw7+wfGdKx9w+KesmG1Zds683/RJjFvuzEJ/J34R9bczbBb+0RbY2M+pJnO2oHBbvgGQ==";
        };
        _gAW63F5y = {
            "id" = "gAW63F5y";
            "file" = "FancyDialogs-1.1.1.45.jar";
            "hash" = "sha512-2FiOJtqZj3ulsvJJFSM7MRNI77l8nFtKHOQ0JI0+DEOZGuB0g8h1wtmnyRqMWJQItYa27TVOFhOnapSBKTSHCA==";
        };
        _dA9WzsYb = {
            "id" = "dA9WzsYb";
            "file" = "FancyDialogs-1.1.1.46.jar";
            "hash" = "sha512-+vuNOMul4t2wbpWOx1mRcnFC6darBdHm98GFy5YPgoAKDCGJdVZACi27jfGgFD7a+0zUaNo8OYfskeug021tzw==";
        };
        _qmi5ddMt = {
            "id" = "qmi5ddMt";
            "file" = "FancyDialogs-1.1.1.47.jar";
            "hash" = "sha512-JXTHdFZwa7iVW0jOt4HNnRD7H3UZ+1uYPglcS03vL/aQ+ZJpIgXp0xuNrWQDBdykW0L2+UR3TiDLh7Jf0KNo1A==";
        };
        _jqHqUfAT = {
            "id" = "jqHqUfAT";
            "file" = "FancyDialogs-1.1.1.48.jar";
            "hash" = "sha512-WqCqrhvb9Mz8uo7p6HZ95RuUThBi86FZOscHvx78SKNq95cP7XIs/6pNdUbxH1GL5bpDNJJimJZ2dM7Jgk8Fvw==";
        };
        _FDN3VGi4 = {
            "id" = "FDN3VGi4";
            "file" = "FancyDialogs-1.1.2.jar";
            "hash" = "sha512-i9Q7IjVld2s84nFsYMOXGdF1EswMs1ZJ/2ThYGQrecp0+eLMvpVtS9sQcrg4T+1YUmwMJ/PXOjDVuRO2R5zqYQ==";
        };
        _ujFm2Fs5 = {
            "id" = "ujFm2Fs5";
            "file" = "FancyDialogs-1.1.2.49.jar";
            "hash" = "sha512-QMjg6XvZNYlJ8SfHsJMWHQnpUfWVnX/fj7w+4H4/C0KA7zRF3gqHuP8tj8OHSIduiyeqpBypnA7py6QJYVGfTQ==";
        };
        _YIXnovmD = {
            "id" = "YIXnovmD";
            "file" = "FancyDialogs-1.1.2.50.jar";
            "hash" = "sha512-p9n6K4y52/cIhpxb9NcEBE8mz87Moy6cBrn/oQBmNYUvIp5Vata3e2Cu5KNsPIwEgETlhUnx9hFUqS9hF+pTAw==";
        };
        _T6rUVzZY = {
            "id" = "T6rUVzZY";
            "file" = "FancyDialogs-1.1.2.51.jar";
            "hash" = "sha512-1XAvT7cAn0rTNVESDCHaQ3AEarjcBjGseqpzmN6xNV6kKYFC6gueFcNI4ofK0/G+WeGb8iXW0mk4WstY55tLFg==";
        };
        _TgVqF0y1 = {
            "id" = "TgVqF0y1";
            "file" = "FancyDialogs-1.1.2.52.jar";
            "hash" = "sha512-xe+BPs7wYw3LTP6EKwUE8YMsKsYYFEWKq3YkEXMkbgp8aLsWnCsN/h6v1JBXLZCEUieX3fQNrK8g2imrHcPw2w==";
        };
        _gsD2CW0n = {
            "id" = "gsD2CW0n";
            "file" = "FancyDialogs-1.1.2.53.jar";
            "hash" = "sha512-Zru/J3LhLkV33seJlh6QWByTqTv21WLEjAgHkLSQxAkQCYKiTkFKIAm3IEY0R41BaD4xse1OH402taZR1ivvPQ==";
        };
        _q4VtSJFj = {
            "id" = "q4VtSJFj";
            "file" = "FancyDialogs-1.1.2.54.jar";
            "hash" = "sha512-syw1LMddMjNabMmEzrnLRkVUqx9dBtKJvyJ6wi9HCZDtEByKtU5twzCKQM8JIawgX+qchrEn5PJ2f1FB8SNwog==";
        };
        _fTwN1dpM = {
            "id" = "fTwN1dpM";
            "file" = "FancyDialogs-1.2.0.jar";
            "hash" = "sha512-hWhKdORtbE54gMSjsQbed79kEjztmj5S2/UW3FVnU5n/nLDxdwpnpmUu9tiOeaKRSQhmbsNps0AVRVjYEx1I7g==";
        };
        _UAGF0ICq = {
            "id" = "UAGF0ICq";
            "file" = "FancyDialogs-1.2.0.55.jar";
            "hash" = "sha512-eJZ9zp5jIT7KFtTWTRSDwgfzU+hShsnc2lvJB+vpB4WHlckAmN5VI62Z1+5xCVgdRUnu066/uXvdzDP4dTPM/Q==";
        };
        _nBkggYSH = {
            "id" = "nBkggYSH";
            "file" = "FancyDialogs-1.3.0.jar";
            "hash" = "sha512-mA1zEjFQ9/mTEWoNlmeuGDfi5qg/j/l6Z0wmZgOh2FKG7XLc7ZfBWwLrE9S9mXn4KTZBm7aggbYZwv/pkmtsoA==";
        };
    in {
        "gBtV4C5g" = _gBtV4C5g;
        "vvbHJjMj" = _vvbHJjMj;
        "mYzEcg3V" = _mYzEcg3V;
        "nQiyXyTi" = _nQiyXyTi;
        "oUCPY3MB" = _oUCPY3MB;
        "RWXoE0nF" = _RWXoE0nF;
        "m5mlS84G" = _m5mlS84G;
        "FtMvxij9" = _FtMvxij9;
        "zx9W39SC" = _zx9W39SC;
        "lkLhtwi6" = _lkLhtwi6;
        "bn05tppa" = _bn05tppa;
        "AbAq6THE" = _AbAq6THE;
        "JSgTPTdu" = _JSgTPTdu;
        "8fzSeIiU" = _8fzSeIiU;
        "rxy443xB" = _rxy443xB;
        "lOnO5p4D" = _lOnO5p4D;
        "G8BV3TV9" = _G8BV3TV9;
        "2vzWSMw9" = _2vzWSMw9;
        "MDKnoT2D" = _MDKnoT2D;
        "89cAehNg" = _89cAehNg;
        "qLy6DFJ9" = _qLy6DFJ9;
        "B520C5C4" = _B520C5C4;
        "I830PSYY" = _I830PSYY;
        "NOP6n92B" = _NOP6n92B;
        "pK4TxpEm" = _pK4TxpEm;
        "KSAzvOKz" = _KSAzvOKz;
        "vbJ3nJce" = _vbJ3nJce;
        "th1WSt9E" = _th1WSt9E;
        "4flMirlu" = _4flMirlu;
        "PR1mUgba" = _PR1mUgba;
        "TeazUSBf" = _TeazUSBf;
        "7x4fHZ2I" = _7x4fHZ2I;
        "CEiTonX4" = _CEiTonX4;
        "1q5YVRRf" = _1q5YVRRf;
        "coB3y2nz" = _coB3y2nz;
        "InSHsS6O" = _InSHsS6O;
        "yPW7p5uO" = _yPW7p5uO;
        "RaSdgTYa" = _RaSdgTYa;
        "9hdiPuqZ" = _9hdiPuqZ;
        "14K5kZP0" = _14K5kZP0;
        "kVRHJfe7" = _kVRHJfe7;
        "SVOo9VXg" = _SVOo9VXg;
        "HCinGthM" = _HCinGthM;
        "tOFcIq3l" = _tOFcIq3l;
        "QddeuKIU" = _QddeuKIU;
        "rEcewbGr" = _rEcewbGr;
        "dgPP6Ps9" = _dgPP6Ps9;
        "dByDOXk9" = _dByDOXk9;
        "qmpwghug" = _qmpwghug;
        "gAW63F5y" = _gAW63F5y;
        "dA9WzsYb" = _dA9WzsYb;
        "qmi5ddMt" = _qmi5ddMt;
        "jqHqUfAT" = _jqHqUfAT;
        "FDN3VGi4" = _FDN3VGi4;
        "ujFm2Fs5" = _ujFm2Fs5;
        "YIXnovmD" = _YIXnovmD;
        "T6rUVzZY" = _T6rUVzZY;
        "TgVqF0y1" = _TgVqF0y1;
        "gsD2CW0n" = _gsD2CW0n;
        "q4VtSJFj" = _q4VtSJFj;
        "fTwN1dpM" = _fTwN1dpM;
        "UAGF0ICq" = _UAGF0ICq;
        "nBkggYSH" = _nBkggYSH;
        "paper-1.21.6" = _nBkggYSH;
        "paper-1.21.7" = _nBkggYSH;
        "paper-1.21.8" = _nBkggYSH;
        "paper-1.21.9" = _nBkggYSH;
        "paper-1.21.10" = _nBkggYSH;
        "paper-1.21.11-pre3" = _InSHsS6O;
        "paper-1.21.11-pre4" = _yPW7p5uO;
        "paper-1.21.11-pre5" = _RaSdgTYa;
        "paper-1.21.11-rc2" = _9hdiPuqZ;
        "paper-1.21.11-rc3" = _kVRHJfe7;
        "paper-1.21.11" = _nBkggYSH;
        "paper-26.1" = _TgVqF0y1;
        "paper-26.1.1" = _gsD2CW0n;
        "paper-26.1.2" = _nBkggYSH;
        "paper-26.2" = _nBkggYSH;
        "folia-1.21.6" = _nBkggYSH;
        "folia-1.21.7" = _nBkggYSH;
        "folia-1.21.8" = _nBkggYSH;
        "folia-1.21.9" = _nBkggYSH;
        "folia-1.21.10" = _nBkggYSH;
        "folia-1.21.11-pre3" = _InSHsS6O;
        "folia-1.21.11-pre4" = _yPW7p5uO;
        "folia-1.21.11-pre5" = _RaSdgTYa;
        "folia-1.21.11-rc2" = _9hdiPuqZ;
        "folia-1.21.11-rc3" = _kVRHJfe7;
        "folia-1.21.11" = _nBkggYSH;
        "folia-26.1.1" = _gsD2CW0n;
        "folia-26.1.2" = _nBkggYSH;
        "folia-26.2" = _nBkggYSH;
        "default" = _nBkggYSH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancydialogs";
        id = "Sx6YwpnK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FancyInnovations/FancyPlugins/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
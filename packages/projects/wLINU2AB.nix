{lib, callPackage, ...}:
let
    versions = (let
        _ebKESBQU = {
            "id" = "ebKESBQU";
            "file" = "Measurements-1.18-1.2.jar";
            "hash" = "sha512-Ku8k3Hoihe/w0WLxn4dh9ltE/DxO2IcUnOSY2JYvMdCuiFKAa8GN+LHnzCSZ9ZLjx3NIXvELnVyW203tzpneSQ==";
        };
        _8QdbdZRS = {
            "id" = "8QdbdZRS";
            "file" = "Measurements-1.17.1-1.2.jar";
            "hash" = "sha512-V6IUrYd1s1PUNK3luYawSJ9oOcJoX+K5Omyq9QmCyt/aSMqS+Wp2056ju9T4yfmsPrayEWe9TRUpVA31XZqJjw==";
        };
        _mdXIrNxf = {
            "id" = "mdXIrNxf";
            "file" = "Measurements-1.16.5-1.2.jar";
            "hash" = "sha512-kk0JjPN4H+idvMpWqAAZGRifxbjmpMy/lHpWTm2YifYUpAWZZERdG0lLUWwp/T1ACACdFYkr+x4LjddXNYOmVw==";
        };
        _y4rC3ZSq = {
            "id" = "y4rC3ZSq";
            "file" = "Measurements-1.18.2-1.3.0.jar";
            "hash" = "sha512-mVrG3nf1U353wkdigHKeyF0d8wq8ZJtBSrfLnKP059O5kiayie65QAIKkzrxG+fv57npeFsV/2MOyXpC7RcbKA==";
        };
        _wX6k7P7i = {
            "id" = "wX6k7P7i";
            "file" = "Measurements-1.19.2-1.3.0.jar";
            "hash" = "sha512-dBc4wo5u5R6F4kqKbIw7vLSVeanxbeJ824t8OVkF9E0xDzrOJ0lYrLO77HQRN7C5fPEIE2uTuF4AOFh5h3wrng==";
        };
        _wDEHi6xn = {
            "id" = "wDEHi6xn";
            "file" = "Measurements-1.19.3-1.4.0.jar";
            "hash" = "sha512-3XhUqbfbyP6zvgod4j9QWFp8MxRniALEYMMxHKr3NbGgsGnZXxVr1zDYGMUL3Xvi2YctGz/DNY2+0LnOhSD4QA==";
        };
        _4aa7sket = {
            "id" = "4aa7sket";
            "file" = "Measurements-fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-cKMIJMWp6JTvdbhZfYsGiPYla4dYhne5e2OhAysW1wbXzeyii9lB5GWPUbpxr9nNXwPyCjlOHOXUJBKpzi8c/g==";
        };
        _hx9uleQb = {
            "id" = "hx9uleQb";
            "file" = "Measurements-forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-9nZTbmHYWj7LHpK66L5/xKVD140nHv3EI4k8npQwPpnG1mCax1GNVR7z9zQLa2LN3Aggz6BumdYoPvARmSTXkA==";
        };
        _jqd2jSeS = {
            "id" = "jqd2jSeS";
            "file" = "Measurements-fabric-1.19.2-1.3.1.jar";
            "hash" = "sha512-FsXaR0zDgWxYC8bMmWpecfT5DLW/pykUEb3Oini+eiFJizxyRAx72NCrLfxthIwOZTAMrZIR/EDbdgo2nLF25g==";
        };
        _D5BBaSVt = {
            "id" = "D5BBaSVt";
            "file" = "Measurements-forge-1.19.2-1.3.1.jar";
            "hash" = "sha512-zxxpn80qQQoHDagDVm3AF7WJqfSsIJ+gb79T41GYe7/meJAgoll+5f5clDecslWNmlPcsazVaFQmYFBP4Sn+mQ==";
        };
        _4WbMlg9I = {
            "id" = "4WbMlg9I";
            "file" = "Measurements-fabric-1.19.3-1.4.1.jar";
            "hash" = "sha512-RPrZ5mcxHrU94WfACrvol1TkIC1/x09sGziL2hsACR6k1PDdzE5ZH8nlxD03Wl/yAeEvuiPjCTZMM6dO+vE0eA==";
        };
        _cP0wR200 = {
            "id" = "cP0wR200";
            "file" = "Measurements-forge-1.19.3-1.4.1.jar";
            "hash" = "sha512-i7Y1aE34gZqydxT6HZmZsEtZWyybl8vbjUYCVJ+l+cgt762/Yo46xAKSyp3qXr8NXGdJv3et30xOSg9o2WA/qA==";
        };
        _K8krvnLm = {
            "id" = "K8krvnLm";
            "file" = "Measurements-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-Au84Q8rmEzOQUbd20YGqTJAroBStl52gWWQHUv4EDZW3zq8Wxrw2s4/XwAo7euNbtBxrztm8Rldy4CEgjEJfLw==";
        };
        _Al9CbL7Y = {
            "id" = "Al9CbL7Y";
            "file" = "Measurements-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-Hm5dLnB1kUPvSfWq/SPOIIJSqc4HIvzmpn13LpqcWNiHVhMyxSpWUYp1slDJnx4bO9vG/llOXENRDaJdHoXa/g==";
        };
        _g7pkxAmx = {
            "id" = "g7pkxAmx";
            "file" = "Measurements-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-4zF365A41B6omu1mi88CRafAaheEkkhP27IwKbH1aboKPkIbHp14EqLyAY4ngBtBvmdJoWTyFU3VjJwTRm9jcw==";
        };
        _EHwSQ3lX = {
            "id" = "EHwSQ3lX";
            "file" = "Measurements-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-9tPzjzfyBe3v12U5LDVIq5VQcixSCaDrgdXiK9AMuieSfic3Ccq7Sbg+O1Iw0y2u+Cd80Hon2Hq9OM5od5BkxA==";
        };
        _hLROLCOP = {
            "id" = "hLROLCOP";
            "file" = "Measurements-fabric-1.20.2-2.1.0.jar";
            "hash" = "sha512-PFUWmaTudZkaDdsFkx0kmQZKV3VsFAuqOAnLJZQ6CVwg534woWqgEaFVvEzwIcyRx0nYUGSzvlMVcCYWlg1cgQ==";
        };
        _PPlMnaST = {
            "id" = "PPlMnaST";
            "file" = "Measurements-neoforge-1.20.2-2.1.0.jar";
            "hash" = "sha512-pKJvuhN0ebippkExRhbXpHpI6MisVpmAH1Tcub+u020Q4qnzoCaWW/u8O8I7GJGzpI5gRmX5h6o7509Xyey47Q==";
        };
        _DnvdsuJ5 = {
            "id" = "DnvdsuJ5";
            "file" = "Measurements-neoforge-1.20.2-2.1.1.jar";
            "hash" = "sha512-zzXgynkriXJKRs/rfGtt57EdfCFnCanPJ6bl+ywIEckNUTv3gQbUlFYzjUfgXI36ZhzKl+hzP5DK4HGMscyWHg==";
        };
        _14FDNrsq = {
            "id" = "14FDNrsq";
            "file" = "Measurements-fabric-1.20.2-2.1.1.jar";
            "hash" = "sha512-qV/+z93xjiqwTA51MriKLm4f5kCK+GXJXTGfs2GTrjA+f8RvhUjNEXXMGcJuC3kA4RxmmqzTIl7vFi2QQbJ7tg==";
        };
        _MikuJ5WJ = {
            "id" = "MikuJ5WJ";
            "file" = "Measurements-neoforge-1.20.4-2.2.0.jar";
            "hash" = "sha512-Qh3NhXawISFOjieqZz7HOfm16eEf7sIee8yWYE6gJKDFGqi7q6qaQ7YrAxfZLmPUpK0ZgAh/EakBsJ9ELqtUyA==";
        };
        _QeBmQIgv = {
            "id" = "QeBmQIgv";
            "file" = "Measurements-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-OdvE5j2Si6fjFE3jbRcMkwSdhRmKIl3VxFVB9hDdRACRcaJccXFXSnlztDGod+qLpZhyTDOtF48Hh9J3YiZM0g==";
        };
        _Q6zTJpzD = {
            "id" = "Q6zTJpzD";
            "file" = "Measurements-neoforge-1.20.6-2.3.0.jar";
            "hash" = "sha512-g35MGL0WQo2rhIRLxEd+s2iNska7EMWw8tfge+cCcnrqliu5tNgDmMgVdGvEEsmN+tapIRKgPXsoYsBgJJG0TQ==";
        };
        _sLZh1tJP = {
            "id" = "sLZh1tJP";
            "file" = "Measurements-fabric-1.20.6-2.3.0.jar";
            "hash" = "sha512-335vdnpYn44BbpWtdbInZbrlUl7UHkAUS/3P7tttWQYD4iOCUlqzRKqt0rAJSpcvDykb0QbNwrj5MgfD2SSH0w==";
        };
        _aHHx1SQV = {
            "id" = "aHHx1SQV";
            "file" = "Measurements-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-0x8B2q8/s2hrHkDzJCVwHdGdcLMu8L/Qa/t5hIk3Zg06MmjqsmBS9wCu7AJQChZobLr8Ht53dB6w1GNRutT5tA==";
        };
        _VpE4WZPZ = {
            "id" = "VpE4WZPZ";
            "file" = "Measurements-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-UY50rQcGxi8fGqa1Zwkdr5hH+KfTMk3cZdMG3E4GbQSTH0+DO2/aX0K650yULlw3gvtLzfNstMW+Utoz7Q7hNw==";
        };
        _vHlcKJZ3 = {
            "id" = "vHlcKJZ3";
            "file" = "Measurements-neoforge-1.21.4-3.1.0.jar";
            "hash" = "sha512-KP59qjrGullIWz8mn3KW8OYWujg2lDR+idSBtAUtl8bQ9ujteGzjsiwfaHHHNND6stBMhZllJJP9dS0CXASsmw==";
        };
        _8p8Zzx9k = {
            "id" = "8p8Zzx9k";
            "file" = "Measurements-fabric-1.21.4-3.1.0.jar";
            "hash" = "sha512-epVqoBuUb5BVNP82i9JproDKGpXjznnA+6DKur2NDXzLQD7A/hx27l+FaAZ0XeKijbDr0PUmEiLpwrMHAG+qBw==";
        };
        _lFXde3gc = {
            "id" = "lFXde3gc";
            "file" = "Measurements-neoforge-1.21.5-3.2.0.jar";
            "hash" = "sha512-rmE/duhp6TEM1wM3QYN3rkzt1hCogMTmueSgUS0W7+S4exgyrfxSEfgQ7/DEcM8xFKGuMcegOoQV+o29wZYKZA==";
        };
        _E4Upn4B6 = {
            "id" = "E4Upn4B6";
            "file" = "Measurements-fabric-1.21.5-3.2.0.jar";
            "hash" = "sha512-xl9vDcYV0aaK56U12dplmQk4tYrkS/+sXRhxFQbXkHo7Icf0vXmnx2bsX39xt/wbP/tYada+xyDa3PgNs5Wkog==";
        };
        _zvV0pT1y = {
            "id" = "zvV0pT1y";
            "file" = "Measurements-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-DQZ5W1Y34MG091/2obkoiOYsnI/roxVld6+tv/cMUG4E42cmVfC8lDL2IzAj7eOXRZY1BDgOf4/HTgi3YlVWJw==";
        };
        _xfpPYKlL = {
            "id" = "xfpPYKlL";
            "file" = "Measurements-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-QN74FAWZsl/mqSW+qhwXSwrWArQVMPm+sey/AaNqvfWTQTXOXJ/bsHv93qEmSTz9Hw4hZho3bMuLXdCq3VenQw==";
        };
        _x35VNfAL = {
            "id" = "x35VNfAL";
            "file" = "Measurements-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-v3/pQZQ8c0yg7G2QwkUxWK31fPsNu//cwDs5bpHDhAzZZICc+FvvqmBeS03P//OVxowCW/THsn+eA7XG+CzMhg==";
        };
        _rTVC0Yj8 = {
            "id" = "rTVC0Yj8";
            "file" = "Measurements-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-mc7pLEvhXNxgZYrBwxdD4C+fxtkgZdNKn3lC89FEImBj+u6kYrGjIa1ivFQGnN7Okk2qSRcC0QOL+G7RDxWSgg==";
        };
        _EcgBUw85 = {
            "id" = "EcgBUw85";
            "file" = "Measurements-neoforge-1.21.4-3.1.1.jar";
            "hash" = "sha512-oVL2/E/OxO69/JxnqVdJ999RRf2Wv7svuo+HiFe7xq2jKeua+iL8utaT2g/86rCFT7U1lZMC7vlMYS+H8q7AHg==";
        };
        _sIp5pOWB = {
            "id" = "sIp5pOWB";
            "file" = "Measurements-fabric-1.21.4-3.1.1.jar";
            "hash" = "sha512-HVNNucBWO4NRzUjyLmbd95JmmRyUrLX98bdaINw/62iR9eZZrmbbmhbXzk+DU2FggrAlcnmzUISXFSgLo3F2hQ==";
        };
        _ZNlwakjv = {
            "id" = "ZNlwakjv";
            "file" = "Measurements-forge-1.19.2-1.3.2.jar";
            "hash" = "sha512-VZlOEk2r+xWwesaqtL5lPK6BBlIzFl5ynwChfvnToxwcwkpj7dZn044cE2WnusPj3zujh06NgRo/j+SZ7A785w==";
        };
        _ZbTcjV5N = {
            "id" = "ZbTcjV5N";
            "file" = "Measurements-fabric-1.19.2-1.3.2.jar";
            "hash" = "sha512-lM4aWMwCHq8UA46AwN5z2cPky1Fkz5q+olTCM09O9n/nhy8oDXtts7n2CxnGo2SM7nV4LmC7YDuZ0UCiwXBf3A==";
        };
        _hFGTg9uc = {
            "id" = "hFGTg9uc";
            "file" = "Measurements-neoforge-1.21.6-3.3.0.jar";
            "hash" = "sha512-CbzhRxJ47HSDrPT8TgqOr7yUS++c04Ch7oenLm60pgX1GfZFVYiy2O5e/8wrJ6l9ALvQlRCkUMbKg847F4ccUA==";
        };
        _4rRdQR4i = {
            "id" = "4rRdQR4i";
            "file" = "Measurements-fabric-1.21.6-3.3.0.jar";
            "hash" = "sha512-DE+cPto0DS+yPEeUroa0ux/XE0+PrsEzDRV1IHaapemQltpRmeF+eW1XCgRqR2XxyYUHUvjr7mVnhDGzimDIuA==";
        };
        _FwUCY6n5 = {
            "id" = "FwUCY6n5";
            "file" = "Measurements-neoforge-1.21.7-3.4.0.jar";
            "hash" = "sha512-yicnVNUh7R4VnGnQUZ2x/MBjmkWkNx0E7avVtgQ0172LKVu0EJmY2/ozHg/3/fORzVTL+qI4Z9oSk5TFtP1KSw==";
        };
        _kWomTiQC = {
            "id" = "kWomTiQC";
            "file" = "Measurements-fabric-1.21.7-3.4.0.jar";
            "hash" = "sha512-x61JoJLWbUc0MxT839URAskTEGYNPLi8vh/jvyxIZ1tOQnaW+/FDNb2u0ZqrrgwfTTWw1flFuGMAGVIC0MlMQQ==";
        };
        _pa9R9ZH0 = {
            "id" = "pa9R9ZH0";
            "file" = "Measurements-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-5PBrrKYHYGhcnRHbK9sNWa4CNF/NHa1ewL52/kTzypozOO31PShXNCcmyGJKMbT3tU3qsTlFlEdQodu3Bbn2Yw==";
        };
        _lbETzwIk = {
            "id" = "lbETzwIk";
            "file" = "Measurements-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-0ir4bfTTRILBbUR9RVnewURVPnUglXWdCpQUTrGEHqjnBBjDwQWyXupnApn5A4RzeW35lO0SdFX0vhD9TORwmg==";
        };
        _Wan4NysJ = {
            "id" = "Wan4NysJ";
            "file" = "Measurements-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-9fIk9i4K5cxNHpQLrqYVzCv7Qsut8CeaMJeCniwKRPhrlEtLrWf3u4F1vC+kT84Q81TX9JXRPqb+rKraJgq8yg==";
        };
        _eS8R4dgV = {
            "id" = "eS8R4dgV";
            "file" = "Measurements-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-1B3IbtJXS7akSW22FiqIskd8tgc6sxq45kGQ4bj4F1lb8Nb5JIrnLqtBKfQ6vSxXTkCmOXQMJWxqKJJRBewr0A==";
        };
        _d0GUbnYQ = {
            "id" = "d0GUbnYQ";
            "file" = "Measurements-neoforge-1.21.4-3.1.2.jar";
            "hash" = "sha512-RMf5wbA51ao+cGNt8kmnwbdFfF2BnuAeT4HL+exAV0MZz+SkbmGRoqssI1Ifehh5nJPjqB0l7JBdJ/yspw8rpg==";
        };
        _XQwMfwfH = {
            "id" = "XQwMfwfH";
            "file" = "Measurements-fabric-1.21.4-3.1.2.jar";
            "hash" = "sha512-CZg3+ZUr1daU8Bo7ULi2GHvvti9ioQhbsxxQT+siPZIY4RNL5w+Rxi9Do2ATkMqbas1u21kWFLlb46SN5MUa4w==";
        };
        _QN0YtJVo = {
            "id" = "QN0YtJVo";
            "file" = "Measurements-neoforge-1.21.5-3.2.1.jar";
            "hash" = "sha512-Z7y+rTZkndzdCWfDr+5TbEUG9w7UdKi9uG5CHhx4SM0hwpoFDqAIf2GBrSyp1+Q2P0gSz5yUFLNP2IaoNHwM/g==";
        };
        _bjmUBeYC = {
            "id" = "bjmUBeYC";
            "file" = "Measurements-fabric-1.21.5-3.2.1.jar";
            "hash" = "sha512-xjxM6lFXCttvVbuhXSL/tHTK3MK/GQTJn4h1NEKnsblElbmA9EoKniyQ+V/pw1tzL6ccMtynlmOmMIHGl2cIKg==";
        };
        _KZwelq1E = {
            "id" = "KZwelq1E";
            "file" = "Measurements-neoforge-1.21.6-3.3.1.jar";
            "hash" = "sha512-cT41TmCLZZxmqN6NfQqki01zMV5HANegXNvjoJPjeeoOuLkgpURgSdQVMPZPKRVpbMyMKPPKeke05fl8qbXdbg==";
        };
        _xEF2rU0J = {
            "id" = "xEF2rU0J";
            "file" = "Measurements-fabric-1.21.6-3.3.1.jar";
            "hash" = "sha512-L7+NdqoygxOMuq2Cn0on/WXAR9//MGf4QQ6MQN4bVqxOXjsfsigjsU7+9Yd1oWwHx9LKeOJ0wlRKLu0NuIPHUw==";
        };
        _8G7CJK11 = {
            "id" = "8G7CJK11";
            "file" = "Measurements-neoforge-1.21.8-3.5.0.jar";
            "hash" = "sha512-IR59lFN6JoLO3yqqwywarAR9OvtXwLgbK7pmcwPaIJNG0OAsdersqr2qhXt4LA4dPXa5rgKnXbEHxrzGuaaCMg==";
        };
        _rvqCSNxn = {
            "id" = "rvqCSNxn";
            "file" = "Measurements-fabric-1.21.8-3.5.0.jar";
            "hash" = "sha512-fgGrfXJSJuyLld9olRjCit6XvwwZN70pzPgzwdVWZ92SMnGZIBPy160ds0Me4eup1FXASLhhwui8rfKY/m4fRQ==";
        };
        _bYmzmof6 = {
            "id" = "bYmzmof6";
            "file" = "Measurements-neoforge-1.21.10-3.6.0.jar";
            "hash" = "sha512-iuyVir1+FALPuTmlnjHV51IRCMZSQ65LhyNAabH1jup9WyihZgC/GbjCKXR8gqbZtLfysTHGS/MidueD/qA1Ew==";
        };
        _wDeE1n7L = {
            "id" = "wDeE1n7L";
            "file" = "Measurements-neoforge-1.21.10-3.6.1.jar";
            "hash" = "sha512-c/JDZQNfyyHF9tWfSpJLKYmZIec3ba50F79TSgrpwrYKwDfPzWXQoL/QbgnQRVVxFc76xcypCCUcbaHFa6nMZw==";
        };
        _K6BUDfGR = {
            "id" = "K6BUDfGR";
            "file" = "Measurements-fabric-1.21.10-3.6.1.jar";
            "hash" = "sha512-UgGCDFMrHK86dVAEVUPefNNWM4FpUCddpoNptSiyVJtQXluu0XF+5LZkjeCpf/w+1r5ZGVcfyKZDSkEv9GXTig==";
        };
        _9opmWkcw = {
            "id" = "9opmWkcw";
            "file" = "Measurements-neoforge-1.21.11-3.7.0.jar";
            "hash" = "sha512-I2vL7CVn3AUu90FO+FdT3jpRA3rueTU03qDjnI6ovGsg+H5o3/DmFaj0i7LSLRVSVdeudE3f2aKOiqDEQdTTWw==";
        };
        _qBimWTJq = {
            "id" = "qBimWTJq";
            "file" = "Measurements-fabric-1.21.11-3.7.0.jar";
            "hash" = "sha512-azG8G81tkPGQA21cJ0yjaJS9RyK51jEdj4YTX+fDlKO1rqfHA1IE9Wek50itmbNuKB8NhuTsoZGw3aueABsIbQ==";
        };
        _NqyKwljt = {
            "id" = "NqyKwljt";
            "file" = "Measurements-neoforge-26.1-4.0.0.jar";
            "hash" = "sha512-XiaFUn5ZjyiwlkHw9wVjJYpKtxllCi7SCTQyuPALBtTqtV70PLQDWHwsViGVD2kdqjTuZcyXAuwawbX6q17frQ==";
        };
        _eT36lKY5 = {
            "id" = "eT36lKY5";
            "file" = "Measurements-fabric-26.1-4.0.0.jar";
            "hash" = "sha512-OYXP3cW5p5RmcHKp6L1qpZi9ouGTb2DlVEVXUfMQ7ezwgA7dbCmSoPQjCRhD9v4ga+aqdzMycHEuL1t/AaCIHA==";
        };
        _Nux2XXK7 = {
            "id" = "Nux2XXK7";
            "file" = "Measurements-fabric-26.2-5.0.0.jar";
            "hash" = "sha512-dcus1Tr0wn+EgyUGDPIHGDHeiJlSOTS+u34b2Uju6ZiFgYpse96lL7hLV0ywU8xPEnY4lc5RGN5jhTH0Aave2g==";
        };
        _5a1eUfDC = {
            "id" = "5a1eUfDC";
            "file" = "Measurements-neoforge-26.2-5.0.0.jar";
            "hash" = "sha512-mj+LbGqzGGBqVKDG7+3xAHuefOwg8KbAQhoWMbsyiLLYsZPIBdNZZjuE65zkop6iszbquaPocRKtrF+Xxc60fA==";
        };
        _oowMohg9 = {
            "id" = "oowMohg9";
            "file" = "Measurements-fabric-26.2-5.0.1.jar";
            "hash" = "sha512-9caVm7hW0gI6FIDThcQI9qZ0+Z1OAyVnGrA18TgS2eHHeUkJUCfTcTX26/LX9k1dxgKo/rMaviXBIKwSlBrXmg==";
        };
        _beMReVNX = {
            "id" = "beMReVNX";
            "file" = "Measurements-neoforge-26.2-5.0.1.jar";
            "hash" = "sha512-/F/96Ded0oypU+MuSC2QL3PV4Tv841plRVuoZYRa0XrmrviVP1xKy1nOtu3olPgvOrf9I7n+8NTAeyf1csB13Q==";
        };
    in {
        "ebKESBQU" = _ebKESBQU;
        "8QdbdZRS" = _8QdbdZRS;
        "mdXIrNxf" = _mdXIrNxf;
        "y4rC3ZSq" = _y4rC3ZSq;
        "wX6k7P7i" = _wX6k7P7i;
        "wDEHi6xn" = _wDEHi6xn;
        "4aa7sket" = _4aa7sket;
        "hx9uleQb" = _hx9uleQb;
        "jqd2jSeS" = _jqd2jSeS;
        "D5BBaSVt" = _D5BBaSVt;
        "4WbMlg9I" = _4WbMlg9I;
        "cP0wR200" = _cP0wR200;
        "K8krvnLm" = _K8krvnLm;
        "Al9CbL7Y" = _Al9CbL7Y;
        "g7pkxAmx" = _g7pkxAmx;
        "EHwSQ3lX" = _EHwSQ3lX;
        "hLROLCOP" = _hLROLCOP;
        "PPlMnaST" = _PPlMnaST;
        "DnvdsuJ5" = _DnvdsuJ5;
        "14FDNrsq" = _14FDNrsq;
        "MikuJ5WJ" = _MikuJ5WJ;
        "QeBmQIgv" = _QeBmQIgv;
        "Q6zTJpzD" = _Q6zTJpzD;
        "sLZh1tJP" = _sLZh1tJP;
        "aHHx1SQV" = _aHHx1SQV;
        "VpE4WZPZ" = _VpE4WZPZ;
        "vHlcKJZ3" = _vHlcKJZ3;
        "8p8Zzx9k" = _8p8Zzx9k;
        "lFXde3gc" = _lFXde3gc;
        "E4Upn4B6" = _E4Upn4B6;
        "zvV0pT1y" = _zvV0pT1y;
        "xfpPYKlL" = _xfpPYKlL;
        "x35VNfAL" = _x35VNfAL;
        "rTVC0Yj8" = _rTVC0Yj8;
        "EcgBUw85" = _EcgBUw85;
        "sIp5pOWB" = _sIp5pOWB;
        "ZNlwakjv" = _ZNlwakjv;
        "ZbTcjV5N" = _ZbTcjV5N;
        "hFGTg9uc" = _hFGTg9uc;
        "4rRdQR4i" = _4rRdQR4i;
        "FwUCY6n5" = _FwUCY6n5;
        "kWomTiQC" = _kWomTiQC;
        "pa9R9ZH0" = _pa9R9ZH0;
        "lbETzwIk" = _lbETzwIk;
        "Wan4NysJ" = _Wan4NysJ;
        "eS8R4dgV" = _eS8R4dgV;
        "d0GUbnYQ" = _d0GUbnYQ;
        "XQwMfwfH" = _XQwMfwfH;
        "QN0YtJVo" = _QN0YtJVo;
        "bjmUBeYC" = _bjmUBeYC;
        "KZwelq1E" = _KZwelq1E;
        "xEF2rU0J" = _xEF2rU0J;
        "8G7CJK11" = _8G7CJK11;
        "rvqCSNxn" = _rvqCSNxn;
        "bYmzmof6" = _bYmzmof6;
        "wDeE1n7L" = _wDeE1n7L;
        "K6BUDfGR" = _K6BUDfGR;
        "9opmWkcw" = _9opmWkcw;
        "qBimWTJq" = _qBimWTJq;
        "NqyKwljt" = _NqyKwljt;
        "eT36lKY5" = _eT36lKY5;
        "Nux2XXK7" = _Nux2XXK7;
        "5a1eUfDC" = _5a1eUfDC;
        "oowMohg9" = _oowMohg9;
        "beMReVNX" = _beMReVNX;
        "forge-1.18" = _ebKESBQU;
        "forge-1.18.1" = _ebKESBQU;
        "forge-1.18.2" = _hx9uleQb;
        "forge-1.17.1" = _8QdbdZRS;
        "forge-1.16.5" = _mdXIrNxf;
        "forge-1.19" = _D5BBaSVt;
        "forge-1.19.1" = _D5BBaSVt;
        "forge-1.19.2" = _ZNlwakjv;
        "forge-1.19.3" = _cP0wR200;
        "forge-1.19.4" = _Al9CbL7Y;
        "forge-1.20" = _zvV0pT1y;
        "forge-1.20.1" = _zvV0pT1y;
        "fabric-1.18" = _4aa7sket;
        "fabric-1.18.1" = _4aa7sket;
        "fabric-1.18.2" = _4aa7sket;
        "fabric-1.19" = _jqd2jSeS;
        "fabric-1.19.1" = _jqd2jSeS;
        "fabric-1.19.2" = _ZbTcjV5N;
        "fabric-1.19.3" = _4WbMlg9I;
        "fabric-1.19.4" = _K8krvnLm;
        "fabric-1.20" = _xfpPYKlL;
        "fabric-1.20.1" = _xfpPYKlL;
        "fabric-1.20.2" = _14FDNrsq;
        "fabric-1.20.4" = _QeBmQIgv;
        "fabric-1.20.6" = _sLZh1tJP;
        "fabric-1.21" = _VpE4WZPZ;
        "fabric-1.21.1" = _eS8R4dgV;
        "fabric-1.21.4" = _XQwMfwfH;
        "fabric-1.21.5" = _bjmUBeYC;
        "fabric-1.21.6" = _xEF2rU0J;
        "fabric-1.21.7" = _K6BUDfGR;
        "fabric-1.21.8" = _rvqCSNxn;
        "fabric-1.21.10" = _K6BUDfGR;
        "fabric-1.21.11" = _qBimWTJq;
        "fabric-26.1" = _eT36lKY5;
        "fabric-26.2" = _oowMohg9;
        "neoforge-1.20.2" = _DnvdsuJ5;
        "neoforge-1.20.4" = _MikuJ5WJ;
        "neoforge-1.20.6" = _Q6zTJpzD;
        "neoforge-1.21" = _aHHx1SQV;
        "neoforge-1.21.1" = _Wan4NysJ;
        "neoforge-1.21.4" = _d0GUbnYQ;
        "neoforge-1.21.5" = _QN0YtJVo;
        "neoforge-1.21.6" = _KZwelq1E;
        "neoforge-1.21.7" = _wDeE1n7L;
        "neoforge-1.21.8" = _8G7CJK11;
        "neoforge-1.21.10" = _wDeE1n7L;
        "neoforge-1.21.11" = _9opmWkcw;
        "neoforge-26.1" = _NqyKwljt;
        "neoforge-26.2" = _beMReVNX;
        "default" = _beMReVNX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "measurements";
        id = "wLINU2AB";
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
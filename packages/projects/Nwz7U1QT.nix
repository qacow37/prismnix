{lib, callPackage, ...}:
let
    versions = (let
        _lCPw4gpe = {
            "id" = "lCPw4gpe";
            "file" = "forcecraft-1.16.5-1.0.8.4.jar";
            "hash" = "sha512-vwNQfw92i1sU/vO5R941RPTUuta3ub5jrAt6rQv8gzR3rTmiaHXDlAb7iwmltEcJSjg8/okAJN4N/zrpvsYk8Q==";
        };
        _OgKrbWBJ = {
            "id" = "OgKrbWBJ";
            "file" = "forcecraft-1.18.1-2.1.2.jar";
            "hash" = "sha512-aAAIGTp7ARTVsEghEqdhBcsrCRHeEOm59Co/F2w7EkVFlFR6DFgEikiNoFh0YyxVg/RQN3uAB+0s0Ve/Yp9IIA==";
        };
        _behK4YhZ = {
            "id" = "behK4YhZ";
            "file" = "forcecraft-1.18.2-2.2.jar";
            "hash" = "sha512-R0FOQAj6ct5REihirMcuszQs5uY+rn+v3Clspi8HgBicXrYBAZkfdSM4WqxzbFjPn4I1JA4QYPTx20bj8RymJw==";
        };
        _Z2sp8xgW = {
            "id" = "Z2sp8xgW";
            "file" = "forcecraft-1.18.2-2.3.1.jar";
            "hash" = "sha512-HRwSFC8YAGhlKmNa/BUZjo6iXK+TvSsinNPqwsSNql5LNMoge+Rp3cOQSb0onwV3q/5AoyI6oyHwHUlEtmWsRA==";
        };
        _Y0NFpdiH = {
            "id" = "Y0NFpdiH";
            "file" = "forcecraft-1.19.2-3.2.0.jar";
            "hash" = "sha512-cydPV2qaq0LVSqghc/fjU1M/lPnPW4ABM1HXOTW++7apkD/EiKRtIvXnZ3D/Ey1YX8ahsAXY/BqJ6QT4ziqyXQ==";
        };
        _y110YLDX = {
            "id" = "y110YLDX";
            "file" = "forcecraft-1.18.2-2.4.0.jar";
            "hash" = "sha512-+k9onoGEsNnlYcnX8fW9d4lem4nfXSzDcwwazo/YZYqYEMiPqxGHwbliUVfBHEZ5aR926wQMJexg9g+e8mKIag==";
        };
        _WQB17NSE = {
            "id" = "WQB17NSE";
            "file" = "forcecraft-1.19.2-3.2.2.jar";
            "hash" = "sha512-cCOnEcuvLkNV/ozxR/yO7nErg6StVQDy+CxO6D70PWlfTv5V4rcg7RYUHGKRI6c2odD7m3zySzyyYpZOCvNHWQ==";
        };
        _FvNDIjxi = {
            "id" = "FvNDIjxi";
            "file" = "forcecraft-1.18.2-2.4.1.jar";
            "hash" = "sha512-b0VLov0igKwI7EYx+bq46FOb4eagn6RNTlP3nu6OlUgiUkvZfBGn/gXGYllWsyDmowklyGTPsaNb3WyqWSHiww==";
        };
        _gsfymC0F = {
            "id" = "gsfymC0F";
            "file" = "forcecraft-1.19.2-3.2.3.jar";
            "hash" = "sha512-e3y32c6l7RqlFniFYTP1aeoLVzaK7BSlvn+s5eIiKfBdGVfyJLaArC07a5epnixLF2u5AX6hK/V3PpaUpRuxAw==";
        };
        _WhOhCJ9b = {
            "id" = "WhOhCJ9b";
            "file" = "forcecraft-1.19.2-3.2.4.jar";
            "hash" = "sha512-hC4vEqbKdZ2UHc7pg7IUV0FfS8GFQKh0YPd/riLL7M0xH31sEd0Vv2fciN56yb8aMP/Y8WsfkCsZiwjhujjluQ==";
        };
        _d89gHUAG = {
            "id" = "d89gHUAG";
            "file" = "forcecraft-1.19.2-3.2.5.jar";
            "hash" = "sha512-raH0jqnKWQXPzscnyE/uqaMt6YKB0kXBqSppyRe4JkENYcenujVfYfsZC/wouFhAjvsPB8Si1js4WdbFX1nm4w==";
        };
        _g5vYcbhY = {
            "id" = "g5vYcbhY";
            "file" = "forcecraft-1.19.2-3.2.6.jar";
            "hash" = "sha512-56HOqjpNRIN5E0tjRpVRj31HTfKPrbIf/W2hsV2BpOK31rgHcPRrwThTOLAHeVGuoETFbU2uPFb61GdcJVfaIQ==";
        };
        _ekMJT4NM = {
            "id" = "ekMJT4NM";
            "file" = "forcecraft-1.19.2-3.2.7.jar";
            "hash" = "sha512-nBHApFg5maSDSrRcwxWFWLHdfMfGe76CDVIXTZ6lxE9cYf3/0oBkevIfttnAE+ANPRsmybRGbpo61qHltpPxLg==";
        };
        _eiHXLwTV = {
            "id" = "eiHXLwTV";
            "file" = "forcecraft-1.19.2-3.2.8.jar";
            "hash" = "sha512-VPzEFqf6+xBVpndPaQ2Srj43tb49lsojDyHmh76XN6UFQNDtESVQTS/KCtyeFgg0LGSgo/rH1gK46Awp+zk3jA==";
        };
        _jmZvatVf = {
            "id" = "jmZvatVf";
            "file" = "forcecraft-1.18.2-2.4.2.jar";
            "hash" = "sha512-aw22g/hYzj3XUWhvtv+aihsYQD6Q/FhHd5hQmBGlHXzd1YZdMX9Ki2dpuGPlRMaQXKPmmqmBN9l3aBbF4n5ZJw==";
        };
        _QQCOPQIq = {
            "id" = "QQCOPQIq";
            "file" = "forcecraft-1.19.3-3.3.0.jar";
            "hash" = "sha512-rIQfmp8kMN+J9RTGApFcVUTrs4RKI6vNwB/+Su+cJpINBh8FwKhd24giI8CbyTMeo391A608VBr2ELou6oqgOA==";
        };
        _j34aGf2L = {
            "id" = "j34aGf2L";
            "file" = "forcecraft-1.19.4-3.4.0.jar";
            "hash" = "sha512-a/mKcfibTm5stq3qEj5euRQs7nt9toUsD3I4a0lgmHP8kEbBfVECOe4miFp0UUPDYUmc8x54s1fAkjjoqglt6A==";
        };
        _rbIUxicH = {
            "id" = "rbIUxicH";
            "file" = "forcecraft-1.20.1-4.0.0.jar";
            "hash" = "sha512-ynbmyQDS70U5+R06V6XP0wFHTQ4ukipkU0IES2etscpB0zhWLxKnv5hivrOKYLXmrB9JpRRsuQCFGUbnn/Uydg==";
        };
        _3gb6l0Ct = {
            "id" = "3gb6l0Ct";
            "file" = "forcecraft-1.19.2-3.2.9.jar";
            "hash" = "sha512-zx6mXIhRl/Z1nnCzft3ZoIXANh+oMG+wgkeMDy1/eNKV5K1Fu4AXxrvmEqc+EBu1KFvrPomA7K6i9PHYWnwl4g==";
        };
        _o7kHsqmW = {
            "id" = "o7kHsqmW";
            "file" = "forcecraft-1.19.2-3.3.0.jar";
            "hash" = "sha512-WtRpt7A8vMEug8S1zvk0+vP9ep3Hrj/WMNnYQ1Ey/r+Pyly610ruLvY+GAdSKXFpFE0nsh0akyeg+u3uWhTkgg==";
        };
        _v31xCrjJ = {
            "id" = "v31xCrjJ";
            "file" = "forcecraft-1.19.2-3.3.1.jar";
            "hash" = "sha512-ythhKi2Sgy01VtmHcQpJt1mVL7f6exPm2C0Y/cG6z8P6mlrA0ADcJ+Zo7rihVxn2z/GZuxjf4MFxOsXKtcBSVg==";
        };
        _ksks6hx7 = {
            "id" = "ksks6hx7";
            "file" = "forcecraft-1.20.1-4.1.0.jar";
            "hash" = "sha512-MsQrbjiKIfOnHyy2x3Nu469FbDTRqwuaWtmJHJi3IcCiDIUP9SFQZXKQtFNjj6tom6ffNeiiHrmSwnVJkc8Q/w==";
        };
        _TfSuIvMe = {
            "id" = "TfSuIvMe";
            "file" = "forcecraft-1.20.1-4.1.0.jar";
            "hash" = "sha512-03g046YjEtAETFXDum6M/biCw23Z27UH3yiaT2Ifqy1t8iQ01KssOKjgX26wn9LtmC65ycNibgRrcJEPpXfJ9Q==";
        };
        _Tc1RShWh = {
            "id" = "Tc1RShWh";
            "file" = "forcecraft-1.20.1-4.1.1.jar";
            "hash" = "sha512-uuo8nqRPIa/5NDHbqPZBJThVx1BwhkQew1yNzdxqYnpbf7GIPgR1EY2EsyqktO1FL481aOujWs4gAc+iB/sshQ==";
        };
        _jsw4vmak = {
            "id" = "jsw4vmak";
            "file" = "forcecraft-1.20.1-4.1.2.jar";
            "hash" = "sha512-Y2WY2njT/DYhYeoGYHDu13WpLa3YFwQPpfZ7T2gwhlR34PuzsBKSMkAfSppfA6hMaTQMB0+zDoOyr9o0TRS+EQ==";
        };
        _Ejh2m81m = {
            "id" = "Ejh2m81m";
            "file" = "forcecraft-1.16.5-1.2.0.jar";
            "hash" = "sha512-U6H/gl1r1G3hPLCDXRQi7rPtetzbVXeekqDBviFGMt5WL4A4UGhU2crqYPI1zQ85piRcPZ3E3Ll7mRUMvbYcnA==";
        };
        _7pfQIMtA = {
            "id" = "7pfQIMtA";
            "file" = "forcecraft-1.16.5-1.2.1.jar";
            "hash" = "sha512-vqGT9wfKA7u8u6O/r5XNItI9dY2nTuPhTJM5OxlA6jMWE7zCHtmxoko8RE2doikdGdmgcfZ0MeqAcsb7m0mOdw==";
        };
        _LuPaCyWI = {
            "id" = "LuPaCyWI";
            "file" = "forcecraft-1.20.1-4.1.3.jar";
            "hash" = "sha512-uKzTohffBHfODZsk/s3lM+NlLZXkw+DFqviCA981q4lYWaoTugfy8JaxXnXIou+NhmJMj4TNr6VGgjtXHLTA9A==";
        };
        _nmEbGzYR = {
            "id" = "nmEbGzYR";
            "file" = "forcecraft-1.19.2-3.3.2.jar";
            "hash" = "sha512-O3veySFQt5/5lve1V8KkuE0mAPE3+oPtWvEbN+UT5+Phj46yTV+/9J2IsBO5w45+QtOOtex/JRXrbCTTwl+NMQ==";
        };
        _r6iCcx22 = {
            "id" = "r6iCcx22";
            "file" = "forcecraft-1.20.1-4.1.4.jar";
            "hash" = "sha512-f7k/Y7sQ3hz14VGj3OwN6wYeyImH3qAYmagiU/BleTnkQd9b9uy75bBb71MuhLyk43mgXyWakvMS032MckCetg==";
        };
        _FSfT7MZF = {
            "id" = "FSfT7MZF";
            "file" = "forcecraft-1.20.1-4.1.5.jar";
            "hash" = "sha512-y+LWF59qaimctWXrPqn6DJ+SwXn1YH+0AvR/rjrcqomL0/lW5a7zWfii18VaTyH67ySWKlnLl2xB0EaUOOxlJQ==";
        };
        _q7iJetb9 = {
            "id" = "q7iJetb9";
            "file" = "forcecraft-1.19.2-3.3.3.jar";
            "hash" = "sha512-G07tJ0ie9nNWnuCcE3w/VW7DZVowPeolHdjmNFWMnEbiKfADw3EkyVKB4iM9ddZNJ9QNahL7m91xnsAvscxOKg==";
        };
        _PuZXIT6g = {
            "id" = "PuZXIT6g";
            "file" = "forcecraft-1.20.1-4.1.6.jar";
            "hash" = "sha512-n9wOCZuFkI6OjxrY/pQbFu0UOO6c4+xcgx8XTiE3r6T4B4lilephf51SLWdlm5El3lpMst1h4DpQ44nlk/6U3g==";
        };
        _5FX9WQ2R = {
            "id" = "5FX9WQ2R";
            "file" = "forcecraft-1.19.2-3.3.4.jar";
            "hash" = "sha512-UzKtZU8fhb9NEYGEhpCIvcDDEkdJv8NwsJrxAdR298xWHgfnlBpnifPZuOosa9WMMvvuU9NjdbL8KyJZ1dN4Qg==";
        };
        _EBTjBPqq = {
            "id" = "EBTjBPqq";
            "file" = "forcecraft-1.20.1-4.1.7.jar";
            "hash" = "sha512-S/DSyGRebEnpJqBRYMyZzuhCBQ3s/BLyHKyfEZxILfK7pRZ8pEs6Xbu6/5NddAbz/dZZFFhkgF3puYsdNXKHdg==";
        };
        _yMpVo8TB = {
            "id" = "yMpVo8TB";
            "file" = "forcecraft-1.20.4-5.0.0.jar";
            "hash" = "sha512-d/nMQtZK/xRR8h9lddwZ8cyt7v6MWFtOxbBNOBSRLr/+fT3bgp9v8MFSpzDt7QIFmf+I+6EKGTd7eQgDhdL59w==";
        };
        _BVKYxRIe = {
            "id" = "BVKYxRIe";
            "file" = "forcecraft-1.20.4-5.0.1.jar";
            "hash" = "sha512-jCbdU+bxK45OnMsg8P6sXh5tYWdxjHLzVZhvLky3WDes50LB887RP4Jw/dJjCCsPsFrZHP6M032agElKtUdPvg==";
        };
        _NSNY8mog = {
            "id" = "NSNY8mog";
            "file" = "forcecraft-1.20.4-5.0.2.jar";
            "hash" = "sha512-xRNGcXqq9GRmPLTj6fhZiQfVT/X7PdP4e00+z62rraYIZ4ma0w0aE9a0ZQ82/9QL7gyuLYOs89Uo867YGp8eiQ==";
        };
        _h8bUdqYr = {
            "id" = "h8bUdqYr";
            "file" = "forcecraft-1.20.4-5.0.3.jar";
            "hash" = "sha512-PiPiIkU9IqF5+hTCRCGqF72cnwWMSQ1fTVTHAKdzuVEj8Ms5keUxmhMIr8CwcTS/ocdgMjpPSoA0rM+xpNmURA==";
        };
        _R5RAfS68 = {
            "id" = "R5RAfS68";
            "file" = "forcecraft-1.20.4-5.0.4.jar";
            "hash" = "sha512-9/VyOhWTn17F2X9xoJUNVvyTLpfaWX8kv84L9iU7nwnZGb+djLzehhwmUtVxdxa/hYyVXLnIohfb7koeElqB8A==";
        };
        _59dxMbMU = {
            "id" = "59dxMbMU";
            "file" = "forcecraft-1.20.4-5.0.5.jar";
            "hash" = "sha512-QKF/gJx3xkBrFo6CxesWMUAdffs0TjLsVCgLUwi9srQJMCimbokl0kIeLfwf+kkn075AWe7en5qBffzkK96tfA==";
        };
        _apDdv4jI = {
            "id" = "apDdv4jI";
            "file" = "forcecraft-1.20.1-4.1.8.jar";
            "hash" = "sha512-Q+ayy05hyyvk0I2BrTlMG6tnZ6GUeJXKEPYBCBbesjFI6IQESJ7kHwrKdPp7kobV0sV9bPm1WUfeuNl+grYuwg==";
        };
        _ESemLouP = {
            "id" = "ESemLouP";
            "file" = "forcecraft-1.20.4-5.1.0.jar";
            "hash" = "sha512-qh3uX/6ZuTsL1VTbu3iVSHdc+ek7OTgDGMav3h2BJypRGMctPjnuFffuR8/F17G2sbFtzif6RUqGCsUe79Z+Hg==";
        };
        _6b47cKka = {
            "id" = "6b47cKka";
            "file" = "forcecraft-1.20.4-5.1.1.jar";
            "hash" = "sha512-yPg/kW1IfpafFda4yT1vt1aqb7NeETuoaMe8buNDO3e1LZT8xSm8T2yPS89vjadOYq5tj2Rtt/xLAvj6KEw9Iw==";
        };
        _XirkOXkw = {
            "id" = "XirkOXkw";
            "file" = "forcecraft-1.20.4-5.1.2.jar";
            "hash" = "sha512-p2oMnETMG1bFnX47V7OP64Bf9OjUITzWgI3CyBMnPVq2djcBN13F4kTs0IIKV5qn7wvlEUnkS32GBnz2yIFTTg==";
        };
        _DstnkBVV = {
            "id" = "DstnkBVV";
            "file" = "forcecraft-1.20.4-5.1.3.jar";
            "hash" = "sha512-JJGflvZ8/JnlFKG8Y2K5T/zrb8Fii1/s+tJeNzMJ7GAWfw17P4aWP9xkTMcL7pBH9fd3ltZbXvVfYPZXOk17ZA==";
        };
        _kzW5F9Jf = {
            "id" = "kzW5F9Jf";
            "file" = "forcecraft-1.20.4-5.1.4.jar";
            "hash" = "sha512-r4lD4mrCLmntiIznR5RbnUGOR7yTRZy3C+OTsnNVyk9I6S4EWPqUTeXl8DyxPTlkYwOazeVOQx8gpMUPhEknSg==";
        };
        _Z4hMggz0 = {
            "id" = "Z4hMggz0";
            "file" = "forcecraft-1.20.4-5.1.5.jar";
            "hash" = "sha512-jmamTJVt+THlCIkVYbYyKekv4ak9At22o3+XH/BU9tIhaXnhceo7RbBXpRvW6vWwV4fAFtlzgePzCUte3G3Q7g==";
        };
        _GuCsY5vQ = {
            "id" = "GuCsY5vQ";
            "file" = "forcecraft-1.20.4-5.1.6.jar";
            "hash" = "sha512-XjM5AR8WPK3XseD9wX3slZEbyUtpIBGceXtDBrefhVLYhCsw1eTZPwC5loKw5z8ael0VO5xvLpEY8XYddjE2aQ==";
        };
        _htdYWzjp = {
            "id" = "htdYWzjp";
            "file" = "forcecraft-1.20.1-4.1.1.jar";
            "hash" = "sha512-vlP6+399mYoE26QbTgBOtKbq3qYj6rtiIxNBnfGpSz9ph4A/SIkx4XVkySpROpS6lvdhpW+7mA+kopV2rmB7UQ==";
        };
        _BADcIYNT = {
            "id" = "BADcIYNT";
            "file" = "forcecraft-1.20.1-4.2.0.jar";
            "hash" = "sha512-htnvLH4X/NSNRIT31Eo8Tm9bxM2R8JRdsJJ4mtFGVfjRQi2BPdhG4rFlJbT61qCNysf+y//hNT0+E1YNosfwxQ==";
        };
        _LTvXlApO = {
            "id" = "LTvXlApO";
            "file" = "forcecraft-1.20.4-5.1.7.jar";
            "hash" = "sha512-UJYvltP9JtuQZwKxMxlUQH5SXe2UKmNxBQSzsPUxQsxNrKmsjUtFx9KcL9JyUntBuTbaeCDvFpTvzT+OTQAw8Q==";
        };
        _S1xpXpoj = {
            "id" = "S1xpXpoj";
            "file" = "forcecraft-1.21.1-6.0.0.jar";
            "hash" = "sha512-0Rr5J3n5XxDGViOcP3ducnULWUVarUoBPmCed+QJt8+S7U3YXumkZZNizMULhYuE0mHmhhuvXBNjVjewPIP2Xg==";
        };
        _4HrG1M4V = {
            "id" = "4HrG1M4V";
            "file" = "forcecraft-1.21.1-6.0.1.jar";
            "hash" = "sha512-MdMCd/KqSsTjDaDhcGQQIyNnvskpyn+FsJQ1fs6MLxisFiQc5uuQnlGCbl0a/9NMvYH426vp0C08rdlOVIGo7Q==";
        };
        _BqT4hEEs = {
            "id" = "BqT4hEEs";
            "file" = "forcecraft-1.21.1-6.0.2.jar";
            "hash" = "sha512-B55/qglYuyphZ+h3qSfm1LrvNBn1jaX+ScfbBJxSu9n5TsWqXFP0bKkam8B0g5x/1yRg94dOGNEy3wzNC31uWQ==";
        };
        _Da4foiwD = {
            "id" = "Da4foiwD";
            "file" = "forcecraft-1.21.1-6.0.3.jar";
            "hash" = "sha512-X/dFjb00bHzuWkmqc513Idc0sMSDM4sSnZnbdyEQHTU23NmGgNQ9Sg6P5uZGaJKrjv6MCGxAaDEkDhW7Qy88Sw==";
        };
        _YtNxb4pw = {
            "id" = "YtNxb4pw";
            "file" = "forcecraft-1.21.1-6.0.4.jar";
            "hash" = "sha512-lZ5NYLrTijEGyTWyyYJjLZAs+oOqKpznqeNqa+O9JSa4ShKF4He8W3wlpzX1PGP/AmMy0mgqxjc2qTxBLsg+OQ==";
        };
        _WGkK8bP1 = {
            "id" = "WGkK8bP1";
            "file" = "forcecraft-1.21.1-6.0.5.jar";
            "hash" = "sha512-D+2icZ8nc7z2KtAM2fbzHYprG2L33w2RwIgT8TOHeOCrIkdRXecGPhSRGyMvdcs21LrcQE3DR0fGh2wt9pbNdA==";
        };
        _9a3HE0ni = {
            "id" = "9a3HE0ni";
            "file" = "forcecraft-1.21.1-6.0.6.jar";
            "hash" = "sha512-nnP5IVSm70L4aC730J2k32dC2g6Yz7l6pF1V0JPkqxDxI9sG8iBrI2osQt74jA2/QIn2mv6SDw2JSOzYNKidsg==";
        };
        _cusCbHJ8 = {
            "id" = "cusCbHJ8";
            "file" = "forcecraft-1.21.1-6.0.7.jar";
            "hash" = "sha512-iHYqagnXc663iL7332EY2yVGDDKg/gy4DKrrvwWH1jitb+HvO/YvGw7Fx8QRhAn1bDvMuHEUOkkCrlBZ4CO4Mw==";
        };
        _kPtxCDaI = {
            "id" = "kPtxCDaI";
            "file" = "forcecraft-1.20.1-4.2.1.jar";
            "hash" = "sha512-mam0i9YIqBKgHmEpur0xHoBJH9LADRhITUabaLdDzfzkbRNzRLUAT+uCulL9rE/3/NN+v5yMxAmzztIYRmzsNA==";
        };
        _41l89qM3 = {
            "id" = "41l89qM3";
            "file" = "forcecraft-1.20.1-4.2.2.jar";
            "hash" = "sha512-CrFibTGUJTcFhpMz5DC6AM6IlMXbDP1qqJpQt7N+iN7Q7vNbKJLjA7QHk2YsEe0gQS4MXpz3QxLBOnYO7VAsIA==";
        };
        _Zh3G80z5 = {
            "id" = "Zh3G80z5";
            "file" = "forcecraft-1.21.1-6.0.8.jar";
            "hash" = "sha512-ho14uGmB4UmDiewLqaFHtxfCo0QN2AlXqV6lSbBdvBHs3UZD3TNTc4hJN6NwBt1Q4pd/ez8lljYakbWiDEHsWQ==";
        };
        _Zlro1OAZ = {
            "id" = "Zlro1OAZ";
            "file" = "forcecraft-1.21.1-6.0.9.jar";
            "hash" = "sha512-bWRaHFeM8TWSfT07HT/624NXW+yssvucKuhPyypBnw9pthMwaFxJ9hYb2ME9Ix2HTV3xFLuxyX0eT79++9oivQ==";
        };
        _i5CGXZwn = {
            "id" = "i5CGXZwn";
            "file" = "forcecraft-1.20.1-4.2.3.jar";
            "hash" = "sha512-JT7nOp2iUyIe8XNHwoEn9ecET03Yrn+SrsbuNyCRp6wIQulhWTGXLCoVO9Lif7JEbViSybpoqtGL9CTPmnK2UA==";
        };
        _Sw7349u2 = {
            "id" = "Sw7349u2";
            "file" = "forcecraft-1.21.1-6.1.0.jar";
            "hash" = "sha512-wjDYdncuvLlDSCDe4gS6qKuJdDYrFlskyORcKiwAF5sXanwPAZ62uj0WHTgQTeUOlBcMP0+pxn+lUfZj6kEPfg==";
        };
        _QZq8gFIR = {
            "id" = "QZq8gFIR";
            "file" = "forcecraft-1.20.1-4.2.4.jar";
            "hash" = "sha512-8Ng9Q7ebJTqmiSCs8gZP3kHITLu3COMoN51CPNR+BiSplYIlZTi4OqLKVdr7+PzKSxayYApN+fyJN5N4xz6/mw==";
        };
        _1pbjJbE1 = {
            "id" = "1pbjJbE1";
            "file" = "forcecraft-1.21.1-6.1.1.jar";
            "hash" = "sha512-iPjhfAXzpq/kBT/zJ4/oIwYBAp/nR5uOmpiR5c4ArHFxjFXLvhJO9C0Q21g4EQlAGD1C25BLcHNGjZThlI6ACg==";
        };
        _C2RFaAC9 = {
            "id" = "C2RFaAC9";
            "file" = "forcecraft-1.20.1-4.2.5.jar";
            "hash" = "sha512-HXUi+t35Um1o+7keeBw0gLCAltjQZKIM2sVzut8CuZdslgKyo4jh/nMVCuxc0thL9ah+ntz8abnYIG7pAjQqeQ==";
        };
        _Nc43L9kY = {
            "id" = "Nc43L9kY";
            "file" = "forcecraft-1.21.1-6.2.0.jar";
            "hash" = "sha512-OCJ0cMAHj7SDTcWQ1K47s7gj8aOZ90PWDZPKzkB9febdSWpofJu42OIdDVkplYTVLTyDmi2LIz2d5Bn4PMl+Bg==";
        };
        _NNB0G7oV = {
            "id" = "NNB0G7oV";
            "file" = "forcecraft-1.21.1-6.2.1.jar";
            "hash" = "sha512-fLk5AX1YCUubhB/VK5dFVUAm/qIytN5ko2hzLTZUyGLWxkNGFVvQHROvLGVtivwbW2i+rYQ7WTNTWXnNTpp1Vg==";
        };
        _YucMWu5E = {
            "id" = "YucMWu5E";
            "file" = "forcecraft-1.21.1-6.2.2.jar";
            "hash" = "sha512-yZ1Q9KiJodEFFaWvxA4eRlZimg7dgYr+uxpmf0As8ZFTnKXSJS3LUuf1WmUzEW3Mzctf3ZCskiR6c3P7l4+8Rw==";
        };
        _dJ0TyfJH = {
            "id" = "dJ0TyfJH";
            "file" = "forcecraft-1.19.2-3.3.5.jar";
            "hash" = "sha512-v8Y5rgvZcdvEc6fuVXgzN6h9xoOSO/fXtYdw4vNx2gq3J8wX2mLeyPjdkGB0x0b4YbMXsDkdd8ou3hhHqOi+xA==";
        };
        _KZhkRyLZ = {
            "id" = "KZhkRyLZ";
            "file" = "forcecraft-1.21.1-6.2.3.jar";
            "hash" = "sha512-vqAeZaWpjLDqkDti9y7FsQnZJzqewUe7vYq3H/ZyYw4ocKxyC++Cv/pq3WUij72w3PNrlr+Eqm3Fu90PLLevHQ==";
        };
        _gnvK55Rx = {
            "id" = "gnvK55Rx";
            "file" = "forcecraft-1.21.1-6.2.4.jar";
            "hash" = "sha512-g49dybZmEzXNcWHG58TRxNLimGvYDXBNllGhyFqopdKtP1dQj5WzLEOwu+06TsrrzFvksk6OgQnXoiezkueMUA==";
        };
        _i3a7d2rr = {
            "id" = "i3a7d2rr";
            "file" = "forcecraft-1.21.1-6.2.5.jar";
            "hash" = "sha512-dfHVxxPEMmIQrkcIAIJwFUjkjMa8cfYyfR2bHtZSlYA/SPi9rHmKqTk3NVzxdsqT2yPs1AYJYBgE/XKBFjUJeg==";
        };
        _MME8s0kC = {
            "id" = "MME8s0kC";
            "file" = "forcecraft-1.21.1-6.2.6.jar";
            "hash" = "sha512-zMxj4CerMzBkBwbvXIMzZ4tSsapD0kOAD/+BY86ILZK2S8u/4H4biwQS/SFQdOKtFGnPRgRqNRlA1Zu4lN0IHA==";
        };
        _sN1yzIgx = {
            "id" = "sN1yzIgx";
            "file" = "forcecraft-1.21.1-6.2.7.jar";
            "hash" = "sha512-7dHpwA71lexEpm0dr+E7kG4a5X0uzIktZRCPfm+VbsXsBW74hiCqzC7EK8znjNSVSOFJsmKO83JIg8fKozYrTA==";
        };
        _roWfi5Si = {
            "id" = "roWfi5Si";
            "file" = "forcecraft-1.21.1-6.2.8.jar";
            "hash" = "sha512-AVZEB7Vi0HeuZT2zXUFk4m+pBEBHk4DKNSHPosb7tgtHUpF6WLknVvF+6R1YKaE3SgBmZU0ZaWSyZlHYhJ9Bdw==";
        };
    in {
        "lCPw4gpe" = _lCPw4gpe;
        "OgKrbWBJ" = _OgKrbWBJ;
        "behK4YhZ" = _behK4YhZ;
        "Z2sp8xgW" = _Z2sp8xgW;
        "Y0NFpdiH" = _Y0NFpdiH;
        "y110YLDX" = _y110YLDX;
        "WQB17NSE" = _WQB17NSE;
        "FvNDIjxi" = _FvNDIjxi;
        "gsfymC0F" = _gsfymC0F;
        "WhOhCJ9b" = _WhOhCJ9b;
        "d89gHUAG" = _d89gHUAG;
        "g5vYcbhY" = _g5vYcbhY;
        "ekMJT4NM" = _ekMJT4NM;
        "eiHXLwTV" = _eiHXLwTV;
        "jmZvatVf" = _jmZvatVf;
        "QQCOPQIq" = _QQCOPQIq;
        "j34aGf2L" = _j34aGf2L;
        "rbIUxicH" = _rbIUxicH;
        "3gb6l0Ct" = _3gb6l0Ct;
        "o7kHsqmW" = _o7kHsqmW;
        "v31xCrjJ" = _v31xCrjJ;
        "ksks6hx7" = _ksks6hx7;
        "TfSuIvMe" = _TfSuIvMe;
        "Tc1RShWh" = _Tc1RShWh;
        "jsw4vmak" = _jsw4vmak;
        "Ejh2m81m" = _Ejh2m81m;
        "7pfQIMtA" = _7pfQIMtA;
        "LuPaCyWI" = _LuPaCyWI;
        "nmEbGzYR" = _nmEbGzYR;
        "r6iCcx22" = _r6iCcx22;
        "FSfT7MZF" = _FSfT7MZF;
        "q7iJetb9" = _q7iJetb9;
        "PuZXIT6g" = _PuZXIT6g;
        "5FX9WQ2R" = _5FX9WQ2R;
        "EBTjBPqq" = _EBTjBPqq;
        "yMpVo8TB" = _yMpVo8TB;
        "BVKYxRIe" = _BVKYxRIe;
        "NSNY8mog" = _NSNY8mog;
        "h8bUdqYr" = _h8bUdqYr;
        "R5RAfS68" = _R5RAfS68;
        "59dxMbMU" = _59dxMbMU;
        "apDdv4jI" = _apDdv4jI;
        "ESemLouP" = _ESemLouP;
        "6b47cKka" = _6b47cKka;
        "XirkOXkw" = _XirkOXkw;
        "DstnkBVV" = _DstnkBVV;
        "kzW5F9Jf" = _kzW5F9Jf;
        "Z4hMggz0" = _Z4hMggz0;
        "GuCsY5vQ" = _GuCsY5vQ;
        "htdYWzjp" = _htdYWzjp;
        "BADcIYNT" = _BADcIYNT;
        "LTvXlApO" = _LTvXlApO;
        "S1xpXpoj" = _S1xpXpoj;
        "4HrG1M4V" = _4HrG1M4V;
        "BqT4hEEs" = _BqT4hEEs;
        "Da4foiwD" = _Da4foiwD;
        "YtNxb4pw" = _YtNxb4pw;
        "WGkK8bP1" = _WGkK8bP1;
        "9a3HE0ni" = _9a3HE0ni;
        "cusCbHJ8" = _cusCbHJ8;
        "kPtxCDaI" = _kPtxCDaI;
        "41l89qM3" = _41l89qM3;
        "Zh3G80z5" = _Zh3G80z5;
        "Zlro1OAZ" = _Zlro1OAZ;
        "i5CGXZwn" = _i5CGXZwn;
        "Sw7349u2" = _Sw7349u2;
        "QZq8gFIR" = _QZq8gFIR;
        "1pbjJbE1" = _1pbjJbE1;
        "C2RFaAC9" = _C2RFaAC9;
        "Nc43L9kY" = _Nc43L9kY;
        "NNB0G7oV" = _NNB0G7oV;
        "YucMWu5E" = _YucMWu5E;
        "dJ0TyfJH" = _dJ0TyfJH;
        "KZhkRyLZ" = _KZhkRyLZ;
        "gnvK55Rx" = _gnvK55Rx;
        "i3a7d2rr" = _i3a7d2rr;
        "MME8s0kC" = _MME8s0kC;
        "sN1yzIgx" = _sN1yzIgx;
        "roWfi5Si" = _roWfi5Si;
        "forge-1.16.5" = _7pfQIMtA;
        "forge-1.18.1" = _OgKrbWBJ;
        "forge-1.18.2" = _jmZvatVf;
        "forge-1.19.2" = _dJ0TyfJH;
        "forge-1.19.3" = _QQCOPQIq;
        "forge-1.19.4" = _j34aGf2L;
        "forge-1.20" = _C2RFaAC9;
        "forge-1.20.1" = _C2RFaAC9;
        "neoforge-1.20" = _C2RFaAC9;
        "neoforge-1.20.1" = _C2RFaAC9;
        "neoforge-1.20.4" = _LTvXlApO;
        "neoforge-1.21.1" = _roWfi5Si;
        "default" = _roWfi5Si;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forcecraft";
            id = "Nwz7U1QT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _tPvHMPx6 = {
            "id" = "tPvHMPx6";
            "file" = "Compact_Tools-Fabric-1.21.1.jar";
            "hash" = "sha512-Lgte+PvNzfM78AgU3QXgFdMg2VfmFm1Q7oBOuwmBtWxcPHRytijIf6GLwXMai2LkxM0nR+cvQBktlAVDYJoEDg==";
        };
        _qvNOAyLx = {
            "id" = "qvNOAyLx";
            "file" = "Compact_Tools-Fabric-1.21.3.jar";
            "hash" = "sha512-MyZ0cW2GSMdkxz5nIUpiac+/yc/F9PzTb1crx6mAumLcc+mBbNe2JSDuxzJKEZToulaqm5X2/jylcZx0BylP9g==";
        };
        _xW1uJRCM = {
            "id" = "xW1uJRCM";
            "file" = "Compact_Tools-Fabric-1.21.4.jar";
            "hash" = "sha512-Xdg/0doWn8SSIyO6y9yhSP/V3dX4N4EtgetT6lQD4xAP2E/3vns9h3Mmxs5iDFXNoMM8sUkg8s2eC1VNzanKwg==";
        };
        _a1PNLO6s = {
            "id" = "a1PNLO6s";
            "file" = "Compact_Tools-Fabric-1.21.5.jar";
            "hash" = "sha512-q3f/3WFTmr8ocxvc92FBsPImUhglCZ9YoBaiWUSn6oi3/gX+WUeHmX6YH3KE9KbyIzcu3uX7nWQJW8XRHsCMoQ==";
        };
        _gtNmVZ71 = {
            "id" = "gtNmVZ71";
            "file" = "Compact_Tools-Fabric-1.21.6.jar";
            "hash" = "sha512-JhWMt/Kb6QhlB4SZAztRojr5XWGAbY+jK5qDMDKT7ZbgNihjfT9wPH2F16lpi1qbODzQzzmQ/3mP+vJlSr/crw==";
        };
        _eyXpNYMb = {
            "id" = "eyXpNYMb";
            "file" = "Compact_Tools-Forge-1.21.1.jar";
            "hash" = "sha512-Fj5qh24xYrB/CvHmguGyckKKviPeBzr+V8XIASStlV6TaXceZqLks/S7WXBRWlzBvoVgOBqcVYbqjqk7HC/h9w==";
        };
        _24lKWdcr = {
            "id" = "24lKWdcr";
            "file" = "Compact_Tools-Forge-1.21.3.jar";
            "hash" = "sha512-kpc7xrQb4b/hPyWekfpcFKxnRx+VM+z14WNK/9D3fVugBZ+XjZ1XoLCOJ4waaxhQsAqoqLIdDpO9xlSo3gy0nw==";
        };
        _IL4XziDO = {
            "id" = "IL4XziDO";
            "file" = "Compact_Tools-Forge-1.21.4.jar";
            "hash" = "sha512-7Cr3rt1Q9AUJamYp3pcjAXDdxYY15/X+0ioYkmTeckru4SDsW1Qub3IwRiWEBk25SZDa0eeOHgmP4Zb4ZukbJw==";
        };
        _4zPZUiYY = {
            "id" = "4zPZUiYY";
            "file" = "Compact_Tools-Forge-1.21.5.jar";
            "hash" = "sha512-5SGnhWgeB5cR1jO9ltA+0pqjCABnv6cp0U0FvDcwS4ohcNVMbLjCqeQhhnnBnCNwiEgWsZqbU5augi9cTGJsLw==";
        };
        _TQDe2Hjz = {
            "id" = "TQDe2Hjz";
            "file" = "Compact_Tools-Fabric.jar";
            "hash" = "sha512-WeJlNRL4QGUJUOlqz0FctWaZt+LmMOafL/1/lTSzykw70cyINatcPGDrRQ1SlCeNQU9+z31pnDyW6j5MwhaS/w==";
        };
        _voho49u9 = {
            "id" = "voho49u9";
            "file" = "Compact_Tools-Fabric.jar";
            "hash" = "sha512-wKEuBhUzO0gm5tDHYOZeiSkIKV3IkhtTJVp/AboUoi9Csa+jQQzYB9VFZ67rl8XxF2n8kpJwe+K/OzP7TBLknA==";
        };
        _S5zAhHkT = {
            "id" = "S5zAhHkT";
            "file" = "Compact_Tools-Fabric-1.21.1.jar";
            "hash" = "sha512-PlGwlNmkPq4SgrP9kCg+BF/CBTSux5vs2NDQrlrNlmg81fIE37zZKfCxteY6ezeCvl4OBQ9a43oqFNQghLWlFQ==";
        };
        _nggkxnrP = {
            "id" = "nggkxnrP";
            "file" = "Compact_Tools-Fabric-1.21.3.jar";
            "hash" = "sha512-ynIuksunMNAkouysbAK++I/UMRaMb1IRDCellEkmW5ZbVryi9jkQosPdA0Jg+bDKQOJxtb0MCFywRZjKdKnvFg==";
        };
        _mHJBf7JV = {
            "id" = "mHJBf7JV";
            "file" = "Compact_Tools-Fabric-1.21.4.jar";
            "hash" = "sha512-9FAoIDWgXDAu2WOngqhJIJ+sB/HeC5IOMS0QEVyVclF9sh4A3hRxhieclm+zyHBcVqK5wNtr8FEEIzOLH9NV2Q==";
        };
        _UjngMlcF = {
            "id" = "UjngMlcF";
            "file" = "Compact_Tools-Fabric-1.21.5.jar";
            "hash" = "sha512-VWh5w/qw9/BcMTAc0O/HfFEPMycNSPo09SGrGBCiTUMMFBr3MVLVR1wmN7uvuVlsyo13BoRXTCNRc6Eo5OSBcA==";
        };
        _vRVWg0nZ = {
            "id" = "vRVWg0nZ";
            "file" = "Compact_Tools-Fabric-1.21.8.jar";
            "hash" = "sha512-mAPDl154M1eRKaGVRfFYaliu6K6OWNpXzlzDHKCEHKx8qcpAKn3Ex1ARJI6xD296nWdT0eUviNAWgwdkL17d7A==";
        };
        _Qt3oeNlH = {
            "id" = "Qt3oeNlH";
            "file" = "Compact_Tools-Fabric-1.21.10.jar";
            "hash" = "sha512-NLRjOxQdsrd5PkO1sEygBlqcvd/2Z5VaArRK8nZvfQs7XZBhpz4pPXOXDDXdNOOIYXsBnsu46F6sdTRX2prMqg==";
        };
        _LsWYtnko = {
            "id" = "LsWYtnko";
            "file" = "Compact_Tools-Fabric-1.21.10.jar";
            "hash" = "sha512-NLRjOxQdsrd5PkO1sEygBlqcvd/2Z5VaArRK8nZvfQs7XZBhpz4pPXOXDDXdNOOIYXsBnsu46F6sdTRX2prMqg==";
        };
        _cAP7UOJQ = {
            "id" = "cAP7UOJQ";
            "file" = "Compact_Tools-Fabric-1.21.10.jar";
            "hash" = "sha512-QOF6tCEuGiP5DImMjDwoiAJJX1QtDZDq87fIkE7IyXSNWoi4uV5jmbI+9I982b2zc8IJ8FpNON8lNfRiMs+QIQ==";
        };
        _SUP2E0Kv = {
            "id" = "SUP2E0Kv";
            "file" = "Compact_Tools-Fabric-1.21.11.jar";
            "hash" = "sha512-aWrriNjW++//TJF6B3o0e8cMdayDaI1qpHM3mO/C7V9NCwWGOL5NT53BkPxGs81RZlkR+cgsmwf7jXXbkVVkhw==";
        };
        _SGYX6W2X = {
            "id" = "SGYX6W2X";
            "file" = "CompactTools-Fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-B4nsQ0qa41j9QzqfOGDUNC3beC+nHpSWCmbVkg0LJ/QDJGwaXRfUH2lR97pSdlnPamCaVQNdfDFR0MZCS68pSQ==";
        };
        _bBeeXoTr = {
            "id" = "bBeeXoTr";
            "file" = "CompactTools-Fabric-1.21.3-2.0.1.jar";
            "hash" = "sha512-/f2lcQ8eG/S50SwCBtuLY8mUt4e2KfghiXWH7xYQTprAvb0usXw+vxTy1R+kU68kEhL1WFNKPG5Ytqc+OyIzAg==";
        };
        _kY3ovLdq = {
            "id" = "kY3ovLdq";
            "file" = "CompactTools-Fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-nm8kI5UCXyiMyjvVqwJZV8wFVOyHaExAiQTPqpsErOJP98dYFKP04Y8pg5o68HruB42P46Lit1l3FGoewbrcDg==";
        };
        _yQ1SMixs = {
            "id" = "yQ1SMixs";
            "file" = "CompactTools-Fabric-1.21.5-2.0.1.jar";
            "hash" = "sha512-ram7HL56Iri5tx8GJ6tfTKhbikA+yFTfDshrCHVlxrkLPj3MTPUr5GrBwMxirR+DucHi1Qqz//qP1k+gZxpwOA==";
        };
        _bFoYQQkL = {
            "id" = "bFoYQQkL";
            "file" = "CompactTools-Fabric-1.21.8-2.0.1.jar";
            "hash" = "sha512-NZ9IuHkcuonvFc6p/es4Hw3Dp67QNs3SM3QGzBlgn7kwaYDT4SvV+YKSPvq4ru9Zw8/4YjLVJ4oGCmKH7ZIw1w==";
        };
        _VUSkzzRb = {
            "id" = "VUSkzzRb";
            "file" = "CompactTools-Fabric-1.21.10-2.0.1.jar";
            "hash" = "sha512-06Sdj1GlJVdfIUIU12j+TKm0LXk5JTcKsWaZSH5EQgP3EHafBCDS5GWCuYHGxBTZmjoecghZwLDrJB1RLqtL5w==";
        };
        _p2bYXos5 = {
            "id" = "p2bYXos5";
            "file" = "CompactTools-Fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-hBDWOZ6NR+9Qz1mDg5vvGp7W4Y5Ans8am4ZP+EmMtwyq1YfBx3qHqU3+XRX7W3OpFVMLE3m1XslmUIFLW5QwZw==";
        };
        _lOGDy0m0 = {
            "id" = "lOGDy0m0";
            "file" = "CompactTools-Fabric-26.1-2.0.1.jar";
            "hash" = "sha512-tfRKaxDJB4sexCoSH8gunfHqwQ+P2ntRdeRiEgpu0I9wLP9Kkf8V7KhEOcRUPjNuIPxJDny+jaS4IHXIHE6Zug==";
        };
        _jc9aIgk9 = {
            "id" = "jc9aIgk9";
            "file" = "CompactTools-Forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-GDxdJ7xTKhAweriuVzBmw+cEV9xE+SE2LhwX1p85npQVUIJCBfrF/+BIsqatdjhTDrscbk5bmxtk4io4ZDqdaA==";
        };
        _gDOGiVNg = {
            "id" = "gDOGiVNg";
            "file" = "CompactTools-Forge-1.21.3-2.0.1.jar";
            "hash" = "sha512-lkQe6zLxgSa0BqcByu0oYo1vWoDpBhUFk717vHlDxRMUFqR4meBjR0IfHUmc/g4A0Bf4szj0Y3S92ZwfyRBOXg==";
        };
        _M4sUlvCf = {
            "id" = "M4sUlvCf";
            "file" = "CompactTools-Forge-1.21.4-2.0.1.jar";
            "hash" = "sha512-rms4L0dbqmsXZubh4qAv3n5rvGSUBg3SMntFXGKVkjmSHP7ydKKn0/u/y4WePqFXxhfkODeVjiY2B6WnXhX7zQ==";
        };
        _Z5pGKlQO = {
            "id" = "Z5pGKlQO";
            "file" = "CompactTools-Forge-1.21.5-2.0.1.jar";
            "hash" = "sha512-hfZz0TysLJRd5w72PjAzL044oyTZI/9wLXAyqatAMusoA6nQFLTp+Luwn0Jn0c99dVcXQFaa7EXkCy+f0AdPOQ==";
        };
        _5xWNe4PE = {
            "id" = "5xWNe4PE";
            "file" = "CompactTools-Forge-1.21.8-2.0.1.jar";
            "hash" = "sha512-ZGAbEtxFFVrZde0xLTcbS4PtTFsKGzx+ES1kApZCRRvpF70lfAl2NdO+XHY3aLJ2BuhLwf4CrbuTts5zeI+0ow==";
        };
        _mRIcdRfl = {
            "id" = "mRIcdRfl";
            "file" = "CompactTools-Forge-1.21.10-2.0.1.jar";
            "hash" = "sha512-eyoOhuRdptWfVrT4aYNwXR8gGTSozvCs5aj5a6YbcUDvujk8+9Ltw96GVFyi9pMvR+v99reSstSJceBUNEmmSg==";
        };
        _6Z5JqsEe = {
            "id" = "6Z5JqsEe";
            "file" = "CompactTools-Forge-1.21.11-2.0.1.jar";
            "hash" = "sha512-+zDVkKyIGbOri9xXVcz1O+AtEWxBvNBXW+7G9YwD9eA5LBaw//18peMqwZPOJFU7d9GyDy0C5WcuL2v6jhnHuA==";
        };
        _uyK5jUq6 = {
            "id" = "uyK5jUq6";
            "file" = "CompactTools-Neo-Forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-EWoCiy0roIvA8Oz+foFjrMUiFZ2vgrMBEi5PK3N0Mj1vinZ65dO2DAo1ihNMTP9KJfmoLTH4iwHtfz95F533xQ==";
        };
        _c1AOHQkd = {
            "id" = "c1AOHQkd";
            "file" = "CompactTools-Neo-Forge-1.21.3-2.0.1.jar";
            "hash" = "sha512-31mbb7RXP2feB8P5MU1VVJFkRLEFsdsdKbKwz++FXQuKqktJLARgEzo+XvmAeDUv5rNGW6+aAyPgj38394ej3Q==";
        };
        _t7iWP8YA = {
            "id" = "t7iWP8YA";
            "file" = "CompactTools-Neo-Forge-1.21.4-2.0.1.jar";
            "hash" = "sha512-ma4dgxqU90nTL3ZV1s2i5KdN09Vf0sAk/tEYTPDXEFkLrIJ5ACX6aQbRFbd/ZS6ZcAXN3dBpNeZUZd7OqWr02w==";
        };
        _NQYPuwyK = {
            "id" = "NQYPuwyK";
            "file" = "CompactTools-Neo-Forge-1.21.5-2.0.1.jar";
            "hash" = "sha512-GjCmDD1+ClWwdGPwhlr2gpmL+9qg2xmSycQ9Iw3xqARLpuEn7T6ZKJXZs78OEjAVTH6eJpSRusUFepquupJbzA==";
        };
        _OaYgtA8v = {
            "id" = "OaYgtA8v";
            "file" = "CompactTools-Neo-Forge-1.21.8-2.0.1.jar";
            "hash" = "sha512-LMSlVcd5+s63PUR/zoSiI3ySo20v2Yf9a8HAHaWMxbGa8w6gh5w45AhMC7NO5W7bv1LpyZQWyZQdLgfqi30NWg==";
        };
        _66YBvySq = {
            "id" = "66YBvySq";
            "file" = "CompactTools-Neo-Forge-1.21.10-2.0.1.jar";
            "hash" = "sha512-gtEaEI7Q960icJhhoy+4TISzCi7rBJRcV/wIf03v5vNgRb5RCI64i6mu7qQAQzGvqD59dIjK5rRLid1bQm6acQ==";
        };
        _IBxWBlxE = {
            "id" = "IBxWBlxE";
            "file" = "CompactTools-Neo-Forge-1.21.11-2.0.1.jar";
            "hash" = "sha512-s7qhhtiBvwMiHDDJ2vWxGNeet7L8eA0m1BDyWNCNSwKxZnocvHiqjfv9AnQ/5wtbuwHusv3qGQIJU3i3JUTFPA==";
        };
        _dznB4yiQ = {
            "id" = "dznB4yiQ";
            "file" = "CompactTools-Neo-Forge-26.1-2.0.1.jar";
            "hash" = "sha512-fNFzy4kTCnNMAdsIkr/XuLh2Wm07lwy9lbXv41wky7+tNz3U6FCtwB1R7wrQznZymV6TdOaakPAs+4D7eR5VOg==";
        };
        _jXGk5x3q = {
            "id" = "jXGk5x3q";
            "file" = "CompactTools-Fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-AteGPdDEisNvU2JXsxy6k6f9NASU5T4KL8hN/LcBKCH76CtORWFvd/Dm5Nchxv2iPgbD5bNlDBLU7FvhuAjlaw==";
        };
        _qi6iB2vK = {
            "id" = "qi6iB2vK";
            "file" = "CompactTools-Fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-tGkzynQf8gQS1ryTbF9UCjTGd5wN3uS47KT06aF91GM8JDEcg819PTblOPgehajodxHgWytw8MPbwPy8SH3L/w==";
        };
        _w6L8Eqp5 = {
            "id" = "w6L8Eqp5";
            "file" = "CompactTools-Fabric-1.21.3-2.1.0.jar";
            "hash" = "sha512-COhp7NO0mSiA1TqGdqXiJltlpY1F7XNB74pv5CJ3+vCIZy1H/NfqgyFmQdic14yBTvoRzBxMTMxQ+tozZlhKng==";
        };
        _GsA5myeT = {
            "id" = "GsA5myeT";
            "file" = "CompactTools-Fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-QVs2AFmlUKOVNP5J/fwT63KQn1+gpg7a+aN4KLRFcL9j7IVMXiQXxHt5rSTDiZSS3E5TzfOPDPmyNz8BCZUHcg==";
        };
        _5ov7DVX3 = {
            "id" = "5ov7DVX3";
            "file" = "CompactTools-Fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-Oi34UTF301QDQwCV7hTWSZCPpwKMOPRQoOEuukh/SKaM2py4UnEAGVu5hgNr2mAZrk8eE4Q02qKFI2HQngXM3A==";
        };
        _KoD5GBnI = {
            "id" = "KoD5GBnI";
            "file" = "CompactTools-Fabric-1.21.8-2.1.0.jar";
            "hash" = "sha512-nx10fN8s5eAPd+rDJBCR7m3Jzj9BzuJ7CmJmakuPI/ILqN9xyKIcCSt+NZucbqP7hSIzhZ2q63qAChzjjiHvaw==";
        };
        _7hgOq2N9 = {
            "id" = "7hgOq2N9";
            "file" = "CompactTools-Fabric-1.21.10-2.1.0.jar";
            "hash" = "sha512-uLjVseub0/fJF63VKrxPdxKDIttQ5UyAD8y3d/pi4a1JKO14Rv5Blvc81YKnqFpAf8XX4qcMgnw/uRl3adaeFQ==";
        };
        _GTDoF9cG = {
            "id" = "GTDoF9cG";
            "file" = "CompactTools-Fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-JVBXOI4wwQCeBLaNx/CDkAfqZT3A4pD6v8KYRYrq4HFL3+dQX8bI6w41+i2orsM0Vhf/Vs/Hn39cQdOyLSJtUA==";
        };
        _s5J5lY4G = {
            "id" = "s5J5lY4G";
            "file" = "CompactTools-Fabric-26.1-2.1.0.jar";
            "hash" = "sha512-rBdHVgsQMwZoSd3C3JM9a0emWXpJbWu8Q3Hl45WHKN+dxY40uJVLMKe+E43VqEFmn4vZxdodu93y96aA7f7LdA==";
        };
        _6XKGlaSz = {
            "id" = "6XKGlaSz";
            "file" = "CompactTools-Forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-A3gQzyG/UT8s6sKGl+58m3TOAhAi6t83OyjzJikCBlx/eQRLNiLW+cJeMFL5hjoF14GqJ3J+UedXn0Qlklt1Fg==";
        };
        _uu3Lyz9E = {
            "id" = "uu3Lyz9E";
            "file" = "CompactTools-Forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-dnlAJbebm4s0/gbxkvasuaJTWHF6AcM5V0oxctXOlH3BTYoO3abWj02yLm23YTJFGV3hvJJhvNOBWFnD5WaXNg==";
        };
        _bshJtHDx = {
            "id" = "bshJtHDx";
            "file" = "CompactTools-Forge-1.21.3-2.1.0.jar";
            "hash" = "sha512-86RyRi8FhMpBtK7rUe87MgQQxhByjmC9nA023zCBQrPpfgkGsymwG3jREhUte5/otLcyS+j8ASATCTb/1zRi5w==";
        };
        _aLL8Hdb7 = {
            "id" = "aLL8Hdb7";
            "file" = "CompactTools-Forge-1.21.4-2.1.0.jar";
            "hash" = "sha512-AcCT+7Q/MGlp6Q0PmEKVF45SJyWm64j64d4aW1MLp1NtRAL2AKxUTzMcyaadpZvAjcv1OLPzY1mFYLiH3OuFCA==";
        };
        _VgEEUPKg = {
            "id" = "VgEEUPKg";
            "file" = "CompactTools-Forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-TDlQZBAWsd/pdSgxp4j9Wjwh/ilFPGUHy3WP/nAh6GrxyyMdDgPoqzqzRLRohMQZuNGK+MyZ9DaMBMFI1Cg0Nw==";
        };
        _ANpN9TQH = {
            "id" = "ANpN9TQH";
            "file" = "CompactTools-Forge-1.21.8-2.1.0.jar";
            "hash" = "sha512-f/J3s6MSlNH8BXUkAnd11JU9S0YXXL1PbOakvZm37E2nknuxNLkJgNNidJ/+6XTygCNRqN0kCHyJZNdhxDNWcw==";
        };
        _Ct3kRw7t = {
            "id" = "Ct3kRw7t";
            "file" = "CompactTools-Forge-1.21.10-2.1.0.jar";
            "hash" = "sha512-vMQmvl6OUUXyohK/zV6AdmWZzr/dj1bnf54DhFIGWYy76xxG8/RTM82q8tjiHFlcM7xQ156Xl6cyFd7XwBqLxQ==";
        };
        _VDdeI4SL = {
            "id" = "VDdeI4SL";
            "file" = "CompactTools-Forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-kr+UM7+SL2mJZA7FQUO8IhHN/uHEytFQPAO8FTTQgCmAKjTqdUTmCxm9K4pGpierloLD9bIE2Ui+J5D2wUt8EQ==";
        };
        _6dC9gdvM = {
            "id" = "6dC9gdvM";
            "file" = "CompactTools-Neo-Forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-FMEGzx2BSjaTz8hSFHdVSbkL7PykjcTyKOrUltmJVT0TpkOtx2KXTI6u0nrfycuU8Gn6P8pCUdBoCqUE0idAGA==";
        };
        _SW724Lti = {
            "id" = "SW724Lti";
            "file" = "CompactTools-Neo-Forge-1.21.3-2.1.0.jar";
            "hash" = "sha512-3bdlnJsteA71T4KM1puF2ZmVe1EE6aZu9TEGqMcn9ng2dkMiQ5oO2pjneGY806E73D31H8SHUtWmp6dfhVpc7g==";
        };
        _ZlfEtPYD = {
            "id" = "ZlfEtPYD";
            "file" = "CompactTools-Neo-Forge-1.21.4-2.1.0.jar";
            "hash" = "sha512-GsevqGMpsDBpFUPK9cIPQBjD/oR5uNz9zlo+DLStB7FYXTkVzbo719ekbafEHUUIgkBxffY3AcHwK/o93Orr3g==";
        };
        _XtEgJuiY = {
            "id" = "XtEgJuiY";
            "file" = "CompactTools-Neo-Forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-WBb9ta8B1nfXlo8cfGGl+vjbSEBAEesjsbWUibH8GD6q8UM3LCCDFTkGylL32lYaZeftFa/N52l6cik+x9IPoQ==";
        };
        _s0nX0CK3 = {
            "id" = "s0nX0CK3";
            "file" = "CompactTools-Neo-Forge-1.21.8-2.1.0.jar";
            "hash" = "sha512-soNUVGDXKHRDZDcwrHQ9lAJzQI1G1H6P3sH3uIXeGETfhpMPwpdtfhlEbtxBNSGb3AEXh1YSvbkcz8I944FfCw==";
        };
        _RRmrOulg = {
            "id" = "RRmrOulg";
            "file" = "CompactTools-Neo-Forge-1.21.10-2.1.0.jar";
            "hash" = "sha512-Gg4wD9X4ReBbYbfuPZs6DcBoKZqBw/CevfbCpLjTM1t9nPfgU0trVchcr9NWJq/AQmvTlptb2prTGwvVDJfJXg==";
        };
        _lOOId00u = {
            "id" = "lOOId00u";
            "file" = "CompactTools-Neo-Forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-BI2EuPZHNFZCoiJej3RGJor3yv2ROsE0svjcFBBW2Uhr/dXj2Sdk7Nv8+VxhuTD82dz+eMahELsaLn67OWKrpQ==";
        };
        _9juBOjEf = {
            "id" = "9juBOjEf";
            "file" = "CompactTools-Neo-Forge-26.1-2.1.0.jar";
            "hash" = "sha512-NStCM8kb8y65sEhXmZms8PgquSyD+KTQteIzOTk5hgh0hFOjxTmGhJz5MHAy4DN5eHw4NnSboOt5AqKAhZdytA==";
        };
        _w28w0Wca = {
            "id" = "w28w0Wca";
            "file" = "CompactTools-Fabric-26.2-2.2.0.jar";
            "hash" = "sha512-/wpF3lDgRMhSBJznG+vLyz068VfyVDP1dQ4pkJQs/z/Z0p25O/+AFaGtCPfT7VJ+CBJcVWNgXJ4sp/bc6ODDZA==";
        };
        _9clFRgdz = {
            "id" = "9clFRgdz";
            "file" = "CompactTools-Neo-Forge-26.2-2.2.0.jar";
            "hash" = "sha512-vtdz4YvRRlFNVWMRezPgSyQR89U5hwcmE8JkCbvCqwz5EXrIBfDOpW8/CQR/ZVQUKmbX1/biy1iAixBk9/ynwg==";
        };
    in {
        "tPvHMPx6" = _tPvHMPx6;
        "qvNOAyLx" = _qvNOAyLx;
        "xW1uJRCM" = _xW1uJRCM;
        "a1PNLO6s" = _a1PNLO6s;
        "gtNmVZ71" = _gtNmVZ71;
        "eyXpNYMb" = _eyXpNYMb;
        "24lKWdcr" = _24lKWdcr;
        "IL4XziDO" = _IL4XziDO;
        "4zPZUiYY" = _4zPZUiYY;
        "TQDe2Hjz" = _TQDe2Hjz;
        "voho49u9" = _voho49u9;
        "S5zAhHkT" = _S5zAhHkT;
        "nggkxnrP" = _nggkxnrP;
        "mHJBf7JV" = _mHJBf7JV;
        "UjngMlcF" = _UjngMlcF;
        "vRVWg0nZ" = _vRVWg0nZ;
        "Qt3oeNlH" = _Qt3oeNlH;
        "LsWYtnko" = _LsWYtnko;
        "cAP7UOJQ" = _cAP7UOJQ;
        "SUP2E0Kv" = _SUP2E0Kv;
        "SGYX6W2X" = _SGYX6W2X;
        "bBeeXoTr" = _bBeeXoTr;
        "kY3ovLdq" = _kY3ovLdq;
        "yQ1SMixs" = _yQ1SMixs;
        "bFoYQQkL" = _bFoYQQkL;
        "VUSkzzRb" = _VUSkzzRb;
        "p2bYXos5" = _p2bYXos5;
        "lOGDy0m0" = _lOGDy0m0;
        "jc9aIgk9" = _jc9aIgk9;
        "gDOGiVNg" = _gDOGiVNg;
        "M4sUlvCf" = _M4sUlvCf;
        "Z5pGKlQO" = _Z5pGKlQO;
        "5xWNe4PE" = _5xWNe4PE;
        "mRIcdRfl" = _mRIcdRfl;
        "6Z5JqsEe" = _6Z5JqsEe;
        "uyK5jUq6" = _uyK5jUq6;
        "c1AOHQkd" = _c1AOHQkd;
        "t7iWP8YA" = _t7iWP8YA;
        "NQYPuwyK" = _NQYPuwyK;
        "OaYgtA8v" = _OaYgtA8v;
        "66YBvySq" = _66YBvySq;
        "IBxWBlxE" = _IBxWBlxE;
        "dznB4yiQ" = _dznB4yiQ;
        "jXGk5x3q" = _jXGk5x3q;
        "qi6iB2vK" = _qi6iB2vK;
        "w6L8Eqp5" = _w6L8Eqp5;
        "GsA5myeT" = _GsA5myeT;
        "5ov7DVX3" = _5ov7DVX3;
        "KoD5GBnI" = _KoD5GBnI;
        "7hgOq2N9" = _7hgOq2N9;
        "GTDoF9cG" = _GTDoF9cG;
        "s5J5lY4G" = _s5J5lY4G;
        "6XKGlaSz" = _6XKGlaSz;
        "uu3Lyz9E" = _uu3Lyz9E;
        "bshJtHDx" = _bshJtHDx;
        "aLL8Hdb7" = _aLL8Hdb7;
        "VgEEUPKg" = _VgEEUPKg;
        "ANpN9TQH" = _ANpN9TQH;
        "Ct3kRw7t" = _Ct3kRw7t;
        "VDdeI4SL" = _VDdeI4SL;
        "6dC9gdvM" = _6dC9gdvM;
        "SW724Lti" = _SW724Lti;
        "ZlfEtPYD" = _ZlfEtPYD;
        "XtEgJuiY" = _XtEgJuiY;
        "s0nX0CK3" = _s0nX0CK3;
        "RRmrOulg" = _RRmrOulg;
        "lOOId00u" = _lOOId00u;
        "9juBOjEf" = _9juBOjEf;
        "w28w0Wca" = _w28w0Wca;
        "9clFRgdz" = _9clFRgdz;
        "fabric-1.21" = _S5zAhHkT;
        "fabric-1.21.1" = _qi6iB2vK;
        "fabric-1.21.2" = _nggkxnrP;
        "fabric-1.21.3" = _w6L8Eqp5;
        "fabric-1.21.4" = _GsA5myeT;
        "fabric-1.21.5" = _5ov7DVX3;
        "fabric-1.21.6" = _vRVWg0nZ;
        "fabric-1.21.7" = _vRVWg0nZ;
        "fabric-1.21.8" = _KoD5GBnI;
        "fabric-1.21.9" = _cAP7UOJQ;
        "fabric-1.21.10" = _7hgOq2N9;
        "fabric-1.21.11" = _GTDoF9cG;
        "fabric-26.1.2" = _s5J5lY4G;
        "fabric-1.20.1" = _jXGk5x3q;
        "fabric-26.2" = _w28w0Wca;
        "forge-1.21" = _uu3Lyz9E;
        "forge-1.21.1" = _uu3Lyz9E;
        "forge-1.21.2" = _bshJtHDx;
        "forge-1.21.3" = _bshJtHDx;
        "forge-1.21.4" = _aLL8Hdb7;
        "forge-1.21.5" = _VgEEUPKg;
        "forge-1.21.6" = _ANpN9TQH;
        "forge-1.21.7" = _ANpN9TQH;
        "forge-1.21.8" = _ANpN9TQH;
        "forge-1.21.9" = _Ct3kRw7t;
        "forge-1.21.10" = _Ct3kRw7t;
        "forge-1.21.11" = _VDdeI4SL;
        "forge-1.20" = _6XKGlaSz;
        "forge-1.20.1" = _6XKGlaSz;
        "neoforge-1.21" = _6dC9gdvM;
        "neoforge-1.21.1" = _6dC9gdvM;
        "neoforge-1.21.2" = _SW724Lti;
        "neoforge-1.21.3" = _SW724Lti;
        "neoforge-1.21.4" = _ZlfEtPYD;
        "neoforge-1.21.5" = _XtEgJuiY;
        "neoforge-1.21.6" = _s0nX0CK3;
        "neoforge-1.21.7" = _s0nX0CK3;
        "neoforge-1.21.8" = _s0nX0CK3;
        "neoforge-1.21.9" = _RRmrOulg;
        "neoforge-1.21.10" = _RRmrOulg;
        "neoforge-1.21.11" = _lOOId00u;
        "neoforge-26.1" = _9juBOjEf;
        "neoforge-26.1.1" = _9juBOjEf;
        "neoforge-26.1.2" = _9juBOjEf;
        "neoforge-26.2" = _9clFRgdz;
        "default" = _9clFRgdz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compact-tools";
        id = "yIl814O6";
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
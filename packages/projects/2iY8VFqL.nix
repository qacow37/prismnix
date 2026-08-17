{lib, callPackage, ...}:
let
    versions = (let
        _1xVypXyy = {
            "id" = "1xVypXyy";
            "file" = "cobblemon-battle-extras-1.0.0.jar";
            "hash" = "sha512-TbFuU1a5tRaubJGsVXdHbunmMBvKCs+LTmZ0nZeA3vbxlljh7oI7sT6EN6i8MneiQN7v5yM68eb7T/9tZb2eyw==";
        };
        _Vs2sPc5z = {
            "id" = "Vs2sPc5z";
            "file" = "cobblemon-battle-extras-1.0.1.jar";
            "hash" = "sha512-wnTSoxWYKXcF+mUS5NaPqEiYICw3RlLXNktefGxop66psK0BCYS9//6Jny6duMqu9tDov2Od/cRbsryb9VGFlA==";
        };
        _8Dtmug1K = {
            "id" = "8Dtmug1K";
            "file" = "cobblemon-battle-extras-1.1.2.jar";
            "hash" = "sha512-M8c4UZhI5qTktrbhSE3NmdOO3X/mS0mre0Furu2BqQhnp5+4Fywmn82ApBmN+4OsEVmNEULljaDsrBycwUV1QA==";
        };
        _vUUqR4xE = {
            "id" = "vUUqR4xE";
            "file" = "cobblemon-battle-extras-1.1.3.jar";
            "hash" = "sha512-UKiRKse/ufPGR+798kxjzLxqAVPL3f7Ize41OxMrUq292dfHWlVG8AuMPhoL7e9e4vK7Z9+cSZUagrlzYCA6YA==";
        };
        _Xgta3cCL = {
            "id" = "Xgta3cCL";
            "file" = "cobblemon-battle-extras-1.1.4.jar";
            "hash" = "sha512-H8pALVZc6U+jgZgNjjs41sqmJI1P8EAhmdGO3l4v9ZMhqauG0u5d9aRZcvZm0XpWMfrOgoPdJbYxkX6Cm7r0wQ==";
        };
        _P05H64Q3 = {
            "id" = "P05H64Q3";
            "file" = "cobblemon-battle-extras-1.2.5.jar";
            "hash" = "sha512-gfMRYpECDDp3ngrpanGKHQ0b7VdBFOXyfgfT1VYYBKOT3kh3Bn2RxZ3QyWRFFfRDZOTUVQqmv6R8IYJRUaiQCg==";
        };
        _5mGOWjtd = {
            "id" = "5mGOWjtd";
            "file" = "cobblemon-battle-extras-1.2.6.jar";
            "hash" = "sha512-xgzbNyb2voVXG7ebQbq+S9wBU0IC0WUqdYgr6EFYGiogXR3v2iydKZ90TgT7c+z4+utakNnd+vdZ3KHpL8eNOQ==";
        };
        _txk0ZRe7 = {
            "id" = "txk0ZRe7";
            "file" = "cobblemon-battle-extras-1.3.7.jar";
            "hash" = "sha512-lH81c94kKO7aSEX92Cw2HmqK5JqII+o/s98VkyguXiimobBio6/lQyOnKSQ8dnB5lWkafjCSRAbFrzJzj0iSig==";
        };
        _eImU2T6w = {
            "id" = "eImU2T6w";
            "file" = "cobblemon-battle-extras-neoforge-1.3.8.jar";
            "hash" = "sha512-NeIaSgn7Z4jAbberHFvcwCYSmTtzKyLCTSDfEeBshEVkoeS5JMzExaypZafAqpavgT0wrFbxG7iA4sNQyKKdWA==";
        };
        _imKUbKAX = {
            "id" = "imKUbKAX";
            "file" = "cobblemon-battle-extras-fabric-1.3.8.jar";
            "hash" = "sha512-mF/tsd2nMvUDhTeAXUYQLS7TGc6rTqkAnfwv3Is44BMcdMF4wzpBzSrcfwmLEvSpO199udife8QQXfmRdnWjgQ==";
        };
        _RIu5GVFh = {
            "id" = "RIu5GVFh";
            "file" = "cobblemon-battle-extras-fabric-1.3.9.jar";
            "hash" = "sha512-XRVlMxJtm5R37ZfFUmrv90wzBCj7nyLeQ5291Q010fyCuVAOXI3C5mUZy+tVOZYjEByIXJDdQ3mAlF5uE/Y3mg==";
        };
        _vMGUvIWW = {
            "id" = "vMGUvIWW";
            "file" = "cobblemon-battle-extras-neoforge-1.3.9.jar";
            "hash" = "sha512-HgTNF/Ek2njY1KPJPBiZaN3HJx/2/13g8W05t3O27oLdtomvVLwPNA1A9IRGSeCiFgj08UMJKcOkOzuq+rqptQ==";
        };
        _gC34Kwqm = {
            "id" = "gC34Kwqm";
            "file" = "cobblemon-battle-extras-fabric-1.3.10.jar";
            "hash" = "sha512-dkYceSHw5otPhMn+o5ZGooxyxT6vgzdx3gwWd6k2A0DRs6feyJYWOhYB69NtIOC8pyDeq+5WhIP/qyxQgh3ULQ==";
        };
        _JkTScO5Z = {
            "id" = "JkTScO5Z";
            "file" = "cobblemon-battle-extras-neoforge-1.3.10.jar";
            "hash" = "sha512-w2OagO8uHsmsiJjLM4Dl/aOwn0vKlDZAgbK/9IHWG+Dz6Wo6SjlA/2RXt5wU7S4e63WKqM/yCyOxYjgspyrO5g==";
        };
        _xfxHayTF = {
            "id" = "xfxHayTF";
            "file" = "cobblemon-battle-extras-fabric-1.3.11.jar";
            "hash" = "sha512-pTTOOo2/BSKFv+7UnjAKvxRTC0OfDQA2eUf4etxi4O/9oKB5tg883DgW5Mwms2ijX2BlgXanai64TdBkB8yrkw==";
        };
        _k0nqWf0H = {
            "id" = "k0nqWf0H";
            "file" = "cobblemon-battle-extras-neoforge-1.3.11.jar";
            "hash" = "sha512-/8gw9Xal4DfSaD5JvsREUEKGFZQO186RMo0cHiFFZhUHCBVJzy6LJVShbwvrlbI9LFaXEYy827Y79Ua79se0yw==";
        };
        _XYavvubM = {
            "id" = "XYavvubM";
            "file" = "cobblemon-battle-extras-fabric-1.4.12.jar";
            "hash" = "sha512-m9DopkOUsnZ/47HsGvBZ70GsOrCQpYP9xYAcN2HRgDHNpHTYdF94EpCTyhrXnnDRrrIzmV23siDX/VYyyqoObw==";
        };
        _tySjQCOa = {
            "id" = "tySjQCOa";
            "file" = "cobblemon-battle-extras-neoforge-1.4.12.jar";
            "hash" = "sha512-/d+cTE8ZMT4knYEBjZJaVaBY0ACDrQzaKgz/aw5JoNJX+3lU2HkQCp1ie7ZJ/qll1T97JrFziNWY5BmQTbt/PA==";
        };
        _QJooGeom = {
            "id" = "QJooGeom";
            "file" = "cobblemon-battle-extras-fabric-1.4.13.jar";
            "hash" = "sha512-GEAB6rHoiKIc8I2lrL8duwNoR6KzmHSSnevlmHQX1HQw2CvFdlF+fd2ggbRqLqAMQntdkVVWNoTkqfm9fUjucw==";
        };
        _sapk7doy = {
            "id" = "sapk7doy";
            "file" = "cobblemon-battle-extras-neoforge-1.4.13.jar";
            "hash" = "sha512-wCfM7nIdFFHq+LHpbKphjuWyNV/N3XNSde4TOd01p3JNj+RFZx5KgP2Mv374EzSXdbk37KFrvn+45BZzZTLZ2Q==";
        };
        _G7gqyIxw = {
            "id" = "G7gqyIxw";
            "file" = "cobblemon-battle-extras-fabric-1.4.14.jar";
            "hash" = "sha512-vIuby6IBUx0jyHH42WoFs3Mmix+SojMqjY5k5AW+2erjfyZkFQXWCVzOQYWNhxrGAs+Ii0ZwPgdGFns4MnPOYQ==";
        };
        _y2ziXO9L = {
            "id" = "y2ziXO9L";
            "file" = "cobblemon-battle-extras-neoforge-1.4.14.jar";
            "hash" = "sha512-sa7IfzNqls0gQ897d+Z7WdK0q9H/atgpz6D5yTZL4D+ULyfTXryeTvFwSe5TLzL6MAsiKyDZUX+bCbmTGv8k4Q==";
        };
        _9rTHyEPl = {
            "id" = "9rTHyEPl";
            "file" = "cobblemon-battle-extras-fabric-1.5.14.jar";
            "hash" = "sha512-ZHw7zS8Jnz0uTGTSB6EGOs5srCTMyvwtCcvL+lKPcTFokrP7U55aYOWH4GqOnVlbUo4Hzkz8ZI+HDFxU/uQn+A==";
        };
        _N8AGPFgh = {
            "id" = "N8AGPFgh";
            "file" = "cobblemon-battle-extras-neoforge-1.5.14.jar";
            "hash" = "sha512-4Kw+QMI8zOjdLOELY7icQSdMcYsLDRb1JWiD28XU27EAlKILWisr3waxDRV1TuUuTuFltW7jXvzu71vcFQkI4Q==";
        };
        _5n37MApN = {
            "id" = "5n37MApN";
            "file" = "cobblemon-battle-extras-fabric-1.5.15.jar";
            "hash" = "sha512-Zo+VvczXF2mTmEHaD8pmGSYDRBMZDLzUpmsV6v97WyyQKvW2F3vQi/we1LgzXt/BmzSrkt0lIL9AmNtmtopbjA==";
        };
        _wbM2hcy3 = {
            "id" = "wbM2hcy3";
            "file" = "cobblemon-battle-extras-neoforge-1.5.15.jar";
            "hash" = "sha512-Qjqr48iTNnb4gc+6ZXYuSGYgxIjccaXfFFFl0IJ4EZHgwKVbHQDxdnwXKNfayVqMJYXPgbABBm5C+SBqHJh+UA==";
        };
        _u1ZHH12Q = {
            "id" = "u1ZHH12Q";
            "file" = "cobblemon-battle-extras-neoforge-1.5.16.jar";
            "hash" = "sha512-+X4grG0gSJs0WQz02a8ImW+pwVaSr/DcKXoOEfU2xdCO8rFZwVwKl3nxY8YHQ/juxQT06jsZ3k/rL/bFTcm2PA==";
        };
        _BrKhajH5 = {
            "id" = "BrKhajH5";
            "file" = "cobblemon-battle-extras-fabric-1.5.16.jar";
            "hash" = "sha512-iq4J1cjWK8c29HpdrFbvgcJnhPnY+krn9hlsLH+NWpxuhQp2Zua64Kw091Fb0T0Ir4DmeRK7xaHXwGAwg6u5AQ==";
        };
        _9iAZQ9ct = {
            "id" = "9iAZQ9ct";
            "file" = "cobblemon-battle-extras-fabric-1.6.17.jar";
            "hash" = "sha512-p6CSLgfXTfvSqcALvJZ9bMcGrfpqBUoQ+1XjBt6/CnHU0Iv0+5zXwgbEdIBe8ngVC1y+FGowx0JcTWG8hJE3aA==";
        };
        _Do7r2PnV = {
            "id" = "Do7r2PnV";
            "file" = "cobblemon-battle-extras-neoforge-1.6.17.jar";
            "hash" = "sha512-O7tgxGQFKP2cO7NMqfOV+ozLHHF8VeAfS5j0KX4zcIRzTtA8D1sLC9e/OI2OO0xz6fKR/U9MUr3oIJbbvFrC9A==";
        };
        _3ucy6JfJ = {
            "id" = "3ucy6JfJ";
            "file" = "cobblemon-battle-extras-fabric-1.6.18.jar";
            "hash" = "sha512-BFDfsJZhOcCPsC1B44JdXqSffUNZEOQFSHaJGF0bcRdUEcsyPNFMJ1N/yE3/ySinq2FTU1aFEwVGalHvZKJ4lQ==";
        };
        _3tPfG19H = {
            "id" = "3tPfG19H";
            "file" = "cobblemon-battle-extras-neoforge-1.6.18.jar";
            "hash" = "sha512-LSfFbUwttdV/6KjAIyzxMEvv6uaGEV4lYVI0M5Qh+YZDMtZykvFpbq2rvBtfJZ1qt92XtY3MHJBW2fBIUJOuBQ==";
        };
        _Fb2GSjs2 = {
            "id" = "Fb2GSjs2";
            "file" = "cobblemon-battle-extras-neoforge-1.6.19.jar";
            "hash" = "sha512-u2PKxlw4q/kxdTtVEHwfzLQSjK2bpI+niMkK8vJoANonDq9SPAQQsuLkeU1R7cUF3FRoHzFYC23VmfJs7UefXw==";
        };
        _3AUDH8Ji = {
            "id" = "3AUDH8Ji";
            "file" = "cobblemon-battle-extras-fabric-1.6.19.jar";
            "hash" = "sha512-irUQubsHtYTk9iVCO0wOI4noHC18MpcvF8stQ2K8syZI7g8mlQEKYQSoRGDOhbXYq9FcGfIrNkwOnH1XMHqGdA==";
        };
        _9iSuunEA = {
            "id" = "9iSuunEA";
            "file" = "cobblemon-battle-extras-neoforge-1.7.20.jar";
            "hash" = "sha512-wq6LHmhTKOOjfGPLg1OVozRVrSbxlgVm8b4OWpfDrJLySSlYlyoiBu4yR5z4ij6a+kEHXM/lLx01qChr8CKNLA==";
        };
        _88NUg7qH = {
            "id" = "88NUg7qH";
            "file" = "cobblemon-battle-extras-fabric-1.7.20.jar";
            "hash" = "sha512-AjERua8mhUvo2BO+k52jkhtAohnpyYUbFNsE5pVRaR86aL6xb31BsWf5BF3s5MpP/s9Ickfak+meQi55n9f17Q==";
        };
        _BDNIunXZ = {
            "id" = "BDNIunXZ";
            "file" = "cobblemon-battle-extras-fabric-1.7.21.jar";
            "hash" = "sha512-W2YOsi/k4yaws7xO3hZOccJOYQ5GweJKjiZQa07tYnZusdZOE45iFGzCj4YSL0I20lcXFtDAnSOrVSDiX2RNvw==";
        };
        _QN80NFiV = {
            "id" = "QN80NFiV";
            "file" = "cobblemon-battle-extras-neoforge-1.7.21.jar";
            "hash" = "sha512-SBVtpbrbPikKY49viVPaXNa13ohxY6U+jwdDjtbxdqbAIMNORaJr6JAq6VVOySep+wfArm2f/l1xZxfndBW2xg==";
        };
        _8f71gGTu = {
            "id" = "8f71gGTu";
            "file" = "cobblemon-battle-extras-fabric-1.7.22.jar";
            "hash" = "sha512-P/NwGpWXww0s4gWTOiOtOGHb6MkpDduZdQMv+s4r+2yZFXU0AyePw6hMENP8tRN7Gj8D2hF/VhiPtsw6tQDiOw==";
        };
        _6rWhMUww = {
            "id" = "6rWhMUww";
            "file" = "cobblemon-battle-extras-neoforge-1.7.22.jar";
            "hash" = "sha512-qeDMvP9N2aBDmwo2Sl1MmQAIRpIry0ZVyMMCN/WHgRDE38qToorjOQ/zroCpEnrqN3lLfWL+nP6oS5Vme/gPnw==";
        };
        _pkPzPx6x = {
            "id" = "pkPzPx6x";
            "file" = "cobblemon-battle-extras-neoforge-1.7.23.jar";
            "hash" = "sha512-mZNbjTh8/o84lBU5FdkjCW4E594pN9zB4OKk01SR0P99KoqAbQB5gP/xgLnKZ4dM/c/Ne3pzvN9YEqlW98l/3g==";
        };
        _d2uN3pI7 = {
            "id" = "d2uN3pI7";
            "file" = "cobblemon-battle-extras-fabric-1.7.23.jar";
            "hash" = "sha512-86HiwXULxY4jvSt3hD970VlqSrfHfrN2Ri+hw2z8EA9/FCtmXXa7YmOp2FnXD/DUcjWDxQZ/Eg47AyFcBdTGrQ==";
        };
        _ZpKo8bef = {
            "id" = "ZpKo8bef";
            "file" = "cobblemon-battle-extras-neoforge-1.7.24.jar";
            "hash" = "sha512-lNLO9ds5Gz949CqZX9RHzyt8DjmAzPxmmlvZAFpJJivIQLChgfuWPJFI+hBwAEu1JCdh8E5LAQLoCJVwFV5kSA==";
        };
        _yKYR2Koy = {
            "id" = "yKYR2Koy";
            "file" = "cobblemon-battle-extras-fabric-1.7.24.jar";
            "hash" = "sha512-BRRPSW6wggWNlkUtw2uk9mDms6ZsnlNGnL961z6sh7luq5Z/4t63c2mQ9OoTrZ16wAoajKMM2gT/gzw73qzUvA==";
        };
        _xucilwgK = {
            "id" = "xucilwgK";
            "file" = "cobblemon-battle-extras-neoforge-1.7.25.jar";
            "hash" = "sha512-t9rE/b7syuCZ6wVL/e+aBDPp8UxZDrQPlWuKFLQSs+NVWyw6j3VOYZeErUvCmuPdvquxST7NIHaox1QLyZNarQ==";
        };
        _QAupxQ9V = {
            "id" = "QAupxQ9V";
            "file" = "cobblemon-battle-extras-fabric-1.7.25.jar";
            "hash" = "sha512-k18aEVyM/3VoqwpMexBjQTdD+Yd7oTOiqTUr9j4NPo/rGWOhHvkTp4e7omFdTE3v3UgagFABsimssIrKx1ZyPA==";
        };
        _s9F2TJJk = {
            "id" = "s9F2TJJk";
            "file" = "cobblemon-battle-extras-neoforge-1.7.26.jar";
            "hash" = "sha512-YDM62ehMwCzdYua/j9gU/wp3cBderakF4vUf5ImdSiYeOAy+4O6aM2068+u+4rQt7D0j8+mvzm7RA4Iq7AtyPQ==";
        };
        _FjcnNAmS = {
            "id" = "FjcnNAmS";
            "file" = "cobblemon-battle-extras-fabric-1.7.26.jar";
            "hash" = "sha512-F58D++KdxoVmVS8fYbK8ewLZVBt7wfkyALtwr3lCh0+hggzFFHAJg9pbqnPoG/Ma0JnlaCyirH8sNKxbb6Tluw==";
        };
        _rp1HM8Ca = {
            "id" = "rp1HM8Ca";
            "file" = "cobblemon-battle-extras-neoforge-1.7.27.jar";
            "hash" = "sha512-s0TK43iQzWQBL/sZU+xTZFMTYwWGPpCwWIvNlO8d10N5WsH1aNa/NBtcAB0qYJtVyFbdVmbkiUbbDGP7Em+Vmg==";
        };
        _tSKaXZIQ = {
            "id" = "tSKaXZIQ";
            "file" = "cobblemon-battle-extras-fabric-1.7.27.jar";
            "hash" = "sha512-JyKbpOHfWQ2lXi6rgDueb7+EeYEtYpM5QxILeWFO6VfROnJU2NuFR3OVH/1dfWqe8uOGuKvut1qz6CNjZfTkUg==";
        };
        _IRekNJjw = {
            "id" = "IRekNJjw";
            "file" = "cobblemon-battle-extras-neoforge-1.8.28.jar";
            "hash" = "sha512-GZeJLuTNMzHpGH0DmUmNxa+ZLhl5gvx4oWKwWkrJXpVhlQXzFH3Tmgc9NW8ykaacwLY13BbS9F7zz27et1DUrQ==";
        };
        _qIHQayON = {
            "id" = "qIHQayON";
            "file" = "cobblemon-battle-extras-fabric-1.8.28.jar";
            "hash" = "sha512-MnyuvFTUA3vTtC/VZDYeesw7/Ll2XOaMidUP3Z445cjTjcJ2monGiB4gmCjIThldevtZO/NgcrTMPCXCmQgrOg==";
        };
        _xCFhhL7s = {
            "id" = "xCFhhL7s";
            "file" = "cobblemon-battle-extras-neoforge-1.8.29.jar";
            "hash" = "sha512-kh0cyIckV5Bcm1x0IEZsh845ogi+WE29R0CYUbWKD9pW/ZZJ/36ZeTCB2HXoj23NBx7VZLkR9NjsiZ9un/dAAg==";
        };
        _W0n7jRNR = {
            "id" = "W0n7jRNR";
            "file" = "cobblemon-battle-extras-fabric-1.8.29.jar";
            "hash" = "sha512-HC0sRAFo5ur3xR5qGUjiNOH0TWjx+tsAxE4cICK2l1a8vHpk9WKK9bgXPtOGtzEMMQ22eorZGrQYJRKqbyOsOQ==";
        };
        _sO7raNaY = {
            "id" = "sO7raNaY";
            "file" = "cobblemon-battle-extras-neoforge-1.8.30.jar";
            "hash" = "sha512-5FxbGx029bM4w5uNaUoL22FGYjWN189M+seH7/8omQRywM2t+zwBkLUb0K3Y4aNE2mJMnjE9e1iUR2Ze6mnfLA==";
        };
        _fKymUVhN = {
            "id" = "fKymUVhN";
            "file" = "cobblemon-battle-extras-fabric-1.8.30.jar";
            "hash" = "sha512-hV2n82dnv80ZFTEcuzSyiRf2j7Kb040mDkE/6Q9oji68btJxwbGipZ4Y/Gho518GXwriAdr+bOmo7d4V+9pZ5g==";
        };
        _ASq5tnJR = {
            "id" = "ASq5tnJR";
            "file" = "cobblemon-battle-extras-neoforge-1.9.31.jar";
            "hash" = "sha512-LMCwm+MRH5qeHnZucuWyBsKZS3qKR7znYylDgQ4ioMJuEH3EJArywbA+51k1uDqoruasPFKOBHHOJmTGhheTkg==";
        };
        _pfbsSWZE = {
            "id" = "pfbsSWZE";
            "file" = "cobblemon-battle-extras-fabric-1.9.31.jar";
            "hash" = "sha512-D3IxbvZC8ZESKOMIx9mWhYSH65UwQjESisDdHTuusKpen+8LYZIbNy1fohOQChJODfKWmEbR8rg3gFGflzw3JA==";
        };
        _iBXrEvAr = {
            "id" = "iBXrEvAr";
            "file" = "cobblemon-battle-extras-neoforge-1.9.32.jar";
            "hash" = "sha512-3Tlww1eUWLZLfyh5togNv+ATGWTjLuxdUNcZejBzhIju1RQR4aqy49TWNZJYl+SoYCrk4JZKK56qeX7COg/BFA==";
        };
        _5qzzQArv = {
            "id" = "5qzzQArv";
            "file" = "cobblemon-battle-extras-fabric-1.9.32.jar";
            "hash" = "sha512-EdJEVLgmlygJXj5ry8qFyNq+MaJ1FwhOv8IBWYfGbojNmlob0HJDXd79lilf40vPOKXRc5NOJeh7388O92Nswg==";
        };
        _n24zQumu = {
            "id" = "n24zQumu";
            "file" = "cobblemon-battle-extras-neoforge-1.9.33.jar";
            "hash" = "sha512-s7zaeTTs3tXdSm1oHXO4S3pVZWkattN6UQh/R065UZnUR0C576r5eoNJ+aKZ4Sr3D/yY8COltZilXmF5BGnF8w==";
        };
        _Q1N2nX6e = {
            "id" = "Q1N2nX6e";
            "file" = "cobblemon-battle-extras-fabric-1.9.33.jar";
            "hash" = "sha512-6zSPar80bH/7v1mJkey6idfnv7cM+9kwWsyT5ma5YSjIiIFJIb3ocQeLMNkgRg1Q1aFFLv8ITIhLY0D29YPfcg==";
        };
        _B4dHlPvP = {
            "id" = "B4dHlPvP";
            "file" = "cobblemon-battle-extras-neoforge-1.10.34.jar";
            "hash" = "sha512-JJL4iv2J38qrcUCKuxna8d9+vR/JVIKVmyXWkmgOhFzh60QF3OGaWz3hosZI4kXSdMi4XIOEFLhulIi60DI8GA==";
        };
        _5T5aMTJ3 = {
            "id" = "5T5aMTJ3";
            "file" = "cobblemon-battle-extras-fabric-1.10.34.jar";
            "hash" = "sha512-Ut//PgeU1/BDELSulIY2BvPxc563QqAGriHJ178qth3i0X2YLLosFmZQWXAPM7iC03pIxM0lI7NJNRas6botNQ==";
        };
        _HdPlc7j5 = {
            "id" = "HdPlc7j5";
            "file" = "cobblemon-battle-extras-neoforge-1.11.35.jar";
            "hash" = "sha512-19hFoAMK9OA5yQr8vx9GASSPOv50A5cQnx+ZwSblX6N7MwzzMGQv0G5wfgvw5vJXtMPO6rtyqk8TgJV47HBSbg==";
        };
        _6U77b2vy = {
            "id" = "6U77b2vy";
            "file" = "cobblemon-battle-extras-fabric-1.11.35.jar";
            "hash" = "sha512-IvZRR7phzByIMImfKKN3n266Hv9CcV+R/5/Lcfl2qp/SnrNu5ZjaSlabQIylg/3hwjnqCzS3CVz0U92JDeXFiw==";
        };
        _evSfKFQ0 = {
            "id" = "evSfKFQ0";
            "file" = "cobblemon-battle-extras-neoforge-1.11.36.jar";
            "hash" = "sha512-E5Rq8AsqFkKEHYeugqdCcD9cVUY1fxMZLiD5I94Bvp2Jru1I2CPO6uu6cj6Ozg7l4HMPGMXiKn4MbWhxIjrKjQ==";
        };
        _rnICNMqv = {
            "id" = "rnICNMqv";
            "file" = "cobblemon-battle-extras-fabric-1.11.36.jar";
            "hash" = "sha512-gsJK0bawScO6jarBVFUArQv1W2MeVhPPOdLVw5+K+zec0F1fjT0HegTZsKwoJmEfJiKiDa6dRij5grEVVsz3Jw==";
        };
        _Yv8Xr64j = {
            "id" = "Yv8Xr64j";
            "file" = "cobblemon-battle-extras-neoforge-1.11.37.jar";
            "hash" = "sha512-B6OHTfTUoyKiJXsLYsVxTrQCKUp+gWbSbBVwuPu1tcauwOziX9kBzlQ611d8he9VB7PeUhKYe4mONr4sXFnLkg==";
        };
        _ZQlCJzjh = {
            "id" = "ZQlCJzjh";
            "file" = "cobblemon-battle-extras-fabric-1.11.37.jar";
            "hash" = "sha512-eQGXouN4FUUM+SEyDi56kJ8YY/Oe8RRzXWSn4DAxQHJeTMzLbD2ymRH/W6PDtzxkZodFANL/wySNoSnfLkrYlA==";
        };
        _gAR7BrYj = {
            "id" = "gAR7BrYj";
            "file" = "cobblemon-battle-extras-neoforge-1.11.38.jar";
            "hash" = "sha512-cESMMlhxPLJf3n5AIm8n9u14PETTJQbMvZ9CwBEPuHyFHfNvMQNzMuncNdamsyrq8g1+4mkEhaSmwc0WDuk8zA==";
        };
        _fHJDWjFO = {
            "id" = "fHJDWjFO";
            "file" = "cobblemon-battle-extras-fabric-1.11.38.jar";
            "hash" = "sha512-SdteWjattf4+OTJTBJmvPHxyCwgnWAY/HaUPp/uQiZs4qK1nTbs2VupBT+uWowTS4P4jZV36/DAkcxUjOzVUfA==";
        };
        _O7PVPLky = {
            "id" = "O7PVPLky";
            "file" = "cobblemon-battle-extras-neoforge-1.11.39.jar";
            "hash" = "sha512-1Ntfre1/fI8C2EewN2WngukSnda+a+8W/DUGxLtP1IsP5kbGr+ZaJ7jnR+ElS3+v4vL4+Jcx5quZqC6xo+t56w==";
        };
        _QucbpBjx = {
            "id" = "QucbpBjx";
            "file" = "cobblemon-battle-extras-fabric-1.11.39.jar";
            "hash" = "sha512-SWe5QJ21soJw5PysahNPZwTmg2Sp2laGNtHXdEaNtbCatD/Et9FBENai86dYjv/lz0nKlwAJ1Oi7iVjxA92Ieg==";
        };
        _Bja9OLdu = {
            "id" = "Bja9OLdu";
            "file" = "cobblemon-battle-extras-fabric-1.11.40.jar";
            "hash" = "sha512-hnFPnrRDbps6dID9t4pS5nDrj1b3r3nwtlvsLIVXJKiHkePr5/doLOsxMjBx/jqiCWQoGt36giNyR70oz2GGiw==";
        };
        _hBy9gaXZ = {
            "id" = "hBy9gaXZ";
            "file" = "cobblemon-battle-extras-neoforge-1.11.40.jar";
            "hash" = "sha512-x7WMjKeJ9z9wSoR9O8Xyyj5YjKbTE+xfS4YYwoHUG9REyDa9dUnTWWvs95wr3hDXOx46jI01IU6eSgk8DwfNSQ==";
        };
        _g2k35WDT = {
            "id" = "g2k35WDT";
            "file" = "cobblemon-battle-extras-neoforge-1.12.41.jar";
            "hash" = "sha512-phkz54SpOZgjaSMaknGS1tMd5mNV/8LsfFY8peatTK5Fnw62f2nTbmDPiKBPbatsa8hnpFckfB9mrQmbnPkLaQ==";
        };
        _BBOCqBbU = {
            "id" = "BBOCqBbU";
            "file" = "cobblemon-battle-extras-fabric-1.12.41.jar";
            "hash" = "sha512-jLPepupzwc6afGoOvw54jHoLoxnDkyv8uUQ+VxlMzNj1X3Vw1veLal/BSWXRjoViEKri57WLLN07odq6yZ/LSA==";
        };
        _nb8agPvi = {
            "id" = "nb8agPvi";
            "file" = "cobblemon-battle-extras-neoforge-1.12.42.jar";
            "hash" = "sha512-nRqoVVkzVVuiCBPVpYOI9PE5R/x76w1J/40vR0R7QR+2l+AGTTwYmnnJoojZe0RTtoO3oCFxvDWE85jVm+qK2w==";
        };
        _WSAAMMTL = {
            "id" = "WSAAMMTL";
            "file" = "cobblemon-battle-extras-fabric-1.12.42.jar";
            "hash" = "sha512-JS4TDCL53MLNcq66KjW+YC7LKYKQiVRpDR2UKbGJe/E2Mx9SoaoJb0VMNybaNNfyDkyrCv4/biZB2SFo8+8pkA==";
        };
        _rGkdpmyN = {
            "id" = "rGkdpmyN";
            "file" = "cobblemon-battle-extras-neoforge-1.13.43.jar";
            "hash" = "sha512-MPBa8fagyK5hu7GgNMvPl4gB1TyTxj0Fv5kKztB0AwwH6Nbrux+QdXSmGwb5vPowGzlOraPSDV2ymRkAENuiqg==";
        };
        _HJ0ClFXv = {
            "id" = "HJ0ClFXv";
            "file" = "cobblemon-battle-extras-fabric-1.13.43.jar";
            "hash" = "sha512-65LmPkJyjfFvILoMz9fenFOsFIccZ30vlPCd2sKFCQANk1pbmNx/FWcvI+OCxJBwgFoIC5WLmi1fxIcLgp9pzg==";
        };
        _dD1HHoh5 = {
            "id" = "dD1HHoh5";
            "file" = "cobblemon-battle-extras-neoforge-1.13.44.jar";
            "hash" = "sha512-hFd3HCbFqo98WPa6qZfzF6AngARhkgdO/jYpeVuPyECrsyHhdn58ygqDqBYu9s5WnPUA9AiwIT6HQo+9sRm5jw==";
        };
        _R1pokY2q = {
            "id" = "R1pokY2q";
            "file" = "cobblemon-battle-extras-fabric-1.13.44.jar";
            "hash" = "sha512-mtfcx/rKDfgPWUG1bVGMSBpGVhAd0w366yEoqxxp45u8f45uQdcaEgVqc7pJ9c4O058Uqss6l8AgYgZFYDcBKA==";
        };
        _Sf5W9mRS = {
            "id" = "Sf5W9mRS";
            "file" = "cobblemon-battle-extras-fabric-1.13.45.jar";
            "hash" = "sha512-9sGkPD7vgf71asTxfYNAf5qA7wii2EGrXzyjwqn7EHb2sN4XR8Uan5QqBRasRnxtU7MPolMsePvf5db/UpCjAw==";
        };
        _liJnZJxw = {
            "id" = "liJnZJxw";
            "file" = "cobblemon-battle-extras-neoforge-1.13.45.jar";
            "hash" = "sha512-emCOa7pa8p+nkts4VAu5W+y7YU7nt+C4/UJcXeHozTnQV1CKTcSELkOjdO8dct87KwWXL5iMr+VDM5vk5877hw==";
        };
    in {
        "1xVypXyy" = _1xVypXyy;
        "Vs2sPc5z" = _Vs2sPc5z;
        "8Dtmug1K" = _8Dtmug1K;
        "vUUqR4xE" = _vUUqR4xE;
        "Xgta3cCL" = _Xgta3cCL;
        "P05H64Q3" = _P05H64Q3;
        "5mGOWjtd" = _5mGOWjtd;
        "txk0ZRe7" = _txk0ZRe7;
        "eImU2T6w" = _eImU2T6w;
        "imKUbKAX" = _imKUbKAX;
        "RIu5GVFh" = _RIu5GVFh;
        "vMGUvIWW" = _vMGUvIWW;
        "gC34Kwqm" = _gC34Kwqm;
        "JkTScO5Z" = _JkTScO5Z;
        "xfxHayTF" = _xfxHayTF;
        "k0nqWf0H" = _k0nqWf0H;
        "XYavvubM" = _XYavvubM;
        "tySjQCOa" = _tySjQCOa;
        "QJooGeom" = _QJooGeom;
        "sapk7doy" = _sapk7doy;
        "G7gqyIxw" = _G7gqyIxw;
        "y2ziXO9L" = _y2ziXO9L;
        "9rTHyEPl" = _9rTHyEPl;
        "N8AGPFgh" = _N8AGPFgh;
        "5n37MApN" = _5n37MApN;
        "wbM2hcy3" = _wbM2hcy3;
        "u1ZHH12Q" = _u1ZHH12Q;
        "BrKhajH5" = _BrKhajH5;
        "9iAZQ9ct" = _9iAZQ9ct;
        "Do7r2PnV" = _Do7r2PnV;
        "3ucy6JfJ" = _3ucy6JfJ;
        "3tPfG19H" = _3tPfG19H;
        "Fb2GSjs2" = _Fb2GSjs2;
        "3AUDH8Ji" = _3AUDH8Ji;
        "9iSuunEA" = _9iSuunEA;
        "88NUg7qH" = _88NUg7qH;
        "BDNIunXZ" = _BDNIunXZ;
        "QN80NFiV" = _QN80NFiV;
        "8f71gGTu" = _8f71gGTu;
        "6rWhMUww" = _6rWhMUww;
        "pkPzPx6x" = _pkPzPx6x;
        "d2uN3pI7" = _d2uN3pI7;
        "ZpKo8bef" = _ZpKo8bef;
        "yKYR2Koy" = _yKYR2Koy;
        "xucilwgK" = _xucilwgK;
        "QAupxQ9V" = _QAupxQ9V;
        "s9F2TJJk" = _s9F2TJJk;
        "FjcnNAmS" = _FjcnNAmS;
        "rp1HM8Ca" = _rp1HM8Ca;
        "tSKaXZIQ" = _tSKaXZIQ;
        "IRekNJjw" = _IRekNJjw;
        "qIHQayON" = _qIHQayON;
        "xCFhhL7s" = _xCFhhL7s;
        "W0n7jRNR" = _W0n7jRNR;
        "sO7raNaY" = _sO7raNaY;
        "fKymUVhN" = _fKymUVhN;
        "ASq5tnJR" = _ASq5tnJR;
        "pfbsSWZE" = _pfbsSWZE;
        "iBXrEvAr" = _iBXrEvAr;
        "5qzzQArv" = _5qzzQArv;
        "n24zQumu" = _n24zQumu;
        "Q1N2nX6e" = _Q1N2nX6e;
        "B4dHlPvP" = _B4dHlPvP;
        "5T5aMTJ3" = _5T5aMTJ3;
        "HdPlc7j5" = _HdPlc7j5;
        "6U77b2vy" = _6U77b2vy;
        "evSfKFQ0" = _evSfKFQ0;
        "rnICNMqv" = _rnICNMqv;
        "Yv8Xr64j" = _Yv8Xr64j;
        "ZQlCJzjh" = _ZQlCJzjh;
        "gAR7BrYj" = _gAR7BrYj;
        "fHJDWjFO" = _fHJDWjFO;
        "O7PVPLky" = _O7PVPLky;
        "QucbpBjx" = _QucbpBjx;
        "Bja9OLdu" = _Bja9OLdu;
        "hBy9gaXZ" = _hBy9gaXZ;
        "g2k35WDT" = _g2k35WDT;
        "BBOCqBbU" = _BBOCqBbU;
        "nb8agPvi" = _nb8agPvi;
        "WSAAMMTL" = _WSAAMMTL;
        "rGkdpmyN" = _rGkdpmyN;
        "HJ0ClFXv" = _HJ0ClFXv;
        "dD1HHoh5" = _dD1HHoh5;
        "R1pokY2q" = _R1pokY2q;
        "Sf5W9mRS" = _Sf5W9mRS;
        "liJnZJxw" = _liJnZJxw;
        "fabric-1.21.1" = _Sf5W9mRS;
        "neoforge-1.21.1" = _liJnZJxw;
        "default" = _liJnZJxw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-battle-extras";
            id = "2iY8VFqL";
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
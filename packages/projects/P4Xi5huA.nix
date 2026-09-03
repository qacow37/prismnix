{lib, callPackage, ...}:
let
    versions = (let
        _lCqkEgTn = {
            "id" = "lCqkEgTn";
            "file" = "Runelic-1.16.1-1.0.2.jar";
            "hash" = "sha512-RjY7owcVIgggIaJU4F6xfONQlIEdZ6U0OpEf6LG4hEHDZxCQ49J11Hq0dDTfndaoea+kQgFjljyLdswPNAyaPg==";
        };
        _5UdpY4dz = {
            "id" = "5UdpY4dz";
            "file" = "Runelic-1.16.1-1.0.3.jar";
            "hash" = "sha512-mMRh1Tv32mz8qT6uEwWbguIpNU2SacQjGePeQcro6ifVYn+bnptSswj6T2Fwff6z0KpUOOGd8Nx7pvJHIFnZ4g==";
        };
        _cPrItQAp = {
            "id" = "cPrItQAp";
            "file" = "Runelic-1.16.1-1.0.4.jar";
            "hash" = "sha512-CdpohNgkR/aDnchSsse+yruqpoOXuDBLEM9EeL81rseij+O8R6ObCbcBhmOJiK5VnpEY212oE0i9ZEtNWJvrJQ==";
        };
        _dgMJ67tb = {
            "id" = "dgMJ67tb";
            "file" = "Runelic-1.16.1-1.0.5.jar";
            "hash" = "sha512-TRsa+tuWlyhRoe2qkKGZb+wxs+FdrcpeLileprZ18lOS7GnyyE0gIXURUAFHrwW7gSAbCClQQz1sGtZ3w2mdPg==";
        };
        _WV1khilU = {
            "id" = "WV1khilU";
            "file" = "Runelic-1.16.1-1.0.6.jar";
            "hash" = "sha512-uHUxQZXViBGqYDYovCOYL3mjCllwog+Qo4A+9XL2Ijj48Z7j9b3CjqpV9Y65Zh1bDoIlE2oSLb0u5ranQ7PZCw==";
        };
        _TE7gv9Th = {
            "id" = "TE7gv9Th";
            "file" = "Runelic-1.16.2-2.0.1.jar";
            "hash" = "sha512-wwZXpN0kwfS9P6LCWiHDTOstgRlmXAg2SLQ9nWwP4D0ZJHAQU7ei58aalKFBFfIHfbn/ZXPpc2gF19LzdWtXbQ==";
        };
        _tdV1R9bo = {
            "id" = "tdV1R9bo";
            "file" = "Runelic-1.16.3-5.0.1.jar";
            "hash" = "sha512-QbawneyYq2hEG6EKOdnud5qTZTYpFCdp7A4ks1XlJVOr0nIEOep1ghdaSaCRUU8idBhjvZ4kgubpe9odewaf3w==";
        };
        _k6QDrj0R = {
            "id" = "k6QDrj0R";
            "file" = "Runelic-1.16.4-6.0.1.jar";
            "hash" = "sha512-wF4IYfRWMJfRct4rYoDa9yn52yvh1KlQ9P2HSqh6VoJonlLVyuHGK+3fteyJCSTwdmVi9By9xmwNVObXRyxsPA==";
        };
        _iblyxhR8 = {
            "id" = "iblyxhR8";
            "file" = "Runelic-1.16.4-6.0.2.jar";
            "hash" = "sha512-EHkDZ0wmjunruKWLZbcn2HNHUNTPanvlHFfAjRwMN52HQlyGjZ0lNKTW5oFXoV+qnvCXlJhW8+pTJabNJNBw0Q==";
        };
        _dK2r25Vh = {
            "id" = "dK2r25Vh";
            "file" = "Runelic-1.16.4-6.0.3.jar";
            "hash" = "sha512-lITTgB5rx+BK0FsfPfbe1ukSGhUdiYcSz4XcSWElhsj3pz4HAc3TB6DLhSwxt5/wKQkEI37UBEs/jIAQk5GykQ==";
        };
        _dy1j2pPc = {
            "id" = "dy1j2pPc";
            "file" = "Runelic-1.16.4-6.0.4.jar";
            "hash" = "sha512-3xkNE5i8U+OeoFdt2fiun5yteIda/AAFNfgL8vhp/BH/dIuz9zhAJWGx9fFJs4ZV38I7bE7AV0iJR9GYE1ZCEA==";
        };
        _WukD3rqd = {
            "id" = "WukD3rqd";
            "file" = "Runelic-1.16.4-6.0.5.jar";
            "hash" = "sha512-pv0ARRw96zX+y863P88RIg/Hu9w25XUaVg7NYkeqKNAOqzenw1RAa65/k5TUu+Ce92GJ+aX53AOdY+pbDsB3Sg==";
        };
        _6Oe5rTVy = {
            "id" = "6Oe5rTVy";
            "file" = "Runelic-1.16.5-7.0.1.jar";
            "hash" = "sha512-VOpJkE22EQZcvoX/WfySGEl/m2UEO79VCcgLTHDosyYphxvvHruNkIQVg5j8CZcMof0IwJCeQm62ZsIqkd25fg==";
        };
        _UJMHI35w = {
            "id" = "UJMHI35w";
            "file" = "Runelic-fabric-1.16.5-1.0.2.jar";
            "hash" = "sha512-/65t5XJ9F4M6ZYsRbCHRhazbgjj0iOHndjEdgcWK9EDPuLVYG4jiJRNmyO5fPnb4/K0lmb8Hyhkrvo+v7yzFwQ==";
        };
        _S2VWCn9E = {
            "id" = "S2VWCn9E";
            "file" = "Runelic-fabric-21w08b-2.0.1.jar";
            "hash" = "sha512-19wXWl8XjdJ83a17ojTunhN0NGhbFYb/iMemAfYx6mcGmK652JMueVP5sxYHrG21pBfQbG4/pWF0tLuW/ASHfQ==";
        };
        _Jm3GvIk9 = {
            "id" = "Jm3GvIk9";
            "file" = "Runelic-fabric-21w10a-2.0.1.jar";
            "hash" = "sha512-npr7o2xt+kJmyXqJNt0hJive1Qtc6kU0lQrgBR9adPHytyWUTUluZFH5QHGiIh97b2yRUd+OubmFSNGasl0uoA==";
        };
        _W7cGNejJ = {
            "id" = "W7cGNejJ";
            "file" = "Runelic-fabric-21w11a-2.0.1.jar";
            "hash" = "sha512-OYjRaPoK1G1rv0vKUYsT7gZ7ifxGVvU3KZh2nyElUYmaP4A65eWnPLBCDCkO3T3kecNCvfliBPjZOqjXj7pUMw==";
        };
        _IVXx8vz7 = {
            "id" = "IVXx8vz7";
            "file" = "Runelic-fabric-21w13a-2.0.1.jar";
            "hash" = "sha512-MZEAICilELYm1LVOALlKJSKzuP3bBEW6R5RAClT4/netWvZuFzpTC7vul9nqe4OWOy4xhldpr7zCGnzYGF2fVw==";
        };
        _WLIHEUgq = {
            "id" = "WLIHEUgq";
            "file" = "Runelic-fabric-21w14a-2.0.2.jar";
            "hash" = "sha512-zkU6J8HU5ycK6HMlMlxm8cnRIq32wnO5eq/OA1edHlmEsEVh2nnAhOax175ABEg9/CZ+SoO5lvjWy5NUHpMJKw==";
        };
        _lzR2O6oj = {
            "id" = "lzR2O6oj";
            "file" = "Runelic-fabric-1.17-rc1-2.0.3.jar";
            "hash" = "sha512-9yNcgrleK+VqEqV/10xVGdh7Or6OCw0ljhcvAXDggOJjKg21wOiw91tL0jgQ82ITsTcGProvkDwfxu7WUUMa7A==";
        };
        _3vcXuhXV = {
            "id" = "3vcXuhXV";
            "file" = "Runelic-fabric-1.17-rc2-2.0.4.jar";
            "hash" = "sha512-DExy9KSrOloCKxkFll/54dLhH5CTi/J1CoB4TgoilWTQRmz5ANZ4/SCvEDSRCHTqCkJunNCzIM2hj4gidxiFwg==";
        };
        _b7mnRk4W = {
            "id" = "b7mnRk4W";
            "file" = "Runelic-fabric-1.17-2.0.5.jar";
            "hash" = "sha512-Fh1/vzexsZfbNtoyc74OeLD8a0BkYeie1vFauV98lNTxIMBTO6jnIYCTSAb2bpbIqtFlFCkMsY2DgP3GWWrIcA==";
        };
        _RCA0mJE5 = {
            "id" = "RCA0mJE5";
            "file" = "Runelic-1.16.5-7.0.2.jar";
            "hash" = "sha512-tt0yF0Ncl8vT5zmkrjwSa268eEMgGQxPF6MrktsKPlNNeXsXB5L76FS64jB2iwFniXW3ime/2pI2gY/Tle6GUw==";
        };
        _nYnYGfWH = {
            "id" = "nYnYGfWH";
            "file" = "Runelic-fabric-1.17.1-3.0.1.jar";
            "hash" = "sha512-Y7F8fs9j1biAR4YoOz6K7JgDcKsjmxKCqwiaxxtXG1VNEu5NFs5zDJwylqfaXqy4huECTRYyXPMWE4ncTaI51A==";
        };
        _d3f66aB5 = {
            "id" = "d3f66aB5";
            "file" = "Runelic-Fabric-1.17.1-8.0.1.jar";
            "hash" = "sha512-CfHZCx/msURJm/wCM5L/uIz+0t//P8nz3P06MW4OTLQuP6OA7x3fTn0+MbQHYnikXcXt6nQ4tDPvnseuYnOWsg==";
        };
        _AoF8Kw8s = {
            "id" = "AoF8Kw8s";
            "file" = "Runelic-Forge-1.17.1-8.0.1.jar";
            "hash" = "sha512-dl/94gMDpMBv2uJsPbu+fmLfctiF8sKwTcJ1aO0m6k3cr/K9UI+bUtSQmeHYtkbzZHtregE+aAjj0jMwN3b6kQ==";
        };
        _G9pVlklF = {
            "id" = "G9pVlklF";
            "file" = "Runelic-Fabric-1.17.1-8.0.2.jar";
            "hash" = "sha512-vjIninzlp3GFHgUZsxkOF+tgipniuHD0Hq2ANZ3lEL7qldpH4rYFHTZjTFUGQ/wdYVwZpMXq19FPWoGt61nm9A==";
        };
        _L1lvoqz1 = {
            "id" = "L1lvoqz1";
            "file" = "Runelic-Forge-1.17.1-8.0.2.jar";
            "hash" = "sha512-LLuFKEvuzcXLy1oBMBJ2qktdpBtREfXYGCv2n5TmhvUVpFfjIx9FuVzGeBxr/rKbj+5hTkz/9aIqHkeo8jlTmQ==";
        };
        _xprQ9DAC = {
            "id" = "xprQ9DAC";
            "file" = "Runelic-Fabric-1.17.1-8.0.3.jar";
            "hash" = "sha512-btphxPhNJkMJgFAgr+Y7EnfBbzcqXagIw9e8c1DwpDknVYTI/864PstH+tNaNv5VRYGVBNajXLxzVB15pcebaQ==";
        };
        _P3JOFATB = {
            "id" = "P3JOFATB";
            "file" = "Runelic-Forge-1.17.1-8.0.3.jar";
            "hash" = "sha512-bc6gan3KLlshMgLlfGlDHN1oN7NIw62w/J6Iq/qgkF5FpRjtmgzu7w12J0EZWSJZGO75fTUcGvxrqXQwlaFktQ==";
        };
        _zS9LlSH7 = {
            "id" = "zS9LlSH7";
            "file" = "Runelic-Fabric-1.18-9.0.1.jar";
            "hash" = "sha512-M6CdL708djkK7rE1Nh6Xz7+2qS/MDbLlOSmeerIek72BUlLOYwJWWKCYnLg0c2g6b/a0hmfP3pfQ69+ZMv2Egw==";
        };
        _vuEToW4K = {
            "id" = "vuEToW4K";
            "file" = "Runelic-Forge-1.18-9.0.1.jar";
            "hash" = "sha512-KOZ4aAf+FeZoiNYW40HgH6psf6+0ny4GS4kVqpyU6VV1jhgSa3JVKNRkKZYVdCS2ivHApsDLCkWYkgzfcy4nMw==";
        };
        _St2UDJDU = {
            "id" = "St2UDJDU";
            "file" = "Runelic-Fabric-1.18.1-10.0.1.jar";
            "hash" = "sha512-kHL00LhPv6lDrYDPMuZCaxRx4I0bmmdV5hPlnD89vre+k9zXqqvWv1rTHqfhMnYjJkIYS723GuvSVVzy0H0ITA==";
        };
        _1p5WwWAW = {
            "id" = "1p5WwWAW";
            "file" = "Runelic-Forge-1.18.1-10.0.1.jar";
            "hash" = "sha512-jxm8pUuUUB1XCgEjDKNrK+w55ojHuE95Vf4VhKACrFqNqqwQAH9Kg5b9W4TZHbyWrnen70oonXqBrYdZTg0nkw==";
        };
        _FDp58WJf = {
            "id" = "FDp58WJf";
            "file" = "Runelic-Fabric-1.18.1-10.0.3.jar";
            "hash" = "sha512-Pq+E6zMChvxLfBs0s1QrN74ldjVjT/46qnLvRo9N45/jYePBUpaRRNWku73x+UleumzD6py/hbp7TLHHyjsarg==";
        };
        _9CdGEW64 = {
            "id" = "9CdGEW64";
            "file" = "Runelic-Forge-1.18.1-10.0.3.jar";
            "hash" = "sha512-ha7TUOAIOGSzy77tG8aAak+ciZuyCZsJpwCzy9GUKL0U4AcN1zsXYXqqnwhVcOeC9KLXDEjKcqUsaaZXy4ZENQ==";
        };
        _Vs7rEUgn = {
            "id" = "Vs7rEUgn";
            "file" = "Runelic-Fabric-1.18.1-10.0.4.jar";
            "hash" = "sha512-XM06vRsDwThUwlrVdgdZ61Dy4vwALgM6r7ewTcg7n3zeHRooqiEAQ+G2xGVtY82/dVbSYLpdpPqDs+YqvGJrvg==";
        };
        _yHHIcJvL = {
            "id" = "yHHIcJvL";
            "file" = "Runelic-Forge-1.18.1-10.0.4.jar";
            "hash" = "sha512-PmWSzyAU5uFJU0+PFFNhrMpNx8xmid2vEkjcu9bMQBwZOd4tda781An6RcF52o8/C5A73JS2fHR8yeW4kBhc9w==";
        };
        _H6WC1b7B = {
            "id" = "H6WC1b7B";
            "file" = "Runelic-Fabric-1.18.1-10.0.5.jar";
            "hash" = "sha512-z8vhJXEr7l0G8Y6ZD4JLbmTMHsZ1P4iqShjV41+6UWhr1Il9dnlzDndzf0X5Upe34jMZwkK0fezkIylFj6NozQ==";
        };
        _RmQMiUe3 = {
            "id" = "RmQMiUe3";
            "file" = "Runelic-Forge-1.18.1-10.0.5.jar";
            "hash" = "sha512-ypoxlCb6IFGSkcp+wgEU6bmKXec+5SByKX9R8JsHoOsE5gDKxAbU7LDgnwVAPXWUuPOHgiIohGkF1UBcO/80Iw==";
        };
        _yqCPefuS = {
            "id" = "yqCPefuS";
            "file" = "Runelic-Fabric-1.18.1-10.0.6.jar";
            "hash" = "sha512-sErggGmBy3auUWGccgP2fEhrQ4hWm2KM8qQ9ogmJL4MuZskIbiuLahYXdiqxHdHwHRM4afgZCtpUeMh23zFpRg==";
        };
        _4ryLikgZ = {
            "id" = "4ryLikgZ";
            "file" = "Runelic-Forge-1.18.1-10.0.6.jar";
            "hash" = "sha512-4zDVEuMJA3XDnNhYTTpbL0BpacrQtY5i1wAmETKIuTj6FqnIXmWaqhgyBXvmiABXichE2UWre0747LNiTJATBA==";
        };
        _buYSOxiu = {
            "id" = "buYSOxiu";
            "file" = "Runelic-Fabric-1.18.2-11.0.1.jar";
            "hash" = "sha512-7xmI2KB8zce98yS7SHitWDkQdsAc+Pv4W8p/1r4LeX1X4Bcif+S8U51VsO+5atBGiqoKJx1j9wz8g4sxT2BdLA==";
        };
        _70A9gmzM = {
            "id" = "70A9gmzM";
            "file" = "Runelic-Forge-1.18.2-11.0.1.jar";
            "hash" = "sha512-3834tsLqtkZufBQnWmXPlc/K9QDP15raurhZCbUQaCRyHW+pkpNOU/8fw9gloKyvnLSdrSWivuITvauVn3UdvA==";
        };
        _8q0PGeXU = {
            "id" = "8q0PGeXU";
            "file" = "Runelic-1.16.5-7.0.3.jar";
            "hash" = "sha512-mCpROkolWswvEMiU5YYidrmnm8d5E65XLR7ythMWtKmG2AEUpk0V3Xpex3M6ABDU6GdG95Y96I1E2cd5zeLegQ==";
        };
        _D0VAJpLI = {
            "id" = "D0VAJpLI";
            "file" = "Runelic-Fabric-1.19-12.0.1.jar";
            "hash" = "sha512-GaWY5HeYE1yJjBhL0F0Em/M5k4bqH7xJr/1Tagg7kzhOLVWBSCXQ0M6tEGtENrGyfQI/bCJUR2Fk+qQOLRtqng==";
        };
        _TMrujoaj = {
            "id" = "TMrujoaj";
            "file" = "Runelic-Forge-1.19-12.0.1.jar";
            "hash" = "sha512-YJfY3iVkTU0NpC6V+KQ4wNCkHK7xrafijnn6imAiYF60u1c4pf8i2IH5vK+2T0xtSmXN+0Ebm7J0UKdA9kyjYw==";
        };
        _CewjyLb6 = {
            "id" = "CewjyLb6";
            "file" = "Runelic-Fabric-1.19-12.0.2.jar";
            "hash" = "sha512-XSQc8k13l1l2fYH70jtH9lhl+1JYDcz8XPeBbm1na2D5dRKKEx9VYYjrR4izjBb9L3ukbveemR2v+DsRNkxiag==";
        };
        _aas1CbIm = {
            "id" = "aas1CbIm";
            "file" = "Runelic-Forge-1.19-12.0.2.jar";
            "hash" = "sha512-WgHQEnXA4wSCHo07Ed6WvWLEW5sxDEixjAra5Q2ujJec7sYBLFBaIqDUk/tVc3QT95GVNwpA5OKs1QKPdZ9jCA==";
        };
        _BVdF4fXC = {
            "id" = "BVdF4fXC";
            "file" = "Runelic-Fabric-1.19-12.1.3.jar";
            "hash" = "sha512-OZYY6olC4XeIRVnyiQWEFfZX7efiz0E32pX0zVe1oz7zEajTj5IZxvaQJ9v/VKsqxuHzcXyg//9JZBO/I9JZTw==";
        };
        _TukUzIcC = {
            "id" = "TukUzIcC";
            "file" = "Runelic-Forge-1.19-12.1.3.jar";
            "hash" = "sha512-SN+Vi7w4Yhnq7RxN0BS0LKJsU2IMqCahvIqv0b1dDBuisAtwA9vDS6SS6iQTP0EiHQXksnt449Dfk5a3IfNh2w==";
        };
        _ZedIo8Fu = {
            "id" = "ZedIo8Fu";
            "file" = "Runelic-Fabric-1.19.1-13.0.1.jar";
            "hash" = "sha512-Osx4/ORizlMO6+nyfBEF/AoIL3NAdfp0KnxYlZ16BJ69iUFdGdoSCKPplzGLb0D9999g/sbNYFn8TqnpPjCp6w==";
        };
        _LJWdJOSV = {
            "id" = "LJWdJOSV";
            "file" = "Runelic-Forge-1.19.1-13.0.1.jar";
            "hash" = "sha512-oW70CYmaIDvQBDff6GL66w/FjzZhzyyo88fG6VaHdGKgwzyPYry1klnfr4dkeZbI072N0ocNUkDEg2jtouozSg==";
        };
        _udVYcdx3 = {
            "id" = "udVYcdx3";
            "file" = "Runelic-Fabric-1.19.1-13.0.2.jar";
            "hash" = "sha512-DESLciUJb9wGfMM4O+XKliPLt0YZwSboOwD2KXNQjALXc2HLlu/y8gmAd48N+vixkAFsRlAHLn3vq4SODeT8Xw==";
        };
        _sm61pWO7 = {
            "id" = "sm61pWO7";
            "file" = "Runelic-Forge-1.19.1-13.0.2.jar";
            "hash" = "sha512-+99hOmLAv4uTnnwa7jhiHbrrDLqftTRYRINc7g04aTrNfZ+2ONOI3C0lgABv+5K90JqQ+x+pMRBUlM0XQkfk9Q==";
        };
        _p51MS13a = {
            "id" = "p51MS13a";
            "file" = "Runelic-Fabric-1.19.2-14.0.1.jar";
            "hash" = "sha512-gwcSaXnI/88me0DHKJs8xHaDUKxW9Z5XrDX95DL34FiBDv6ovEPn/Lp8OEW3LaOwRNfUdNndwceNfYib8oeGPg==";
        };
        _u25VqDm8 = {
            "id" = "u25VqDm8";
            "file" = "Runelic-Forge-1.19.2-14.0.1.jar";
            "hash" = "sha512-ECbfSc30I80Qm9cmBNIlJSN7oPXrmJyZlzydEuor8a7BxPibDlJR1v4LljCaKQ/VmR0IIMXlOdjunDn+9BJDNA==";
        };
        _Et20xv2n = {
            "id" = "Et20xv2n";
            "file" = "Runelic-Fabric-1.19.2-14.1.2.jar";
            "hash" = "sha512-vFiEapU7Ix2Yf0Q9R3fF5UUajw0GwbahcZ7Pgqe7UIVm+rVGK9tp3LNRsDJCi5RtHjXODlhZRdEwDdkFXHvyHw==";
        };
        _hWz2Awrw = {
            "id" = "hWz2Awrw";
            "file" = "Runelic-Forge-1.19.2-14.1.2.jar";
            "hash" = "sha512-jfkbjEqkKBFgjAZj42QEFRQvDLZdxAOGCLR//1c0j5gfjzXkipqNs69UD3TZDRagzn91rGyNSf6uKRqWGO9aWg==";
        };
        _v0qKsUjL = {
            "id" = "v0qKsUjL";
            "file" = "Runelic-Fabric-1.19.2-14.1.3.jar";
            "hash" = "sha512-vITJL7OYfjAGqfw1qE3/DYtkoQ93rONIlpvMIBZFTATGwE7GaOcefUEXkyYoW8tYNQ2M9Gksi6d8vyY+PsMsiA==";
        };
        _cj3o84v9 = {
            "id" = "cj3o84v9";
            "file" = "Runelic-Forge-1.19.2-14.1.3.jar";
            "hash" = "sha512-APVvjT+gj0tBhdat4z/Tan1fp6B7iGZik5iokplyjgfS5TNncBxHISvgDMqjk7+gb7damPuZbVQcFs3PwFl+Bg==";
        };
        _vltOc2Dl = {
            "id" = "vltOc2Dl";
            "file" = "Runelic-Fabric-1.19.2-14.1.4.jar";
            "hash" = "sha512-6NNjndzc7nSq1NvbHEOAuncbVambHn4wtJnJMPmDhGyQYsuLRQtHjlEeYVhQ9/3PfTbf9KbhibagWkKOIgKpuQ==";
        };
        _reRhkNTi = {
            "id" = "reRhkNTi";
            "file" = "Runelic-Forge-1.19.2-14.1.4.jar";
            "hash" = "sha512-XalT9xuI7TS6WW2ZaCP7JzSceIxInoa65jYuCMWu29gA020XFTz0PlI0fZrlPOMjyd7CfjIhxgwEsGrnuLhkKg==";
        };
        _kwO9g9ip = {
            "id" = "kwO9g9ip";
            "file" = "Runelic-Fabric-1.19.3-15.0.1.jar";
            "hash" = "sha512-Y0vmGsXyYohZRiasA7zBlWr8Yk8e2LLVTu8fe1fD2vF6rIPSexPfH2nkvg7JkvcZxm+mJDBWDUWL4b4e4+emvQ==";
        };
        _jQ5p5ND2 = {
            "id" = "jQ5p5ND2";
            "file" = "Runelic-Forge-1.19.3-15.0.1.jar";
            "hash" = "sha512-qO+ReYRnzptn4bnIg2Gq/TEJK43Gw13UP07M6gVZ01fA3tpLJHGubfKwVgZlW1fu/vXyoJ+JorOsaZYgtaCXTg==";
        };
        _oTYo2vud = {
            "id" = "oTYo2vud";
            "file" = "Runelic-Fabric-1.19.4-16.0.1.jar";
            "hash" = "sha512-8p+G3zi4wg1ZCuDTw697BLQS6JtAoHpv8K2cXrnCBbvGI29fUkIXbsZ43LR7nGUBE4LYileKp7qP6OD/ODdlFQ==";
        };
        _I2w8M4mq = {
            "id" = "I2w8M4mq";
            "file" = "Runelic-Forge-1.19.4-16.0.1.jar";
            "hash" = "sha512-AXPhCrdPtgcw7qaCTCcdJ91R0Z17vuGwh9KAY8F7eOMr4Rr0VeQJ3bOuG6q0xtDLQW/EJDYdQ4IYsYdEtJo0/Q==";
        };
        _re5aejUp = {
            "id" = "re5aejUp";
            "file" = "Runelic-Fabric-1.19.4-16.0.2.jar";
            "hash" = "sha512-V6ky1XhmG1p3Rm3WbGy2xd/cFnw4zy/YP42Gk+X5zr1WXU5oT3IdTaahLvGoA3Nyv4lqMOINnXF9DCCt3oNKiw==";
        };
        _62AFoUvJ = {
            "id" = "62AFoUvJ";
            "file" = "Runelic-Forge-1.19.4-16.0.2.jar";
            "hash" = "sha512-Ytcu7W4WeDRTGiVskzBpFDfJQI47HvG9nuxTQMupLl04MbiuIICv9+IhCvT9HGEYZWH7kghX/jyZS3Aw7smRlQ==";
        };
        _ih3aNdmD = {
            "id" = "ih3aNdmD";
            "file" = "Runelic-Fabric-1.19.4-16.1.5.jar";
            "hash" = "sha512-DZwPFbbxv04sbdVywDiJEZhUFAW8UlbTd55Gdiyu1ECkunQy8uQn8aWuKCWXF5tachTnaFYYpHEfQxQj4oRvIg==";
        };
        _cKhkQvLD = {
            "id" = "cKhkQvLD";
            "file" = "Runelic-Forge-1.19.4-16.1.5.jar";
            "hash" = "sha512-Mgh8j68PFcUVL1cHbHL8i4WddL7Jh491WxdQBI+U1RagWI9Lp3YUYrhXhdGhm4Ojwy/o8EjrdlEgCVdZTLhCzw==";
        };
        _tZYHuySX = {
            "id" = "tZYHuySX";
            "file" = "Runelic-Fabric-1.20-17.0.1.jar";
            "hash" = "sha512-VH6TWaOaEveOq/VR66HPXhdJaTRuekgbuV/oXxho6PM/T298ZrIg48x0YuGXymnsY3RxlKdZLwFh/PZIgkYUUg==";
        };
        _8NW8l8dP = {
            "id" = "8NW8l8dP";
            "file" = "Runelic-Forge-1.20-17.0.1.jar";
            "hash" = "sha512-FOkym94iXSuIHqifuG15UuvgQ0z9S/eTkpyhQ90Ti0dxvGhpzP88+5pXsG2ZtykJ+dNZq9xPOetgfoLyDpNy5w==";
        };
        _DuGp6v2u = {
            "id" = "DuGp6v2u";
            "file" = "Runelic-Fabric-1.20.1-18.0.1.jar";
            "hash" = "sha512-C3/Hsbao7sq/vD42n4VxXVVDe1FuM0YkePcgsOXn2MxsnsvVBd45ddqnRNeh6uL3nu8uuIuo+K/r7i/8zHifUg==";
        };
        _WoGMNiSU = {
            "id" = "WoGMNiSU";
            "file" = "Runelic-Forge-1.20.1-18.0.1.jar";
            "hash" = "sha512-JlwIjGyL2SmiLdBsqVSu+mlFBM8mLeAHrptx2+SDnWpSSFfOKt5YIh02EplW5lpqTmnZwLOm6hGih5hOFpRWZQ==";
        };
        _pCUPqYWb = {
            "id" = "pCUPqYWb";
            "file" = "Runelic-Fabric-1.20.1-18.0.2.jar";
            "hash" = "sha512-4DqXGnUFgY/5GumukyD6Ycl8LegMvoAd1ojBt2lwp155gwvQA77nQ5kmXnQ7I2eTBzTBE6tDiQo4E99BEnnkUQ==";
        };
        _eIrXt8Bi = {
            "id" = "eIrXt8Bi";
            "file" = "Runelic-Forge-1.20.1-18.0.2.jar";
            "hash" = "sha512-nkSYqwS71f7aCjMY+IDTly2cGQNIKLOIhQi09CpoetxpSrntYgWBBR2WOxcFRg5xUtaZZ1bfvcQbQhFEfSCKbw==";
        };
        _QHzU8jKA = {
            "id" = "QHzU8jKA";
            "file" = "Runelic-Fabric-1.20.2-19.0.1.jar";
            "hash" = "sha512-jKegumxQJMBzJD+yQZwRIbwqoFhpW2AsdiIG/P2mAKwzKyvykpzYDNskJ9bGWWi3PWtHDcwhDTuKCUSbAuJxGQ==";
        };
        _2gLAIyv6 = {
            "id" = "2gLAIyv6";
            "file" = "Runelic-Forge-1.20.2-19.0.1.jar";
            "hash" = "sha512-VJFnJpYs8gXc15YWeFrkTJTZHHbIHkFnMKtNftwbXtwDhzcmPuQs6dQ7ahVb/nggz2orVK4utpJUs4iKqn2VLw==";
        };
        _HyoHijn6 = {
            "id" = "HyoHijn6";
            "file" = "Runelic-NeoForge-1.20.2-19.0.1.jar";
            "hash" = "sha512-gaXqfLi+ZTeF3zE0xcK3PBfwBglheR5PBQngfHFwBdUPIGJT+0WDDGZmNbHvE3EOoRhxR7nJNhcz6pCiqvrq3g==";
        };
        _k9CTsxmf = {
            "id" = "k9CTsxmf";
            "file" = "Runelic-Fabric-1.20.2-19.0.2.jar";
            "hash" = "sha512-6BpDIxZfRclF/wwMAH0GUxWA6MAZXP/XuHwEbk0j5KQQgihod8EcsKVm3e/S8byJ9XApMR7SLVGTce8/NKxJjQ==";
        };
        _F57KG8hm = {
            "id" = "F57KG8hm";
            "file" = "Runelic-Forge-1.20.2-19.0.2.jar";
            "hash" = "sha512-+0cSyZLpyhlqLWqN9b62uKWH4RKWdpgXUrBZuKi2QgCemhZckICOVpfNmtBhxUAOKXcLBkj591yY/x60tI24ng==";
        };
        _IYo5rw8E = {
            "id" = "IYo5rw8E";
            "file" = "Runelic-NeoForge-1.20.2-19.0.2.jar";
            "hash" = "sha512-U8c1wHSTi15+e8iQG3+MkfWcrHWMVRNO163APuaVt0SuvzkrvQcTzClXwKpKnIJdtuxaSQTSn/fh52E449Fihw==";
        };
        _NE2Q3PHB = {
            "id" = "NE2Q3PHB";
            "file" = "Runelic-Fabric-1.20.2-19.0.3.jar";
            "hash" = "sha512-WCcLil7RCNuDW/H4U9hTo4T4u9l7F3Ms2uj21/pqOSw8a/m2uYE47K3UmeID04oUUj9v8ieNfkCtZz5yGfyH1A==";
        };
        _IxhowDQ7 = {
            "id" = "IxhowDQ7";
            "file" = "Runelic-Forge-1.20.2-19.0.3.jar";
            "hash" = "sha512-9+yB1Mmc2J+pRWrcqgzMQ3AHPrlRmyvU7APmhRoYNNFwlmQ/Ex70B69FnnZQFIPiAdemzxPWNMZj2QPHWoSbeQ==";
        };
        _ywgYfcKF = {
            "id" = "ywgYfcKF";
            "file" = "Runelic-NeoForge-1.20.2-19.0.3.jar";
            "hash" = "sha512-EuhjKHUywvamDr8Lh/qZeLeNhuu8s2aste8oVwjxTJOpxQssB7+ICUm/uCn+KkMrniaNwmRa9Lw3Yi2VCEzXZQ==";
        };
        _Fsm3kQDf = {
            "id" = "Fsm3kQDf";
            "file" = "Runelic-Fabric-1.20.2-19.0.4.jar";
            "hash" = "sha512-klKV4tS/hbPbP3FCUcNfkZKr4fKI0E8eZsqATv7P2/3tlNCrUnf+AbVQsFLkONXrMjRbOMUNY4NsV40/MKpy5g==";
        };
        _ecDvkgIa = {
            "id" = "ecDvkgIa";
            "file" = "Runelic-Forge-1.20.2-19.0.4.jar";
            "hash" = "sha512-DWHWWoD26r52Pj7wk+FOkN8VDycKQXUiwuZv6ocDEu70JzX1GWhXPxibhPcrZmCKgHqT7uahYBpZW/5Rg4GzCw==";
        };
        _BMwS7nMg = {
            "id" = "BMwS7nMg";
            "file" = "Runelic-NeoForge-1.20.2-19.0.4.jar";
            "hash" = "sha512-OQYDg7U3UDY0ZVEcpFqC/aA+XBSeLkhcWKeea3ya1QDXW0igjXBxq74Y72mEWzipXjOCEM7o6r1V3EVk4lnsrw==";
        };
        _AVUFDFPO = {
            "id" = "AVUFDFPO";
            "file" = "Runelic-Fabric-1.20.2-19.0.5.jar";
            "hash" = "sha512-xvUuI/b9yZGbWZRiRwpZbHqtoW+D8rMAdfgb/L5pXPgsZ2tBzvMLO0O2LZmr75xnMnKCwOuN3TjCwHFyxAJ1QA==";
        };
        _VuByFpkW = {
            "id" = "VuByFpkW";
            "file" = "Runelic-Forge-1.20.2-19.0.5.jar";
            "hash" = "sha512-XceoZm9MkZBPbfEeoY0JSBWYRCXDKeDngSsyJ0+tMymMUZkLTZxXIPK50NiMNh43XcR0fFZedUh2Sz3chBOMMw==";
        };
        _qqlkLMjC = {
            "id" = "qqlkLMjC";
            "file" = "Runelic-NeoForge-1.20.2-19.0.5.jar";
            "hash" = "sha512-YyYAffURmS3UkF5vL78TM+xJjYvFkxB+IQG775yfkWmG1IZtzX+ZFR3aTeppEoTzB93oZEm4iPUpaPrZHrytpQ==";
        };
        _koFGBGxH = {
            "id" = "koFGBGxH";
            "file" = "Runelic-Fabric-1.20.3-20.0.1.jar";
            "hash" = "sha512-GvGqlZCaJLFo0iFs+wFO/+z1jhwVqFrKaY7gsE3CtSB7NYWelSMJFTcrw1BYx5T8LO5fuBhe5ejaXXobercW/A==";
        };
        _FhZzovXI = {
            "id" = "FhZzovXI";
            "file" = "Runelic-Forge-1.20.3-20.0.1.jar";
            "hash" = "sha512-f1p5MT2z8/jKAuAtgk5KRfShr0iPzsNege3YzhkHdLSKsFOX70ZqqGI6QR8E42ZcllS28akMwg9zDkXYToPaFQ==";
        };
        _o3Qg7l9J = {
            "id" = "o3Qg7l9J";
            "file" = "Runelic-NeoForge-1.20.3-20.0.1.jar";
            "hash" = "sha512-6izHWCihuUYcoMh9h2080RiMI/K6/VI4yqCJCr1s4sODYmEKzqbqESqp5U9kR6IqTWQkvUe36rGchYly7GJCpw==";
        };
        _kDxM5lst = {
            "id" = "kDxM5lst";
            "file" = "Runelic-Fabric-1.20.4-21.0.2.jar";
            "hash" = "sha512-FYFlsVF3joj2GwzYMp+AmCMqUmDbhc1kZCKmGQO78zwUduH6UeGfvP4eKuH7FTQm3R+CEVtZdVV/vrHBuO9jHw==";
        };
        _quUHBZfA = {
            "id" = "quUHBZfA";
            "file" = "Runelic-Forge-1.20.4-21.0.2.jar";
            "hash" = "sha512-bAwKJWUzuBlBMjlBqjHjdmB4ERZShDRS1LgQcgdddcoOuMxvTKA56lj5+3jTjkSSuhFFAJRKqdxyG4UJy4ATSA==";
        };
        _yQfMlQal = {
            "id" = "yQfMlQal";
            "file" = "Runelic-NeoForge-1.20.4-21.0.2.jar";
            "hash" = "sha512-mx9n3258pOwQgMew+BrGITfC+nQiEY4DwhB+PC+tg3tbP0yeG0T9+9bsII29q0JHvSSVYwYpRd58KFnEJMTUNg==";
        };
        _6j0hZhJV = {
            "id" = "6j0hZhJV";
            "file" = "Runelic-Fabric-1.20.4-21.0.3.jar";
            "hash" = "sha512-jvUcOb7xHQgGYhc/mAS3WPr/qbVu6Nxmmt9luvazF7R5edzTt95NrUhnh5dgYrq8dE+sj9AFMMCTKrGb2RRN9w==";
        };
        _zyQvE1HS = {
            "id" = "zyQvE1HS";
            "file" = "Runelic-Forge-1.20.4-21.0.3.jar";
            "hash" = "sha512-HwVJxL0MbMRr37XzSGZMAqACbYdRoVSJcrT5HTXb2Q5JMbYIfnCsE1X+8W40aAW9foDr8QnbM1zhXdy6oH2N7g==";
        };
        _310JnL1O = {
            "id" = "310JnL1O";
            "file" = "Runelic-NeoForge-1.20.4-21.0.3.jar";
            "hash" = "sha512-33aUVEjMXOi+OMPhbWNs+fnoGOFprq08KY9zgSXLJKQa8YMjFK4k65HAvPCW34KmOCgkzvYzHlLER5zzm1S1mQ==";
        };
        _QR78xJpp = {
            "id" = "QR78xJpp";
            "file" = "runelic-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-sJy5gSqYJKQXYItz8bi0kXMqedW1zTd4gS+TApau6u0VKnrE67G41K6HncqvacC6gciSj/CKw/P7TqaYZbzaEQ==";
        };
        _HBKuOaMd = {
            "id" = "HBKuOaMd";
            "file" = "Runelic-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-yNgop7EbHbTenduGrT84zDx+AFjNYNa+SqZorA8k/+YArfZUiaZ2VqQ32meCb5fesOPSB5RdCGIvyFVLWwoHtQ==";
        };
        _vrtgvFif = {
            "id" = "vrtgvFif";
            "file" = "runelic-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-j0V6/eFleo9+CmcKmSOAUm5dOVGtU1n8RoBwORF+8UVnYwy8EDblhFasUjOFI7q2fZvK7ZvHUfv2z3hqgDYZ2w==";
        };
        _MyaGOMe9 = {
            "id" = "MyaGOMe9";
            "file" = "runelic-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-qdDuUibvNDkQU0RNKqGClADp0wxzkWg8JO+kMGly1Zza/wxtslbpdM0VLdH3ADPkeiapNzOzZO6e2RmkRdj7Cg==";
        };
        _ywUdzm4T = {
            "id" = "ywUdzm4T";
            "file" = "Runelic-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-S9IkE9LVBg6FMZNlGYT6NS4p9c5Hoh6MMIz7zG6cB6LEl5ecZK345AvvFnVlkYzQ2GwrD+CWaNy81Mqy7iyztA==";
        };
        _7r8C3sc6 = {
            "id" = "7r8C3sc6";
            "file" = "runelic-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-40fnz9WR70BavhcxPYo31fD33/XgIeYBYS9VfbOkEXVkZkQBIys0qIlDDZBju1tTbC4CkUHJ6eiySx9j1Weu2w==";
        };
        _Ur8DaZfp = {
            "id" = "Ur8DaZfp";
            "file" = "runelic-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-1ndKyKO1LK+N5GmyLu1AxvTgjdcIjo3WN6Yk32z/BE/8rI2L6vdqM55U3GBu3oO4/TUV6/A42o/58E6S3rVvrQ==";
        };
        _SzZt8gWo = {
            "id" = "SzZt8gWo";
            "file" = "Runelic-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-Q8fTqe29Es97iSQTKbq4x+nEBcmPP5vefjyI0uj9Rwl81UnQe/nbxxbwPr1U4wKkleopSCbVMDmxhQZw756KEg==";
        };
        _SkUXPNJw = {
            "id" = "SkUXPNJw";
            "file" = "runelic-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-XExnADFdTVB88kjUC/OASTR6Tg7EDjJe7mbJo3/OPq0kKyJ20LDtDayX0Pr9l9KfDTe4o3VYzZjXcJEhz/KRVg==";
        };
        _hmGv7fqS = {
            "id" = "hmGv7fqS";
            "file" = "runelic-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-5VkObpt+FQftiwZYIjj9KogTV1t9gTGDT5Dj5IbKIN8zpcI+xCTHKVuqhbYb6ZPII2WutM4jflWVD/WxCUV9ww==";
        };
        _M8UE4SZz = {
            "id" = "M8UE4SZz";
            "file" = "runelic-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-Xq4WodniMs5tDqyGIbY7DqkJLqK2sRjinwW+d9rvxMwPtFe0b6sR0nD0EzFN4wIFVxkJ2xIo1+FrllV1Ty1FUA==";
        };
        _gUMJzkgA = {
            "id" = "gUMJzkgA";
            "file" = "runelic-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-DHtN3LfjSd57nzJbthIXk0Y3kED4DvnPAa+Wslq1rxcmBFd0HdMawyzoFDifbiRkx2WHAYI9tYlbiMgVZZ+4nA==";
        };
        _xJEfMGkW = {
            "id" = "xJEfMGkW";
            "file" = "Runelic-Forge-1.20.1-18.0.4.jar";
            "hash" = "sha512-57dMLEXN7/vQgQIVq2WyTr+0LzrMvmRKmsZCPrd1Q9zerG+YF5zhoXGUKIKispnV7zDc848fBzJYKOdd5RwUTQ==";
        };
        _sSftHJss = {
            "id" = "sSftHJss";
            "file" = "Runelic-Fabric-1.20.1-18.0.4.jar";
            "hash" = "sha512-9f4xzNH1lxfiTgzXKJbJNNDgmjp/fSQj/+miw43Mse/P+8vmMtmxTFZeIR4NaYLITeIbrzcyLKZkhSD5xIPoIA==";
        };
        _bBcE56en = {
            "id" = "bBcE56en";
            "file" = "Runelic-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-LczfgNW5BxDyfAtOGI5BzamdBuR77qf+xb8Et+KpgaLG5NPTD9+oJAITlamrFqWsCp5CoIe+12O5IWKkhdHgMg==";
        };
        _9KAUh7DC = {
            "id" = "9KAUh7DC";
            "file" = "Runelic-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-CGLxvH+VWYLvIN6QA2o+e5bIJRl11mKoZb/BtXp1hUKkH6Is4ww9p9gfA48WhVHvFBEhA+t2vtaVxYSI41Yprg==";
        };
        _nsy6Po8j = {
            "id" = "nsy6Po8j";
            "file" = "Runelic-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-4k9szPP6noFhh3HdEoXbTYF6auf0KtNiGN4BH2+VIZGPt6baX/se3NjX0PH6ez5mtD9vMtpyX0DENzskOGdb4w==";
        };
        _IIkI6XtV = {
            "id" = "IIkI6XtV";
            "file" = "Runelic-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-EBDlqZHAuDPUgBb+yV8pYiey4Frs4/MseR+V6OFmJ2Ndn5le7OcjTrKw7WvKBLsq1k1uyX+ri3EURqTpGLQ3pg==";
        };
        _nJmcA6Sr = {
            "id" = "nJmcA6Sr";
            "file" = "Runelic-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-hnN7q7Aorm9N6giOXg5KPomU74XmYf1KkbUTUDnkdWtgCTS9t2w/S7BsjpZ8iEbS5mEC22D8PKDg/dmeJJ9LFg==";
        };
        _5edK7giY = {
            "id" = "5edK7giY";
            "file" = "Runelic-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-5gCTsa1aUqn/sYHXJ0bPNe2P1iXx6E4VzYtmXjvYGWGz1XEvSNX7YazyZPoyoP8z3LFfVWXHL41IZ1k39ys8LQ==";
        };
        _3xH38LDN = {
            "id" = "3xH38LDN";
            "file" = "Runelic-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-Xy6u1Z31rkxfu78NnULUa3OqwXi5IKvELVw646XzTNNssjYsbBBvGXSTh+dPHUbquORhx4pGaEHfKlHY1JvERg==";
        };
        _pWfq8W9r = {
            "id" = "pWfq8W9r";
            "file" = "Runelic-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-uBL5WSr5eixoIgHddcfpg6L/kWAoaJWRMFiY6rDaSEPbPB4Zrurp3OQgt8f7iUv5jUW5WDC0c9RqK/ezOc0W9Q==";
        };
    in {
        "lCqkEgTn" = _lCqkEgTn;
        "5UdpY4dz" = _5UdpY4dz;
        "cPrItQAp" = _cPrItQAp;
        "dgMJ67tb" = _dgMJ67tb;
        "WV1khilU" = _WV1khilU;
        "TE7gv9Th" = _TE7gv9Th;
        "tdV1R9bo" = _tdV1R9bo;
        "k6QDrj0R" = _k6QDrj0R;
        "iblyxhR8" = _iblyxhR8;
        "dK2r25Vh" = _dK2r25Vh;
        "dy1j2pPc" = _dy1j2pPc;
        "WukD3rqd" = _WukD3rqd;
        "6Oe5rTVy" = _6Oe5rTVy;
        "UJMHI35w" = _UJMHI35w;
        "S2VWCn9E" = _S2VWCn9E;
        "Jm3GvIk9" = _Jm3GvIk9;
        "W7cGNejJ" = _W7cGNejJ;
        "IVXx8vz7" = _IVXx8vz7;
        "WLIHEUgq" = _WLIHEUgq;
        "lzR2O6oj" = _lzR2O6oj;
        "3vcXuhXV" = _3vcXuhXV;
        "b7mnRk4W" = _b7mnRk4W;
        "RCA0mJE5" = _RCA0mJE5;
        "nYnYGfWH" = _nYnYGfWH;
        "d3f66aB5" = _d3f66aB5;
        "AoF8Kw8s" = _AoF8Kw8s;
        "G9pVlklF" = _G9pVlklF;
        "L1lvoqz1" = _L1lvoqz1;
        "xprQ9DAC" = _xprQ9DAC;
        "P3JOFATB" = _P3JOFATB;
        "zS9LlSH7" = _zS9LlSH7;
        "vuEToW4K" = _vuEToW4K;
        "St2UDJDU" = _St2UDJDU;
        "1p5WwWAW" = _1p5WwWAW;
        "FDp58WJf" = _FDp58WJf;
        "9CdGEW64" = _9CdGEW64;
        "Vs7rEUgn" = _Vs7rEUgn;
        "yHHIcJvL" = _yHHIcJvL;
        "H6WC1b7B" = _H6WC1b7B;
        "RmQMiUe3" = _RmQMiUe3;
        "yqCPefuS" = _yqCPefuS;
        "4ryLikgZ" = _4ryLikgZ;
        "buYSOxiu" = _buYSOxiu;
        "70A9gmzM" = _70A9gmzM;
        "8q0PGeXU" = _8q0PGeXU;
        "D0VAJpLI" = _D0VAJpLI;
        "TMrujoaj" = _TMrujoaj;
        "CewjyLb6" = _CewjyLb6;
        "aas1CbIm" = _aas1CbIm;
        "BVdF4fXC" = _BVdF4fXC;
        "TukUzIcC" = _TukUzIcC;
        "ZedIo8Fu" = _ZedIo8Fu;
        "LJWdJOSV" = _LJWdJOSV;
        "udVYcdx3" = _udVYcdx3;
        "sm61pWO7" = _sm61pWO7;
        "p51MS13a" = _p51MS13a;
        "u25VqDm8" = _u25VqDm8;
        "Et20xv2n" = _Et20xv2n;
        "hWz2Awrw" = _hWz2Awrw;
        "v0qKsUjL" = _v0qKsUjL;
        "cj3o84v9" = _cj3o84v9;
        "vltOc2Dl" = _vltOc2Dl;
        "reRhkNTi" = _reRhkNTi;
        "kwO9g9ip" = _kwO9g9ip;
        "jQ5p5ND2" = _jQ5p5ND2;
        "oTYo2vud" = _oTYo2vud;
        "I2w8M4mq" = _I2w8M4mq;
        "re5aejUp" = _re5aejUp;
        "62AFoUvJ" = _62AFoUvJ;
        "ih3aNdmD" = _ih3aNdmD;
        "cKhkQvLD" = _cKhkQvLD;
        "tZYHuySX" = _tZYHuySX;
        "8NW8l8dP" = _8NW8l8dP;
        "DuGp6v2u" = _DuGp6v2u;
        "WoGMNiSU" = _WoGMNiSU;
        "pCUPqYWb" = _pCUPqYWb;
        "eIrXt8Bi" = _eIrXt8Bi;
        "QHzU8jKA" = _QHzU8jKA;
        "2gLAIyv6" = _2gLAIyv6;
        "HyoHijn6" = _HyoHijn6;
        "k9CTsxmf" = _k9CTsxmf;
        "F57KG8hm" = _F57KG8hm;
        "IYo5rw8E" = _IYo5rw8E;
        "NE2Q3PHB" = _NE2Q3PHB;
        "IxhowDQ7" = _IxhowDQ7;
        "ywgYfcKF" = _ywgYfcKF;
        "Fsm3kQDf" = _Fsm3kQDf;
        "ecDvkgIa" = _ecDvkgIa;
        "BMwS7nMg" = _BMwS7nMg;
        "AVUFDFPO" = _AVUFDFPO;
        "VuByFpkW" = _VuByFpkW;
        "qqlkLMjC" = _qqlkLMjC;
        "koFGBGxH" = _koFGBGxH;
        "FhZzovXI" = _FhZzovXI;
        "o3Qg7l9J" = _o3Qg7l9J;
        "kDxM5lst" = _kDxM5lst;
        "quUHBZfA" = _quUHBZfA;
        "yQfMlQal" = _yQfMlQal;
        "6j0hZhJV" = _6j0hZhJV;
        "zyQvE1HS" = _zyQvE1HS;
        "310JnL1O" = _310JnL1O;
        "QR78xJpp" = _QR78xJpp;
        "HBKuOaMd" = _HBKuOaMd;
        "vrtgvFif" = _vrtgvFif;
        "MyaGOMe9" = _MyaGOMe9;
        "ywUdzm4T" = _ywUdzm4T;
        "7r8C3sc6" = _7r8C3sc6;
        "Ur8DaZfp" = _Ur8DaZfp;
        "SzZt8gWo" = _SzZt8gWo;
        "SkUXPNJw" = _SkUXPNJw;
        "hmGv7fqS" = _hmGv7fqS;
        "M8UE4SZz" = _M8UE4SZz;
        "gUMJzkgA" = _gUMJzkgA;
        "xJEfMGkW" = _xJEfMGkW;
        "sSftHJss" = _sSftHJss;
        "bBcE56en" = _bBcE56en;
        "9KAUh7DC" = _9KAUh7DC;
        "nsy6Po8j" = _nsy6Po8j;
        "IIkI6XtV" = _IIkI6XtV;
        "nJmcA6Sr" = _nJmcA6Sr;
        "5edK7giY" = _5edK7giY;
        "3xH38LDN" = _3xH38LDN;
        "pWfq8W9r" = _pWfq8W9r;
        "forge-1.16.1" = _WV1khilU;
        "forge-1.16.2" = _TE7gv9Th;
        "forge-1.16.3" = _tdV1R9bo;
        "forge-1.16.4" = _WukD3rqd;
        "forge-1.16.5" = _8q0PGeXU;
        "forge-1.17.1" = _P3JOFATB;
        "forge-1.18" = _vuEToW4K;
        "forge-1.18.1" = _4ryLikgZ;
        "forge-1.18.2" = _70A9gmzM;
        "forge-1.19" = _TukUzIcC;
        "forge-1.19.1" = _sm61pWO7;
        "forge-1.19.2" = _reRhkNTi;
        "forge-1.19.3" = _jQ5p5ND2;
        "forge-1.19.4" = _cKhkQvLD;
        "forge-1.20" = _8NW8l8dP;
        "forge-1.20.1" = _xJEfMGkW;
        "forge-1.20.2" = _VuByFpkW;
        "forge-1.20.3" = _FhZzovXI;
        "forge-1.20.4" = _zyQvE1HS;
        "forge-1.21.1" = _SzZt8gWo;
        "fabric-1.16.5" = _UJMHI35w;
        "fabric-1.17" = _b7mnRk4W;
        "fabric-21w13a" = _IVXx8vz7;
        "fabric-21w14a" = _WLIHEUgq;
        "fabric-1.17-rc2" = _3vcXuhXV;
        "fabric-1.17.1" = _xprQ9DAC;
        "fabric-1.18" = _zS9LlSH7;
        "fabric-1.18.1" = _yqCPefuS;
        "fabric-1.18.2" = _buYSOxiu;
        "fabric-1.19" = _BVdF4fXC;
        "fabric-1.19.1" = _udVYcdx3;
        "fabric-1.19.2" = _vltOc2Dl;
        "fabric-1.19.3" = _kwO9g9ip;
        "fabric-1.19.4" = _ih3aNdmD;
        "fabric-1.20" = _tZYHuySX;
        "fabric-1.20.1" = _sSftHJss;
        "fabric-1.20.2" = _AVUFDFPO;
        "fabric-1.20.3" = _koFGBGxH;
        "fabric-1.20.4" = _6j0hZhJV;
        "fabric-1.21.1" = _gUMJzkgA;
        "fabric-26.1" = _5edK7giY;
        "fabric-26.1.1" = _5edK7giY;
        "fabric-26.1.2" = _5edK7giY;
        "fabric-26.2" = _pWfq8W9r;
        "quilt-1.17.1" = _xprQ9DAC;
        "quilt-1.18" = _zS9LlSH7;
        "quilt-1.18.1" = _yqCPefuS;
        "quilt-1.18.2" = _buYSOxiu;
        "quilt-1.19" = _BVdF4fXC;
        "quilt-1.19.1" = _udVYcdx3;
        "quilt-1.19.2" = _vltOc2Dl;
        "quilt-1.19.3" = _kwO9g9ip;
        "quilt-1.19.4" = _re5aejUp;
        "quilt-1.21.1" = _gUMJzkgA;
        "neoforge-1.20.2" = _qqlkLMjC;
        "neoforge-1.20.3" = _o3Qg7l9J;
        "neoforge-1.20.4" = _310JnL1O;
        "neoforge-1.21.1" = _M8UE4SZz;
        "neoforge-26.1" = _nJmcA6Sr;
        "neoforge-26.1.1" = _nJmcA6Sr;
        "neoforge-26.1.2" = _nJmcA6Sr;
        "neoforge-26.2" = _3xH38LDN;
        "default" = _pWfq8W9r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runelic";
        id = "P4Xi5huA";
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
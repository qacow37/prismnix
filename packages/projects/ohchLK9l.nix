{lib, callPackage, ...}:
let
    versions = (let
        _BUw7GCj2 = {
            "id" = "BUw7GCj2";
            "file" = "crying-1.0.0.jar";
            "hash" = "sha512-uLKurphv//1/uOgmD+2ZBxWECCNXHSF3R7Vnl/ymBRBOgikocEALrRh6j9NyajOj6V4pvtnQwFnfpOq9uRjuBQ==";
        };
        _rx9GBTP4 = {
            "id" = "rx9GBTP4";
            "file" = "crying-1.0.1.jar";
            "hash" = "sha512-1ApbxSKEATTMv4OtG9dRAq1wf+ZFhJA1qxTeQQTMu8KRS1OJyhfK/7sc7Xtocu6s08imDBhmXv1BuvOG4xiyJA==";
        };
        _KVW3hg5h = {
            "id" = "KVW3hg5h";
            "file" = "crying-1.0.2.jar";
            "hash" = "sha512-BZjgaNqi6TrFqbnBBnsnq6kLO4a8bqyrM3mPrZU8ArtASoWACZz3jXNxEh1lyNkANBBnIAABX8ACo0Ly8g412w==";
        };
        _dxB6ovB3 = {
            "id" = "dxB6ovB3";
            "file" = "crying-1.0.3.jar";
            "hash" = "sha512-EGxpfhEniYfmMsvepxz9SEmQWe7Yh82Xu1EfB/AnuaWYIXx3WJH3lxcxh3DVBRfRikNB6kj8B9x1eYLcjcXtSg==";
        };
        _KCjz6Fno = {
            "id" = "KCjz6Fno";
            "file" = "crying-1.0.4.jar";
            "hash" = "sha512-jEfGDYkmnq21VFAgAOkNUz4aVNzN9cxMaaTDYDRsTsqMeQ9htmKES5hfCZOXtNgEU/CuOgnx2Gog6IDInMJU+Q==";
        };
        _k8c3Xk1r = {
            "id" = "k8c3Xk1r";
            "file" = "crying-2.0.0.jar";
            "hash" = "sha512-iSfBydRoZwthkRBLRGJ62IdjyJiG7GGSltRB06V49AQnww8HM9tbfiDXooKEfovqjTUERSSVd2I1XUmWjmIvLg==";
        };
        _UvlkbbaJ = {
            "id" = "UvlkbbaJ";
            "file" = "crying-2.0.1.jar";
            "hash" = "sha512-Qnes/peWywzA+p6/FNeB1+poorWPGJDPfjd4NNJZuM9gxbE+vqFsJHWryWFmeoQX+n4jkRs4B9JiRKwvEuskNQ==";
        };
        _bsGcOJxD = {
            "id" = "bsGcOJxD";
            "file" = "crying-2.0.2.jar";
            "hash" = "sha512-kB9pWUpYSj+W97U9JUGj0e0FRkueXH9oYLggxekdRpsvYYLCRTP9OU4N31RIlnon7Ylv+kkfJ1RPLBOLiS0aYQ==";
        };
        _W7k0Ky1D = {
            "id" = "W7k0Ky1D";
            "file" = "crying-2.1.0.jar";
            "hash" = "sha512-MBC+4BNC9Zu93EHzjObKYkp39WehJ3BrjnB0Yp8VlRs3qoVcce3tfedaUzsG14mTZr8Q8+94UVl3DOmTqEJbPA==";
        };
        _8Prmv665 = {
            "id" = "8Prmv665";
            "file" = "crying-2.1.1.jar";
            "hash" = "sha512-rusugwCboWDzjfDhL+UJJxRY4pVJ9STGa5D5qfMbehnbQR8pLvv3Qotwr2Q7BH1V+IUtSQz3wM2jSZ9jIT19fA==";
        };
        _At9D42Jj = {
            "id" = "At9D42Jj";
            "file" = "crying-2.2.0.jar";
            "hash" = "sha512-e7n4vGI64OGo+/8U4CSyJ6SJZAg6V2bN0I8otZbsVav8gPt+bGXfpjQdafl0rYj3vmz7TAxlkrKNX7OwRRSfWA==";
        };
        _nrhlbWId = {
            "id" = "nrhlbWId";
            "file" = "crying-2.2.1.jar";
            "hash" = "sha512-IrrrgSym13nB7nrMHUjhdB53rnKvhmbdLiJ+bkv7AYQv4gljyVF2LHzi51CGFyWEjr5NxjtrzxmIteIj/i08Dg==";
        };
        _82NUTRU2 = {
            "id" = "82NUTRU2";
            "file" = "crying-2.2.2.jar";
            "hash" = "sha512-/PEjzDk2/RLoZIESiqIJcbGgOk0FzDuaqHZ2xpyB8Li6MuAvHEzsRkDCncYlkxsOl8Rc2ZuCrGkG3N5eB/feXQ==";
        };
        _Yx1U8tN6 = {
            "id" = "Yx1U8tN6";
            "file" = "crying-3.0.0.jar";
            "hash" = "sha512-FO+MpfkPqe1WP/fk+rIbeSu6dKlnFMTYgRgmimsr5dS3Q24pu66dnrpeF6etalli1y9irG75R0rKSoAupbfubQ==";
        };
        _HTV0IhBf = {
            "id" = "HTV0IhBf";
            "file" = "crying-3.0.1.jar";
            "hash" = "sha512-I4XK25KUxYww/3dzmv0uELaCf2sFnGOaabeTIviirwTshQ/f7Wlkkvk+cjRNO/Ta7hLBuFj7o7AIooScS9kKkw==";
        };
        _luqld2JF = {
            "id" = "luqld2JF";
            "file" = "crying-3.0.2.jar";
            "hash" = "sha512-k2e+6UQREhSh2ZE5tzIEVfJxFwvuKgdlQ43IUW2vm7EO0R7qZf2iMWNWKYXQ22kUwYVS6+FyzQLl7Kg8+0dxzQ==";
        };
        _zR5gswCb = {
            "id" = "zR5gswCb";
            "file" = "crying-3.0.3.jar";
            "hash" = "sha512-BdEl+m7IKw//1B7vIMbH466pAU+QzHdl0xDKMEEomiHFmb2fKpf8ylja+BKFfUnnY/n1WUljd2nwj0aaVNgo7g==";
        };
        _pMkkrUg4 = {
            "id" = "pMkkrUg4";
            "file" = "crying-4.0.0.jar";
            "hash" = "sha512-athZuATgBvATEJ0NnpJZLusjp48oryzDBpN30FUpUzvyzlbq4wB1Gnp4ahZwDhc9TXL8j60Ny9DsDS5kZcHH3Q==";
        };
        _R4L4MIBO = {
            "id" = "R4L4MIBO";
            "file" = "crying-4.0.1.jar";
            "hash" = "sha512-J/6GusygthnEIGafopxoq6F7k5qIqfr/hhYa6lJ5IXm1yZF7/WgHT76453D9Uo5EjSHQXPog0rSil6q++FQtFg==";
        };
        _PZ7P5kO3 = {
            "id" = "PZ7P5kO3";
            "file" = "crying-4.0.1.jar";
            "hash" = "sha512-Wr2cokkO3oHCnZO6ubbGZxaYEmQHECkmF/Jr673NFgarJRiTfCHCGovktVwFaGABba646jXCtHHvzbMr9DRZrQ==";
        };
        _gpkffjdi = {
            "id" = "gpkffjdi";
            "file" = "crying-4.0.2-1.21.4.jar";
            "hash" = "sha512-XDD4wSUFSZuS5hWOTXx1jE7rtxv+6qezodZCW7F4PFcP7p1zdDa5iBJCZ9B+x4v7DHUbK1XtADjH8A7bGl1QVg==";
        };
        _yLd23Qq5 = {
            "id" = "yLd23Qq5";
            "file" = "crying-4.0.2-1.21.5.jar";
            "hash" = "sha512-eJfYOOmgRhBWJrGoIG6/c0Z++P3uaxH0InQGYqEmaWAdmilOCHdujCdZ6L9IiUpIN8GRhLSJVkVeE3T9QXhlKA==";
        };
        _UG8Y3t4g = {
            "id" = "UG8Y3t4g";
            "file" = "crying-4.0.3-1.21.4.jar";
            "hash" = "sha512-yvUGdvZoEKLiuJrO00Zuaasdnzd58q5ngRwLgppx6mT/48TT3nxf20eQePilSpoWrPU4nbfwY8InyPEfqpLYMw==";
        };
        _FwXwFeuQ = {
            "id" = "FwXwFeuQ";
            "file" = "crying-4.0.3-1.21.5.jar";
            "hash" = "sha512-lBsjR4gClaku+Nj7FWwn4JE8fU+VO/yJSgJcYXvbvbAuDAkdd3VlNnshQTtPSwwsv/Z5ebBzSdJ4r3IoyCWikA==";
        };
        _KSUu9Y47 = {
            "id" = "KSUu9Y47";
            "file" = "crying-4.0.4-1.21.4.jar";
            "hash" = "sha512-4LCMHwfkByG5SQSyIWxg7HjG9Nb3e8hLdJYt0rpUNb6Dc3XKnB9ePp0eoxz3FD0l8ZDCKXDPM9C4oy+PDV3kgA==";
        };
        _uHPb0ANw = {
            "id" = "uHPb0ANw";
            "file" = "crying-4.0.4-1.21.5.jar";
            "hash" = "sha512-b845yxGu0tHqcfa+ARMC4d7suE4RhYV/11mgCgpMulpHHNQQpSvlCRWacj7R30wnDIAir37m5JuQ2tqASjyuCA==";
        };
        _pPuyWVE9 = {
            "id" = "pPuyWVE9";
            "file" = "crying-4.0.5-1.21.4.jar";
            "hash" = "sha512-CzmEbnjyoEUQIRsltsxsdVEJWqHZ44gOGACqhw7lfYICF5B2QtXse1ywlPQLUroPHDSHO+VfLyKlgkWNWHSLiQ==";
        };
        _mYezTqyv = {
            "id" = "mYezTqyv";
            "file" = "crying-4.0.5-1.21.5.jar";
            "hash" = "sha512-9qzfeWQsHarw1Dr8HSXLQ3zNt4qh7fhlmoCEov15xYrOeovVsy+OXqSbj7NOBLb7JlFT8IwW8kqHHHbD7jCJmg==";
        };
        _1OPue8LU = {
            "id" = "1OPue8LU";
            "file" = "crying-4.1.0-1.21.5.jar";
            "hash" = "sha512-zlLcFFr/fXOmC9X/KqZ0fNXqn2R5KVYr4OBNPsvffBQ0EqLe03R8h08EK8d5zcuv5eA79t1JzL7jPXxUHY1SMQ==";
        };
        _p6TB5jKm = {
            "id" = "p6TB5jKm";
            "file" = "crying-4.1.0-1.21.6.jar";
            "hash" = "sha512-rcNYYVvqGVKdanEiC4U7SZF0BI8rbMQXNmHytR4usFlpzdVNBobY01S4aSQ1ut1jfy8zKTLnlJd8gHweosM2BQ==";
        };
        _Elg42dk8 = {
            "id" = "Elg42dk8";
            "file" = "crying-4.1.1-1.21.5.jar";
            "hash" = "sha512-PAErVHkdDCPd8ZJ7gVkLJUVIUDOtmPRQHT20qHKu3vJF7NkVvvDMSN5oexucEMY4JYL470XUqeBJ/cVYodui5g==";
        };
        _aFpJZ7xt = {
            "id" = "aFpJZ7xt";
            "file" = "crying-4.1.1-1.21.6.jar";
            "hash" = "sha512-sNM3g6I4i+CSblXiwh0bEZF8/YADySk21Rj50ZwaWmO8NHLeR0LOGmSNdFZupwAFdQLurPT9G9Lmbk+SQ/Ov0w==";
        };
        _PAiHbshs = {
            "id" = "PAiHbshs";
            "file" = "crying-4.1.2-1.21.5.jar";
            "hash" = "sha512-TLpc0FNWeVkOgIoMt9rgzFNJAV/LWJBUNeh0DZII4SvJDoPg+BuFlN0qOnvqq1qA6QmIsS6E51IlSbspmyUojQ==";
        };
        _z8MNLPnr = {
            "id" = "z8MNLPnr";
            "file" = "crying-4.1.2-1.21.6.jar";
            "hash" = "sha512-2RDu5vug4eVA9M/YUkINrPL8vwb2ry8efv9AECQRWFECfITZFWQy75AytFWoB5NjJ8TRebZCgBi9RoHETOuH7g==";
        };
        _TcXUOrJE = {
            "id" = "TcXUOrJE";
            "file" = "crying-4.1.3-1.21.5.jar";
            "hash" = "sha512-IL1B7fCoftszqzJbTTcuU/uHA9QR5bWP4oenHuXy4b08kr488+xyZWz+fhs8hdgBB+TSrQDEz1s5Gq8GeUM+fw==";
        };
        _jGwwUshe = {
            "id" = "jGwwUshe";
            "file" = "crying-4.1.3-1.21.6.jar";
            "hash" = "sha512-uO5OeoaLH+i7NH/MnkiXXiLmK1+CnnZyJVnwthg2xa3/3urDSRXZfe1CsA8NPURY/rckkId7WWhiUlztLQ4Wgg==";
        };
        _2ue7wVen = {
            "id" = "2ue7wVen";
            "file" = "crying-4.1.4-1.21.5.jar";
            "hash" = "sha512-Mbu15Y9uIsoY0+WL/WHk5zIMhIhtniI4/5QLwoH7d7yBRdHFpTQmvZ9oV49kRj4yYPEHbJUSDpLHb34GFrdU0A==";
        };
        _mgPRJ0wj = {
            "id" = "mgPRJ0wj";
            "file" = "crying-4.1.4-1.21.6.jar";
            "hash" = "sha512-Wd5FCMMIxCCrWxLz+QzBHM7hD/il5mLK+k2XV85anWV3aatUVWcDR5QZLcsALD+fis4SkSlznrcwVcmWiFJDJA==";
        };
        _vVAcU0DU = {
            "id" = "vVAcU0DU";
            "file" = "crying-5.0.0-1.21.5.jar";
            "hash" = "sha512-ugv7xwQLnbrSVx37qgCyQ9kruA7S3jKj3o+Uyfo73LZWSGr3+3gMXo74UuI9Z7aROnZwS5ok28zCRm7vK8q41w==";
        };
        _kVoxZbjS = {
            "id" = "kVoxZbjS";
            "file" = "crying-5.0.0-1.21.6.jar";
            "hash" = "sha512-D5WjLx0d4uEo/OiVrrE/R31BnnoNyl+P54LzQHfIlC0huHqp/47gQEUSPNmhxkHcpHVdDyj2pfXvXdJ76IoWFw==";
        };
        _zR0QYIIK = {
            "id" = "zR0QYIIK";
            "file" = "crying-5.1.0-1.21.5.jar";
            "hash" = "sha512-iT+vgrHptDq9RfMrkTypsuGnsPAsg2dZrsqg66fYucpoxsKJ205pAn35hHt5qrWYmGWbxEK/W9mCGY4Vteju7Q==";
        };
        _BZCzovwz = {
            "id" = "BZCzovwz";
            "file" = "crying-5.1.0-1.21.6.jar";
            "hash" = "sha512-B5PPsGDeziRMcFCPZlR9qu9M2W6JOZN0DghQOIJawUhX8KMouEvP9Kt7CN9SscyHFMOV68NtEzAcyYSTE47qcw==";
        };
        _b0dPIBEF = {
            "id" = "b0dPIBEF";
            "file" = "crying-5.1.1-1.21.5.jar";
            "hash" = "sha512-SkCQ2C82Ef6oQ6iXJOEEGXRCbADaaYgDMQlnxuBulsSYQwgNfNMlWscgisJXb7PqP9jjCO7bEkpTOM0XFoTfOA==";
        };
        _O3gVAc5m = {
            "id" = "O3gVAc5m";
            "file" = "crying-5.1.1-1.21.6.jar";
            "hash" = "sha512-wRHHtvnW2cWM4buUyFbRM9nLaeKioiUYDBMQHooH+/VvZCWBlOa5j1SeSZCmJzap3ND3PCB6/jKyIA8czgPKZQ==";
        };
        _E4z1u9uI = {
            "id" = "E4z1u9uI";
            "file" = "crying-6.0.0-1.21.5.jar";
            "hash" = "sha512-UVii8dNaMzhVvYfAn+HmzCngG98DT05AFv18lkmsCjw7gYGMTLyCPACRxihSiUm9KElBmW6a9E9k2BNLR2G0CQ==";
        };
        _VdoBO8pO = {
            "id" = "VdoBO8pO";
            "file" = "crying-6.0.0-1.21.6.jar";
            "hash" = "sha512-VZ/plBGCxAAcTyMS8msFZj4FP1E9HAKjiUNEPfSIzksRoANHKM4DkUQOXvkDAQ+HhpqoywxeAtkN0B1unqgjCQ==";
        };
        _pgB5mwKU = {
            "id" = "pgB5mwKU";
            "file" = "crying-6.0.1-1.21.5.jar";
            "hash" = "sha512-5l7tqKHfIbDBYh/geH1nIeTieK9ei4nQhByh6A6HlEMGC7Nl61O5aoiGfbFXULpoapPfOolpakw8HQplaiDCYg==";
        };
        _SdLhQ5xp = {
            "id" = "SdLhQ5xp";
            "file" = "crying-6.0.1-1.21.6.jar";
            "hash" = "sha512-bNfyD22L5mxELWHYMOCegFCwDsWf1OtBb7WNdnoHdf19E70dejk9p37oY3jReFvWXMbwqKTuMz9rIYqRt/2pAQ==";
        };
        _QD2hushd = {
            "id" = "QD2hushd";
            "file" = "crying-6.1.0-1.21.5.jar";
            "hash" = "sha512-q0ADPFfKaK9wJZynNGHVzgXFXQpJe+ZCesf1Wqkw3eKj94NNuZzrpVwbCkv1hRYwjcheeRnS6MDd5h3lqL/njw==";
        };
        _64kn4Emu = {
            "id" = "64kn4Emu";
            "file" = "crying-6.1.0-1.21.6.jar";
            "hash" = "sha512-9+VI/8gbEuFb7O5biERux0qbbNDcqgMfEBbc8FJdMsK7wYLe7knG/0F3O123TiV5Tuv2UHQ3dw/sHyYA0lRRww==";
        };
        _vcghqZ4D = {
            "id" = "vcghqZ4D";
            "file" = "crying-6.1.1-1.21.5.jar";
            "hash" = "sha512-bnrqgILAUlngf3cqJ+ZfXszsx1mfrUd4GR2BGgV/V871A0tG2wYURzjv2AClfOKPChO7Wk/o3tBTAk134c+HaQ==";
        };
        _r7TjxJwY = {
            "id" = "r7TjxJwY";
            "file" = "crying-6.1.1-1.21.6.jar";
            "hash" = "sha512-ITN4LzFopRrh427yg7cuedk+YGSitGkQPn4S5knb4kyCEpWsr6+OZIkL0cEK4UXrtM847MrCbSrpLV0sH5oRVQ==";
        };
        _w5auehZQ = {
            "id" = "w5auehZQ";
            "file" = "crying-6.1.1-1.21.9.jar";
            "hash" = "sha512-q8tKYwMho+8BtcMoSkLj4grYgT+mD7cEUeyfpNxADiuY24urQ+DYb3ckhhi9tzytAJUrFEHETWH3IUQzzRqTag==";
        };
        _6Su9GE5h = {
            "id" = "6Su9GE5h";
            "file" = "crying-6.1.2-1.21.5.jar";
            "hash" = "sha512-RZNzZu+qZ1cTMmPVBRtZO80BOsAoUsZxsTLe385gAEbzIJ09NZWOdkzuvQqmnN8w3JVoAy3DAQdd6CsJbikYXg==";
        };
        _2I9NzRSu = {
            "id" = "2I9NzRSu";
            "file" = "crying-6.1.2-1.21.6.jar";
            "hash" = "sha512-ct69qp5dXB3L7Rhkrck8YOF0joCzWCKdbKjgHt65/Ia2Vyci2NMjk/D+MVqvuaONdhFVe4b7pXlGfwkQ2aGkxw==";
        };
        _J7nxhfw0 = {
            "id" = "J7nxhfw0";
            "file" = "crying-6.1.2-1.21.9.jar";
            "hash" = "sha512-XGYWj9swz8obHw5jESHT1OK67M5Eh1jLIs3ocj5wSrK7gj26x+a5pUNM5azDnnj3F3YeFEichAkrq3YsFcmIew==";
        };
        _H54Hoiqt = {
            "id" = "H54Hoiqt";
            "file" = "crying-6.1.3-1.21.5.jar";
            "hash" = "sha512-U7n5x5Phe83LyRoCstXGVKoDhTvY7WUwlRUkXVF/8+7bBX70mMWovXQfGkZ63FtY0481LhHOYVx5JgYquMRU2Q==";
        };
        _dB07BGVR = {
            "id" = "dB07BGVR";
            "file" = "crying-6.1.3-1.21.6.jar";
            "hash" = "sha512-U8uPYxWimMnvgayNznIapWkHX2tlah05QEmXPY0E6CHaO9Fvi/RNnik4z4SH9enf2D5omxyaOeBlbANnd/j2pA==";
        };
        _k3Z8bal6 = {
            "id" = "k3Z8bal6";
            "file" = "crying-6.1.3-1.21.9.jar";
            "hash" = "sha512-ajMPyr4nxCi1Lm/prGk7r30Yfr/wItleIGwtCcVMoyNjr82wrHlOK3ZJcbXhFff2awycTYI0pFGYE4nH2hCaKw==";
        };
        _IXPUb3Fm = {
            "id" = "IXPUb3Fm";
            "file" = "crying-6.1.4-1.21.5.jar";
            "hash" = "sha512-KlT1eKLyKfA38pVvTpogjOtIFVuXb1WN4j0LuSizVmTt0Hk0cb/cd3aI+Xr+SRIYwQ1GSg1bYKLLWyepc92Ykg==";
        };
        _TOLG51Wm = {
            "id" = "TOLG51Wm";
            "file" = "crying-6.1.4-1.21.6.jar";
            "hash" = "sha512-oV1rY64P1y8uKsb6P5ZL/l6yEfwW7C6bvAlSD08KmIIWHxAQM4EoBi3OQZU6xP23sRU0+nAbwyMo2TQxSPwvEA==";
        };
        _VPyEeSKi = {
            "id" = "VPyEeSKi";
            "file" = "crying-6.1.4-1.21.9.jar";
            "hash" = "sha512-c3GuWAd3LQcBrAhpvf5IhVg7Pn7/yoaKEq4yXp9GIqeasjXCURnHcEm44CCegpfUCPp9r/KmGCmiJlKWFz2tfQ==";
        };
        _QtlwqPDH = {
            "id" = "QtlwqPDH";
            "file" = "crying-6.1.5-1.21.5.jar";
            "hash" = "sha512-gSGYusz6frOcNdpBXXmD7/04XS/TM0OxfwBvnvuIhmkAhej+GYmDpSreWvXC0MP/PUwnp0V+ttt4r7Pq3p4w9g==";
        };
        _p2ujeI8K = {
            "id" = "p2ujeI8K";
            "file" = "crying-6.1.5-1.21.6.jar";
            "hash" = "sha512-U/kaWBYM0VQgW7is7G0mRHm/gWuWWClCFV/ZzvQFUHTKqZ3+trqIrM3lFhrZXmzlvF9gfr0a8BGpQlfpj5l70w==";
        };
        _hDKeZIms = {
            "id" = "hDKeZIms";
            "file" = "crying-6.1.5-1.21.9.jar";
            "hash" = "sha512-5MX2ITPmIum8BCQpLAXm1PLhp30LWOemU4r/cMcnyJUYOjBcwM+1UqXwHcLEANDw7WiH1XCuxfQSFitVSIcZjQ==";
        };
        _etVDJe1k = {
            "id" = "etVDJe1k";
            "file" = "crying-6.1.6-1.21.5.jar";
            "hash" = "sha512-8kbOhSeuepNDz8g3vk2upGv/4EQeJI74H42JdICwxqdF/QfwA5wQEzy6Zjso0vDvxQUpCSkDlAA8KEMO78ZobA==";
        };
        _ylruWpVz = {
            "id" = "ylruWpVz";
            "file" = "crying-6.1.6-1.21.6.jar";
            "hash" = "sha512-mZET10ePPGIrmLktetayaQzdkGMvuEro8gBZ2P2En3475H3CDZ6dIv620tRCsC7a+en6pd/BUOu/HGU9olanmQ==";
        };
        _FZq1fKGu = {
            "id" = "FZq1fKGu";
            "file" = "crying-6.1.6-1.21.9.jar";
            "hash" = "sha512-KiLRseaCFM40LUzSr/VbjaEfA5rVSw7gGRP+FjFNW39Pl97LKoaYVxSTTeS24md2MCCbLbwOWzGLoXMUBIrN9Q==";
        };
        _PoY2Zrr5 = {
            "id" = "PoY2Zrr5";
            "file" = "crying-6.1.7-1.21.5.jar";
            "hash" = "sha512-FJfadNjXXffPmhNWSTsF4ga3uZhnLToc1oItFqumS1454xHibC75eEqmymLCBFOKyAsYZf1YudjPu1ecjPURGg==";
        };
        _z9nyx74R = {
            "id" = "z9nyx74R";
            "file" = "crying-6.1.7-1.21.6.jar";
            "hash" = "sha512-DiaGFOsTXlJQGfX01Q3GypQyECLxIl4HvmK6GCAIRtWdUirFyFpoUfZlFJc+4ih97Aldgxm/B1FEXZrCrUj5iQ==";
        };
        _wZ8NJ16v = {
            "id" = "wZ8NJ16v";
            "file" = "crying-6.1.7-1.21.9.jar";
            "hash" = "sha512-ztlVlavW0/JyCf7cphBAD+ySdcsv+amU3rSRy/yuqw+KINa/BVsZUpJJJHskxtev02lI6WxaJROoPKUZ9XeWtA==";
        };
        _4je5cyzS = {
            "id" = "4je5cyzS";
            "file" = "crying-6.1.8-1.21.5.jar";
            "hash" = "sha512-a2qrEQk+Q0TKf39WNn52UqbZB0Hss5ewKx7aKqHu+TLQVM/7sU7Yjtja+kghrFMjlVgeI2rSowqcOxddSGT7Sw==";
        };
        _IovLEuty = {
            "id" = "IovLEuty";
            "file" = "crying-6.1.8-1.21.6.jar";
            "hash" = "sha512-bybAWUYaSfiyL2H6dcghqUQw/wD1YHpxZE89IgkN6x9MlkD7NUmtCiGGD4EpvMFZ8xajszrKzG0Zeim/h5unqQ==";
        };
        _YSfK9yFo = {
            "id" = "YSfK9yFo";
            "file" = "crying-6.1.8-1.21.9.jar";
            "hash" = "sha512-1LeZA04zZ6mD9PmzgJzBXNyorjV7VoM3vRQ04xpzzQIjXb2OdyoxrpzG9KDBmqZNjJQGgoasO537n3Q+KXyNYw==";
        };
        _qAkNohYb = {
            "id" = "qAkNohYb";
            "file" = "crying-6.1.8-1.21.5-mojang.jar";
            "hash" = "sha512-Y/WyorY0X5fNNgGLgLuOBen2LAElxWtpQQ76EA13/eP5aBO/58qsUlXxvWLJ9ruzzSFzQc9p/cMdz5DRohxiug==";
        };
        _bvW6ezA2 = {
            "id" = "bvW6ezA2";
            "file" = "crying-6.1.8-1.21.8-mojang.jar";
            "hash" = "sha512-5+K5GlVMC4YYLXbTAzqn58X5/t6x2eo6EBRWH6dzm+uzN2vnwhPZhI0O3SqWQ4FmEcTBSVb7X8mHl/2243y5qA==";
        };
        _ca2awrp8 = {
            "id" = "ca2awrp8";
            "file" = "crying-6.1.8-1.21.10-mojang.jar";
            "hash" = "sha512-MlAAdJ+dOmr+N8VkqdEIFcqFRQfNEsq5DaJQU5gHd1EXepdhK5HRfeLC3nTHGyohWJYJJdgTrnacHPKQ6yu2dw==";
        };
        _FqCVkXuU = {
            "id" = "FqCVkXuU";
            "file" = "crying-6.1.8-1.21.11-mojang.jar";
            "hash" = "sha512-lkiPkNvf4iOSaYtszWaDifTMtVTgRxsoXL7yVjlORUOA517ZoZUMqU3F/A1cI105NWm8zOT+p4cD80h7XIH38g==";
        };
    in {
        "BUw7GCj2" = _BUw7GCj2;
        "rx9GBTP4" = _rx9GBTP4;
        "KVW3hg5h" = _KVW3hg5h;
        "dxB6ovB3" = _dxB6ovB3;
        "KCjz6Fno" = _KCjz6Fno;
        "k8c3Xk1r" = _k8c3Xk1r;
        "UvlkbbaJ" = _UvlkbbaJ;
        "bsGcOJxD" = _bsGcOJxD;
        "W7k0Ky1D" = _W7k0Ky1D;
        "8Prmv665" = _8Prmv665;
        "At9D42Jj" = _At9D42Jj;
        "nrhlbWId" = _nrhlbWId;
        "82NUTRU2" = _82NUTRU2;
        "Yx1U8tN6" = _Yx1U8tN6;
        "HTV0IhBf" = _HTV0IhBf;
        "luqld2JF" = _luqld2JF;
        "zR5gswCb" = _zR5gswCb;
        "pMkkrUg4" = _pMkkrUg4;
        "R4L4MIBO" = _R4L4MIBO;
        "PZ7P5kO3" = _PZ7P5kO3;
        "gpkffjdi" = _gpkffjdi;
        "yLd23Qq5" = _yLd23Qq5;
        "UG8Y3t4g" = _UG8Y3t4g;
        "FwXwFeuQ" = _FwXwFeuQ;
        "KSUu9Y47" = _KSUu9Y47;
        "uHPb0ANw" = _uHPb0ANw;
        "pPuyWVE9" = _pPuyWVE9;
        "mYezTqyv" = _mYezTqyv;
        "1OPue8LU" = _1OPue8LU;
        "p6TB5jKm" = _p6TB5jKm;
        "Elg42dk8" = _Elg42dk8;
        "aFpJZ7xt" = _aFpJZ7xt;
        "PAiHbshs" = _PAiHbshs;
        "z8MNLPnr" = _z8MNLPnr;
        "TcXUOrJE" = _TcXUOrJE;
        "jGwwUshe" = _jGwwUshe;
        "2ue7wVen" = _2ue7wVen;
        "mgPRJ0wj" = _mgPRJ0wj;
        "vVAcU0DU" = _vVAcU0DU;
        "kVoxZbjS" = _kVoxZbjS;
        "zR0QYIIK" = _zR0QYIIK;
        "BZCzovwz" = _BZCzovwz;
        "b0dPIBEF" = _b0dPIBEF;
        "O3gVAc5m" = _O3gVAc5m;
        "E4z1u9uI" = _E4z1u9uI;
        "VdoBO8pO" = _VdoBO8pO;
        "pgB5mwKU" = _pgB5mwKU;
        "SdLhQ5xp" = _SdLhQ5xp;
        "QD2hushd" = _QD2hushd;
        "64kn4Emu" = _64kn4Emu;
        "vcghqZ4D" = _vcghqZ4D;
        "r7TjxJwY" = _r7TjxJwY;
        "w5auehZQ" = _w5auehZQ;
        "6Su9GE5h" = _6Su9GE5h;
        "2I9NzRSu" = _2I9NzRSu;
        "J7nxhfw0" = _J7nxhfw0;
        "H54Hoiqt" = _H54Hoiqt;
        "dB07BGVR" = _dB07BGVR;
        "k3Z8bal6" = _k3Z8bal6;
        "IXPUb3Fm" = _IXPUb3Fm;
        "TOLG51Wm" = _TOLG51Wm;
        "VPyEeSKi" = _VPyEeSKi;
        "QtlwqPDH" = _QtlwqPDH;
        "p2ujeI8K" = _p2ujeI8K;
        "hDKeZIms" = _hDKeZIms;
        "etVDJe1k" = _etVDJe1k;
        "ylruWpVz" = _ylruWpVz;
        "FZq1fKGu" = _FZq1fKGu;
        "PoY2Zrr5" = _PoY2Zrr5;
        "z9nyx74R" = _z9nyx74R;
        "wZ8NJ16v" = _wZ8NJ16v;
        "4je5cyzS" = _4je5cyzS;
        "IovLEuty" = _IovLEuty;
        "YSfK9yFo" = _YSfK9yFo;
        "qAkNohYb" = _qAkNohYb;
        "bvW6ezA2" = _bvW6ezA2;
        "ca2awrp8" = _ca2awrp8;
        "FqCVkXuU" = _FqCVkXuU;
        "fabric-1.21.3" = _BUw7GCj2;
        "fabric-1.21.4" = _pPuyWVE9;
        "fabric-1.21.5" = _qAkNohYb;
        "fabric-1.21.6" = _IovLEuty;
        "fabric-1.21.7" = _IovLEuty;
        "fabric-1.21.8" = _bvW6ezA2;
        "fabric-1.21.9" = _YSfK9yFo;
        "fabric-1.21.10" = _ca2awrp8;
        "fabric-1.21.11" = _FqCVkXuU;
        "quilt-1.21.5" = _qAkNohYb;
        "quilt-1.21.6" = _IovLEuty;
        "quilt-1.21.7" = _IovLEuty;
        "quilt-1.21.8" = _bvW6ezA2;
        "quilt-1.21.9" = _YSfK9yFo;
        "quilt-1.21.10" = _ca2awrp8;
        "quilt-1.21.11" = _FqCVkXuU;
        "pkg-1.0.0" = _BUw7GCj2;
        "pkg-1.0.1" = _rx9GBTP4;
        "pkg-1.0.2" = _KVW3hg5h;
        "pkg-1.0.3" = _dxB6ovB3;
        "pkg-1.0.4" = _KCjz6Fno;
        "pkg-2.0.0" = _k8c3Xk1r;
        "pkg-2.0.1" = _UvlkbbaJ;
        "pkg-2.0.2" = _bsGcOJxD;
        "pkg-2.1.0" = _W7k0Ky1D;
        "pkg-2.1.1" = _8Prmv665;
        "pkg-2.2.0" = _At9D42Jj;
        "pkg-2.2.1" = _nrhlbWId;
        "pkg-2.2.2" = _82NUTRU2;
        "pkg-3.0.0" = _Yx1U8tN6;
        "pkg-3.0.1" = _HTV0IhBf;
        "pkg-3.0.2" = _luqld2JF;
        "pkg-3.0.3" = _zR5gswCb;
        "pkg-4.0.0" = _pMkkrUg4;
        "pkg-4.0.1" = _PZ7P5kO3;
        "pkg-4.0.2" = _yLd23Qq5;
        "pkg-4.0.3" = _FwXwFeuQ;
        "pkg-4.0.4" = _uHPb0ANw;
        "pkg-4.0.5" = _mYezTqyv;
        "pkg-4.1.0" = _p6TB5jKm;
        "pkg-4.1.1" = _aFpJZ7xt;
        "pkg-4.1.2" = _z8MNLPnr;
        "pkg-4.1.3" = _jGwwUshe;
        "pkg-4.1.4" = _mgPRJ0wj;
        "pkg-5.0.0" = _kVoxZbjS;
        "pkg-5.1.0" = _BZCzovwz;
        "pkg-5.1.1" = _O3gVAc5m;
        "pkg-6.0.0" = _VdoBO8pO;
        "pkg-6.0.1" = _SdLhQ5xp;
        "pkg-6.1.0" = _64kn4Emu;
        "pkg-6.1.1" = _w5auehZQ;
        "pkg-6.1.2" = _J7nxhfw0;
        "pkg-6.1.3" = _k3Z8bal6;
        "pkg-6.1.4" = _VPyEeSKi;
        "pkg-6.1.5" = _hDKeZIms;
        "pkg-6.1.6" = _FZq1fKGu;
        "pkg-6.1.7" = _wZ8NJ16v;
        "pkg-6.1.8" = _FqCVkXuU;
        "default" = _FqCVkXuU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crying";
        id = "ohchLK9l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
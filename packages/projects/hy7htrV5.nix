{lib, callPackage, ...}:
let
    versions = (let
        _S41hIeci = {
            "id" = "S41hIeci";
            "file" = "InsaneSurvivalExtra-1.20.7-mc1.20.1.jar";
            "hash" = "sha512-lQ90LV/y1AVnJYllsc+phNXCfXcL0d9+ECE/gzulj5e5KEmf1TcRkirChRqSSZDkmo90EsPSIC3y+VM5IOrJIw==";
        };
        _FLDKsous = {
            "id" = "FLDKsous";
            "file" = "InsaneSurvivalExtra-1.20.8.jar";
            "hash" = "sha512-jRXS49CKGja4XUB3Q9UTnC7Q29XEkX48SqGkg7wtF+pOAHZdREY0PUHFIrxVeI7RWZnqAo96p4dihlc2X8klng==";
        };
        _qVBeIDAx = {
            "id" = "qVBeIDAx";
            "file" = "InsaneSurvivalExtra-1.20.9.jar";
            "hash" = "sha512-mM3cA2sCkO860kpDVKrK7Scm2FXIfjXPJE2NUzczOKiW+S14KM/mU2UBKZDGhawZbSFb3PfGfY5E90rfCtt7TQ==";
        };
        _mfbuNvPm = {
            "id" = "mfbuNvPm";
            "file" = "InsaneSurvivalExtra-1.20.10.jar";
            "hash" = "sha512-/3pHPrmvPVIMuklpwzmqgOySL9JEHYZlgqRi8eGLwuzVfoEwcj4m1784NY2e13g0D1/zIQmuPTSmjX9BQjx6HQ==";
        };
        _LPZeHWzd = {
            "id" = "LPZeHWzd";
            "file" = "InsaneSurvivalExtra-1.21.0.jar";
            "hash" = "sha512-zYc7Mckuk+e5n8eUGYTnYkUM+VMeLwX5vyzhvHmofvxPIMsTKquPPTBlTBtKdbPDDlSt8/fjIq87GA9DXlOFhA==";
        };
        _zb5TZDPJ = {
            "id" = "zb5TZDPJ";
            "file" = "InsaneSurvivalExtra-1.22.0.jar";
            "hash" = "sha512-+biJvSJ0zvh2nzKhbzm7xEFY9OFCDO9ZCT5KOsk0cdlEuoY3H0cawkoDamKfiupnIKTG4DCTbtjJIeUo0BdxMA==";
        };
        _M3VlUwRW = {
            "id" = "M3VlUwRW";
            "file" = "InsaneSurvivalExtra-1.22.1.jar";
            "hash" = "sha512-T49Wv8ED8CYBQgsdHjv6t4vUcA/XAv69q/YZp9BvotGp6aInxglPpx9EFc/nCOU9F8KgRydF40TZdmo4/tws3g==";
        };
        _OMpioHC2 = {
            "id" = "OMpioHC2";
            "file" = "InsaneSurvivalExtra-1.22.2.jar";
            "hash" = "sha512-d51DpK30wwyy7Bg/hkdfob37GMfFoMRXmT6N1dPtEgzrrw9waK5p57hghmLRuUnn/Hcrh0KRXMBDsKWpcgp6ug==";
        };
        _TGevcjry = {
            "id" = "TGevcjry";
            "file" = "InsaneSurvivalExtra-1.22.3.jar";
            "hash" = "sha512-u42CRu3WKmr62IrTyawAyw+TyLzTLGzDvosDk+sYkPBKIjFqIxwHVB26+3GdumvQbkc3t0t8UnrAm4HKfPkuow==";
        };
        _8sCf4HGL = {
            "id" = "8sCf4HGL";
            "file" = "InsaneSurvivalExtra-1.22.4.jar";
            "hash" = "sha512-+0gmOjM1EbfyYVaix6GEWUyqwSmsgOMPcYEYgHOR/9A0HstKZC7S2+NnMF0Ib1ft6acHB+xYW5xSB5fwLsBc6A==";
        };
        _KsVhPvG1 = {
            "id" = "KsVhPvG1";
            "file" = "InsaneSurvivalExtra-1.22.5.jar";
            "hash" = "sha512-7QhULKpEGwQKy0OBZ5JELVtzhi79VAUss+lx+gj8qvPD3b+lRgYb3H+RKMA+oNhZJHputlMblf0Umcrgds0VzA==";
        };
        _W1nZNmqi = {
            "id" = "W1nZNmqi";
            "file" = "InsaneSurvivalExtra-1.22.6.jar";
            "hash" = "sha512-sk/IRsT83o5sHTGsLlbu7gAfWiagYDvEu2KTu28KHNPck8jZ1Oj1D6rZCFSReSXoO/qLWKk9qj1ssYmUPq5C2w==";
        };
        _fr9lYAo7 = {
            "id" = "fr9lYAo7";
            "file" = "InsaneSurvivalExtra-1.23.0.jar";
            "hash" = "sha512-I3N8jKLAzkS11/mI8pmOR61YVP5d90/qqM33s2nNCUbQzRNqRVEv97ClWBc+hejEVE3yVU1qLN01/Chc31tYRQ==";
        };
        _1hG7pvCi = {
            "id" = "1hG7pvCi";
            "file" = "InsaneSurvivalExtra-1.23.1.jar";
            "hash" = "sha512-f+OJkKD9wHwUFTtJG/Rh9Kp9/HBOr9lhuMzac5ZBRAZFds2XJ2ab41fZXDkA8mnm8AptwM2egBhHznS2SAWakA==";
        };
        _E1HemmcH = {
            "id" = "E1HemmcH";
            "file" = "InsaneSurvivalExtra-1.23.2.jar";
            "hash" = "sha512-fuWwtH9g9jUUXPHWMuOUI72uVPOJIix+unE6nPdFaKiIXfJIVUassyeHS59tovUBVk/o5dOWhPDL8qc/T018PA==";
        };
        _9wg9mt2m = {
            "id" = "9wg9mt2m";
            "file" = "InsaneSurvivalExtra-1.23.3.jar";
            "hash" = "sha512-xBCfZu+2WvVUy6eKccJXACnV9/GofkclNmdpws1WjB7Pt+EIcIsYA/CMWFJ83wjJ621XaCDiK+9YsqWkeNdxLA==";
        };
        _B7k2NU6T = {
            "id" = "B7k2NU6T";
            "file" = "InsaneSurvivalExtra-1.23.4.jar";
            "hash" = "sha512-9HS0gsjIXfHsek/Fr9ZXMvwVaa+aYuXGUNIttF/2pIWtpBl65i/ttf+no8Uh6d9DVPhOIkYdqW4TwG8tjdrUdQ==";
        };
        _IpdJVEHi = {
            "id" = "IpdJVEHi";
            "file" = "InsaneSurvivalExtra-1.23.5.jar";
            "hash" = "sha512-DWYLRn3w4mdbG2TxEFdRpN/7v3GOJWlcPBv9561eoYcpDvBY1qBECcZaEIvaDgxYfmFwMuTe7w3tOwMxW4SjlQ==";
        };
        _6BA226lh = {
            "id" = "6BA226lh";
            "file" = "InsaneSurvivalExtra-1.23.6.jar";
            "hash" = "sha512-R6vRNiirz8Rdwchn4yJ9dbuvRicIYRyJ7jmpHKqOUYD+8dimiWHclK6ex6i6mSDhPZwhwfgL6Zt5T19oJqmLxQ==";
        };
        _B7ahUW5g = {
            "id" = "B7ahUW5g";
            "file" = "InsaneSurvivalExtra-1.23.7.jar";
            "hash" = "sha512-sbYScUtTTxiLPvUVMUT2AVsnzOm7ZT5JvxK64EHaLc8cuvL4ebm7JgHbBddnfMluVMEOlJDm33spFDzBw+hgJQ==";
        };
        _XvFsDJuM = {
            "id" = "XvFsDJuM";
            "file" = "InsaneSurvivalExtra-1.23.8.jar";
            "hash" = "sha512-ILxjCd3NggQvuACrtDdcCR8s+2lgJqyd2OKXBmmrNcOplO/cycwBL/GL14UvTeREfx5D3Aa0TXIf6zRtjHnDjw==";
        };
        _3HKol1hq = {
            "id" = "3HKol1hq";
            "file" = "InsaneSurvivalExtra-1.23.9.jar";
            "hash" = "sha512-KEJpJ7xtOIV+iskb6CLuC+YxHeYpoII+YEl7IkQoq3BsH/NM208AkhgaGxY32RCzhxwGwXKz+eZKHNBTgxh6xw==";
        };
        _IlO1cpce = {
            "id" = "IlO1cpce";
            "file" = "InsaneSurvivalExtra-1.23.10.jar";
            "hash" = "sha512-rQkNxARWvyi8MR85hiy7HwEaY8JN72t6KKOSTiP6QUMKS6nnOrVokrAfP4K/ysO3zoyeJRsxlVnPxg3XgVuWJA==";
        };
        _fGX2zXoX = {
            "id" = "fGX2zXoX";
            "file" = "InsaneSurvivalExtra-1.23.10.jar";
            "hash" = "sha512-UOQZ2h53ULnvJbByWwfrKgKPDCwvDtjTxaS3ALrrK2sSY5lAhytLGAl7S8tOD/J+OeVz9taG3hTdHoOQfSKYnw==";
        };
        _9OZEoy4f = {
            "id" = "9OZEoy4f";
            "file" = "InsaneSurvivalExtra-1.23.12.jar";
            "hash" = "sha512-/2SO4GCgs7ZW3hjc+9DRU5RH5eec2Sho7XSBouC2EOr116btydfaVtO/XKfxxPsNRzd9JVMSSKodz1PacKE25g==";
        };
        _vF7NPgVd = {
            "id" = "vF7NPgVd";
            "file" = "InsaneSurvivalExtra-1.23.12.jar";
            "hash" = "sha512-PfmfMOysJDWUfzcsWZNNWaQYjHrI63Q9LO/4mexv4GioY6oDmuLLKEuWHTVLdxZhi35kiCbGeCMRVvNegfUnmA==";
        };
        _KiyuJMRD = {
            "id" = "KiyuJMRD";
            "file" = "InsaneSurvivalExtra-1.23.12.jar";
            "hash" = "sha512-00kCeiqvY2RkVKcWiI8xUiWR30oM1dfededApELVuKlkTam+sfkM4a3EZdL1ht882uJn8znW3ZvodEFO+zvvzQ==";
        };
        _9tGdIQ0B = {
            "id" = "9tGdIQ0B";
            "file" = "InsaneSurvivalExtra-1.24.0.jar";
            "hash" = "sha512-TivDJwxaMUtrq6ZzMDb548n5O0z6r1myjFMEV1dE3BbGgAoa6RstUKSuIzoYyGp2EppbKkwM0Y4D/ims/Bi4uA==";
        };
        _dgfRp1pD = {
            "id" = "dgfRp1pD";
            "file" = "InsaneSurvivalExtra-1.24.1.jar";
            "hash" = "sha512-7lhX81jCbaKsOSf4qIaqOpWEL18ZHkPTvCEvw0QdqQ7bdUpzUN7uLGyxAk5AAD+2kOvrcspH03yTlMkt+Gp3Kw==";
        };
        _FWKFLbcD = {
            "id" = "FWKFLbcD";
            "file" = "InsaneSurvivalExtra-1.24.2.jar";
            "hash" = "sha512-PaIsfxRfeSeICt+rQ6BHTTlcQ/3s1jYkqPmpQHHvSBacNbv8tXV3SsV6UHo4uB4BnqehzcX512ubyPbfZ1gR7w==";
        };
        _PX4gr25m = {
            "id" = "PX4gr25m";
            "file" = "InsaneSurvivalExtra-1.24.2.jar";
            "hash" = "sha512-2op1iSpr0rNbuCcFiCk35p3UCyzQSNqqFUEgW3a0JTGQNdGhOpbe/EP3knsslnQLwdSb/k4Qdz3t1xaonlKq1Q==";
        };
        _s0ccgQxy = {
            "id" = "s0ccgQxy";
            "file" = "InsaneSurvivalExtra-1.24.4.jar";
            "hash" = "sha512-VeXOGYHJMSQAlSb+6byOP2az2Tk05mjMjz3a6YPAS3V92H43ELHmOUKKNDO579OUDXw62KKd43uJpSn+aA+oyw==";
        };
        _DR3fLoQy = {
            "id" = "DR3fLoQy";
            "file" = "InsaneSurvivalExtra-1.24.5.jar";
            "hash" = "sha512-m2BoRk2Foq3DxmtTcu2porlizSClEt0d0ov34+rXH2qz66RoFQZAK6CB1wZ4JrmFRHJMwXHPY+4wlmZ2Ja6wiA==";
        };
        _oH0HyEIl = {
            "id" = "oH0HyEIl";
            "file" = "InsaneSurvivalExtra-1.25.0.jar";
            "hash" = "sha512-mfWziS9tDMlf0/+aj5Kf6wqV0e6ajDST7bH5n70jj5AaVRT+RUOItgNSmFZ0yj3NbOqIjCQsr3EgwIN6ka8bKQ==";
        };
        _ioc5uKON = {
            "id" = "ioc5uKON";
            "file" = "InsaneSurvivalExtra-1.25.1.jar";
            "hash" = "sha512-lGbawxgNe4KvfGJx+slRMIubzi9KTJD7dcdvStWOBH/YpXK40uF5N/9jsrZry9on6twWV+pXj7cA1EC29PIbRg==";
        };
        _2g115OHk = {
            "id" = "2g115OHk";
            "file" = "InsaneSurvivalExtra-1.26.0.jar";
            "hash" = "sha512-uOsde36JQUA3I5dGju3ZDdbxhLgA4Il+Y1zRVh6qOQLz0IzYReYTDk4QqHbl5NmW/CjObVZ3NWNyl6wK+ByoRA==";
        };
        _1umlD0JV = {
            "id" = "1umlD0JV";
            "file" = "InsaneSurvivalExtra-1.26.1.jar";
            "hash" = "sha512-61GhnLY2x0yRbDCVxy4Am1XZSM37HbrIrXTT07m1qmLNV/E0k95rJgcZnHTgCU82MLSG8x0EL8iCtRJXlIglNQ==";
        };
        _dOVVNOm0 = {
            "id" = "dOVVNOm0";
            "file" = "InsaneSurvivalExtra-1.26.2.jar";
            "hash" = "sha512-nHk+ECNRSlF1XcvccNSlyGyMbD0CYWFByt7hKgrJRCRgJd6pFrpbOBaSlcXHtlhuZMbtbF0freWmTI3ngW0F/w==";
        };
        _b3ALrAT4 = {
            "id" = "b3ALrAT4";
            "file" = "InsaneSurvivalExtra-1.26.3.jar";
            "hash" = "sha512-vsyFvcKExn1Imvyg8GHDwiN58a0PzTjnn2zz7Qg1wo4nnJup2YpnoxDDN8mPJCwYndobnV9i84BSmnu74feB0Q==";
        };
        _fRNKsau4 = {
            "id" = "fRNKsau4";
            "file" = "InsaneSurvivalExtra-1.26.4.jar";
            "hash" = "sha512-ezFMGWF3SI+Ctgv93q38OaKCV5adrqOqcwbsrUeUwByY+K4XCLNbDBvzWB/7C/uJhbimm1PCVT3ZvzPP6O7sYg==";
        };
        _WCNh2fv6 = {
            "id" = "WCNh2fv6";
            "file" = "InsaneSurvivalExtra-1.26.5.jar";
            "hash" = "sha512-Ug9PAh02BzlBiPfv4yXKvF1FwnPYgKdeIXSPiAD6ueGjmJ8hjcMKURBJWypMeX8HAGjug9XxK3MUyBcOm9G2Cg==";
        };
        _qxW4xL8O = {
            "id" = "qxW4xL8O";
            "file" = "InsaneSurvivalExtra-1.26.6.jar";
            "hash" = "sha512-MrIgb4ukSLNsd51KuKpHDAOH5/hi4lWoC+p+aQUc/YSpGr7c2WNzr35WAZYRDA2I6XSt+koG1kSMLUt+iPK73A==";
        };
        _yGTUjQHM = {
            "id" = "yGTUjQHM";
            "file" = "InsaneSurvivalExtra-1.26.7.jar";
            "hash" = "sha512-TWKejYvI04Z22k8XMbqSTnCi7UhhLFBZgtGiJyAwqitKR0lOl7wIDXssmxlygTjAKVQ4BZsMCL+TOvxJJP+8Ww==";
        };
        _cjB0Vn5U = {
            "id" = "cjB0Vn5U";
            "file" = "InsaneSurvivalExtra-1.26.8.jar";
            "hash" = "sha512-fVBH6ezrIu3vQf5m0se6zhvJlfICp88hQVn5dTuyKYOnt3WCq+q0MZ54xgSqsCTNyqVZIFmqxnoQ4IrhQ40B5Q==";
        };
        _NrERVu5J = {
            "id" = "NrERVu5J";
            "file" = "InsaneSurvivalExtra-1.26.9.jar";
            "hash" = "sha512-eHnejwNmkeCIh/DKS4WGqjOcKLP7af3r1fnX4/O+w5Xu1SLoY7HpQ2gBnOhnYWpcq2V/4Fvx/TJp3/oNHC3QXA==";
        };
        _Sd6TupgX = {
            "id" = "Sd6TupgX";
            "file" = "InsaneSurvivalExtra-1.27.0.jar";
            "hash" = "sha512-qwDBkIcrxyOVuH/NvhjsCUGNaCasBHW7/9w497sQScnjOeis494m4p171BypoHqrl2aR1tnU6HJkcHaN14++Og==";
        };
        _qNuNQArq = {
            "id" = "qNuNQArq";
            "file" = "InsaneSurvivalExtra-1.27.1.jar";
            "hash" = "sha512-ObAbNC0VvsOmOmE3tstEyT5znc+lwWQS30Qw7fby7VLc1lsnduuO6Qwb1BSFXsXJwgpUwUiQXcg8hQNwUiUUKQ==";
        };
        _5Eb48WgF = {
            "id" = "5Eb48WgF";
            "file" = "InsaneSurvivalExtra-1.27.2.jar";
            "hash" = "sha512-XzEnNpiTHvCPOs5uj2LughduK1/6FUZxTamuVm7vcx7fBXP3YbyLgWWMyulCYTR9v3icJFGqjjuzHRS1+v4WZw==";
        };
        _QVdTVBe7 = {
            "id" = "QVdTVBe7";
            "file" = "InsaneSurvivalExtra-1.28.0.jar";
            "hash" = "sha512-6MqIRyGZE1Npa2+nftmasMPoziwwEOFI3Y1OANmIzDsA0W5TYguczbphtYkbc5MD55ZMve88ocumHON5asiAHw==";
        };
        _DT6vUvYO = {
            "id" = "DT6vUvYO";
            "file" = "InsaneSurvivalExtra-1.29.0.jar";
            "hash" = "sha512-xj4s6hZIJ4pFFmajhug5UiaHe9r9umf6VG45QWCx+oKZe3nYJJw98EorZTLnsgxYKC2jkFC2LjH8kNpr+z5FHA==";
        };
        _7au1sR9f = {
            "id" = "7au1sR9f";
            "file" = "InsaneSurvivalExtra-1.30.0.jar";
            "hash" = "sha512-4Uk0A9RbzysAom2UxxU4jwdxWo+aFQ1zpICXxg9TMAaCZqAsTTf0I/Df0pOTtGDpNAaYu0SGBDzn7g0W564XOQ==";
        };
        _lnQyuleb = {
            "id" = "lnQyuleb";
            "file" = "InsaneSurvivalExtra-1.30.1.jar";
            "hash" = "sha512-1H40ci7gYpIwZoFuUAMkzSkNhKwNcLGCQKnNDcdrZ5rdS2sz+G9XeiS4799EPnkJ/XK3akEigNdfosacj8BAHg==";
        };
        _OlRkraTM = {
            "id" = "OlRkraTM";
            "file" = "InsaneSurvivalExtra-1.30.2.jar";
            "hash" = "sha512-uulna7vOsITq9von7TIIe2Tss6CzRzvDlhYXZcUXh24JV2lhmFIOIYHQiKtoBDdI3yTUVl265qwCKDGu4tEydQ==";
        };
        _Qpjfoju7 = {
            "id" = "Qpjfoju7";
            "file" = "InsaneSurvivalExtra-1.30.3.jar";
            "hash" = "sha512-gmNKhckRrTfPfzTBKH+DMakv+EcxwR+0ukT1PkGYd40cQuv1brjuluU9nArHMNzpobnLFpACVdZ6rDWnO85TSA==";
        };
        _oLEPCZED = {
            "id" = "oLEPCZED";
            "file" = "InsaneSurvivalExtra-1.30.4.jar";
            "hash" = "sha512-1k+iaASPbBVoE672CvJK4yQXb6/roHCq91TTfVVgmQ3jNv3jtOP0jD+AKS2S7KU6o5w2H0szCgNTNKLIiRZL1w==";
        };
        _Rs97kmH4 = {
            "id" = "Rs97kmH4";
            "file" = "InsaneSurvivalExtra-1.31.0.jar";
            "hash" = "sha512-DmUfdIiAs7cqnU2UJxoYJajKNn5ozLuUlaBKGsZI3wZY3p1jLQXwN2J2E+JLOnoOKkzVvVEzoirQy5siLAhWpQ==";
        };
        _CYcJt0EO = {
            "id" = "CYcJt0EO";
            "file" = "InsaneSurvivalExtra-1.32.0.jar";
            "hash" = "sha512-u0i361HumKRLmKaYlss7tZaMjAUxd4eT1jA6hrxzIngb93ENWky7oGntrZSr1QC0JJZOsPJjRbBDBzNvUyYT6w==";
        };
        _GrW7g2bl = {
            "id" = "GrW7g2bl";
            "file" = "InsaneSurvivalExtra-1.32.1.jar";
            "hash" = "sha512-EAkRlS1gXQ2WxVUtdbu29GXVtWgBv6d2Rf3s6n5AMhBKPqzemLNVmp+olRF6H9yX+Ny3qg/k/cuuxkELC/FNWg==";
        };
        _fUj84EN3 = {
            "id" = "fUj84EN3";
            "file" = "InsaneSurvivalExtra-1.32.2.jar";
            "hash" = "sha512-sBj/xCfpRZVCVWaaL5xvzK3WNKQXxf5+y37k719vibMwC1D3dLX1fAvvH42n2fPwHpFTGbSN8zQsmm34BefrpA==";
        };
        _yk1GuVfK = {
            "id" = "yk1GuVfK";
            "file" = "InsaneSurvivalExtra-1.32.3.jar";
            "hash" = "sha512-RCol+VOQG0/TihWo51AEA5gV98XjJvq+uus86L4xpLgdXRe6BpfuoOi9zt0AT9DXi75qd1KbpaIZLgAYsirkYA==";
        };
    in {
        "S41hIeci" = _S41hIeci;
        "FLDKsous" = _FLDKsous;
        "qVBeIDAx" = _qVBeIDAx;
        "mfbuNvPm" = _mfbuNvPm;
        "LPZeHWzd" = _LPZeHWzd;
        "zb5TZDPJ" = _zb5TZDPJ;
        "M3VlUwRW" = _M3VlUwRW;
        "OMpioHC2" = _OMpioHC2;
        "TGevcjry" = _TGevcjry;
        "8sCf4HGL" = _8sCf4HGL;
        "KsVhPvG1" = _KsVhPvG1;
        "W1nZNmqi" = _W1nZNmqi;
        "fr9lYAo7" = _fr9lYAo7;
        "1hG7pvCi" = _1hG7pvCi;
        "E1HemmcH" = _E1HemmcH;
        "9wg9mt2m" = _9wg9mt2m;
        "B7k2NU6T" = _B7k2NU6T;
        "IpdJVEHi" = _IpdJVEHi;
        "6BA226lh" = _6BA226lh;
        "B7ahUW5g" = _B7ahUW5g;
        "XvFsDJuM" = _XvFsDJuM;
        "3HKol1hq" = _3HKol1hq;
        "IlO1cpce" = _IlO1cpce;
        "fGX2zXoX" = _fGX2zXoX;
        "9OZEoy4f" = _9OZEoy4f;
        "vF7NPgVd" = _vF7NPgVd;
        "KiyuJMRD" = _KiyuJMRD;
        "9tGdIQ0B" = _9tGdIQ0B;
        "dgfRp1pD" = _dgfRp1pD;
        "FWKFLbcD" = _FWKFLbcD;
        "PX4gr25m" = _PX4gr25m;
        "s0ccgQxy" = _s0ccgQxy;
        "DR3fLoQy" = _DR3fLoQy;
        "oH0HyEIl" = _oH0HyEIl;
        "ioc5uKON" = _ioc5uKON;
        "2g115OHk" = _2g115OHk;
        "1umlD0JV" = _1umlD0JV;
        "dOVVNOm0" = _dOVVNOm0;
        "b3ALrAT4" = _b3ALrAT4;
        "fRNKsau4" = _fRNKsau4;
        "WCNh2fv6" = _WCNh2fv6;
        "qxW4xL8O" = _qxW4xL8O;
        "yGTUjQHM" = _yGTUjQHM;
        "cjB0Vn5U" = _cjB0Vn5U;
        "NrERVu5J" = _NrERVu5J;
        "Sd6TupgX" = _Sd6TupgX;
        "qNuNQArq" = _qNuNQArq;
        "5Eb48WgF" = _5Eb48WgF;
        "QVdTVBe7" = _QVdTVBe7;
        "DT6vUvYO" = _DT6vUvYO;
        "7au1sR9f" = _7au1sR9f;
        "lnQyuleb" = _lnQyuleb;
        "OlRkraTM" = _OlRkraTM;
        "Qpjfoju7" = _Qpjfoju7;
        "oLEPCZED" = _oLEPCZED;
        "Rs97kmH4" = _Rs97kmH4;
        "CYcJt0EO" = _CYcJt0EO;
        "GrW7g2bl" = _GrW7g2bl;
        "fUj84EN3" = _fUj84EN3;
        "yk1GuVfK" = _yk1GuVfK;
        "forge-1.20.1" = _yk1GuVfK;
        "default" = _yk1GuVfK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iguanatweaks-expanded";
        id = "hy7htrV5";
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
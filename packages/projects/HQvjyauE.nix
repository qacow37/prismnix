{lib, callPackage, ...}:
let
    versions = (let
        _Ww0mNBVs = {
            "id" = "Ww0mNBVs";
            "file" = "another_pickaxe-1.0 1.19.2.jar";
            "hash" = "sha512-ZeVJ0yYLohIWlZCQA11b8r0V23JCPRGwZIv+9rbs8sDAPU2aYhG4m5z2AVdL0H+rt0xmcm7iO62VKt+FhT2Mlg==";
        };
        _j5300xs7 = {
            "id" = "j5300xs7";
            "file" = "another_pickaxe-1.0 1.19.4.jar";
            "hash" = "sha512-Bfd3RKCEcdc1/Iir2/xVe4gyHcE2VfAIKmemhrk56mcl4xSE+TPe09MYXnfVW1XtVU7hcrt+koYSFaFzq/sK2Q==";
        };
        _FzL5Obdw = {
            "id" = "FzL5Obdw";
            "file" = "another_pickaxe-1.0 1.20.1.jar";
            "hash" = "sha512-0EWZY1Vbe8hyCHE1mGqvlV215Gtv4agDG1pohAR56z0gWuYXs9NXmdVJy0PsaKuBVoHSDruRi+KgMgaIdQAz2Q==";
        };
        _ZbbUlvnM = {
            "id" = "ZbbUlvnM";
            "file" = "another_pickaxe-1.1 1.19.2.jar";
            "hash" = "sha512-wcQSFOuc4vrWhmwUqJls1GsAcnwyl8kmSaaGDOai0ZiMsnUF8V6QuHTrmennlt03w2JWruFe7kuExiQHm2Qf2Q==";
        };
        _UzFwDiTu = {
            "id" = "UzFwDiTu";
            "file" = "another_pickaxe-1.1 1.19.4.jar";
            "hash" = "sha512-wlllDfhAvmvz4RUlQhUfxeKN0AonTcABOs3Jjg+7t+XstQ30VzLoTKHFtHKVE5sXi/KrFwm2kAG0vo2sYtwMog==";
        };
        _QEOexfIS = {
            "id" = "QEOexfIS";
            "file" = "another_pickaxe-1.1 1.20.1.jar";
            "hash" = "sha512-IfgxlJWnAkBe2lbCksGv0Jt8VR7S8Pk+8aqCsITYEnUm9YVKGzS+xvJ60XSiCyAItySMIGYgt7wtOATbC99jZQ==";
        };
        _mbCtXL4E = {
            "id" = "mbCtXL4E";
            "file" = "another_pickaxe-1.2 1.19.2.jar";
            "hash" = "sha512-LqI8wLC2ySL3kAdmle0vMRF74ZOuOG3a8QpKRB/0roG41rrqtYc9Quo8TVwft6EA2oHLj+s4sO/TU3RW5l7tRg==";
        };
        _B7f4uFlu = {
            "id" = "B7f4uFlu";
            "file" = "another_pickaxe-1.2 1.19.4.jar";
            "hash" = "sha512-ht3GCxVr/2/5kTZx38kbE3/AE0HwkeQxq2e4C0hsjmZSQXgcsRiMnANiM3uGcJwRBtZkxpExk9bVApPrwSeaWw==";
        };
        _6QWBub6l = {
            "id" = "6QWBub6l";
            "file" = "another_pickaxe-1.2 1.20.1.jar";
            "hash" = "sha512-Yh8BTasnVPlyIYkdoZXhzwM3NMVhsQEQ2/48rY6lxhu1eFPSoQbBxfVGnnV3w4NeAIjbWlUc6YsB+yX9zwCrlw==";
        };
        _wFgCBDgs = {
            "id" = "wFgCBDgs";
            "file" = "another_pickaxe-1.3 1.19.2.jar";
            "hash" = "sha512-NwyLVaoXx67PfXTjrrPLDF7Hc34onTUhznj1+cPoanaDzFHnFckcCdfr1aGvJFxBb0RTKPtWyY4nlBaQOwcMPg==";
        };
        _Q2Z1v3Bp = {
            "id" = "Q2Z1v3Bp";
            "file" = "another_pickaxe-1.3 1.19.4.jar";
            "hash" = "sha512-B2rMO4tY8sv+GV+bm3ZxyFG/cx8Eo17wl5JjQ0rKYuc0ZV6Hl9rK92N3FQdXwvKv9bBBhSfn/1ZfzCkdxoDGnA==";
        };
        _r3zJco4Q = {
            "id" = "r3zJco4Q";
            "file" = "another_pickaxe-1.3 1.20.1.jar";
            "hash" = "sha512-E7KYZw2K7Ns/c8MzFkfy1JcbuDSOraADLEUaglcAPPFwL8WSsS+AQMIgF9+FZzLNCelI/AyS9CDepzuBwtKIgg==";
        };
        _kmgYPOWV = {
            "id" = "kmgYPOWV";
            "file" = "another_pickaxe-1.4 1.19.2.jar";
            "hash" = "sha512-lkwRdP6+Kmp4FSK/+bJ/EOnTATRD6ZOweQqS2LSeWTFrLZWEbtvv53RESjUvhW9PZWu0f2nlH/XuVPS5Lkitgw==";
        };
        _Z0kbwzDc = {
            "id" = "Z0kbwzDc";
            "file" = "another_pickaxe-1.4 1.19.4.jar";
            "hash" = "sha512-CKol8wy8+D5IJScPflBTpsce5qgGAoSCUZtdT0bZOZPHxMOdV1LE/X0Maiy4Z8ku57bqyAoNdLisK7NL5mU/JQ==";
        };
        _WfIhbl4d = {
            "id" = "WfIhbl4d";
            "file" = "another_pickaxe-1.4 1.20.1.jar";
            "hash" = "sha512-LNACBpbkAKIgzYGaDjKUznVOwGCVRRBu0ccpTfoR5Gf9Gpn4mWWXljxp4KwPAmKGVWu3D4pUU//RPWkloNqWBQ==";
        };
        _kaB0uOTW = {
            "id" = "kaB0uOTW";
            "file" = "another_pickaxe-1.5 1.19.2.jar";
            "hash" = "sha512-emffIra2I1UYKsJLR/SoTrHzZjQxXAfqAahUZpJYx9gTo8FQCFomkgCgADBtGQKxDI3/pE1LtfFW6xFoslPCUA==";
        };
        _9v1GQVGy = {
            "id" = "9v1GQVGy";
            "file" = "another_pickaxe-1.5 1.19.4.jar";
            "hash" = "sha512-/kJPbEriIHXQt2hHQZjrm7gB8/XtwXKE2rHiRy14aJR1jr2bXm9/0FHmoDtD7MSRF7hI5VWrcnzOzfD36ogZ+A==";
        };
        _Dr49QIvg = {
            "id" = "Dr49QIvg";
            "file" = "another_pickaxe-1.5 1.20.1.jar";
            "hash" = "sha512-eEAQUW0ZekV8dhMYSbA1lxYipXQeYLvuu6RoDz7LhVKwOCT2qu+eOoRU2nlnXzo5bzQEsBziUn+sw/NdQwtOMA==";
        };
        _QwRykJTG = {
            "id" = "QwRykJTG";
            "file" = "another_pickaxe-1.6 1.19.2.jar";
            "hash" = "sha512-dWpJJ6Ak9GRf3knsuTGXdeGziswa2mL/XWn+sUZGHJBa1nV2M82nbfSiL3EwCnVWWCvd4y4aZVIo2BB+ju8dGA==";
        };
        _4157rnuv = {
            "id" = "4157rnuv";
            "file" = "another_pickaxe-1.6 1.19.4.jar";
            "hash" = "sha512-4DVRvNzcz5TGPrTK5F9Jw0lQ4vJghT2K4NHBmI4gqJDOz1hQ5Dus5pftbj4Ph9ISvi1RTcKaCToITqXv9O7j/Q==";
        };
        _HsKIQe0N = {
            "id" = "HsKIQe0N";
            "file" = "another_pickaxe-1.6 1.20.1.jar";
            "hash" = "sha512-laType4R6rzM+SHDKFMn+svqBjJ99OxPRQUq4YJetKBkkwVSn6p16Ys4s+p23Ih9e5Ay/y7RdtG0w4Did4dBTg==";
        };
        _I1DbfxDt = {
            "id" = "I1DbfxDt";
            "file" = "another_pickaxe-1.7 1.19.2.jar";
            "hash" = "sha512-It8PnD7wSoTz1JhKVAtrRmA/UhRwnwXqr8nmmzvnuUhaa+SIX2d1By6AT8Xj1xzA8wIEtLa8xi99+K4kSdk8FA==";
        };
        _IRxboZWu = {
            "id" = "IRxboZWu";
            "file" = "another_pickaxe-1.7 1.19.4.jar";
            "hash" = "sha512-v07RT4cqp33DIEV+53CRaTwgPvf3d3mmaF6gTFyE+WbyjjVyC5FmRlK7QR8w3iTjnIo7blT+p7xX3sW6GTjOCQ==";
        };
        _iMzXmBuV = {
            "id" = "iMzXmBuV";
            "file" = "another_pickaxe-1.7 1.20.1.jar";
            "hash" = "sha512-ydxRfbGaNT6RGrf/WQL0a2DjBqVuG4ygGG0CObrnsFCnN+DiqZ0uXzjGSNlBJkglGGBsnckv/kIfuZ1UVuKmKQ==";
        };
        _IwyzF3pW = {
            "id" = "IwyzF3pW";
            "file" = "another_pickaxe-1.8 1.19.2.jar";
            "hash" = "sha512-KdSKUjvhpE/pBXhemfZJx+3jq2fqfxqqbGhVgz4ItJXGi4CVSXLG7mVpynFpgQgSNIywOv7/mEBO5QntzSYtsQ==";
        };
        _YGqH1Ce7 = {
            "id" = "YGqH1Ce7";
            "file" = "another_pickaxe-1.8 1.19.4.jar";
            "hash" = "sha512-3fMoYo/asZwPZPrg902Qs7PfKZuITpnhodg01InFvdvrTrfc1YQjkkQFv0Cd/46i3Hxpn9Fm3dbv7xDM7fzOQA==";
        };
        _4fmUHn0u = {
            "id" = "4fmUHn0u";
            "file" = "another_pickaxe-1.8 1.20.1.jar";
            "hash" = "sha512-NLs0X0amI2vw6c2ebXtdoMtq+MY/72G6LeL1zWFBqTfnJk+I0CUrp+ZA0HPwGJstKYSwuJiCv9QwRQG61xPBvw==";
        };
        _iL3CkEmN = {
            "id" = "iL3CkEmN";
            "file" = "another_pickaxe-1.9 1.19.2.jar";
            "hash" = "sha512-YhWe/+245TbqPXY5dnESFTi7LAWDX3OnqZcNgI+BgHheftKHgfNwyHuh8X+a/+Gh4IvS7fpwBxCNykV1+0pnig==";
        };
        _EgCg4le1 = {
            "id" = "EgCg4le1";
            "file" = "another_pickaxe-1.9 1.19.4.jar";
            "hash" = "sha512-UBtydPz4DuOBgklIbTkWPis3O7F0boyE2pA3W7nFDJusy3hZLFTTqcQkks9j93bUaPc/kFH1IWU8ZwXHg/SMcA==";
        };
        _Elfqsb7g = {
            "id" = "Elfqsb7g";
            "file" = "another_pickaxe-1.9 1.20.1.jar";
            "hash" = "sha512-e01c8yYJftOdFfXwEDJSiVuEm1tIDHj8ypkcTS2ZV0avMkwhH4X8MGtb1s/A/zkMZDBGSyPEkuERdH/bUFRD6w==";
        };
        _bqYD8m3O = {
            "id" = "bqYD8m3O";
            "file" = "another_pickaxe-1.10 1.19.2.jar";
            "hash" = "sha512-uArwQcYKbr9407fWXRupbZdt6cf11OQBBr+y7Bx+JGlcUnKFW31FwZ0QwVGkMSqvM8QSoAhxTw682Zrx94gACw==";
        };
        _sGF5nNOI = {
            "id" = "sGF5nNOI";
            "file" = "another_pickaxe-1.10 1.19.4.jar";
            "hash" = "sha512-F2IgXQ5UOH0qtaDqyndWR4jTaj0z5F6sf+SJnEZauFWINb9WVuAhuXB/8fhm67qDfLC1vdOfSNlpCXp6owSNRw==";
        };
        _dwteeDvA = {
            "id" = "dwteeDvA";
            "file" = "another_pickaxe-1.10  1.20.1.jar";
            "hash" = "sha512-m2/9MDh/qTb+pwBnrhZ1wDTZDG8V205jBpKTvZDqCVaofwMSmIsOCT4ErQpHAwqgaozIgYot/SKIc1zjMt2P0Q==";
        };
        _PXq1WuBw = {
            "id" = "PXq1WuBw";
            "file" = "another_pickaxe-1.11 1.19.2.jar";
            "hash" = "sha512-Pb3AANpG4QSGJ+ziF38JEYSI+tEIPPvkJ0rs4ZBhXCmjzerEpqsWbI24Kn1gtLM4yLtLporLVo/AqiShDi8oUA==";
        };
        _ay1YiTRI = {
            "id" = "ay1YiTRI";
            "file" = "another_pickaxe-1.11 1.19.4.jar";
            "hash" = "sha512-DMGjQlmny353NbLwcYKgmfYHVyeZAd7KVXHUMVTdYJDhuAlmrcQaP6tSa166M9FdgyLMZLMRWaLp8F5/kT4jmQ==";
        };
        _L8YdZGrs = {
            "id" = "L8YdZGrs";
            "file" = "another_pickaxe-1.11 1.20.1.jar";
            "hash" = "sha512-/1XlegdAyhzSlPyfIm+LZXcTg+7lZ+ofVduNa5b1blkcaV4xRLuu5J6IiR0IziE2h7uMB29Qx9GCOHg/kPgh/g==";
        };
        _TfLvuWKp = {
            "id" = "TfLvuWKp";
            "file" = "another_pickaxe-1.12 1.19.2.jar";
            "hash" = "sha512-P1yBXP+GxXim76YfZmsZ2g1pD4/GWwUV6DU+NHHPEmpcalWWkfqEtPEMQqFkxFYmbV8U59VGhDDJj+xdmwwG1Q==";
        };
        _9P5x9chJ = {
            "id" = "9P5x9chJ";
            "file" = "another_pickaxe-1.12 1.19.4.jar";
            "hash" = "sha512-5vEZ6Uz1QeRm6JAlKek7P6UL0gsoRFNxiXMzRHiSqCdhkv+mwe4ALKQ0skNUeaf+Eh7nQktLXoW43GL7e3smmg==";
        };
        _91qIyck6 = {
            "id" = "91qIyck6";
            "file" = "another_pickaxe-1.12 1.20.1.jar";
            "hash" = "sha512-84T371zK4M5MJIHNBrcYdb3GGbG1uWQ92RimR/DaHqHII+1mmaDj6U7k9qOtBrBPBiwLoJ21AZmWiIri12t/Iw==";
        };
        _v18oXd51 = {
            "id" = "v18oXd51";
            "file" = "another_pickaxe-1.13-forge-1.19.2.jar";
            "hash" = "sha512-qcIaQ4zya3NyueaZI0JQoyT8CLFsSnLg352Q8aJh5uK/R9nVLccG4HwK6qooRi3JVNeP8A7UNF2gvGkzQrHMSQ==";
        };
        _QzaHFb8a = {
            "id" = "QzaHFb8a";
            "file" = "another_pickaxe-1.13-forge-1.19.4.jar";
            "hash" = "sha512-fPCpddnQz3m2BLFQG7YdaxGNmqjeXN3BjtSDjoQ1eVAIDp+dhWEHd5FqRPNajVtFcHGKabp8TymVP/Kpe69jaQ==";
        };
        _RvBgiUOF = {
            "id" = "RvBgiUOF";
            "file" = "another_pickaxe-1.13-forge-1.20.1.jar";
            "hash" = "sha512-a8C1Hr/Ro1V9dkJjJvZKBCGWxC9z4PrXtf5k+G2jqVaTKZzBYsDGmRVzwCxkOrxhj5kIa5vY9l70JgTYm/hn8Q==";
        };
        _gwHPfGK2 = {
            "id" = "gwHPfGK2";
            "file" = "another_pickaxe-1.13-neoforge-1.20.4.jar";
            "hash" = "sha512-k1IkRla9pSZyxBdQ+z1S61Lj+PcS1+DIaawgEyGE1B1kTcazp21fNfN2HTQUYZ+lwriv4IgW7pnoFrDiegqXBg==";
        };
        _nBnuDml4 = {
            "id" = "nBnuDml4";
            "file" = "another_pickaxe-1.14-forge-1.19.2.jar";
            "hash" = "sha512-G6FPKhoP3AtXoQ0KHYHdxV2F4IXpI7NgmvCci8yJ3wP4qycSjh9ksn//rNqTCQd68u8b5nWWUGoE+NdXR3a4xw==";
        };
        _KCFVGXac = {
            "id" = "KCFVGXac";
            "file" = "another_pickaxe-1.14-forge-1.19.4.jar";
            "hash" = "sha512-B9QqiOf1WktTlZ/s/QTUZOOkAuZ5Abfh254ui1jh6wkrTUc7gomlYXQ2lSDS1b1mvU79A1C18K1K3cvdAKpkyQ==";
        };
        _4MyfWRZb = {
            "id" = "4MyfWRZb";
            "file" = "another_pickaxe-1.14-forge-1.20.1.jar";
            "hash" = "sha512-eXaqXW7T67IlGsTdqoFLQD2Z//MME2M3lKgSwymwTTFQs9cu2y4PztVxxKRVDtHyRuXdq4jjqBBsAHnfc64JDQ==";
        };
        _CcBuzhZb = {
            "id" = "CcBuzhZb";
            "file" = "another_pickaxe-1.14-neoforge-1.20.4.jar";
            "hash" = "sha512-92abauMYhEFHoOiLRABWvuaZedsuyohSmgoyakBQzhE4nmly3znSmmTugjdE6ugGtIPQ56iwY4uYX4gwZKteKw==";
        };
        _jBNCjJu8 = {
            "id" = "jBNCjJu8";
            "file" = "another_pickaxe-1.15-forge-1.19.2.jar";
            "hash" = "sha512-SCAQBrt1zlTE462GMFpjNUNL19om5zjr5XbEYpWMkOaPDta1uvwQwEHewb8zBFahcBA736ehtP2a6bPFvcz9bg==";
        };
        _rPJaJNnY = {
            "id" = "rPJaJNnY";
            "file" = "another_pickaxe-1.15-forge-1.19.4.jar";
            "hash" = "sha512-Nk84fOBwLKT8Of19ojcbz920UsbnH/LpkUNDGDJedMgs+AxsLQgi+ryoBkrM61i4VsOOyim6ZOEmhJTT78ezZw==";
        };
        _a9oC3EmJ = {
            "id" = "a9oC3EmJ";
            "file" = "another_pickaxe-1.15-forge-1.20.1.jar";
            "hash" = "sha512-ngNka/nhtXrdu6R6AB43EjmQ1zt03t8LwngeUki8NYojRnGUh19dggAba7HqkEN4EVTZb6l17zlA7mKQQ5JnMw==";
        };
        _ZUIp6heH = {
            "id" = "ZUIp6heH";
            "file" = "another_pickaxe-1.15-neoforge-1.20.4.jar";
            "hash" = "sha512-R5+BcGBLfkXejrxzCN046MCFaHFVU5yROoUnM07Lv7ZtsWpJEWqdpteYdBDOV09bUvHWESwYRIh+/ch5zPEC3Q==";
        };
        _Ek0mZXsg = {
            "id" = "Ek0mZXsg";
            "file" = "another_pickaxe-1.15.1-forge-1.19.2.jar";
            "hash" = "sha512-8/rP/wrXT4pJgYgz5JkzQv5HNmRhlp5uqnFBHU4QqtgqV5M6yiyZ8SZPdfPuTNWYkmrHdcRQjHeQuyzu7qw2ig==";
        };
        _YUmKhkVx = {
            "id" = "YUmKhkVx";
            "file" = "another_pickaxe-1.15.1-forge-1.19.4.jar";
            "hash" = "sha512-ryGTXmkcltpmmGTYTht0mPQC9UK4yvktWD0GpNSQlwYcNh2Y98NCdiWXAxWg/dtK7ti88f+5+6M73g19D2zr9g==";
        };
        _GxrRaxxx = {
            "id" = "GxrRaxxx";
            "file" = "another_pickaxe-1.15.1-forge-1.20.1.jar";
            "hash" = "sha512-1kiKodDu/mYPTav92+yp/K8Chg0i99Y2yCl5sHrI+YP0YEngxSgT9RiGo2SazN8OMzNf2KcVv01wUdkgGIGoLA==";
        };
        _8FWJ3y4U = {
            "id" = "8FWJ3y4U";
            "file" = "another_pickaxe-1.15.1-neoforge-1.20.4.jar";
            "hash" = "sha512-XuzSUCb/skZ+SRmXWdOnkNqwzaWAt62/6C93woSZgW/UWY8mKcB/VgLF2sdXHcaVdNuEkHG3hy5AhNUsc9IukQ==";
        };
        _bUK9kNud = {
            "id" = "bUK9kNud";
            "file" = "another_pickaxe-2.0-forge-1.19.2.jar";
            "hash" = "sha512-uPDuxf5AkmxxQv5uSBF9FdwyEFdtgyo0oPptviiWs70vVkWQRySKU0MFiI+sb3N6pTQZ9BwBoymfKvGyAdVw5w==";
        };
        _iHsH5ig1 = {
            "id" = "iHsH5ig1";
            "file" = "another_pickaxe-2.0-forge-1.19.4.jar";
            "hash" = "sha512-O5+YC5uUBlXzQFwG5S79kQ8zr9gDigpZ0NhqQGDGIsVuPvFZZf3SoxUlpot3ClzxvL77LgVip7vgkXT04H1hPg==";
        };
        _uoVbys1b = {
            "id" = "uoVbys1b";
            "file" = "another_pickaxe-2.0-forge-1.20.1.jar";
            "hash" = "sha512-oWgOtd0ycyLFSnDDzbtbGjZ5+bQzZdHg6vIXilp2VKPk5YoToqHoiilX6qobd38CTD8OWiAKGBHy3WaiiqxbnQ==";
        };
        _Lh4Z8XWp = {
            "id" = "Lh4Z8XWp";
            "file" = "another_pickaxe-2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-9bYJjX0UNpw9l0TV6uOh6n2xQ7FDDn92oubWIuqULIk64smbK9uSojxt7kIfKkDebVv7oWzHe9QVNiq3InYCJg==";
        };
        _MlK8EO70 = {
            "id" = "MlK8EO70";
            "file" = "another_pickaxe-2.1-forge-1.19.2.jar";
            "hash" = "sha512-yYqHTA4NpNBMi4ep/FD1tnYBAOV05MYmNd9XjQZFjLJWaZuZLs2koKdD8PQvabyxn9RDZ8pgJts1tgkG9LwU3g==";
        };
        _m4jZrD3m = {
            "id" = "m4jZrD3m";
            "file" = "another_pickaxe-2.1-forge-1.19.4.jar";
            "hash" = "sha512-qcFzqeyjkljgoaMl8p/d7lIw8FCleBoCHa1Duty4Fk5cWmuoWeSFpYvtLAdH/x+h/386NzYVlLrlZFAk4RJDyQ==";
        };
        _kDCweWsF = {
            "id" = "kDCweWsF";
            "file" = "another_pickaxe-2.1-forge-1.20.1.jar";
            "hash" = "sha512-GgaxwUlOdI+uF7oUKWykm1LxEqqSITh9yNhsp+h7LdETia0qC3vw9KtxBeUUMHbaHRM6VOBCs3Q/F2dyMZseYw==";
        };
        _3HCQONiF = {
            "id" = "3HCQONiF";
            "file" = "another_pickaxe-2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-IXDJ0WfrI1k7vzuWnmf9LlDwV+kbUE8L/pzxjuiRomPgLfalJC8/5q1qbEwlfh/GZiSlko8cBZ9DrGSl2pasDw==";
        };
    in {
        "Ww0mNBVs" = _Ww0mNBVs;
        "j5300xs7" = _j5300xs7;
        "FzL5Obdw" = _FzL5Obdw;
        "ZbbUlvnM" = _ZbbUlvnM;
        "UzFwDiTu" = _UzFwDiTu;
        "QEOexfIS" = _QEOexfIS;
        "mbCtXL4E" = _mbCtXL4E;
        "B7f4uFlu" = _B7f4uFlu;
        "6QWBub6l" = _6QWBub6l;
        "wFgCBDgs" = _wFgCBDgs;
        "Q2Z1v3Bp" = _Q2Z1v3Bp;
        "r3zJco4Q" = _r3zJco4Q;
        "kmgYPOWV" = _kmgYPOWV;
        "Z0kbwzDc" = _Z0kbwzDc;
        "WfIhbl4d" = _WfIhbl4d;
        "kaB0uOTW" = _kaB0uOTW;
        "9v1GQVGy" = _9v1GQVGy;
        "Dr49QIvg" = _Dr49QIvg;
        "QwRykJTG" = _QwRykJTG;
        "4157rnuv" = _4157rnuv;
        "HsKIQe0N" = _HsKIQe0N;
        "I1DbfxDt" = _I1DbfxDt;
        "IRxboZWu" = _IRxboZWu;
        "iMzXmBuV" = _iMzXmBuV;
        "IwyzF3pW" = _IwyzF3pW;
        "YGqH1Ce7" = _YGqH1Ce7;
        "4fmUHn0u" = _4fmUHn0u;
        "iL3CkEmN" = _iL3CkEmN;
        "EgCg4le1" = _EgCg4le1;
        "Elfqsb7g" = _Elfqsb7g;
        "bqYD8m3O" = _bqYD8m3O;
        "sGF5nNOI" = _sGF5nNOI;
        "dwteeDvA" = _dwteeDvA;
        "PXq1WuBw" = _PXq1WuBw;
        "ay1YiTRI" = _ay1YiTRI;
        "L8YdZGrs" = _L8YdZGrs;
        "TfLvuWKp" = _TfLvuWKp;
        "9P5x9chJ" = _9P5x9chJ;
        "91qIyck6" = _91qIyck6;
        "v18oXd51" = _v18oXd51;
        "QzaHFb8a" = _QzaHFb8a;
        "RvBgiUOF" = _RvBgiUOF;
        "gwHPfGK2" = _gwHPfGK2;
        "nBnuDml4" = _nBnuDml4;
        "KCFVGXac" = _KCFVGXac;
        "4MyfWRZb" = _4MyfWRZb;
        "CcBuzhZb" = _CcBuzhZb;
        "jBNCjJu8" = _jBNCjJu8;
        "rPJaJNnY" = _rPJaJNnY;
        "a9oC3EmJ" = _a9oC3EmJ;
        "ZUIp6heH" = _ZUIp6heH;
        "Ek0mZXsg" = _Ek0mZXsg;
        "YUmKhkVx" = _YUmKhkVx;
        "GxrRaxxx" = _GxrRaxxx;
        "8FWJ3y4U" = _8FWJ3y4U;
        "bUK9kNud" = _bUK9kNud;
        "iHsH5ig1" = _iHsH5ig1;
        "uoVbys1b" = _uoVbys1b;
        "Lh4Z8XWp" = _Lh4Z8XWp;
        "MlK8EO70" = _MlK8EO70;
        "m4jZrD3m" = _m4jZrD3m;
        "kDCweWsF" = _kDCweWsF;
        "3HCQONiF" = _3HCQONiF;
        "forge-1.19.2" = _MlK8EO70;
        "forge-1.19.4" = _m4jZrD3m;
        "forge-1.20.1" = _kDCweWsF;
        "neoforge-1.20.4" = _3HCQONiF;
        "pkg-1.0" = _FzL5Obdw;
        "pkg-1.1" = _QEOexfIS;
        "pkg-1.2" = _6QWBub6l;
        "pkg-1.3" = _r3zJco4Q;
        "pkg-1.4" = _WfIhbl4d;
        "pkg-1.5" = _Dr49QIvg;
        "pkg-1.6" = _HsKIQe0N;
        "pkg-1.7" = _iMzXmBuV;
        "pkg-1.8" = _4fmUHn0u;
        "pkg-1.9" = _Elfqsb7g;
        "pkg-1.10" = _dwteeDvA;
        "pkg-1.11" = _L8YdZGrs;
        "pkg-1.12" = _91qIyck6;
        "pkg-1.13" = _gwHPfGK2;
        "pkg-1.14" = _CcBuzhZb;
        "pkg-1.15" = _ZUIp6heH;
        "pkg-1.15.1" = _8FWJ3y4U;
        "pkg-2.0" = _Lh4Z8XWp;
        "pkg-2.1" = _3HCQONiF;
        "default" = _3HCQONiF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "another-pickaxe";
        id = "HQvjyauE";
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
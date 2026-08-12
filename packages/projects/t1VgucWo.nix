{lib, callPackage, ...}:
let
    versions = (let
        _QkC27JF4 = {
            "id" = "QkC27JF4";
            "file" = "chunkloaders-1.2.0-forge-mc1.12.jar";
            "hash" = "sha512-AsZ+OVJCMCWqFBe+rTdAdb8OLnKoewXGrFmcJYb28NBR0UL4sS4MBjH1q1gFQufuzvkLElRBUsAs9k51AyXwAg==";
        };
        _o74IwwFQ = {
            "id" = "o74IwwFQ";
            "file" = "chunkloaders-1.2.0-forge-mc1.14.jar";
            "hash" = "sha512-K10ST5CVTlS+2SXbKrc6LHtSiMZ0aDap5ynW7BhJTt0Vc5Rd4avKG5rcSwzwuYQKAXul9IX8gFOU114w8Z7GiA==";
        };
        _XzsbbILd = {
            "id" = "XzsbbILd";
            "file" = "chunkloaders-1.2.0-forge-mc1.15.jar";
            "hash" = "sha512-x0aXdyWmLuHYAwvH95u90M/F/cbb25mqcNxO5LwVemSIj4advp95oRUNgax4dK6u/07DBpzK7uhE9+SZSe9SzA==";
        };
        _E199JZSj = {
            "id" = "E199JZSj";
            "file" = "chunkloaders-1.2.0a-forge-mc1.16.jar";
            "hash" = "sha512-8GJmsx2zFVv8D8W+Y4MbGDChTy/BUJG7DFXa7LqC8zCYIvTPJYkIUi1I+ZZe9mC/SuWMEF/bb2QirJqJHMIrRQ==";
        };
        _UWEsBQJT = {
            "id" = "UWEsBQJT";
            "file" = "chunkloaders-1.2.0a-forge-mc1.17.jar";
            "hash" = "sha512-ajOdtxXzfumyeD4G9dSeK339/ITSOfGO4bPg+QhJ62oaG8I8ACAuC9JmfMIjM784dPcTvC9LXumGVhltEcR/eQ==";
        };
        _mSVESha4 = {
            "id" = "mSVESha4";
            "file" = "chunkloaders-1.2.0a-forge-mc1.18.jar";
            "hash" = "sha512-OteIgBN9BRTDYjnaAgeCQfE+3wmxpalP7V+uWBgqY7Y0OW/S2C2rgC2sA0OU6O2LFSARdjrgNvIiGeQfzns4vg==";
        };
        _i17wjNI7 = {
            "id" = "i17wjNI7";
            "file" = "chunkloaders-1.2.0-forge-mc1.19.jar";
            "hash" = "sha512-QBlhK9d7Pz8s9V1KLek3f03aH5XwJu/q8MO/YACgwyf0LMKPbtTX4lWgr2GIGuGEUEQ5hBYYBXqr+swFsAs1Cg==";
        };
        _l0bcjh5d = {
            "id" = "l0bcjh5d";
            "file" = "chunkloaders-1.2.0b-forge-mc1.18.jar";
            "hash" = "sha512-V8J26GRlGuLn0nukoHRwH8LEJv7ET5zTk3DlXR7cKzzSlx1IybswIbre81dHN8+g/Mthl7u0g0HE/Jydy979JQ==";
        };
        _yVdKYuxx = {
            "id" = "yVdKYuxx";
            "file" = "chunkloaders-1.2.0c-forge-mc1.18.jar";
            "hash" = "sha512-JY9kWqlJy0prFN/f4ZtttPUyme7vhjeU6T37tXYenvf1HnSRP1VaWxaLx+J6wJriMEa3LEbmVD3xp0sFqH6PvA==";
        };
        _vuh4kYD4 = {
            "id" = "vuh4kYD4";
            "file" = "chunkloaders-1.2.1-forge-mc1.12.jar";
            "hash" = "sha512-tAjPVnoYQR9PxxtlZ5ZfHKE5cDBVZpPjtCy8mEabl4XtCs6r7wNIlcm7+6nXe7+yglOJ4GeJlXl+GAkktZZdDw==";
        };
        _HZ31FVsE = {
            "id" = "HZ31FVsE";
            "file" = "chunkloaders-1.2.1-forge-mc1.14.jar";
            "hash" = "sha512-60S4WwCCiDHmbFjn+kjchGSHlazEJvyuCBAWiw1eIw93DSRSSi09+b75E8rY20quGAfMI6nL+TgrC3Nbxv5a+w==";
        };
        _eIwRSnQS = {
            "id" = "eIwRSnQS";
            "file" = "chunkloaders-1.2.1-forge-mc1.15.jar";
            "hash" = "sha512-OohM5EeSgrpHK4L9FpMHTBBy9XQvOQRDil0srCgxnMFs82LlsyJ00byXZrpyW0KgXiD7rUaT7MTOOF/Dk/UZBQ==";
        };
        _NWpVyuF2 = {
            "id" = "NWpVyuF2";
            "file" = "chunkloaders-1.2.1-forge-mc1.16.jar";
            "hash" = "sha512-pz3nOOUuBKO1bMuL0AvVuHzSGjtSu+vyGYafKveupgV6m95Sn2x7DdH9QIA0wTsAXzTJD3QGucv2wv9GoIxFgQ==";
        };
        _YTfOw7GP = {
            "id" = "YTfOw7GP";
            "file" = "chunkloaders-1.2.1-forge-mc1.17.jar";
            "hash" = "sha512-gHRBUvXT5NLnwFHzltuEVTRwuoBvRnppr2k/c32K/wmiEFbkcQ4ChLW9ll6bK9yoxkPflxHXw7ofgDQ+dblm8w==";
        };
        _kx29gG6K = {
            "id" = "kx29gG6K";
            "file" = "chunkloaders-1.2.1-forge-mc1.18.jar";
            "hash" = "sha512-prNZRgCK8nJwoa7xCnC+0g5DtQO0Nthipds7Upt5d+hUmSmDHulCcaYWCBz4HtqbgYVDMg/B0KDiRGO6ILjNVg==";
        };
        _McvA3ctc = {
            "id" = "McvA3ctc";
            "file" = "chunkloaders-1.2.1-forge-mc1.19.jar";
            "hash" = "sha512-vKrtffCyO6tdhM2D8QEYkvVonDY7fh8PZ0m+MXTy1eJCxogmGtrz1oyr15F7i2TkZ4Z1rN3BiUyQQUOP6c3VqA==";
        };
        _sVJrZo57 = {
            "id" = "sVJrZo57";
            "file" = "chunkloaders-1.2.1a-forge-mc1.12.jar";
            "hash" = "sha512-RVa7u8+2ZskM/QgD30PlrfHwa+mRMlbL9IK+7F5Zpxr3+uB3JU/elVeio6jhFjt+EpiexWn2o2nUrYlSn2O0WQ==";
        };
        _993MFr6g = {
            "id" = "993MFr6g";
            "file" = "chunkloaders-1.2.2-forge-mc1.12.jar";
            "hash" = "sha512-t0mVdpNDWNzJ7dnKCG22fMmBHqTKMZMqZMm4HACQBEXtxCxEJ9i73z+wW/fYjhvbfLHAaYzpXBqtJbg4HGJ0DQ==";
        };
        _G0kF1i0I = {
            "id" = "G0kF1i0I";
            "file" = "chunkloaders-1.2.2-forge-mc1.14.jar";
            "hash" = "sha512-1DZEj0kBSh7qpxDsUAuF2Vt1F3Ft2kVOtAQSWfy5+4q6KEHdMiUao7+K64wM1AWl9schLBEt6Uy+/MI50nLYSw==";
        };
        _qrGvW17L = {
            "id" = "qrGvW17L";
            "file" = "chunkloaders-1.2.2-forge-mc1.15.jar";
            "hash" = "sha512-Y0E+uIBingeRUip1aP+uHv8eXhzdV6Rhu+6FoA4gs1rDAtRAb/tJhrYYmZo6ItzkWQuW9hKhukMdjeybKUKofg==";
        };
        _bsvfAlj4 = {
            "id" = "bsvfAlj4";
            "file" = "chunkloaders-1.2.2-forge-mc1.16.jar";
            "hash" = "sha512-+cNdgZQsYkwi1tUaZ6QdCbLp8HEK4p4VQZxtA5r2LHJCcwtrKa7y2EyKRt5fJhRlB3edSMChKliAd9U/jbwwtQ==";
        };
        _HD9bjW2i = {
            "id" = "HD9bjW2i";
            "file" = "chunkloaders-1.2.2-forge-mc1.17.jar";
            "hash" = "sha512-1c5ruDF0/cwccXleRgu2e9T0/SqnxsFLjISZLMtlYtv0d4E62l/mntGy8domRDrDsbJW0LLPEaCmiKpppEYmSA==";
        };
        _9q1E7PBj = {
            "id" = "9q1E7PBj";
            "file" = "chunkloaders-1.2.2-forge-mc1.18.jar";
            "hash" = "sha512-Aig/gBfS19EdeGIg7QQFoI+wYuEyPlspzPlgfKP4xHjd+rGvoprFOA2difF7cwQiNiv8kqkd5T7QWoMb4LlaCQ==";
        };
        _YFCrILYM = {
            "id" = "YFCrILYM";
            "file" = "chunkloaders-1.2.2-forge-mc1.19.jar";
            "hash" = "sha512-+orCpSt3PB+1GJOBVUktVSHwDF6Yr1JRW0gcG4+kKwT+W+C+ybAk8RSOUWzP4RLm56rOjQP9KRN6OrCFUqDzyg==";
        };
        _SGHOLQLc = {
            "id" = "SGHOLQLc";
            "file" = "chunkloaders-1.2.3-forge-mc1.12.jar";
            "hash" = "sha512-UMvYPDzjvk2fNZOjbmmNup/fdG6DJk/oaUFYlDaVcrzOD3F+Jr7mVx8xgF1RnV2AAt6iZWw6FZ0mfC3mltKarg==";
        };
        _GfQ3cCXI = {
            "id" = "GfQ3cCXI";
            "file" = "chunkloaders-1.2.3-forge-mc1.14.jar";
            "hash" = "sha512-mvVvtN+Ofv8wHs6tfJe157Z67d4Nbeuml6E7Zg+p41pydWdcKBEOvdOVzjSj42vYKGvn7ImlD5QrpQ2x9Yd7mg==";
        };
        _9aOEZi4K = {
            "id" = "9aOEZi4K";
            "file" = "chunkloaders-1.2.3-forge-mc1.15.jar";
            "hash" = "sha512-l65sGXDkdDyqDKNuqVFfdqXzp/WvgMcZYLIvXBkDwliOZMN2BRzK5DZo/QkGP95q7yTl30KuJt7xyaL1IyLfnQ==";
        };
        _VzN1H3c6 = {
            "id" = "VzN1H3c6";
            "file" = "chunkloaders-1.2.3-forge-mc1.16.jar";
            "hash" = "sha512-YSS/dEohYCvmAxv+mk2wciq6//3HivXaW90VYbH2J+ku4n4RF7VWDTarQBtZO9/Oh7FIKFIG55nL0xdAlAs5bg==";
        };
        _aGjZzOiy = {
            "id" = "aGjZzOiy";
            "file" = "chunkloaders-1.2.3-forge-mc1.17.jar";
            "hash" = "sha512-DfvtQgrVL53w42xHFH3xxsEkZ01NV5ehd12Q9Je9Ywu+GMTmqYqHWiuHmRAwjqYLXwnkWpNfrGGNGx0j1SGjgg==";
        };
        _8PzYfFJm = {
            "id" = "8PzYfFJm";
            "file" = "chunkloaders-1.2.3-forge-mc1.18.jar";
            "hash" = "sha512-I9HKgn1m10twQUSS+RvPcVG3mL3ZKg+kd/DbRRvwQq3moYoEWDnSQnGx9eVRWf9kw0jeo30pF9OrvOO3nMbPYQ==";
        };
        _uKbb8SyA = {
            "id" = "uKbb8SyA";
            "file" = "chunkloaders-1.2.3-forge-mc1.19.jar";
            "hash" = "sha512-okdDjpzonqhgNTrd9XRGJ9kgxxomSa70jQpMjrCuomWbQwQduXR1LN2FoszUv7uneKGEsrPWIyd6JYJ3lefHqQ==";
        };
        _xH7Q7mUz = {
            "id" = "xH7Q7mUz";
            "file" = "chunkloaders-1.2.3-forge-mc1.19.3.jar";
            "hash" = "sha512-zIVJLN2wJynZKB2+sYxRPfaxWdE/dcs4YsVirbd3E65vGu0jWTlUVMSCaivak9FE/Qfz92zilDL56LJCK6azAQ==";
        };
        _xicdW1RC = {
            "id" = "xicdW1RC";
            "file" = "chunkloaders-1.2.3-fabric-mc1.18.jar";
            "hash" = "sha512-JJUbDZl46W16TJzghkZSHqQWWDdAzjfCxf+KCqC/VeDC4zFZGHY9DClNBawf6frOWxugC4L7CCQj6xLu1vx1DQ==";
        };
        _hNkmLoio = {
            "id" = "hNkmLoio";
            "file" = "chunkloaders-1.2.3-fabric-mc1.19.jar";
            "hash" = "sha512-Ph7YCosMzbQlRQWRYZuY6JpumWbKzF8FVy2ekTSsHZSEIIbsudYqHPUnMtoUn9Unb3aCB8y7CdHZAkmNTGbrjw==";
        };
        _FItKqQcm = {
            "id" = "FItKqQcm";
            "file" = "chunkloaders-1.2.3a-fabric-mc1.19.jar";
            "hash" = "sha512-kSptCcvSLlKNiCZ1bh7XRnoO8M2wl1avNnptLhZZu83H2po26e7wDQhIELkY1zZkJm7HuBkCF9pNKOJErImz5A==";
        };
        _ISGAyDiW = {
            "id" = "ISGAyDiW";
            "file" = "chunkloaders-1.2.3a-fabric-mc1.18.jar";
            "hash" = "sha512-ajniY8mdJXFA4zqeTvfKoJI4GcLtcQn28LfktjLcldcUTnNFvQYheWwP7RU4YlsCLzpvAnIUKNLhaQFWGJdN9w==";
        };
        _ghLonkq8 = {
            "id" = "ghLonkq8";
            "file" = "chunkloaders-1.2.3b-fabric-mc1.19.jar";
            "hash" = "sha512-diLBJwHXE+HH/VMTc9cWo4+/0jSynTDsrupDCpdob/Hi8tp9VNWbixz8KgiiCl+SmEe+wqz5aqxkosoD43ICug==";
        };
        _nsY9eCFI = {
            "id" = "nsY9eCFI";
            "file" = "chunkloaders-1.2.3a-fabric-mc1.19.2.jar";
            "hash" = "sha512-ng7f4Du2vRkw+CBKjuEdgGD+kypzTN+PeGKb3GEMULBR2QdgCH12HrsR/Q7J+n/Xg8baEEjXURT9pQs3p0V74g==";
        };
        _DGwOl4dJ = {
            "id" = "DGwOl4dJ";
            "file" = "chunkloaders-1.2.3-forge-mc1.20.jar";
            "hash" = "sha512-nzmjhemSWEGqyS5h+49YNnqf8X5T/D5dRstD5r8ubM+WmcDOmkOQGEAMe4eejopmWAkk2Tp3f6uf76/fzWyCgQ==";
        };
        _5VD2MQ6h = {
            "id" = "5VD2MQ6h";
            "file" = "chunkloaders-1.2.3-fabric-mc1.20.jar";
            "hash" = "sha512-bYzvFoKOdvBGHAsCoHmGkj7izpevRh0G9J1S9ZCgo4gvw74/7njPu6p1gqlsx7iiODC3O2jQ6oCYK69++h1arQ==";
        };
        _ptVqFrcV = {
            "id" = "ptVqFrcV";
            "file" = "chunkloaders-1.2.4-forge-mc1.12.jar";
            "hash" = "sha512-0iHyZYFxRTqKCV7MejuEHWDxtOcDZrfmIJcXNNZcg0W9+btLfOcIP5vjGMYNqj/MLknHNbkhQ+ztcDTDC973yA==";
        };
        _855Ri8us = {
            "id" = "855Ri8us";
            "file" = "chunkloaders-1.2.4-forge-mc1.14.jar";
            "hash" = "sha512-lVTOXFTh0mFcFA2HZg8JfUD34ZjkMppHcPa+v/MeSeJMxCK/zoXVyRUv2eZosd08KeoBBYpkJQZCgDPnT2YXhg==";
        };
        _j3AM2X6n = {
            "id" = "j3AM2X6n";
            "file" = "chunkloaders-1.2.4-forge-mc1.15.jar";
            "hash" = "sha512-8hQM/SWvkgqsf+RNYhHFjGnjeQ376waVUkpbPc0DorHXx0g5h2XlTSH2pEpeEydjR2wOWDvvy4TKNjyAQVYIaQ==";
        };
        _jokIgSPy = {
            "id" = "jokIgSPy";
            "file" = "chunkloaders-1.2.4-forge-mc1.16.jar";
            "hash" = "sha512-SaYrbAumJT8nxdKa28DXB+eUtb30yAGWcmbJpggkFMNWv1GVeAvOZjSDHlDSeuqPDKGS6+K5GP+IqVMDgKzoyg==";
        };
        _j6yzIty0 = {
            "id" = "j6yzIty0";
            "file" = "chunkloaders-1.2.4-forge-mc1.17.jar";
            "hash" = "sha512-3FMU6N3L3qxKB2Jz7zasuaTgXPTrod7xGvb9dZbojT/YZMI/ixWkl4vuo/uBFmcwJrN6mgF5LGKkz9Dq2hz2oQ==";
        };
        _j9qbW9nY = {
            "id" = "j9qbW9nY";
            "file" = "chunkloaders-1.2.4-forge-mc1.18.jar";
            "hash" = "sha512-UWQbmj9x/++bubpnUTZgBvcd5xY1EnknIXGBw3G7+f7zYR9p4wK0Dyq3yjj9Ms0TlA3YVkv/tD/RLTeAuXidUw==";
        };
        _s5DpU408 = {
            "id" = "s5DpU408";
            "file" = "chunkloaders-1.2.4-forge-mc1.19.jar";
            "hash" = "sha512-VHeu4OEYUizqGSVRrnNS1KKYi/zOYQ93xpAtrQ8dYaeGlJUFvUBDURK1cPfsD3tgehzSQXd5ILf4n+4D+ZM3zA==";
        };
        _wmeQ9i4G = {
            "id" = "wmeQ9i4G";
            "file" = "chunkloaders-1.2.4-forge-mc1.19.3.jar";
            "hash" = "sha512-GQ0NW8o9Nqsz95sWucveaQkIWjirTDcV7KfWpKehfwpPaT9OWzqa3YrOmJKc25RRkaBMTWM1imWItbH4TNEj2Q==";
        };
        _IIJptZdV = {
            "id" = "IIJptZdV";
            "file" = "chunkloaders-1.2.4-forge-mc1.20.jar";
            "hash" = "sha512-0yUifi1xqiZZUp92pSf6tZt0h84GqyfT6wmDMPk5jGSxTbHu4ZsGrFVOf/XJ70AMTQT0k6lpmQxsLdGt//6cpg==";
        };
        _Mee0Zmcq = {
            "id" = "Mee0Zmcq";
            "file" = "chunkloaders-1.2.4-fabric-mc1.18.jar";
            "hash" = "sha512-oq24DzoBSCuynOdhZv64pUFzYlJ3UYXGYt5idpnkI2NHMAp/jyA6xSbhrMOod2LiDKgVagljMe8mqcVsYKB/dg==";
        };
        _l9fGlE36 = {
            "id" = "l9fGlE36";
            "file" = "chunkloaders-1.2.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-CJEYlOS+xNJcabsi2+VWxU71xkeYZYugOMmhnE2wWsl3MztNuRQ2oGIW9yn+Ze5j56v+4jDVpPxxzVzCGAVYSQ==";
        };
        _CGxscaUm = {
            "id" = "CGxscaUm";
            "file" = "chunkloaders-1.2.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-7GS9+eaX5AIGrJfYhg1pwC0K9kGcUGdevMVxM9ZLggIEsXjUsW7uyWhzpQGhfANQeTYmIxIXF4WgGAuwf9aMMw==";
        };
        _dNZBYcoe = {
            "id" = "dNZBYcoe";
            "file" = "chunkloaders-1.2.4-fabric-mc1.20.jar";
            "hash" = "sha512-/K3hGIOPtYBC5ptwvWht9PEJTWKw1/zfUC72hvh1ZmbmV6wP5NcT88vHc1V0gwDeMjApclMlRUBliMgCgeNXVA==";
        };
        _7dyHD5kT = {
            "id" = "7dyHD5kT";
            "file" = "chunkloaders-1.2.5-forge-mc1.12.jar";
            "hash" = "sha512-rsgwUvfnEuqkaRjyFIdI9aWknAAJIpq/MBARzvqgwE71wkLMzyh8w6XX1xD/tjlT2qQwA5e2+vaW/IWDJ3sWIQ==";
        };
        _7L7h5R0w = {
            "id" = "7L7h5R0w";
            "file" = "chunkloaders-1.2.5-forge-mc1.14.jar";
            "hash" = "sha512-IW/pD2YglEcu41JLCL8LQO4TgKMBGYygmCrCUxNYkB4nLJ/+vPCYFbUkTwitbjLAvt1hkPot++ahZ7b40AUT2g==";
        };
        _dAQrtx56 = {
            "id" = "dAQrtx56";
            "file" = "chunkloaders-1.2.5-forge-mc1.15.jar";
            "hash" = "sha512-mS862ShDDUdOTCUDgK9AqH+BOB/tk6MOqCMQIs3JDWtOmwj1nU5L3QaZ2YTFVY89NqNGB5Mzy7UGbzI45hSsOw==";
        };
        _7aZxAyKB = {
            "id" = "7aZxAyKB";
            "file" = "chunkloaders-1.2.5-forge-mc1.16.jar";
            "hash" = "sha512-Ysl93QKORV4ZmkkYq3cct3PBxu3FPJ1fPOh/LpuHmNIwNv3M6BB68txU/M3rc4AzJ3qjI/vpQxZvXpgRSwhB1A==";
        };
        _YTdH7dfB = {
            "id" = "YTdH7dfB";
            "file" = "chunkloaders-1.2.5-forge-mc1.17.jar";
            "hash" = "sha512-5aFVYrHf7MXTdBRgjTdrjccGMk+LFUzSRgARUa2FA+qYO4rtSya2HmgDPO+UlG8k8fEs1G8DuqRn+IPfiudbbw==";
        };
        _lZFKf7cy = {
            "id" = "lZFKf7cy";
            "file" = "chunkloaders-1.2.5-forge-mc1.18.jar";
            "hash" = "sha512-qw1y+RdC8MHqbyu/Z17VSIqoBEZ/851HZ/g/XGMTE5J8Tu6uqKCf5XPRCEYOfUKevYau5PJOMd2sDVXqDTbpCA==";
        };
        _Ih5fuqj9 = {
            "id" = "Ih5fuqj9";
            "file" = "chunkloaders-1.2.5-forge-mc1.19.jar";
            "hash" = "sha512-jy/5+q/v9j0heQY7YPM8lIWc+kRR6RtaWG9q4UPydTx+wi029HWWT6tQXsAc9ZRiKWWt53tjMPo12C7iTmyMfg==";
        };
        _rQL4CV1q = {
            "id" = "rQL4CV1q";
            "file" = "chunkloaders-1.2.5-forge-mc1.19.3.jar";
            "hash" = "sha512-UqJYH7rPUiZ8rkM/01A3GMDb5EuO0cTEIQ9qYctDx7+vXgU+3B2MgT6KVqz+iU3x+pWMo+8VCtAB4rtX/FvgOw==";
        };
        _B4VDIIaS = {
            "id" = "B4VDIIaS";
            "file" = "chunkloaders-1.2.5-forge-mc1.20.jar";
            "hash" = "sha512-SYaj0ndUqXDrdFKrwJk5eONP8SyTPe+e4X9s6Dd0VHz1Gq0/R5Uto4mClpwIY1mcWlok4cW4f9eeGpGfl0T3Kw==";
        };
        _FMESdx6O = {
            "id" = "FMESdx6O";
            "file" = "chunkloaders-1.2.5-fabric-mc1.18.jar";
            "hash" = "sha512-zKxPjn6CHAgwRJK6MWJfMt0hq2kfkJpmial7G3Ddv2bC7UImXw3xSOFz/fYh3G6hAaGxQNE1EI5X3GWAlNCFfw==";
        };
        _w1znH6Fu = {
            "id" = "w1znH6Fu";
            "file" = "chunkloaders-1.2.5-fabric-mc1.19.2.jar";
            "hash" = "sha512-tOeQeWxFoMKObKSZ8qIoVd1X0o7nRkWCqNogWUY8KmAGUNQCErFv17shYUOpD47cw7gbt9jk4VnbpIb8gVLIBg==";
        };
        _4zJuI5wR = {
            "id" = "4zJuI5wR";
            "file" = "chunkloaders-1.2.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-4EDTIWk4L5tBWTdFDGiIDmunigN6r7CZyBJTLvSacDA7c9p3MyeiU2p+LmJQURLfXV912un9Yc+1mg7LJGJeHQ==";
        };
        _CLXY4UTJ = {
            "id" = "CLXY4UTJ";
            "file" = "chunkloaders-1.2.5-fabric-mc1.20.jar";
            "hash" = "sha512-6HPM3YuPTCHLIZHNQ3gKuGH3hIuhRXnxO7HEDmnMzFYoOZFP9ve9Uj9oUlAMNUaS5P061a/LLwps6AYj6RM6AQ==";
        };
        _IxArPOBE = {
            "id" = "IxArPOBE";
            "file" = "chunkloaders-1.2.6-forge-mc1.12.jar";
            "hash" = "sha512-lpAzUfln+X1fBa4nd94xLFoMp8zz1YAsQGeiG3ypCCYFWDlCLOZCpG/vpXCQBaK7bMt/9FRUhTbRVICRlC15Sg==";
        };
        _TUWrfPDb = {
            "id" = "TUWrfPDb";
            "file" = "chunkloaders-1.2.6-forge-mc1.14.jar";
            "hash" = "sha512-C0HLrFZHeS/qrbkY8WtFg4RjeLPCF7DrP/K9SkuuWfZ6NtrksOqlhuvP5V4ze228y7YhaHZ/LgnrGPMedTJU5w==";
        };
        _ttJLOJ0E = {
            "id" = "ttJLOJ0E";
            "file" = "chunkloaders-1.2.6-forge-mc1.15.jar";
            "hash" = "sha512-HxKd7wmGQn+i3t4HmJyBFfOlWRqhvEp06XoHIv9Bob81cZVUeAl4ZTirsmuQNGr2K0YZGCWu3rO9MYeIEsQUYg==";
        };
        _TN6Ko1Sv = {
            "id" = "TN6Ko1Sv";
            "file" = "chunkloaders-1.2.6-forge-mc1.16.jar";
            "hash" = "sha512-zn4f3j8nQOcliZw8J02eWa3Jl8RqLgtZxBlPuHvsk8WEeyLd7aNlcBk7jygPCTjou9kTkX34rabwFfAc0ZugaA==";
        };
        _Z6mttIR2 = {
            "id" = "Z6mttIR2";
            "file" = "chunkloaders-1.2.6-forge-mc1.17.jar";
            "hash" = "sha512-0DpvLH5diZNWu/VghrxSyC7FUqJfUpaBdstAQ3V//jwbSwaRsDPd+u7040gSyF5JMYfbJ9/8kH2zlJEg+P21Yg==";
        };
        _10vtjlNo = {
            "id" = "10vtjlNo";
            "file" = "chunkloaders-1.2.6-forge-mc1.18.jar";
            "hash" = "sha512-TZ0vV3rNSekxUXmIhWRdds4SEnyM5bLtJuC74XqgDETK2hKfZh5Vu+ralAh5gzPvv2YuusaKLZ+wTW2yEpBGaQ==";
        };
        _Dw0bJfZ8 = {
            "id" = "Dw0bJfZ8";
            "file" = "chunkloaders-1.2.6-forge-mc1.19.jar";
            "hash" = "sha512-63PrCVKQfR0+UrZl7fRgwf+E9SsErBsNuT3h8wyUX7/Q5idCGa1vhHbkXNcOvItNcJ5CrT8bmdf41DMgaT8kiQ==";
        };
        _rVT7k6hB = {
            "id" = "rVT7k6hB";
            "file" = "chunkloaders-1.2.6-forge-mc1.19.3.jar";
            "hash" = "sha512-sZ0XWsduGxa860GxskbBnHufeu5pYpGrhkLjQqPKNnLT5i43nBg4H4HoZYaFMlmnRthGmzHR1oHLl61OPJPztw==";
        };
        _c6YzcMUb = {
            "id" = "c6YzcMUb";
            "file" = "chunkloaders-1.2.6-forge-mc1.20.jar";
            "hash" = "sha512-KEhho1GlrAUbTLdZNpX8sCFh4C7+p1wAZYym25YdAA7BmQLNr7DIc2bMd+EBoWotbJpwZsfYBjxNoMPU/6ONcg==";
        };
        _ziU3mBh8 = {
            "id" = "ziU3mBh8";
            "file" = "chunkloaders-1.2.6-fabric-mc1.18.jar";
            "hash" = "sha512-ijzMfZeqHr2PK88UT09YtoEMci4aqXFM3geIhRlkONu0cGqXYEBd71Rb/3jVvnjflBW8V4b5QJyVEilsoQNhEQ==";
        };
        _GT3mrXK3 = {
            "id" = "GT3mrXK3";
            "file" = "chunkloaders-1.2.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-zBB7/rrfK8sUpQOVO+K90g78Tl0k7NB+WazGFPf5DojTas9kuvphy8u8+gr4PbZp7G7KHWn59Vt7zOBQfLt1ng==";
        };
        _6bwIervH = {
            "id" = "6bwIervH";
            "file" = "chunkloaders-1.2.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-rDldmjrjQA5dZTkYglOUQqnGgPkdQqtYnYMywtqoRQyRr6wrLRZIaWPCAoj01sBI3uJ4XaX/7vldY+1eeg7O1g==";
        };
        _n4xh5U1E = {
            "id" = "n4xh5U1E";
            "file" = "chunkloaders-1.2.6-fabric-mc1.20.jar";
            "hash" = "sha512-cN9MrVpn96TS5XdvA3ynOJc5oOfy6XkNxSG7DT9geFH+BsTd+fxgGYNJNI8s10Vst8s/BirzYhmZp+ZQAw5o3Q==";
        };
        _z9r9eJ1x = {
            "id" = "z9r9eJ1x";
            "file" = "chunkloaders-1.2.7-forge-mc1.12.jar";
            "hash" = "sha512-61rzu3c9OYLqJDUShXp4iimFVq8JiES5p+ovgr+2LWuM5DscXmrifATbLK5Ja+x11+jY4ShSoycXgDPwysy+6Q==";
        };
        _cmnQESu0 = {
            "id" = "cmnQESu0";
            "file" = "chunkloaders-1.2.7-forge-mc1.14.jar";
            "hash" = "sha512-2X5e5xmqzVjviAvmeN1C5XX3MA0fQ2iHzQvcDQjycH2B8OeLvb0UqsETGbpMSNbpAkdakC6nDvfuCtAcbMNuoQ==";
        };
        _DFFFcfsc = {
            "id" = "DFFFcfsc";
            "file" = "chunkloaders-1.2.7-forge-mc1.15.jar";
            "hash" = "sha512-HvMCCzrhzq+oJj2jeOIYLXhZew8lbem0wWQW7cDBRCe4pTex2CKGKmvyoxFAuC0Y3msLFXubTAjfQx33Vl4Pvg==";
        };
        _KKFDbucy = {
            "id" = "KKFDbucy";
            "file" = "chunkloaders-1.2.7-forge-mc1.16.jar";
            "hash" = "sha512-bm1mboLI+2JnnrPnzcAkhZJjPSTQv2dQ+BcM7gytbaCYYOTmFnXk6CN/n5hxcF4fTIpEyiJD5WRup9ataStVUA==";
        };
        _wN8rCnoN = {
            "id" = "wN8rCnoN";
            "file" = "chunkloaders-1.2.7-forge-mc1.17.jar";
            "hash" = "sha512-NfXTjmAtaZqw7aJiy0SZcT7fWpa/MZXcnErFXDh1x7pD9HYqMRK8t1+zJ+QQbR5HXpj+XXQ+WshCDgWTe9e2uw==";
        };
        _CJqEBEDD = {
            "id" = "CJqEBEDD";
            "file" = "chunkloaders-1.2.7-forge-mc1.18.jar";
            "hash" = "sha512-cs3FqxEQAJ5OM1WVXKaBdhuepvzUplNEm5hDvq1aeZjQVh0x5wyYDTw6fN4mkGwD7LOTlN8YB0vaSLIJ+DIylw==";
        };
        _aRtouEHl = {
            "id" = "aRtouEHl";
            "file" = "chunkloaders-1.2.7-forge-mc1.19.jar";
            "hash" = "sha512-CkhX3Mk7do01v99oYoExHKOG0OuDTCHSy7jWm+dR//xZQysD9syjXmMUWJTqUirryjZpS5JrEPnux+sDflmiJw==";
        };
        _QAWe21ih = {
            "id" = "QAWe21ih";
            "file" = "chunkloaders-1.2.7-forge-mc1.19.3.jar";
            "hash" = "sha512-7LRmWeDPG144SxiIzvFi7fPoRUAXOI4GoPC5nma5Bjjm7hxR7Myjp51nXuA6VJeGcVw/7XaPuLzVk8Z3M7ufqw==";
        };
        _UzRykJUh = {
            "id" = "UzRykJUh";
            "file" = "chunkloaders-1.2.7-forge-mc1.20.jar";
            "hash" = "sha512-MyxNgQwKwzjfMZViSw5lt2aigsR/yQChYvT7uRxg9pDnk1yvgYNLLGpbyrEKJQ1TvIHBwn+4Nvb8G6edNHUQRA==";
        };
        _FYmvC9wC = {
            "id" = "FYmvC9wC";
            "file" = "chunkloaders-1.2.7-fabric-mc1.18.jar";
            "hash" = "sha512-Smq+TzKFqaZMgEgshwLnfZhhqpV/V5he8Y7htZfNYvitU8/5bzq4ovKAzASyqLur03l+LSBs6FNCxHmXokRtQQ==";
        };
        _25xxXe9G = {
            "id" = "25xxXe9G";
            "file" = "chunkloaders-1.2.7-fabric-mc1.19.2.jar";
            "hash" = "sha512-a9KhYUekY36JVFtRHirsm5vtEX6iNWsFycESt/I9BWl+aWlzhWFI71CM6shu0HwCUuwPUS5AR3IOxUA8w0+sSw==";
        };
        _StY45dJx = {
            "id" = "StY45dJx";
            "file" = "chunkloaders-1.2.7-fabric-mc1.19.4.jar";
            "hash" = "sha512-293rA4svusHRr42mTCXohDD2QfTXb9EyTGOtejtOkYJgx1gAOYjWKKhDy0yS3N7B+sGU3ZBVKi83qtU5z5mqEA==";
        };
        _chLuNprv = {
            "id" = "chLuNprv";
            "file" = "chunkloaders-1.2.7-fabric-mc1.20.jar";
            "hash" = "sha512-kOkxjYbMVRtu0l6LwmRTAl4FOh3uwaNmRqcSYzrxhGe98/8DPcPBKtG5YDFUtNYoxqOJn1I3UKMbVuIwzhMcig==";
        };
        _oRV9iZVS = {
            "id" = "oRV9iZVS";
            "file" = "chunkloaders-1.2.7a-fabric-mc1.19.4.jar";
            "hash" = "sha512-cPYKivLiPsfZvGLTIG/0XsQ9tpyCNkXxMLtYZrWVYkbn8yRBcAh55qbvZNSW5VoSYbcaNSmu5hnFeHm2oz3tZA==";
        };
        _MAhhQIJQ = {
            "id" = "MAhhQIJQ";
            "file" = "chunkloaders-1.2.7a-fabric-mc1.20.jar";
            "hash" = "sha512-Pz4MWMjnzafb+FnNd3c6seeWWZ0AmQ2iJGx9bohmj6gLTBmfhwllyjvVR74qQdngRkDoPPSI05qwmBBnm4X2ug==";
        };
        _G9vY0194 = {
            "id" = "G9vY0194";
            "file" = "chunkloaders-1.2.7-forge-mc1.20.2.jar";
            "hash" = "sha512-onAJyIt+4UhBscL+tMEsYjYxyvBnJbGDZ6Gud5/njgT8L0px2+M3r201HEH/nR27oOa53gQSWRjSPt0KPsp5CQ==";
        };
        _PHToKfLy = {
            "id" = "PHToKfLy";
            "file" = "chunkloaders-1.2.7-fabric-mc1.20.2.jar";
            "hash" = "sha512-vJPcYeFcyGxGHhztNV878Kf5mYA8DPOJJMi4g2Zp/R8b2pvxulT+uaflvlb7S/F+3KHBsvcbHElboGLhkF0ECA==";
        };
        _HTN6HT0T = {
            "id" = "HTN6HT0T";
            "file" = "chunkloaders-1.2.8-forge-mc1.12.jar";
            "hash" = "sha512-bIG3JAtUxQDI3WMWUWoiFGJlmJ+vGcVhO3SKgZf1DTm44Y2rSWWX66HL4Tqr1OVxQTBiSlcHBaG6Eyl9jxJ4sw==";
        };
        _asXFiioB = {
            "id" = "asXFiioB";
            "file" = "chunkloaders-1.2.8-forge-mc1.14.jar";
            "hash" = "sha512-aEo0LujXr4PRjIexJYBTinAsVk8RBsE+zcGUGf400cvQKtmqH1ESWwo47rfE0z6QLiKaXESv5e2h1+bojd95Jw==";
        };
        _62EtLbso = {
            "id" = "62EtLbso";
            "file" = "chunkloaders-1.2.8-forge-mc1.15.jar";
            "hash" = "sha512-McJxkGKFOutgTyjsuKdP2OKDrTCgdZlzxz+n+rs60J/uLXAsjJ4o696DHdV4NZPi+R3IUAVadc01oxt66CrAyQ==";
        };
        _tcPp3PBs = {
            "id" = "tcPp3PBs";
            "file" = "chunkloaders-1.2.8-forge-mc1.16.jar";
            "hash" = "sha512-9pdOp++VGoH1Ys4KV9T9ot4GibCJQhmoRE/0yloSG1vWSZmoFx5OMWzvABKYzpjWKzOgQLf3luduGN5w2v8bkA==";
        };
        _hYD5P16x = {
            "id" = "hYD5P16x";
            "file" = "chunkloaders-1.2.8-forge-mc1.17.jar";
            "hash" = "sha512-gqTSiAGGzwfZoOj10B4aW/XD8QsBHKFjiunDELeTF3yAHMzWsKwHLem9IDQAcspa8tz8JOafybuVsGqwQGdCoQ==";
        };
        _7SvqpjDN = {
            "id" = "7SvqpjDN";
            "file" = "chunkloaders-1.2.8-forge-mc1.18.jar";
            "hash" = "sha512-8PsX5+XyTltYFjbiBZUV6Q79oDgt3Tt20y1lBfx6bvaC85Kfx8MTKK1JjLGFipKCX25DSKdoKs5x0LIhoMsNaQ==";
        };
        _clRc0WZF = {
            "id" = "clRc0WZF";
            "file" = "chunkloaders-1.2.8-forge-mc1.19.jar";
            "hash" = "sha512-SbBb9PeCbxQGlQViGsePnvyZPJGtW7v7p1vklVETtL8DCT8CW/KMJiboWqW0p0fys7T9UpwQv2M3dQMd4UfTNw==";
        };
        _EjYWcEzP = {
            "id" = "EjYWcEzP";
            "file" = "chunkloaders-1.2.8-forge-mc1.19.3.jar";
            "hash" = "sha512-dQMBek9kWVu+Jhg1IDvwLjvwchwATOQD+qd2nhjUpoulbzi1KG+S7zsh+eEUy3bpxQbdLNqwrKpKF85X3kIY/g==";
        };
        _cw2O8qBa = {
            "id" = "cw2O8qBa";
            "file" = "chunkloaders-1.2.8-forge-mc1.20.1.jar";
            "hash" = "sha512-GiWtbfbRnN4G7IzKFa4YC0KRB/QnBqew9e8QpH2IsnAKMxgBiZK5r4vcYcEQITn26Vv/tMYQLRcTHuWCimb1wQ==";
        };
        _k3o6MmHf = {
            "id" = "k3o6MmHf";
            "file" = "chunkloaders-1.2.8-forge-mc1.20.2.jar";
            "hash" = "sha512-Mg7o2L9lx/N7UXxjG7gZROlHAZy31Fcg0wZ+qYwQCo9vguqhpBgEfmRX6QBUadwO+ldaWgi5FVdy9y39BcpELA==";
        };
        _Ja25XP8g = {
            "id" = "Ja25XP8g";
            "file" = "chunkloaders-1.2.8-fabric-mc1.18.jar";
            "hash" = "sha512-EcksP9BZ2KufWLl3PrMmqhgq1lvMhpTxyglzksNKRl4vm4acFm8okujNMzM8LB6Oid0tEyplITimtEY8ra5kOQ==";
        };
        _7ImQBjzV = {
            "id" = "7ImQBjzV";
            "file" = "chunkloaders-1.2.8-fabric-mc1.19.2.jar";
            "hash" = "sha512-+LRy0fOKuyzTyl1wRCkuDwnPuzPHE+RpwAGbCNUYU3G3e9TeJYWOTZOhcJ/lLM00zDUgylYRuevh60Y6uWkINg==";
        };
        _SlqN1ggx = {
            "id" = "SlqN1ggx";
            "file" = "chunkloaders-1.2.8-fabric-mc1.19.4.jar";
            "hash" = "sha512-9qxql26WdwJnVHqZeO49d0CvdN5Fsgpw7aJpK7BVKaUTE61vE+oJC1G6Z2K9bJrCjIW2/nEflJkbDQgFPiJwLA==";
        };
        _CDdzV3es = {
            "id" = "CDdzV3es";
            "file" = "chunkloaders-1.2.8-fabric-mc1.20.1.jar";
            "hash" = "sha512-CWf2P7Eotio/64U0ftdCuElVqNrAYIDTOmDg88Ypxh8DbuQdBC4ydlUYJpxtbtKW/LlEUwsaxJgbDoSXdvEokA==";
        };
        _HsEF5Naf = {
            "id" = "HsEF5Naf";
            "file" = "chunkloaders-1.2.8-fabric-mc1.20.2.jar";
            "hash" = "sha512-TRKL8UN9zJ0U6X0liNMubMsMH/fk0sQsrxBlY8aWGNPUOd9QxXBg9xkNox6m28qS1DGAzeLRR38svRGsvK1JfQ==";
        };
        _OgWAEFCM = {
            "id" = "OgWAEFCM";
            "file" = "chunkloaders-1.2.8a-fabric-mc1.18.jar";
            "hash" = "sha512-NyXjKkkFlPm1kz2wV0QVYlVP9MOjgfPVXMQHq/btbb+vnRg0VSGkT0GJtuHDs7Mi6bvQw7VxWGyqRVb5Us9WKw==";
        };
        _Npx0lXO9 = {
            "id" = "Npx0lXO9";
            "file" = "chunkloaders-1.2.8a-fabric-mc1.19.2.jar";
            "hash" = "sha512-FqI34Jzo7h/KwvnE6LDO4K8JjvZdPxyua6IQi2Z30T86fXZghKJW502PcaPWp2tYX/CYd3LQsHX7Gr1Svp8aew==";
        };
        _O6JiIGSy = {
            "id" = "O6JiIGSy";
            "file" = "chunkloaders-1.2.8a-fabric-mc1.19.4.jar";
            "hash" = "sha512-kZa+MMWmhPz7KcSo6DlCIF96rqyHkLzmoj00nFxwOCZe4fb/3/wvcQ7JUDmADnc2w7Mf/0nIdbPRlFNvOyqdQQ==";
        };
        _rLIi25kQ = {
            "id" = "rLIi25kQ";
            "file" = "chunkloaders-1.2.8a-fabric-mc1.20.1.jar";
            "hash" = "sha512-uEeXRbvDGriD3EVgkQnTPg0/z7VAFGAjL7acNqG9epbdHik14NY9q+uFzTSlRv5skNvIs9xgLmxxp7wLbvAvcw==";
        };
        _7xP4xdKu = {
            "id" = "7xP4xdKu";
            "file" = "chunkloaders-1.2.8a-fabric-mc1.20.2.jar";
            "hash" = "sha512-c9dmgmiZMgyOmd+zSbP6Vthlsbzasf8X4bvdF4rDhMQ+4eM8AKJHXST6YRcTLWSgJ26xNJSlhI4OwWCeaiRQdQ==";
        };
        _tfYf5GO3 = {
            "id" = "tfYf5GO3";
            "file" = "chunkloaders-1.2.8a-forge-mc1.12.jar";
            "hash" = "sha512-jL5yZGyfJ86HG0TUUaoLFX7rr/cwvovVX9ZG6gm5WHNCSJuWrMRCObrw6N1EU7HWKKHlXNAftWt+2Ccc8kxJ/g==";
        };
        _Czerz3RO = {
            "id" = "Czerz3RO";
            "file" = "chunkloaders-1.2.8a-forge-mc1.14.jar";
            "hash" = "sha512-TnJsKmzl5uRV98E1MNCRtb6N5jGw3v3Be46vuExBgsqS5k4tu+qPyVO4Yg/Ys2Kcpk6/+sp1XgsbuCgFfSciyA==";
        };
        _xQ1dzFVt = {
            "id" = "xQ1dzFVt";
            "file" = "chunkloaders-1.2.8a-forge-mc1.15.jar";
            "hash" = "sha512-vIcF8EljqGK3RGYdfrKwaB22Oew7SUjFoIbb/on13ly30kGbxY+l5UMMVE2bHKFK9+urjcKBS6KKOQyQ2rqL7g==";
        };
        _D9ED6hSW = {
            "id" = "D9ED6hSW";
            "file" = "chunkloaders-1.2.8a-forge-mc1.16.jar";
            "hash" = "sha512-Us5F9Z2Mea1UPgAsMH9ytn/miUqvWUXc09hjg767vIoDiHI890NWYVHkw16HKCXnDjGbna00HMJuBt8xRD5adg==";
        };
        _NWVKLE6k = {
            "id" = "NWVKLE6k";
            "file" = "chunkloaders-1.2.8a-forge-mc1.17.jar";
            "hash" = "sha512-oCK5It2JEdWOfb0yrC0k2ZQ+n84YOMfD5NGg5XMODq70u264tuv6RJxtrWwoPWVIXW1gRX46grdgjIh+VHrKoA==";
        };
        _ULA5VvxR = {
            "id" = "ULA5VvxR";
            "file" = "chunkloaders-1.2.8a-forge-mc1.18.jar";
            "hash" = "sha512-fqubluWMnl8xK3UCL4O9RDlQFfql16huPLH08dqnj78S+CZ48flmSwjRCGqmasPi+JFzTWC4m9kHmjy1UlmtZg==";
        };
        _CCyTzaOu = {
            "id" = "CCyTzaOu";
            "file" = "chunkloaders-1.2.8a-forge-mc1.19.jar";
            "hash" = "sha512-DRDtrx5KQIgJ9YkL+QC7LH4WlLzSz3P1dS/2l1aqliwwUv/W2jG6bKdsXc2ekaQJwlxJv7sy9WMlPVj90PXAbw==";
        };
        _VLFYcWzb = {
            "id" = "VLFYcWzb";
            "file" = "chunkloaders-1.2.8a-forge-mc1.19.3.jar";
            "hash" = "sha512-EY1UrQiO2yTjMHcZKgkXymulcShIj1OdVjAiLIKN/9DavTMEF2bzX2iXVzcATtn4tpo7puduGeH81Lnlqq61nA==";
        };
        _5RSR78ic = {
            "id" = "5RSR78ic";
            "file" = "chunkloaders-1.2.8a-forge-mc1.20.1.jar";
            "hash" = "sha512-lxVsTg4Jl2GOx+mwCz4qaaF0NOJlX1R/LN9xv6KqavsTvu/ORLXFP7M95GqHeEbOkEsilY8OM/ImnSu5djWmUQ==";
        };
        _JFhqPzPp = {
            "id" = "JFhqPzPp";
            "file" = "chunkloaders-1.2.8a-forge-mc1.20.2.jar";
            "hash" = "sha512-Tml1H7jpRKG6gwS+ngFQEPZbff5ikjln7ehSa3FABpW+0MjAPHfcJOOf9Jk5/qIlmFpx4KHpl6Bvagz4ErjrtA==";
        };
        _Efqeu7hh = {
            "id" = "Efqeu7hh";
            "file" = "chunkloaders-1.2.8a-fabric-mc1.20.4.jar";
            "hash" = "sha512-h4vr2V2StYqj7WW9187wmV0UKo0zGys+LEPmAQuYJfnYz5h5kqeMH70vlhdYYdo8agsyMRb9cEWEzSfKFOQRBA==";
        };
        _eTG0SiFM = {
            "id" = "eTG0SiFM";
            "file" = "chunkloaders-1.2.8a-forge-mc1.20.4.jar";
            "hash" = "sha512-5HBUHGLdRKcaZ1MPKnFU+lEN7Gv7vOzPCzWrMFGeiqyFLG9Dyrlw/0s42H6cw2YVOFSPlRi8cnC45LTUXjIA2Q==";
        };
        _Dqxwau0G = {
            "id" = "Dqxwau0G";
            "file" = "chunkloaders-1.2.8-neoforge-mc1.20.4.jar";
            "hash" = "sha512-pNzJ8NvikDBcEOOADLDuOvzjuvUAamFXrzqbWJagOLkhObQyc0L0s0jNn1fRZSg0jjgcBDpKJpNYIsVRA0AUyQ==";
        };
        _LAuUc8hQ = {
            "id" = "LAuUc8hQ";
            "file" = "chunkloaders-1.2.8-forge-mc1.20.6.jar";
            "hash" = "sha512-IJROsR4g3yNwO9B2/jYRCrg3rougi+NslVQDLzcsA1jhyaJBwcsWyswKKFEc6Rt8S35fQJTfr4xud/SY/BPtYw==";
        };
        _dIX4rSPs = {
            "id" = "dIX4rSPs";
            "file" = "chunkloaders-1.2.8-forge-mc1.21.jar";
            "hash" = "sha512-1NGfpo5saXlqs1dNUKqdF3A8NmVxvhMNdkxjHe5+3XkH92ZfyjRGdymqga0PgY19v+UavLUpywJvad7m4fbWiA==";
        };
        _xmu85750 = {
            "id" = "xmu85750";
            "file" = "chunkloaders-1.2.8-fabric-mc1.20.6.jar";
            "hash" = "sha512-yoZMGenOJK6a8ax3fRvEDwZ7nBNdvYz+UNUKBYUBDzPkIQjTYcqF9jqESd/CfCwT3pTNxgn14s2qWS6DS6T5zg==";
        };
        _Tjs2pHHR = {
            "id" = "Tjs2pHHR";
            "file" = "chunkloaders-1.2.8-fabric-mc1.21.jar";
            "hash" = "sha512-zAAL2ZtpFri5o39ZOs4PEOHib5D6jh5ReOIbyNvSpGEd5ppFWyXe528SN3no0Y3KxLyRCRSHcVg3JdaQ2OrhNg==";
        };
        _VbZdUcjd = {
            "id" = "VbZdUcjd";
            "file" = "chunkloaders-1.2.8-neoforge-mc1.20.6.jar";
            "hash" = "sha512-Ul8qtJKs7t+5Ajpqzg4EMg4qWnoqJuaRLJFqI7UgXjmniRGD55wefqOFP7Z+HcVuf79qzyiapTIaAyNyyDQzAA==";
        };
        _xC7Vc2qa = {
            "id" = "xC7Vc2qa";
            "file" = "chunkloaders-1.2.8-neoforge-mc1.21.jar";
            "hash" = "sha512-wFPhL6/KoJ7yBb3ScOhErVtE5FS9eh0x2d+23dMx7P7XHklDAav0/ojyw74l27uy+71BznPo3ed2WLZ72ea2kw==";
        };
        _MYsVsPVw = {
            "id" = "MYsVsPVw";
            "file" = "chunkloaders-1.2.8b-forge-mc1.12.jar";
            "hash" = "sha512-zbRbmwI8yGSK6bLLvt0jWPnfxKSsUacROvWUiKgdcGBhKZ2/r2pty7tJLcwtW3m4c4+SYUwGamdrilqnHVn95A==";
        };
        _ZvBwIK13 = {
            "id" = "ZvBwIK13";
            "file" = "chunkloaders-1.2.8b-fabric-mc1.20.4.jar";
            "hash" = "sha512-YKdrNOzgRAe0YUhS1XHuysr8OLZcusLDNkxqBiJU4IPxf5GhorYjol2mHobhjZDtz6Z6tLipPpNc1cbqRroa1Q==";
        };
        _W54WRntE = {
            "id" = "W54WRntE";
            "file" = "chunkloaders-1.2.8b-fabric-mc1.20.6.jar";
            "hash" = "sha512-S9+UBQVhFI4SBTqJGKLsEp3n57b0vOcT9kGKshN+kpSUjheqVnCsoWiaHmlrZVVkpecXHSiqbtBVDx0pavthvQ==";
        };
        _IhWfYqZC = {
            "id" = "IhWfYqZC";
            "file" = "chunkloaders-1.2.8b-fabric-mc1.21.jar";
            "hash" = "sha512-OLx8gQ0MFuFPLazwxdAhY2EgxUFo7qbadlCkeiBVAIe9n7MVeL6amD/xTX2U3ZV3/50NwBQ+2xVaktM9oJZDng==";
        };
        _JxVoQPNL = {
            "id" = "JxVoQPNL";
            "file" = "chunkloaders-1.2.8-fabric-mc1.21.2.jar";
            "hash" = "sha512-VyQ+Yqrs0AyJW1ge1DoP7Oz4Pk+1A4W6vph1rVCi1ATYyf3ZNxCKuFf5CdvIDXb6WSxb7cQdM+VyJByTZco4Tw==";
        };
        _DcLR0c3B = {
            "id" = "DcLR0c3B";
            "file" = "chunkloaders-1.2.8-neoforge-mc1.21.3.jar";
            "hash" = "sha512-sfRSGRBp5sBNwWuZ5ZKoJJNBJfbb9UXQa+ZG5Px5+7nJccK3iLdd+AUAFzXod0+kjIHyNInFm7E87l75Txvecw==";
        };
        _TwdwvJwY = {
            "id" = "TwdwvJwY";
            "file" = "chunkloaders-1.2.8a-fabric-mc1.21.2.jar";
            "hash" = "sha512-6lTLcsetvpFRPFIquY4fA5OffF2dp9i4sKewfoVmkB76tPs+2NqOcsSMWjRTpm9rkH/R+lTNuxzVgM6q0q8mNw==";
        };
        _TYlmSj84 = {
            "id" = "TYlmSj84";
            "file" = "chunkloaders-1.2.8a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-Aty3IstIEHPjdG9YICxJ6BydmXeNlGMqU3YAZgb4f3zzQZ+z05C6t5NLvlz4GNkrDaom8QWUC05SWGWNCu6baA==";
        };
        _4PFmpbch = {
            "id" = "4PFmpbch";
            "file" = "chunkloaders-1.2.8-forge-mc1.21.3.jar";
            "hash" = "sha512-U5MsBnwQS37sIiCZVqv+QwdwbjSFT73kzPI3X0wGwb80cu9u1/sDmWFpWjYXIl3JyGC4oohU496EqBOmTujRMg==";
        };
        _9hWDv9G0 = {
            "id" = "9hWDv9G0";
            "file" = "chunkloaders-1.2.8-forge-mc1.21.4.jar";
            "hash" = "sha512-qUzF+a2VBcNnLdxczSkkZ+wl6pERwD432H6QYc+tDy816chngEyM5FYnZIeJO+T/f+FKVa7VrCkRbfq48ZYu0A==";
        };
        _YAT1856z = {
            "id" = "YAT1856z";
            "file" = "chunkloaders-1.2.8-fabric-mc1.21.4.jar";
            "hash" = "sha512-27t/qCdLF/5G2NYSAXQwkjVHA0dsguutSDYlI71xGUFz7ff4V2pcVZ50DPS6nzgXi9Z5hcNiL5DZ1w5r4iqQcg==";
        };
        _cfIpS686 = {
            "id" = "cfIpS686";
            "file" = "chunkloaders-1.2.8-neoforge-mc1.21.4.jar";
            "hash" = "sha512-t20iFDEK2pqwOh01jmSlBU6QEX5Gk080oyfcQCm6OOCeoeOkM2txLQpI/jS67jdhYRayQ9UB+I++MkNYA5/FPQ==";
        };
        _oiholC0Z = {
            "id" = "oiholC0Z";
            "file" = "chunkloaders-1.2.8-forge-mc1.21.5.jar";
            "hash" = "sha512-BY/xwuXWVnocYIRULSkbmGC5dVXhK1CQGYS7mEU6s4po5xBoGNY/nfb8z5OdDD/imsqF/iZZN+vEo4a7M49YhQ==";
        };
        _Gf766BBr = {
            "id" = "Gf766BBr";
            "file" = "chunkloaders-1.2.8-forge-mc1.21.6.jar";
            "hash" = "sha512-M0cJ1Wj2KO84RuNHe2H3RnABjdVSkQ4tIlT4rZ6QSJ/gfYtBDJvoP8INQuUB8jpHOwu0ZuzQnhOPvOOj+XjQjg==";
        };
        _czXIrUZ4 = {
            "id" = "czXIrUZ4";
            "file" = "chunkloaders-1.2.8-fabric-mc1.21.5.jar";
            "hash" = "sha512-7FsIxQ5364zFI4XhLQM6IwdFttNHy0vune74P57iMygh//POFkx15rwRk13pXKl72sLYUxYGCDwWJSJQMFSvMA==";
        };
        _sbzDlnx3 = {
            "id" = "sbzDlnx3";
            "file" = "chunkloaders-1.2.8-fabric-mc1.21.6.jar";
            "hash" = "sha512-9geoAZVHBmC7FRXGk0NWrwZBX2ehBYlWHOkN1D8pfmie27uej1A5USVNzYxnL1GNRouJZWoOwHQEDdKX7/Tbyg==";
        };
        _50CQ0LQW = {
            "id" = "50CQ0LQW";
            "file" = "chunkloaders-1.2.8-neoforge-mc1.21.5.jar";
            "hash" = "sha512-JUnoKJfXEDM5d885i7ARVSiPNegcrtPa+tvULr+L0y+CagcfdA91kJBfONxcLYA3JtO5lYLjsd6jG75OZ1Gffg==";
        };
        _JYZ2Eyfv = {
            "id" = "JYZ2Eyfv";
            "file" = "chunkloaders-1.2.8-neoforge-mc1.21.6.jar";
            "hash" = "sha512-xC5Lg0mQrRMPLEQgSV+ZlZKeiuMpZysZvPrqCggZSgXwtBOHQ3siLlo8vZHejKaSyvKdz+h8Hu+xHrh2nLJw4Q==";
        };
        _eaioHImq = {
            "id" = "eaioHImq";
            "file" = "chunkloaders-1.2.9-forge-mc1.14.jar";
            "hash" = "sha512-L0nMIrsrmfbv7p4PHGxYQ+cZx2zVd2+IGyooqJL6qIOcusGAoBRUaKj9wRPJj3lQWWwao8L5TiMt7kbAJaPEtg==";
        };
        _jpYwb0VL = {
            "id" = "jpYwb0VL";
            "file" = "chunkloaders-1.2.9-forge-mc1.15.jar";
            "hash" = "sha512-w1Kl2zRjR6iXp6YIMFFFfZ4p1WdJU1OcAX1C2GKSnf+K+hOYwHtsU7JyzDjc+/Mwi4TTxYMw8bmn4oj/gkjG/A==";
        };
        _veolC3ZX = {
            "id" = "veolC3ZX";
            "file" = "chunkloaders-1.2.9-forge-mc1.16.jar";
            "hash" = "sha512-YFLOptN5ap9H1CO6QK65e+LjJybffEGu7V48Jn87giKewNgM6sYtzDuhdMkGNWu6VOIDF4RZf80mfz3q5zuUCA==";
        };
        _a4qqL9rG = {
            "id" = "a4qqL9rG";
            "file" = "chunkloaders-1.2.9-forge-mc1.17.jar";
            "hash" = "sha512-5jvv3nxDbUUNOKK2P/Tk53u0JzaPlALOrlG3n0ZPvnR8+ft5/BoFvj0Wz6VhBtIGg3ITuDJUdZXZOGhak46ERw==";
        };
        _wv37hF8Q = {
            "id" = "wv37hF8Q";
            "file" = "chunkloaders-1.2.9-forge-mc1.18.jar";
            "hash" = "sha512-ZJNBwWZBN0uE9mrpxCSu8y6kEOLFCI8ciAbsj0/DDCdXog7f1zDnD4Q12wz0IcrgOeEbZfIgzESfhku7Gf8x3A==";
        };
        _viu9OEbV = {
            "id" = "viu9OEbV";
            "file" = "chunkloaders-1.2.9-forge-mc1.19.2.jar";
            "hash" = "sha512-hoiQnddA3kx+Q4KOASlcbKYkyILJL5KTSCYAJwhDS0n9UYWmGBxSg1YgFv/9d3wk9zgXHW4n0fgVb7hJTo8GDQ==";
        };
        _C1eZH1X3 = {
            "id" = "C1eZH1X3";
            "file" = "chunkloaders-1.2.9-forge-mc1.19.4.jar";
            "hash" = "sha512-vBBvL/h8n6IHYDaThvYeKMKUKAvQS5zVQIBysYcWTTRiJg+76iB8ksnUE11TjC5UGF2vgOfiUIA01JrxR3Rv4g==";
        };
        _hfQ3VSpz = {
            "id" = "hfQ3VSpz";
            "file" = "chunkloaders-1.2.9-forge-mc1.20.1.jar";
            "hash" = "sha512-7p5zwRx6WJHib65N6GMUKc6IT+UuZstediN3rd5Unf0QAtmO9ACs5q5layne4PHalIgss+95YuaxpkgyKBWhLA==";
        };
        _NjxcM0Xc = {
            "id" = "NjxcM0Xc";
            "file" = "chunkloaders-1.2.9-forge-mc1.20.2.jar";
            "hash" = "sha512-4o5zQk5zhVHASgwflX3uF4cvPH6IhfQp5ecoxycYMZuGlM9kU2iMH/qvgx4QVQjqiGj9N1zLlcQvVl7WKNXT1A==";
        };
        _LoITzQrQ = {
            "id" = "LoITzQrQ";
            "file" = "chunkloaders-1.2.9-forge-mc1.20.4.jar";
            "hash" = "sha512-cyRgMVZLHIVGruDNMQMYEH1kT5U40YBUL4lAeMxMzRmF2I4QDDR21h5YongjuIdS94oSOHyTYNsIdzKUoDzJdQ==";
        };
        _hKet41BF = {
            "id" = "hKet41BF";
            "file" = "chunkloaders-1.2.9-forge-mc1.20.6.jar";
            "hash" = "sha512-NvDQbdGjKxTNaL69y/jri6Wotql7uEp4rvnH7Ab7Y/pTGzJOOfdTkoyzimFF+EWrX8M/+q9iu7b/72nLcuQTwA==";
        };
        _vULQJkUf = {
            "id" = "vULQJkUf";
            "file" = "chunkloaders-1.2.9-forge-mc1.21.jar";
            "hash" = "sha512-3CEn93WtT/KNxLFYmvuJqEWQsrnVZp8ZnMx4uLAP53P6JszuyoxsVQpbS6CczJVdtfkA1c9I9tbyEv73hC4YHA==";
        };
        _rR3yI0Nv = {
            "id" = "rR3yI0Nv";
            "file" = "chunkloaders-1.2.9-forge-mc1.21.3.jar";
            "hash" = "sha512-D7tcWrAFFAtLIA61vLxuKCZeHK/l3EIH1kANNjRcY0OfXsX6mW92tO2xhrYHLwTXBmDuaD/zMnbwm1siiE+KAA==";
        };
        _BeLQAmKO = {
            "id" = "BeLQAmKO";
            "file" = "chunkloaders-1.2.9-forge-mc1.21.4.jar";
            "hash" = "sha512-6NNPPQQ+PA17QVj7YbE+o1mEnDDRCpZ7i/ybH1oQSm2B9H8BArFjPcl+Yiuxa4pHkmEyDcpdwkhE2LoZviCjvQ==";
        };
        _BCjsfIzV = {
            "id" = "BCjsfIzV";
            "file" = "chunkloaders-1.2.9-forge-mc1.21.5.jar";
            "hash" = "sha512-+tRlGq1ijjCyNMBjfcWPzcsyNJdd1IGyU9c9FFayIlRStL4R6t28ftPsMdCvDwxqswPJsm3L3IM4Zbzvle7Qhg==";
        };
        _lmcXd2ke = {
            "id" = "lmcXd2ke";
            "file" = "chunkloaders-1.2.9-forge-mc1.21.6.jar";
            "hash" = "sha512-IaJoemuII94KRyL+EDRHpp7RKseBqIcH5EZYXIeHkd2RIYv2x+wiTWB5/kAmHxd9p6hAmnQdk+LgaXAHdEcg6A==";
        };
        _4bZ6eeSU = {
            "id" = "4bZ6eeSU";
            "file" = "chunkloaders-1.2.9-fabric-mc1.18.jar";
            "hash" = "sha512-+Ge9r/JFUrwaAA62WLxxa7B9F2Y33oxBSeTCHcgP4NRQcEw+GfzWaY/45gKyOIT1Z4YVUDSRmOtaXuA2f5w1UQ==";
        };
        _8QNpuH2N = {
            "id" = "8QNpuH2N";
            "file" = "chunkloaders-1.2.9-fabric-mc1.19.2.jar";
            "hash" = "sha512-y2jJC/QFTy0xddQsJRl/cG9Hxxq0QBl9VkvdTGOs5Fi/2CbAu7seq4yJqVLv9BW5kSA0+qk2TsNvz69uK438vQ==";
        };
        _UjdmRlRb = {
            "id" = "UjdmRlRb";
            "file" = "chunkloaders-1.2.9-fabric-mc1.19.4.jar";
            "hash" = "sha512-I5KKF/TeDn89A/rS9ojM+iKbUxiAhfdkVQ9CjWnOuYq/Ixsu2p1fQGxSYjYrPJyDsaqzRvAh9fCHJVHp9CN1sA==";
        };
        _muWpIAch = {
            "id" = "muWpIAch";
            "file" = "chunkloaders-1.2.9-fabric-mc1.20.1.jar";
            "hash" = "sha512-Qfqywb5yEinmyv2UN9sh50Kug+ucuTV9jWiAZV9oshqdXgII7Hxj3Uy6Gll26MWRWl84SmFy+7Wz4lehqAYwvQ==";
        };
        _uNuQLlBB = {
            "id" = "uNuQLlBB";
            "file" = "chunkloaders-1.2.9-fabric-mc1.20.2.jar";
            "hash" = "sha512-MoeUWIE692vksaN5SxaMUdEf1YPLMt9K/m9u6sP/CsG/QcYqIKexdA9BOCaom0X3ZoY2w2UzVdVwCDsMUac1yQ==";
        };
        _msYXKhYx = {
            "id" = "msYXKhYx";
            "file" = "chunkloaders-1.2.9-fabric-mc1.20.4.jar";
            "hash" = "sha512-r9s1Px+aznp7Rh3XnNSGG2lUNwOVg+4w++lBLEWlAMyhcy9TdmablyCO/QpBjXLCAfJjqPvlx40nYGykLSZxnw==";
        };
        _ULorm3lJ = {
            "id" = "ULorm3lJ";
            "file" = "chunkloaders-1.2.9-fabric-mc1.20.6.jar";
            "hash" = "sha512-DS1BAjVT8jAMhQam+A/bmvq054QyjMfrkvckOvQXXewLgSfK8TT8RS4Of9HNJguSS+/c1+NA1tYnMB5T//2z/w==";
        };
        _gC8IvJwh = {
            "id" = "gC8IvJwh";
            "file" = "chunkloaders-1.2.9-fabric-mc1.21.1.jar";
            "hash" = "sha512-dt1W5SI+LlBy9f0UO/lf655eXMc/7V2ZyK0qmnfioS0LNO/a6UvHkiCZicByEswYnY7ZBf6YX/SnEYE6IS4qmg==";
        };
        _48E6YWy9 = {
            "id" = "48E6YWy9";
            "file" = "chunkloaders-1.2.9-fabric-mc1.21.3.jar";
            "hash" = "sha512-XbAD74/4sqOsE5UVuNctFNP0ZruhCNPOjQx1ITJG+cCTh+WA8Uq+BzVLLKZJwOg+s8hn90mk4Ft3boEIFyH+gg==";
        };
        _nMy6BFj7 = {
            "id" = "nMy6BFj7";
            "file" = "chunkloaders-1.2.9-fabric-mc1.21.4.jar";
            "hash" = "sha512-cT5Fxvz3IAhHKQeFqGO+uI+oVp5Ml1sthhSUfDa0rNz+yfZAAJt6jAjI171/pvKvyWOfEtQR9b2Vv+yT3OMODw==";
        };
        _4y4STU5D = {
            "id" = "4y4STU5D";
            "file" = "chunkloaders-1.2.9-fabric-mc1.21.5.jar";
            "hash" = "sha512-Htj/iZGYN1nLoWYUJ4QM6/wPrABOutwW1c7Q+UxxfJe4qBUE93/QYX/zNBli+kU1SWTYufz+UxLNgbE7f5kt9g==";
        };
        _Tu5ARCZQ = {
            "id" = "Tu5ARCZQ";
            "file" = "chunkloaders-1.2.9-fabric-mc1.21.6.jar";
            "hash" = "sha512-QOTYhqiODVSREXjhQU9UN6+HOd5+KhBgNgA1LdFWdIjuEXHpVbbynLt+WYN79OyBzpVsksr31CoN53skW+vYYQ==";
        };
        _pZxFkrEL = {
            "id" = "pZxFkrEL";
            "file" = "chunkloaders-1.2.9-neoforge-mc1.20.4.jar";
            "hash" = "sha512-0hcWV4bkJk0rkzmbJ58wZqo1yEs9cCfijyKAai+HEnizzKK8QUldcYpKs66gNRWU2Fs3Ct97JhqK3PmIEJ9Low==";
        };
        _XnWHLx76 = {
            "id" = "XnWHLx76";
            "file" = "chunkloaders-1.2.9-neoforge-mc1.20.6.jar";
            "hash" = "sha512-y1VYsI/z1mNnPZfvoanLhH0R/f8AYT1gwMtm0aKppfj0KmLYEsI7B1ClcSxmuKM4JHupfCXKjTC8sdejFgag2g==";
        };
        _lVVhQRyh = {
            "id" = "lVVhQRyh";
            "file" = "chunkloaders-1.2.9-neoforge-mc1.21.jar";
            "hash" = "sha512-PNBD5m9bj7v4GuaQ1NdvyfEQiOOw4cejaT097l0ImrEOeH6rgBMoV9DEK2fwj1Vm68DdN7ieZAY8fZuhWSt87g==";
        };
        _H7KrLyB5 = {
            "id" = "H7KrLyB5";
            "file" = "chunkloaders-1.2.9-neoforge-mc1.21.3.jar";
            "hash" = "sha512-dJnbQX3jUCHleq21x3TmNBr513Kbx5bSyl5wNuv43fQr+nIapTmAjM+tDEzLSs0iMcEV/yhEiUlYkMhStzY2fw==";
        };
        _nzAGWiM7 = {
            "id" = "nzAGWiM7";
            "file" = "chunkloaders-1.2.9-neoforge-mc1.21.4.jar";
            "hash" = "sha512-sKSBOBmMYAYKjXulDJAo8KC1xgPMja9J3QynwFNdUlHkC1juoPaknnooKeUWCN+Bwr2N8TomfT7uHVW862w29w==";
        };
        _DbVfFQRq = {
            "id" = "DbVfFQRq";
            "file" = "chunkloaders-1.2.9-neoforge-mc1.21.5.jar";
            "hash" = "sha512-5uNPh4Q8jXUxR8MZBhmZFnpJD3QJbhPGg1MfW67gUizD8+7rRLQJW6vDesuqEgAQ/q9MUB65iwifr8R2TKmhcQ==";
        };
        _fT0cnr3D = {
            "id" = "fT0cnr3D";
            "file" = "chunkloaders-1.2.9-neoforge-mc1.21.6.jar";
            "hash" = "sha512-LvJR9cM4IZkrcaHop9NvJ6vHIYRiARUyAhhietnyOcellJYJHphgiez0wyaLl0evO6FUvKQbFKpUv8eTGS4DMw==";
        };
        _s8TUpsaG = {
            "id" = "s8TUpsaG";
            "file" = "chunkloaders-1.2.9-forge-mc1.12.jar";
            "hash" = "sha512-1JHaYD3NE117VGasoe3KpCe1lxiFMOTcRzlcgU3OiAA+Nhoq3ThnnKl0qP1CdBNkT20sEzGLVEaNuddrUDBhUA==";
        };
        _27FSD7Vj = {
            "id" = "27FSD7Vj";
            "file" = "chunkloaders-1.2.9-forge-mc1.21.10.jar";
            "hash" = "sha512-zlj77SgBxbXOu8+POEh7nOgw90994BaYGmHNjeGv034FfypeLbFFuOy6S73ZhpF18etK28fj8g92I4i+RmLwBQ==";
        };
        _42mMnrlT = {
            "id" = "42mMnrlT";
            "file" = "chunkloaders-1.2.9-fabric-mc1.21.10.jar";
            "hash" = "sha512-B9MDqZcUKl2kmzNtMPpZwp8ZbqbrxZZ1InmNy2Gzvj1957tZkcH3hkRiijv6ZF7Q/dFVYFPWr0VyUlA8quByJw==";
        };
        _LaFNjLeQ = {
            "id" = "LaFNjLeQ";
            "file" = "chunkloaders-1.2.9-neoforge-mc1.21.10.jar";
            "hash" = "sha512-te9vpXnMo5h7MeGKNdX4K+WhE1PvUlS0FUU5LCKtEXH6ggJoMUgFEO2dtsZC4A5YmnEuhmeceC4QyniGwO+0Bw==";
        };
        _jBoDY02b = {
            "id" = "jBoDY02b";
            "file" = "chunkloaders-1.2.9-forge-mc1.21.11.jar";
            "hash" = "sha512-kXFGXs7xVfvKvuYVgZ2lzabFft6QwSJPFQRnFegiCojyGvUrwNoDcYXP5Gu3wFHNDG5zinojLZ6N35W2Woz2HA==";
        };
        _5VbbD2VB = {
            "id" = "5VbbD2VB";
            "file" = "chunkloaders-1.2.9-fabric-mc1.21.11.jar";
            "hash" = "sha512-Nk0vVIX5z1UyLnFK9tH97dZH4CR2e4GNtLFJRwtdlKExFF3zLmI/Fh/bXSaWSBBjH2KMVtWJJhmoW8HhXq7AHA==";
        };
        _4h7Plucn = {
            "id" = "4h7Plucn";
            "file" = "chunkloaders-1.2.9-neoforge-mc1.21.11.jar";
            "hash" = "sha512-QviG6DUOFeRWQyZoKfPIm9NTwEMCxcY0qUSOJC/J9jAZXKfyNRGXWSANTvk3p40HOQhVeRYXC4BqA/2Tt5n1kA==";
        };
        _6RtABTVf = {
            "id" = "6RtABTVf";
            "file" = "chunkloaders-1.2.9a-forge-mc1.12.jar";
            "hash" = "sha512-OtRuaYv5jM1bglZzpSwpR1OiRr+ol1xnvjbdfxd0AE0b1P1BUFix08W+IH2opEPml+tGk//1LEg+YOkZTW4kJQ==";
        };
        _DuuEzayB = {
            "id" = "DuuEzayB";
            "file" = "chunkloaders-1.2.9-forge-mc26.1.jar";
            "hash" = "sha512-QTffqSkTaa6rS7127cmuV/W/CSmIlMTxYmO/n7YHy0ja5yExEM0TESq+hvDGb26L8/iXNMjequttWd0fvlaUZA==";
        };
        _78s3Ulp1 = {
            "id" = "78s3Ulp1";
            "file" = "chunkloaders-1.2.9-fabric-mc26.1.jar";
            "hash" = "sha512-1fXnfhsNKWos9dAfDV5TvbQvTHAJbtqrCO+3TlWFl7yN6Ju8URkxpj1Ev2ytUV2aBOy41l7jGSfGnXhKzIBiNw==";
        };
        _Iy64Jptk = {
            "id" = "Iy64Jptk";
            "file" = "chunkloaders-1.2.9-neoforge-mc26.1.jar";
            "hash" = "sha512-/ucgibBHF41hWtxJKyEoefOoFORE5+dgtGfUvNyFA1UMT6LbA9lti7K7/kN5FbSz4RWCj+l+dkX67EFN2atrcg==";
        };
        _abs88Ayk = {
            "id" = "abs88Ayk";
            "file" = "chunkloaders-1.2.9-forge-mc26.2.jar";
            "hash" = "sha512-ayFxfz5AQNwm9f145Tv0hZz4t0eKIjeACkPIu7CnzEhe6Esm+Ps2gqCPCZtDtMLFls9v9HW87kX+rMAcZVwJ+g==";
        };
        _Lgsy83RX = {
            "id" = "Lgsy83RX";
            "file" = "chunkloaders-1.2.9-fabric-mc26.2.jar";
            "hash" = "sha512-swtSIljxVRLsiZMI5VpkL5k0n+GtqPrNmh+4SdcLwSqiNuCUH83k503t6gYP7HfnVuCrNJ00xTl+ubeBzot/9w==";
        };
        _fTVekaAv = {
            "id" = "fTVekaAv";
            "file" = "chunkloaders-1.2.9-neoforge-mc26.2.jar";
            "hash" = "sha512-GHBp12nlGvX4V9rGFHKEXa70z/1zQjoXrtzL11GajuKwiylDB7TjdhMeZX2HpnKjLN/1jD5dPbDSfqyMk28EJw==";
        };
    in {
        "QkC27JF4" = _QkC27JF4;
        "o74IwwFQ" = _o74IwwFQ;
        "XzsbbILd" = _XzsbbILd;
        "E199JZSj" = _E199JZSj;
        "UWEsBQJT" = _UWEsBQJT;
        "mSVESha4" = _mSVESha4;
        "i17wjNI7" = _i17wjNI7;
        "l0bcjh5d" = _l0bcjh5d;
        "yVdKYuxx" = _yVdKYuxx;
        "vuh4kYD4" = _vuh4kYD4;
        "HZ31FVsE" = _HZ31FVsE;
        "eIwRSnQS" = _eIwRSnQS;
        "NWpVyuF2" = _NWpVyuF2;
        "YTfOw7GP" = _YTfOw7GP;
        "kx29gG6K" = _kx29gG6K;
        "McvA3ctc" = _McvA3ctc;
        "sVJrZo57" = _sVJrZo57;
        "993MFr6g" = _993MFr6g;
        "G0kF1i0I" = _G0kF1i0I;
        "qrGvW17L" = _qrGvW17L;
        "bsvfAlj4" = _bsvfAlj4;
        "HD9bjW2i" = _HD9bjW2i;
        "9q1E7PBj" = _9q1E7PBj;
        "YFCrILYM" = _YFCrILYM;
        "SGHOLQLc" = _SGHOLQLc;
        "GfQ3cCXI" = _GfQ3cCXI;
        "9aOEZi4K" = _9aOEZi4K;
        "VzN1H3c6" = _VzN1H3c6;
        "aGjZzOiy" = _aGjZzOiy;
        "8PzYfFJm" = _8PzYfFJm;
        "uKbb8SyA" = _uKbb8SyA;
        "xH7Q7mUz" = _xH7Q7mUz;
        "xicdW1RC" = _xicdW1RC;
        "hNkmLoio" = _hNkmLoio;
        "FItKqQcm" = _FItKqQcm;
        "ISGAyDiW" = _ISGAyDiW;
        "ghLonkq8" = _ghLonkq8;
        "nsY9eCFI" = _nsY9eCFI;
        "DGwOl4dJ" = _DGwOl4dJ;
        "5VD2MQ6h" = _5VD2MQ6h;
        "ptVqFrcV" = _ptVqFrcV;
        "855Ri8us" = _855Ri8us;
        "j3AM2X6n" = _j3AM2X6n;
        "jokIgSPy" = _jokIgSPy;
        "j6yzIty0" = _j6yzIty0;
        "j9qbW9nY" = _j9qbW9nY;
        "s5DpU408" = _s5DpU408;
        "wmeQ9i4G" = _wmeQ9i4G;
        "IIJptZdV" = _IIJptZdV;
        "Mee0Zmcq" = _Mee0Zmcq;
        "l9fGlE36" = _l9fGlE36;
        "CGxscaUm" = _CGxscaUm;
        "dNZBYcoe" = _dNZBYcoe;
        "7dyHD5kT" = _7dyHD5kT;
        "7L7h5R0w" = _7L7h5R0w;
        "dAQrtx56" = _dAQrtx56;
        "7aZxAyKB" = _7aZxAyKB;
        "YTdH7dfB" = _YTdH7dfB;
        "lZFKf7cy" = _lZFKf7cy;
        "Ih5fuqj9" = _Ih5fuqj9;
        "rQL4CV1q" = _rQL4CV1q;
        "B4VDIIaS" = _B4VDIIaS;
        "FMESdx6O" = _FMESdx6O;
        "w1znH6Fu" = _w1znH6Fu;
        "4zJuI5wR" = _4zJuI5wR;
        "CLXY4UTJ" = _CLXY4UTJ;
        "IxArPOBE" = _IxArPOBE;
        "TUWrfPDb" = _TUWrfPDb;
        "ttJLOJ0E" = _ttJLOJ0E;
        "TN6Ko1Sv" = _TN6Ko1Sv;
        "Z6mttIR2" = _Z6mttIR2;
        "10vtjlNo" = _10vtjlNo;
        "Dw0bJfZ8" = _Dw0bJfZ8;
        "rVT7k6hB" = _rVT7k6hB;
        "c6YzcMUb" = _c6YzcMUb;
        "ziU3mBh8" = _ziU3mBh8;
        "GT3mrXK3" = _GT3mrXK3;
        "6bwIervH" = _6bwIervH;
        "n4xh5U1E" = _n4xh5U1E;
        "z9r9eJ1x" = _z9r9eJ1x;
        "cmnQESu0" = _cmnQESu0;
        "DFFFcfsc" = _DFFFcfsc;
        "KKFDbucy" = _KKFDbucy;
        "wN8rCnoN" = _wN8rCnoN;
        "CJqEBEDD" = _CJqEBEDD;
        "aRtouEHl" = _aRtouEHl;
        "QAWe21ih" = _QAWe21ih;
        "UzRykJUh" = _UzRykJUh;
        "FYmvC9wC" = _FYmvC9wC;
        "25xxXe9G" = _25xxXe9G;
        "StY45dJx" = _StY45dJx;
        "chLuNprv" = _chLuNprv;
        "oRV9iZVS" = _oRV9iZVS;
        "MAhhQIJQ" = _MAhhQIJQ;
        "G9vY0194" = _G9vY0194;
        "PHToKfLy" = _PHToKfLy;
        "HTN6HT0T" = _HTN6HT0T;
        "asXFiioB" = _asXFiioB;
        "62EtLbso" = _62EtLbso;
        "tcPp3PBs" = _tcPp3PBs;
        "hYD5P16x" = _hYD5P16x;
        "7SvqpjDN" = _7SvqpjDN;
        "clRc0WZF" = _clRc0WZF;
        "EjYWcEzP" = _EjYWcEzP;
        "cw2O8qBa" = _cw2O8qBa;
        "k3o6MmHf" = _k3o6MmHf;
        "Ja25XP8g" = _Ja25XP8g;
        "7ImQBjzV" = _7ImQBjzV;
        "SlqN1ggx" = _SlqN1ggx;
        "CDdzV3es" = _CDdzV3es;
        "HsEF5Naf" = _HsEF5Naf;
        "OgWAEFCM" = _OgWAEFCM;
        "Npx0lXO9" = _Npx0lXO9;
        "O6JiIGSy" = _O6JiIGSy;
        "rLIi25kQ" = _rLIi25kQ;
        "7xP4xdKu" = _7xP4xdKu;
        "tfYf5GO3" = _tfYf5GO3;
        "Czerz3RO" = _Czerz3RO;
        "xQ1dzFVt" = _xQ1dzFVt;
        "D9ED6hSW" = _D9ED6hSW;
        "NWVKLE6k" = _NWVKLE6k;
        "ULA5VvxR" = _ULA5VvxR;
        "CCyTzaOu" = _CCyTzaOu;
        "VLFYcWzb" = _VLFYcWzb;
        "5RSR78ic" = _5RSR78ic;
        "JFhqPzPp" = _JFhqPzPp;
        "Efqeu7hh" = _Efqeu7hh;
        "eTG0SiFM" = _eTG0SiFM;
        "Dqxwau0G" = _Dqxwau0G;
        "LAuUc8hQ" = _LAuUc8hQ;
        "dIX4rSPs" = _dIX4rSPs;
        "xmu85750" = _xmu85750;
        "Tjs2pHHR" = _Tjs2pHHR;
        "VbZdUcjd" = _VbZdUcjd;
        "xC7Vc2qa" = _xC7Vc2qa;
        "MYsVsPVw" = _MYsVsPVw;
        "ZvBwIK13" = _ZvBwIK13;
        "W54WRntE" = _W54WRntE;
        "IhWfYqZC" = _IhWfYqZC;
        "JxVoQPNL" = _JxVoQPNL;
        "DcLR0c3B" = _DcLR0c3B;
        "TwdwvJwY" = _TwdwvJwY;
        "TYlmSj84" = _TYlmSj84;
        "4PFmpbch" = _4PFmpbch;
        "9hWDv9G0" = _9hWDv9G0;
        "YAT1856z" = _YAT1856z;
        "cfIpS686" = _cfIpS686;
        "oiholC0Z" = _oiholC0Z;
        "Gf766BBr" = _Gf766BBr;
        "czXIrUZ4" = _czXIrUZ4;
        "sbzDlnx3" = _sbzDlnx3;
        "50CQ0LQW" = _50CQ0LQW;
        "JYZ2Eyfv" = _JYZ2Eyfv;
        "eaioHImq" = _eaioHImq;
        "jpYwb0VL" = _jpYwb0VL;
        "veolC3ZX" = _veolC3ZX;
        "a4qqL9rG" = _a4qqL9rG;
        "wv37hF8Q" = _wv37hF8Q;
        "viu9OEbV" = _viu9OEbV;
        "C1eZH1X3" = _C1eZH1X3;
        "hfQ3VSpz" = _hfQ3VSpz;
        "NjxcM0Xc" = _NjxcM0Xc;
        "LoITzQrQ" = _LoITzQrQ;
        "hKet41BF" = _hKet41BF;
        "vULQJkUf" = _vULQJkUf;
        "rR3yI0Nv" = _rR3yI0Nv;
        "BeLQAmKO" = _BeLQAmKO;
        "BCjsfIzV" = _BCjsfIzV;
        "lmcXd2ke" = _lmcXd2ke;
        "4bZ6eeSU" = _4bZ6eeSU;
        "8QNpuH2N" = _8QNpuH2N;
        "UjdmRlRb" = _UjdmRlRb;
        "muWpIAch" = _muWpIAch;
        "uNuQLlBB" = _uNuQLlBB;
        "msYXKhYx" = _msYXKhYx;
        "ULorm3lJ" = _ULorm3lJ;
        "gC8IvJwh" = _gC8IvJwh;
        "48E6YWy9" = _48E6YWy9;
        "nMy6BFj7" = _nMy6BFj7;
        "4y4STU5D" = _4y4STU5D;
        "Tu5ARCZQ" = _Tu5ARCZQ;
        "pZxFkrEL" = _pZxFkrEL;
        "XnWHLx76" = _XnWHLx76;
        "lVVhQRyh" = _lVVhQRyh;
        "H7KrLyB5" = _H7KrLyB5;
        "nzAGWiM7" = _nzAGWiM7;
        "DbVfFQRq" = _DbVfFQRq;
        "fT0cnr3D" = _fT0cnr3D;
        "s8TUpsaG" = _s8TUpsaG;
        "27FSD7Vj" = _27FSD7Vj;
        "42mMnrlT" = _42mMnrlT;
        "LaFNjLeQ" = _LaFNjLeQ;
        "jBoDY02b" = _jBoDY02b;
        "5VbbD2VB" = _5VbbD2VB;
        "4h7Plucn" = _4h7Plucn;
        "6RtABTVf" = _6RtABTVf;
        "DuuEzayB" = _DuuEzayB;
        "78s3Ulp1" = _78s3Ulp1;
        "Iy64Jptk" = _Iy64Jptk;
        "abs88Ayk" = _abs88Ayk;
        "Lgsy83RX" = _Lgsy83RX;
        "fTVekaAv" = _fTVekaAv;
        "forge-1.12" = _6RtABTVf;
        "forge-1.12.1" = _6RtABTVf;
        "forge-1.12.2" = _6RtABTVf;
        "forge-1.14" = _eaioHImq;
        "forge-1.14.1" = _eaioHImq;
        "forge-1.14.2" = _eaioHImq;
        "forge-1.14.3" = _eaioHImq;
        "forge-1.14.4" = _eaioHImq;
        "forge-1.15" = _jpYwb0VL;
        "forge-1.15.1" = _jpYwb0VL;
        "forge-1.15.2" = _jpYwb0VL;
        "forge-1.16" = _veolC3ZX;
        "forge-1.16.1" = _veolC3ZX;
        "forge-1.16.2" = _veolC3ZX;
        "forge-1.16.3" = _veolC3ZX;
        "forge-1.16.4" = _veolC3ZX;
        "forge-1.16.5" = _veolC3ZX;
        "forge-1.17" = _a4qqL9rG;
        "forge-1.17.1" = _a4qqL9rG;
        "forge-1.18" = _wv37hF8Q;
        "forge-1.18.1" = _wv37hF8Q;
        "forge-1.18.2" = _wv37hF8Q;
        "forge-1.19" = _viu9OEbV;
        "forge-1.19.1" = _viu9OEbV;
        "forge-1.19.2" = _viu9OEbV;
        "forge-1.19.3" = _C1eZH1X3;
        "forge-1.19.4" = _C1eZH1X3;
        "forge-1.20" = _hfQ3VSpz;
        "forge-1.20.1" = _hfQ3VSpz;
        "forge-1.20.2" = _NjxcM0Xc;
        "forge-1.20.3" = _LoITzQrQ;
        "forge-1.20.4" = _LoITzQrQ;
        "forge-1.20.5" = _hKet41BF;
        "forge-1.20.6" = _hKet41BF;
        "forge-1.21" = _vULQJkUf;
        "forge-1.21.1" = _vULQJkUf;
        "forge-1.21.2" = _rR3yI0Nv;
        "forge-1.21.3" = _rR3yI0Nv;
        "forge-1.21.4" = _BeLQAmKO;
        "forge-1.21.5" = _BCjsfIzV;
        "forge-1.21.6" = _lmcXd2ke;
        "forge-1.21.7" = _lmcXd2ke;
        "forge-1.21.8" = _lmcXd2ke;
        "forge-1.21.9" = _27FSD7Vj;
        "forge-1.21.10" = _27FSD7Vj;
        "forge-1.21.11" = _jBoDY02b;
        "forge-26.1" = _DuuEzayB;
        "forge-26.1.1" = _DuuEzayB;
        "forge-26.1.2" = _DuuEzayB;
        "forge-26.2" = _abs88Ayk;
        "fabric-1.18" = _4bZ6eeSU;
        "fabric-1.18.1" = _4bZ6eeSU;
        "fabric-1.18.2" = _4bZ6eeSU;
        "fabric-1.19.4" = _UjdmRlRb;
        "fabric-1.19.2" = _8QNpuH2N;
        "fabric-1.20" = _muWpIAch;
        "fabric-1.20.1" = _muWpIAch;
        "fabric-1.20.2" = _uNuQLlBB;
        "fabric-1.20.3" = _msYXKhYx;
        "fabric-1.20.4" = _msYXKhYx;
        "fabric-1.20.5" = _ULorm3lJ;
        "fabric-1.20.6" = _ULorm3lJ;
        "fabric-1.21" = _gC8IvJwh;
        "fabric-1.21.1" = _gC8IvJwh;
        "fabric-1.21.2" = _48E6YWy9;
        "fabric-1.21.3" = _48E6YWy9;
        "fabric-1.21.4" = _nMy6BFj7;
        "fabric-1.21.5" = _4y4STU5D;
        "fabric-1.21.6" = _Tu5ARCZQ;
        "fabric-1.21.7" = _Tu5ARCZQ;
        "fabric-1.21.8" = _Tu5ARCZQ;
        "fabric-1.21.9" = _42mMnrlT;
        "fabric-1.21.10" = _42mMnrlT;
        "fabric-1.21.11" = _5VbbD2VB;
        "fabric-26.1" = _78s3Ulp1;
        "fabric-26.1.1" = _78s3Ulp1;
        "fabric-26.1.2" = _78s3Ulp1;
        "fabric-26.2" = _Lgsy83RX;
        "neoforge-1.12" = _tfYf5GO3;
        "neoforge-1.12.1" = _tfYf5GO3;
        "neoforge-1.12.2" = _tfYf5GO3;
        "neoforge-1.14" = _Czerz3RO;
        "neoforge-1.14.1" = _Czerz3RO;
        "neoforge-1.14.2" = _Czerz3RO;
        "neoforge-1.14.3" = _Czerz3RO;
        "neoforge-1.14.4" = _Czerz3RO;
        "neoforge-1.15" = _xQ1dzFVt;
        "neoforge-1.15.1" = _xQ1dzFVt;
        "neoforge-1.15.2" = _xQ1dzFVt;
        "neoforge-1.16" = _D9ED6hSW;
        "neoforge-1.16.1" = _D9ED6hSW;
        "neoforge-1.16.2" = _D9ED6hSW;
        "neoforge-1.16.3" = _D9ED6hSW;
        "neoforge-1.16.4" = _D9ED6hSW;
        "neoforge-1.16.5" = _D9ED6hSW;
        "neoforge-1.17" = _NWVKLE6k;
        "neoforge-1.17.1" = _NWVKLE6k;
        "neoforge-1.18" = _ULA5VvxR;
        "neoforge-1.18.1" = _ULA5VvxR;
        "neoforge-1.18.2" = _ULA5VvxR;
        "neoforge-1.19" = _CCyTzaOu;
        "neoforge-1.19.1" = _CCyTzaOu;
        "neoforge-1.19.2" = _CCyTzaOu;
        "neoforge-1.19.3" = _VLFYcWzb;
        "neoforge-1.19.4" = _VLFYcWzb;
        "neoforge-1.20" = _5RSR78ic;
        "neoforge-1.20.1" = _5RSR78ic;
        "neoforge-1.20.3" = _pZxFkrEL;
        "neoforge-1.20.4" = _pZxFkrEL;
        "neoforge-1.20.5" = _XnWHLx76;
        "neoforge-1.20.6" = _XnWHLx76;
        "neoforge-1.21" = _lVVhQRyh;
        "neoforge-1.21.1" = _lVVhQRyh;
        "neoforge-1.21.2" = _H7KrLyB5;
        "neoforge-1.21.3" = _H7KrLyB5;
        "neoforge-1.21.4" = _nzAGWiM7;
        "neoforge-1.21.5" = _DbVfFQRq;
        "neoforge-1.21.6" = _fT0cnr3D;
        "neoforge-1.21.7" = _fT0cnr3D;
        "neoforge-1.21.8" = _JYZ2Eyfv;
        "neoforge-1.21.9" = _LaFNjLeQ;
        "neoforge-1.21.10" = _LaFNjLeQ;
        "neoforge-1.21.11" = _4h7Plucn;
        "neoforge-26.1" = _Iy64Jptk;
        "neoforge-26.1.1" = _Iy64Jptk;
        "neoforge-26.1.2" = _Iy64Jptk;
        "neoforge-26.2" = _fTVekaAv;
        "quilt-1.18" = _4bZ6eeSU;
        "quilt-1.18.1" = _4bZ6eeSU;
        "quilt-1.18.2" = _4bZ6eeSU;
        "quilt-1.19.2" = _8QNpuH2N;
        "quilt-1.19.4" = _UjdmRlRb;
        "quilt-1.20" = _muWpIAch;
        "quilt-1.20.1" = _muWpIAch;
        "quilt-1.20.2" = _uNuQLlBB;
        "quilt-1.20.3" = _msYXKhYx;
        "quilt-1.20.4" = _msYXKhYx;
        "quilt-1.20.5" = _ULorm3lJ;
        "quilt-1.20.6" = _ULorm3lJ;
        "quilt-1.21" = _gC8IvJwh;
        "quilt-1.21.1" = _gC8IvJwh;
        "quilt-1.21.2" = _48E6YWy9;
        "quilt-1.21.3" = _48E6YWy9;
        "quilt-1.21.4" = _nMy6BFj7;
        "quilt-1.21.5" = _4y4STU5D;
        "quilt-1.21.6" = _Tu5ARCZQ;
        "quilt-1.21.7" = _Tu5ARCZQ;
        "quilt-1.21.8" = _Tu5ARCZQ;
        "quilt-1.21.9" = _42mMnrlT;
        "quilt-1.21.10" = _42mMnrlT;
        "quilt-1.21.11" = _5VbbD2VB;
        "quilt-26.1" = _78s3Ulp1;
        "quilt-26.1.1" = _78s3Ulp1;
        "quilt-26.1.2" = _78s3Ulp1;
        "quilt-26.2" = _Lgsy83RX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunk-loaders";
            id = "t1VgucWo";
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
in callPackage fn {version="fTVekaAv";}
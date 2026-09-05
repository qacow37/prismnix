{lib, callPackage, ...}:
let
    versions = (let
        _TEUYnBzF = {
            "id" = "TEUYnBzF";
            "file" = "mns-1.0-1.20-forge.jar";
            "hash" = "sha512-N8pH8hPI0zZz/GO5za1YW6W7z3uuFX0wIZEQz2iPORnUwWh5rvDcfvjz3CASx/aXoYZAgQeiLgIjb2FMZD0pMw==";
        };
        _FCKzWzK8 = {
            "id" = "FCKzWzK8";
            "file" = "mns-1.0-1.20-fabric.jar";
            "hash" = "sha512-HJvbhgQ/64LIc44IHO1pZ8WMesJGdKVXmYwdoK+HVvmajND8HCFDyJkztfYxivg9h+7G7c+wmw8sXkpY0muIAA==";
        };
        _daZK94Bo = {
            "id" = "daZK94Bo";
            "file" = "mns-1.0.0-1.19.4-forge.jar";
            "hash" = "sha512-vIb9dGHYb2VR0XSHk6T8B1u53r+F/GvqFx4WRRxlUQ/WX2itza/8iBs5hW6JYJen1SaYG9SMHHarJTbUuJskqw==";
        };
        _fFbPQh8w = {
            "id" = "fFbPQh8w";
            "file" = "mns-1.0.0-1.19.4-fabric.jar";
            "hash" = "sha512-EU7ajuyumaC+DqTDsNB0dqBKjASqM9gNbqt4UrlMRxg6OKSjy6sHv7ub84kQJcaHY7snyLG8yKalsixKYS6TBQ==";
        };
        _2OWUoVZF = {
            "id" = "2OWUoVZF";
            "file" = "mns-1.0.0-1.19.2-forge.jar";
            "hash" = "sha512-qIihELXzGfTxoM27u3JCg0yzC7GFGdgmv1dwE5AiRGZrH3uyqHjZZfXX5bVSamx997vfXZ9kmrmtrduVFnH2kA==";
        };
        _LIIJxA5E = {
            "id" = "LIIJxA5E";
            "file" = "mns-1.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-BdOQNrdN1nIrf9fX0gDzmpLu7m62pBcVxgUO01d+a6WGFVZeAWoVOCBTWMm/cb9zZo200sspAWrKBEs9w2ELUQ==";
        };
        _b5P9yjKY = {
            "id" = "b5P9yjKY";
            "file" = "mns-1.0.1-1.19.2-fabric.jar";
            "hash" = "sha512-UGz9Wo8twGi+yLvtUhMpI8917PYXnVzicpSyEEWIbFDhUEKcafe/M2r+8BJUyifYwI8iIdGkrnMf122i/dRhpQ==";
        };
        _svpLC7Fk = {
            "id" = "svpLC7Fk";
            "file" = "mns-1.0.1-1.19.2-forge.jar";
            "hash" = "sha512-lsyRRDI6xVplyLzf2t8fwwhy0W2VR34Rz5bPtonX24M7/3VnwupjbkiBRLg/SGhGYxD+9yDRu76fqvVosW85/Q==";
        };
        _bRlg33JA = {
            "id" = "bRlg33JA";
            "file" = "mns-1.0.1-1.19.4-fabric.jar";
            "hash" = "sha512-qurI28/K2TzLMOvm1Pf8c6sf5yMPXdRj3Q66q/EjuACo4UUrrzyd55synO79SSwtpb5VSnulsscjKWpWYxyQIA==";
        };
        _zuewaTTB = {
            "id" = "zuewaTTB";
            "file" = "mns-1.0.1-1.19.4-forge.jar";
            "hash" = "sha512-iHCDOmxDS0AC5I6vZlaw+I8Xc7E01n67azcM0laqxu9Wx1TQTNvvhY9Qy+wOmV4K/jcg4ayXZPv4b9VGq2wWIg==";
        };
        _PTf5Y56P = {
            "id" = "PTf5Y56P";
            "file" = "mns-1.0.1-1.20-fabric.jar";
            "hash" = "sha512-++8u1eXHvKhbi6skLISg09vHIzUxjI351paqUmF9n7KKg5aj/s+VVOiqJloVfu4jL31uG8cjXATInuOhaV9Kvg==";
        };
        _qawBJ6PD = {
            "id" = "qawBJ6PD";
            "file" = "mns-1.0.1-1.20-forge.jar";
            "hash" = "sha512-QihmN97/bU2caqU714ODwGPqIGEMFkvcH7P9XVXNbmS6E5iMVBzOkC3Ac/JlKctvj5kXyUR8E/JGAuev1junWw==";
        };
        _ln4ZUNUT = {
            "id" = "ln4ZUNUT";
            "file" = "mns-1.0.2-1.20.6.jar";
            "hash" = "sha512-umnWpa5akW61hB8Ae+A6M1VZhRFaVdjdxeYstWJiqbxGu/n4ZCP/LxZVGbEDZuL5MTgmL9Q8B+d9HkO2CWu2nQ==";
        };
        _oGyftUMv = {
            "id" = "oGyftUMv";
            "file" = "mns-1.0.2-1.20.6.jar";
            "hash" = "sha512-1Tny/Yg3zCwI4WbyQsYr24ED2QTnsAN5OXYBdxEIlDKFk3ECb8K8DGqZvlIKvZZAehyfMedsPaWtnH2h19bBgA==";
        };
        _EpHLrcVq = {
            "id" = "EpHLrcVq";
            "file" = "mns-1.0.2-1.21.jar";
            "hash" = "sha512-tPLuXh++WAGHbTILHkICYjVduMIm69oTHSoS015VfRLNN+8Jg0KsOflQfV60pO7QDSrWxx8PvUQtXEl+Sl4y8w==";
        };
        _H3XRB1Zi = {
            "id" = "H3XRB1Zi";
            "file" = "mns-1.0.2-1.21.jar";
            "hash" = "sha512-uCabZYIDAYt9gjoBT1kSkSIVipMRI+7TsFdKykzkXcVYB1UIk4bcBxxFdrDUXkDhdAQb4kDa64QyON+LsTVAVA==";
        };
        _zxNaIHwy = {
            "id" = "zxNaIHwy";
            "file" = "mns-1.0.2-1.21.jar";
            "hash" = "sha512-uCabZYIDAYt9gjoBT1kSkSIVipMRI+7TsFdKykzkXcVYB1UIk4bcBxxFdrDUXkDhdAQb4kDa64QyON+LsTVAVA==";
        };
        _vgNGxcHh = {
            "id" = "vgNGxcHh";
            "file" = "mns-1.0.3-1.21.jar";
            "hash" = "sha512-g6aOMmpz3L0dgNnvRXkVPBU6NlxF0633m9RMbfm61uglfI0mF2Pi40megMHlnRYpvfh/yb0LpoxFjfGW510v2A==";
        };
        _JSUbuqhB = {
            "id" = "JSUbuqhB";
            "file" = "mns-1.0.3-1.21.jar";
            "hash" = "sha512-BMN7/gdZttlrfeuIQNJHRQhVU39u8+uLi6UY872RnVaLZtbPhzrosdzGOlcdKhtYMTRsvve8lb2TH8XFMAlhwg==";
        };
        _VOysiuk0 = {
            "id" = "VOysiuk0";
            "file" = "mns-1.0.5-1.21.jar";
            "hash" = "sha512-rICCUaLq92wZ7E846uNdonr2Q/9AWFLDG8lud1C1eaiVJp9dXg9ZT2JgtMNxN4eMEa9m9C7S+RG/eyBZv+rjHQ==";
        };
        _P25eUGgd = {
            "id" = "P25eUGgd";
            "file" = "mns-1.0.5-1.21.jar";
            "hash" = "sha512-YAxJoU2p/iJV19//6OBMDSRIIKeN2bh+jt6ZIM6G7UiT3MhxZzPXJwSIqXyMDf3m0UpHlJ8sUkn/+ulQJiwL3g==";
        };
        _zpVsBQEe = {
            "id" = "zpVsBQEe";
            "file" = "mns-1.0.7-1.21.jar";
            "hash" = "sha512-JuuqwgbOrgKMet8tYK53pZRlXThj0foUTi3doZxvPJIIYB1LPmX4oOkzVCwsfH7vqvxP24BT5+iUyfTkkBHoPQ==";
        };
        _6x7vIYSW = {
            "id" = "6x7vIYSW";
            "file" = "mns-1.0.7-1.21.jar";
            "hash" = "sha512-pEI7J6+gJnBdPpGAK7hi5VIzG10sHtDbXw7ugUyHkDpieSStLkbLTKmfkqDsFtn8AS5kEMIxLtukKNdjJRzZ/g==";
        };
        _yvdm0ME6 = {
            "id" = "yvdm0ME6";
            "file" = "mns-1.0.8-1.21.jar";
            "hash" = "sha512-FA8nj7M2srMAwDpgyfd+jbKb6LfQbnzYhEO3PqEQqAWdEXLHLhsXWHQbdoj1DAcfLDOxMv8RLuXJAJWskPxRyA==";
        };
        _5ktKOoyQ = {
            "id" = "5ktKOoyQ";
            "file" = "mns-1.0.8-1.21.jar";
            "hash" = "sha512-MDl9REwfzv7CrpDqA7qDajBBiq6h1fT3cGEe/vScKXIvsiS94riaxY6oJo8KhjFWZO3/PUUsCpmYEZPSdx1etg==";
        };
        _ui7P4vzJ = {
            "id" = "ui7P4vzJ";
            "file" = "mns-1.1.1-1.21.4.jar";
            "hash" = "sha512-r81GEcUECA0dHHEFEDfrOim3QVQGdxqgZFCFwKvxBFDjz7Jv2n7bEegv8Fgtt4dwtLdel/4psGDxCpPBJyCQsQ==";
        };
        _SZmtl5Ff = {
            "id" = "SZmtl5Ff";
            "file" = "mns-1.1.1-1.21.4.jar";
            "hash" = "sha512-WTtkOMMkFta3q/g6FdRGwKuam0Qwkydlvb3FrwL5hR/968eh1Xl7SUccqBb94XKb0HTtumX0Xa0L4QQlvAgMYw==";
        };
        _hO9tH95l = {
            "id" = "hO9tH95l";
            "file" = "mns-1.1.2-1.21.4.jar";
            "hash" = "sha512-N+4CQD/s0TMh4PMNtq4LWB51I64xlGVayjlJ2t23pOXKCOfcEuja32TCRTN7LI8L7hQkjybeHVLWYH+du0lbMw==";
        };
        _9ftMY0tq = {
            "id" = "9ftMY0tq";
            "file" = "mns-1.1.2-1.21.4.jar";
            "hash" = "sha512-+N/SzxXH2Fv9I0tf0H4maICv5tZaS0xQzNNy6dLqJsT4M1U+t9gEeeNYubMxFORYxDnumnXZ3eppx3jhgLeK8g==";
        };
        _QNBA5MlK = {
            "id" = "QNBA5MlK";
            "file" = "mns-1.1.3-1.21.5.jar";
            "hash" = "sha512-a0SsxFIqOaoMGbnddeqyG6G3T9NEa1HNZXdOg1X4HS3nWt3hjvIgowEsMeaB5aEZaMhWj55rjOdsSlmUt7GbtQ==";
        };
        _EfWha9GG = {
            "id" = "EfWha9GG";
            "file" = "mns-1.1.3-1.21.5.jar";
            "hash" = "sha512-GGwMRNXJRNNr1R3VThZudDGDC7mLuui3vezeR6HNvqOQF5LGmrQnj1O6GbZyHjcCO1Z2Wz4LlXGic7aKwcpWGg==";
        };
        _7q2gq1wp = {
            "id" = "7q2gq1wp";
            "file" = "mns-1.1.4-1.21.5-6.jar";
            "hash" = "sha512-4ZDYZwj/+5BkNDNXklb3g+ctYadCBkD/ZUv3ndEH3eVKvEHdapPYvjzLvR2H/TnPgf2Qqa8dJC0389cLxv88dg==";
        };
        _CEcITjqR = {
            "id" = "CEcITjqR";
            "file" = "mns-1.1.4-1.21.5-6.jar";
            "hash" = "sha512-n3gs4VnERGaFVvfC5/zmNlmiJ/J0hNvZDUabZc5ZUKhougcJTM3juV7VJYonrUAe4B+NXWA1KZunIhMVL+aXLw==";
        };
        _ls0a6ZZx = {
            "id" = "ls0a6ZZx";
            "file" = "mns-1.1.4-1.21.5-6.jar";
            "hash" = "sha512-4ZDYZwj/+5BkNDNXklb3g+ctYadCBkD/ZUv3ndEH3eVKvEHdapPYvjzLvR2H/TnPgf2Qqa8dJC0389cLxv88dg==";
        };
        _2SQQcIlk = {
            "id" = "2SQQcIlk";
            "file" = "mns-1.1.4-1.21.7.jar";
            "hash" = "sha512-0IYw9Cz3rcU4Gv4FXMqYFUDnhIarS4IElcRqcQft8jarY/oeQeE+Z3druRyEBWGFX77r2MXGyPlNb1S27aDZQQ==";
        };
        _scNhSW7I = {
            "id" = "scNhSW7I";
            "file" = "mns-1.1.4-1.21.7.jar";
            "hash" = "sha512-jVSb/R8nBH3GVV2qUbwnJjfeBNcnBEtwEpL/N6S48plVD1Ju5urdWdW1x592nKFC1qkObVd6snsUD8pmYHI/sg==";
        };
        _OTlvgVfZ = {
            "id" = "OTlvgVfZ";
            "file" = "mns-1.1.4-1.21.8.jar";
            "hash" = "sha512-EPfEe9NS228ZzmHlgqytFxcRU1wg2WlTm72t7GMTTnwWV7+io9HRkEMel5l1z+QYQTjEZggA8ZS5YOF8BWWNFA==";
        };
        _OgziexUH = {
            "id" = "OgziexUH";
            "file" = "mns-1.1.4-1.21.8.jar";
            "hash" = "sha512-XQb3ZxyQtGblFMuZRd+E9FOnvgnT3FNi3NsVgH0G6CYBhTEpBQlmRIMppEup8XFUOuhpyDmaR068jl46YiAcCA==";
        };
        _IitQu2hs = {
            "id" = "IitQu2hs";
            "file" = "mns-1.1.5-1.21.9-fabric.jar";
            "hash" = "sha512-qsRB5wODSiX2sAV3A7W0PP4lkVYVBKi6ZowVhcfhLnxrS5DOOyCECQqCQQvevPumB4/dyqLDKMGGL32Wzkpt4A==";
        };
        _Bt7iM8JV = {
            "id" = "Bt7iM8JV";
            "file" = "mns-1.1.5-1.21.9-neoforge.jar";
            "hash" = "sha512-TUV5BHq0sS6OFX6GEe8Kzy4sFbpte3q0VFk8TgwNguEEFmWFrP0JqgLwHhMM87R0FiJhfIcbSPjb0IiujH8qTg==";
        };
        _Z8AHVLE6 = {
            "id" = "Z8AHVLE6";
            "file" = "mns-1.1.6-1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-QzImE511Ah1cEn8LdfVsPUPlhXwpnDc/2s6aMhEkkUy9KfqFocBuHLgesEJH2P4ufJN/4Kr8pfa4Fbo3OvK0hg==";
        };
        _aCyRwPA9 = {
            "id" = "aCyRwPA9";
            "file" = "mns-1.1.6-1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-PuQwN611z0lSBhlv1vEcnq92vuMp4mhDrdwj59zmiCechPUve0mujLtor/bYZPL2t6QH+ognG47ZJRcMO1I81w==";
        };
        _p75iyhwK = {
            "id" = "p75iyhwK";
            "file" = "MoogsNetherStructures-1.21-2.0.0.jar";
            "hash" = "sha512-2VcKw7RwYj52fKi1Dq3JPg1oUGA+E7WKP7YZyIAd/v7+IlyDuCW0JOADRye2lted7a19b+Y/+2tQf7yLeCNsIw==";
        };
        _gDZUSxKT = {
            "id" = "gDZUSxKT";
            "file" = "MoogsNetherStructures-1.21-2.0.0.jar";
            "hash" = "sha512-2VcKw7RwYj52fKi1Dq3JPg1oUGA+E7WKP7YZyIAd/v7+IlyDuCW0JOADRye2lted7a19b+Y/+2tQf7yLeCNsIw==";
        };
        _CdKblUtl = {
            "id" = "CdKblUtl";
            "file" = "MoogsNetherStructures-1.20-2.0.0.jar";
            "hash" = "sha512-vyt7WHrhsRwqcxO0ipcKBwhvETKGlSTRZic3RZB7UURJIEI1IDU89kATGcLWNKIDVaT1aNe46WNzVkLYEOjbkg==";
        };
        _zush2Drm = {
            "id" = "zush2Drm";
            "file" = "MoogsNetherStructures-1.20-2.0.1.jar";
            "hash" = "sha512-dQjVk4X7mLHvJtkZnLjFaMZuEVdZij9/Pbbspim7xbpwAMFXqu46GybXdjwVFXqVcBnb0YoR+ZbNGcDU0sI8Nw==";
        };
        _t8gohniL = {
            "id" = "t8gohniL";
            "file" = "MoogsNetherStructures-1.21-2.0.1.jar";
            "hash" = "sha512-9039/KF8J36txkwMctncNvJBieudpACC6lNXcvB18fketD0GInCpMPM5saCCqr/StL+rfJyveyegJHtropq1yg==";
        };
        _PE6U39hM = {
            "id" = "PE6U39hM";
            "file" = "MoogsNetherStructures-1.20-2.0.2.jar";
            "hash" = "sha512-Okm1SAxfm5wKX05DsGCEHAcGzLg0HazFmOnCJojOn1TpMUAaohPm223te83Mk5bYmTPq1xXMzi2Y5HJeX096EQ==";
        };
        _CsheqF2y = {
            "id" = "CsheqF2y";
            "file" = "MoogsNetherStructures-1.21-2.0.3.jar";
            "hash" = "sha512-Gb2A6fCx7BqfrL7P+PoW6qKRReesKk4wwdJx96riAeX0i/hhXnZywYBauiaQQxCMpBetRp/FLF4t2KhnwAc9KQ==";
        };
        _zruwScWL = {
            "id" = "zruwScWL";
            "file" = "MoogsNetherStructures-1.21-2.0.31.jar";
            "hash" = "sha512-BS4N9qDsGMs1Y2u//4hQJTftBen/FzFViTACROSfwm38aJsygjGiFTJ57TW3blXZ4CRD2M5q8SngnfLgyO259Q==";
        };
        _6iByrxOG = {
            "id" = "6iByrxOG";
            "file" = "MoogsNetherStructures-1.20-2.0.3.jar";
            "hash" = "sha512-i67Lzxpo3OVl73onhd7vnLpIeeDMs/9u9jwRs/J7+QZ4ciJlSkoHwo0uhLU/J0sLEKrE+rUCFx0MlbtFVUN3tw==";
        };
        _TfYTZy5g = {
            "id" = "TfYTZy5g";
            "file" = "MoogsNetherStructures-1.21-2.0.4.jar";
            "hash" = "sha512-7uZsweJTVl4WcM8BW4a1Is9naV6kAZQEV52E1L0i2Bu47yg3g+Wiphd/v9abKGCNJuG85zcOfP3nP8SQsQz0mw==";
        };
        _YhTXZiVe = {
            "id" = "YhTXZiVe";
            "file" = "MoogsNetherStructures-1.20-2.0.4.jar";
            "hash" = "sha512-bQ9LRY94lfueakQ9f1SK9yd9V0lwS6CuuH7VJbyHHbhigQKUTJxcGFg/zEOix/7B72xMTzVv3eq9K2o8bFB4Cw==";
        };
        _7MB6E0xC = {
            "id" = "7MB6E0xC";
            "file" = "MoogsNetherStructures-1.21-2.1.0.jar";
            "hash" = "sha512-xgKoHvcMcDlOjnmsPiA5SxhG8UpP8Y9DdxSYILEDVyyPwUISSs8GW71+IfbaMJ17gaIjd/PUkmiT6DvxiDneGA==";
        };
        _VGUos5Z1 = {
            "id" = "VGUos5Z1";
            "file" = "MoogsNetherStructures-1.21-3.0.0-alpha.jar";
            "hash" = "sha512-Wv3AEloBurBJrVTn36Pi5meNIUjQl1QGtPziGwDGX8/C5wG37QUTB0HFbvq40hXtYmqwk3i7PtYS8wH7KMavNA==";
        };
        _h09nrWtH = {
            "id" = "h09nrWtH";
            "file" = "MoogsNetherStructures-1.20-3.0.0-alpha.jar";
            "hash" = "sha512-J9V7lQIXrggaLzSI/oLOyHs/hnsQc2bjtcWVj/QB9jbAHgwXE1sozE3tgciaql++p7oK8RdnBLZEw9C+9y00Zg==";
        };
        _pON2OPZ4 = {
            "id" = "pON2OPZ4";
            "file" = "MoogsNetherStructures-1.20-3.0.0-alpha.2.jar";
            "hash" = "sha512-qLQ6JIfsZjOM2yKER9SPhia+KXidapARu70G4iOeOMsKhMDffwT74BdB1d3SyFuo95doOcw/KdMiNoei16AaYA==";
        };
        _Nzk4Ht7G = {
            "id" = "Nzk4Ht7G";
            "file" = "MoogsNetherStructures-1.21-3.0.0-alpha.2.jar";
            "hash" = "sha512-VEUNyW54K51KQ021+ikT0O21UWK+JOKV24SJJfWY3apgs+tr0Fk0Ah64pMsk6aLils6Uo7ozC4A3zXKn0D0E7g==";
        };
        _izQ8BqEu = {
            "id" = "izQ8BqEu";
            "file" = "MoogsNetherStructures-1.20-3.0.0.jar";
            "hash" = "sha512-fih/H7PVchaQlQuszgl3MV/0qkx6ZpU5z+iQu8YOavdBFSi2BrNRO/fykyn8Mx8I02CeBLOkZEibwWIUBCglcg==";
        };
        _RFeEhpv4 = {
            "id" = "RFeEhpv4";
            "file" = "MoogsNetherStructures-1.21-3.0.0.jar";
            "hash" = "sha512-6epICs5NkbA7q8xjuQBskXwuWRozECgR9CXvXIw/xFkmVS6hr7uPv8CSqIhiqASg8dmcda6aDHkdHM3HG0lAag==";
        };
    in {
        "TEUYnBzF" = _TEUYnBzF;
        "FCKzWzK8" = _FCKzWzK8;
        "daZK94Bo" = _daZK94Bo;
        "fFbPQh8w" = _fFbPQh8w;
        "2OWUoVZF" = _2OWUoVZF;
        "LIIJxA5E" = _LIIJxA5E;
        "b5P9yjKY" = _b5P9yjKY;
        "svpLC7Fk" = _svpLC7Fk;
        "bRlg33JA" = _bRlg33JA;
        "zuewaTTB" = _zuewaTTB;
        "PTf5Y56P" = _PTf5Y56P;
        "qawBJ6PD" = _qawBJ6PD;
        "ln4ZUNUT" = _ln4ZUNUT;
        "oGyftUMv" = _oGyftUMv;
        "EpHLrcVq" = _EpHLrcVq;
        "H3XRB1Zi" = _H3XRB1Zi;
        "zxNaIHwy" = _zxNaIHwy;
        "vgNGxcHh" = _vgNGxcHh;
        "JSUbuqhB" = _JSUbuqhB;
        "VOysiuk0" = _VOysiuk0;
        "P25eUGgd" = _P25eUGgd;
        "zpVsBQEe" = _zpVsBQEe;
        "6x7vIYSW" = _6x7vIYSW;
        "yvdm0ME6" = _yvdm0ME6;
        "5ktKOoyQ" = _5ktKOoyQ;
        "ui7P4vzJ" = _ui7P4vzJ;
        "SZmtl5Ff" = _SZmtl5Ff;
        "hO9tH95l" = _hO9tH95l;
        "9ftMY0tq" = _9ftMY0tq;
        "QNBA5MlK" = _QNBA5MlK;
        "EfWha9GG" = _EfWha9GG;
        "7q2gq1wp" = _7q2gq1wp;
        "CEcITjqR" = _CEcITjqR;
        "ls0a6ZZx" = _ls0a6ZZx;
        "2SQQcIlk" = _2SQQcIlk;
        "scNhSW7I" = _scNhSW7I;
        "OTlvgVfZ" = _OTlvgVfZ;
        "OgziexUH" = _OgziexUH;
        "IitQu2hs" = _IitQu2hs;
        "Bt7iM8JV" = _Bt7iM8JV;
        "Z8AHVLE6" = _Z8AHVLE6;
        "aCyRwPA9" = _aCyRwPA9;
        "p75iyhwK" = _p75iyhwK;
        "gDZUSxKT" = _gDZUSxKT;
        "CdKblUtl" = _CdKblUtl;
        "zush2Drm" = _zush2Drm;
        "t8gohniL" = _t8gohniL;
        "PE6U39hM" = _PE6U39hM;
        "CsheqF2y" = _CsheqF2y;
        "zruwScWL" = _zruwScWL;
        "6iByrxOG" = _6iByrxOG;
        "TfYTZy5g" = _TfYTZy5g;
        "YhTXZiVe" = _YhTXZiVe;
        "7MB6E0xC" = _7MB6E0xC;
        "VGUos5Z1" = _VGUos5Z1;
        "h09nrWtH" = _h09nrWtH;
        "pON2OPZ4" = _pON2OPZ4;
        "Nzk4Ht7G" = _Nzk4Ht7G;
        "izQ8BqEu" = _izQ8BqEu;
        "RFeEhpv4" = _RFeEhpv4;
        "forge-1.20" = _izQ8BqEu;
        "forge-1.20.1" = _izQ8BqEu;
        "forge-1.20.2" = _izQ8BqEu;
        "forge-1.19.3" = _zuewaTTB;
        "forge-1.19.4" = _zuewaTTB;
        "forge-1.19" = _svpLC7Fk;
        "forge-1.19.1" = _svpLC7Fk;
        "forge-1.19.2" = _svpLC7Fk;
        "forge-1.20.3" = _izQ8BqEu;
        "forge-1.20.4" = _izQ8BqEu;
        "forge-1.20.5" = _izQ8BqEu;
        "forge-1.20.6" = _izQ8BqEu;
        "forge-1.21" = _RFeEhpv4;
        "forge-1.21.1" = _RFeEhpv4;
        "forge-1.21.2" = _RFeEhpv4;
        "forge-1.21.3" = _RFeEhpv4;
        "forge-1.21.4" = _RFeEhpv4;
        "forge-1.21.5" = _RFeEhpv4;
        "forge-1.21.6" = _RFeEhpv4;
        "forge-1.21.7" = _RFeEhpv4;
        "forge-1.21.8" = _RFeEhpv4;
        "forge-1.21.9" = _RFeEhpv4;
        "forge-1.21.10" = _RFeEhpv4;
        "forge-1.21.11" = _RFeEhpv4;
        "forge-26.1" = _RFeEhpv4;
        "forge-26.1.1" = _RFeEhpv4;
        "forge-26.1.2" = _RFeEhpv4;
        "forge-26.2" = _RFeEhpv4;
        "fabric-1.20" = _izQ8BqEu;
        "fabric-1.20.1" = _izQ8BqEu;
        "fabric-1.20.2" = _izQ8BqEu;
        "fabric-1.19.3" = _bRlg33JA;
        "fabric-1.19.4" = _bRlg33JA;
        "fabric-1.19" = _b5P9yjKY;
        "fabric-1.19.1" = _b5P9yjKY;
        "fabric-1.19.2" = _b5P9yjKY;
        "fabric-1.20.3" = _izQ8BqEu;
        "fabric-1.20.4" = _izQ8BqEu;
        "fabric-1.20.5" = _izQ8BqEu;
        "fabric-1.20.6" = _izQ8BqEu;
        "fabric-1.21" = _RFeEhpv4;
        "fabric-1.21.1" = _RFeEhpv4;
        "fabric-1.21.4" = _RFeEhpv4;
        "fabric-1.21.5" = _RFeEhpv4;
        "fabric-1.21.6" = _RFeEhpv4;
        "fabric-1.21.7" = _RFeEhpv4;
        "fabric-1.21.8" = _RFeEhpv4;
        "fabric-1.21.9" = _RFeEhpv4;
        "fabric-1.21.10" = _RFeEhpv4;
        "fabric-1.21.2" = _RFeEhpv4;
        "fabric-1.21.3" = _RFeEhpv4;
        "fabric-1.21.11" = _RFeEhpv4;
        "fabric-26.1" = _RFeEhpv4;
        "fabric-26.1.1" = _RFeEhpv4;
        "fabric-26.1.2" = _RFeEhpv4;
        "fabric-26.2" = _RFeEhpv4;
        "quilt-1.19" = _b5P9yjKY;
        "quilt-1.19.1" = _b5P9yjKY;
        "quilt-1.19.2" = _b5P9yjKY;
        "quilt-1.19.3" = _bRlg33JA;
        "quilt-1.19.4" = _bRlg33JA;
        "quilt-1.20" = _PTf5Y56P;
        "quilt-1.20.1" = _PTf5Y56P;
        "quilt-1.20.2" = _PTf5Y56P;
        "quilt-1.20.3" = _PTf5Y56P;
        "quilt-1.20.4" = _PTf5Y56P;
        "neoforge-1.19" = _svpLC7Fk;
        "neoforge-1.19.1" = _svpLC7Fk;
        "neoforge-1.19.2" = _svpLC7Fk;
        "neoforge-1.19.3" = _zuewaTTB;
        "neoforge-1.19.4" = _zuewaTTB;
        "neoforge-1.20" = _izQ8BqEu;
        "neoforge-1.20.1" = _izQ8BqEu;
        "neoforge-1.20.2" = _izQ8BqEu;
        "neoforge-1.20.3" = _izQ8BqEu;
        "neoforge-1.20.4" = _izQ8BqEu;
        "neoforge-1.20.5" = _izQ8BqEu;
        "neoforge-1.20.6" = _izQ8BqEu;
        "neoforge-1.21" = _RFeEhpv4;
        "neoforge-1.21.1" = _RFeEhpv4;
        "neoforge-1.21.4" = _RFeEhpv4;
        "neoforge-1.21.5" = _RFeEhpv4;
        "neoforge-1.21.6" = _RFeEhpv4;
        "neoforge-1.21.7" = _RFeEhpv4;
        "neoforge-1.21.8" = _RFeEhpv4;
        "neoforge-1.21.9" = _RFeEhpv4;
        "neoforge-1.21.10" = _RFeEhpv4;
        "neoforge-1.21.2" = _RFeEhpv4;
        "neoforge-1.21.3" = _RFeEhpv4;
        "neoforge-1.21.11" = _RFeEhpv4;
        "neoforge-26.1" = _RFeEhpv4;
        "neoforge-26.1.1" = _RFeEhpv4;
        "neoforge-26.1.2" = _RFeEhpv4;
        "neoforge-26.2" = _RFeEhpv4;
        "pkg-1.0-1.20-forge" = _TEUYnBzF;
        "pkg-1.0-1.20-fabric" = _FCKzWzK8;
        "pkg-1.0.0-1.19.4-forge" = _daZK94Bo;
        "pkg-1.0.0-1.19.4-fabric" = _fFbPQh8w;
        "pkg-1.0.0-1.19.2-forge" = _2OWUoVZF;
        "pkg-1.0.0-1.19.2-fabric" = _LIIJxA5E;
        "pkg-1.0.1-1.19.2-fabric" = _b5P9yjKY;
        "pkg-1.0.1-1.19.2-forge" = _svpLC7Fk;
        "pkg-1.0.1-1.19.4-fabric" = _bRlg33JA;
        "pkg-1.0.1-1.19.4-forge" = _zuewaTTB;
        "pkg-1.0.1-1.20-fabric" = _PTf5Y56P;
        "pkg-1.0.1-1.20-forge" = _qawBJ6PD;
        "pkg-1.0.2-1.20.6-fabric" = _ln4ZUNUT;
        "pkg-1.0.2" = _zxNaIHwy;
        "pkg-1.0.2-1.21-fabric" = _EpHLrcVq;
        "pkg-1.0.3-1.21-fabric" = _vgNGxcHh;
        "pkg-1.0.3-1.21-neoforge" = _JSUbuqhB;
        "pkg-1.0.5-1.21-fabric" = _VOysiuk0;
        "pkg-1.0.5" = _P25eUGgd;
        "pkg-1.0.7-1.21-fabric" = _zpVsBQEe;
        "pkg-1.0.7" = _6x7vIYSW;
        "pkg-1.0.8" = _yvdm0ME6;
        "pkg-1.0.8-1.21-fabric" = _5ktKOoyQ;
        "pkg-1.1.1-1.21.4-fabric" = _ui7P4vzJ;
        "pkg-1.1.1-1.21.4-neoforge" = _SZmtl5Ff;
        "pkg-1.1.2-1.21.4" = _9ftMY0tq;
        "pkg-1.1.3-1.21.5" = _EfWha9GG;
        "pkg-1.1.4-1.21.5-6" = _ls0a6ZZx;
        "pkg-1.1.4-1.21.7" = _scNhSW7I;
        "pkg-1.1.4-1.21.8" = _OgziexUH;
        "pkg-1.1.5-1.21.9" = _Bt7iM8JV;
        "pkg-1.1.6-1.21.9-1.21.10" = _aCyRwPA9;
        "pkg-2.0.0" = _CdKblUtl;
        "pkg-2.0.1" = _t8gohniL;
        "pkg-2.0.2" = _PE6U39hM;
        "pkg-2.0.3" = _6iByrxOG;
        "pkg-2.0.31" = _zruwScWL;
        "pkg-2.0.4" = _YhTXZiVe;
        "pkg-2.1.0" = _7MB6E0xC;
        "pkg-3.0.0-alpha.0" = _h09nrWtH;
        "pkg-3.0.0-alpha.2" = _Nzk4Ht7G;
        "pkg-3.0.0" = _RFeEhpv4;
        "default" = _RFeEhpv4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mns-moogs-nether-structures";
        id = "nGUXvjTa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
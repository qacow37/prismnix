{lib, callPackage, ...}:
let
    versions = (let
        _18rmlbQp = {
            "id" = "18rmlbQp";
            "file" = "kinetic-minecart-1.21.9-release.1.jar";
            "hash" = "sha512-MDX3IGKxGoro7xsqA14VehVx06fB3cxo8d6s4yV6THUYvAvmDYF0MvVbVT4ekLcUvLTuDGAlXVYpiBIBxpLEtg==";
        };
        _SNHvOrmR = {
            "id" = "SNHvOrmR";
            "file" = "kinetic-minecart-1.21.9-release.2.jar";
            "hash" = "sha512-TJov9vQnv071nvrsC85730MuJok1Rdjbg35RKrE9J3oFuV+tEGc6lG7dlFinXTsQjfxQzHeIpIyGD8mKuvmI2g==";
        };
        _jAv5ekPg = {
            "id" = "jAv5ekPg";
            "file" = "kinetic-minecart-1.20.5-release.1.jar";
            "hash" = "sha512-Vu8b2BuSbA2dYF0rdyouQH9A69U/S1KR9ZfbQLdayyV7YWNjDWGlmxoXeyrj0jein7UOVR+KZrPT2DbuBjDbtw==";
        };
        _gT2n34W5 = {
            "id" = "gT2n34W5";
            "file" = "kinetic-minecart-1.21-release.1.jar";
            "hash" = "sha512-xqjz+cM1wY3cGbn+Wt0SGidjoPFGLqa/41YHAGh1QLfrxZACALza+flZhLigcN3BVhN4GYanqK9c8ExASpdrRg==";
        };
        _lgVHptQc = {
            "id" = "lgVHptQc";
            "file" = "kinetic-minecart-1.21.2-release.1.jar";
            "hash" = "sha512-HbjVg91uGXrPYCWStfCKqFxuYUbOR5yXIEmChsmKGqHj65yxIGXouXMbqjF4c1km8HUAlELFxayYUJh1i2EEVA==";
        };
        _Z32kIGK7 = {
            "id" = "Z32kIGK7";
            "file" = "kinetic-minecart-1.21.9-release.3.jar";
            "hash" = "sha512-9j+zp13K9iPxwHX5yy+Jfsj3IC720lqVEcEssWOKfDhrI5eAgqnvRpk+YYE/U/ryrpOgXfsxjWWp6KHrIgf3XQ==";
        };
        _jM7gRPfk = {
            "id" = "jM7gRPfk";
            "file" = "kinetic-minecart-1.21.2-release.2.jar";
            "hash" = "sha512-d/Ub02IUziPzRHTWPty9HmcuPC/ZmMlyO5H5SIg/nCeT04C6/UzHEYqIhP2NLHeIC0GQq1VQUBs5O8TvIl8SFQ==";
        };
        _6BzLkrWu = {
            "id" = "6BzLkrWu";
            "file" = "kinetic-minecart-1.21-release.2.jar";
            "hash" = "sha512-Bd/gqE4ascE7KdHsy3wx3i1YmmYgJLNU1plPgE1pshXEsFIOJr1zcBmN1BiztPQT+5ImPUMuKA4T16jmgRTo1Q==";
        };
        _VR163YLR = {
            "id" = "VR163YLR";
            "file" = "kinetic-minecart-1.20.5-release.2.jar";
            "hash" = "sha512-pqty1I5cQsg91q7WxKT0/FzcoBvyBnkP3N4hEc5jtqgDwX6ftOqs6pHk1jL21BTHsn9umb8uaU3fayPBUEKU1g==";
        };
        _Mtiybo5t = {
            "id" = "Mtiybo5t";
            "file" = "kinetic-minecart-1.20-release.1.jar";
            "hash" = "sha512-oATGXxDv9pVJhH1/P0xRJKIwpHucoquIxhD6GqgSQ+JpRKt0Pr+shpD6b2n0FhLsbof2C1CR8HIJZHZ/AFfJuw==";
        };
        _9NRIIaA9 = {
            "id" = "9NRIIaA9";
            "file" = "kinetic-minecart-1.19.4-release.1.jar";
            "hash" = "sha512-+BzrkwW+xG73Dzwt1zQ3KqUnqxPJT2xKbovJwCyA5aux6TdtmqVMAMugCGqAKxfk5yQFhViDOCqAsSVkgogODg==";
        };
        _3PJsW0LY = {
            "id" = "3PJsW0LY";
            "file" = "kinetic-minecart-1.19-release.1.jar";
            "hash" = "sha512-0u9ay0bWKdlpOdW4W9HYet73M90C0SKtulam3BcyOmsojTj9TD5HxPcaPcVr0m5uN0T7Z4lNrkeSN6sIxnaxTA==";
        };
        _VTWRuxco = {
            "id" = "VTWRuxco";
            "file" = "kinetic-minecart-1.18-release.1.jar";
            "hash" = "sha512-ggcWQJ4nQdx5Bwp6kLcZkuNNpptgrkuXI3nm+632qHWgGOnS3COLm5y67BuCKGuIb8R57eAz5/Qy0i4Fki1Avg==";
        };
        _KEmAhAyk = {
            "id" = "KEmAhAyk";
            "file" = "kinetic-minecart-1.17-release.1.jar";
            "hash" = "sha512-7+CJvgZLhsA/KiCqE1ZcnsIuoUqwULvaKLjaBBgj/9q9L29z8MkSJrH+sO9NB3k1WJA76fnD3NJwktrSNO+NIg==";
        };
        _qtsfQI7n = {
            "id" = "qtsfQI7n";
            "file" = "kinetic-minecart-1.16-release.1.jar";
            "hash" = "sha512-w8qr3MLbRFcZrD/HWxu7NJE7DZln/Gfw+sSEL8ZEd0YaKo7vZu7rHPVIQo67iKsGDyPcTBvXX7YskpD3llIdAQ==";
        };
        _FMT4YoJK = {
            "id" = "FMT4YoJK";
            "file" = "kinetic-minecart-1.16-release.2.jar";
            "hash" = "sha512-eUcQwYI2HxMTU2QNpEmwZh3L2b2Ep00lA121xhfm03MqnpNgoagqOg4HK3TBcbYcaeqHe6crcqZZ2p/7lnblgQ==";
        };
        _JEsXN8AT = {
            "id" = "JEsXN8AT";
            "file" = "kinetic-minecart-1.15-release.1.jar";
            "hash" = "sha512-hEcBzjQ6l0qoCN9E6JgtZBvMbA81vVUVzIFsrtqf6cdhi9bX7h5uBdUHBLiyGCp7hXhF6IvUu+RWuFZAMqDMEw==";
        };
        _USJTbk65 = {
            "id" = "USJTbk65";
            "file" = "kinetic-minecart-y25m12b1.jar";
            "hash" = "sha512-y9H2mjf+zG/9QYAfOr/hut6OpJfVEdNMFP1foLepeEAVifMEbNtkHaIsTmoRlYWK7+A2DJgAWycx4/1uxA4cQg==";
        };
        _ob1VVUQ1 = {
            "id" = "ob1VVUQ1";
            "file" = "kinetic-minecart-2.0.0-rc.1+1.21.9.jar";
            "hash" = "sha512-z2iKg1OJgLIcwlQ12/59N66jm2CTgAqqFt9Gv4fxLhtCfJqEYOEPrhjG0HVzkF10WNyFCBA5hmbA7WKqY9DweA==";
        };
        _pVmL3cm4 = {
            "id" = "pVmL3cm4";
            "file" = "kinetic-minecart-y25m12b2.jar";
            "hash" = "sha512-rm9pHacrD0BtvV4H97+dIct2X49BbAcYgZ3FQE8Zfxmb4nVz4rAU9SgIIkoF/h/W2adOVgb5TggopDbBkxP3BQ==";
        };
        _uAylMhQn = {
            "id" = "uAylMhQn";
            "file" = "kinetic-minecart-2.0.0-rc.2+1.21.9.jar";
            "hash" = "sha512-J7gJs+mzpJrOhbmN/jXr4D5z2VA9VRWnVaE4xBB93qxsyFrK4Yy1iLvqGbM+9duhJxQvFw//q3NW43vgj9DItw==";
        };
        _sB0B2O5S = {
            "id" = "sB0B2O5S";
            "file" = "kinetic-minecart-2.0.0+1.21.9.jar";
            "hash" = "sha512-Q41x5ATaiRSZFzdoREPga7i1nNdpw0RoBava0FdOHJLqHQ9PJ4mkr1jvBnvkXt+bTTP1DIyZX/MD0LwzUqtcAA==";
        };
        _KYw4ZFLe = {
            "id" = "KYw4ZFLe";
            "file" = "kinetic-minecart-2.0.0+1.21.11.jar";
            "hash" = "sha512-32v+cWrYacdDOzg7YTV5BGWrYjRNLLfvjditTB973Qad7Dd4dyMJ5bLVnnASAhqeH9SqQ9qUyTe+d3GIKRFelg==";
        };
        _IfqbJBj0 = {
            "id" = "IfqbJBj0";
            "file" = "kinetic-minecart-2.0.0+1.21.5.jar";
            "hash" = "sha512-zTESqn3L6viOPFwxhZfrtMz0YZZaV6KW30N1qc/bI7DEBtKB20AqyCsXb+Nd/k9pnI2ehx1pJsXcw6NehsONWg==";
        };
        _zbCDIAnp = {
            "id" = "zbCDIAnp";
            "file" = "kinetic-minecart-2.0.0+1.21.jar";
            "hash" = "sha512-rhximSSJI79TFzRyc9nZi37Hf4f3Tg0jrN2IOxxvVl1Trg7CNSe2lG+gBlUDdGl4SDq16A1UuZ0A9yyteTAMzA==";
        };
        _EJ5PSKSc = {
            "id" = "EJ5PSKSc";
            "file" = "kinetic-minecart-2.1.0-alpha.1+1.21.11.jar";
            "hash" = "sha512-sfTfnEK6+WLM0swU7Tx33sJtJl6wVU4hhd6AxP8JsH60MaePNeLDB9Oxa7P1YGSi4Sej+UQk04Ya73FuJtYl9Q==";
        };
        _3SYIzRUW = {
            "id" = "3SYIzRUW";
            "file" = "kinetic-minecart-2.1.0-beta.1+1.21.11.jar";
            "hash" = "sha512-rqDAqDJTupoKKRu9lUslh6fi0me9dRjICmEstE+hNOBMn6qDz0DHWMam2kMbJ2BE16XbWnkZYx+BrfSVV1aFfA==";
        };
        _wRjJ8VNg = {
            "id" = "wRjJ8VNg";
            "file" = "kinetic-minecart-2.1.0-beta.2+1.21.11.jar";
            "hash" = "sha512-4lhD1cP0eBzN+ip8NVbejk5sGzSYa9CdBxL7Rc2kI2BSxTL1pTTrfv2m4VlO9XCjM2KtRLb5Id1oSh0G8i2SPQ==";
        };
        _usVnqOnw = {
            "id" = "usVnqOnw";
            "file" = "kinetic-minecart-2.1.0+1.21.11.jar";
            "hash" = "sha512-6+fBQGLOZXBM537uP4wx1T83yf3DiLrX79eMg9ota4RRDj1RUJvZ5DLwbv6P5BW95pq1GiFi0riZY54pJKhvjw==";
        };
        _lrDhzEMY = {
            "id" = "lrDhzEMY";
            "file" = "kinetic-minecart-2.1.1+1.21.11.jar";
            "hash" = "sha512-ydSuhhe18ru0hnataaTzA8/gyAZqsBMy1sbCoZ9FhAEr5fAGg0idmImGXTSICREH3fSGjVnni+fnMGWDlvyIcQ==";
        };
        _PVe23TD8 = {
            "id" = "PVe23TD8";
            "file" = "kineticminecart-2.1.1+1.21.11.neoforge.jar";
            "hash" = "sha512-1ao3h/0uGimwoHvJvXi7NhLWuuGWB8IxgzdhTrnXpOu9E0+ODRu610+xaKzD7UXf0yy2xpbvErk8EHLevTw6vQ==";
        };
        _XrIyD6ii = {
            "id" = "XrIyD6ii";
            "file" = "kineticminecart-2.1.1+1.21.neoforge.jar";
            "hash" = "sha512-Y1KwQmC2Uh271Bj/DHDKgaqCxvz7ar7sgCEpDPXhCEF2H9i7qfCugTH8LJWjfmGm+a5SfOMvVusb6GOJT/qy4A==";
        };
        _aoHIWfqn = {
            "id" = "aoHIWfqn";
            "file" = "kinetic-minecart-2.1.1+1.21.jar";
            "hash" = "sha512-iVjAP47+NmYqNoACxXrxTrYG4ZBg80i5qozHu6guox3vHwNWgBbi1TqC/3JYgc2M7RPh85qbRhUDaziLO/lPuQ==";
        };
        _UhbiZNgu = {
            "id" = "UhbiZNgu";
            "file" = "kineticminecart-2.1.1+1.21.1.neoforge.jar";
            "hash" = "sha512-NB/reBs+uQpRb4D6fWdxR3/M4Vd4nQ6f19s8NwVUtCtpo6PWzODOfb39oUfE9dn5N+FaaaSpapQLwTo9oLYq1A==";
        };
        _neJJjBik = {
            "id" = "neJJjBik";
            "file" = "kinetic-minecart-2.1.1+1.21.9.jar";
            "hash" = "sha512-aG6l9nxg65lzNbdrCggRTO0dG2rRLC1MD4e1H+dhYrC3ZirCHp7CUv+62Cr4EDtq70YiKPdoxxuLP5hP6AUccQ==";
        };
        _XXhQbu0F = {
            "id" = "XXhQbu0F";
            "file" = "kinetic-minecart-2.1.1+1.21.6.jar";
            "hash" = "sha512-454XrAFSrG57RXauyE/TYbPGkDIS6GUnmgUfbPX26sBgoVC8NZogu/RHEOYa2EBOoODjJwyXLE1Nu6GhO6KMNg==";
        };
        _cGRjT0ih = {
            "id" = "cGRjT0ih";
            "file" = "kinetic-minecart-2.1.1+1.21.5.jar";
            "hash" = "sha512-5Dmn77qSr+kZgPhvL1tbfgNnBbUFXwjxRe7P9EtH1k4INRXdReo+1Zu7+siP4qFb+y9e6xzOv5JYobC1tjDplw==";
        };
        _REKeegCz = {
            "id" = "REKeegCz";
            "file" = "kinetic-minecart-2.1.1+1.21.4.jar";
            "hash" = "sha512-8UUV/LLpvjBxEDgq+dyxPqeHnm7OHYy9JPCty0Nc6esUOpqPLfagY4xEi73uAFdkM9Yo4ZfhzIbvfNRyZ/0QBQ==";
        };
        _BEo8kMoY = {
            "id" = "BEo8kMoY";
            "file" = "kinetic-minecart-2.1.1+1.21.2.jar";
            "hash" = "sha512-Zywh2I/r+T/+S+jZAwagh42BD+Lvf7vz71HrCvCpiYfuX6PAx7YCYy20V5sHJj3H4nD3ZON1xpzXuvQvZNHBcg==";
        };
        _KP6RIKwa = {
            "id" = "KP6RIKwa";
            "file" = "kineticminecart-2.1.1+1.21.neoforge.patch.1.jar";
            "hash" = "sha512-z8O2EAp7SZR+BUT9NhgLB131k0TR/HsH36iaNg2z2RNWkwkqgllxULfcbQt5DxvDxUolhWfnS/6RwERt3lWUIA==";
        };
        _QO6NVZpE = {
            "id" = "QO6NVZpE";
            "file" = "kinetic-minecart-2.2.0+1.21.11.jar";
            "hash" = "sha512-BgIp5wxIxKPbOETRN33Ffs5fzUAqQPaU2RzDmt4qpHJ9oRzwIAcxfp64QdHAfwEW5dHPvvO1QCD5p4W0guCG0w==";
        };
        _QUsTOdIU = {
            "id" = "QUsTOdIU";
            "file" = "kineticminecart-2.1.1+1.20.forge.jar";
            "hash" = "sha512-MVxYGJcPwFosjjASmPGF3ziIebX/vSF/CecZOM4aUaEAE5NNl71v82L1tTUZknUiN/5SIN0lYcJTi62gr1CD+A==";
        };
        _ZipppL3d = {
            "id" = "ZipppL3d";
            "file" = "kinetic-minecart-2.1.1+1.20.5.jar";
            "hash" = "sha512-1xq/Iv66W9Qy2kRbbsbBuOt3ZdCzDqV7qHdRpwxIQsMsBmB5ZHLaauSe9HMfPI1KEcMqbiIT6ahNhHHijfKhEA==";
        };
        _K2Z8bL0I = {
            "id" = "K2Z8bL0I";
            "file" = "kinetic-minecart-2.1.1+1.20.3.jar";
            "hash" = "sha512-qyYpuDXipQGH90tJ/wih0RoOqN3BtJLqd8xlb09ZcL95eouVM3YO5B0csCtJLQoxuy0jiySZIBCs5Tb3P+/X5Q==";
        };
        _lkfu3jYe = {
            "id" = "lkfu3jYe";
            "file" = "kinetic-minecart-2.1.1+1.20.2.jar";
            "hash" = "sha512-W160jzNWNW9CQnHbaTTwi31ta7kNxjnbfo8N5Vlu8uZ7i4Geb9J7Q6FAVt6ea8oxtmFwAtQwtRiatVTgX9SnwQ==";
        };
        _ta1pVwl8 = {
            "id" = "ta1pVwl8";
            "file" = "kinetic-minecart-2.1.1+1.20.jar";
            "hash" = "sha512-jQTw50DkhpQO4sROK+LYIKKrkxeRMYJPiAMILKVhOv3Ju24KwsALKPwIf+689LILqXbSezgB01inCX6hWSylAw==";
        };
        _pFP82Hh3 = {
            "id" = "pFP82Hh3";
            "file" = "kinetic-minecart-2.1.1+1.19.4.jar";
            "hash" = "sha512-Awt2xnerzLI4MM6X3W94EpzCdx8R0OHpga5HCzwfHk9TwABrD0CV4M7TTkHGBDrm50fyUShsgiUReYGy0rddkw==";
        };
        _z7PWQPTm = {
            "id" = "z7PWQPTm";
            "file" = "kinetic-minecart-2.3.0-alpha.1+1.21.11.jar";
            "hash" = "sha512-aVW9bhkbtLBg/ozXCaKDLYA1d6aO8lVTr3A5VPePPVoDqQGMbGg/skYNFOYiSJGhMA6p7ohIZDKUU57K76sXrw==";
        };
        _J67pHUKu = {
            "id" = "J67pHUKu";
            "file" = "kinetic-minecart-2.3.0-alpha.2+1.21.11.jar";
            "hash" = "sha512-+SZkL2aXltiPvuwgEIfHo5j+8rjXC+p5F8wfuBKSK1FaQ3xm5SgL3RxiEVeNqMzwKH3C1rNFGBQKZHYZGs9r+g==";
        };
        _P7fdY4hQ = {
            "id" = "P7fdY4hQ";
            "file" = "kinetic-minecart-2.3.0+1.21.11.fabric.jar";
            "hash" = "sha512-krBH/kist3NCya9CDa8x+9j0jQvPM/vfwvhZWa7ACjJ0MSUremX5MSiHRIcRNygEwMNvmfQwjPkvWQxiapPZcg==";
        };
        _HdvqeDiS = {
            "id" = "HdvqeDiS";
            "file" = "kinetic-minecart-2.3.0+26.1.fabric.jar";
            "hash" = "sha512-KrlySozz2WKsX/Yve8OIVJdzupFlD2ZLYPZvGA29zElkKD+xbW9o3A0U1NDAr9xjFx8y2CmL39CSO5nuQuzzzA==";
        };
        _hHSTMYyc = {
            "id" = "hHSTMYyc";
            "file" = "kinetic-minecart-2.4.0+26.1.jar";
            "hash" = "sha512-fMYNnjK0akayoMCSTGf5yDr2071MnV6wRch0pySBaquJ7eH4OemObmiUETTdeqi1HPckR4DLjHPwqMxGRqg34A==";
        };
        _TTchXiot = {
            "id" = "TTchXiot";
            "file" = "kinetic-minecart-2.5.0-alpha.1+26.1.jar";
            "hash" = "sha512-3i9niV64CTsmC/l3jSSvCTtigYVQ8QY1vmaSCFOSmGejRap3FVNA51Q+mgroTmNAA841qalUumSCUNjgDrivjA==";
        };
        _g9RZ0bn4 = {
            "id" = "g9RZ0bn4";
            "file" = "kinetic-minecart-2.5.0-beta.1+26.1.jar";
            "hash" = "sha512-3wsf1iTtVcC5ioUZjXg6hdRgP6yhl58hJsp+CbxhNNPylr3IanjN+vgy3nW/zIsbHBQwWN9pUp7NMcNyUlvIdw==";
        };
        _jNxOEGih = {
            "id" = "jNxOEGih";
            "file" = "kinetic-minecart-2.5.0+26.2.jar";
            "hash" = "sha512-jMZlRwk8DRrlpkocTxrD5AEY7WmcmwI6Fn3iU1zyXsrGgUJ+KKZhRG0axZMkFKnPTJn/acpqLcnY3JzjzdBU5A==";
        };
    in {
        "18rmlbQp" = _18rmlbQp;
        "SNHvOrmR" = _SNHvOrmR;
        "jAv5ekPg" = _jAv5ekPg;
        "gT2n34W5" = _gT2n34W5;
        "lgVHptQc" = _lgVHptQc;
        "Z32kIGK7" = _Z32kIGK7;
        "jM7gRPfk" = _jM7gRPfk;
        "6BzLkrWu" = _6BzLkrWu;
        "VR163YLR" = _VR163YLR;
        "Mtiybo5t" = _Mtiybo5t;
        "9NRIIaA9" = _9NRIIaA9;
        "3PJsW0LY" = _3PJsW0LY;
        "VTWRuxco" = _VTWRuxco;
        "KEmAhAyk" = _KEmAhAyk;
        "qtsfQI7n" = _qtsfQI7n;
        "FMT4YoJK" = _FMT4YoJK;
        "JEsXN8AT" = _JEsXN8AT;
        "USJTbk65" = _USJTbk65;
        "ob1VVUQ1" = _ob1VVUQ1;
        "pVmL3cm4" = _pVmL3cm4;
        "uAylMhQn" = _uAylMhQn;
        "sB0B2O5S" = _sB0B2O5S;
        "KYw4ZFLe" = _KYw4ZFLe;
        "IfqbJBj0" = _IfqbJBj0;
        "zbCDIAnp" = _zbCDIAnp;
        "EJ5PSKSc" = _EJ5PSKSc;
        "3SYIzRUW" = _3SYIzRUW;
        "wRjJ8VNg" = _wRjJ8VNg;
        "usVnqOnw" = _usVnqOnw;
        "lrDhzEMY" = _lrDhzEMY;
        "PVe23TD8" = _PVe23TD8;
        "XrIyD6ii" = _XrIyD6ii;
        "aoHIWfqn" = _aoHIWfqn;
        "UhbiZNgu" = _UhbiZNgu;
        "neJJjBik" = _neJJjBik;
        "XXhQbu0F" = _XXhQbu0F;
        "cGRjT0ih" = _cGRjT0ih;
        "REKeegCz" = _REKeegCz;
        "BEo8kMoY" = _BEo8kMoY;
        "KP6RIKwa" = _KP6RIKwa;
        "QO6NVZpE" = _QO6NVZpE;
        "QUsTOdIU" = _QUsTOdIU;
        "ZipppL3d" = _ZipppL3d;
        "K2Z8bL0I" = _K2Z8bL0I;
        "lkfu3jYe" = _lkfu3jYe;
        "ta1pVwl8" = _ta1pVwl8;
        "pFP82Hh3" = _pFP82Hh3;
        "z7PWQPTm" = _z7PWQPTm;
        "J67pHUKu" = _J67pHUKu;
        "P7fdY4hQ" = _P7fdY4hQ;
        "HdvqeDiS" = _HdvqeDiS;
        "hHSTMYyc" = _hHSTMYyc;
        "TTchXiot" = _TTchXiot;
        "g9RZ0bn4" = _g9RZ0bn4;
        "jNxOEGih" = _jNxOEGih;
        "fabric-1.21.9" = _neJJjBik;
        "fabric-1.21.10" = _neJJjBik;
        "fabric-1.20.5" = _ZipppL3d;
        "fabric-1.20.6" = _ZipppL3d;
        "fabric-1.21" = _aoHIWfqn;
        "fabric-1.21.1" = _aoHIWfqn;
        "fabric-1.21.2" = _BEo8kMoY;
        "fabric-1.21.3" = _BEo8kMoY;
        "fabric-1.21.4" = _REKeegCz;
        "fabric-1.21.5" = _cGRjT0ih;
        "fabric-1.21.6" = _XXhQbu0F;
        "fabric-1.21.7" = _XXhQbu0F;
        "fabric-1.21.8" = _XXhQbu0F;
        "fabric-1.20" = _ta1pVwl8;
        "fabric-1.20.1" = _ta1pVwl8;
        "fabric-1.20.2" = _lkfu3jYe;
        "fabric-1.20.3" = _K2Z8bL0I;
        "fabric-1.20.4" = _K2Z8bL0I;
        "fabric-1.19.4" = _pFP82Hh3;
        "fabric-1.19" = _3PJsW0LY;
        "fabric-1.19.1" = _3PJsW0LY;
        "fabric-1.19.2" = _3PJsW0LY;
        "fabric-1.19.3" = _3PJsW0LY;
        "fabric-1.18" = _VTWRuxco;
        "fabric-1.18.1" = _VTWRuxco;
        "fabric-1.18.2" = _VTWRuxco;
        "fabric-1.17" = _KEmAhAyk;
        "fabric-1.17.1" = _KEmAhAyk;
        "fabric-1.16" = _FMT4YoJK;
        "fabric-1.16.1" = _FMT4YoJK;
        "fabric-1.16.2" = _FMT4YoJK;
        "fabric-1.16.3" = _FMT4YoJK;
        "fabric-1.16.4" = _FMT4YoJK;
        "fabric-1.16.5" = _FMT4YoJK;
        "fabric-1.15" = _JEsXN8AT;
        "fabric-1.15.1" = _JEsXN8AT;
        "fabric-1.15.2" = _JEsXN8AT;
        "fabric-1.21.11" = _P7fdY4hQ;
        "fabric-26.1" = _g9RZ0bn4;
        "fabric-26.1.1" = _g9RZ0bn4;
        "fabric-26.1.2" = _g9RZ0bn4;
        "fabric-26.2" = _jNxOEGih;
        "neoforge-1.21.11" = _PVe23TD8;
        "neoforge-1.21" = _KP6RIKwa;
        "neoforge-1.21.1" = _KP6RIKwa;
        "forge-1.20" = _QUsTOdIU;
        "forge-1.20.1" = _QUsTOdIU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kinetic-minecart";
            id = "KE68O6Jp";
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
in callPackage fn {version="jNxOEGih";}
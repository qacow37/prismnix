{lib, callPackage, ...}:
let
    versions = (let
        _aSjJRqvX = {
            "id" = "aSjJRqvX";
            "file" = "[1.17.1]MomentariyModder'Applications[2.0].jar";
            "hash" = "sha512-ILP4oCl5gdAHOAQIp31SV+cG2vzCJHmz1gOkiK+Mf51lx1KEn2qHk+WbD67/fZWITHGyKpjtvc7QZJWREyPEQg==";
        };
        _yCpo1FGP = {
            "id" = "yCpo1FGP";
            "file" = "[1.17.1]MomentariyModder'Applications[2.1].jar";
            "hash" = "sha512-SG3G8sGv4+XSAcoJHrL6gN7FcvoTH/hXOUlBiss2WQpkyi/4AT1vmC6blDl23VXvJyu5sDZ3Tw1GWUcJjKqslQ==";
        };
        _aFkcoijU = {
            "id" = "aFkcoijU";
            "file" = "[1.17.1]MomentariyModder'Applications[2.2].jar";
            "hash" = "sha512-q8+9KaaO3p8nmj7yAVZlo+GbrRp4sqWFA80P2bolTmSOnIW+RZGYglA8ldBeNP5jEZXZ4phCAi8Y5buP33oDiA==";
        };
        _P4Yg1aYp = {
            "id" = "P4Yg1aYp";
            "file" = "[1.18.2]MomentariyModder'Applications[3.0].jar";
            "hash" = "sha512-MCb3jjOoXcL0kYNUpk3iPgCP8WgnxQB9NQ89bOxGW8CCSbbIGLynSikKda669FPyoyBWkQ95oJ0lNkCs8E8PJw==";
        };
        _JWOB2MOu = {
            "id" = "JWOB2MOu";
            "file" = "[1.18.2]MomentariyModder'Applications[3.1].jar";
            "hash" = "sha512-tRmOOaQlxGxintHzFd3JYCYUH2PbXiJXSbxOWy6WBqYtzixZpo4IlN+x+uAgYRg7Z0JfxvOKeeIGiO9drtrQ9Q==";
        };
        _mflws6BW = {
            "id" = "mflws6BW";
            "file" = "[Forge 1.18.2]MomentariyModder'Applications[3.2].jar";
            "hash" = "sha512-sNK+ARO0eWktlKUKoIlbZDVd1C+kUifXxJgSd4Uj5tDjpZzy3MEcl1Snub9MtWfvfRmGgcNdGT7fs6aykoVhNA==";
        };
        _9LV6TAxh = {
            "id" = "9LV6TAxh";
            "file" = "[Forge 1.19.2]MomentariyModder'Applications[4.0.0].jar";
            "hash" = "sha512-oSGvotBu24XwAuRO3shwWUeQuDWRQ+OZULPp6fszMWLo6SNj8Xctwz8H+6y3LHeWUrqK0p5KNVvrZhqrg/I1JA==";
        };
        _OX8Ml3tO = {
            "id" = "OX8Ml3tO";
            "file" = "[Forge 1.19.2]MomentariyModder'Applications[4.1.0].jar";
            "hash" = "sha512-BkuCEnFFtiASWQaVGJ7awtuBg3HH5XC2/uGlGZ5Pn7igAqQkk/zvoqGR1jSfjIZYhj5ZiLOiaAeFvrx1I4mcqA==";
        };
        _F8kcYelB = {
            "id" = "F8kcYelB";
            "file" = "[Forge 1.19.2]MomentariyModder'Applications[4.2.0].jar";
            "hash" = "sha512-mTi6aemdkBKCv2d9qnmLRWkSpBDbDWhpKtK1PkLZ9k2EQ7zjI7gUtdQXKMw2BO+Xp8esUFZNwvboT83yFeMLyg==";
        };
        _NqddYLGX = {
            "id" = "NqddYLGX";
            "file" = "[Forge 1.19.2]MomentariyModder'Applications[4.3.0].jar";
            "hash" = "sha512-7zDCITQ3dCH7vcvasEhoyZP4Om5zWRCvQuh+vypZTn9MRr8rIwCJIyekgMYwmgrbA0e0HudK/JGPmJsjS25L/A==";
        };
        _PyPOqk6m = {
            "id" = "PyPOqk6m";
            "file" = "[Forge 1.19.4]MomentariyModder'Applications[4.4.0].jar";
            "hash" = "sha512-6DrAG3v9o64tRfo8OnrZGPhaF9qXLM7iP9L0PxsaWA/P5hYUVr6JDqSVuFIJXZceOZcgXirjjZFHn81RBFxnqg==";
        };
        _ddPNYqvR = {
            "id" = "ddPNYqvR";
            "file" = "[1.20.1]MomentariyModder'Applications[5.0.0].jar";
            "hash" = "sha512-Br/8yOVslZKQyMHGuMZmOyAqy6BJuWO1Wfd9FBtauQSdjGkT3wwtdbvTrT91nP41ItKHORyBfgU+L++d0DW9tw==";
        };
        _BfM0FWQ1 = {
            "id" = "BfM0FWQ1";
            "file" = "[1.20.1]MomentariyModder'Applications[5.1.0].jar";
            "hash" = "sha512-TDPaC9MmaoaJik3yp6AHM0RUctpDYn4C5gMC0fHvhZkUAWw5NlvOTrvjCkEBhAgkJ3IvNVvXtmPFKhsk5At6iw==";
        };
        _OfexcF1l = {
            "id" = "OfexcF1l";
            "file" = "[1.20.1]MomentariyModder'Applications[5.2.0].jar";
            "hash" = "sha512-Xg7qIi//ZcBsi5GZB1PWf4jK+/NKHf6yfe0yAy99205M1m9UH2gltTcwsYLZn+8k0++2tCmWpUReyUqaH8iiBA==";
        };
        _nT5zbNAK = {
            "id" = "nT5zbNAK";
            "file" = "[1.20.1]MomentariyModder'Applications[5.3.0].jar";
            "hash" = "sha512-VJewcvwUXPI4c6RqCVHOwF2cfh+kpTLq51S3vfAgEjsve+m7tYzrc/u7RRGeCNJWP+t6t6DqunZgFmGKqHlerA==";
        };
        _esrVEDNY = {
            "id" = "esrVEDNY";
            "file" = "[1.19.4]MomentariyModder'Applications[4.4.1].jar";
            "hash" = "sha512-/mURcPTeuuPQCzoOaixyaAKoCVfEOYzaC0dWTv607aNa0FBG+oz7FvkHMDofe2Oe3O6JGMjBs2Rj9t8aprxHrg==";
        };
        _OFbSApaD = {
            "id" = "OFbSApaD";
            "file" = "[1.19.2]MomentariyModder'Applications[4.3.1].jar";
            "hash" = "sha512-abtL83zmw1QynOErVP20jDRx9UIUltO2pG9UK2f1nwjtOcd/E2i5Wgmm2tgH4lbbc40D3QEbHpQU0ifB5r4DqA==";
        };
        _Q73P8T0a = {
            "id" = "Q73P8T0a";
            "file" = "[1.18.2]MomentariyModder'Applications[3.3.0].jar";
            "hash" = "sha512-on5/1OecFXHutlp+MO9kp1AjCzcncrcCr38ED44dSjzXGKPHVejD0Rhziy5o5M7KRJuSbMGKWVbwbdg1LnKN5w==";
        };
        _RVvgpNuE = {
            "id" = "RVvgpNuE";
            "file" = "[Fabric 1.20.1]MomentariyModder'Applications[5.3.0].jar";
            "hash" = "sha512-pZAwJJyT5Ej0yUVyACaLlcIPJtnPoiDNYLJ7/dWaMB+ubNlfuGJtq7SCU0qhriet7Ystqw5jonTgAfi4az9okQ==";
        };
        _K62hokOx = {
            "id" = "K62hokOx";
            "file" = "[NeoLexForge 1.20.1]MomentariyModder'Applications[5.3.1].jar";
            "hash" = "sha512-WbGY1DieeVoKhpEQOZwLU1FgJebev9StFmqyoBUDvFhWK7IrzfL3bj44onr5RSBAzJ1nPtGVkyhuEZy5U50Qjw==";
        };
        _N80UA6MO = {
            "id" = "N80UA6MO";
            "file" = "[FabricQuilt 1.20.1]MomentariyModder'Applications[5.3.1].jar";
            "hash" = "sha512-Uh1fpFrZq5nD+nBv7Byr/dPHvu56V13OyOOLuaLYInbQk8uskm1rrze6Btdb8ZVNKNfB6NgkHstZxadXqGy5BA==";
        };
        _tFJ9nbVq = {
            "id" = "tFJ9nbVq";
            "file" = "[NeoLexForge 1.20.1]MomentariyModder'Applications[5.3.2].jar";
            "hash" = "sha512-Uc3I9ho1a2ht2lvWc8W8KKrdlY6IPz7Rqc2FqYvtOc3RlCPXl87glN4ghvjRUtljPr64SzZM6mvidRJ2gGetkA==";
        };
        _uRN4dov5 = {
            "id" = "uRN4dov5";
            "file" = "[FabricQuilt 1.20.1]MomentariyModder'Applications[5.3.2].jar";
            "hash" = "sha512-wNSHVVt8oUeW8yH8+TwrI4ZOK9Qrb7JRN2SGAoo5YDQZ1Hy1ztCbZa2bAze3rLhn2SPhTnjVwIijshEE9y/7Jw==";
        };
        _RV0jW0oB = {
            "id" = "RV0jW0oB";
            "file" = "[1.16.5]MomentariyModder'Applications[1.0].jar";
            "hash" = "sha512-zshsDWlAxGDxjjBIQARXnGZVHTljnzTKSwKau1aWtmbuVQ+Svp4MJHUNueUijXZfzCiddBd5xIKzC+wxOqdrGw==";
        };
        _nkfu5okV = {
            "id" = "nkfu5okV";
            "file" = "[1.16.5]MomentariyModder'Applications[1.1].jar";
            "hash" = "sha512-dkytqTOs2j1qAlBUqTu/LWbAsjYPYIvcilp5dsO+xo6oMTtpDVm4XeIzdksOuhXvbpxeMeGuQ5IMAWv2bXBDyQ==";
        };
        _KxYwrUIv = {
            "id" = "KxYwrUIv";
            "file" = "[FabricQuilt 1.20.1]MomentariyModder'Applications[5.4.0].jar";
            "hash" = "sha512-Fc7JPZjVfVkeYTMdKA4LnC+LJdjgUl5ezkxj1IQ/AQNWhYFn0uvJ2CHYBHqJqStq5Q6PVamyAkgyh5S+uuNFUA==";
        };
        _B1cVRr6a = {
            "id" = "B1cVRr6a";
            "file" = "[NeoLexForge 1.20.1]MomentariyModder'Applications[5.4.0].jar";
            "hash" = "sha512-R2UiN6Fy0MDinnbR93uq7cXctADouDqNNJmj8zbdR5+zEYJ2qgbUg8ftyx3vU/BtnaGBOkYbUfJiIQTKLsG2xQ==";
        };
        _3QW0Jv7d = {
            "id" = "3QW0Jv7d";
            "file" = "[NeoForge 1.20.4]MomentariyModder'Applications[6.0.0].jar";
            "hash" = "sha512-sWtmHguBf6B/NVmiLyMbcVrVC4qK0XqV7F8JXnJyX1Zxi79Xt58SGoNv4klElpAxysbwf59jyPcFa6gVMsa97g==";
        };
        _cwZysVtY = {
            "id" = "cwZysVtY";
            "file" = "[NeoForge 1.20.6]MomentariyModder'Applications[7.0.0].jar";
            "hash" = "sha512-l9pF8nraLnuVdw+Znze6ZW37pURDDQ3l6c4z42c3qnNX8W2WPxj6SLUnz1Gj0P9ecLSWVYx+TiSr18rg02nxSQ==";
        };
        _KnZzeTcv = {
            "id" = "KnZzeTcv";
            "file" = "[NeoLexForge 1.20.1]MomentariyModder'Applications[5.5.0].jar";
            "hash" = "sha512-Czk0mieeK0ZBCAskZrU9e/dCCUxIQfm4/9yK9KbqLWMWRVenJ15L66O9X2UxIZDzzRe9AsyalZiuPM5MVtX3OQ==";
        };
        _1dPQt4Rh = {
            "id" = "1dPQt4Rh";
            "file" = "[NeoForge 1.20.6]MomentariyModder'Applications[7.1.0].jar";
            "hash" = "sha512-ZXV7jnJPLle3nZWAAh+6ug4I5oPlAipmbcm7Mxjq4gA5XShIDNuBpQs3+0BVLxZ2y9wHqwjyV2wNjC9OjHe6fw==";
        };
        _JWyZaUp0 = {
            "id" = "JWyZaUp0";
            "file" = "[NeoForge 1.21.1]MomentariyModder'Applications[8.0.0].jar";
            "hash" = "sha512-5rVmGsreT/+sze0/hH+ZVJds/z/fdIWRFdqRzEFmiqjcHznOGfN0N22D9odLmtesI1WIjRN/WEXIbmk5MxIVCg==";
        };
        _bF2tLpej = {
            "id" = "bF2tLpej";
            "file" = "[NeoForge 1.21.1]MomentariyModder'Applications[8.1.0].jar";
            "hash" = "sha512-ZlwgaIy0uvCY/DniDZYFDKjvN0l2cHnazw8bvdhiBIaI8VK+CWHuY/nm1Vb/vXRe0qHx8kVz5QKI61CODNhJbg==";
        };
        _WAvm56Pr = {
            "id" = "WAvm56Pr";
            "file" = "[NeoForge 1.21.1]MomentariyModder'Applications[8.1.1].jar";
            "hash" = "sha512-aYmFsKO6LJGmoFgAAEhWlWWDsbvpB5/EhrWzCR1/aBtoLRoJ96bEyl+pPeyBnWDAb0we1bX1MwkVagyDot9QLg==";
        };
        _z3r8QA0K = {
            "id" = "z3r8QA0K";
            "file" = "[NeoForge 1.21.1]MomentariyModder'Applications[8.2.0].jar";
            "hash" = "sha512-3KQqA3/d/noOrILGEWDRy6qOaX5YrlIvJxJS4NwSqHR1FHU1sMqnSl4+b0lkGBmFVykjthMBJIZ+o0cQL+VixA==";
        };
    in {
        "aSjJRqvX" = _aSjJRqvX;
        "yCpo1FGP" = _yCpo1FGP;
        "aFkcoijU" = _aFkcoijU;
        "P4Yg1aYp" = _P4Yg1aYp;
        "JWOB2MOu" = _JWOB2MOu;
        "mflws6BW" = _mflws6BW;
        "9LV6TAxh" = _9LV6TAxh;
        "OX8Ml3tO" = _OX8Ml3tO;
        "F8kcYelB" = _F8kcYelB;
        "NqddYLGX" = _NqddYLGX;
        "PyPOqk6m" = _PyPOqk6m;
        "ddPNYqvR" = _ddPNYqvR;
        "BfM0FWQ1" = _BfM0FWQ1;
        "OfexcF1l" = _OfexcF1l;
        "nT5zbNAK" = _nT5zbNAK;
        "esrVEDNY" = _esrVEDNY;
        "OFbSApaD" = _OFbSApaD;
        "Q73P8T0a" = _Q73P8T0a;
        "RVvgpNuE" = _RVvgpNuE;
        "K62hokOx" = _K62hokOx;
        "N80UA6MO" = _N80UA6MO;
        "tFJ9nbVq" = _tFJ9nbVq;
        "uRN4dov5" = _uRN4dov5;
        "RV0jW0oB" = _RV0jW0oB;
        "nkfu5okV" = _nkfu5okV;
        "KxYwrUIv" = _KxYwrUIv;
        "B1cVRr6a" = _B1cVRr6a;
        "3QW0Jv7d" = _3QW0Jv7d;
        "cwZysVtY" = _cwZysVtY;
        "KnZzeTcv" = _KnZzeTcv;
        "1dPQt4Rh" = _1dPQt4Rh;
        "JWyZaUp0" = _JWyZaUp0;
        "bF2tLpej" = _bF2tLpej;
        "WAvm56Pr" = _WAvm56Pr;
        "z3r8QA0K" = _z3r8QA0K;
        "forge-1.17.1" = _aFkcoijU;
        "forge-1.18.2" = _Q73P8T0a;
        "forge-1.19.2" = _OFbSApaD;
        "forge-1.19.4" = _esrVEDNY;
        "forge-1.20.1" = _KnZzeTcv;
        "forge-1.16.5" = _nkfu5okV;
        "neoforge-1.20.1" = _KnZzeTcv;
        "neoforge-1.20.4" = _3QW0Jv7d;
        "neoforge-1.20.6" = _1dPQt4Rh;
        "neoforge-1.21.1" = _z3r8QA0K;
        "fabric-1.20.1" = _KxYwrUIv;
        "quilt-1.20.1" = _KxYwrUIv;
        "default" = _z3r8QA0K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applications";
            id = "7nX5EvcX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MomentariyModder-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MomentariyModder-License";
                    shortName = "LicenseRef-MomentariyModder-License";
                    url = "https://momentariymodder.com/license";
                };
            };
        };
in callPackage fn {version="default";}
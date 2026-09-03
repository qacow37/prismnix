{lib, callPackage, ...}:
let
    versions = (let
        _w2F03tGO = {
            "id" = "w2F03tGO";
            "file" = "orefoods2.0.jar";
            "hash" = "sha512-ZPP7IJGcvVvd0Cl99XTdJLDTepI5jIfSaXQcB1G6Ht5dwxKfsHtYaNqvwu2R8QngDVPxSAYzcr7ToAWlAtIhWQ==";
        };
        _TV2G6dHw = {
            "id" = "TV2G6dHw";
            "file" = "orefood2.0.jar";
            "hash" = "sha512-WaYzdHvPSzwC1JeTUjT0SUV5uX1D/B9ZvM6Hh1M5e8xf7g9gADCORWOHdgRjZRApS4dP6nmoH+IJUH/fVAy06A==";
        };
        _J6bvEDqf = {
            "id" = "J6bvEDqf";
            "file" = "Orefood1.19.jar";
            "hash" = "sha512-JkGajhpUGEhFuf+fuNdkSxSE7SS2ry0dSyl+a50p57IElt5/bt9lJao0BA9C7U4UIrm0hraTramb5JCAV/0CeA==";
        };
        _QqZ3r8LI = {
            "id" = "QqZ3r8LI";
            "file" = "orefoods2.0.jar";
            "hash" = "sha512-jmnw3PmDNGjGpSpUzCABaSB6/dwqG2OEi+Y23ynXZdQndOcHbjE7Dv7d7tjgvgKywqVnPtWxfeJrUCUchW8euQ==";
        };
        _XKv0ePYy = {
            "id" = "XKv0ePYy";
            "file" = "orefoods1.19.4.jar";
            "hash" = "sha512-WuuRS1h/ilyvA+yszeVbtiWdq+rOEbKQ91eyl6Hx9C2mOnpYyUlZZyznUpn27Rm8PGc6WunTZWHsL5mwuYf7Bg==";
        };
        _jRQ7rS10 = {
            "id" = "jRQ7rS10";
            "file" = "orefoods1.18.2.jar";
            "hash" = "sha512-vNtihgbDS7qr3dTa4+Hbp8bpmStiIIhbSSQnoR+yDnqmER8+fQjPnPjpfBfqn2g7HY8XTOXqKUo6bgzEXYXD7A==";
        };
        _5XHmWccQ = {
            "id" = "5XHmWccQ";
            "file" = "orefoods1.19.4.jar";
            "hash" = "sha512-NkVsFfnC5PFmxcpBadcIo7Ocx121d9V2aaSN+IryO40vYE1ffExC9qB5p7B1lP0NkeEeSaTQajDYVlaKaxEmlA==";
        };
        _Hphz2a1q = {
            "id" = "Hphz2a1q";
            "file" = "orefoods1.19.4.jar";
            "hash" = "sha512-vMujhj3nwPCgzO1vGlhOGzlSIKtGOZb/gTHYV+sxF06IY62AujcNKHJA2hccoACNUxEqgB8nRIvexZz42CkQRg==";
        };
        _7ORYJPTd = {
            "id" = "7ORYJPTd";
            "file" = "orefoods1.20.1.jar";
            "hash" = "sha512-0AF+wwOr3vH4er6+uJHk7FKRKFUQGwDYIm732E8qMLbFBQOW9bJU+vplUBfQAE9mY/oQXg/lwxB0z3dQqsOutQ==";
        };
        _X8SojwMX = {
            "id" = "X8SojwMX";
            "file" = "orefoods-2.3-1.20.4.jar";
            "hash" = "sha512-eeg2+SiV53Ze7BYdo2WLGFQQwp8oVdfn+r8FBPYD+GO/S7JhPEg3c0txgyTu7a+LgfwjScg3WBxp05Jlm4Zr2w==";
        };
        _hmWPeYAY = {
            "id" = "hmWPeYAY";
            "file" = "orefoods-1.20.6.jar";
            "hash" = "sha512-BXzBoaW8je5iNTiv5EuN2A0kpNixl20woskcxYhBoXP0u041Om9Xd1n8THMlG9QJnOUd6TzyA9ldUyE4kNhSUA==";
        };
        _Cj6hKKuZ = {
            "id" = "Cj6hKKuZ";
            "file" = "orefoods-2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-lOpCa6fqDPY0k67eg3YCaGFP139wEsKnkA+U9UMCyoQCSx3Cn8cLDp2q7LaN93JAnZiyo6rRKilklrnW2kthIg==";
        };
        _O3VEDx5M = {
            "id" = "O3VEDx5M";
            "file" = "orefoods-2.3-neoforge-1.21.4.jar";
            "hash" = "sha512-M49amtcHBNcXTyMeaDZkHOCrelrsfz2d1ivZVOzMTK3XQyhGa4j64suJIv/gO+lJHMc4oePXYTpbvF1oTZgLdg==";
        };
        _Iy0NGg7e = {
            "id" = "Iy0NGg7e";
            "file" = "orefoods-2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-UjekWx+9jzCMLGeXoHNiEn1t7YbNWW4E4omEGio1wa6hLs7kcHj/k2HUL7OkGBVhyzLjjMiaThE940F18FXRMQ==";
        };
        _K1Weibwx = {
            "id" = "K1Weibwx";
            "file" = "orefoods-2.4-neoforge-1.21.8.jar";
            "hash" = "sha512-VlpryT99wXDKhk7u0llyQo+laU7UMH4XEi32H3knVmmwOdmajVvEOyBRdljcdovwYxDM8vSt9MO3sOWGNDBrpA==";
        };
        _c9PEal7A = {
            "id" = "c9PEal7A";
            "file" = "orefoods-2.4-neoforge-26.1.2.jar";
            "hash" = "sha512-JJ8aitM8/WQCEl8BahYAkewQA4gIsQ/VKLj6U+NLdo/QWQsx1V+Nkd3jpbpyqtFp/tV0yrj0+bC+TG88fu2Hdg==";
        };
    in {
        "w2F03tGO" = _w2F03tGO;
        "TV2G6dHw" = _TV2G6dHw;
        "J6bvEDqf" = _J6bvEDqf;
        "QqZ3r8LI" = _QqZ3r8LI;
        "XKv0ePYy" = _XKv0ePYy;
        "jRQ7rS10" = _jRQ7rS10;
        "5XHmWccQ" = _5XHmWccQ;
        "Hphz2a1q" = _Hphz2a1q;
        "7ORYJPTd" = _7ORYJPTd;
        "X8SojwMX" = _X8SojwMX;
        "hmWPeYAY" = _hmWPeYAY;
        "Cj6hKKuZ" = _Cj6hKKuZ;
        "O3VEDx5M" = _O3VEDx5M;
        "Iy0NGg7e" = _Iy0NGg7e;
        "K1Weibwx" = _K1Weibwx;
        "c9PEal7A" = _c9PEal7A;
        "forge-1.17.1" = _w2F03tGO;
        "forge-1.18.2" = _jRQ7rS10;
        "forge-1.19.2" = _QqZ3r8LI;
        "forge-1.19.4" = _Hphz2a1q;
        "forge-1.20.1" = _7ORYJPTd;
        "neoforge-1.20.4" = _X8SojwMX;
        "neoforge-1.20.6" = _hmWPeYAY;
        "neoforge-1.21.1" = _Iy0NGg7e;
        "neoforge-1.21.4" = _O3VEDx5M;
        "neoforge-1.21.8" = _K1Weibwx;
        "neoforge-26.1.2" = _c9PEal7A;
        "default" = _c9PEal7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-foods";
        id = "Yc3E4n7E";
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
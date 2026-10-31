{lib, callPackage, ...}:
let
    versions = (let
        _FsKiErjj = {
            "id" = "FsKiErjj";
            "file" = "reliable_recipes-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-gFFKGLDCF8kldBQ2950d9AyF/5WKeCsozWe14WxQ7lU+NPL0KHQA0QRS53SrCSOhbWl83OJ5BcRNhNWABrmQ+A==";
        };
        _GEEgrhT3 = {
            "id" = "GEEgrhT3";
            "file" = "reliable_recipes-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-tSWWxFe0bSr8XttmXuv2FHgVJPKnEDa/lnS1BA+gHbcJt6W84gW7cF4MbJ1QD/QVVznMoqX47S4KEOnf/q9k8g==";
        };
        _HWJQO5cY = {
            "id" = "HWJQO5cY";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-mzcimLF/QYmy4UGZMn3tZQVZ64Uv2O7XdEWNFi8S9DgtwgEJF+K6Xhx/kr9ST1GO+Tef0EqqajToRpOfHjav1Q==";
        };
        _VmmCr9Us = {
            "id" = "VmmCr9Us";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-gKHfhqEJb99vSAjRQVkJK8LdfMm3G/wgpKKz8qCbs0qda97dSg6/94awVgHCMqzpWpfSjhw18lU3zQMPTvrAUA==";
        };
        _7jQ6ETI7 = {
            "id" = "7jQ6ETI7";
            "file" = "reliable_recipes-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-UGpGLyW4LXRarjAKFNOjWD4cYQi8wZzjdiligAgYgjbbbw4bzJvqu7J2KGoH6rgLM50z+LvQHR7fO74Ww86wzA==";
        };
        _Eg7XaZjM = {
            "id" = "Eg7XaZjM";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-TTA731WTrjIZ5ZRVt4rLohPGysY7mJXQADnguTa9VLc39CtMtyRQkedn2CaZemuOXGfS3QQjQM5o65CcSeBvJw==";
        };
        _e26Dccrb = {
            "id" = "e26Dccrb";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-BZTXo44L7nXg10C8N8l8DF8CJMxuuJGyNVnbqzXOJx8pxTcuhD5n800LiQveM6Fd8DUrb2fMCH1SpMPlHnjzGA==";
        };
        _4UlrihPJ = {
            "id" = "4UlrihPJ";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-gwPc0u2kgWb0GlK1iqXiRSzJNBi3Ks91BcyQ7iYKsG+UHKQKp86lJ/vXWvgNoDzRjI3RxSP3YA4omNFp/rFfzQ==";
        };
        _HLBBETKf = {
            "id" = "HLBBETKf";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-wKcvW9MqRg+q/cqfnQnlI4ArhxUH/j9E7QGmezydlDZw/IiB76TlE/AaQ30ujc/Lh1kkat5rBLHN/yPw711vAQ==";
        };
        _9DCZmF8Q = {
            "id" = "9DCZmF8Q";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-nJpjrhUGT47/EUdbfk9iH36P+RIoLtZsXsS2NChl+TyaHSq4IpB9IDOej6974U+VoE63P0epOMWOgBWnAeroDg==";
        };
        _ymXukEeE = {
            "id" = "ymXukEeE";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-44JCuzHt+MiS3LLt4+P9NLvLuAy+8cnT9XNxjG80lJaseOdOdo8rCVjlaaAzfqG2MeArPKMPniUp+ci+n2JCng==";
        };
        _18e7vLST = {
            "id" = "18e7vLST";
            "file" = "reliable_recipes-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-kxV4flPoDiWnExgk+biHWIhbV96hAfffYmu0qznFIvTvtezeDcOeNIQq9maBRGxiCb/o9y3ImWRS2kQlHQBhhw==";
        };
        _JKkyuJyf = {
            "id" = "JKkyuJyf";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-VP7+FePztG62AtNc2Ltq5bVdS3fABSLYQqKz8MqHQgzHaQ2m793I68mv5DjB2bQY999sBx/XZNChak4WtqlaBw==";
        };
        _7oumGNXV = {
            "id" = "7oumGNXV";
            "file" = "reliable_recipes-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-mGSy0I6O18LF4z30IPexkuuz8pAQVowlUm3+YwgXvcil9EGmUI5CwVzS7gZe+GyIGRox8pYo/ZfEe5sJavxa+w==";
        };
        _YLH7JceB = {
            "id" = "YLH7JceB";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-O3CjS8oxlRoyvvZY73d0F+Q+GP0R5w7YgqQ74TGGxtmFUKKGrJL8WUTFLVpeV0R37HTs14ptWnpFoLIhy5jt3Q==";
        };
        _PG5EDD2Z = {
            "id" = "PG5EDD2Z";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-twfcsXyyJeSWeLSuMxNLls4ozlSnazYtNUHHg9ixvb8x8Ir6SCTbOpu/k/+C745NTkdEnqrcWIkGDIGgZGHWEw==";
        };
        _Bb7jWWXL = {
            "id" = "Bb7jWWXL";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-Z3vg4q5C6tKOhhuwodydiCvPdTCYXVdkuYDFSJHmJlkxJORryf0lEjLyHCTX5RUJvDs4dVyYqMZjdj4lPccxOw==";
        };
        _W8zuesZP = {
            "id" = "W8zuesZP";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-0we0g9e2iXVEiXLoklN16PSRp7qL4ZP9Rdev3TRyhtdnN0LmTPgmBOyDafdY/GBBPYeVoFK/yJ/kO9Oy+GPOTA==";
        };
        _lN7aJutK = {
            "id" = "lN7aJutK";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-4KRY51iXl/5q0FxvxZK1+95Xm1oe01Q168eyPBaYS58Jp0FZ8vsKmVGBm84I5tq2R62u1VmnouqXOCPhu+rzOQ==";
        };
        _Xy9RGzHD = {
            "id" = "Xy9RGzHD";
            "file" = "reliable_recipes-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-tLPW0LYiN52hmPqoXMoBgiAtA+5Al+v3S828YH2tPozJ7PUSoRwTWhQQGr9v1EScTP9CSw5mduMG7u7IV7k1zw==";
        };
        _wTVRuxif = {
            "id" = "wTVRuxif";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-YUW3LINA4l2pA2BZGRyYqTvfuCexv3pSDl+H5iDxwT7b0k0AZAtceT765sVStWJM31XRTFYgZ1koMbGH+S9akA==";
        };
        _wjCTQapu = {
            "id" = "wjCTQapu";
            "file" = "reliable_recipes-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-0bgUYEw+qSmY4MZNElQjjTv21tg2GGjrDnZyExHx1L16ykMJ5dQD5bLG3gSVbwhVwqrKQ6L516zjD02Cqx8ULw==";
        };
        _tFxUQZWU = {
            "id" = "tFxUQZWU";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-Rf4A/nwP6afcvM0En78tUc69WmRq+jpCfIudOSqN+eE61hF0mtQnQ3wvJKibCRPgm3Eguc34lKmIhVsIAeoPsQ==";
        };
        _e6MdSEuJ = {
            "id" = "e6MdSEuJ";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-9x1xysQX04us1Ys+YyQ87xJVKB8Yo174juNK+pEkzZDg8AjApHom+pbmG8OzocWDc5xflKZqfpYbimJ46CT9CA==";
        };
        _5jNWyZ4e = {
            "id" = "5jNWyZ4e";
            "file" = "reliable_recipes-forge-1.20.1-1.3.6.jar";
            "hash" = "sha512-idDulG9ycAOiElqNkxtTEYESfUwGLUKGus8ES6oreGqvH1mXVwzpTwK6oAjOxD3bPXBd8jfnGlhYptA2LiLTOA==";
        };
        _rXXAxltB = {
            "id" = "rXXAxltB";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.6.jar";
            "hash" = "sha512-ajjI8u/tlzqZrkrBSYYJ032bPPpqIjM3G77GEN+zNM2JVg9Pta6jD8Nl7LGqLYS23+SSbyW6ALS7hmOPrNd8tA==";
        };
        _s636Tpwa = {
            "id" = "s636Tpwa";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-cWe+mKjQ947uefe/TinqVaLomTkZJ9vw8L8bWgkLdgnEfEXOu9YjEpCjqPmx3XD6UAmCPNrDEfRPgTXHkk4c+g==";
        };
        _GR1aW8Ee = {
            "id" = "GR1aW8Ee";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-MosUcBadMyeUFiDZ3ZAA3XZ6SycHilWIGgQtsZ+7jJgzKUsoYdMh233NLiouhNPAsHgY4/+MxI0Viq7a+WLwWQ==";
        };
        _OeJfqJ6z = {
            "id" = "OeJfqJ6z";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.7.jar";
            "hash" = "sha512-QCQ+MxUDeZmBZPvDNs9tBh0e+2FS22eQw0EJS36DW1kiBge1wIOtWntSDPuu37w+U9ilI454epKCURi6MyZHJA==";
        };
        _mvJdDhs1 = {
            "id" = "mvJdDhs1";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.7.jar";
            "hash" = "sha512-d33J44eRH/Md/LEFcAgQJ7F8Brv5QTK9vYVYXlIKpepAYNUOyC7LYwBuGXPqj/eeCet8CA0/I0sCUL6MSYxHzw==";
        };
        _M8EX3p0Q = {
            "id" = "M8EX3p0Q";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-DjxP7rU2blSybm2F1lLzo4+PhX+02qB0kBlIiYgZ/EP2mTcpzcNubNm+0fi1gwa1LmZ/niITQW6hGwcWHffvlw==";
        };
        _SlGoSHSQ = {
            "id" = "SlGoSHSQ";
            "file" = "reliable_recipes-forge-1.20.1-1.3.7.jar";
            "hash" = "sha512-NbeY9GlIrfgXpXhQcTY7SrHt01WXmXuiI6NFvu8dLqY2jSorRkTZwXY+S85Jm6T1FRWcHh0WKghkCN3sfq9XWg==";
        };
        _zqgAP1yt = {
            "id" = "zqgAP1yt";
            "file" = "reliable_recipes-forge-1.20.1-1.3.7h.jar";
            "hash" = "sha512-9nKM9bR7lFMXBFhHfJM77PSz/wDtRQwELxBeqFpqeJO47dOdqOj2ssccdXWHNcXwG1KVxv8aAb1yGiO1FbtO2g==";
        };
        _2GfmBZuJ = {
            "id" = "2GfmBZuJ";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.7h.jar";
            "hash" = "sha512-g+RurdO5+NUn0C/kAXy15HmCxpXKG3Oxbvn2w0a2x5+jfKcHJeYGd0EP3g8HeNvYa59sJO6Y5KPjbD//R/NqGg==";
        };
        _zkyUNv9F = {
            "id" = "zkyUNv9F";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.7h.jar";
            "hash" = "sha512-CA5NuMsXKzynTrRh7zjKs14fZgQoRCnwv+xo0U+jS2Pj4jpKhW2cwg6XpgYDM4Wt3F1iSGIQ4bSSPLRNebxwGw==";
        };
        _LRt4k1FI = {
            "id" = "LRt4k1FI";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.7h.jar";
            "hash" = "sha512-ijs33tofehz6bDTohUHLM7nQivO3ES64FhLxvLvVyvjzpVulxAXeq1CQZcfTWC4q6dQRfAdQjPFQqAUvQVHw7w==";
        };
        _RqA4Db50 = {
            "id" = "RqA4Db50";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.7i.jar";
            "hash" = "sha512-gQB2IoJVQA+PlS2H0LmjX7gGdphFSKBG4H2NKoGcFl0GTMjcS41Flud3cCFwqgEfxLnzB3ZJBsEN3T6bLvK2nQ==";
        };
        _FpYr8xIT = {
            "id" = "FpYr8xIT";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.7i.jar";
            "hash" = "sha512-NwkO19kVyWv6/ovKk7QFywaFvCLsQ5a6iU+TUCGZoKls6z3ElLRz3zHup7PhcTOng+uBxxaCgVxEHOwQf8/qJw==";
        };
        _VQJ4etMi = {
            "id" = "VQJ4etMi";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.7i.jar";
            "hash" = "sha512-uEEMgsxcqT3PleWAAnk3ZyYw9uvzweWiOgVPPVnl53t40QJQC+9iPC4Icry6HNe1fqmItekkvhfr2aKK6gVnfA==";
        };
        _fy84G1nf = {
            "id" = "fy84G1nf";
            "file" = "reliable_recipes-forge-1.20.1-1.3.7i.jar";
            "hash" = "sha512-9945ufY9laRuuPQUzucbPtHxwKPj4qhO/qfBDWp6tNBYyHHYQat0RwO2kBjZdJ7ebWaiV46wyF0JfKnciWVjNQ==";
        };
        _K0Hs05JT = {
            "id" = "K0Hs05JT";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.8.jar";
            "hash" = "sha512-G+nwW0z0lPi9N818+7i0PU87pocfR6XsNgptxmeTix/TMJasCjOO3E3dR8jDmgIP6+DBR1oEle8AUjtFYfQcWg==";
        };
        _no6WuS1h = {
            "id" = "no6WuS1h";
            "file" = "reliable_recipes-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-LPDfcgdwT+y4pB6RIMkDGjIY1/B/dX+4Lqo2ylvVfz1S3NKzzDS04xlsW7uxK7REKiIP4NuZWYW6tSeqaSC0og==";
        };
        _zj24oXmS = {
            "id" = "zj24oXmS";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.8.jar";
            "hash" = "sha512-yJdjOMQ7uGZwZUef9wJ2J0QidqlRZXgqH2y4hBVXO6k3t46wZ3Xt+wN29QK1UJgzvTA46M4ApmC62cJCcawQcQ==";
        };
        _w91Zsf9f = {
            "id" = "w91Zsf9f";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.8.jar";
            "hash" = "sha512-P3XVOO6aWgmB5Wu49bYIFjBKE+Tg5R/QcyZ7RyD8IoTVM7cveUb5i3SdZ4reJ0yeaXC3652P25JVneqQ8e6vuw==";
        };
        _4nH8Qesa = {
            "id" = "4nH8Qesa";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.9.jar";
            "hash" = "sha512-3d/C0FLBCmDeOkD89OgV++GhMj6jkHJDnjfnLdL0lf8FQ7Ilr4uWAfG1PO+LJbKmGvSZgS1k1AGCYIsk9FAO/Q==";
        };
        _QwwoCpNh = {
            "id" = "QwwoCpNh";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.9.jar";
            "hash" = "sha512-F5EJ5+x66WgUfYBFWuKX7Bobh+pp08zP44H1rh7prFH+/ZH8Sg2Q7Ch1XP/M1GtYQjn5fVAYELGJHtSl+dsVIQ==";
        };
        _6P2gOjlm = {
            "id" = "6P2gOjlm";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.9.jar";
            "hash" = "sha512-Elk5jjHVBmBw0kyuSQYiw3K61sAsAdsj88WrgAIVWNAyk/0D/umXVtpY6lapds8PYjXQ7sYMm395lPEniXSVfg==";
        };
        _j615RKqQ = {
            "id" = "j615RKqQ";
            "file" = "reliable_recipes-forge-1.20.1-1.3.9.jar";
            "hash" = "sha512-eecI2ebuI7HUEhKoPXQXIKrHuNueLwYFDO+yNWenEbjFlr0FZQ87RbNS/kXbCgS0V0EuH48NY1EXBWxeK0UFHw==";
        };
        _5OdnuoIq = {
            "id" = "5OdnuoIq";
            "file" = "reliable_recipes-fabric-1.20.1-1.3.10.jar";
            "hash" = "sha512-qIh9vTzaOb+0Lzl7KzfMNZj+NSsc1tAtxD9gDtIlIHz8b//zTfgmgIbrxPIWvUsrStZlm+nMWGXcZoYUXhHGXQ==";
        };
        _4P27mAxE = {
            "id" = "4P27mAxE";
            "file" = "reliable_recipes-forge-1.20.1-1.3.10.jar";
            "hash" = "sha512-xskwMya/pNnlSQVGyl5Wlf0XLpFM/UGfpcIDn3fPG/WU8RM5xMWOA2fxpnPv7wGAaG461Oyea8YHINMjASE3tg==";
        };
        _RSTQO920 = {
            "id" = "RSTQO920";
            "file" = "reliable_recipes-neoforge-1.21.1-1.3.10.jar";
            "hash" = "sha512-xXVBY//OlgWJYznzHmzrsRngLHtfDD2JNzvpVDoS74NdJ5wL4Q2Vt+2XANWFEHuLJBzR2vflcsYvzeE4DP2ziQ==";
        };
        _TREpu0gg = {
            "id" = "TREpu0gg";
            "file" = "reliable_recipes-fabric-1.21.1-1.3.10.jar";
            "hash" = "sha512-vAS3Kr/t4E39fhO/IFSQ7DtglGSE6fjS56W3El9Q+yZvaJ429Cvw6Ifzm0YOp7e9ka+Y87D9D/R13xc9GjkM7w==";
        };
        _ZndoYKls = {
            "id" = "ZndoYKls";
            "file" = "reliable_recipes-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-KnYxMBagi7Ejvgxz2Xg5RCcNV4GvvBTA/Jp3nayDw7hOm3B8QfLGQkjhfLcYqtjUSVK4LjPP+DRXa3QE0FXaXg==";
        };
        _DbE4VKeJ = {
            "id" = "DbE4VKeJ";
            "file" = "reliable_recipes-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-+K/ShJBBICYO+xbLaNEQnhXttlFXCNvWIuD9xYwlGff8oDMS63j+E0a8IJRiT3o14Yi5LuuVIXjM1mBS/vjknQ==";
        };
        _nRE9WI2e = {
            "id" = "nRE9WI2e";
            "file" = "reliable_recipes-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-Ov9stIrejs6Q/iqOvoDPZxBNeKO9djHfvC+P1Ljg4Or1xNBhkrwgG0syzl90caWxVzkXRdX4pkyQrZ/9f4HC3Q==";
        };
        _kNjWegaa = {
            "id" = "kNjWegaa";
            "file" = "reliable_recipes-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-l3GDPXe/Zqjv25jjyVIhnoNqBePtZ8OUQZjh1Pz4CLNOwwVcLWKeP+IaLyW++zHNYFJeq+dRH9sX2RIV3XNQ8g==";
        };
        _iu88hun9 = {
            "id" = "iu88hun9";
            "file" = "reliable_recipes-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-yzrPVzswwfWUzwctxCbHYWsSqDG01Hq8TaaRvXM+ke1obmbeWnkcuuDzcyrkip7+DBJdjJna4tJGFdkI7Ze7Jg==";
        };
        _Z5gdli76 = {
            "id" = "Z5gdli76";
            "file" = "reliable_recipes-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-Mj4SNLREKz2J7hkY7mtgBXQRseBJKLCPkFzY/KpD3h20/Rsnr1mgFAjFczT3x8ulTAvVUCkzw7eY815YdVlOUg==";
        };
        _ZtfO86OY = {
            "id" = "ZtfO86OY";
            "file" = "reliable_recipes-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-hXiCCZjoxmIxrRwASucGqilRt0r4N9VN52mBvx8XpsIs5/U6+ibzB3ABNHIK8WESj5ZKnWsWXE99iOGfCktm7Q==";
        };
        _mOBhKGd9 = {
            "id" = "mOBhKGd9";
            "file" = "reliable_recipes-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-YxR+fMr8YavWJ7g4bgOR2bG6+YDt/K7vmz4oUw0rh4QWHLT7BMKF5HD5YSD3A3Eo3oq3UQS6wDxWfAa9muZ9gg==";
        };
        _FQjrgvF8 = {
            "id" = "FQjrgvF8";
            "file" = "reliable_recipes-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-HwYL7Tp3V1JlNZpOKndmWVZBrJzFqm9BOWOK/Vh7vsWoV3ROaTaaW2lv2RhNwXRbmAFhDfV9uhu4Tck3UtbCvw==";
        };
        _KMVmhS6K = {
            "id" = "KMVmhS6K";
            "file" = "reliable_recipes-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-T8d2CU2LeWYt9T9jDx837L8Ks9jFKXwkake9Ys7HLUDvxUC2e4fAC0YrGAIaJ04L/bUeBMd3UV63yaK1uAKJJA==";
        };
        _QxeUn94d = {
            "id" = "QxeUn94d";
            "file" = "reliable_recipes-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-tNZ7ipEMnhEF0/a2a8L9hancYdSXY2cc5NqH4R1GQ/k3W8DZXkBwUpyQM3Zlsvnqlr/AQYUfy0v5G47/bWUgvg==";
        };
        _YPBy8YSw = {
            "id" = "YPBy8YSw";
            "file" = "reliable_recipes-fabric-1.21.1-1.4.4.jar";
            "hash" = "sha512-s57XixUEYds6CKLHhxR7WaoztovUVhZsrNrN4UHFR4whXLqS23q5a0SwUYp5cQwfAtz5kcyc/k9eYYrBgyLvWA==";
        };
        _hN9x32kH = {
            "id" = "hN9x32kH";
            "file" = "reliable_recipes-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-25dO1FTGqDP47zEsopKijT4W8RwO0u7HooaTnptDpFGENSf1uMGOxa7EBxJo530HMvcz0FcUI4vsZ29ScdDPsw==";
        };
        _RQ2Z6UJY = {
            "id" = "RQ2Z6UJY";
            "file" = "reliable_recipes-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-8DURKViO3WvV2wp7EZPuMWNalVDWYZFCxxQGT3MVCgbrP8UB46wlJCUlLgXkKtKgbwVIeoR3pn8GMjEyw0r3SQ==";
        };
        _Z87QwDay = {
            "id" = "Z87QwDay";
            "file" = "reliable_recipes-neoforge-1.21.1-1.4.5.jar";
            "hash" = "sha512-6tR/cqC8tGI8HkjFRN1ML12PyxFS8hU1kQnRi9Ip2gCpNH9p6ITp7Ho3MauoF/F7Pi4T3VzHc0T9DOxUmhqIBA==";
        };
        _SEVAov7m = {
            "id" = "SEVAov7m";
            "file" = "reliable_recipes-fabric-1.21.1-1.4.5.jar";
            "hash" = "sha512-qNKdOBi7u1v8iaEj8nEmoNIbinGX5WPcAHvLjwGEOYFls26OgEOEdJ1gygRWGhQ3lb+rEs98ZUy26VbqzyyYvQ==";
        };
        _V9s16yYj = {
            "id" = "V9s16yYj";
            "file" = "reliable_recipes-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-8GmYfIYWcsTDRVeSr74gj3S+gUA7aTYv7fZDAHL58417ETrj7BKarGaAY8mizgd48rTRQ0GOlOwRsasRXhst/Q==";
        };
        _9wRDbGsK = {
            "id" = "9wRDbGsK";
            "file" = "reliable_recipes-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-m13nXgu/4lYarjEl4gyhV0UShlf61II4gJQ2ZWHNYEFlcXJzW7uMMRy06KgzoyifJ8gxC7hFIipF+yXTOeCmeg==";
        };
        _RlGgnCY4 = {
            "id" = "RlGgnCY4";
            "file" = "reliable_recipes-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-ggbwbhjVvptW2egQe4MR8/zLH974y6TOmaEE2di9d1GhYll0T96ZSeF/bIfvxYuWFeKqDe5JJe6uWzWUCCZdZg==";
        };
        _fc51NTfA = {
            "id" = "fc51NTfA";
            "file" = "reliable_recipes-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-SdDO4s8beayEScrr4ugwqD9CvNVVDfWF0HuEzxgg+WhYgHMbONGaRaIz+rJQ/4J0fOm3m0E5Iy4LHIKlAV0H+A==";
        };
        _h7q16cTc = {
            "id" = "h7q16cTc";
            "file" = "reliable_recipes-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-vIgCL/Qxdt3C11Blg1cwfyMYWiHD8pNUi+dcj5qv4u8xAUXZINqCE95PZraFe9IjCt0gpoJiToZUQpicYX1B6Q==";
        };
        _v3YbZbXR = {
            "id" = "v3YbZbXR";
            "file" = "reliable_recipes-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-Ma0kHLB1v1CagVnwUl1uOPICEExkRp4MHo7f6fIbKI1yQ6LXj1ExLofZQxO65PpyhJDSG6VjGdRYqs1Ox7h8WA==";
        };
        _qAisDg0r = {
            "id" = "qAisDg0r";
            "file" = "reliable_recipes-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-5nWtsq1wb96F/DDF+h6CYk+g5ZFKQP7NnNpQOGjw8jPvUgZN8lu6d9C2ERm5YBclc7dZSoAxZdhvyV1+ljHX4A==";
        };
        _lT6SQjYR = {
            "id" = "lT6SQjYR";
            "file" = "reliable_recipes-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-m+1TP6dwKQOYdpdWtNSjGoPyF1kDvoekho+NOCyLwXAWqGsdWNtcDS8v3ZKJISnIoWXbmf80TdpcO2Bbl2fPWQ==";
        };
        _tNu8Hei0 = {
            "id" = "tNu8Hei0";
            "file" = "reliable_recipes-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-XQMFaynat2E0IoN0wCtkziu3a2mqD/yDw0pWeziPLacyWefBspyN9lfQ2Jzdf/N69zjASwHGgkeCI8xyAJtSQA==";
        };
        _2AKiPLKt = {
            "id" = "2AKiPLKt";
            "file" = "reliable_recipes-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-OT9hbfaMh55AgYIhhdiPgwepMaMhfjYScoGBFEcLB2/jZf33WJ23/bcx531DXYk1dsVOuHMcAecYR6oYlFvTiA==";
        };
        _bjXVjX6j = {
            "id" = "bjXVjX6j";
            "file" = "reliable_recipes-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-jRHZvThUkKX/MXIZ6rWJmF5ZERGYcKGgKt09h+6ad5jlIG1tC33QdzNCT2nsMN39vGKoHjsoFvoUeLVr8taNcA==";
        };
        _CTQfQqdt = {
            "id" = "CTQfQqdt";
            "file" = "reliable_recipes-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-dNmF5PqTVB+C6uXpjaEFrwt3/U3MTQLOQLZKAUFluoDrQf6xdQr/wBDdcF7VRUWUiMiTF6b+NGhAV8+jditNfw==";
        };
        _fgjG7LLI = {
            "id" = "fgjG7LLI";
            "file" = "reliable_recipes-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-F+Vf7S/draKIAwngEvd2mLxjmkMZFRcGvQKa6ZAwn2vyx9UQB6UkyEqdntU1RexK8tpHp5qmZLwshL/H+Vqo1w==";
        };
        _hh3Cppum = {
            "id" = "hh3Cppum";
            "file" = "reliable_recipes-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-Tyv+KDzpexeTI8H0AcOItVdHpB+/arpIOtdHiNy1uRhyfCRvMR02C88QZV9dsaBt1jtA8JxVBs1JbkyaeBUSBw==";
        };
        _Jun5KJFK = {
            "id" = "Jun5KJFK";
            "file" = "reliable_recipes-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-A07OyKK2Wr060Q2MF4Z6XfKQn+JgBf7bGLTYc8GjiQdIOhXnvhglRz8faeUx6ORnGPO7b6rGPTXqCSVAKkVZ7w==";
        };
        _LaEAFxZ8 = {
            "id" = "LaEAFxZ8";
            "file" = "reliable_recipes-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-1uPpZC2bWpYLnS1NxGKYYFo6llwmN784jNWmjJ/d6j2UithePd5iZSPgBYUqz5uCoI28LW7GlYTDGHZ1vcKUNA==";
        };
        _qMoCs29P = {
            "id" = "qMoCs29P";
            "file" = "reliable_recipes-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-Zxry3Q2W+0GWp1yO+xhU5CpzCwRd9ZOgO14DqyvRNs2fzf3zfyHQY5SRv3tDpZkodb2I/rLO5gIaIDOMC7+YEw==";
        };
        _cZ7qs496 = {
            "id" = "cZ7qs496";
            "file" = "reliable_recipes-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-uiVzN7nbNYIb4T/dvkKnOrZEoO1+pB09JlNPCUUK3APMe8vi4k2PDUTScpfy/Paai1aYC+uhjUHOt3ns32IHfw==";
        };
        _bMJQ2qUj = {
            "id" = "bMJQ2qUj";
            "file" = "reliable_recipes-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-4CZ2zOoABxjTFkq2SuW4K39jI/RedllKbQg+LlWgQ6POXdVQ7hRxf4DmB1QE5fZdqoiAFPuA1mrXSiPyBChoKg==";
        };
        _i7M070dr = {
            "id" = "i7M070dr";
            "file" = "reliable_recipes-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-b1m5ODaXzyFbbpVvUtoSsyx0TCheLdrQEvJODFZCvhELFyD9LZwrJHQcmdGTlAPWLb1GYIXI/iMCllleT8AlqQ==";
        };
        _EDEqjdzq = {
            "id" = "EDEqjdzq";
            "file" = "reliable_recipes-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-ubpKKvMpxFr44Xo+bnlY4LzMn2LmOlv+rtlC389rWLzzGk2MbiRdh76Yo0sXH5mWW0p0zrO1pUXo1UeFMleH1w==";
        };
        _jFCTXQwm = {
            "id" = "jFCTXQwm";
            "file" = "reliable_recipes-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-i4XUZMg6DnI2OcaQrXBGLLhpuIx1K/DjHvLkxlDq2zLDP7yiooGWUiyV0z6vvDVe8YLpniLn97w7SwoCUHg5KQ==";
        };
        _yoP8lxB2 = {
            "id" = "yoP8lxB2";
            "file" = "reliable_recipes-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-AYz/+ZSXQleUptIXY9vW7iTCvR6cqAjaeJS54tMr1RNGeulxoLqigLmCSRWKDBIHq+aFmD3uwRd49ahMkhQRqA==";
        };
        _s0UwtBq2 = {
            "id" = "s0UwtBq2";
            "file" = "reliable_recipes-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-HvEn+hcEjna/BtF8/KW8DzktMMhOLyGW206i8k2yDVn80JE9mhckkcYZElM0Y4lsOvpbiOf7zLBEdc0aTMr+3w==";
        };
        _HNeIKhPt = {
            "id" = "HNeIKhPt";
            "file" = "reliable_recipes-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-XLmgOOfC+z+ki0cbpYLR9AJWPCQBHEE9wmjuxLU8XwFKDtPUqnCU11VqJeuAXGau2KY+mlWIzbjU39AsP3wXIA==";
        };
        _3eaQdzWj = {
            "id" = "3eaQdzWj";
            "file" = "reliable_recipes-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-48RScczGFSYfP6MxDGrjHnYSOfYYLllJIakGWVbbEvg+E5hg6yo20NJ+XS/1hkbmDp+qGk3sGRUqy59Kua0oSA==";
        };
        _B86abw35 = {
            "id" = "B86abw35";
            "file" = "reliable_recipes-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-ciuBepbztgeWUzBIzba3vUM8gPAoJINJ4197W0unRfCv19/zuZxvB6/7WeZII1REnEJiYZUBa6Wu4X5PEQDEyA==";
        };
        _upqCFXqs = {
            "id" = "upqCFXqs";
            "file" = "reliable_recipes-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-BGrTucednV9IXmGR/u0FsB5u2pw1RuyD8y5foed4yr49JgCs0FGFx8XquXHnZuRZgLbOphWCd/JxjL2RnvkXxA==";
        };
        _HbT3Am8q = {
            "id" = "HbT3Am8q";
            "file" = "reliable_recipes-fabric-1.21.1-1.8.3.jar";
            "hash" = "sha512-UzkjWNwvtrtelLY2BbMC1EtYHPy0t/N2ANR79ZvH7l1vBNQTh4I5qOo2h2j6jLXKtBWoQ25aCz5IoNs/1bDCDA==";
        };
        _FIC4WqtY = {
            "id" = "FIC4WqtY";
            "file" = "reliable_recipes-neoforge-1.21.1-1.8.3.jar";
            "hash" = "sha512-aSa3L+T7khbEGtkeP8Q0UoKm4ZDsPMRUZOhEbGt1uxjXHtks5o01SHKFeW6Sj4NOK+jY3y16yIZy87gmog8WAg==";
        };
        _4XmeoAM1 = {
            "id" = "4XmeoAM1";
            "file" = "reliable_recipes-neoforge-1.21.1-1.8.4.jar";
            "hash" = "sha512-oTQek692aGEcGRdefM6ULOoyBs0vX3WQlPsDOksrjLbYDqlumzVcPZnpvpeoqvYWT7+rI23FHONXeMNuKGSesg==";
        };
        _6WAVAfJ6 = {
            "id" = "6WAVAfJ6";
            "file" = "reliable_recipes-fabric-1.21.1-1.8.4.jar";
            "hash" = "sha512-NI+1xkfEgZXUenKh59stvpX3zGl1dQmbDe4Xjl5pizJfoX08bvUl3x5/c2BShHxJejddoGRz6vcSQPIJkqJzCQ==";
        };
        _A36sDReP = {
            "id" = "A36sDReP";
            "file" = "reliable_recipes-fabric-1.20.1-1.8.3.jar";
            "hash" = "sha512-MM1o/XYDMVY1NNu1AP4Zkt2fpO5fdD9rtuZ8j6CJ6iU6WRy8NjrJLFq8kTzex3SGka/nKEFUpN0poF1s7+EuWQ==";
        };
        _Xm8aaTWr = {
            "id" = "Xm8aaTWr";
            "file" = "reliable_recipes-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-EWCl04kKo9Ro+A9+FWhqDxfp/dZ4ptQRi/yXQCD9blv5cBjuF7NY29bGf667AQtcScQQDvTi1rdy5pUnAdi8eg==";
        };
        _jge8ZuCE = {
            "id" = "jge8ZuCE";
            "file" = "reliable_recipes-fabric-1.20.1-1.8.4.jar";
            "hash" = "sha512-JdfZSdHAjuUs6Ei0WHFV2C22n8wz4if4rHE8J9/TX12u1afhadHJQvRUhpXYLdZQJCUU+V+Oybv7GCAYcNp0uA==";
        };
        _O04iIAff = {
            "id" = "O04iIAff";
            "file" = "reliable_recipes-forge-1.20.1-1.8.4.jar";
            "hash" = "sha512-vYqHsbzpEC1nCuQjnlN+b4Cmdms3tpwfrmpP2ctL22aXpVRVXEol6TYEJVzx6ck8lWwyxFlJBzyjxdNqFnNH4g==";
        };
        _MpK7R5Pn = {
            "id" = "MpK7R5Pn";
            "file" = "reliable_recipes-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-vusu5hl1BN0MiBMC5KssJqyv9/MGwnk0bOVsBTFtl9Jy5GvHS4d3TNfjw+lfbzFg2+WBns8ceAncFsdtuFebIg==";
        };
        _Fqs7PpdM = {
            "id" = "Fqs7PpdM";
            "file" = "reliable_recipes-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-q9J5qJiy/LKnSkvzhay3Jy3H8Ee5wIx/cn/kAZl50Kj+/PQwDSsF9pAelYU911UKE2GDNTXZYGcQlwrJ4Wd/rg==";
        };
        _pEPQzNzn = {
            "id" = "pEPQzNzn";
            "file" = "reliable_recipes-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-T3hisbXKAU+RV7YmMum0GTH7XDM/MxtLspGg/0n3v9ns4BUNj6tuHhwgX6Msj5rZCAphrYStMBe0NAorL3+dAA==";
        };
        _toFfQN0y = {
            "id" = "toFfQN0y";
            "file" = "reliable_recipes-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-K6tbOzpePWQiz4UiozNScBVxxE2IyQZ0POA5ECmxqCmG1VYfzy5eM25rCn6xmwg8xQOkk7xy13Uoh2d0tAJEZA==";
        };
        _5LeOVszw = {
            "id" = "5LeOVszw";
            "file" = "reliable_recipes-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-5cEISZSj0TuJS5UQajJBfJS1FK+ZA23XhwhUgJaILh5PDj5F1CRP704N1yd1FA/vEj6TLSFYs0vh3jKH+5OyAw==";
        };
        _3KOpPA7O = {
            "id" = "3KOpPA7O";
            "file" = "reliable_recipes-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-BmkMaGg2DonI8j9NkPR3K6GsAXKBWUrO9VzLN5ChXeQz1NmlUIpG3PBd1TyHkB/c8uPuOsrph9JbuZjzui/GVQ==";
        };
        _iI31QsSe = {
            "id" = "iI31QsSe";
            "file" = "reliable_recipes-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-IqhpLVJ/QYL9UBYc6qLbzlKbyxJ/rQIIUnrwgUW+EzaXNLj/yuiku79PzuZ1XspDXFfACSu4/2r2FA1eXtYGtw==";
        };
        _jRnzvm0L = {
            "id" = "jRnzvm0L";
            "file" = "reliable_recipes-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-T9eVJGe7gQdL1rkWfnLy8fJEoJSL6rKxwnXyiCNB39qjbJPEnL9ZhG2qwK1Ali2wH9s2HPa11JbRrjiU8E/vsQ==";
        };
        _ssOfiTC7 = {
            "id" = "ssOfiTC7";
            "file" = "reliable_recipes-neoforge-26.1-1.9.1.jar";
            "hash" = "sha512-xuCjL18zBlDXWju1uUz8ZJjFmGTYm2mb1Ej8Xe7QixqRBqLF6CKqvoBx15CAEzJXdF1TRQtENVFjqnBlfC/p6g==";
        };
        _B8Mttx7u = {
            "id" = "B8Mttx7u";
            "file" = "reliable_recipes-fabric-26.1-1.9.1.jar";
            "hash" = "sha512-7XyyTVV+3JeJJ28tPGfpdn3igLXmcevxUd7aZiLZD4r+0VVDvB16hw6yQxYg5qXm3NhN3VDQy4LtflIF95fntw==";
        };
        _EUIFSxWi = {
            "id" = "EUIFSxWi";
            "file" = "reliable_recipes-neoforge-26.1-1.9.2.jar";
            "hash" = "sha512-8ZCEhQJqDS4zBKDud/wL/u3aicapZwXbKxHfXgsq5F/es/7EkDmGGpe0QZsO4TiybWjDw6vQ3enONbeGpDCZqQ==";
        };
        _vWKCB3Hx = {
            "id" = "vWKCB3Hx";
            "file" = "reliable_recipes-fabric-26.1-1.9.2.jar";
            "hash" = "sha512-tygBz5EtgwCvykzxKf4fSIUH3Qz79K8K5kKSxjBOECLa99X+CmvR/FL+wcGmDCGqEGfvndKx06Oj3sfK63q2Jg==";
        };
        _x7ZcYAXN = {
            "id" = "x7ZcYAXN";
            "file" = "reliable_recipes-fabric-26.1-1.9.3.jar";
            "hash" = "sha512-wyN/ctTbWha58zWf7PIhpP7Y8MF/+mcrhKDdA8a6yz84vIJctKP25atksvC+sRAauBkhK8hHuv0DwV2ZLQGoEg==";
        };
        _L7VoHnkV = {
            "id" = "L7VoHnkV";
            "file" = "reliable_recipes-neoforge-26.1-1.9.3.jar";
            "hash" = "sha512-svt1oMVGTm8fn5B+BR04PXYY0nkl/2Kk0KoznGJQob9oY/RwVT2WIXOLer8MTtnq3hD4frvzoAVSPoYQM2vUNw==";
        };
        _zHoNMbhS = {
            "id" = "zHoNMbhS";
            "file" = "reliable_recipes-neoforge-26.1.2-1.9.4.jar";
            "hash" = "sha512-9UNpiA7Wh9WxGKxiy2yuHr8pBflcxgzyeN9Jx65Fhgtir5+Rz6F6HTb60N1W5K21s6BpwP2u3KoCKHRbb3gXag==";
        };
        _DLctL5ai = {
            "id" = "DLctL5ai";
            "file" = "reliable_recipes-fabric-26.1.2-1.9.4.jar";
            "hash" = "sha512-zrW6vaflMKyJxJ4QxOOFylnAu0axKi92ZRJ+X/LKOwOVJCCFkxrzDqwv2n0VNcpgpCrINoZrNwaP4OfwA9N5GQ==";
        };
        _LLd8u6f3 = {
            "id" = "LLd8u6f3";
            "file" = "reliable_recipes-neoforge-26.1.2-1.9.5.jar";
            "hash" = "sha512-66G4p9CoPKxNS7FbBAUCucNrSU3J2fVPLYmIzdTtLbfGXzCO0PtT+7QWaIxDAwf2hT6045GZoA/izjuM2LJAjQ==";
        };
        _ztFSS0K4 = {
            "id" = "ztFSS0K4";
            "file" = "reliable_recipes-fabric-26.1.2-1.9.5.jar";
            "hash" = "sha512-RdL/SfrFS8X39xcdbB3DFJKwy3ODeMBgXnw/C41/IxneeiXglI51ypZms0Pr5Om8424brD7d71oVWJoQVCfAeA==";
        };
        _1BJKGJLm = {
            "id" = "1BJKGJLm";
            "file" = "reliable_recipes-fabric-1.20.1-1.9.6.jar";
            "hash" = "sha512-TBYAAxYWnFnS221BpMzFa6keg/Uis0vz67jR0VfEieyQ7HzjvkCJSHwezzgIHLPQ7+Itrl94Fmz8qqdnNaSyjg==";
        };
        _IBJndXs7 = {
            "id" = "IBJndXs7";
            "file" = "reliable_recipes-forge-1.20.1-1.9.6.jar";
            "hash" = "sha512-rJrMwXp0E1wjqkGkt/cvPNW5zKR3qRPnSQ9vSTviLcdoZssdm4lJ5Fejc/AI9kJvCx+7OYMtNNhXrIRsTA86dg==";
        };
        _zrjfCijc = {
            "id" = "zrjfCijc";
            "file" = "reliable_recipes-fabric-1.21.1-1.9.6.jar";
            "hash" = "sha512-XA3l5jaq0QFajDlIZ2H9VBNh9hVVI5YRws6v4TI5t0OyimiR/SBpNv79+KGUyvZuq8XvLt7SN4pIn9jEu+XJUA==";
        };
        _n5cw9FPa = {
            "id" = "n5cw9FPa";
            "file" = "reliable_recipes-neoforge-1.21.1-1.9.6.jar";
            "hash" = "sha512-p/z06mqlhuJf3fXxPItz05LtmJ82OTKlbTxFsm9inMrTk5b7vljwXhWtWDESJw8B38xaBYcDBIWj0SXSKC2q9w==";
        };
        _3R0u1ycF = {
            "id" = "3R0u1ycF";
            "file" = "reliable_recipes-fabric-1.20.1-1.9.7.jar";
            "hash" = "sha512-YZIV28R6cYV6x1xLrzDl7YreHe/jTEVCm8nD9tlltSvJio2rxml6VmlozrLeoPXovIJoiXDn3ebh8VilTGLiyw==";
        };
        _9lACBoEK = {
            "id" = "9lACBoEK";
            "file" = "reliable_recipes-forge-1.20.1-1.9.7.jar";
            "hash" = "sha512-hYnyF/yDjiDzBEK/zkJObXJpsHCv0AyJLVh+fJvPaAtIumO6zKsuZEBJP7AGcnrvSG72sdRDDgfyrLdVta4bOA==";
        };
        _D8GdRbmj = {
            "id" = "D8GdRbmj";
            "file" = "reliable_recipes-fabric-1.21.1-1.9.7.jar";
            "hash" = "sha512-jZdQTVN+A726sLJVotarAz/WEvWUnvijLE1qzPcfJQRV0JtIOCRpSJP0sQco7pPeOqeeTk7GSPgLrEQ2voeY7w==";
        };
        _uunngPVG = {
            "id" = "uunngPVG";
            "file" = "reliable_recipes-neoforge-1.21.1-1.9.7.jar";
            "hash" = "sha512-+P/YlC0Z+lydluIdrYpnm/PIfCXXbaoDvl4antqo5lmykTMel5GiwOMGl4jSFStWTnqcNOg3A2b0Okq6NoBlaA==";
        };
        _LDlxziCu = {
            "id" = "LDlxziCu";
            "file" = "reliable_recipes-fabric-1.20.1-1.9.8.jar";
            "hash" = "sha512-J/mu+znWQ396R0xtpfOgDrbuP2NttwAnUF1qzjp5rTYi5j1LCfsBTkbVzkfziT7bGp6R8+TKiVe2RAh2R/3JOQ==";
        };
        _hlTp2dWp = {
            "id" = "hlTp2dWp";
            "file" = "reliable_recipes-forge-1.20.1-1.9.8.jar";
            "hash" = "sha512-91jKlfQvcYw/349dOa6EoD4OJFrleAdRwt4ebDIJmqSZvWWTIh/ouc8aGhccD97wpq+rq85okI02aIiHoUyL8Q==";
        };
        _SJE06vcY = {
            "id" = "SJE06vcY";
            "file" = "reliable_recipes-neoforge-1.21.1-1.9.8.jar";
            "hash" = "sha512-fspAdVCvmdFfjgcwwv9rPDHGmKlPMECTUJZ/9xJSkrv9UKXYK2CXjRnFBEPv+EF5TwHxpw63uUYhRVYJXvRnFg==";
        };
        _sOvMqPnm = {
            "id" = "sOvMqPnm";
            "file" = "reliable_recipes-fabric-1.21.1-1.9.8.jar";
            "hash" = "sha512-kxn0emvfOl5PZk8pZJv8WxQSEK1BfpMDm0QCTyBMgeK2rilfb5JJVAqQVTvdZaSO4ADkJuSw7vuMZNwaxzbYbw==";
        };
        _uWBOIoYD = {
            "id" = "uWBOIoYD";
            "file" = "reliable_recipes-fabric-26.1.2-1.10.0.jar";
            "hash" = "sha512-pIBlM/yNc9I9737RRRG/FvU42OjwWVMZGS4eSRCTrTB/VcPEuAeUCEl8Z+S9Q1piOxeZYWyX3dth9n6S40hdbQ==";
        };
        _E5cn3PfB = {
            "id" = "E5cn3PfB";
            "file" = "reliable_recipes-neoforge-26.1.2-1.10.0.jar";
            "hash" = "sha512-ebv/sPO1AfPB7nEvAvnqn0vk6kv+JrphgPP+b/yLpR8UBiR9wA1ZhNQIrbP3faRp3elcLRoJ4j3xFPtfwTKC8w==";
        };
        _Qc4kXzFm = {
            "id" = "Qc4kXzFm";
            "file" = "reliable_recipes-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-8KFgv0bnvu+StVytbVEnED0JiikuQ8Q4gewUVNzwZxzqdQojnlbgv74TT9ZYIiLrWnCSV8c3+vZbGFIDFsgCGQ==";
        };
        _cq6n9nvt = {
            "id" = "cq6n9nvt";
            "file" = "reliable_recipes-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-cZ4d526CV7EFJl5RnqAeDfSucSt52BB4oz3Ej44bfxr4OMY1iRbHDZpPM5BsMh4GzGwj7mWuFTCuxzHBVCKzBQ==";
        };
        _mmCWYIYe = {
            "id" = "mmCWYIYe";
            "file" = "reliable_recipes-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-YnochX1nuzIPh2fSyCZwVzwEM7cjzCst8ueEy9xjpGmVIl3uEoV/Pof8XWWm9fj0DpEq/4BJnq8xRiVSo49ZyQ==";
        };
        _CwhHY1Tj = {
            "id" = "CwhHY1Tj";
            "file" = "reliable_recipes-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-7E05VSSb0CskKxg8aQULInWYp1JMmMLKw3EkiuR65cJ0D9I9y5nKKtWEOIW+S5ijP6Hrgsvcsy4v5D5hCxyleg==";
        };
        _4lGq2749 = {
            "id" = "4lGq2749";
            "file" = "reliable_recipes-fabric-1.20.1-1.10.1.jar";
            "hash" = "sha512-pFq7ZdI1agOeRlhBEYtR1ktIrrmstf+zQ4IfMDOBrlLzTkIgafMI4VOG0tQSMRurmU0o/Rzda8ChFWmQaqV/LA==";
        };
        _H83GO7oa = {
            "id" = "H83GO7oa";
            "file" = "reliable_recipes-forge-1.20.1-1.10.1.jar";
            "hash" = "sha512-Blx2+U7vttwEW+3pXarYa15wyVUU9ENItrCl3Emy1ShELPNITKZNroUuqk5YhapIZoYlqnuTOgLHmJ//yXKFGg==";
        };
        _CI2ZHYYH = {
            "id" = "CI2ZHYYH";
            "file" = "reliable_recipes-fabric-1.21.1-1.10.1.jar";
            "hash" = "sha512-p26NRmrJW5uNlSCzxZR/2AlcHZPs7kXkf1r7uePkIWE0+icKShXEnLOmVc7HIHWYdw36JBQN2Il4HchJXz6XGA==";
        };
        _MTdJqOjY = {
            "id" = "MTdJqOjY";
            "file" = "reliable_recipes-neoforge-1.21.1-1.10.1.jar";
            "hash" = "sha512-ynic2/BMYIIMZKppFJVny8rjjRXxgIHcJt1KS74m0eKaG6evF+12t8CRBx2WBhdTiD4ztNPzgpmwxA63dF7ctw==";
        };
        _FlMIPfgs = {
            "id" = "FlMIPfgs";
            "file" = "reliable_recipes-fabric-1.20.1-1.11.0.jar";
            "hash" = "sha512-eXZJ1kN6txjvoH3VbA5VYgYHLfAdCBSDBvIvL4c0GBD3SlMVamIcupb42lkVBsBAvqe11+lYH85BAIdSyqqEBw==";
        };
        _lCcEFxkY = {
            "id" = "lCcEFxkY";
            "file" = "reliable_recipes-forge-1.20.1-1.11.0.jar";
            "hash" = "sha512-FREIIZN6e1XsO6w4gLA1+wN5Z0qmqOp5yNrO2hdqjNCvzLbUQ6ZzIKDnKk8+F+eV8CAkt0TnWF+V1r+KT0xFSw==";
        };
        _8eJGtXAs = {
            "id" = "8eJGtXAs";
            "file" = "reliable_recipes-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-fzPnWS15YWO2LhoMJ9g/QXo/chK7TLCY33Nb0U/TXCc8uk8hHmxFJs8EZQfJcT5E9k4Qd2r+DcHLLeC+6g24vQ==";
        };
        _hTrtG7nP = {
            "id" = "hTrtG7nP";
            "file" = "reliable_recipes-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-zO2XDoFgJ+6NUEaQGXixFbt1EQ5K3skY37FLy4jiPmv/tF9tX74tjKYkyYkpWtSB/0DxBW0kI9JXabrRopAwCA==";
        };
        _d1v6MRTk = {
            "id" = "d1v6MRTk";
            "file" = "reliable_recipes-neoforge-1.21.1-1.12.0.jar";
            "hash" = "sha512-lmN+WxVLjD+1FO3OaSE0L2Jyxa4T29p9Ggxkzvp8H9I0e2sKl10IlLUWBug3wOyoHj9JlbZOLTnxFu+4N5zovQ==";
        };
        _HDDI2wXv = {
            "id" = "HDDI2wXv";
            "file" = "reliable_recipes-fabric-1.21.1-1.12.0.jar";
            "hash" = "sha512-xPVE5RYYiQbuAmUEYyqFqYIC0kKef98suZ9Wt7Za+o6vgLQFVAucN+/QclOgBCX2CVnYRgIw0d9NQQ5FEa3Nvw==";
        };
        _wtggOemE = {
            "id" = "wtggOemE";
            "file" = "reliable_recipes-fabric-1.20.1-1.12.0.jar";
            "hash" = "sha512-/OZ4Li39XuyZmEu13dWd1OQppu5msbCnTagluZTmhu6+sq0ZD8JLvq2aK/P+l4YGipm90kdmwCJ2tAbftumMpw==";
        };
        _X90J4AtG = {
            "id" = "X90J4AtG";
            "file" = "reliable_recipes-forge-1.20.1-1.12.0.jar";
            "hash" = "sha512-KjS6yYoIMg1KgTeR11pGEJSlQ+9/jnKxnWE4MurfoHyTPmdATCRvUz9JHhIRDTalj1qE9g69BxPeMpBzRf1GaQ==";
        };
        _F8ciG7ag = {
            "id" = "F8ciG7ag";
            "file" = "reliable_recipes-fabric-26.1.2-1.12.0.jar";
            "hash" = "sha512-IMpJ7FgNhMZUsJhTIWLPibaULaVIpqqjuEOU+j4ToBjlzi+UXWSJOtjdamdd0XrHoinlPNcw1MKl+i/2j7T8lA==";
        };
        _TKmKzU5r = {
            "id" = "TKmKzU5r";
            "file" = "reliable_recipes-neoforge-26.1.2-1.12.0.jar";
            "hash" = "sha512-b4fYJlbo1PrP70bozne5Ipywr55duzB6NeclptovHKpPAoishQ6C64UXtjzDaMDjF6uI+smItOQEgmvCRsYLGw==";
        };
        _a1LUrCf2 = {
            "id" = "a1LUrCf2";
            "file" = "reliable_recipes-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-5pIas0M6xsA8pZZiGnG0wB07MDvlLISPpf+qC7vcf6KN25HMD1QwBo4pxZTvcBWPpe0RHw1I5HnV2e9MEOvSqQ==";
        };
        _YN0VNMuc = {
            "id" = "YN0VNMuc";
            "file" = "reliable_recipes-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-VhFBRVnfZyoX7/rhV+GlHTtKb9zWw3FLZueGZ2fhfikcbx7znVYjHYNYhqOR7K+jzJp5s3UhFXLScO+BG9G0zA==";
        };
        _MgTnUuwo = {
            "id" = "MgTnUuwo";
            "file" = "reliable_recipes-fabric-1.20.1-1.13.0.jar";
            "hash" = "sha512-nETMobtOdT6Kqraehn+pkSa722xUNOMIGHD4SZe2MyXTi1jkBspH8GwKzHUaM+teaC1ceP8n8n2eP3ktMK0CJQ==";
        };
        _SSGJlrLm = {
            "id" = "SSGJlrLm";
            "file" = "reliable_recipes-forge-1.20.1-1.13.0.jar";
            "hash" = "sha512-jewScRz371RtvEsRcvHq1G24/izpczjYVKOrebuloaY9kUN0Xe7AoYu7ZeTbG0L79AvKIezg3pd52M6uFZpBdQ==";
        };
        _3qi6WfnK = {
            "id" = "3qi6WfnK";
            "file" = "reliable_recipes-fabric-1.21.1-1.13.0.jar";
            "hash" = "sha512-2VgIUhLv/GLG+DeAD7tt8Hl756/r0jG2+HJE6Fg6BLTtnHZ2ZhWiaLFSm7cCbTIcev5rFIhnMsAd2RRBPJD2zQ==";
        };
        _qrOTdDun = {
            "id" = "qrOTdDun";
            "file" = "reliable_recipes-neoforge-1.21.1-1.13.0.jar";
            "hash" = "sha512-0OFCwHbBHvioKjezUt8ShOgHqs+HT+2L4cleoR3+zIunWSH1Fr/93zVJibvh7p0tMcyj0qwz9kmp8PjxQ3614A==";
        };
        _ukBq0TIx = {
            "id" = "ukBq0TIx";
            "file" = "reliable_recipes-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-BPKdS9DvG9fENDQ/TVZMRCYvQq54bGmuaZz5HMoZBDxV6Q8qoEtC69wkaG90i+eub2WqZkfIH/YKKzdpGAW0uw==";
        };
        _KAOXYoly = {
            "id" = "KAOXYoly";
            "file" = "reliable_recipes-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-RBabpPS35YRYAxO+rHzTWi8gbtNxKR2DdI3+EhFOkiGcXd6VhYQF9fK55zF3rWbSUilWjBqJmpJzhKV9tOHv0Q==";
        };
        _OusknptW = {
            "id" = "OusknptW";
            "file" = "reliable_recipes-fabric-1.20.1-1.13.1.jar";
            "hash" = "sha512-ShxemNJN32JrAytI76AWF2dqC/GY9+3EqfXEu8ovgMEYObk3ifA0/JJV5AfMWec3KgBGVxYkVU6o8NNp2YYaDw==";
        };
        _v0q01rRc = {
            "id" = "v0q01rRc";
            "file" = "reliable_recipes-forge-1.20.1-1.13.1.jar";
            "hash" = "sha512-ciXDGQGFYViThqGoXi/QjVCCWoKFzj4przMIdxValQ+BXnFrVTlGW/LUg1G5Wd+jNMJUiHzmERzLXQOtpmAo1Q==";
        };
        _a0HOis8g = {
            "id" = "a0HOis8g";
            "file" = "reliable_recipes-fabric-1.21.1-1.13.1.jar";
            "hash" = "sha512-DCWEyGllNyZFnmAEvuqk8PVJYIx/gNrxP4tKCW1wyZ4PolicBUJ19h0Uy9E9qtJbWpBBuG8hCjWhKHscOsnsGA==";
        };
        _3ovV0GE2 = {
            "id" = "3ovV0GE2";
            "file" = "reliable_recipes-neoforge-1.21.1-1.13.1.jar";
            "hash" = "sha512-Pr5xU8r3vov3r2e8zhXBYK4cEX0rxkL9KX349s3+DeODsJEzj+2NzTmX2xKBVG1QS/jTT0OUXz/nRIxAiFYhEQ==";
        };
        _7Fv5omXz = {
            "id" = "7Fv5omXz";
            "file" = "reliable_recipes-fabric-1.20.1-1.13.2.jar";
            "hash" = "sha512-zVAAp6iIFb7KUCTF/7P+dTJc/KeTS65caZLcpBTW7KqmN6jjMXtsOelHRNoCmcE4ibi3KQEMe4mjBnEZQONgYA==";
        };
        _3u05J991 = {
            "id" = "3u05J991";
            "file" = "reliable_recipes-forge-1.20.1-1.13.2.jar";
            "hash" = "sha512-H+FNpAllLHgPMKz+zQ3bPJ8xKU0EJk0wODtT/I59I8pgTgx/ZppmZsM4RO7ZWwwnEgPxFdhm4JJa9ReIPfpmZA==";
        };
        _tQFtMZDr = {
            "id" = "tQFtMZDr";
            "file" = "reliable_recipes-fabric-1.21.1-1.13.2.jar";
            "hash" = "sha512-Wt+c8mSIKcY4g32WcaxXS2Bbot8moNQHokT2j4n5uvnOct9+NnUAJTfe9OR4NtVkjHfsbN5koRUsApvNKOsVWg==";
        };
        _FmnSzjfS = {
            "id" = "FmnSzjfS";
            "file" = "reliable_recipes-neoforge-1.21.1-1.13.2.jar";
            "hash" = "sha512-GnFBmzBaqsKaWfV7CR8/VEbMyY4epBid31Ko7gFvnVxYYvJGK4M2Iy1uGrVBZ4yomr87e1KpKdajA77jY8fWuw==";
        };
        _WcDFpFe4 = {
            "id" = "WcDFpFe4";
            "file" = "reliable_recipes-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-ODowz+piPCQ3ITgEuUccneIyQ4EA9TkcW9dl9eO7w1lKj6cudes6Sq+8lrKrLBbL2QwO1LkYtOysQikfaryW7A==";
        };
        _PBH8uaGT = {
            "id" = "PBH8uaGT";
            "file" = "reliable_recipes-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-z1hlPHc+uUamH6D/cZAuSGunp2y9eq7kJjkWMCWrRGjg+if8/ocHGdVsCWVVZn2TtdmmmKox5n/hfc02uLOCvg==";
        };
        _fHx0ytum = {
            "id" = "fHx0ytum";
            "file" = "reliable_recipes-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-80Gh/WeaXLQnoJ3buH0BddCYKfeCy3UsgBO3NgELyMHCYMDNclorU2clviKI2ZspnYo4pGTqSGtaNgfMre5/Ww==";
        };
        _Y5F0rD7w = {
            "id" = "Y5F0rD7w";
            "file" = "reliable_recipes-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-ea6MH6M1ZeSm234G7ftRSX7FciglnA9uuYeeA0cNo3YNvEr7xLBfww24Lii5mboTtX5h/Dgtoxj4IRk8wgDQ6g==";
        };
        _IV7EQy5K = {
            "id" = "IV7EQy5K";
            "file" = "reliable_recipes-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-UAMZ8j+E49U+9aPntlNjDl0AbsHLVnuvyrerQXGSNhxQibJy4JRL5wKvoZ6wJTusjDQj0qIM6fEXxjfZGiDNfg==";
        };
        _NjIKX7h5 = {
            "id" = "NjIKX7h5";
            "file" = "reliable_recipes-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-yE1qMxe0LlKQLc2ZW00JT0koybj+3oOqmefA3B3ZOZkwoXSTOpMzyeXglP3qIGcZZ45/Bw9ufwzzITc7pYB9Xg==";
        };
        _TVvQHxfg = {
            "id" = "TVvQHxfg";
            "file" = "reliable_recipes-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-N/d6z/D4JlvmNcnk3U96NGdYhPcbPZujIt/2MhrDv0k5ZldBISA0256jUw9FKN5sjAnd6ztXuMpxZpvbjToCAg==";
        };
        _p1kDSKhM = {
            "id" = "p1kDSKhM";
            "file" = "reliable_recipes-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-5CxaoMYoqy80Jg8jCXhkRxHDloOPR8gjoyZvoH9oTivxmSfe6TxwLp8zWK152MSy06paR8pM+L5NqliSOaam/A==";
        };
        _31SgZ9Qz = {
            "id" = "31SgZ9Qz";
            "file" = "reliable_recipes-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-YZQA1eoVp7x5bD3YeS5Pg/r2lUSpcii2o+/mqGMMJGXDdKuLMC7XETdHQ3Qa81UP0N6vW4QP12bfO5YITpUsFw==";
        };
        _M4qzDgHJ = {
            "id" = "M4qzDgHJ";
            "file" = "reliable_recipes-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-zTRC/k0b+H7wam5ntqwqunCNylNwQqjrs4yenk3vupX3HJjXSYx6MU9DyyoIXYYefHW2HqT+OXtSijicqxCe3A==";
        };
        _8ZRw7jxW = {
            "id" = "8ZRw7jxW";
            "file" = "reliable_recipes-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-I+VpjDVpA5Y8mRjZ7eI7c7cVKwkHZeU1bD9zRg152FNF+D+aMWOq1jWGC2zTSGv24daAC8gOyt91jxOBlOCeUg==";
        };
        _eyPQwsam = {
            "id" = "eyPQwsam";
            "file" = "reliable_recipes-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-NNbzCW2LosRpxNtvf25rpl18ztEvSHKMnacnwy8pliv45ZkffeBwWe/4MB9gbK/wZi5tW+440kHv6WbiG6fwNQ==";
        };
        _rlXuNVk8 = {
            "id" = "rlXuNVk8";
            "file" = "reliable_recipes-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-8IiziRdjialKjhPoETD7VL3vImCezGthxWPienCDVuhbI5pQurJNuNUokIxkDIwgXSYkXDLNq3h1xKSlfJi4DA==";
        };
        _rZXltT53 = {
            "id" = "rZXltT53";
            "file" = "reliable_recipes-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-28GeUSZJwoWK/8hlfPJlzC2fWChOBcu1XaBlQUpa0VPlMpHbjxyXhM7tJ9f1qJS9cuy6G862zAJYCWsxDKArpA==";
        };
        _b3jw3USq = {
            "id" = "b3jw3USq";
            "file" = "reliable_recipes-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-gn1kkW0MUh/DgZqk9yWOwgwj8thnGLXyem01TrefLkl/7Ko5EjruNR/VKyap5ZvNhIh/UO8lZ0GuCzuSQk9uoQ==";
        };
        _mwSMMpJ8 = {
            "id" = "mwSMMpJ8";
            "file" = "reliable_recipes-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-bQ0qhIeYTxbi0ntneLbfZxiieMpat5EK0SPbdZ9bXpWlj8V5iNUHo1vYd3kN4kDWbsLDMrLG+yIhWzVdLXyQvQ==";
        };
        _9dTGZtVB = {
            "id" = "9dTGZtVB";
            "file" = "reliable_recipes-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-FE25tEWdDtGg1RAsB6ySXv81+YHEEpC6F5Ancw5+Za8wmJgi1PPkstUcHnAw02xjHluTEQ3JjEja0plJhH0caw==";
        };
        _VIfrKhNK = {
            "id" = "VIfrKhNK";
            "file" = "reliable_recipes-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-erTYyz2i03yNfYXe1w6wm2E6H1gfgxdrNdfUM4lzDA3rFfaRCPK1PdzevP462tpY8tgUHYBivqf6OLDtjH8q2Q==";
        };
        _nL9DaN74 = {
            "id" = "nL9DaN74";
            "file" = "reliable_recipes-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-7I+qtZxcRx6uXSMkFCMiY5Ct2gebr1NAzsuYwGrlw6zF7Z8dSPCp/+Y3cSmw6AKo0/C+mYGZRTWVUug0chRJEg==";
        };
        _2iYJTwrR = {
            "id" = "2iYJTwrR";
            "file" = "reliable_recipes-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-xvvX4VwRa2LOWJZ3a/jEUXOD7KVh/4qPT20YaPN2dzuddr92lF2Tael1uNwvW7ORKDU6FuNCPnKLnE5zhAOqTw==";
        };
        _9zCe9Qs8 = {
            "id" = "9zCe9Qs8";
            "file" = "reliable_recipes-fabric-1.20.1-1.14.0.jar";
            "hash" = "sha512-hi2Mem71RcpMfDfxPb1DI2rmICN0VvuCl3ky9nJ4QABKh9ZIv9l3k1fyjwg9ZbKyw8+RKsMuDrLjQ8P19hqbjQ==";
        };
        _oq8LRdvL = {
            "id" = "oq8LRdvL";
            "file" = "reliable_recipes-forge-1.20.1-1.14.0.jar";
            "hash" = "sha512-lfx6r+mbvqsDlFY8epfGPOkMcJmUjrai3tmpCnYUCzSwOB777FU05Cz/zGhHVe4zStmiHn8ctun4hm33n6rQ3g==";
        };
        _LaA8idv7 = {
            "id" = "LaA8idv7";
            "file" = "reliable_recipes-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-aVAeHo7SMhNqLrAWvdPiYTz80wEOealxMCA0OyqyNKBZ9jJ8NrWuus6sIkwU80u0lqprVLFQzKh1wkozY43Txw==";
        };
        _un7y7AHJ = {
            "id" = "un7y7AHJ";
            "file" = "reliable_recipes-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-ivoxLdEIZzEuzTXVao8I0BxvpFKKtu6a2jb3f2tQcum0LqLC4o+cpPVdFMj++xHPFAEPWfICETkKTA6kAaw8BA==";
        };
        _F7XzY6rr = {
            "id" = "F7XzY6rr";
            "file" = "reliable_recipes-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-bFAFKN/Pu0pa+Op8Fjpkw5tiuc0C40zENzU6/YA6XmyDT/Qh/CgBzzOMDGNju+rV4A7ZdHYzCxZLaeikz/Hbtg==";
        };
        _vDfXTh3f = {
            "id" = "vDfXTh3f";
            "file" = "reliable_recipes-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-wyE2JO0OIGVu8hSP5vNH5KOON9KZbojaeGxIrUOj4pUDARakhkS2sTgRamXw/5oLUtJshR44LTUJMp9LmpP5iA==";
        };
        _fFuuUzMB = {
            "id" = "fFuuUzMB";
            "file" = "reliable_recipes-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-uKUxice+PdJphnkfd6IFrhCPn8vc/lKKZ/iopRHT8aaS6YJWQ0on8PVyuzSGlW18Gkf18ANBF6N8UhIwkr1tIQ==";
        };
        _pMDaOH4K = {
            "id" = "pMDaOH4K";
            "file" = "reliable_recipes-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-fgYMB0j532/K4Wn/iFtktW+wLqzF7+oBDJtGaBerMZpeYTfZoxJBLmekMnO7ICTOvEpNPBH03a/yaKdwWUIYpA==";
        };
        _lSBBm5wf = {
            "id" = "lSBBm5wf";
            "file" = "reliable_recipes-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-tmJnWThNSWliIwZjaH0C6Re7WHHJlrLfa9oKQOatyg2unx6Tku5BKqbVr/OenFjgwM88qp5yOUsNlwWqK1nJFQ==";
        };
        _55OUsfVQ = {
            "id" = "55OUsfVQ";
            "file" = "reliable_recipes-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-fS1egL5o+dTxjEUO42RLHaTS4C6XOU64MWyyXR+9BDKbM9vR3uaPdVJp3BMUz7tC97S6PFLbX7QDln2SmZqg2g==";
        };
        _tUAVdxuH = {
            "id" = "tUAVdxuH";
            "file" = "reliable_recipes-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-tkZJHex+d7oAuDlBFE1jC6ftM8YPC5PKqCcPl6SpG0d8jGG50vKTLmoZBNu4Xhyl1kzYgayiEWK5wGTK1oweyA==";
        };
        _F0uZIzTc = {
            "id" = "F0uZIzTc";
            "file" = "reliable_recipes-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-2YMXMDSFRi/QS6T86n4qSg1rcRUYfwWhYC5kz9BA1UWkx6qC7fNH5QV4SdpzH5i7ga8OS8KvPBzecelPDalxFg==";
        };
        _aZURqquj = {
            "id" = "aZURqquj";
            "file" = "reliable_recipes-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-coeE4Hu2PIIWABfa29yuZrkVYsRHkfV1CjtsVHFu6dIM5/RE8CMsmAbxI/DsHw0Bdos7k7E3wxBiN0D5q77DcQ==";
        };
        _agRRUFEV = {
            "id" = "agRRUFEV";
            "file" = "reliable_recipes-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-N+PJO00gxTKgTbPXRRvuiTifLWe0a1V3cdauG4IwbE6W+a+u7qLR0QVXAzDdcyk4ijlxwktSoWPN0I7Ds/JuNQ==";
        };
        _QJkkkZro = {
            "id" = "QJkkkZro";
            "file" = "reliable_recipes-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-Jo7V6fNfvJx2//LrhgzTck2yDANm5Yn8/0oIknQ0x414sD3jHcK8nv9dremTYzPfBaW9I7EWOVxRV1hgyTkSTQ==";
        };
        _kOslzH69 = {
            "id" = "kOslzH69";
            "file" = "reliable_recipes-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-B7pmkWfrO7P+sYeHc8utVEtEraBz+N9+eGd6cJjx0Ohjdjf4xDlHEX5OYD9U7FvqiCaphq6MB24y2Kk/hXH53w==";
        };
        _VjUG4qQH = {
            "id" = "VjUG4qQH";
            "file" = "reliable_recipes-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-HshU9Y2ZD54oc5KpXP9wbWJW4beGDq/pIrE0rwtJp7KpZavulVFLdKQ+SJFLbT0TY/xzAsv/4ouhRAlMfFZJxA==";
        };
        _fXUmHpQv = {
            "id" = "fXUmHpQv";
            "file" = "reliable_recipes-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-8ckfJgi92+6Zze02XnnRmPGDcTNh5vChH1iRItA5DAMtvXexggDDB0vkHljpf7avq/QYD+v6kP63+XCSDS7bcg==";
        };
        _yDW68EtQ = {
            "id" = "yDW68EtQ";
            "file" = "reliable_recipes-neoforge-1.21.1-3.1.2.jar";
            "hash" = "sha512-oxzsmMNKZQiCTPiBQTLtWrexNHmcMvkZVXBmjytwLiNqy/5V8xL9UD72aqEl8bOygcjmp7B4kUwedh0xMLsIJw==";
        };
        _gH2r4dlS = {
            "id" = "gH2r4dlS";
            "file" = "reliable_recipes-fabric-1.21.1-3.1.2.jar";
            "hash" = "sha512-gH2RvzBaAoCn5aZYUvQAesdW1IHD1Xl6G2HgzjrjELfjpoHLI1qQFb+L5Q4ovH9S64inhIoBEC2u9K3cwNknhA==";
        };
        _U90Oh17W = {
            "id" = "U90Oh17W";
            "file" = "reliable_recipes-neoforge-1.21.1-3.1.3.jar";
            "hash" = "sha512-nduIIru3BSag2Ayqd1iz7udZVEu8I4DLz6MN3KqxVtEHFa/aMEQMvhG3NLElue0Wse2Vtzmvs5Z6RMm3VhtpfA==";
        };
        _qJqenow5 = {
            "id" = "qJqenow5";
            "file" = "reliable_recipes-fabric-1.21.1-3.1.3.jar";
            "hash" = "sha512-jttjDgrZed9HQLX513TozV8nS5shrqwyz8KeYgAofxMmhpxAFa/5g8BVk2LiDzAmH9HQKu6IKuPhKRo9mfM0LQ==";
        };
        _uoAosdg4 = {
            "id" = "uoAosdg4";
            "file" = "reliable_recipes-neoforge-1.21.1-3.1.4.jar";
            "hash" = "sha512-rNsJFiajsRwS6kKhvzgMJLEbSicgnEv2qSnbmD2Dnc2Pg8UmnpueNOOlJOf6hK/AbTWIuKXX5QGhHmznwmTR5Q==";
        };
        _8PxawNwM = {
            "id" = "8PxawNwM";
            "file" = "reliable_recipes-fabric-1.21.1-3.1.4.jar";
            "hash" = "sha512-Ry306W784RPMFrCqmwpWwCglshrravllnOsThtBoKyQXwKNauI686DuoamnqWuZXPi4NKNk5jS+F9EOF8NIhgg==";
        };
        _wznrwesE = {
            "id" = "wznrwesE";
            "file" = "reliable_recipes-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-jcJuNVH4wx4c4cNImteNo0KNpz4rC+gWU74SuhJ74owqSiaCUWBeqN4C87yXEi7raMxO3yM2oJzUh/MGOGKVtQ==";
        };
        _hGf7uEtn = {
            "id" = "hGf7uEtn";
            "file" = "reliable_recipes-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-d9nXKoBAjobw9Dh6X5JsI0TkfwedHc+H1h445G8PP2BK2UKa1y2AN1T9pYFxOjTibawNrlP7lBtPTreuYJnq5A==";
        };
        _OQSyMZq5 = {
            "id" = "OQSyMZq5";
            "file" = "reliable_recipes-neoforge-1.21.1-3.1.5.jar";
            "hash" = "sha512-LO1VNCelZ5HWBIudCKKljZNG3oIqWXJ/BrqWPTNWEUflpRUILxtZccIuwxAdsKv4i9ahroTP1mMZMcpXr/2IKw==";
        };
        _Zycf2F6a = {
            "id" = "Zycf2F6a";
            "file" = "reliable_recipes-fabric-1.21.1-3.1.5.jar";
            "hash" = "sha512-QCqVlUqph7MDZWGN7Gwzdg+KB7Ah2g3xUNxyeIQkbWLOQdWi3LUQ2jdt0Lb7gCBKZlMh1FJySJn1MKG0Kqos6g==";
        };
        _uziMeD52 = {
            "id" = "uziMeD52";
            "file" = "reliable_recipes-neoforge-1.21.1-3.1.6.jar";
            "hash" = "sha512-LQgMclxmjIIM2ueTutPdbT/pYHbnhD0V8jpz0/felm1Y836jk+2vXf3mkmNoa3N4a6e7ksUMOL5soXiWeTtcCw==";
        };
        _2pyX7yXg = {
            "id" = "2pyX7yXg";
            "file" = "reliable_recipes-fabric-1.21.1-3.1.6.jar";
            "hash" = "sha512-uOjK6my+9O2hLfbnrvT3EOUps8qZP407Ngoy8OVjklI6Sklf9PA1qKzbWHj9K6fwG3fTW1h5DvqKLoKI5ru3Ug==";
        };
        _RLlt0iRW = {
            "id" = "RLlt0iRW";
            "file" = "reliable_recipes-neoforge-1.21.1-3.1.7.jar";
            "hash" = "sha512-igIPkX/w/nxBQyI0PMA3CNXgu8SOEyt0Vc6pEtOPTzSiJ0hVXal7i121VYu7Al7IOTYqmP2jAcktvuF17EeRsw==";
        };
        _Pac5Xis1 = {
            "id" = "Pac5Xis1";
            "file" = "reliable_recipes-fabric-1.21.1-3.1.7.jar";
            "hash" = "sha512-V8qe2FiwCgHFGIv9yGgSfAu9eca16xBWwFdhws5lHMc0v2OUrj6cmq6YDTm1nVaxqknK1AmBwsXSpwCiQNQqwA==";
        };
        _4fDrbeQW = {
            "id" = "4fDrbeQW";
            "file" = "reliable_recipes-neoforge-1.21.1-3.1.8.jar";
            "hash" = "sha512-Lo9gso2S+QCZuTtm7yvbF6LoCwUqBqHwYlhueT9qfnQ7eZ8NVyphn9xMRCYW7bWG/s6pCSO4yOMPdpJ8wXqrNQ==";
        };
        _wFwxe8BJ = {
            "id" = "wFwxe8BJ";
            "file" = "reliable_recipes-fabric-1.21.1-3.1.8.jar";
            "hash" = "sha512-WCVPRSnFMfLlV4J6zOryRDzJMcIosGqotwDDcvdQuu22jpDds1z65NwXoWW6TYLBrVTVcSk0nHQXLpgc+C8Bow==";
        };
        _XJ7b4m2Y = {
            "id" = "XJ7b4m2Y";
            "file" = "reliable_recipes-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-S/GxVjohDyoHBhoA/FfYEKGTxOk+10UorzoL8OK3S8XiL8DFj6/A8diGTvHowZVwoxmxL72UbbkRDyy3rGNzDQ==";
        };
        _ynItoEi4 = {
            "id" = "ynItoEi4";
            "file" = "reliable_recipes-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-UUPrW3OVD2A5fIC4H41ULJdmt2DR6V7EEzcewJIW9Cu6gwDQaM2HVijC6QeV/zu0OqKhwAv0GoulYpNoVUvMow==";
        };
        _wjvpKa7R = {
            "id" = "wjvpKa7R";
            "file" = "reliable_recipes-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-Rd0BdBEUvTEPMzvKDaSy9uTkoHWSiMh992LruHKsgJNlzKOTnVpJdWB5xsWkXKcADLoBoknu+O1+bcTwBwSSbA==";
        };
        _UUM0iWLm = {
            "id" = "UUM0iWLm";
            "file" = "reliable_recipes-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-tUCGOkSw3OoBokkff1hRpq1K+KDhm99+MSDxnFhFgSYv6F+6EhNcDIwVjanYNwmdzel2k6cFIauIw7dTUyr8GA==";
        };
        _UMRiELg8 = {
            "id" = "UMRiELg8";
            "file" = "reliable_recipes-3.2.0+26.3-fabric.jar";
            "hash" = "sha512-a6QN7oWsVABiEa+8iKS9It5Idh6iCmF8C8BWORi7XLREf0HSzrHkb+qmQzQqjvoHX/owoqmzfUZdxePYg1kMsw==";
        };
        _pY0CD8k1 = {
            "id" = "pY0CD8k1";
            "file" = "reliable_recipes-3.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-w+08M1w2Gea8k2DDx/hz59cB6HLgHEdwSZH3OGTDOuwQ3QJ+BICgOE1L1+AUgyRNZvuoHRNgWjF3bT3We+ZV9g==";
        };
        _4eUs80TJ = {
            "id" = "4eUs80TJ";
            "file" = "reliable_recipes-3.2.0+26.2-fabric.jar";
            "hash" = "sha512-B5gCkkHxacsxuxexw1xVOa8gvkOoK8ktnygGEczC/hygIhXp0x2/ixgGlZJ7i5Dqpu3ljSj5xW1PcjlwcgD/qw==";
        };
        _dgYJKHS7 = {
            "id" = "dgYJKHS7";
            "file" = "reliable_recipes-3.2.0+26.3-neoforge.jar";
            "hash" = "sha512-Z9OPI++NU8PdQc/pBB075kRTy1yjCagXHtLX33NJjIxUJhdwllCe/t7tD9uOGxSNtvEVTpNm7CDdZYEJ8c54FA==";
        };
        _zwBEz7Gw = {
            "id" = "zwBEz7Gw";
            "file" = "reliable_recipes-3.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-zU2gF2SH5I0FIugREQ/kO3R7FbA3vIzXd78bgEYHKaXdgnTJavXyjnIkGpMnoR51Apk7TttqDy/oQ6/TdiGgtw==";
        };
        _593KNHeY = {
            "id" = "593KNHeY";
            "file" = "reliable_recipes-3.2.0+26.2-neoforge.jar";
            "hash" = "sha512-ZW6yInySy/2XtxoV1uxmiZCySqjV/8FFGvf3brcACBh7rXypresvj6F1/9GRCm+6MbU4scExIKQPo62TBRUPrA==";
        };
        _bBCSFWBa = {
            "id" = "bBCSFWBa";
            "file" = "reliable_recipes-3.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-bhSbW0tMGdB1zrwXV5Qa/ar5UElxsUt6wb2D9t+xgNzDLd5QsfrVXMX7rOFG3baUI/Z/mCSLp56GEHQXLPiQgg==";
        };
        _tKtWyOJB = {
            "id" = "tKtWyOJB";
            "file" = "reliable_recipes-3.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-5LMlJHvKMcZLh8i/Tiks0hf6Y7gN71zzyNsQBayDZgsJrOgtnwuHeAl7vrRLCuFy6NBleY8TmvF9hDr1OO/yUw==";
        };
        _3Lh8p70R = {
            "id" = "3Lh8p70R";
            "file" = "reliable_recipes-3.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-wToM/TQnJqMhgmROVeYoLw3FlnApnHSF90Hhs063+/C93l5p6hB94+XuweEKCh6PD4PlRpes/CXlwap42BkWXg==";
        };
        _PQ9J95PO = {
            "id" = "PQ9J95PO";
            "file" = "reliable_recipes-3.2.1+26.2-fabric.jar";
            "hash" = "sha512-UMESlgqfaeUYP8td4wVdtXmSUKd2TQfDChjQL81w9YcedVFXqSVs+Nctyiq/b2aXVCLaSYGicruEC0tQuC75nw==";
        };
        _uFnph0xF = {
            "id" = "uFnph0xF";
            "file" = "reliable_recipes-3.2.1+26.2-neoforge.jar";
            "hash" = "sha512-SASJjf7vLqQ/G0PDb0hWd4SrsOA75qEk8Nylbpibv0D4BKe7QDl3Jh7HSPCNURuokdnANLYjNVTOO4GAdn0FNA==";
        };
        _wmXHcVre = {
            "id" = "wmXHcVre";
            "file" = "reliable_recipes-3.2.1+26.3-fabric.jar";
            "hash" = "sha512-NCOLtMSB5oq9KTe5mCQ5TzikHA4qv1Hp8WeRxgifV/arIaEabcL3P2Hk8KkJPFXDgOyykdO+3MoZNxHhYEypVQ==";
        };
        _YaAaDCd7 = {
            "id" = "YaAaDCd7";
            "file" = "reliable_recipes-3.2.1+26.3-neoforge.jar";
            "hash" = "sha512-4wmFwnHL+P4ahMDnuwKHONJ4jQVgwEoHaeojzlTp39dEMJG6SJ+/6mpzmXUvOwI88PPoMPQMwR/FFxOrGCAfpA==";
        };
        _V0aUmlBa = {
            "id" = "V0aUmlBa";
            "file" = "reliable_recipes-3.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-u0FjhiSYG5klXfd26VlSbSkjpT8IRM9f4yXR9C5l0g1Q6O2To2nxKlGADYxm9bKkrq+NvW2NSDx10KIHAobeuw==";
        };
        _wKzaFjp6 = {
            "id" = "wKzaFjp6";
            "file" = "reliable_recipes-3.3.0+26.2-neoforge.jar";
            "hash" = "sha512-msxAxWebuI8WwCcTHZ257bTk7dZKkk8D290Il1rCNGSzkb4TaXf5gOcXYGWs9fMf4IyDEUoSrxEx1nL7L+OiJQ==";
        };
        _x1QP8H48 = {
            "id" = "x1QP8H48";
            "file" = "reliable_recipes-3.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-8O0LlacQjdqmCZhe9DKxZOkH4iLjtgE1mlOA9iQOBEQQoJKlFRxQrpJHFgNdnF648oQQkseKpHQqDR6xFd1ckA==";
        };
        _JiMnC4is = {
            "id" = "JiMnC4is";
            "file" = "reliable_recipes-3.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-L9CupMan+oVaAp2y8FA+ZxnLVqepfmVwBAeE8xWGFr4OzSbR6RGj9KdWtUzJ8RKJZf6mbB5vcgKT3Nc9tTjERQ==";
        };
        _VWJ64YTX = {
            "id" = "VWJ64YTX";
            "file" = "reliable_recipes-3.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-5uvy5nUL/SAmxAs0H8wjIFwPB7ycky6dUa3hdQeid2t/0oR1GsupCfDgcs7fszphenSms/PLnI3rWBF/T1coxQ==";
        };
        _LsJYLzGQ = {
            "id" = "LsJYLzGQ";
            "file" = "reliable_recipes-3.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-u5LI6IvvY8rYy1SE9Ydhgy+fvNGujc92suTtyPueRne3npyP1mnSQT0XyCLyDWBltvrz9QqlhPDRj0Jm3EPWoQ==";
        };
        _wX1CXFW0 = {
            "id" = "wX1CXFW0";
            "file" = "reliable_recipes-3.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-qX+c7n41JoP/6CBwSbpe033TLQC5+W6V541rbEPNf1BqTtekIR86b7gmvg3PNkpbNvLEnYYIx6VZagx+X7gvQQ==";
        };
        _mlAe3twO = {
            "id" = "mlAe3twO";
            "file" = "reliable_recipes-3.3.0+26.2-fabric.jar";
            "hash" = "sha512-VDwXIixcP2Jw0ot+OTvQ3ea/ZGYJJ3JX7ozhTxhgqmj/2+YaTAO75L0CWVd37zaZ/t3kmG5NFGl4Jvb1QLxtMQ==";
        };
        _v1VfLsG3 = {
            "id" = "v1VfLsG3";
            "file" = "reliable_recipes-3.3.0+26.3-fabric.jar";
            "hash" = "sha512-VhC0gFZKy8UhbiAtcER42ObhQp1lqBIesGiFt8dPs62S4et+/E8/VKhiuWVR2k6owEdO1G0dYhNOq934rWawJA==";
        };
        _W0WbcVFV = {
            "id" = "W0WbcVFV";
            "file" = "reliable_recipes-3.3.0+1.20.1-forge.jar";
            "hash" = "sha512-Nu2fU1LQ5+wkuABqCEuJChr9lj2UwTWkXfpKIhQAol0ZUQg4B2fvkGKDyAWdRNoZPiQDJaSTjb/b/ocOX4OzXQ==";
        };
        _jX7WIkPZ = {
            "id" = "jX7WIkPZ";
            "file" = "reliable_recipes-3.3.0+26.3-neoforge.jar";
            "hash" = "sha512-eNAR5yikEkHzd6wC86Gojy5xC5WvabT+77b3+zexF+i8HCgs9m8iAOsPSAMIx8pnMzlY+UUs0Phwq9nfpvEy1w==";
        };
        _lQ2mcTt6 = {
            "id" = "lQ2mcTt6";
            "file" = "reliable_recipes-3.3.1+26.1.2-neoforge.jar";
            "hash" = "sha512-Ojc/oLTdgd2mBtR+iSmQu7YZhRxZ8FWk5KVb2T+8drEWWdIIsHaK1U5QtDIjvUck56TX3ha8qZbOvYSPYwt58g==";
        };
        _2Cb57I76 = {
            "id" = "2Cb57I76";
            "file" = "reliable_recipes-3.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-TvSU/3k+ngECM/ciCnfLd5094xGiDfFA9iitWUbXK2ECYKiawN5YY5dohBk4UagEgX9eeGpjxmRtdcWkfRYV6A==";
        };
        _1JxcJrNK = {
            "id" = "1JxcJrNK";
            "file" = "reliable_recipes-3.3.1+26.2-fabric.jar";
            "hash" = "sha512-ynnBXIYbCCpS2OF5PqjuERro2RF7J/4i5vYqCUtFO9nvACI8gVOMOf/S4vdbTVH1HSaXJpHYJ65EVqNE7rig1Q==";
        };
        _qORprKfk = {
            "id" = "qORprKfk";
            "file" = "reliable_recipes-3.3.1+26.2-neoforge.jar";
            "hash" = "sha512-Vq/AMWagkh3cQkGxMbDl0iJ7Q8QZdzNHwYKDVhyxid02EEem4MQW3HzQjHTk8+XuuhyZlwkbQGlTtz16MjyPPQ==";
        };
        _RcUVlmrJ = {
            "id" = "RcUVlmrJ";
            "file" = "reliable_recipes-3.3.1+26.3-fabric.jar";
            "hash" = "sha512-o7Wa5jHGoOBdx+HfQ1s8PwPqiTn/tchIeTjyzIj5KSekfbcKmsT8ijXLHigMNHSDrLtXTwMb73uYOkxAN+DUyg==";
        };
        _GFfHWEo1 = {
            "id" = "GFfHWEo1";
            "file" = "reliable_recipes-3.3.1+26.3-neoforge.jar";
            "hash" = "sha512-UZhd9pTGJrdJmbS1Wbio6kezyT8jBHHAlkKyy90zYFYr2P0snwpHHoh29+HF2Oz2DZRTDbDjCBrKIzDXE6ToLw==";
        };
        _Sq9uR4L1 = {
            "id" = "Sq9uR4L1";
            "file" = "reliable_recipes-3.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-h2jS0ZRuiPhr6tyroQcPT7ncCLJZAiDcvadK/S6CFWf6I/vv1EfQm8qd/oXW9dl/QVJkpyPhtP3rmIXR/6iq6Q==";
        };
        _eIBj4F4J = {
            "id" = "eIBj4F4J";
            "file" = "reliable_recipes-3.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-4zRxsTU0cQJ6ynPrz9rIuTutkn13yTFxUqHXfZv9/wpNjcax08pdh7xkAhreVRnvDevC4+3pnBuuHlSHmM+wsg==";
        };
        _FnaHF9WS = {
            "id" = "FnaHF9WS";
            "file" = "reliable_recipes-3.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-UXqR2oKVdWybFFB+6YbjcBLzhgSc1lFyOeZMYyuqKNRgF4oztBC1HO927sqyTlj0+uJkRy9ZE7cqTgKNK4HSEg==";
        };
        _ZKsEZGtK = {
            "id" = "ZKsEZGtK";
            "file" = "reliable_recipes-3.3.1+1.20.1-forge.jar";
            "hash" = "sha512-FElrk8jr3vAFf1hLyHamsxU6SoH6wqcOWJMojjZnle54B7TiKyAk+b64k5QzOWQ4XuWGq3xhcEvFemHv+EMnGA==";
        };
        _3rF2KOhF = {
            "id" = "3rF2KOhF";
            "file" = "reliable_recipes-3.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-vhkesg/V8K9PNAopbgKgbEJYsszttUx1f2WuaPFpqZpCQkl7bX+EDOWujje42oyUUH+nBk4U7FmTvjp3q88VVQ==";
        };
        _190bosja = {
            "id" = "190bosja";
            "file" = "reliable_recipes-3.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-lbDsMOU8pwUSjAnbfNJDeaSHOdANfRvNUo9noksiEnpyprHO8HjAH9veFytgxKlbZ3Fy8W4KOwU2RTPi1THaSw==";
        };
        _8xKMcMCR = {
            "id" = "8xKMcMCR";
            "file" = "reliable_recipes-3.4.0+1.20.1-forge.jar";
            "hash" = "sha512-pUq2cGoitlgHP3o9XV0KP7tXSnuxuilftEB1Yqgz30PaA5m/m8X5W5wrYr6V/mNeT2OOhkjgqdm8fXxhuVp9Ag==";
        };
        _MqU4Z0dK = {
            "id" = "MqU4Z0dK";
            "file" = "reliable_recipes-3.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-n+lrtKsMvNqrTUcm0ylf+B6c6hX1p69/wKafzUV5MOjTnrTaVI6H1l1f2pcSG1S3A7zuCiWLXCTkkqhUdDLikA==";
        };
        _yAMIhSOU = {
            "id" = "yAMIhSOU";
            "file" = "reliable_recipes-3.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-O/zvdVoefuQee0h6ueFFz5H7i5dC2yy5OoJSmzrINrOqFr0qDuUhi57t59bjLgeBg6PLqRiidAoSmxKagA50gA==";
        };
        _sWihesfm = {
            "id" = "sWihesfm";
            "file" = "reliable_recipes-3.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Hd5p8xjTKbZjGTXQX9o8Dbc7+W9fCKXEOQiIKK+uVuTRxfqButosoB5ioTxaX1KR2XFdE6Kegd2xWo5VVeEVKA==";
        };
        _DcQ7QJdN = {
            "id" = "DcQ7QJdN";
            "file" = "reliable_recipes-3.4.0+26.2-fabric.jar";
            "hash" = "sha512-nulobAuBMoEAK5j+RrUn6DGTmeTerAe6Gjd8HW03Kq78HtolobYeIGuoj08uQEGON0c3Bezlcnt0schvRhfMuA==";
        };
        _4bhMg18d = {
            "id" = "4bhMg18d";
            "file" = "reliable_recipes-3.4.0+26.2-neoforge.jar";
            "hash" = "sha512-wYsL9xXAVebJEbJPbQW6sfRSPdCreVL/3RA1HX2gMr7MiQrtucgeIn2ht4grk1q6Pln9hH9AseoKloLvGnpS5Q==";
        };
        _kJ0UwrQq = {
            "id" = "kJ0UwrQq";
            "file" = "reliable_recipes-3.4.0+26.3-fabric.jar";
            "hash" = "sha512-huND44ODaRKsha/rzdPgJvsExYHmP6pMJcP7/w638a+Ec+B0Jo7cfUIeFOsnPoU7KIlSfFSGFZzRDYdcJciuyg==";
        };
        _v8fmvRwf = {
            "id" = "v8fmvRwf";
            "file" = "reliable_recipes-3.4.0+26.3-neoforge.jar";
            "hash" = "sha512-qL0fYnESLztfgMYnvIW8DcV0P5fuR+FBScgQfcPFuPp0zjmlZB08nzwlOHQaxWy5TIdm9Jfxab1eCOfZ205I+A==";
        };
        _1ORXlCc0 = {
            "id" = "1ORXlCc0";
            "file" = "reliable_recipes-3.4.1+26.2-neoforge.jar";
            "hash" = "sha512-mrkkjAc47H/UdB5a04jT7ne0tdnimdGTzzoEBBP6lO7CeMGtfFCXvzuNOE097l0h9yF7h+z/VIckwaoUjzBrjA==";
        };
        _NPpgNeKQ = {
            "id" = "NPpgNeKQ";
            "file" = "reliable_recipes-3.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-9fCNzt8wrd1CbT0BMJ3aJMHnQiTo/+dhY8k2qqP+LrN2iqJaMcMGXzb0iRg/eciNu0NzFENCzbkYfnREzGrAvQ==";
        };
        _goizDiGl = {
            "id" = "goizDiGl";
            "file" = "reliable_recipes-3.4.1+1.20.1-forge.jar";
            "hash" = "sha512-WkhzH0+Avnyqeh+Zs74IMJI+d+3Vb3+CXTM46XjEOxa58uWdRRUcTsWWKXR+JrCBCtKrn9ztdILLtkO5XGHjzQ==";
        };
        _XNJetTBj = {
            "id" = "XNJetTBj";
            "file" = "reliable_recipes-3.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-cr/6uXi38za/g6RJ5oW179ycfaoqArxM+4dZsFlYVa/YCEz3Fg3xncn/WWy4bBVV4AJPecgAleAPy2CuJVhQrg==";
        };
        _4uYFdfOv = {
            "id" = "4uYFdfOv";
            "file" = "reliable_recipes-3.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-OQOIuuqMl7XGdiGqr5PTkw2TX/dYdbFoQ6tSjlsJWdqVbmEoD08GZ7E79i5Obc0hIcHdwi1K2eu24IDMmRBK3Q==";
        };
        _hfEauSu6 = {
            "id" = "hfEauSu6";
            "file" = "reliable_recipes-3.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-51c+WS0cG6PqG557GyKaQfn7k2cnzZLcTDzRKh84KNTtZ9CqR1eK1f53I679FiMySmtXEZzDOvs+lcFKuh28lw==";
        };
        _T3p8aInR = {
            "id" = "T3p8aInR";
            "file" = "reliable_recipes-3.4.1+26.1.2-neoforge.jar";
            "hash" = "sha512-u7oRpsRH1/9F56xorofnE4DEOydNb5u/l36n0Wi048MrodOki6UpbKCGQ9vgu+W/SCcZqtmlAVU2uNINPfVu5w==";
        };
        _pvICOUZA = {
            "id" = "pvICOUZA";
            "file" = "reliable_recipes-3.4.1+26.2-fabric.jar";
            "hash" = "sha512-0aLndYVuzJ6lZbEZhoO8/eAh1HkueP2ggnDBt5zUVo4NFqSzxUBZSf8QqVIfamLSelniNH50IiwMGTP8l9+Msw==";
        };
        _f2UYzReD = {
            "id" = "f2UYzReD";
            "file" = "reliable_recipes-3.4.1+26.3-fabric.jar";
            "hash" = "sha512-OnSukw5KpfXxAApR4dzegAQwMSpxoF9rONGwcC4z9I9ONiQ844frFWMtxXXnRYwyZFdtyiU6rS5bbl4TEow9Sg==";
        };
        _g9xpAoDd = {
            "id" = "g9xpAoDd";
            "file" = "reliable_recipes-3.4.1+26.3-neoforge.jar";
            "hash" = "sha512-Ha9Lv9LeobwCjeBq/jaI2nTVvNwKy6nlbCJBk/EaMrSYSIcrYwEARNEsQBfy88fqtuFp9TB0opV5T3Tcpz8rjw==";
        };
        _xeJ4f1Rs = {
            "id" = "xeJ4f1Rs";
            "file" = "reliable_recipes-3.4.1+1.19.2-forge.jar";
            "hash" = "sha512-nCrFztpJ29aoCcMCXVPPOmM0ljAXwoxPM9sw93fDO1ZQi44R2YhUVzxMYzBGpUePrB/MERRYezsR8z5yd5Y+UA==";
        };
        _WptYxG3p = {
            "id" = "WptYxG3p";
            "file" = "reliable_recipes-3.4.1+1.19.2-fabric.jar";
            "hash" = "sha512-AqobggNS0b/eaJMQtNqwOZ0qMJHdspvIJHBGAXGZK2ciyit8+sh469JcMg1Pn0dY5dOT1RsyMu/Ph6JftdvNHQ==";
        };
        _457E7Zys = {
            "id" = "457E7Zys";
            "file" = "reliable_recipes-3.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-DVehf7hrGWx3M3PjvaGJy1Gw3jG0DI1wzsFz2EYCRKJ2wOOtOx5DhxfMgJJZlP/CbY0qZ4AXVumv8pMUPNer6Q==";
        };
        _I3bb2jBP = {
            "id" = "I3bb2jBP";
            "file" = "reliable_recipes-3.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-ipM2i5WQ03NEymQ7AoedIP+7DcLtngkYj/bgInB4yKmOanMiCvl1lMR+PxoirhTilhWshQkwu4FfcQo/JyrFNA==";
        };
        _OQeosNwb = {
            "id" = "OQeosNwb";
            "file" = "reliable_recipes-3.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-bBlurmBg4QX7uXEm6kEEtJttYxIcjKRZi7snjcY61Pj1uUfdbh+zSnD5nWE4HWLCMKuYmJP2VHoT9aj4W3m/mQ==";
        };
        _dECQjopA = {
            "id" = "dECQjopA";
            "file" = "reliable_recipes-3.5.0+26.2-fabric.jar";
            "hash" = "sha512-RCFJFtP1jHCm47VI5DdRjIMMmG8LHSW5SE5Wkic4MGgh3K+lW/LFLi/40T5JXPeC0wHmxrr/CcxtQHdp1hCWsQ==";
        };
        _gv4D8fP1 = {
            "id" = "gv4D8fP1";
            "file" = "reliable_recipes-3.5.0+26.2-neoforge.jar";
            "hash" = "sha512-u6slESnUeylyuViQgDseqqqwUC165SCygXmszqH4Ro9Ro4bYl0ZrTJcIdsc8BbxY8lKXUKY7LAlmXrZJ7osYxA==";
        };
        _Cw4g2V5R = {
            "id" = "Cw4g2V5R";
            "file" = "reliable_recipes-3.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-Tcwxo+gkxtd+Tz+ZDXoKbIA+ZFlvR+saEjrQRMuYrasoaeWts9OqiHRIgyy2zbqAFFrndw1WS/w6Y4ajvyPd+w==";
        };
        _YEwu0ooh = {
            "id" = "YEwu0ooh";
            "file" = "reliable_recipes-3.5.0+26.3-fabric.jar";
            "hash" = "sha512-D5ZrLv+tz/Jdr2eB4Wb1tAKccl1Y587sCmqkbEoIhS9ateBvFXOwWBUSczLJHogUGrt8h2zzaAA3O+0lrZTmoQ==";
        };
        _9B3BCLAr = {
            "id" = "9B3BCLAr";
            "file" = "reliable_recipes-3.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-d7YwnTUC973iCYSFsaToRoipUpnU2k5qa5guI9++/u7QajC7IUdugv3uVcGIv9hTUE0/ExxQuFXijLozbRb99w==";
        };
        _dlfs8pp7 = {
            "id" = "dlfs8pp7";
            "file" = "reliable_recipes-3.5.0+26.3-neoforge.jar";
            "hash" = "sha512-U7RF3uq+MrYoudLiGnQSQsimXzpnIPBacaJkEBxhjcwkBQK7VbBwg5gXtEgISOmNzU3qVewbtywe0tIw3UlhYw==";
        };
        _3vENzvba = {
            "id" = "3vENzvba";
            "file" = "reliable_recipes-3.5.0+1.19.2-forge.jar";
            "hash" = "sha512-k1DzE3/sKQYHHlQ1+MuIqug190sqVPOGVf4U7vLcGU3M6q6MWqXAhkiv5xrdypyzFj3rwLedjKpCMa3nxHtLzA==";
        };
        _C2hTZVkJ = {
            "id" = "C2hTZVkJ";
            "file" = "reliable_recipes-3.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-BcXIxvDz+Hb3aTdGpCGHhy1gRPIi/iER9BAgND4jBi1ETPAcsAZ+BwR1o+qjeCZj7+9+5aIwWVzLMY4MZh1mJQ==";
        };
        _RwWsB4J2 = {
            "id" = "RwWsB4J2";
            "file" = "reliable_recipes-3.5.0+1.20.1-forge.jar";
            "hash" = "sha512-RVsM1ZCoyXJ+0ImRgnUlugRvZHo+HQR9mrQ35rVbeUdezDcHdECqHpfx+lyyt9d74UM6HI5AUyVN4oypuD1EKg==";
        };
        _v3t15mzv = {
            "id" = "v3t15mzv";
            "file" = "reliable_recipes-3.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Oqi1uiJXkJsH9jaGVFvykIV5ABGxyKeSqZHG1WsGzt85OfnoeK6PF+sJV3ejYE7H449//R+YQrFtapTd9Zq6ZQ==";
        };
        _8eBFMLKj = {
            "id" = "8eBFMLKj";
            "file" = "reliable_recipes-3.5.1+26.1.2-neoforge.jar";
            "hash" = "sha512-84XWdl8a8vNniI+6eiQte+wDdMZrvJjyJNQDGcO/Fqd+r+FDKTaqkh5p6v8RXOJ4gwTdnIgBzNCYM406ssX5rQ==";
        };
        _boCw1xGK = {
            "id" = "boCw1xGK";
            "file" = "reliable_recipes-3.5.1+26.1.2-fabric.jar";
            "hash" = "sha512-OOfGBvSOXs+NnFVY18kyYtYJbhgdieVKbMJK2hl/xG2I9jkmURvHj4VEjCxSPXv1i0nM5r1QBFj01Kvn5zeR7A==";
        };
        _iXDe3Ciq = {
            "id" = "iXDe3Ciq";
            "file" = "reliable_recipes-3.5.1+26.2-fabric.jar";
            "hash" = "sha512-bzW3DxmjGH76LpfcIhvc6oIFylqMqhpxoyB4Cu1U1CYpcjH8T40bl2eSURFTTugW6kFXIdt40CQBNcsrXlGKZg==";
        };
        _6oRXjHDk = {
            "id" = "6oRXjHDk";
            "file" = "reliable_recipes-3.5.1+26.2-neoforge.jar";
            "hash" = "sha512-VU+Ld+gsshB5G/zLJV4VXtsNy3NAC4WGEgr0SwjSVbQ+bWumpmg2/AP+j2AFPVDQr1Ank8DrG9LWcGu66Vr0Vg==";
        };
        _u0adM5c1 = {
            "id" = "u0adM5c1";
            "file" = "reliable_recipes-3.5.1+26.3-fabric.jar";
            "hash" = "sha512-sLFSnorL0Vz59RvRjhQKfMKS52SlFnuIYJFwcYAvmPCrBwlfobZK0WSCRI6Bu6KOt+QvyORO4xiu1uRXLxK+sg==";
        };
        _VE7bMC6n = {
            "id" = "VE7bMC6n";
            "file" = "reliable_recipes-3.5.1+26.3-neoforge.jar";
            "hash" = "sha512-IoYVviRogpqfJLSCMw+DFTYBTOu/YFbz836HnVwfJUNHwFD7fweoIKCnXW3ivHMBky8G1EdCCPEfzZg+hiJ3HQ==";
        };
        _GbrxpHM9 = {
            "id" = "GbrxpHM9";
            "file" = "reliable_recipes-3.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-hZIqo3d8oo+LjX7+JZqOjgBAQz0vECpT/Kn+88F1NSajvBb+4HBeAPwd2Ksf4x7FCGVSHG8EaHJBGIO72DY5LQ==";
        };
        _fQmOu3ke = {
            "id" = "fQmOu3ke";
            "file" = "reliable_recipes-3.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-qr1kuCQD1+CWn/vdn02HhnzdmIfQdigd1eesQS48l+RA3J/Dqxd8JC9wMVqkjUFhJ9tSaUXViK796gMiiI0xig==";
        };
        _MMHwRJbq = {
            "id" = "MMHwRJbq";
            "file" = "reliable_recipes-3.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-CyO1Uf+cKUMtPsmTZlLfbT7LcE/Frr+MWgJQ2Sbwvse4nyGxuSsC7tEnz7LKqiyweJn7AW3tHyI20F6RYoQ73A==";
        };
        _2KFyFrDx = {
            "id" = "2KFyFrDx";
            "file" = "reliable_recipes-3.5.1+1.19.2-forge.jar";
            "hash" = "sha512-yY666gBaxDX9gLkTi4MQ45owCXAuf9reU3oEDyVXL7RNIjE3YqQT69dT3xTFPiUBg69k0UX5H+7pzaKlxTYHBw==";
        };
        _sj0CEXoS = {
            "id" = "sj0CEXoS";
            "file" = "reliable_recipes-3.5.1+1.20.1-forge.jar";
            "hash" = "sha512-BZCNYuzmg/I2qpO3iKYjGt+CyBTYq6cAiKFqeIS9+Wy1n1nNn7GxeRg6xQjmPmcDJ/EEKMdZFgA4nFgNp9WwVg==";
        };
        _x2ZR8TUD = {
            "id" = "x2ZR8TUD";
            "file" = "reliable_recipes-3.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-EsgvJDTxjmJEfKzcFYNKScl/z9M9EZSDSx1fbcxHjJoe/alpU8PhDtyGzu3i4UhDURVZSmKqQiSlzFdRbcShgw==";
        };
        _1t9zvOox = {
            "id" = "1t9zvOox";
            "file" = "reliable_recipes-3.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-XRzDrGNso0Gv0xXi7Jz0c1pWUWWCz1QiqTg93NO/uJNQ6m7wFZoIFSXrEfvS67R8VkrOrcfHd4+L+WV+feXMYg==";
        };
        _zNVxaLTC = {
            "id" = "zNVxaLTC";
            "file" = "reliable_recipes-3.6.0+26.2-fabric.jar";
            "hash" = "sha512-TwK19inrslD3hyudLU0118rQJWefC3Ni8n6WRw9lHwbgBDIAXM2LZC92m2zTVyYlCbc0C+gljxjXEhrzbZHTsg==";
        };
        _pRHi4AdY = {
            "id" = "pRHi4AdY";
            "file" = "reliable_recipes-3.6.0+26.3-fabric.jar";
            "hash" = "sha512-naoLaeca5WVlU4459rtD6W+B1QGD9s/U5WfrtUrVJiDppzoOOKDPQwnsY1rfRq66FZcp3IodpXTgAEv0qgfJBA==";
        };
        _odzJtW0v = {
            "id" = "odzJtW0v";
            "file" = "reliable_recipes-3.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-U+m1XXhKZZBaY88wft/Mhg9NbjHs+sK2YHIwf3+X8/XsFXjWMxBtAzEXcpie42ghzYyevzrH9vaDlQxwiVL6dw==";
        };
        _htxH5iaR = {
            "id" = "htxH5iaR";
            "file" = "reliable_recipes-3.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-bMGxmeQU/Ogr1teY96rDRxmyeY5rNKqDVIUqr2QiYFA+hAAsar7JWa5yw7oQJG+SGUaW9hTexZ2sXZrJPO96WQ==";
        };
        _jFGHpLM6 = {
            "id" = "jFGHpLM6";
            "file" = "reliable_recipes-3.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-wgTegwPN64RYtw+GEYxA57jSArfc6nawpMS9Bo6UoOGRdU876Vdy69l/Jw46Ivegy4senTfYRS2MWbtErib7PA==";
        };
        _MQBO8LXB = {
            "id" = "MQBO8LXB";
            "file" = "reliable_recipes-3.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-9EEoYH9iQDtVCHdJ+m34wtORbZtdiWFSOro+bqlVO1pwP2tk+pUHRLBeu2ItSPATEveyjNqPSynlWwx3sT0Yvg==";
        };
        _3Lt6EnDW = {
            "id" = "3Lt6EnDW";
            "file" = "reliable_recipes-3.6.0+26.2-neoforge.jar";
            "hash" = "sha512-dT2QQB9J7QbhkduW+WMiKb8Gy++P1Ld2uEmqUknWie4K2ySb9KbSP0t1+0vxu5nVEBG/nAc68tmNmbPjaEXYAw==";
        };
        _Kc5Vbao5 = {
            "id" = "Kc5Vbao5";
            "file" = "reliable_recipes-3.6.0+26.3-neoforge.jar";
            "hash" = "sha512-52RWSYwUnHxl9B/CKmE1sPrFiuEYR4d6++42W+SgRxz6vV8iwArb+2qXiCDc4bw/FbOumk6aSY/JTLIylWJf/g==";
        };
        _CraQHure = {
            "id" = "CraQHure";
            "file" = "reliable_recipes-3.6.0+1.19.2-forge.jar";
            "hash" = "sha512-j5NcOfjiZOzROJWTIrkGS73KjvBa4VMfiadbeZiacJD47W4mfJYuFf9zmcgFkwbYUjGokwINA/yBYK7VZT6nEg==";
        };
        _5dOzsj6V = {
            "id" = "5dOzsj6V";
            "file" = "reliable_recipes-3.6.0+1.20.1-forge.jar";
            "hash" = "sha512-aVjDzNZ/D/SK+rwbn7hK+YvVAxLW53X8AuqFgN5SqiTtBtb3mNaENzLPTwfZM5NVrvQhqiAo5mKhJcsfOLRoCQ==";
        };
        _9xRLcCR8 = {
            "id" = "9xRLcCR8";
            "file" = "reliable_recipes-3.7.0+26.2-neoforge.jar";
            "hash" = "sha512-yJkNkhWoyxTwQ2f1csBZSY6sI5oPIL16ENvDtUMwVy/I8Rg+stWCkHBiwt+4EbPh50RYfOLQKAvYMrP6do0AYg==";
        };
        _Ao0Bhg24 = {
            "id" = "Ao0Bhg24";
            "file" = "reliable_recipes-3.7.0+26.1.2-fabric.jar";
            "hash" = "sha512-6h11rPMeZLZj5JhPm9rgItnlJJwmS9hoKUS3M6aBBtayD/q1/1u+7ulm+ZNh39l5kyKyOQHskDeGUhpm/sPcEg==";
        };
        _qmUXmAuY = {
            "id" = "qmUXmAuY";
            "file" = "reliable_recipes-3.7.0+26.3-neoforge.jar";
            "hash" = "sha512-r+0JWFiPDkmb4QwtU1JavH2/4aVZryQ6RtCBs9/7+6flCTdvP+9Y9u+AN/yFX4QTCyeTKDq5jkvR7pYH6sRjYw==";
        };
        _fVK4xwxy = {
            "id" = "fVK4xwxy";
            "file" = "reliable_recipes-3.7.0+26.3-fabric.jar";
            "hash" = "sha512-oD3hg05aGKm/dORgHpCPHyCVeJ9eXndI6zA6ULO5oEah76rmaPDaj8LU6XyQPDbjLOw1ctVmdLfGSeXWYy53OQ==";
        };
        _lKP4W8Mq = {
            "id" = "lKP4W8Mq";
            "file" = "reliable_recipes-3.7.0+26.2-fabric.jar";
            "hash" = "sha512-lTOUS0MhnE4u4k1MVMNyocKWRzAIXdhsrsH/Rhj1sTRifLJ4zPgN7/vykEOFNyZIYt03K+4UMlutk4UV03zqXQ==";
        };
        _UoYRcfBE = {
            "id" = "UoYRcfBE";
            "file" = "reliable_recipes-3.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-VOD0qVcS6zlW7t8PQVmv7vd//uXjp1hBmt8VaTNttWkfU3V9gz6bvLQo18NP01IrRKvgkEw8488xkDYhjEfFHg==";
        };
        _BxUkru4L = {
            "id" = "BxUkru4L";
            "file" = "reliable_recipes-3.7.0+26.1.2-fabric.jar";
            "hash" = "sha512-Sh+t9rcPQ1XDsDMH6bWj9bFQC9r3lJvvqVnBAbCNy9wPx8bcQdlgPkjc7XS/3FHsJ+4N7FZ0GIuyF0Pz75g3sg==";
        };
        _eXFbVerG = {
            "id" = "eXFbVerG";
            "file" = "reliable_recipes-3.7.0+26.1.2-neoforge.jar";
            "hash" = "sha512-tRWPkeE032BFUMpBBA4qV1HmqRdRbN4VZCc12G1kfHNJAc9lhIy7KeFtavZu280cC0TGqM+m0Uv10zpxOXG5WQ==";
        };
        _eLbrM8sc = {
            "id" = "eLbrM8sc";
            "file" = "reliable_recipes-3.7.0+1.19.2-fabric.jar";
            "hash" = "sha512-AFkVCdF4+BDsRev/UcnBIEnyhcEzQHydZutOW91on2XD0XxuhKKOq3ESWY0PJ/bx2DzTJJs5bIoztPgwIBuJ9g==";
        };
        _2sO8YMbP = {
            "id" = "2sO8YMbP";
            "file" = "reliable_recipes-3.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-14+KGyJgL2GUGcqiIsmn17jTUS4FNcJyfVX4Y58VREM/06ZEFOxzDjl0nE31Jv6kQbPNwSQK9zV2zklZopJ9Ow==";
        };
        _5U9SbSkt = {
            "id" = "5U9SbSkt";
            "file" = "reliable_recipes-3.7.0+1.19.2-forge.jar";
            "hash" = "sha512-ZiYa+JE+QDGhObj4dp8lq8/V62/kpEe3fE/B6D7tWZfr1sS2+K583q57A28ntef6c8hwrxy8tgX2INDbaIadfg==";
        };
        _XcPyXWy3 = {
            "id" = "XcPyXWy3";
            "file" = "reliable_recipes-3.7.0+1.20.1-forge.jar";
            "hash" = "sha512-40wABaarWsh2HwkihIpvWs07RZhVqPOTaWLXOnex7NcUY+QJ8Xa5odpQdzAN51VBdpeSZaHsOP5/yHi0rBOuSA==";
        };
        _PRSMVqdx = {
            "id" = "PRSMVqdx";
            "file" = "reliable_recipes-3.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-RJOcpCtBkGUyLm36IMTWxUf3Mwa7hZRAFH18+4gtLS3FMR13liM5qrd0O60oDJbacJjfNwcU0y4Xyb8FtEfxIw==";
        };
        _tcCSxRrp = {
            "id" = "tcCSxRrp";
            "file" = "reliable_recipes-3.7.0+26.2-neoforge.jar";
            "hash" = "sha512-NixqeI7Ekk4boJsP+1h8vIB0PMEjg2H8s1UjxoPeFq+CDgEjC6QGjveOgVTA/TLq6ABq3N8tFtBu5S2SPj7LIQ==";
        };
        _gIyjIRbW = {
            "id" = "gIyjIRbW";
            "file" = "reliable_recipes-3.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-6h0MBhd3iOD7Zp6dQ0sFDpYBHowZswnevVy7wW1+2eHnjWe/ZyqelHeokIVIS34qGt9X7otiHtMYSixUElBPig==";
        };
        _Pg7owgRf = {
            "id" = "Pg7owgRf";
            "file" = "reliable_recipes-3.7.1+26.1.2-fabric.jar";
            "hash" = "sha512-ScUNzkpp+Qy1SLv8BT3YtsNCQJqJr1c5QnXtuITNoEYy+fTBCk5WXOgjbURoKIxvIYAVUwTum1b2VOzThkMCxw==";
        };
        _xrCszTh9 = {
            "id" = "xrCszTh9";
            "file" = "reliable_recipes-3.7.1+1.19.2-forge.jar";
            "hash" = "sha512-T0f9GMkjynLEt/oBLCRySNi3x0L/Fg0LsviMwc9fj09EVYlpLgo5g8eJqCyWTIqy9IzpBk8uWz4qkLmycLLGRw==";
        };
        _HRtbZiZi = {
            "id" = "HRtbZiZi";
            "file" = "reliable_recipes-3.7.1+1.20.1-forge.jar";
            "hash" = "sha512-ieB3dKZlaDde5wnsbl1H9KvzuZoWCTwhlxNRqjLhSAXL/rsqdpmdhMhLC1cnOa6wwwFlVg+5SXuMs2IuU/l3Yw==";
        };
        _6vuijLYm = {
            "id" = "6vuijLYm";
            "file" = "reliable_recipes-3.7.1+26.1.2-neoforge.jar";
            "hash" = "sha512-Mx7xoLmAnBczQsarxQ1Dl9utky6UqZgYn91GTZZ91MkT69/nvvC68HjouaX2NSSZsj6wtKVTiZXACyyIxsT6Qw==";
        };
        _XLb3Nydb = {
            "id" = "XLb3Nydb";
            "file" = "reliable_recipes-3.7.1+1.19.2-fabric.jar";
            "hash" = "sha512-DeZTm7vsbha2uydsaGvp+x89sdkaz5hyvEEBhGvYWTWHizQHVWo/qie1GiFvm0k6nxOeflsP4eUB6w4hYhpwyQ==";
        };
        _GyU6wRV2 = {
            "id" = "GyU6wRV2";
            "file" = "reliable_recipes-3.7.1+1.20.1-fabric.jar";
            "hash" = "sha512-GN27QCv6ceYkFrO9jDtZy+ER3ozlc0wTNu3AgKR1lm4ksMcQqSbwsEK7PXRGpspitN3IkJIZSJn2gHp08o5xmA==";
        };
        _C9GTx7Rb = {
            "id" = "C9GTx7Rb";
            "file" = "reliable_recipes-3.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-r1Knl2ZXc31kyEcg4Gc5IowXqYkOYcvMZsms8PDEalL+qCP8KZAX8R3MScu3tIyESkZXtwzrvBlu35gCHtsBBA==";
        };
        _nGryJAQl = {
            "id" = "nGryJAQl";
            "file" = "reliable_recipes-3.7.1+26.2-fabric.jar";
            "hash" = "sha512-3SGmzFE1zI+eO6tXWMFn/VzEfmyp6LWXrlaNtEU2y7MwehbLKqxUnTjXz5kvTHkM2061Jg0u6496fiy0DeKFpw==";
        };
        _5jyY9Nkq = {
            "id" = "5jyY9Nkq";
            "file" = "reliable_recipes-3.7.1+26.2-neoforge.jar";
            "hash" = "sha512-8L2QVojyZ02Y3hW/KNwACi/W5y+xrJIhfuxob9CPDwRPsv8Iyz/TzkNQMuoMB95Q8yj0ivMxeLLogfYda6j/Sw==";
        };
        _ms5WO6DS = {
            "id" = "ms5WO6DS";
            "file" = "reliable_recipes-3.7.1+26.3-fabric.jar";
            "hash" = "sha512-0InF7u6x+unsa612f9XIUFK+6WU+1S9ui8eeQAYGjMT4nVkVvQ9Xd8Pcd2Q3xtqSU6sFASY/sUjL+BMbRjLosg==";
        };
        _FEI46v6t = {
            "id" = "FEI46v6t";
            "file" = "reliable_recipes-3.7.1+26.3-neoforge.jar";
            "hash" = "sha512-Bw1m7rMRBjjTRPrAnGSI9YUYIK8OgJuM07riqgVs+IVvzK+iDfsTSqdj0FGReprYILMnk8FTH+KR4djqBefFxw==";
        };
        _mflUcjTl = {
            "id" = "mflUcjTl";
            "file" = "reliable_recipes-3.8.0+26.2-neoforge.jar";
            "hash" = "sha512-+zHRfdkY3nV+gYxGC4fWq5x6Uk9Ofc3SIM5NuaeoIqdqTDNMkbq+dq1Vq2Ls+txKvW2l4OVtE0NFN8otAPo7uA==";
        };
        _XzyGQXLQ = {
            "id" = "XzyGQXLQ";
            "file" = "reliable_recipes-3.8.0+26.2-fabric.jar";
            "hash" = "sha512-sWWNO9o6lKUXjFe3qhPj8kA6f69bHqoeo5SyLHZqjaGmwrKVeuEP16o9ZXzWf6/Yjdp5EuVYd9heOGFo3xYRYw==";
        };
        _Q9aJzCIa = {
            "id" = "Q9aJzCIa";
            "file" = "reliable_recipes-3.8.0+26.1.2-fabric.jar";
            "hash" = "sha512-+qBYFdB0bcSZrfi3fZD28jfh1wuFbXYqx6wenVEIeKmqFgaTW7tpbc9yE1FurbCRTYU0N5Ck8gEuqsMWJ6koDQ==";
        };
        _pJ3WW8mI = {
            "id" = "pJ3WW8mI";
            "file" = "reliable_recipes-3.8.0+26.1.2-neoforge.jar";
            "hash" = "sha512-dKSDn9rSQJm1PiOWdt5mkCTwiG8YDtYZWptrn83igeGB09aAU2OKEkF7ga884igV5GFHZ1SOeBVCfrdWZorHdA==";
        };
        _QrebhBOK = {
            "id" = "QrebhBOK";
            "file" = "reliable_recipes-3.8.0+26.3-neoforge.jar";
            "hash" = "sha512-GyGJ1iVeLITKExNHqvoql/k3+BBbeLRt7AlmWeViHg8+NG4QYsHgtlzvfCpukbQibeZ9WNd/W0/HTpVdBsSygg==";
        };
        _QcvLSgbR = {
            "id" = "QcvLSgbR";
            "file" = "reliable_recipes-3.8.0+26.3-fabric.jar";
            "hash" = "sha512-U4iP90vW90QHPayggZXqeTFtU1WtXFOySL/dVeZZkaqqnXgmUMiRQEHwPXO9+9Fuc9IzZkNgL00hf1fFZ3pnLQ==";
        };
        _XOHVaGQw = {
            "id" = "XOHVaGQw";
            "file" = "reliable_recipes-3.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2sfAvEe2h6fUXnFKdvTEQPZ0b5bNa8Svameq/h49J6Hsuy4cpg/FE/DxKNNNBnces8/MyoXATChBgNtBISERwQ==";
        };
        _W96TP7qu = {
            "id" = "W96TP7qu";
            "file" = "reliable_recipes-3.8.0+1.19.2-fabric.jar";
            "hash" = "sha512-/i926eAxdR9JnaB2CdDV/38i2ArcGwa6ZoR0MeD1tjLpUYmI1uSSy+hPj6gnCGiwRba1R80iwmQWgti7F8HuIQ==";
        };
        _DIZd1Hhh = {
            "id" = "DIZd1Hhh";
            "file" = "reliable_recipes-3.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-FnfxsNauu5Btb4y0c/yDZmtPIy45vAMUUwHxR+LVFkP0ngfl3AM6T7RzSUoiTnGp5fDwFtKfA6dQuFzpDF1TqQ==";
        };
        _LCgnp9Xa = {
            "id" = "LCgnp9Xa";
            "file" = "reliable_recipes-3.8.0+1.19.2-forge.jar";
            "hash" = "sha512-ufgIWx2Xj1lKfuCGTBgv/+qfJOtbGHPq0OXuGhTb1YEAu4DDnwxhm99quV9haOdEk1Zjq8yUTKi9NP53eQMNXw==";
        };
        _YWkfrKxG = {
            "id" = "YWkfrKxG";
            "file" = "reliable_recipes-3.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-OalSqXhs7E5KprpcRTpWkxKqzSshIZ/gAUYbELX1/AmjfZr9ozvonUX/fbZgov46YUq4I/ny+OyA12qs3dCzpA==";
        };
        _dB324yUq = {
            "id" = "dB324yUq";
            "file" = "reliable_recipes-3.8.0+1.20.1-forge.jar";
            "hash" = "sha512-sXyFxvNvy6Q+G0KnHHfaEHk3qatY3B9ul+j+a07dAGYBtZw6Q/QD4vdMzzoAE7+eerCFYOBCMaN5TYgfpeUG2Q==";
        };
        _iZy1yMzM = {
            "id" = "iZy1yMzM";
            "file" = "reliable_recipes-3.8.1+26.2-fabric.jar";
            "hash" = "sha512-OT2BsZrGaLpFJ597Rual1u6tUIUxQsB023/0Ivu/2UN0CoQqglLDMKlRKTuwZxhfdSec9AE2rmk/ILkGr27Btg==";
        };
        _g7ztIYAM = {
            "id" = "g7ztIYAM";
            "file" = "reliable_recipes-3.8.1+26.1.2-fabric.jar";
            "hash" = "sha512-JfL/piTRv3qbqbgzeU6tJcK7ZqskQtVx4OrTmzNURUbpKj3kC6xmgyOuMuh8F9AiHQaIy8slp9EU7HlOzFVPww==";
        };
        _SkcKTIDY = {
            "id" = "SkcKTIDY";
            "file" = "reliable_recipes-3.8.1+26.1.2-neoforge.jar";
            "hash" = "sha512-Qohmu7bd2L3GXwq1v5T++28xQv7v8jjy5ePzpJE8AzqwXtmVCVvmUeBK6Rwk+sR2YKheULB0pUXpZxKNeyXB1A==";
        };
        _7lgbz4xO = {
            "id" = "7lgbz4xO";
            "file" = "reliable_recipes-3.8.1+26.2-neoforge.jar";
            "hash" = "sha512-qYIZ0IMJTNkcNoO02sk1w6FxL92rhH6+QE4rzmdjyPlkKiI75cc4zZOOL6XNQDijKPG1wKptu3clZ+DOruxEYg==";
        };
        _c8rcvEPI = {
            "id" = "c8rcvEPI";
            "file" = "reliable_recipes-3.8.1+26.3-fabric.jar";
            "hash" = "sha512-W/17U8lVo29gQWt43mN4c14/u3YMSXtr+o0naroFgv0DvahGnyo2o7hPRy05Aq0sTu0YTu7qQAvqeTPDfO2NUQ==";
        };
        _quECOTez = {
            "id" = "quECOTez";
            "file" = "reliable_recipes-3.8.1+26.3-neoforge.jar";
            "hash" = "sha512-H5B0sehZZPgA2POG+KyxYKEtSITbkwvz9fFb/K1pJLSycvv2xZjE41UHAQv1/DTSVeq9xF5TyDerPFH0tqKJnA==";
        };
        _6P2ukGGn = {
            "id" = "6P2ukGGn";
            "file" = "reliable_recipes-3.8.1+1.21.1-neoforge.jar";
            "hash" = "sha512-gyCWAWyNH+yGj1Z8IUR34nca+Gn4s6rCUOwYo32WXRZwpK0qEtio2cfoKxC+qIX091QLLGLBUuRxPcCvDfBLGw==";
        };
        _H6DfVA1N = {
            "id" = "H6DfVA1N";
            "file" = "reliable_recipes-3.8.1+1.21.1-fabric.jar";
            "hash" = "sha512-kM/P+DKcvcpQy4Lbc/A700WbcT4x72JUg8CRKlHibw8OtDk/LcJs2gRkfFSBfRwS0vAykWdRPCtJOeOafYdc6w==";
        };
        _gBZY3s31 = {
            "id" = "gBZY3s31";
            "file" = "reliable_recipes-3.8.1+1.19.2-fabric.jar";
            "hash" = "sha512-wQyawx2BcQRlITzISvmjT5a9r0KEVpVQzdecypPXBHrwXe164Pzn+j/nyv08ZCoHz+1XO9fjP11boHxRD6Jlbg==";
        };
        _CAqsmzOb = {
            "id" = "CAqsmzOb";
            "file" = "reliable_recipes-3.8.1+1.19.2-forge.jar";
            "hash" = "sha512-TKQhzXtq1Ww3MISCzYOCQN0cbEyvzwmg8KE0RX55LJ5ueMCPzH1ucKr44J1xoM+G6cnewtDhSJ49/Jv+MYV5tA==";
        };
        _3cUQOSrM = {
            "id" = "3cUQOSrM";
            "file" = "reliable_recipes-3.8.1+1.20.1-fabric.jar";
            "hash" = "sha512-h9U28sjJZkaoLgUqplu5GwiKblWqnVKNW18M1y4cSXZCRpWHTLJuvqBRCzaqHT0tQ0Qsn4AngvJBQAPjK9i0AA==";
        };
        _2oKaoh7p = {
            "id" = "2oKaoh7p";
            "file" = "reliable_recipes-3.8.1+1.20.1-forge.jar";
            "hash" = "sha512-tfH+HXGXNdueSYYr23/z966L3MXFCSFs2nt54nEM7NJ05UKy8sFilZpGOgm/MOPOt7PfelNcRtjSUcUjCWSumw==";
        };
        _tcD09CRE = {
            "id" = "tcD09CRE";
            "file" = "reliable_recipes-3.8.2+26.2-neoforge.jar";
            "hash" = "sha512-7150kS2d+8lav4doV1jtbfhzLcfCUtfBTDLxi5jIR8WlTBAa7uK3WdAmD6VOu/4PMsJciVW257Er6bsefXf1wg==";
        };
        _cn3JW3Mf = {
            "id" = "cn3JW3Mf";
            "file" = "reliable_recipes-3.8.2+26.2-fabric.jar";
            "hash" = "sha512-vtgV8GS2wtf7FxJmxyIR9aC3EyKE7r1iL+EGOfsFY3KroiXcu9UyTFLHWQFjvpVFcTe8fxdL+yhniXtvhuVHUw==";
        };
        _GQrVyoZ2 = {
            "id" = "GQrVyoZ2";
            "file" = "reliable_recipes-3.8.2+26.1.2-fabric.jar";
            "hash" = "sha512-xqqTTG7Am6pAEyxG94TG/YkZA1JMZ31HUraqSxJjgNMz1G8YyaiTlbU6va0x9QjK9KbW2zChUqlIyaGHwIphig==";
        };
        _96zFPiBa = {
            "id" = "96zFPiBa";
            "file" = "reliable_recipes-3.8.2+26.1.2-neoforge.jar";
            "hash" = "sha512-ZUBvK4v8kaJTl6I8hBW9VusJFKigxXiN4XsmUEi5o6iWTAF0s144KwN23WUOxB4AkDIXZTHWntvyCf8v20rYsA==";
        };
        _UGWLuN5S = {
            "id" = "UGWLuN5S";
            "file" = "reliable_recipes-3.8.2+26.3-fabric.jar";
            "hash" = "sha512-7acEs3P7C9gh4mJW6j5brX9T0m74woVTEa7XieE6IWVk3nHBuxAFwlHCqB/1ecy5El9lT2K+Sm1T5kVcVwyWZw==";
        };
        _QY4ttR3Z = {
            "id" = "QY4ttR3Z";
            "file" = "reliable_recipes-3.8.2+1.21.1-neoforge.jar";
            "hash" = "sha512-jxvEaYYeNSCQpOc+rIwczvgCZbZE8G7eb13jIrln0shL1e2UQvpdwUIn+9b4iuhCgae8Hbnmr6edSpPf8FPeqw==";
        };
        _kInmmRAF = {
            "id" = "kInmmRAF";
            "file" = "reliable_recipes-3.8.2+26.3-neoforge.jar";
            "hash" = "sha512-wSPX2lNkj2N4j/3Fq+Nc+88Z36xgVNFyvtVwxehgfijvFI6GdWN4yaIW+HwlYHbPGa/HxkzWtfRXGhmo5JBsQA==";
        };
        _DayOTb4D = {
            "id" = "DayOTb4D";
            "file" = "reliable_recipes-3.8.2+1.21.1-fabric.jar";
            "hash" = "sha512-yoGJfDWMf78fsoAWOSVvFS2UHfcdetqnwiuw+3yp7hX0jV9qcOfrRa1K8zYYNzmjItzOEmDIjCbj7ahmOVVUDw==";
        };
        _EWE7invp = {
            "id" = "EWE7invp";
            "file" = "reliable_recipes-3.8.2+1.19.2-fabric.jar";
            "hash" = "sha512-62W7PlW3aGdA2d20MKZ20xSG4QfkEr7lPCp4+FsKeM1XHK54eRt75MSKCixG/6AvvXk5AXnnIzkDXrMwD+thAg==";
        };
        _QnaDPC92 = {
            "id" = "QnaDPC92";
            "file" = "reliable_recipes-3.8.2+1.20.1-fabric.jar";
            "hash" = "sha512-ZjUoI2aqk/6KwEqds+6prCyRCiF2odc93UQfKDQuqDSy7faziVcI88e4MwBQ0IGLLYdI9UW9dVLcX/uftoEkAA==";
        };
        _OeNzDPMg = {
            "id" = "OeNzDPMg";
            "file" = "reliable_recipes-3.8.2+1.19.2-forge.jar";
            "hash" = "sha512-0CEybCWzh0XjXvdv+9M4rh4NcKRUyidfJu9aHh7v0MbjSMotrZU1Og+xS0P0r7BZyyi+/lJZ9s53q4t2e55hfQ==";
        };
        _vwZaNPFB = {
            "id" = "vwZaNPFB";
            "file" = "reliable_recipes-3.8.2+1.20.1-forge.jar";
            "hash" = "sha512-CZDjKqTK+U+tDVNw/UCZLOvLiLN9ZvCwJv9On1XllU0yRo+qd930qc1j0ncCpzy006BM92qwzUTv5xxVhnGIww==";
        };
        _Kr2fGwVB = {
            "id" = "Kr2fGwVB";
            "file" = "reliable_recipes-3.8.3+1.21.1-neoforge.jar";
            "hash" = "sha512-IgFzy+8yGCZMEIlgjCHsEzHX3VGlpsr0cDldoWF5osMVuVS3nOgNsc5tW/R32dm56589gltzJcu114B7tySFMg==";
        };
        _JsmExkrm = {
            "id" = "JsmExkrm";
            "file" = "reliable_recipes-3.8.3+26.1.2-fabric.jar";
            "hash" = "sha512-wotyunDQouniDLevdYF2PAJJUPgJ2UZeae6n7jYyZGlJZt5Ng72oxaCQrTXOsg57WGyUueb3iQLCu1woT7cj1Q==";
        };
        _zHQHucfc = {
            "id" = "zHQHucfc";
            "file" = "reliable_recipes-3.8.3+1.19.2-forge.jar";
            "hash" = "sha512-RlnLW7X30u5KwM86WTev/20mCY6DSxh+hBm65iXuP1eYtES+eFmXWsTiBlXuky0fV/mg/QLmw1D6X+GJiWIjPw==";
        };
        _HIF2jgqd = {
            "id" = "HIF2jgqd";
            "file" = "reliable_recipes-3.8.3+1.19.2-fabric.jar";
            "hash" = "sha512-crvkm6MP8bg+bd0CrfAL838Wp0D6x25tZmgWd4OMcqk6OxAjA2UPIxTh5g0LSyKM7s7vlzBRwSE68o8s1Kzrxg==";
        };
        _vcCBMky8 = {
            "id" = "vcCBMky8";
            "file" = "reliable_recipes-3.8.3+1.20.1-fabric.jar";
            "hash" = "sha512-H7qt+GbMitDw8Ar9hE+pY5/6bOYzjrKWJOqaBTeiU05bHAwk83ySB09LsMfIFEldqKoI1E5rPGP+7HOakX7lsA==";
        };
        _9RyEwybp = {
            "id" = "9RyEwybp";
            "file" = "reliable_recipes-3.8.3+1.20.1-forge.jar";
            "hash" = "sha512-6S7ub+wNegdC5DB85cDxSJ/MIEXdxiYibe+GWoThY6jmo5/t7jq2XSpYCs3dxDeTnEFt660mnJFKxzg3lxAjvw==";
        };
        _3li8rjzz = {
            "id" = "3li8rjzz";
            "file" = "reliable_recipes-3.8.3+1.21.1-fabric.jar";
            "hash" = "sha512-gKejJGyObBoPR4SH4db8+gIUeiAxZFNJPVb766BtniRvH3Dm5A59vd3K4t3biwr26NwbvauYH0FulEsEg526mg==";
        };
        _ryQ1wjGW = {
            "id" = "ryQ1wjGW";
            "file" = "reliable_recipes-3.8.3+26.1.2-neoforge.jar";
            "hash" = "sha512-VjYI0taEE4xJ7nemSFpkclhKsiaQArC3ykEvN/JYoGMkij38SI/yNWl7eSrVuvh2p6AYvuC2TiAbLlKGaHTG9Q==";
        };
        _1AUDd12d = {
            "id" = "1AUDd12d";
            "file" = "reliable_recipes-3.8.3+26.2-fabric.jar";
            "hash" = "sha512-fD7zHmer6OFu6H79+V4lzoKMuV6qhkm+84wuyMHipVT4c3kB8OBSWzmRipLkM9prJuk35DOTxOWThutqlN5wtw==";
        };
        _RLSW1vUm = {
            "id" = "RLSW1vUm";
            "file" = "reliable_recipes-3.8.3+26.2-neoforge.jar";
            "hash" = "sha512-PCTBt059HxGtp34YnJ/MggxUK7qg/0mIzWyOYiKaJc7OyNNJVCf7OVin6UPVczg458LeJ8n2+EDTIM+pKAZdBA==";
        };
        _b93z2Yrc = {
            "id" = "b93z2Yrc";
            "file" = "reliable_recipes-3.8.3+26.3-fabric.jar";
            "hash" = "sha512-8qJziFkg6DeSfjYd9Bf3uVFF82rxt9v+tr44csBTtDM41k+BYsxYykO+ClNr3TcxANvjNkAxghLNp33FMrGj9Q==";
        };
        _gxeEXvFy = {
            "id" = "gxeEXvFy";
            "file" = "reliable_recipes-3.8.3+26.3-neoforge.jar";
            "hash" = "sha512-4AVV6D9g7OeydfLKJQDI2CZavUCBHZxcOrNxHh3Nf0D/VNLAlTUWbxC/Kf0Nytw8XSZZ4B/rG/pHe/hlBNtaGg==";
        };
    in {
        "FsKiErjj" = _FsKiErjj;
        "GEEgrhT3" = _GEEgrhT3;
        "HWJQO5cY" = _HWJQO5cY;
        "VmmCr9Us" = _VmmCr9Us;
        "7jQ6ETI7" = _7jQ6ETI7;
        "Eg7XaZjM" = _Eg7XaZjM;
        "e26Dccrb" = _e26Dccrb;
        "4UlrihPJ" = _4UlrihPJ;
        "HLBBETKf" = _HLBBETKf;
        "9DCZmF8Q" = _9DCZmF8Q;
        "ymXukEeE" = _ymXukEeE;
        "18e7vLST" = _18e7vLST;
        "JKkyuJyf" = _JKkyuJyf;
        "7oumGNXV" = _7oumGNXV;
        "YLH7JceB" = _YLH7JceB;
        "PG5EDD2Z" = _PG5EDD2Z;
        "Bb7jWWXL" = _Bb7jWWXL;
        "W8zuesZP" = _W8zuesZP;
        "lN7aJutK" = _lN7aJutK;
        "Xy9RGzHD" = _Xy9RGzHD;
        "wTVRuxif" = _wTVRuxif;
        "wjCTQapu" = _wjCTQapu;
        "tFxUQZWU" = _tFxUQZWU;
        "e6MdSEuJ" = _e6MdSEuJ;
        "5jNWyZ4e" = _5jNWyZ4e;
        "rXXAxltB" = _rXXAxltB;
        "s636Tpwa" = _s636Tpwa;
        "GR1aW8Ee" = _GR1aW8Ee;
        "OeJfqJ6z" = _OeJfqJ6z;
        "mvJdDhs1" = _mvJdDhs1;
        "M8EX3p0Q" = _M8EX3p0Q;
        "SlGoSHSQ" = _SlGoSHSQ;
        "zqgAP1yt" = _zqgAP1yt;
        "2GfmBZuJ" = _2GfmBZuJ;
        "zkyUNv9F" = _zkyUNv9F;
        "LRt4k1FI" = _LRt4k1FI;
        "RqA4Db50" = _RqA4Db50;
        "FpYr8xIT" = _FpYr8xIT;
        "VQJ4etMi" = _VQJ4etMi;
        "fy84G1nf" = _fy84G1nf;
        "K0Hs05JT" = _K0Hs05JT;
        "no6WuS1h" = _no6WuS1h;
        "zj24oXmS" = _zj24oXmS;
        "w91Zsf9f" = _w91Zsf9f;
        "4nH8Qesa" = _4nH8Qesa;
        "QwwoCpNh" = _QwwoCpNh;
        "6P2gOjlm" = _6P2gOjlm;
        "j615RKqQ" = _j615RKqQ;
        "5OdnuoIq" = _5OdnuoIq;
        "4P27mAxE" = _4P27mAxE;
        "RSTQO920" = _RSTQO920;
        "TREpu0gg" = _TREpu0gg;
        "ZndoYKls" = _ZndoYKls;
        "DbE4VKeJ" = _DbE4VKeJ;
        "nRE9WI2e" = _nRE9WI2e;
        "kNjWegaa" = _kNjWegaa;
        "iu88hun9" = _iu88hun9;
        "Z5gdli76" = _Z5gdli76;
        "ZtfO86OY" = _ZtfO86OY;
        "mOBhKGd9" = _mOBhKGd9;
        "FQjrgvF8" = _FQjrgvF8;
        "KMVmhS6K" = _KMVmhS6K;
        "QxeUn94d" = _QxeUn94d;
        "YPBy8YSw" = _YPBy8YSw;
        "hN9x32kH" = _hN9x32kH;
        "RQ2Z6UJY" = _RQ2Z6UJY;
        "Z87QwDay" = _Z87QwDay;
        "SEVAov7m" = _SEVAov7m;
        "V9s16yYj" = _V9s16yYj;
        "9wRDbGsK" = _9wRDbGsK;
        "RlGgnCY4" = _RlGgnCY4;
        "fc51NTfA" = _fc51NTfA;
        "h7q16cTc" = _h7q16cTc;
        "v3YbZbXR" = _v3YbZbXR;
        "qAisDg0r" = _qAisDg0r;
        "lT6SQjYR" = _lT6SQjYR;
        "tNu8Hei0" = _tNu8Hei0;
        "2AKiPLKt" = _2AKiPLKt;
        "bjXVjX6j" = _bjXVjX6j;
        "CTQfQqdt" = _CTQfQqdt;
        "fgjG7LLI" = _fgjG7LLI;
        "hh3Cppum" = _hh3Cppum;
        "Jun5KJFK" = _Jun5KJFK;
        "LaEAFxZ8" = _LaEAFxZ8;
        "qMoCs29P" = _qMoCs29P;
        "cZ7qs496" = _cZ7qs496;
        "bMJQ2qUj" = _bMJQ2qUj;
        "i7M070dr" = _i7M070dr;
        "EDEqjdzq" = _EDEqjdzq;
        "jFCTXQwm" = _jFCTXQwm;
        "yoP8lxB2" = _yoP8lxB2;
        "s0UwtBq2" = _s0UwtBq2;
        "HNeIKhPt" = _HNeIKhPt;
        "3eaQdzWj" = _3eaQdzWj;
        "B86abw35" = _B86abw35;
        "upqCFXqs" = _upqCFXqs;
        "HbT3Am8q" = _HbT3Am8q;
        "FIC4WqtY" = _FIC4WqtY;
        "4XmeoAM1" = _4XmeoAM1;
        "6WAVAfJ6" = _6WAVAfJ6;
        "A36sDReP" = _A36sDReP;
        "Xm8aaTWr" = _Xm8aaTWr;
        "jge8ZuCE" = _jge8ZuCE;
        "O04iIAff" = _O04iIAff;
        "MpK7R5Pn" = _MpK7R5Pn;
        "Fqs7PpdM" = _Fqs7PpdM;
        "pEPQzNzn" = _pEPQzNzn;
        "toFfQN0y" = _toFfQN0y;
        "5LeOVszw" = _5LeOVszw;
        "3KOpPA7O" = _3KOpPA7O;
        "iI31QsSe" = _iI31QsSe;
        "jRnzvm0L" = _jRnzvm0L;
        "ssOfiTC7" = _ssOfiTC7;
        "B8Mttx7u" = _B8Mttx7u;
        "EUIFSxWi" = _EUIFSxWi;
        "vWKCB3Hx" = _vWKCB3Hx;
        "x7ZcYAXN" = _x7ZcYAXN;
        "L7VoHnkV" = _L7VoHnkV;
        "zHoNMbhS" = _zHoNMbhS;
        "DLctL5ai" = _DLctL5ai;
        "LLd8u6f3" = _LLd8u6f3;
        "ztFSS0K4" = _ztFSS0K4;
        "1BJKGJLm" = _1BJKGJLm;
        "IBJndXs7" = _IBJndXs7;
        "zrjfCijc" = _zrjfCijc;
        "n5cw9FPa" = _n5cw9FPa;
        "3R0u1ycF" = _3R0u1ycF;
        "9lACBoEK" = _9lACBoEK;
        "D8GdRbmj" = _D8GdRbmj;
        "uunngPVG" = _uunngPVG;
        "LDlxziCu" = _LDlxziCu;
        "hlTp2dWp" = _hlTp2dWp;
        "SJE06vcY" = _SJE06vcY;
        "sOvMqPnm" = _sOvMqPnm;
        "uWBOIoYD" = _uWBOIoYD;
        "E5cn3PfB" = _E5cn3PfB;
        "Qc4kXzFm" = _Qc4kXzFm;
        "cq6n9nvt" = _cq6n9nvt;
        "mmCWYIYe" = _mmCWYIYe;
        "CwhHY1Tj" = _CwhHY1Tj;
        "4lGq2749" = _4lGq2749;
        "H83GO7oa" = _H83GO7oa;
        "CI2ZHYYH" = _CI2ZHYYH;
        "MTdJqOjY" = _MTdJqOjY;
        "FlMIPfgs" = _FlMIPfgs;
        "lCcEFxkY" = _lCcEFxkY;
        "8eJGtXAs" = _8eJGtXAs;
        "hTrtG7nP" = _hTrtG7nP;
        "d1v6MRTk" = _d1v6MRTk;
        "HDDI2wXv" = _HDDI2wXv;
        "wtggOemE" = _wtggOemE;
        "X90J4AtG" = _X90J4AtG;
        "F8ciG7ag" = _F8ciG7ag;
        "TKmKzU5r" = _TKmKzU5r;
        "a1LUrCf2" = _a1LUrCf2;
        "YN0VNMuc" = _YN0VNMuc;
        "MgTnUuwo" = _MgTnUuwo;
        "SSGJlrLm" = _SSGJlrLm;
        "3qi6WfnK" = _3qi6WfnK;
        "qrOTdDun" = _qrOTdDun;
        "ukBq0TIx" = _ukBq0TIx;
        "KAOXYoly" = _KAOXYoly;
        "OusknptW" = _OusknptW;
        "v0q01rRc" = _v0q01rRc;
        "a0HOis8g" = _a0HOis8g;
        "3ovV0GE2" = _3ovV0GE2;
        "7Fv5omXz" = _7Fv5omXz;
        "3u05J991" = _3u05J991;
        "tQFtMZDr" = _tQFtMZDr;
        "FmnSzjfS" = _FmnSzjfS;
        "WcDFpFe4" = _WcDFpFe4;
        "PBH8uaGT" = _PBH8uaGT;
        "fHx0ytum" = _fHx0ytum;
        "Y5F0rD7w" = _Y5F0rD7w;
        "IV7EQy5K" = _IV7EQy5K;
        "NjIKX7h5" = _NjIKX7h5;
        "TVvQHxfg" = _TVvQHxfg;
        "p1kDSKhM" = _p1kDSKhM;
        "31SgZ9Qz" = _31SgZ9Qz;
        "M4qzDgHJ" = _M4qzDgHJ;
        "8ZRw7jxW" = _8ZRw7jxW;
        "eyPQwsam" = _eyPQwsam;
        "rlXuNVk8" = _rlXuNVk8;
        "rZXltT53" = _rZXltT53;
        "b3jw3USq" = _b3jw3USq;
        "mwSMMpJ8" = _mwSMMpJ8;
        "9dTGZtVB" = _9dTGZtVB;
        "VIfrKhNK" = _VIfrKhNK;
        "nL9DaN74" = _nL9DaN74;
        "2iYJTwrR" = _2iYJTwrR;
        "9zCe9Qs8" = _9zCe9Qs8;
        "oq8LRdvL" = _oq8LRdvL;
        "LaA8idv7" = _LaA8idv7;
        "un7y7AHJ" = _un7y7AHJ;
        "F7XzY6rr" = _F7XzY6rr;
        "vDfXTh3f" = _vDfXTh3f;
        "fFuuUzMB" = _fFuuUzMB;
        "pMDaOH4K" = _pMDaOH4K;
        "lSBBm5wf" = _lSBBm5wf;
        "55OUsfVQ" = _55OUsfVQ;
        "tUAVdxuH" = _tUAVdxuH;
        "F0uZIzTc" = _F0uZIzTc;
        "aZURqquj" = _aZURqquj;
        "agRRUFEV" = _agRRUFEV;
        "QJkkkZro" = _QJkkkZro;
        "kOslzH69" = _kOslzH69;
        "VjUG4qQH" = _VjUG4qQH;
        "fXUmHpQv" = _fXUmHpQv;
        "yDW68EtQ" = _yDW68EtQ;
        "gH2r4dlS" = _gH2r4dlS;
        "U90Oh17W" = _U90Oh17W;
        "qJqenow5" = _qJqenow5;
        "uoAosdg4" = _uoAosdg4;
        "8PxawNwM" = _8PxawNwM;
        "wznrwesE" = _wznrwesE;
        "hGf7uEtn" = _hGf7uEtn;
        "OQSyMZq5" = _OQSyMZq5;
        "Zycf2F6a" = _Zycf2F6a;
        "uziMeD52" = _uziMeD52;
        "2pyX7yXg" = _2pyX7yXg;
        "RLlt0iRW" = _RLlt0iRW;
        "Pac5Xis1" = _Pac5Xis1;
        "4fDrbeQW" = _4fDrbeQW;
        "wFwxe8BJ" = _wFwxe8BJ;
        "XJ7b4m2Y" = _XJ7b4m2Y;
        "ynItoEi4" = _ynItoEi4;
        "wjvpKa7R" = _wjvpKa7R;
        "UUM0iWLm" = _UUM0iWLm;
        "UMRiELg8" = _UMRiELg8;
        "pY0CD8k1" = _pY0CD8k1;
        "4eUs80TJ" = _4eUs80TJ;
        "dgYJKHS7" = _dgYJKHS7;
        "zwBEz7Gw" = _zwBEz7Gw;
        "593KNHeY" = _593KNHeY;
        "bBCSFWBa" = _bBCSFWBa;
        "tKtWyOJB" = _tKtWyOJB;
        "3Lh8p70R" = _3Lh8p70R;
        "PQ9J95PO" = _PQ9J95PO;
        "uFnph0xF" = _uFnph0xF;
        "wmXHcVre" = _wmXHcVre;
        "YaAaDCd7" = _YaAaDCd7;
        "V0aUmlBa" = _V0aUmlBa;
        "wKzaFjp6" = _wKzaFjp6;
        "x1QP8H48" = _x1QP8H48;
        "JiMnC4is" = _JiMnC4is;
        "VWJ64YTX" = _VWJ64YTX;
        "LsJYLzGQ" = _LsJYLzGQ;
        "wX1CXFW0" = _wX1CXFW0;
        "mlAe3twO" = _mlAe3twO;
        "v1VfLsG3" = _v1VfLsG3;
        "W0WbcVFV" = _W0WbcVFV;
        "jX7WIkPZ" = _jX7WIkPZ;
        "lQ2mcTt6" = _lQ2mcTt6;
        "2Cb57I76" = _2Cb57I76;
        "1JxcJrNK" = _1JxcJrNK;
        "qORprKfk" = _qORprKfk;
        "RcUVlmrJ" = _RcUVlmrJ;
        "GFfHWEo1" = _GFfHWEo1;
        "Sq9uR4L1" = _Sq9uR4L1;
        "eIBj4F4J" = _eIBj4F4J;
        "FnaHF9WS" = _FnaHF9WS;
        "ZKsEZGtK" = _ZKsEZGtK;
        "3rF2KOhF" = _3rF2KOhF;
        "190bosja" = _190bosja;
        "8xKMcMCR" = _8xKMcMCR;
        "MqU4Z0dK" = _MqU4Z0dK;
        "yAMIhSOU" = _yAMIhSOU;
        "sWihesfm" = _sWihesfm;
        "DcQ7QJdN" = _DcQ7QJdN;
        "4bhMg18d" = _4bhMg18d;
        "kJ0UwrQq" = _kJ0UwrQq;
        "v8fmvRwf" = _v8fmvRwf;
        "1ORXlCc0" = _1ORXlCc0;
        "NPpgNeKQ" = _NPpgNeKQ;
        "goizDiGl" = _goizDiGl;
        "XNJetTBj" = _XNJetTBj;
        "4uYFdfOv" = _4uYFdfOv;
        "hfEauSu6" = _hfEauSu6;
        "T3p8aInR" = _T3p8aInR;
        "pvICOUZA" = _pvICOUZA;
        "f2UYzReD" = _f2UYzReD;
        "g9xpAoDd" = _g9xpAoDd;
        "xeJ4f1Rs" = _xeJ4f1Rs;
        "WptYxG3p" = _WptYxG3p;
        "457E7Zys" = _457E7Zys;
        "I3bb2jBP" = _I3bb2jBP;
        "OQeosNwb" = _OQeosNwb;
        "dECQjopA" = _dECQjopA;
        "gv4D8fP1" = _gv4D8fP1;
        "Cw4g2V5R" = _Cw4g2V5R;
        "YEwu0ooh" = _YEwu0ooh;
        "9B3BCLAr" = _9B3BCLAr;
        "dlfs8pp7" = _dlfs8pp7;
        "3vENzvba" = _3vENzvba;
        "C2hTZVkJ" = _C2hTZVkJ;
        "RwWsB4J2" = _RwWsB4J2;
        "v3t15mzv" = _v3t15mzv;
        "8eBFMLKj" = _8eBFMLKj;
        "boCw1xGK" = _boCw1xGK;
        "iXDe3Ciq" = _iXDe3Ciq;
        "6oRXjHDk" = _6oRXjHDk;
        "u0adM5c1" = _u0adM5c1;
        "VE7bMC6n" = _VE7bMC6n;
        "GbrxpHM9" = _GbrxpHM9;
        "fQmOu3ke" = _fQmOu3ke;
        "MMHwRJbq" = _MMHwRJbq;
        "2KFyFrDx" = _2KFyFrDx;
        "sj0CEXoS" = _sj0CEXoS;
        "x2ZR8TUD" = _x2ZR8TUD;
        "1t9zvOox" = _1t9zvOox;
        "zNVxaLTC" = _zNVxaLTC;
        "pRHi4AdY" = _pRHi4AdY;
        "odzJtW0v" = _odzJtW0v;
        "htxH5iaR" = _htxH5iaR;
        "jFGHpLM6" = _jFGHpLM6;
        "MQBO8LXB" = _MQBO8LXB;
        "3Lt6EnDW" = _3Lt6EnDW;
        "Kc5Vbao5" = _Kc5Vbao5;
        "CraQHure" = _CraQHure;
        "5dOzsj6V" = _5dOzsj6V;
        "9xRLcCR8" = _9xRLcCR8;
        "Ao0Bhg24" = _Ao0Bhg24;
        "qmUXmAuY" = _qmUXmAuY;
        "fVK4xwxy" = _fVK4xwxy;
        "lKP4W8Mq" = _lKP4W8Mq;
        "UoYRcfBE" = _UoYRcfBE;
        "BxUkru4L" = _BxUkru4L;
        "eXFbVerG" = _eXFbVerG;
        "eLbrM8sc" = _eLbrM8sc;
        "2sO8YMbP" = _2sO8YMbP;
        "5U9SbSkt" = _5U9SbSkt;
        "XcPyXWy3" = _XcPyXWy3;
        "PRSMVqdx" = _PRSMVqdx;
        "tcCSxRrp" = _tcCSxRrp;
        "gIyjIRbW" = _gIyjIRbW;
        "Pg7owgRf" = _Pg7owgRf;
        "xrCszTh9" = _xrCszTh9;
        "HRtbZiZi" = _HRtbZiZi;
        "6vuijLYm" = _6vuijLYm;
        "XLb3Nydb" = _XLb3Nydb;
        "GyU6wRV2" = _GyU6wRV2;
        "C9GTx7Rb" = _C9GTx7Rb;
        "nGryJAQl" = _nGryJAQl;
        "5jyY9Nkq" = _5jyY9Nkq;
        "ms5WO6DS" = _ms5WO6DS;
        "FEI46v6t" = _FEI46v6t;
        "mflUcjTl" = _mflUcjTl;
        "XzyGQXLQ" = _XzyGQXLQ;
        "Q9aJzCIa" = _Q9aJzCIa;
        "pJ3WW8mI" = _pJ3WW8mI;
        "QrebhBOK" = _QrebhBOK;
        "QcvLSgbR" = _QcvLSgbR;
        "XOHVaGQw" = _XOHVaGQw;
        "W96TP7qu" = _W96TP7qu;
        "DIZd1Hhh" = _DIZd1Hhh;
        "LCgnp9Xa" = _LCgnp9Xa;
        "YWkfrKxG" = _YWkfrKxG;
        "dB324yUq" = _dB324yUq;
        "iZy1yMzM" = _iZy1yMzM;
        "g7ztIYAM" = _g7ztIYAM;
        "SkcKTIDY" = _SkcKTIDY;
        "7lgbz4xO" = _7lgbz4xO;
        "c8rcvEPI" = _c8rcvEPI;
        "quECOTez" = _quECOTez;
        "6P2ukGGn" = _6P2ukGGn;
        "H6DfVA1N" = _H6DfVA1N;
        "gBZY3s31" = _gBZY3s31;
        "CAqsmzOb" = _CAqsmzOb;
        "3cUQOSrM" = _3cUQOSrM;
        "2oKaoh7p" = _2oKaoh7p;
        "tcD09CRE" = _tcD09CRE;
        "cn3JW3Mf" = _cn3JW3Mf;
        "GQrVyoZ2" = _GQrVyoZ2;
        "96zFPiBa" = _96zFPiBa;
        "UGWLuN5S" = _UGWLuN5S;
        "QY4ttR3Z" = _QY4ttR3Z;
        "kInmmRAF" = _kInmmRAF;
        "DayOTb4D" = _DayOTb4D;
        "EWE7invp" = _EWE7invp;
        "QnaDPC92" = _QnaDPC92;
        "OeNzDPMg" = _OeNzDPMg;
        "vwZaNPFB" = _vwZaNPFB;
        "Kr2fGwVB" = _Kr2fGwVB;
        "JsmExkrm" = _JsmExkrm;
        "zHQHucfc" = _zHQHucfc;
        "HIF2jgqd" = _HIF2jgqd;
        "vcCBMky8" = _vcCBMky8;
        "9RyEwybp" = _9RyEwybp;
        "3li8rjzz" = _3li8rjzz;
        "ryQ1wjGW" = _ryQ1wjGW;
        "1AUDd12d" = _1AUDd12d;
        "RLSW1vUm" = _RLSW1vUm;
        "b93z2Yrc" = _b93z2Yrc;
        "gxeEXvFy" = _gxeEXvFy;
        "fabric-1.20.1" = _vcCBMky8;
        "fabric-1.21.1" = _3li8rjzz;
        "fabric-26.1" = _JsmExkrm;
        "fabric-26.1.1" = _JsmExkrm;
        "fabric-26.1.2" = _JsmExkrm;
        "fabric-26.2" = _1AUDd12d;
        "fabric-26.3" = _b93z2Yrc;
        "fabric-1.19.2" = _HIF2jgqd;
        "forge-1.20.1" = _9RyEwybp;
        "forge-1.19.2" = _zHQHucfc;
        "neoforge-1.21.1" = _Kr2fGwVB;
        "neoforge-26.1" = _ryQ1wjGW;
        "neoforge-26.1.1" = _ryQ1wjGW;
        "neoforge-26.1.2" = _ryQ1wjGW;
        "neoforge-26.2" = _RLSW1vUm;
        "neoforge-26.3" = _gxeEXvFy;
        "pkg-1.0.0" = _GEEgrhT3;
        "pkg-1.3.0" = _Eg7XaZjM;
        "pkg-1.3.1" = _4UlrihPJ;
        "pkg-1.3.2" = _18e7vLST;
        "pkg-1.3.3" = _PG5EDD2Z;
        "pkg-1.3.4" = _Xy9RGzHD;
        "pkg-1.3.5" = _e6MdSEuJ;
        "pkg-1.3.6" = _GR1aW8Ee;
        "pkg-1.3.7" = _SlGoSHSQ;
        "pkg-1.3.7h" = _LRt4k1FI;
        "pkg-1.3.7i" = _fy84G1nf;
        "pkg-1.3.8" = _w91Zsf9f;
        "pkg-1.3.9" = _j615RKqQ;
        "pkg-1.3.10" = _TREpu0gg;
        "pkg-1.4.0-fabric-1.20.1" = _ZndoYKls;
        "pkg-1.4.0-forge-1.20.1" = _DbE4VKeJ;
        "pkg-1.4.0-fabric-1.21.1" = _nRE9WI2e;
        "pkg-1.4.0-neoforge-1.21.1" = _kNjWegaa;
        "pkg-1.4.1-neoforge-1.21.1" = _iu88hun9;
        "pkg-1.4.1-fabric-1.21.1" = _Z5gdli76;
        "pkg-1.4.2-neoforge-1.21.1" = _ZtfO86OY;
        "pkg-1.4.2-fabric-1.21.1" = _mOBhKGd9;
        "pkg-1.4.3-neoforge-1.21.1" = _FQjrgvF8;
        "pkg-1.4.3-fabric-1.21.1" = _KMVmhS6K;
        "pkg-1.4.4-neoforge-1.21.1" = _QxeUn94d;
        "pkg-1.4.4-fabric-1.21.1" = _YPBy8YSw;
        "pkg-1.4.4-fabric-1.20.1" = _hN9x32kH;
        "pkg-1.4.4-forge-1.20.1" = _RQ2Z6UJY;
        "pkg-1.4.5-neoforge-1.21.1" = _Z87QwDay;
        "pkg-1.4.5-fabric-1.21.1" = _SEVAov7m;
        "pkg-1.4.5-fabric-1.20.1" = _V9s16yYj;
        "pkg-1.4.5-forge-1.20.1" = _9wRDbGsK;
        "pkg-1.5.0-1.20.1-fabric" = _RlGgnCY4;
        "pkg-1.5.0-1.20.1-forge" = _fc51NTfA;
        "pkg-1.5.0-1.21.1-fabric" = _h7q16cTc;
        "pkg-1.5.0-1.21.1-neoforge" = _v3YbZbXR;
        "pkg-1.6.0-1.21.1-neoforge" = _qAisDg0r;
        "pkg-1.6.0-1.21.1-fabric" = _lT6SQjYR;
        "pkg-1.6.0-1.20.1-fabric" = _tNu8Hei0;
        "pkg-1.6.0-1.20.1-forge" = _2AKiPLKt;
        "pkg-1.6.1-1.20.1-fabric" = _bjXVjX6j;
        "pkg-1.6.1-1.20.1-forge" = _CTQfQqdt;
        "pkg-1.6.1-1.21.1-neoforge" = _fgjG7LLI;
        "pkg-1.6.1-1.21.1-fabric" = _hh3Cppum;
        "pkg-1.6.2-1.21.1-neoforge" = _Jun5KJFK;
        "pkg-1.6.2-1.21.1-fabric" = _LaEAFxZ8;
        "pkg-1.6.2-1.20.1-fabric" = _qMoCs29P;
        "pkg-1.6.2-1.20.1-forge" = _cZ7qs496;
        "pkg-1.7.0-1.20.1-fabric" = _bMJQ2qUj;
        "pkg-1.7.0-1.20.1-forge" = _i7M070dr;
        "pkg-1.7.0-1.21.1-fabric" = _EDEqjdzq;
        "pkg-1.7.0-1.21.1-neoforge" = _jFCTXQwm;
        "pkg-1.8.0-1.21.1-fabric" = _yoP8lxB2;
        "pkg-1.8.0-1.21.1-neoforge" = _s0UwtBq2;
        "pkg-1.8.1-1.21.1-neoforge" = _HNeIKhPt;
        "pkg-1.8.1-1.21.1-fabric" = _3eaQdzWj;
        "pkg-1.8.2-1.21.1-fabric" = _B86abw35;
        "pkg-1.8.2-1.21.1-neoforge" = _upqCFXqs;
        "pkg-1.8.3-1.21.1-fabric" = _HbT3Am8q;
        "pkg-1.8.3-1.21.1-neoforge" = _FIC4WqtY;
        "pkg-1.8.4-1.21.1-neoforge" = _4XmeoAM1;
        "pkg-1.8.4-1.21.1-fabric" = _6WAVAfJ6;
        "pkg-1.8.3-1.20.1-fabric" = _A36sDReP;
        "pkg-1.8.3-1.20.1-forge" = _Xm8aaTWr;
        "pkg-1.8.4-1.20.1-fabric" = _jge8ZuCE;
        "pkg-1.8.4-1.20.1-forge" = _O04iIAff;
        "pkg-1.9.0-1.20.1-fabric" = _MpK7R5Pn;
        "pkg-1.9.0-1.20.1-forge" = _Fqs7PpdM;
        "pkg-1.9.0-1.21.1-neoforge" = _pEPQzNzn;
        "pkg-1.9.0-1.21.1-fabric" = _toFfQN0y;
        "pkg-1.9.1-1.21.1-fabric" = _5LeOVszw;
        "pkg-1.9.1-1.21.1-neoforge" = _3KOpPA7O;
        "pkg-1.9.1-1.20.1-fabric" = _iI31QsSe;
        "pkg-1.9.1-1.20.1-forge" = _jRnzvm0L;
        "pkg-1.9.1-26.1-neoforge" = _ssOfiTC7;
        "pkg-1.9.1-26.1-fabric" = _B8Mttx7u;
        "pkg-1.9.2-26.1-neoforge" = _EUIFSxWi;
        "pkg-1.9.2-26.1-fabric" = _vWKCB3Hx;
        "pkg-1.9.3-26.1-fabric" = _x7ZcYAXN;
        "pkg-1.9.3-26.1-neoforge" = _L7VoHnkV;
        "pkg-1.9.4-26.1.2-neoforge" = _zHoNMbhS;
        "pkg-1.9.4-26.1.2-fabric" = _DLctL5ai;
        "pkg-1.9.5-26.1.2-neoforge" = _LLd8u6f3;
        "pkg-1.9.5-26.1.2-fabric" = _ztFSS0K4;
        "pkg-1.9.6-1.20.1-fabric" = _1BJKGJLm;
        "pkg-1.9.6-1.20.1-forge" = _IBJndXs7;
        "pkg-1.9.6-1.21.1-fabric" = _zrjfCijc;
        "pkg-1.9.6-1.21.1-neoforge" = _n5cw9FPa;
        "pkg-1.9.7-1.20.1-fabric" = _3R0u1ycF;
        "pkg-1.9.7-1.20.1-forge" = _9lACBoEK;
        "pkg-1.9.7-1.21.1-fabric" = _D8GdRbmj;
        "pkg-1.9.7-1.21.1-neoforge" = _uunngPVG;
        "pkg-1.9.8-1.20.1-fabric" = _LDlxziCu;
        "pkg-1.9.8-1.20.1-forge" = _hlTp2dWp;
        "pkg-1.9.8-1.21.1-neoforge" = _SJE06vcY;
        "pkg-1.9.8-1.21.1-fabric" = _sOvMqPnm;
        "pkg-1.10.0-26.1.2-fabric" = _uWBOIoYD;
        "pkg-1.10.0-26.1.2-neoforge" = _E5cn3PfB;
        "pkg-1.10.0-1.21.1-fabric" = _Qc4kXzFm;
        "pkg-1.10.0-1.21.1-neoforge" = _cq6n9nvt;
        "pkg-1.10.0-1.20.1-fabric" = _mmCWYIYe;
        "pkg-1.10.0-1.20.1-forge" = _CwhHY1Tj;
        "pkg-1.10.1-1.20.1-fabric" = _4lGq2749;
        "pkg-1.10.1-1.20.1-forge" = _H83GO7oa;
        "pkg-1.10.1-1.21.1-fabric" = _CI2ZHYYH;
        "pkg-1.10.1-1.21.1-neoforge" = _MTdJqOjY;
        "pkg-1.11.0-1.20.1-fabric" = _FlMIPfgs;
        "pkg-1.11.0-1.20.1-forge" = _lCcEFxkY;
        "pkg-1.11.0-1.21.1-neoforge" = _8eJGtXAs;
        "pkg-1.11.0-1.21.1-fabric" = _hTrtG7nP;
        "pkg-1.12.0-1.21.1-neoforge" = _d1v6MRTk;
        "pkg-1.12.0-1.21.1-fabric" = _HDDI2wXv;
        "pkg-1.12.0-1.20.1-fabric" = _wtggOemE;
        "pkg-1.12.0-1.20.1-forge" = _X90J4AtG;
        "pkg-1.12.0-26.1.2-fabric" = _F8ciG7ag;
        "pkg-1.12.0-26.1.2-neoforge" = _TKmKzU5r;
        "pkg-2.0.0-26.1.2-fabric" = _a1LUrCf2;
        "pkg-2.0.0-26.1.2-neoforge" = _YN0VNMuc;
        "pkg-1.13.0-1.20.1-fabric" = _MgTnUuwo;
        "pkg-1.13.0-1.20.1-forge" = _SSGJlrLm;
        "pkg-1.13.0-1.21.1-fabric" = _3qi6WfnK;
        "pkg-1.13.0-1.21.1-neoforge" = _qrOTdDun;
        "pkg-2.1.0-26.1.2-fabric" = _b3jw3USq;
        "pkg-2.1.0-26.1.2-neoforge" = _mwSMMpJ8;
        "pkg-1.13.1-1.20.1-fabric" = _OusknptW;
        "pkg-1.13.1-1.20.1-forge" = _v0q01rRc;
        "pkg-1.13.1-1.21.1-fabric" = _a0HOis8g;
        "pkg-1.13.1-1.21.1-neoforge" = _3ovV0GE2;
        "pkg-1.13.2-1.20.1-fabric" = _7Fv5omXz;
        "pkg-1.13.2-1.20.1-forge" = _3u05J991;
        "pkg-1.13.2-1.21.1-fabric" = _tQFtMZDr;
        "pkg-1.13.2-1.21.1-neoforge" = _FmnSzjfS;
        "pkg-2.0.0-1.21.1-fabric" = _WcDFpFe4;
        "pkg-2.0.0-1.21.1-neoforge" = _PBH8uaGT;
        "pkg-2.0.1-1.21.1-neoforge" = _fHx0ytum;
        "pkg-2.0.1-1.21.1-fabric" = _Y5F0rD7w;
        "pkg-2.0.2-1.21.1-fabric" = _IV7EQy5K;
        "pkg-2.0.2-1.21.1-neoforge" = _NjIKX7h5;
        "pkg-2.0.3-1.21.1-fabric" = _TVvQHxfg;
        "pkg-2.0.3-1.21.1-neoforge" = _p1kDSKhM;
        "pkg-2.0.4-1.21.1-fabric" = _31SgZ9Qz;
        "pkg-2.0.4-1.21.1-neoforge" = _M4qzDgHJ;
        "pkg-2.0.5-1.21.1-fabric" = _8ZRw7jxW;
        "pkg-2.0.5-1.21.1-neoforge" = _eyPQwsam;
        "pkg-2.1.0-1.21.1-fabric" = _rlXuNVk8;
        "pkg-2.1.0-1.21.1-neoforge" = _rZXltT53;
        "pkg-2.1.1-1.21.1-neoforge" = _9dTGZtVB;
        "pkg-2.1.1-1.21.1-fabric" = _VIfrKhNK;
        "pkg-2.2.0-1.21.1-neoforge" = _nL9DaN74;
        "pkg-2.2.0-1.21.1-fabric" = _2iYJTwrR;
        "pkg-1.14.0-1.20.1-fabric" = _9zCe9Qs8;
        "pkg-1.14.0-1.20.1-forge" = _oq8LRdvL;
        "pkg-2.2.0-1.20.1-fabric" = _LaA8idv7;
        "pkg-2.2.0-1.20.1-forge" = _un7y7AHJ;
        "pkg-2.1.0-26.2-fabric" = _F7XzY6rr;
        "pkg-2.1.0-26.2-neoforge" = _vDfXTh3f;
        "pkg-2.2.1-1.20.1-fabric" = _fFuuUzMB;
        "pkg-2.2.1-1.20.1-forge" = _pMDaOH4K;
        "pkg-3.0.0-1.21.1-neoforge" = _lSBBm5wf;
        "pkg-3.0.0-1.21.1-fabric" = _55OUsfVQ;
        "pkg-3.0.1-1.21.1-neoforge" = _tUAVdxuH;
        "pkg-3.0.1-1.21.1-fabric" = _F0uZIzTc;
        "pkg-3.1.0-1.21.1-fabric" = _aZURqquj;
        "pkg-3.1.0-1.21.1-neoforge" = _agRRUFEV;
        "pkg-3.1.1-1.21.1-neoforge" = _QJkkkZro;
        "pkg-3.1.1-1.21.1-fabric" = _kOslzH69;
        "pkg-2.2.2-1.20.1-fabric" = _VjUG4qQH;
        "pkg-2.2.2-1.20.1-forge" = _fXUmHpQv;
        "pkg-3.1.2-1.21.1-neoforge" = _yDW68EtQ;
        "pkg-3.1.2-1.21.1-fabric" = _gH2r4dlS;
        "pkg-3.1.3-1.21.1-neoforge" = _U90Oh17W;
        "pkg-3.1.3-1.21.1-fabric" = _qJqenow5;
        "pkg-3.1.4-1.21.1-neoforge" = _uoAosdg4;
        "pkg-3.1.4-1.21.1-fabric" = _8PxawNwM;
        "pkg-2.2.3-1.20.1-fabric" = _wznrwesE;
        "pkg-2.2.3-1.20.1-forge" = _hGf7uEtn;
        "pkg-3.1.5-1.21.1-neoforge" = _OQSyMZq5;
        "pkg-3.1.5-1.21.1-fabric" = _Zycf2F6a;
        "pkg-3.1.6-1.21.1-neoforge" = _uziMeD52;
        "pkg-3.1.6-1.21.1-fabric" = _2pyX7yXg;
        "pkg-3.1.7-1.21.1-neoforge" = _RLlt0iRW;
        "pkg-3.1.7-1.21.1-fabric" = _Pac5Xis1;
        "pkg-3.1.8-1.21.1-neoforge" = _4fDrbeQW;
        "pkg-3.1.8-1.21.1-fabric" = _wFwxe8BJ;
        "pkg-3.2.0-1.21.1-fabric" = _XJ7b4m2Y;
        "pkg-3.2.0-1.21.1-neoforge" = _ynItoEi4;
        "pkg-3.2.0-1.20.1-fabric" = _wjvpKa7R;
        "pkg-3.2.0-1.20.1-forge" = _UUM0iWLm;
        "pkg-3.2.0+26.3-fabric" = _UMRiELg8;
        "pkg-3.2.0+26.1.2-fabric" = _pY0CD8k1;
        "pkg-3.2.0+26.2-fabric" = _4eUs80TJ;
        "pkg-3.2.0+26.3-neoforge" = _dgYJKHS7;
        "pkg-3.2.0+26.1.2-neoforge" = _zwBEz7Gw;
        "pkg-3.2.0+26.2-neoforge" = _593KNHeY;
        "pkg-3.2.1+26.1.2-neoforge" = _bBCSFWBa;
        "pkg-3.2.1+1.21.1-neoforge" = _tKtWyOJB;
        "pkg-3.2.1+26.1.2-fabric" = _3Lh8p70R;
        "pkg-3.2.1+26.2-fabric" = _PQ9J95PO;
        "pkg-3.2.1+26.2-neoforge" = _uFnph0xF;
        "pkg-3.2.1+26.3-fabric" = _wmXHcVre;
        "pkg-3.2.1+26.3-neoforge" = _YaAaDCd7;
        "pkg-3.2.1+1.21.1-fabric" = _V0aUmlBa;
        "pkg-3.3.0+26.2-neoforge" = _wKzaFjp6;
        "pkg-3.3.0+1.21.1-neoforge" = _x1QP8H48;
        "pkg-3.3.0+26.1.2-fabric" = _JiMnC4is;
        "pkg-3.3.0+26.1.2-neoforge" = _VWJ64YTX;
        "pkg-3.3.0+1.20.1-fabric" = _LsJYLzGQ;
        "pkg-3.3.0+1.21.1-fabric" = _wX1CXFW0;
        "pkg-3.3.0+26.2-fabric" = _mlAe3twO;
        "pkg-3.3.0+26.3-fabric" = _v1VfLsG3;
        "pkg-3.3.0+1.20.1-forge" = _W0WbcVFV;
        "pkg-3.3.0+26.3-neoforge" = _jX7WIkPZ;
        "pkg-3.3.1+26.1.2-neoforge" = _lQ2mcTt6;
        "pkg-3.3.1+26.1.2-fabric" = _2Cb57I76;
        "pkg-3.3.1+26.2-fabric" = _1JxcJrNK;
        "pkg-3.3.1+26.2-neoforge" = _qORprKfk;
        "pkg-3.3.1+26.3-fabric" = _RcUVlmrJ;
        "pkg-3.3.1+26.3-neoforge" = _GFfHWEo1;
        "pkg-3.3.1+1.21.1-neoforge" = _Sq9uR4L1;
        "pkg-3.3.1+1.20.1-fabric" = _eIBj4F4J;
        "pkg-3.3.1+1.21.1-fabric" = _FnaHF9WS;
        "pkg-3.3.1+1.20.1-forge" = _ZKsEZGtK;
        "pkg-3.4.0+1.20.1-fabric" = _3rF2KOhF;
        "pkg-3.4.0+1.21.1-neoforge" = _190bosja;
        "pkg-3.4.0+1.20.1-forge" = _8xKMcMCR;
        "pkg-3.4.0+1.21.1-fabric" = _MqU4Z0dK;
        "pkg-3.4.0+26.1.2-fabric" = _yAMIhSOU;
        "pkg-3.4.0+26.1.2-neoforge" = _sWihesfm;
        "pkg-3.4.0+26.2-fabric" = _DcQ7QJdN;
        "pkg-3.4.0+26.2-neoforge" = _4bhMg18d;
        "pkg-3.4.0+26.3-fabric" = _kJ0UwrQq;
        "pkg-3.4.0+26.3-neoforge" = _v8fmvRwf;
        "pkg-3.4.1+26.2-neoforge" = _1ORXlCc0;
        "pkg-3.4.1+1.21.1-neoforge" = _NPpgNeKQ;
        "pkg-3.4.1+1.20.1-forge" = _goizDiGl;
        "pkg-3.4.1+1.20.1-fabric" = _XNJetTBj;
        "pkg-3.4.1+1.21.1-fabric" = _4uYFdfOv;
        "pkg-3.4.1+26.1.2-fabric" = _hfEauSu6;
        "pkg-3.4.1+26.1.2-neoforge" = _T3p8aInR;
        "pkg-3.4.1+26.2-fabric" = _pvICOUZA;
        "pkg-3.4.1+26.3-fabric" = _f2UYzReD;
        "pkg-3.4.1+26.3-neoforge" = _g9xpAoDd;
        "pkg-3.4.1+1.19.2-forge" = _xeJ4f1Rs;
        "pkg-3.4.1+1.19.2-fabric" = _WptYxG3p;
        "pkg-3.5.0+1.21.1-neoforge" = _457E7Zys;
        "pkg-3.5.0+26.1.2-neoforge" = _I3bb2jBP;
        "pkg-3.5.0+26.1.2-fabric" = _OQeosNwb;
        "pkg-3.5.0+26.2-fabric" = _dECQjopA;
        "pkg-3.5.0+26.2-neoforge" = _gv4D8fP1;
        "pkg-3.5.0+1.21.1-fabric" = _Cw4g2V5R;
        "pkg-3.5.0+26.3-fabric" = _YEwu0ooh;
        "pkg-3.5.0+1.19.2-fabric" = _9B3BCLAr;
        "pkg-3.5.0+26.3-neoforge" = _dlfs8pp7;
        "pkg-3.5.0+1.19.2-forge" = _3vENzvba;
        "pkg-3.5.0+1.20.1-fabric" = _C2hTZVkJ;
        "pkg-3.5.0+1.20.1-forge" = _RwWsB4J2;
        "pkg-3.5.1+1.21.1-neoforge" = _v3t15mzv;
        "pkg-3.5.1+26.1.2-neoforge" = _8eBFMLKj;
        "pkg-3.5.1+26.1.2-fabric" = _boCw1xGK;
        "pkg-3.5.1+26.2-fabric" = _iXDe3Ciq;
        "pkg-3.5.1+26.2-neoforge" = _6oRXjHDk;
        "pkg-3.5.1+26.3-fabric" = _u0adM5c1;
        "pkg-3.5.1+26.3-neoforge" = _VE7bMC6n;
        "pkg-3.5.1+1.19.2-fabric" = _GbrxpHM9;
        "pkg-3.5.1+1.21.1-fabric" = _fQmOu3ke;
        "pkg-3.5.1+1.20.1-fabric" = _MMHwRJbq;
        "pkg-3.5.1+1.19.2-forge" = _2KFyFrDx;
        "pkg-3.5.1+1.20.1-forge" = _sj0CEXoS;
        "pkg-3.6.0+1.21.1-neoforge" = _x2ZR8TUD;
        "pkg-3.6.0+26.1.2-fabric" = _1t9zvOox;
        "pkg-3.6.0+26.2-fabric" = _zNVxaLTC;
        "pkg-3.6.0+26.3-fabric" = _pRHi4AdY;
        "pkg-3.6.0+1.21.1-fabric" = _odzJtW0v;
        "pkg-3.6.0+1.19.2-fabric" = _htxH5iaR;
        "pkg-3.6.0+1.20.1-fabric" = _jFGHpLM6;
        "pkg-3.6.0+26.1.2-neoforge" = _MQBO8LXB;
        "pkg-3.6.0+26.2-neoforge" = _3Lt6EnDW;
        "pkg-3.6.0+26.3-neoforge" = _Kc5Vbao5;
        "pkg-3.6.0+1.19.2-forge" = _CraQHure;
        "pkg-3.6.0+1.20.1-forge" = _5dOzsj6V;
        "pkg-3.7.0+26.2-neoforge" = _tcCSxRrp;
        "pkg-3.7.0+26.1.2-fabric" = _BxUkru4L;
        "pkg-3.7.0+26.3-neoforge" = _qmUXmAuY;
        "pkg-3.7.0+26.3-fabric" = _fVK4xwxy;
        "pkg-3.7.0+26.2-fabric" = _lKP4W8Mq;
        "pkg-3.7.0+1.21.1-neoforge" = _UoYRcfBE;
        "pkg-3.7.0+26.1.2-neoforge" = _eXFbVerG;
        "pkg-3.7.0+1.19.2-fabric" = _eLbrM8sc;
        "pkg-3.7.0+1.20.1-fabric" = _2sO8YMbP;
        "pkg-3.7.0+1.19.2-forge" = _5U9SbSkt;
        "pkg-3.7.0+1.20.1-forge" = _XcPyXWy3;
        "pkg-3.7.0+1.21.1-fabric" = _PRSMVqdx;
        "pkg-3.7.1+1.21.1-neoforge" = _gIyjIRbW;
        "pkg-3.7.1+26.1.2-fabric" = _Pg7owgRf;
        "pkg-3.7.1+1.19.2-forge" = _xrCszTh9;
        "pkg-3.7.1+1.20.1-forge" = _HRtbZiZi;
        "pkg-3.7.1+26.1.2-neoforge" = _6vuijLYm;
        "pkg-3.7.1+1.19.2-fabric" = _XLb3Nydb;
        "pkg-3.7.1+1.20.1-fabric" = _GyU6wRV2;
        "pkg-3.7.1+1.21.1-fabric" = _C9GTx7Rb;
        "pkg-3.7.1+26.2-fabric" = _nGryJAQl;
        "pkg-3.7.1+26.2-neoforge" = _5jyY9Nkq;
        "pkg-3.7.1+26.3-fabric" = _ms5WO6DS;
        "pkg-3.7.1+26.3-neoforge" = _FEI46v6t;
        "pkg-3.8.0+26.2-neoforge" = _mflUcjTl;
        "pkg-3.8.0+26.2-fabric" = _XzyGQXLQ;
        "pkg-3.8.0+26.1.2-fabric" = _Q9aJzCIa;
        "pkg-3.8.0+26.1.2-neoforge" = _pJ3WW8mI;
        "pkg-3.8.0+26.3-neoforge" = _QrebhBOK;
        "pkg-3.8.0+26.3-fabric" = _QcvLSgbR;
        "pkg-3.8.0+1.21.1-neoforge" = _XOHVaGQw;
        "pkg-3.8.0+1.19.2-fabric" = _W96TP7qu;
        "pkg-3.8.0+1.20.1-fabric" = _DIZd1Hhh;
        "pkg-3.8.0+1.19.2-forge" = _LCgnp9Xa;
        "pkg-3.8.0+1.21.1-fabric" = _YWkfrKxG;
        "pkg-3.8.0+1.20.1-forge" = _dB324yUq;
        "pkg-3.8.1+26.2-fabric" = _iZy1yMzM;
        "pkg-3.8.1+26.1.2-fabric" = _g7ztIYAM;
        "pkg-3.8.1+26.1.2-neoforge" = _SkcKTIDY;
        "pkg-3.8.1+26.2-neoforge" = _7lgbz4xO;
        "pkg-3.8.1+26.3-fabric" = _c8rcvEPI;
        "pkg-3.8.1+26.3-neoforge" = _quECOTez;
        "pkg-3.8.1+1.21.1-neoforge" = _6P2ukGGn;
        "pkg-3.8.1+1.21.1-fabric" = _H6DfVA1N;
        "pkg-3.8.1+1.19.2-fabric" = _gBZY3s31;
        "pkg-3.8.1+1.19.2-forge" = _CAqsmzOb;
        "pkg-3.8.1+1.20.1-fabric" = _3cUQOSrM;
        "pkg-3.8.1+1.20.1-forge" = _2oKaoh7p;
        "pkg-3.8.2+26.2-neoforge" = _tcD09CRE;
        "pkg-3.8.2+26.2-fabric" = _cn3JW3Mf;
        "pkg-3.8.2+26.1.2-fabric" = _GQrVyoZ2;
        "pkg-3.8.2+26.1.2-neoforge" = _96zFPiBa;
        "pkg-3.8.2+26.3-fabric" = _UGWLuN5S;
        "pkg-3.8.2+1.21.1-neoforge" = _QY4ttR3Z;
        "pkg-3.8.2+26.3-neoforge" = _kInmmRAF;
        "pkg-3.8.2+1.21.1-fabric" = _DayOTb4D;
        "pkg-3.8.2+1.19.2-fabric" = _EWE7invp;
        "pkg-3.8.2+1.20.1-fabric" = _QnaDPC92;
        "pkg-3.8.2+1.19.2-forge" = _OeNzDPMg;
        "pkg-3.8.2+1.20.1-forge" = _vwZaNPFB;
        "pkg-3.8.3+1.21.1-neoforge" = _Kr2fGwVB;
        "pkg-3.8.3+26.1.2-fabric" = _JsmExkrm;
        "pkg-3.8.3+1.19.2-forge" = _zHQHucfc;
        "pkg-3.8.3+1.19.2-fabric" = _HIF2jgqd;
        "pkg-3.8.3+1.20.1-fabric" = _vcCBMky8;
        "pkg-3.8.3+1.20.1-forge" = _9RyEwybp;
        "pkg-3.8.3+1.21.1-fabric" = _3li8rjzz;
        "pkg-3.8.3+26.1.2-neoforge" = _ryQ1wjGW;
        "pkg-3.8.3+26.2-fabric" = _1AUDd12d;
        "pkg-3.8.3+26.2-neoforge" = _RLSW1vUm;
        "pkg-3.8.3+26.3-fabric" = _b93z2Yrc;
        "pkg-3.8.3+26.3-neoforge" = _gxeEXvFy;
        "default" = _gxeEXvFy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliable-recipes";
        id = "Hl4ARA1z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
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
        "fabric-1.20.1" = _VjUG4qQH;
        "fabric-1.21.1" = _qJqenow5;
        "fabric-26.1" = _b3jw3USq;
        "fabric-26.1.1" = _b3jw3USq;
        "fabric-26.1.2" = _b3jw3USq;
        "fabric-26.2" = _F7XzY6rr;
        "forge-1.20.1" = _fXUmHpQv;
        "neoforge-1.21.1" = _U90Oh17W;
        "neoforge-26.1" = _mwSMMpJ8;
        "neoforge-26.1.1" = _mwSMMpJ8;
        "neoforge-26.1.2" = _mwSMMpJ8;
        "neoforge-26.2" = _vDfXTh3f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reliable-recipes";
            id = "Hl4ARA1z";
            type = "mod";
            version = version;
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
in callPackage fn {version="qJqenow5";}
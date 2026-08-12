{lib, callPackage, ...}:
let
    versions = (let
        _hAOngPlw = {
            "id" = "hAOngPlw";
            "file" = "tgbridge-0.3-fabric-1.19.2.jar";
            "hash" = "sha512-NYHVUmVI6YlLc/PU0JM5mBzLYmq6+G7izmYSapvMMgysBRNdxM/tiuRtNhoOLKuF1khxQMTXIaZSmj6I8UoZZg==";
        };
        _cP0LqRhL = {
            "id" = "cP0LqRhL";
            "file" = "tgbridge-0.3-fabric-1.20.1.jar";
            "hash" = "sha512-r+52bdRDdQoFMUti6mfA5iAqQMtu0UtUaTh+zEIG9bKpeYh9Chxmku7BLpBy+OYcft8Jz6BbzompmuyHW7ajzg==";
        };
        _qXXgsm0Q = {
            "id" = "qXXgsm0Q";
            "file" = "tgbridge-0.3-forge-1.19.2.jar";
            "hash" = "sha512-2vv374V4Zu/yCEvC3UxGWMzYftKyabyyuRrrM9q/c+vODLl3Sdo5fY4UqxC7Uffw4peaqVJYh809q3FkEV61Xg==";
        };
        _FKVira1p = {
            "id" = "FKVira1p";
            "file" = "tgbridge-0.3-forge-1.20.1.jar";
            "hash" = "sha512-aPjbFP4kNjDbp/bGtsl9iYdV++0os5uw2bLKYRDbnOpY6/FqIlu48Q3+SUikbc7cywt4jidtE9+sU48YItdzpg==";
        };
        _MPRZkVl3 = {
            "id" = "MPRZkVl3";
            "file" = "tgbridge-0.3-paper.jar";
            "hash" = "sha512-OOOsKx/533Ssc4gDvXmvaRxkSEYSCY1sSWhksZCkrgBPR6NDMjQJigqYsiA0TNyyEyey1D5HiUWCh7kQ/G5sGw==";
        };
        _cmw8ypWJ = {
            "id" = "cmw8ypWJ";
            "file" = "tgbridge-0.4-fabric-1.19.2.jar";
            "hash" = "sha512-qR7TFmfviymYlOixuXYTeuiRuuuOdm4JAr9KNlQyJJESXaHLsSI+zRdswRSXka1LKysn7h9PFTOsiTAG1S4hqA==";
        };
        _jlCxLbnq = {
            "id" = "jlCxLbnq";
            "file" = "tgbridge-0.4-fabric-1.20.1.jar";
            "hash" = "sha512-R1K4vuSJ83bg4JAxLwCxIdRWbN+TgLeTO1P52lTm8DfGsuEmeZRQGD9jTzfp8kQphgGUigGMccZ2vpg2Xkehvg==";
        };
        _qYB8r5y9 = {
            "id" = "qYB8r5y9";
            "file" = "tgbridge-0.4-forge-1.19.2.jar";
            "hash" = "sha512-Fcqtnpch0gnD9zlJHaVW8/q5BPsWetGZ83wj07QThu0ooMFP8vhwzo3PFy7+H3OVI7y0f2FCc8yE6KcHIQ+O+Q==";
        };
        _z42YUK7B = {
            "id" = "z42YUK7B";
            "file" = "tgbridge-0.4-forge-1.20.1.jar";
            "hash" = "sha512-4uESepUa+nDdrB1cYM9NMBRIAkgds4QFoyjvhqfUq3Sq1UZ84sf6qu+EIHCIa8RtVvNNpYlw3D96gWpEkyOWOw==";
        };
        _iBweuuZF = {
            "id" = "iBweuuZF";
            "file" = "tgbridge-0.4-paper.jar";
            "hash" = "sha512-E9PUdbeEK3Sg3Ujtlz4pLAqQGvKPvrkfwQftPzzlaRwuSdrm0RT5F7rfSQQHJR4iI/W489x+dARywcQD9tvTvA==";
        };
        _E8YkcOC2 = {
            "id" = "E8YkcOC2";
            "file" = "tgbridge-0.4.1-fabric-1.19.2.jar";
            "hash" = "sha512-APVPfuFKRahucX8Sfnt+6t6gKdLLBHA/KeDGYN+h8XuNWVW0HxMzyjHUXPkSU+g1nfz87rpojuVOas63WF2KSg==";
        };
        _mQKZWnwJ = {
            "id" = "mQKZWnwJ";
            "file" = "tgbridge-0.4.1-fabric-1.20.1-1.20.4.jar";
            "hash" = "sha512-ebewofp/qzDChG5BpDHzPIXV+O9JnwlQ0p9J3ksOU7hB0AblRDZoEk0T+4eZxHwpAVc8dtuhXGq4wDdzZj2z2w==";
        };
        _Zb25NSth = {
            "id" = "Zb25NSth";
            "file" = "tgbridge-0.4.1-fabric-1.20.6.jar";
            "hash" = "sha512-5lVKZyyJUxB3fxOJUGhdBdivFK5bvCDRZ9oK+3G1l6y8mJUJKeAGo1Vnnj3nhtGnjmLKcfNEJZygoRLqL/3Ewg==";
        };
        _bj6FwnkR = {
            "id" = "bj6FwnkR";
            "file" = "tgbridge-0.4.1-forge-1.19.2.jar";
            "hash" = "sha512-JPm1XWhVW6+KP/tTH6CH8q6jl3t5+id/cTDkhlK/gHHQhScfM4glymKfAeRmjIyuN0tV+PheE4dY2wY7ISei2Q==";
        };
        _fBZ8N8gG = {
            "id" = "fBZ8N8gG";
            "file" = "tgbridge-0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-bFxBEZHzqIAaAV5GnpHpLWg94Bx/5bJqhsaiaaalvBpLY4oBKvBzVUjb1vggr4bNMSrLQVSn9I/I90XA95Espw==";
        };
        _xRaeil0C = {
            "id" = "xRaeil0C";
            "file" = "tgbridge-0.4.1-paper.jar";
            "hash" = "sha512-XQOd+d9r6jGzz6KoIAtJlmonemhw4G3kiFr+eMv827Tg2C0Acf7gLzYaAug9gVTAslIhoR7cnE8AMILGurMoHQ==";
        };
        _DvdiEUTC = {
            "id" = "DvdiEUTC";
            "file" = "tgbridge-0.4.2-fabric-1.19.2.jar";
            "hash" = "sha512-OZA1opP4EviCXM8JRCXm28FTA7Ioq+mjlzxUa0LjWrE8kC6LS6ZAGAk1cgwNfPPRy2j0S/eXwq60sXaGym4MLg==";
        };
        _ZD3ISKSz = {
            "id" = "ZD3ISKSz";
            "file" = "tgbridge-0.4.2-fabric-1.20.1-1.20.4.jar";
            "hash" = "sha512-xVKclhGFkbOqjS0QFpofOXOjIW1SejUa/oA6zFmmW+qgLaqqTJwnx2AtAppMA1bwKl3h7GBbWjCerDI5q5WT9g==";
        };
        _2eqdKUTF = {
            "id" = "2eqdKUTF";
            "file" = "tgbridge-0.4.2-paper.jar";
            "hash" = "sha512-a94RI9M9viNAYjDFIph/UoVfoD0+xoxUY4rD1kN5sTXa053qs6GnoutSGYJ4nwN44jFEPSBd/pLIVJYhkipS6g==";
        };
        _92pYMnXm = {
            "id" = "92pYMnXm";
            "file" = "tgbridge-0.4.2-forge-1.19.2.jar";
            "hash" = "sha512-0nYPVi9mE2vHbgGqopZ2JJg1upGe7acFQ6ZWQ+BAkSkZzBCAjdFSewiUAnlmpvUHXI7BXUT3vs/Qg2E4QmSgKw==";
        };
        _ES57ETWr = {
            "id" = "ES57ETWr";
            "file" = "tgbridge-0.4.2-fabric-1.20.6.jar";
            "hash" = "sha512-NYQRdSZArhcg9iK4s9xIrl0ThPOjHRFSlE2BLbdsSPD6yRw2imabPizJjC0gU46b3bvsDqHPMK2QaHpx8zlMWQ==";
        };
        _1UtaHIa3 = {
            "id" = "1UtaHIa3";
            "file" = "tgbridge-0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-bgmxMReFVA/MyqKdI6/BlDffEeaFeUIGq6xNJKCz/D5M8o255UANzWCHZxsDCXRtBdZXsmjxHMMlYoCT9u/fbQ==";
        };
        _Ww4jVLno = {
            "id" = "Ww4jVLno";
            "file" = "tgbridge-0.4.3-fabric-1.20.6-1.21.jar";
            "hash" = "sha512-BlQcrVCm2kJnzzOrjajsHjZLKD/lHXtL48UpHgYU4YSsho+Py18t7FttJ8TqcrRB5P9X0bJa3TF3yOmBfO5gLA==";
        };
        _LGtAbDpp = {
            "id" = "LGtAbDpp";
            "file" = "tgbridge-0.4.4-fabric-1.19.2.jar";
            "hash" = "sha512-BxoJH6EEBAyngSbJCCTmmnYY+br45vLe7Jzq2kFQxSHdt1+hmk4GeBjf/x9MrgWWsIe2U77FplNj3o9KaFY9xg==";
        };
        _V77WmODS = {
            "id" = "V77WmODS";
            "file" = "tgbridge-0.4.4-fabric-1.20.1-1.20.4.jar";
            "hash" = "sha512-h4nQ/yQSKtT0xNtWwdeGb6eLIQ3DNXT31UbFLYvFkp7vAvL+26KqBXl0ISNxeQAj6xG6vSJo758PSlwWGukgDg==";
        };
        _fFCQ6GIb = {
            "id" = "fFCQ6GIb";
            "file" = "tgbridge-0.4.4-forge-1.20.1.jar";
            "hash" = "sha512-b/40t74kmuF3UPyA7szVYL/sIYXzL2vJb/PeQm+x5PND1I7sMcIgFIFVR8wykEystOuL91RyxFboswQ5tDJmGA==";
        };
        _c8HzNMjs = {
            "id" = "c8HzNMjs";
            "file" = "tgbridge-0.4.4-fabric-1.20.6-1.21.jar";
            "hash" = "sha512-aEIPyQU8xeNCYOzlJhXmW2PI5SH7GCkYlX0zXD8nUgXl1B9km67ygDPSo3XE/yjFVUBfGYzodLeqdXSHkEVtsg==";
        };
        _gfze5g5I = {
            "id" = "gfze5g5I";
            "file" = "tgbridge-0.4.4-forge-1.19.2.jar";
            "hash" = "sha512-8OIUwAtDzGu+x25l7y53PRI7Yoodfaez8FQ2fdw/qRSacy/FnK+SOa5v3ILFPzMYW1lF14zbNb+9b/jpbufSZg==";
        };
        _jo2xxIkR = {
            "id" = "jo2xxIkR";
            "file" = "tgbridge-0.4.4-paper.jar";
            "hash" = "sha512-W5AyvHG9frYP1EkoLdYBx7pXdSjXmILGL7115vFrqx5c3f1TI3oE494K2Kz4jOnsHPUAPAwY4KSBVflWm/Dfzw==";
        };
        _amnh3eTO = {
            "id" = "amnh3eTO";
            "file" = "tgbridge-0.4.4-neoforge-1.21.jar";
            "hash" = "sha512-zXQN+FtCUYur128EfgyQG0MfC2KYUNe5PdNh+8Fbj1XBp7upr9AYm5bRLD9hXLchtchPU8XdbMijPtSvwAJCBA==";
        };
        _ErXWX8YW = {
            "id" = "ErXWX8YW";
            "file" = "tgbridge-0.4.5-fabric-1.20.6-1.21.1.jar";
            "hash" = "sha512-MHuBYwCclBNynYgLvCI0jDq+7yGg4EK08qEXFAtnvuNC2b4Ysxs8z3+WAphGGGgsJCdjkKiKg8z6VLL2v/Uhyg==";
        };
        _BSYC03g5 = {
            "id" = "BSYC03g5";
            "file" = "tgbridge-0.4.5-paper.jar";
            "hash" = "sha512-1/xlvzYbZ+BNjnVRxaeAewRn45rJLnIlPx57l8WmIte5dQdxTHLwdFGiBAd8uvtz+2HBS1e6Kz1QKG+b6Y/nXA==";
        };
        _ZFJJ9MCo = {
            "id" = "ZFJJ9MCo";
            "file" = "tgbridge-0.4.6-fabric-1.19.2.jar";
            "hash" = "sha512-3gPdSYZIPz4p42EetxWQI6rOf9AO7mgsfBYn1KB7mUY0QZmsLxsN2NSpOJGNPj0szs4rnNdg5vlgjEOq890Wjw==";
        };
        _Owpq4IkX = {
            "id" = "Owpq4IkX";
            "file" = "tgbridge-0.4.6-fabric-1.20.1-1.20.4.jar";
            "hash" = "sha512-2jIIm/qHtdjlaexqbKJ/C2dj0pvlQFGf4hced7Mn6MHRQsSqD+JRM2wYI7I/KcM3VpyUo/omzKzFI/i8JIF5fw==";
        };
        _xdDRwJh4 = {
            "id" = "xdDRwJh4";
            "file" = "tgbridge-0.4.6-fabric-1.20.6-1.21.1.jar";
            "hash" = "sha512-Ojee1Xb7UmF4yghLx4sVb6Q62jtzhbhXFd5JetmxnrChJRRMbUeGBYTN+4lMSwaE3gKHtGAt6NEgwsNcb6jk6w==";
        };
        _olAH7dhe = {
            "id" = "olAH7dhe";
            "file" = "tgbridge-0.4.6-forge-1.19.2.jar";
            "hash" = "sha512-YM6nU1fDxWJcqwL8iB63lp2AnP92eVAwqNNyOyb9j9zm3D5MKokFnc53BJhG43djAziiqL2Tr5dYYGEXKPvB9A==";
        };
        _sKDVjijY = {
            "id" = "sKDVjijY";
            "file" = "tgbridge-0.4.6-forge-1.20.1.jar";
            "hash" = "sha512-mMrTg6eeTTa7X0owZ00N/FpQjdLZdCX4+pKvHKiDGCqA8DEEPDfbYHShWLbq6It3HJlO4QK2Cuca+83qe43hCg==";
        };
        _qbsRXIQF = {
            "id" = "qbsRXIQF";
            "file" = "tgbridge-0.4.6-neoforge-1.21.jar";
            "hash" = "sha512-cQM7MH4I9naOpFJJj+WtFqonI4U5A/NSUQ+duk3HHRITVO6YlxFRrw9mT+2TF14rbt1ozVhIszRgHQnChpW5aQ==";
        };
        _P5VSouEq = {
            "id" = "P5VSouEq";
            "file" = "tgbridge-0.4.6-paper.jar";
            "hash" = "sha512-60d5CgEbLe58laqYTNOgxw4bzrLh5gPRkHb+m80rQFIxnazrcoPHgBrKQva8J8Mz89GpERAzq5xvgy7gwLwLUA==";
        };
        _oyh5MRq3 = {
            "id" = "oyh5MRq3";
            "file" = "tgbridge-0.4.7-fabric-1.20.6-1.21.3.jar";
            "hash" = "sha512-ZjLvwmmj/HhIMJMtgvdWAy8Mz6JvbxF14njO5fcZUap7x9VIGwslJRcb0UMc57x282qBNp/dOtcN8VTrZQsKKA==";
        };
        _64qdSd4P = {
            "id" = "64qdSd4P";
            "file" = "tgbridge-0.4.7-fabric-1.19.2.jar";
            "hash" = "sha512-+1QYDfswuOSXtscZ4OlN9LB0wJOr/+vTq5Pjz6arO4+CPr9M5Y0YRmlS7/tKGAoHzZOZiU7QroFACp1AZrDv1A==";
        };
        _cMOiprtr = {
            "id" = "cMOiprtr";
            "file" = "tgbridge-0.4.7-fabric-1.20.1-1.20.4.jar";
            "hash" = "sha512-I24S8uIzrH4ZlHWj5gG6zelYkT9+n738B95YionJsMjuhGKxwyGq5qFOVKtaFtRR2CNgMv/c0SvQAqn6GQNKDg==";
        };
        _8CEKL9Wi = {
            "id" = "8CEKL9Wi";
            "file" = "tgbridge-0.4.7-neoforge-1.21.jar";
            "hash" = "sha512-/6uJjrZqR7HQoGE1IJez7UYMcGCaJrn7/8qCqG3VbZ+9COTCfjNnO3R/pC9/hFtqiyd9q5FKxMYfjKAMdFmPBQ==";
        };
        _MGW0DhQh = {
            "id" = "MGW0DhQh";
            "file" = "tgbridge-0.4.7-forge-1.20.1.jar";
            "hash" = "sha512-8QpmdRSGFjuh6XnnXnbZYfL8edgpBqELZySVqk+5Y2Ovp2isp1+jsnmwTndfMWnZmTo4dNqyizo8k0Gdo/L4gA==";
        };
        _Kz9BaEH0 = {
            "id" = "Kz9BaEH0";
            "file" = "tgbridge-0.4.7-forge-1.19.2.jar";
            "hash" = "sha512-27LgdXTHYlaez6AYg6/PvDcflf19d1A4wwYmtILaAFuFjy2z5Y3pLa8PLM2o6ZFm8fMcWGE3orhtZubInunOvw==";
        };
        _j5FJA6ic = {
            "id" = "j5FJA6ic";
            "file" = "tgbridge-0.5.0-neoforge-1.21.jar";
            "hash" = "sha512-hxTAuhSWXQ2xTRifRfc4G9zK+bbNYhGptjqe0me9ElOlgQ2V4ocyTQ1pQUpFiictf5Ywwn87PTwE4ZgP6hzkvA==";
        };
        _Z4RercuF = {
            "id" = "Z4RercuF";
            "file" = "tgbridge-0.5.0-paper.jar";
            "hash" = "sha512-lYY2qvBNpupq4V2U9AGxsObYAIqp2HfEBd1OfUwdBbOh2PHSM/CjBfap+V9nG6G1jNCJ5IpTtzqKrbkJ8nwO9Q==";
        };
        _5dtnzTCe = {
            "id" = "5dtnzTCe";
            "file" = "tgbridge-0.5.0-forge-1.19.2.jar";
            "hash" = "sha512-GU4vLUBrJTaYp4OwHOUdvg2Hxb/kP6Raq5um8MbpSRgbir514z4BPBg+uULeVPuqa8oDOronSvjg8OWITh4gvA==";
        };
        _glZM6M2z = {
            "id" = "glZM6M2z";
            "file" = "tgbridge-0.5.0-fabric.jar";
            "hash" = "sha512-jlc+xcVT/UgsaGRrGvlHOQd86r/+zEQT6atygQ2IKXgcskJ/lueqmcpNP+tOHYVQzL607qRni8zdN990wVXHfw==";
        };
        _h1cl2qGV = {
            "id" = "h1cl2qGV";
            "file" = "tgbridge-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-ALE0QNYbUDHwnD/Qx0SNil68CGr4Of7I6LpGfyF9F/hHUbyERYRJdR/AKx0MjMnVbC5INCDLcGJ45l+sHmZtOA==";
        };
        _qaw6fSOl = {
            "id" = "qaw6fSOl";
            "file" = "tgbridge-0.6.0-fabric.jar";
            "hash" = "sha512-IJNXzQ6cwsHGeKuhBK1KR2pR5Z3XbLtkEePG32GPblv2j20diEX4Az5r/N9W6I9vienAFAG25DVQpcr+IhTcLw==";
        };
        _K7XAST9P = {
            "id" = "K7XAST9P";
            "file" = "tgbridge-0.6.0-forge-1.19.2.jar";
            "hash" = "sha512-yBu/rgexprpzlpNUD2y+YmHRUG1H7dPpSRZ7Q/YsZoQHCME3FbI4qu1P8HbART8evSMVkYDv4DLaBVi2EqUjRg==";
        };
        _jjZ8DvDY = {
            "id" = "jjZ8DvDY";
            "file" = "tgbridge-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-e8XZ/sOOWTzatC3lJF8z9tBTtg9Ut2VjrLjo+PcJYxvyZtAi92zv13T3KCKwkCvbr2N6fUgHjcH7qfZRwQdMdQ==";
        };
        _ecZ5nkPR = {
            "id" = "ecZ5nkPR";
            "file" = "tgbridge-0.6.0-neoforge-1.21.jar";
            "hash" = "sha512-EQKyOMe3Jstp2M5eWJvC29jxdGXBC8EsRPsnFd9+pNfdZh7sQZNfz2H4YhA+tZVqymzFiIJDegIWrbd+g52fKg==";
        };
        _o4XAQ8K1 = {
            "id" = "o4XAQ8K1";
            "file" = "tgbridge-0.6.0-paper.jar";
            "hash" = "sha512-/kBQY+WGbCg/0CKAYZ1XJhTbZQFKBphsjL2ziXmnebkNTLsEVoPc8Hxr4SVgdp6J0tS3dgLeRj+lILDngwrFvg==";
        };
        _xG4BIlde = {
            "id" = "xG4BIlde";
            "file" = "tgbridge-0.6.1-fabric.jar";
            "hash" = "sha512-KCWEtk35DNz1XGYYknFZtLe150ODfjW3tQIpT27UmhapR6/YEUHhBk2unpglK3dNP2waQnuF6OApnxdn8goihw==";
        };
        _RttAvxJ8 = {
            "id" = "RttAvxJ8";
            "file" = "tgbridge-0.6.1-forge-1.19.2.jar";
            "hash" = "sha512-FhCtH6noPYJ4s2uvlnLNGzvpRnFrU4Zk+KdNf7xFdKouTo8tAMF4bSy/r/R8h9ucvzCY0riwv7V4whnwWEdNTw==";
        };
        _Q3YOcCdt = {
            "id" = "Q3YOcCdt";
            "file" = "tgbridge-0.6.1-forge-1.20.1.jar";
            "hash" = "sha512-Mo4pE8tDgkHXld5dWaWq7Yz13B2OsHNecK+Pf1ITHHM8GjMXW7zuXLRXhuWAWss4FSRDUx+oAJwHCheikJLNDw==";
        };
        _E4MkwUiO = {
            "id" = "E4MkwUiO";
            "file" = "tgbridge-0.6.1-neoforge-1.21.jar";
            "hash" = "sha512-wF7co4YkqJq0QOBtJ0J0rkg1RuLKAPpIVUQZlC2n3ithWde8Gztrl3dyttQGRY6arWN0057s67AFVxuu5sl1FA==";
        };
        _EmQTCYw1 = {
            "id" = "EmQTCYw1";
            "file" = "tgbridge-0.6.1-paper.jar";
            "hash" = "sha512-iATHsfxKnpBpA09vibZ9R+vDDEaiFPLr6kYoD8YxkBNhGqmh66Yu06/S96dVTSANhxZaAjarPlssP0GY/aF6Mw==";
        };
        _yFdNBqMs = {
            "id" = "yFdNBqMs";
            "file" = "tgbridge-0.7.0-fabric.jar";
            "hash" = "sha512-SiRZqc29jgvevlVIkz1RHkVwmY9VtUVSU1zSO93z+YrdBsTFph88bmvvpyD7s8YSrasS1yFRnewPj66EHmtLTA==";
        };
        _ZSdEyxO3 = {
            "id" = "ZSdEyxO3";
            "file" = "tgbridge-0.7.0-forge-1.19.2.jar";
            "hash" = "sha512-OpVYzh+hvsqZu+3gonwVbZyZQhY3zEpp64A+ave40oTOWkkoIzilORyZscEggrERc8AdPCuxQY2rs3vwvFAZUQ==";
        };
        _etaSYj8u = {
            "id" = "etaSYj8u";
            "file" = "tgbridge-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-yvJbXf5GFEm6GRgpwgiJ7YE0rlLA0SbMqTRzeZleBauGAi9lzdARY4ASZE4Uw2sKK8UrNfkWE2YK+JFAZLwzAA==";
        };
        _Jr5Q1YiJ = {
            "id" = "Jr5Q1YiJ";
            "file" = "tgbridge-0.7.0-neoforge-1.21.jar";
            "hash" = "sha512-F28MQrtuUhMAksluKIz8RyZdQ1eOvVTXUs/zTY77Cx/gHhtKDIlbLoT5lex+ZsuELb415RoFD5g8fCsY/d3seQ==";
        };
        _xYSEPhq2 = {
            "id" = "xYSEPhq2";
            "file" = "tgbridge-0.7.0-paper.jar";
            "hash" = "sha512-vNSWkWoxzWBhk/ijtfXco87BudoNXNg7+1Tuictlhp2ABKu5zl9XUZcqOA3ddZ51yJvcCNalKgNlUhHut86gwg==";
        };
        _BRYYcyIp = {
            "id" = "BRYYcyIp";
            "file" = "tgbridge-0.7.0-forge-1.16.5.jar";
            "hash" = "sha512-p4GS5yRXvdIUlm2Z9c+J4XeIN3H3sg+vljMQQuvplSq2pODjWmPfttYOAXyuWz9RLr66MNpYGwDjhAcvO+UzJA==";
        };
        _BzrTGg7b = {
            "id" = "BzrTGg7b";
            "file" = "tgbridge-0.7.1-fabric.jar";
            "hash" = "sha512-mT0CaTCFSSHzUlUPljo+dpRx9ugc26BJVH3Iz74IEvUBmQDLCrC+ya3COMjDfj2qa6sGC+4dkJwtvJ3Phf5MDQ==";
        };
        _QPJthAz5 = {
            "id" = "QPJthAz5";
            "file" = "tgbridge-0.7.1-forge-1.16.5.jar";
            "hash" = "sha512-cbrwmytuMnbPN5eW/25uzcGi3rLAzaSOHAkyeg+teRqEjqGZVIkcBl+IE4DsyxByoj8eoSXuxM6D8PA4XVKQ7A==";
        };
        _P4GP3rbZ = {
            "id" = "P4GP3rbZ";
            "file" = "tgbridge-0.7.1-forge-1.19.2.jar";
            "hash" = "sha512-WQZbGImZqo2l3ywHEiV3sUWX9Ff+pu/LysVDH37PAzgIGepoGQ4DWktDM5KZmKPyrsdDnLLOn9Lt1kSSo1tPVQ==";
        };
        _v9PGyTdT = {
            "id" = "v9PGyTdT";
            "file" = "tgbridge-0.7.1-forge-1.20.1.jar";
            "hash" = "sha512-Ui0vhfZP/J83qLm4KMH/oBz2BqHwoGgW685nlNK0ik+idc0XliaLN7iOMNSSl3sUP0/08DaJAzNxSK8O1cDsvg==";
        };
        _ebE0hqdd = {
            "id" = "ebE0hqdd";
            "file" = "tgbridge-0.7.1-neoforge-1.21.jar";
            "hash" = "sha512-/q9KNWnhOpL3SOqL3Ykrxub1nrX7qJGSPT6EtJc+UkKQ7hza0IUlkuezsQhK+iLQZWaoTLsg9VLsI+MmuEEN1A==";
        };
        _vIAoiZcV = {
            "id" = "vIAoiZcV";
            "file" = "tgbridge-0.7.1-paper.jar";
            "hash" = "sha512-f0FFOCK75qQcJ7JaQBHbdsxM5+33zqSqKL8dshvYIMBJJZemK9FFvxX3J2RQU/+anDjkDpfsJOzNdfjoMKre4w==";
        };
        _5XFNjqPu = {
            "id" = "5XFNjqPu";
            "file" = "tgbridge-0.7.2-fabric.jar";
            "hash" = "sha512-IUB7gqkD1/wUMwgkxG/SRCwK8vMmDtpfnzyWgKixoJSxjkowdexIDKr9W5c4aR+jR1cm8dJdPJqb8S3nlT3Igg==";
        };
        _PwyWtXM2 = {
            "id" = "PwyWtXM2";
            "file" = "tgbridge-0.7.2-paper.jar";
            "hash" = "sha512-rEADAljK2JGl+7GcxqlCYmsp3/6Fi6/wr5dt1+BN3PRPO003FBSE5xNWvO0Od8nlnumrlILXsEJ0CSNGg0LvKg==";
        };
        _MArpLxs5 = {
            "id" = "MArpLxs5";
            "file" = "tgbridge-0.7.2-p1-fabric.jar";
            "hash" = "sha512-qr81jfsOHpP0oKHWntiPQHD8dkj1l5gok9GXnopzVZKcQTzdErY1ovQLRh9Hxz56l2NL1MkLKD63GJxF0dQ1fQ==";
        };
        _gfH0qBLH = {
            "id" = "gfH0qBLH";
            "file" = "tgbridge-0.8.0-fabric.jar";
            "hash" = "sha512-TJKoXqS7NKHFf8q6e7rKYropnuw6+Uy+I0ELhK4Ho7LG8YRcypo9zMLtBT1vmepry8prDG9K4pWRZP8lKS+7jw==";
        };
        _Put47iXL = {
            "id" = "Put47iXL";
            "file" = "tgbridge-0.8.0-forge-1.16.5.jar";
            "hash" = "sha512-ZLmfpCUzKxzMyWOhB0Mmas0hz8cPZBJ/ic07lOpWbekabPu+xS2VSZTnsuK4hdI9bYy8DjFDSsjmLuuPr0e7qw==";
        };
        _LU5LsuBf = {
            "id" = "LU5LsuBf";
            "file" = "tgbridge-0.8.0-forge-1.19.2.jar";
            "hash" = "sha512-JLd9QnzCEKnXqkj1hTtacB70k3+b+Q2HJIJYdO00E+IiATIeyeZWXJgXASzHD4BU3APT2H86Ry1vP6lFUKgmsA==";
        };
        _tCjNya8u = {
            "id" = "tCjNya8u";
            "file" = "tgbridge-0.8.0-forge-1.20.1.jar";
            "hash" = "sha512-9MVAx5IaXD04QjnplPMHszMQFm4fW4PC4bal36CwxodXAcM9Bl81A0Qsw4AAYHjyyiCWCY1/V1kNcbtaGwfesg==";
        };
        _rSndUtjY = {
            "id" = "rSndUtjY";
            "file" = "tgbridge-0.8.0-neoforge-1.21.jar";
            "hash" = "sha512-FTE9hv82SwR4M88MEHNGITqAKM27Z35kjRUdESnP5HB4Ib9BsuUeqC4ElBVQdZaBBle6ec/VI9Z4glOr9CGBtw==";
        };
        _dAijM9CQ = {
            "id" = "dAijM9CQ";
            "file" = "tgbridge-0.8.0-paper.jar";
            "hash" = "sha512-iJ6O2xruOb+/jEOSEt82fE6OsOjpwa9OPCJ1XFAB9bpVDAym6xT3QF9gufjGpFbUKWxCVd7bDROwG7gVkcp1fA==";
        };
        _vVa3yuVm = {
            "id" = "vVa3yuVm";
            "file" = "tgbridge-0.8.1-paper.jar";
            "hash" = "sha512-aLzNoR2aOtmNq5XOolMjxBhpPujx93eoSarSwR5wYutliOnm8iEhpQHeHkLCGpRtQ0paEJ8i9fUa2hJVrQ+5XA==";
        };
        _vepvcmh2 = {
            "id" = "vepvcmh2";
            "file" = "tgbridge-0.8.2-paper.jar";
            "hash" = "sha512-KA1yDDUH9eYqihL9WHmQ9ecPJetC7vYiPoiHTP1RiLZgFY877wCAvFEQ4uZ33PP1lpixckoFocM2uE1gt+2Tng==";
        };
        _ymPYcgBi = {
            "id" = "ymPYcgBi";
            "file" = "tgbridge-0.8.3-forge-1.16.5.jar";
            "hash" = "sha512-66cdMeiURsu927R7L46UTMou9XLKQrlEIPwxbai9iG+qa6Jqn1a9mjjO8isPZpodgVGpR2Z2zX4RsQUY2vKrWg==";
        };
        _EVWdzFyP = {
            "id" = "EVWdzFyP";
            "file" = "tgbridge-0.8.3-forge-1.19.2.jar";
            "hash" = "sha512-D1MiyuTM+C21khll9OuQBWf5wd3LhT8YGjR+dI/4jEdUZjEFSV9+4XVn0SoWTUiJ7YFm/QNnxesmNjH6O2okxA==";
        };
        _QcDr3Frv = {
            "id" = "QcDr3Frv";
            "file" = "tgbridge-0.8.3-forge-1.20.1.jar";
            "hash" = "sha512-4QpyqU8dsVUxnHjDtaIUEHTbrY320O4rzc3vtN7MpDmj4GbXGLwNnBc56sJzAEvqT+5aWbOqf9BMZfFr2z7yuw==";
        };
        _W8QpLXIM = {
            "id" = "W8QpLXIM";
            "file" = "tgbridge-0.8.3-neoforge-1.21.jar";
            "hash" = "sha512-c0ha4sC2j363wty4gZ6FpyRW5/3j1pxad6u74ND/eTfaU25BkMcBrw6mmfLfkB0VHqyHPwiqJN9ioNiOq24+FA==";
        };
        _Vk8vuR2T = {
            "id" = "Vk8vuR2T";
            "file" = "tgbridge-0.8.3-paper.jar";
            "hash" = "sha512-Z+e5E+kq/RD5BnnmYkc2Qeu7S09FjQNf6wTFQgwLe5y5cpO4iVgl+ztc8TQbyhKNurcR5j4xT+WZylnpEstCMg==";
        };
        _Ooe1pWNS = {
            "id" = "Ooe1pWNS";
            "file" = "tgbridge-0.8.4-paper.jar";
            "hash" = "sha512-xR2JOJyO4YxNnm25fTZsEYkMX0lalViif+7UECe94aQ8Y+ZKSa5EfIw719dolF6juf7thRXBbBKf+BUN5SVA9Q==";
        };
        _OO02XwXI = {
            "id" = "OO02XwXI";
            "file" = "tgbridge-0.8.5-paper.jar";
            "hash" = "sha512-BjLf8cRbrwNImR/Ca7wbZUxDCNy4Ged8hSxs6s63xT754lTS2vX+PoPgv2OqvrOJlpKFRR8UhppLe61EA4ieJQ==";
        };
        _Vs2jiTU3 = {
            "id" = "Vs2jiTU3";
            "file" = "tgbridge-0.8.5-fabric.jar";
            "hash" = "sha512-0MuUPeUPS0eMmlyP7s8RCse7+18hFDNBArohkYT5BRBgJCOC6GSmCkrrieUIz4+gWyO9FX90GqrfiOh560bhyQ==";
        };
        _JZD9yYKP = {
            "id" = "JZD9yYKP";
            "file" = "tgbridge-0.8.5-neoforge-1.21.jar";
            "hash" = "sha512-ccoeCMcmgftn0NfgiDljsfdAuERYmuW8nVxXOuBKYbXOhSiiRNOfiQ1adtHnQ253vkFrl5uBj+fhtOUh7e3EXw==";
        };
        _vNJk9d0J = {
            "id" = "vNJk9d0J";
            "file" = "tgbridge-0.8.6-fabric.jar";
            "hash" = "sha512-kGAo2TxRo1ipgcmLqV7wm+5h1ct9PVGIcQZ7iP5Yb64jJcolsA8VuCAEz79ddbyGknqyR5gilRLxsbnFsnRi7g==";
        };
        _Fg5rHavK = {
            "id" = "Fg5rHavK";
            "file" = "tgbridge-0.8.6-p2-fabric.jar";
            "hash" = "sha512-XBjO0uT2I7RefD/9D8aqr1sUd/oT4dj7zs5Lf9Iizv1B8JsRPDQQO06ZPNjG/CAvtfDwKtBu5vfRPM931+gqxg==";
        };
        _EklSPYCn = {
            "id" = "EklSPYCn";
            "file" = "tgbridge-0.9.0-fabric.jar";
            "hash" = "sha512-QH3lIZKk1oMsXXJNe3WNVEaURedBFubaJSC2PeqBdFxZA/OjzQ+nYfFLb0iKNtcJ8Be0t1UJL9C8aAqRmPGmNQ==";
        };
        _i1fFOhXb = {
            "id" = "i1fFOhXb";
            "file" = "tgbridge-0.9.0-forge-1.16.5.jar";
            "hash" = "sha512-ZiEzhvCi5/3I3zh3AM5sdu5XUr0aAHxSUbDx3jcG1JW7QIWghJwAqUxm1CSMFoN5Pk5fgkwd3y5FJyoJLmjfWA==";
        };
        _YHRi2gy1 = {
            "id" = "YHRi2gy1";
            "file" = "tgbridge-0.9.0-forge-1.19.2.jar";
            "hash" = "sha512-EKDN6cdVtLv94aztMLmp5iG/fZq9dtFuVKCUvlt8WW9twS6273GoydezxwJ+DY+v1JW+Qy5ye8A16NEkFW8NUA==";
        };
        _78eTFOIe = {
            "id" = "78eTFOIe";
            "file" = "tgbridge-0.9.0-forge-1.20.1.jar";
            "hash" = "sha512-UslW9M0hw2HuuDfPNzdXIuIe8nfK+Wz5/IqZEAfBfgb8/H1bk2h0jxf+OlNzdC20879h53Nkwx61LW2zbEqmdw==";
        };
        _bDwJ9CY6 = {
            "id" = "bDwJ9CY6";
            "file" = "tgbridge-0.9.0-paper.jar";
            "hash" = "sha512-kgb8AVyp3yNhAValuhoQCGPTatdeYeckizlrwSjyApg5Zpa6egd0wTj5Lm0VMGi3XEtqzMQMedsjdRbbme275Q==";
        };
        _hPGKjUyn = {
            "id" = "hPGKjUyn";
            "file" = "tgbridge-0.9.0-neoforge-1.21.jar";
            "hash" = "sha512-YfWVuHoqH51UKDyjprsPORjzkAZRZ8EwSTpFncJmQb6NVzFE53oc9AyXObHauDo67Io5iuQW2hQgqaGN0ONO7A==";
        };
        _QgZI7iZs = {
            "id" = "QgZI7iZs";
            "file" = "tgbridge-0.9.1-fabric.jar";
            "hash" = "sha512-VKW5CIRX0KNfFyY5jPWIKPZFKx+X6X9WcmVlwfDe6GZzpwgRHTMl290rCkOqvsAiX6b+4zPg2m7kRgism420qw==";
        };
        _kYhDaUj2 = {
            "id" = "kYhDaUj2";
            "file" = "tgbridge-0.9.2-fabric.jar";
            "hash" = "sha512-yqDVGePGtg3L8dWwp1aNQpL3h72/Fhty4uwSUZra9A/R4bMT4/CLi3u3tWwE/zD75+WKqF0epv/MbKHnxvKj7w==";
        };
        _fgVyYKry = {
            "id" = "fgVyYKry";
            "file" = "tgbridge-0.9.3-fabric.jar";
            "hash" = "sha512-iRFLTaaDqo+r7iwy0reQ+8Kjyt1kBj4qn27951jXPecZbBiuENV2oMorQU6YGzA8P1c3zBFM4ZjjV/7QLUKkGA==";
        };
        _MGQuQatA = {
            "id" = "MGQuQatA";
            "file" = "tgbridge-0.9.3-forge-1.16.5.jar";
            "hash" = "sha512-I+seGgM88QX7EiUILberuOFSS4XfnlD/tNHwVLCOEvC+mhV4cL3YIw0etKJ2FdWMqSDuI/uyFXLxDXwgJMaNJw==";
        };
        _gAM23L02 = {
            "id" = "gAM23L02";
            "file" = "tgbridge-0.9.3-forge-1.19.2.jar";
            "hash" = "sha512-qiOVPuL7NIHiKQIrFwLDqfaJRcPjuSnt6ujvUGTPJh0GC1OVxWskc/TgMAnJMvXGQI3R4+jjcB7+DZEkTTrnyQ==";
        };
        _4K8do1Bv = {
            "id" = "4K8do1Bv";
            "file" = "tgbridge-0.9.3-forge-1.20.1.jar";
            "hash" = "sha512-ZxjcDxHiRBtLbWbYulO+7I5RtwvJhxsi7l9AzJxa43QO8g4P/B7FgbvHO53H7osqY7nwiW8XJGEtzczmBjrfJw==";
        };
        _GMLmCkjg = {
            "id" = "GMLmCkjg";
            "file" = "tgbridge-0.9.3-neoforge-1.21.jar";
            "hash" = "sha512-67PbXVWgIhLg30mLeNxPbUPB7pi6BDqZUA78Uk8pdncTOwQEqSRqfFief2qp+ZcwMobh573GuoIhroaKxlxFcA==";
        };
        _vb4Hd9ob = {
            "id" = "vb4Hd9ob";
            "file" = "tgbridge-0.9.3-paper.jar";
            "hash" = "sha512-K4jLPzT0Ma1Sh7gL9HwgzyNALyfyLObVvpT1bas43I3TeH8c63XrEyPpJt4ZTdk4w/CQI+KtFf8fDvuBf7FMWw==";
        };
        _mZDfA0Ro = {
            "id" = "mZDfA0Ro";
            "file" = "tgbridge-0.9.4-fabric-obf.jar";
            "hash" = "sha512-JaFO4XffvwP6VRXSgssfNIpWbAlMQ0llurcRYF6QNdQhIhOiSAIx4+CvsjL7WxiNIObVEymdQZX+lhwmCGBoqw==";
        };
        _nog6NG0I = {
            "id" = "nog6NG0I";
            "file" = "tgbridge-0.9.4-forge-1.16.5.jar";
            "hash" = "sha512-Ez0mIDb31GsWSyLcuATbgLZh+pgVpvPKQzLFECYuybVGBaoHHmI5R3PNbNsDtVB6BO3E0V92r/NNYpXn2EJ/kw==";
        };
        _UMYMuELF = {
            "id" = "UMYMuELF";
            "file" = "tgbridge-0.9.4-forge-1.19.2.jar";
            "hash" = "sha512-EmmwMsRNQ1hV/jHnGXJZzRHm4IDlrFeTj0Tqkr4rMu/U5+uSAADP98fAsnE+M78fhnav65yehSYkTOACMcq4Xg==";
        };
        _Pt0pO291 = {
            "id" = "Pt0pO291";
            "file" = "tgbridge-0.9.4-forge-1.20.1.jar";
            "hash" = "sha512-pyVTxc/h09hPwqI1CxagSz45WTqWfvvS5muOhDUlRW3R7EWt8pYmGRMBjx7w1Zx+TzQUPP1/wvddj/mD3SliXg==";
        };
        _ANFUxhJQ = {
            "id" = "ANFUxhJQ";
            "file" = "tgbridge-0.9.4-neoforge-1.21.jar";
            "hash" = "sha512-dEer7IdCCYrkUqgKT2ZfFpHkk0DWQFwgpQzHZpxiGPUM6Q9cmlaIudSPf72I9NHv/A90incuva2S7vBaK64O0A==";
        };
        _outbEbaH = {
            "id" = "outbEbaH";
            "file" = "tgbridge-0.9.4-paper.jar";
            "hash" = "sha512-M3gOHWtMsfMFG2y44rF27QlPjjUNr6m0hKXe6AMTjPy4/ZebES74mArYR3x3IQcCw8to81YrMtgEBYLuB4OfgQ==";
        };
        _L0Unz3Pi = {
            "id" = "L0Unz3Pi";
            "file" = "tgbridge-0.9.5-fabric.jar";
            "hash" = "sha512-KqRQAOB0QVoVk0D0mmmk2OEOfKsJIMU4nA3/Anz5ERJvhzublSKURhd2dpIDhJ6PkEtC9uhjbf3kF29V62lhQQ==";
        };
        _cbEcbBog = {
            "id" = "cbEcbBog";
            "file" = "tgbridge-0.9.5-fabric-obf.jar";
            "hash" = "sha512-ZOZ8mnobroHIrp/DYBuOkHxslG3CWi6RjkbZQmIQqaVaL/CcKbK33RXeeQDCe4ml2Y/QvfsSjYdckdSbWj40Ww==";
        };
        _xAZf6nM2 = {
            "id" = "xAZf6nM2";
            "file" = "tgbridge-0.9.5-paper.jar";
            "hash" = "sha512-96gYkbvapLN2aCMPvP2ioM9CqYZtyP4sbEPrWvpbodINCHlgWDUljttq9lOFNUu+6qIR3pMvoH1jsLzufEhmOg==";
        };
        _738Df5B1 = {
            "id" = "738Df5B1";
            "file" = "tgbridge-0.9.6-paper.jar";
            "hash" = "sha512-QwpKjhSJ80dfJ4F3E+WHK2n9PN3ftUugKUZf+YHt2DgJxysMEtEm5Uujup7iHvD8bbF4jjvhZwiG0gkD5fVhQQ==";
        };
        _7sbOIfCX = {
            "id" = "7sbOIfCX";
            "file" = "tgbridge-0.9.6-fabric.jar";
            "hash" = "sha512-EVmQak35T+uARaQCStsnI3hKMn8PVUybQnVucnesdonL2tuSH5JXN2SrfmCVwLqpwGnBqP4NRA/iF3wWavkhWw==";
        };
        _XXrYUxDz = {
            "id" = "XXrYUxDz";
            "file" = "tgbridge-0.9.6-fabric-obf.jar";
            "hash" = "sha512-5er6ax/rPILFkWHuPFO31/Kb9i3cESgr6EtiOEzJRmdIuNXTMBJKfPqfTjIFGY9RgKUymDODsyA7oxYoGH47EA==";
        };
        _Ui8RbaBO = {
            "id" = "Ui8RbaBO";
            "file" = "tgbridge-0.9.7-paper.jar";
            "hash" = "sha512-nAgMfD+EyJjBxMddeqJjk3kJEb2oboc9n3hG5fcJ+NzdmCIHBn5tEkkmzG9vzFe/n+5jcIPaK3Cw4oZpVvKlbw==";
        };
        _DgZsqjpl = {
            "id" = "DgZsqjpl";
            "file" = "tgbridge-0.9.7-fabric.jar";
            "hash" = "sha512-XNNJipaxGFusTntXo768UNNH5MbPxHL4r5SXk1PhuCWt/Is7OQgQzit+6WNvk/2xIK9dlpKGOhGl84CERs1Nzg==";
        };
        _8KhOBpqE = {
            "id" = "8KhOBpqE";
            "file" = "tgbridge-0.9.8-fabric.jar";
            "hash" = "sha512-+lvYSgIVhRC6sUwrn+z+iqmZpvUnIobt2621gopJDNWm8Crh0qODuSyEhmZfG/y7Ap5pirh4LysWbpI1dZ2u6Q==";
        };
        _ac9T4UtK = {
            "id" = "ac9T4UtK";
            "file" = "tgbridge-0.9.8-fabric-obf.jar";
            "hash" = "sha512-0mtemjXb22DV9Odcnjos4Yo8eLEghUZEKXJPMr7o/Kz+0kNtjogxUe5tEv3PwES1rMZ3pl0gnEhZvC052+x9OQ==";
        };
        _M9CMCVR8 = {
            "id" = "M9CMCVR8";
            "file" = "tgbridge-0.9.8-forge-1.16.5.jar";
            "hash" = "sha512-0qEjIRp1/2TWL5xqZYlZL3iJoVJjaXcVOEt1dlkaig61549bX/eQh02ez4SnmWM3J45xsMQAnPG0pSI9Na9zIA==";
        };
        _U1yWcER9 = {
            "id" = "U1yWcER9";
            "file" = "tgbridge-0.9.8-forge-1.19.2.jar";
            "hash" = "sha512-Pt7OTnPQewlaIjU/irLNbaqGivMqoxWc1SvsYtFQpKnaMerB8UjQA7T5TpHQu3tppsdLLjicQHTvuRr6vGBnlg==";
        };
        _dHMH5Rnl = {
            "id" = "dHMH5Rnl";
            "file" = "tgbridge-0.9.8-paper.jar";
            "hash" = "sha512-Nxm0rgm5U7ZEtQqPzTDuO/4o/IzBggP0hKz7eB5ihrqM3UFZhnVS67eD7yKrcCI4XtX72SD11ueKNY4I+NeYMg==";
        };
        _JbwnkDrN = {
            "id" = "JbwnkDrN";
            "file" = "tgbridge-0.9.8-forge-1.20.1.jar";
            "hash" = "sha512-I9oCKeJgxcVT4L8KtYbnsBXt3bHjK8fHZtBVCtACrvu1rzfESj71oo9XXWy2o35dITFa6dvsOlMzn9j0lYoksA==";
        };
        _e8Sa0L23 = {
            "id" = "e8Sa0L23";
            "file" = "tgbridge-0.9.8-neoforge-1.21.jar";
            "hash" = "sha512-Ifpy0MKcOnqBaZ0YDWC6FtSir2f10uG9skoYydMVTtk9NhCF/oZFPebac7ZB3C3QAOpySAeCo6uN9bjrsTWKbA==";
        };
        _bo28HF1c = {
            "id" = "bo28HF1c";
            "file" = "tgbridge-0.9.9-paper.jar";
            "hash" = "sha512-hcC5qMZCcCkqcxxg5Hi3HKkcN3SpdNTubRpX+rQtH5KsNXf9PRtMicmFxeJnpi527+c4Zw4FMXY+iX5wnvzPOw==";
        };
        _SJOiTevb = {
            "id" = "SJOiTevb";
            "file" = "tgbridge-0.9.9-fabric.jar";
            "hash" = "sha512-NgLbIhN4RC3ARelSi4Fv77Y8WJToCoQWajB7VPXlBnTnhUSIcUtZVqqUyHGnavGocuEWL0/eMNCCD9QZg5TjuA==";
        };
        _84vGfeQP = {
            "id" = "84vGfeQP";
            "file" = "tgbridge-0.9.10-fabric.jar";
            "hash" = "sha512-pAyxp1xcWOLmmHFVmCiGP2+cSIh9W2HQ/RRFMUpX//x+drMcHL/BZRBsHtbRusrOajleIQUpwp87MyWDQFbS8Q==";
        };
        _oYYh4vXp = {
            "id" = "oYYh4vXp";
            "file" = "tgbridge-0.9.10-paper.jar";
            "hash" = "sha512-vEEdsBCNXKASUF0LsA+u5SF4RLZixnnR26M+nHEzzYOB0VT3n/Y7MJ0ucoCMqKialGy2FNvI02hDYwe2hYmh7Q==";
        };
        _gvaGr8Kj = {
            "id" = "gvaGr8Kj";
            "file" = "tgbridge-0.9.11-fabric.jar";
            "hash" = "sha512-lwWKIjx5j9NEGF1onf+Zu5XiIAodzqdqz4VLh0fQs1vn3f7x+Ht2cI5x9XA1k5ObpCNKY9cwEAmm0GKIHTGjRQ==";
        };
        _j1ERWYU3 = {
            "id" = "j1ERWYU3";
            "file" = "tgbridge-0.9.11-fabric-obf.jar";
            "hash" = "sha512-nbFdGpM9VQJHwz8r3kfUVkqZsPm/yINOrs8Yn1arJxyN0Niy3Ag3dykTehx1Wc8MYFozkeoFrBjLfEbQ+qUCZQ==";
        };
        _heZbpbTw = {
            "id" = "heZbpbTw";
            "file" = "tgbridge-0.9.11-forge-1.16.5.jar";
            "hash" = "sha512-7AFfZYVeOsPqth4OjV3AhJByL3RPpydrNhYEEPbi6O8jfls7MlmkOaSNnCl41v4df+JSuE04+gmwJPG9Vfaq9g==";
        };
        _Jzbbc4rn = {
            "id" = "Jzbbc4rn";
            "file" = "tgbridge-0.9.11-forge-1.19.2.jar";
            "hash" = "sha512-sFCLUhWmdEQ5HGVSHquYcqufDPnUpPLKXleLACVW2iz2ctO2dk4OwSv0ZHemXvHHYtOl8mD2DL3P1Yy01M0eJA==";
        };
        _jf5CMe2y = {
            "id" = "jf5CMe2y";
            "file" = "tgbridge-0.9.11-forge-1.20.1.jar";
            "hash" = "sha512-2LLzlSFQd1MX29ZHKdwAlpBUQQUEpDJMAJin5mqy0iO8Gb2wSDdT4Ms25JSomNGPR0tQ333Kz9Bx9cas15n36A==";
        };
        _T2JnFTtK = {
            "id" = "T2JnFTtK";
            "file" = "tgbridge-0.9.11-neoforge-1.21.jar";
            "hash" = "sha512-7AZ3R1RBi9KvUhA0b58H/IHrgORzl5soCvxdIgsti2nZOZ04mAvdzdnreAun9HwAXD4JiLxgCPGV0jwsWQFZpg==";
        };
        _eWFxeV0m = {
            "id" = "eWFxeV0m";
            "file" = "tgbridge-0.9.11-paper.jar";
            "hash" = "sha512-ODhKOGev1owhaU3nlU1rO1uqnVYE2KRsZZA/2TP2bbkPXROFVpzVKo0OcD4tGyZFx/ETbwhpjGBDkLLwE8xfgQ==";
        };
    in {
        "hAOngPlw" = _hAOngPlw;
        "cP0LqRhL" = _cP0LqRhL;
        "qXXgsm0Q" = _qXXgsm0Q;
        "FKVira1p" = _FKVira1p;
        "MPRZkVl3" = _MPRZkVl3;
        "cmw8ypWJ" = _cmw8ypWJ;
        "jlCxLbnq" = _jlCxLbnq;
        "qYB8r5y9" = _qYB8r5y9;
        "z42YUK7B" = _z42YUK7B;
        "iBweuuZF" = _iBweuuZF;
        "E8YkcOC2" = _E8YkcOC2;
        "mQKZWnwJ" = _mQKZWnwJ;
        "Zb25NSth" = _Zb25NSth;
        "bj6FwnkR" = _bj6FwnkR;
        "fBZ8N8gG" = _fBZ8N8gG;
        "xRaeil0C" = _xRaeil0C;
        "DvdiEUTC" = _DvdiEUTC;
        "ZD3ISKSz" = _ZD3ISKSz;
        "2eqdKUTF" = _2eqdKUTF;
        "92pYMnXm" = _92pYMnXm;
        "ES57ETWr" = _ES57ETWr;
        "1UtaHIa3" = _1UtaHIa3;
        "Ww4jVLno" = _Ww4jVLno;
        "LGtAbDpp" = _LGtAbDpp;
        "V77WmODS" = _V77WmODS;
        "fFCQ6GIb" = _fFCQ6GIb;
        "c8HzNMjs" = _c8HzNMjs;
        "gfze5g5I" = _gfze5g5I;
        "jo2xxIkR" = _jo2xxIkR;
        "amnh3eTO" = _amnh3eTO;
        "ErXWX8YW" = _ErXWX8YW;
        "BSYC03g5" = _BSYC03g5;
        "ZFJJ9MCo" = _ZFJJ9MCo;
        "Owpq4IkX" = _Owpq4IkX;
        "xdDRwJh4" = _xdDRwJh4;
        "olAH7dhe" = _olAH7dhe;
        "sKDVjijY" = _sKDVjijY;
        "qbsRXIQF" = _qbsRXIQF;
        "P5VSouEq" = _P5VSouEq;
        "oyh5MRq3" = _oyh5MRq3;
        "64qdSd4P" = _64qdSd4P;
        "cMOiprtr" = _cMOiprtr;
        "8CEKL9Wi" = _8CEKL9Wi;
        "MGW0DhQh" = _MGW0DhQh;
        "Kz9BaEH0" = _Kz9BaEH0;
        "j5FJA6ic" = _j5FJA6ic;
        "Z4RercuF" = _Z4RercuF;
        "5dtnzTCe" = _5dtnzTCe;
        "glZM6M2z" = _glZM6M2z;
        "h1cl2qGV" = _h1cl2qGV;
        "qaw6fSOl" = _qaw6fSOl;
        "K7XAST9P" = _K7XAST9P;
        "jjZ8DvDY" = _jjZ8DvDY;
        "ecZ5nkPR" = _ecZ5nkPR;
        "o4XAQ8K1" = _o4XAQ8K1;
        "xG4BIlde" = _xG4BIlde;
        "RttAvxJ8" = _RttAvxJ8;
        "Q3YOcCdt" = _Q3YOcCdt;
        "E4MkwUiO" = _E4MkwUiO;
        "EmQTCYw1" = _EmQTCYw1;
        "yFdNBqMs" = _yFdNBqMs;
        "ZSdEyxO3" = _ZSdEyxO3;
        "etaSYj8u" = _etaSYj8u;
        "Jr5Q1YiJ" = _Jr5Q1YiJ;
        "xYSEPhq2" = _xYSEPhq2;
        "BRYYcyIp" = _BRYYcyIp;
        "BzrTGg7b" = _BzrTGg7b;
        "QPJthAz5" = _QPJthAz5;
        "P4GP3rbZ" = _P4GP3rbZ;
        "v9PGyTdT" = _v9PGyTdT;
        "ebE0hqdd" = _ebE0hqdd;
        "vIAoiZcV" = _vIAoiZcV;
        "5XFNjqPu" = _5XFNjqPu;
        "PwyWtXM2" = _PwyWtXM2;
        "MArpLxs5" = _MArpLxs5;
        "gfH0qBLH" = _gfH0qBLH;
        "Put47iXL" = _Put47iXL;
        "LU5LsuBf" = _LU5LsuBf;
        "tCjNya8u" = _tCjNya8u;
        "rSndUtjY" = _rSndUtjY;
        "dAijM9CQ" = _dAijM9CQ;
        "vVa3yuVm" = _vVa3yuVm;
        "vepvcmh2" = _vepvcmh2;
        "ymPYcgBi" = _ymPYcgBi;
        "EVWdzFyP" = _EVWdzFyP;
        "QcDr3Frv" = _QcDr3Frv;
        "W8QpLXIM" = _W8QpLXIM;
        "Vk8vuR2T" = _Vk8vuR2T;
        "Ooe1pWNS" = _Ooe1pWNS;
        "OO02XwXI" = _OO02XwXI;
        "Vs2jiTU3" = _Vs2jiTU3;
        "JZD9yYKP" = _JZD9yYKP;
        "vNJk9d0J" = _vNJk9d0J;
        "Fg5rHavK" = _Fg5rHavK;
        "EklSPYCn" = _EklSPYCn;
        "i1fFOhXb" = _i1fFOhXb;
        "YHRi2gy1" = _YHRi2gy1;
        "78eTFOIe" = _78eTFOIe;
        "bDwJ9CY6" = _bDwJ9CY6;
        "hPGKjUyn" = _hPGKjUyn;
        "QgZI7iZs" = _QgZI7iZs;
        "kYhDaUj2" = _kYhDaUj2;
        "fgVyYKry" = _fgVyYKry;
        "MGQuQatA" = _MGQuQatA;
        "gAM23L02" = _gAM23L02;
        "4K8do1Bv" = _4K8do1Bv;
        "GMLmCkjg" = _GMLmCkjg;
        "vb4Hd9ob" = _vb4Hd9ob;
        "mZDfA0Ro" = _mZDfA0Ro;
        "nog6NG0I" = _nog6NG0I;
        "UMYMuELF" = _UMYMuELF;
        "Pt0pO291" = _Pt0pO291;
        "ANFUxhJQ" = _ANFUxhJQ;
        "outbEbaH" = _outbEbaH;
        "L0Unz3Pi" = _L0Unz3Pi;
        "cbEcbBog" = _cbEcbBog;
        "xAZf6nM2" = _xAZf6nM2;
        "738Df5B1" = _738Df5B1;
        "7sbOIfCX" = _7sbOIfCX;
        "XXrYUxDz" = _XXrYUxDz;
        "Ui8RbaBO" = _Ui8RbaBO;
        "DgZsqjpl" = _DgZsqjpl;
        "8KhOBpqE" = _8KhOBpqE;
        "ac9T4UtK" = _ac9T4UtK;
        "M9CMCVR8" = _M9CMCVR8;
        "U1yWcER9" = _U1yWcER9;
        "dHMH5Rnl" = _dHMH5Rnl;
        "JbwnkDrN" = _JbwnkDrN;
        "e8Sa0L23" = _e8Sa0L23;
        "bo28HF1c" = _bo28HF1c;
        "SJOiTevb" = _SJOiTevb;
        "84vGfeQP" = _84vGfeQP;
        "oYYh4vXp" = _oYYh4vXp;
        "gvaGr8Kj" = _gvaGr8Kj;
        "j1ERWYU3" = _j1ERWYU3;
        "heZbpbTw" = _heZbpbTw;
        "Jzbbc4rn" = _Jzbbc4rn;
        "jf5CMe2y" = _jf5CMe2y;
        "T2JnFTtK" = _T2JnFTtK;
        "eWFxeV0m" = _eWFxeV0m;
        "fabric-1.19.2" = _j1ERWYU3;
        "fabric-1.20.1" = _j1ERWYU3;
        "fabric-1.20.2" = _j1ERWYU3;
        "fabric-1.20.4" = _j1ERWYU3;
        "fabric-1.20.6" = _j1ERWYU3;
        "fabric-1.21" = _j1ERWYU3;
        "fabric-1.20.3" = _j1ERWYU3;
        "fabric-1.21.1" = _j1ERWYU3;
        "fabric-1.21.2" = _j1ERWYU3;
        "fabric-1.21.3" = _j1ERWYU3;
        "fabric-1.19" = _j1ERWYU3;
        "fabric-1.19.1" = _j1ERWYU3;
        "fabric-1.19.3" = _j1ERWYU3;
        "fabric-1.19.4" = _j1ERWYU3;
        "fabric-1.20" = _j1ERWYU3;
        "fabric-1.20.5" = _j1ERWYU3;
        "fabric-1.21.4" = _j1ERWYU3;
        "fabric-1.21.5" = _j1ERWYU3;
        "fabric-1.21.6" = _j1ERWYU3;
        "fabric-1.21.7" = _j1ERWYU3;
        "fabric-1.21.8" = _j1ERWYU3;
        "fabric-1.21.9" = _j1ERWYU3;
        "fabric-1.21.10" = _j1ERWYU3;
        "fabric-1.21.11" = _j1ERWYU3;
        "fabric-26.1" = _gvaGr8Kj;
        "fabric-26.1.1" = _gvaGr8Kj;
        "fabric-26.1.2" = _gvaGr8Kj;
        "fabric-26.2" = _gvaGr8Kj;
        "forge-1.19.2" = _Jzbbc4rn;
        "forge-1.20.1" = _jf5CMe2y;
        "forge-1.16.5" = _heZbpbTw;
        "neoforge-1.20.1" = _jf5CMe2y;
        "neoforge-1.21" = _T2JnFTtK;
        "neoforge-1.21.1" = _T2JnFTtK;
        "neoforge-1.21.2" = _T2JnFTtK;
        "neoforge-1.21.3" = _T2JnFTtK;
        "neoforge-1.21.4" = _T2JnFTtK;
        "neoforge-1.21.5" = _T2JnFTtK;
        "paper-1.19.2" = _eWFxeV0m;
        "paper-1.20.1" = _eWFxeV0m;
        "paper-1.20.4" = _eWFxeV0m;
        "paper-1.20.6" = _eWFxeV0m;
        "paper-1.19.3" = _eWFxeV0m;
        "paper-1.19.4" = _eWFxeV0m;
        "paper-1.20" = _eWFxeV0m;
        "paper-1.20.2" = _eWFxeV0m;
        "paper-1.20.3" = _eWFxeV0m;
        "paper-1.20.5" = _eWFxeV0m;
        "paper-1.21" = _eWFxeV0m;
        "paper-1.21.1" = _eWFxeV0m;
        "paper-1.21.2" = _eWFxeV0m;
        "paper-1.21.3" = _eWFxeV0m;
        "paper-1.19" = _eWFxeV0m;
        "paper-1.19.1" = _eWFxeV0m;
        "paper-1.21.4" = _eWFxeV0m;
        "paper-1.21.5" = _eWFxeV0m;
        "paper-1.21.6" = _eWFxeV0m;
        "paper-1.21.7" = _eWFxeV0m;
        "paper-1.21.8" = _eWFxeV0m;
        "paper-1.21.9" = _eWFxeV0m;
        "paper-1.21.10" = _eWFxeV0m;
        "paper-1.21.11" = _eWFxeV0m;
        "paper-26.1" = _eWFxeV0m;
        "paper-26.1.1" = _eWFxeV0m;
        "paper-26.1.2" = _eWFxeV0m;
        "paper-26.2" = _eWFxeV0m;
        "folia-1.19.2" = _eWFxeV0m;
        "folia-1.19.3" = _eWFxeV0m;
        "folia-1.19.4" = _eWFxeV0m;
        "folia-1.20" = _eWFxeV0m;
        "folia-1.20.1" = _eWFxeV0m;
        "folia-1.20.2" = _eWFxeV0m;
        "folia-1.20.3" = _eWFxeV0m;
        "folia-1.20.4" = _eWFxeV0m;
        "folia-1.20.5" = _eWFxeV0m;
        "folia-1.20.6" = _eWFxeV0m;
        "folia-1.21" = _eWFxeV0m;
        "folia-1.21.1" = _eWFxeV0m;
        "folia-1.21.2" = _eWFxeV0m;
        "folia-1.21.3" = _eWFxeV0m;
        "folia-1.19" = _eWFxeV0m;
        "folia-1.19.1" = _eWFxeV0m;
        "folia-1.21.4" = _eWFxeV0m;
        "folia-1.21.5" = _eWFxeV0m;
        "folia-1.21.6" = _eWFxeV0m;
        "folia-1.21.7" = _eWFxeV0m;
        "folia-1.21.8" = _eWFxeV0m;
        "folia-1.21.9" = _eWFxeV0m;
        "folia-1.21.10" = _eWFxeV0m;
        "folia-1.21.11" = _eWFxeV0m;
        "folia-26.1" = _eWFxeV0m;
        "folia-26.1.1" = _eWFxeV0m;
        "folia-26.1.2" = _eWFxeV0m;
        "folia-26.2" = _eWFxeV0m;
        "purpur-1.19.2" = _eWFxeV0m;
        "purpur-1.19.3" = _eWFxeV0m;
        "purpur-1.19.4" = _eWFxeV0m;
        "purpur-1.20" = _eWFxeV0m;
        "purpur-1.20.1" = _eWFxeV0m;
        "purpur-1.20.2" = _eWFxeV0m;
        "purpur-1.20.3" = _eWFxeV0m;
        "purpur-1.20.4" = _eWFxeV0m;
        "purpur-1.20.5" = _eWFxeV0m;
        "purpur-1.20.6" = _eWFxeV0m;
        "purpur-1.21" = _eWFxeV0m;
        "purpur-1.21.1" = _eWFxeV0m;
        "purpur-1.21.2" = _eWFxeV0m;
        "purpur-1.21.3" = _eWFxeV0m;
        "purpur-1.19" = _eWFxeV0m;
        "purpur-1.19.1" = _eWFxeV0m;
        "purpur-1.21.4" = _eWFxeV0m;
        "purpur-1.21.5" = _eWFxeV0m;
        "purpur-1.21.6" = _eWFxeV0m;
        "purpur-1.21.7" = _eWFxeV0m;
        "purpur-1.21.8" = _eWFxeV0m;
        "purpur-1.21.9" = _eWFxeV0m;
        "purpur-1.21.10" = _eWFxeV0m;
        "purpur-1.21.11" = _eWFxeV0m;
        "purpur-26.1" = _eWFxeV0m;
        "purpur-26.1.1" = _eWFxeV0m;
        "purpur-26.1.2" = _eWFxeV0m;
        "purpur-26.2" = _eWFxeV0m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tgbridge";
            id = "QI59B2cO";
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
in callPackage fn {version="eWFxeV0m";}
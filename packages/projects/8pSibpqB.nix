{lib, callPackage, ...}:
let
    versions = (let
        _zskTu6oV = {
            "id" = "zskTu6oV";
            "file" = "dominium-0.4.5.jar";
            "hash" = "sha512-y3csNgFe/zepAz9HCeSqPxFe3oK69w5nmI8cgMUDxtaoILNy27TP/DNkzidrUKOWYdtwUmP7syUdLiJFlq8TYg==";
        };
        _wDvtsOpQ = {
            "id" = "wDvtsOpQ";
            "file" = "dominium-0.4.6.jar";
            "hash" = "sha512-99EY3dAAJYjMeq88dflSFoYg4R5/fygLuGwFitB9Bh1nAGTPvGKn1EneqiK9ZgTQduL/PDTKRF36W5xdQnGmZQ==";
        };
        _YI5LQCOb = {
            "id" = "YI5LQCOb";
            "file" = "dominium-0.4.8.jar";
            "hash" = "sha512-f2zlK7ZyYif2p0+3+A13nZ3Lzn+LZz37QnE1hHyVTJn1UxTjZYWVF3C9mxAChkSpD2iH2VFcyLXWTuoRch3JLQ==";
        };
        _WkAzmXvT = {
            "id" = "WkAzmXvT";
            "file" = "dominium-0.4.9.jar";
            "hash" = "sha512-wd/3ePdmTSiBP0kIz9FVD9hbSXjYEE6mf1LDu8/D9l839aQYf1WErVH03ENv6fN1gAoYtvMHOhfcI/wzzBNLcw==";
        };
        _IjDvK6Ct = {
            "id" = "IjDvK6Ct";
            "file" = "dominium-0.4.10.jar";
            "hash" = "sha512-XTSWlGeuRyphDvFPlv5RAB0L+RG5WAnwsm5mG0MSgAjyswC8DAoLaPVkBdg9xaF1hsZscRF46BmbfSB2Qna5VQ==";
        };
        _nDVIJtxw = {
            "id" = "nDVIJtxw";
            "file" = "dominium-0.5.jar";
            "hash" = "sha512-vzc9S8yp96tZ0uw779OVJPglobpteUsykMli8Ebw3HO0v3O96Zlwapz2b9pi6aCg6DgysqIxN9YLAvoKnnxR1w==";
        };
        _wMYhJEoB = {
            "id" = "wMYhJEoB";
            "file" = "dominium-0.5.1.jar";
            "hash" = "sha512-xuk3fyiv3er+hDMaGTmlYFQwt8jRkj1txz2Moy8NsP4MbK6uFGx7cuXiDUEJpBqaAh6v8+n26no1FMz61gVX7w==";
        };
        _WhLlOC1I = {
            "id" = "WhLlOC1I";
            "file" = "dominium-0.5.2.jar";
            "hash" = "sha512-5t95OEuopvi6Qj3xoWEmJ6B9kk2uPz0v4mq7zPXVaI09g/crpgJ5YUJkSqK91p0/aSBVZKAIrGVXawqgBcY8Yw==";
        };
        _Z94J6seD = {
            "id" = "Z94J6seD";
            "file" = "dominium-0.5.3.jar";
            "hash" = "sha512-1AnUlUXqNqT+ZzNY91dgfa7vpIAzgTWHuMAl/W7PzW4Y/S8rGc0VONnNxoCIHErxRZ0rRHj10AiHFrBaS8TAXg==";
        };
        _wyQqw7DT = {
            "id" = "wyQqw7DT";
            "file" = "dominium-0.5.4.jar";
            "hash" = "sha512-t8VEFpG0WJcQ7kbBx4DpbOwTOsaTFBbvY8qSPnEkROH7Oj/6oDSQkSAfatjMfbcXyl733nKkYvqHgSH9FleNNQ==";
        };
        _VlfKkmix = {
            "id" = "VlfKkmix";
            "file" = "dominium-0.5.5.jar";
            "hash" = "sha512-NvK1QABxhd54Bp31BqIiRyCOIJux+hhTi7027KOjhtC++TAcLxBqfgACQwqwWZMob0JCFnDkYWKuGM4j4JDF6w==";
        };
        _lXVKDAB3 = {
            "id" = "lXVKDAB3";
            "file" = "dominium-0.6.0.jar";
            "hash" = "sha512-mdsEqXCYcUI6UbMp6G3AB2ZN/AODg8iiFhLvsj9GMYn+cORY4crwuQ5/RXndYrwG1RXKE5fX2LuS4bWedSUiJg==";
        };
        _V7e6vRkI = {
            "id" = "V7e6vRkI";
            "file" = "dominium-0.6.1.jar";
            "hash" = "sha512-8PT/2/dDwPHgNHRA3XlFE1boMPlAltlL7Rb5D9bdXZVGisxYpOtdfjtKZJhBgZ79MgWKsR4Ko41tUoxNiVGN7g==";
        };
        _1Ul3N2Ez = {
            "id" = "1Ul3N2Ez";
            "file" = "dominium-0.6.2.jar";
            "hash" = "sha512-Xn13RYHfqs8uBoQRJHQJgxBVwzDUgfRRp5pZPSelA+3PuUXh1Wfw+u3G9taMq9ELtLwjZ3MPDG1JR1TblJdzQQ==";
        };
        _HNznuUn8 = {
            "id" = "HNznuUn8";
            "file" = "dominium-0.6.3.jar";
            "hash" = "sha512-osuZeurQbEKvfK8Z3GywsLFCWr6e9H8b9+BQ64SAp5fZ4YALZ3k4j/jzToSCGB01Sx12V90VnJ07tU+7aYroFA==";
        };
        _gay5P5hI = {
            "id" = "gay5P5hI";
            "file" = "dominium-0.6.4.jar";
            "hash" = "sha512-Y7qj5ZBcOe0AJavn+hMDyIl9e2q5ioS65JwpeMf4ToSB3KWTfI2WF+PPa7F40aFcqXk7ouMetPjkziyEe9FL+g==";
        };
        _brMzc3WE = {
            "id" = "brMzc3WE";
            "file" = "dominium-0.7.0.jar";
            "hash" = "sha512-Vjd44RraaocrmT/GYonLDXNfu8LM7jBYf8QuugULssSaEH57GOx1ZxjqOAgGvBkIuWs27Py+FTbXv9vlh+dF6Q==";
        };
        _sIxoNiTk = {
            "id" = "sIxoNiTk";
            "file" = "dominium-0.7.1.jar";
            "hash" = "sha512-tVfVw47HQXrnttnyuUPO19ZXCOSe/jytm/IfvjlSUsqbJpmxKXmh5LboToDElYgGvBzDaFmEU3YhPQ/bqCa+JA==";
        };
        _uYdtdWZr = {
            "id" = "uYdtdWZr";
            "file" = "dominium-0.7.2.jar";
            "hash" = "sha512-fCocjX6Iygzcqa4PfJIGFL6ozKeseQlVbyuVSqILj66nlnG13AEedipRdfWeHVCWm00IRkk5hxHmSqXh38pFLA==";
        };
        _8qhCCZG9 = {
            "id" = "8qhCCZG9";
            "file" = "dominium-0.8.jar";
            "hash" = "sha512-1JJqnh0h2Pdf1+nn2YxDAPKul+QwssiPHqj0WyI4JwSqa2vy9YbGuJDw38HTURdxwI23l00reLPXSwtzTRi8aQ==";
        };
        _Ajamhdsd = {
            "id" = "Ajamhdsd";
            "file" = "dominium-0.8.1.jar";
            "hash" = "sha512-VDpRyvOI9XNUUxxWWpnuMBwzCV2pfDsFtwrCOAvvUWtJLbhq/VjHiEi5bXqOuFcgX7ZzS5fxOs5ewvOVPCaQVw==";
        };
    in {
        "zskTu6oV" = _zskTu6oV;
        "wDvtsOpQ" = _wDvtsOpQ;
        "YI5LQCOb" = _YI5LQCOb;
        "WkAzmXvT" = _WkAzmXvT;
        "IjDvK6Ct" = _IjDvK6Ct;
        "nDVIJtxw" = _nDVIJtxw;
        "wMYhJEoB" = _wMYhJEoB;
        "WhLlOC1I" = _WhLlOC1I;
        "Z94J6seD" = _Z94J6seD;
        "wyQqw7DT" = _wyQqw7DT;
        "VlfKkmix" = _VlfKkmix;
        "lXVKDAB3" = _lXVKDAB3;
        "V7e6vRkI" = _V7e6vRkI;
        "1Ul3N2Ez" = _1Ul3N2Ez;
        "HNznuUn8" = _HNznuUn8;
        "gay5P5hI" = _gay5P5hI;
        "brMzc3WE" = _brMzc3WE;
        "sIxoNiTk" = _sIxoNiTk;
        "uYdtdWZr" = _uYdtdWZr;
        "8qhCCZG9" = _8qhCCZG9;
        "Ajamhdsd" = _Ajamhdsd;
        "fabric-1.20.1" = _Ajamhdsd;
        "pkg-0.4.5" = _zskTu6oV;
        "pkg-0.4.6" = _wDvtsOpQ;
        "pkg-0.4.8" = _YI5LQCOb;
        "pkg-0.4.9" = _WkAzmXvT;
        "pkg-0.4.10" = _IjDvK6Ct;
        "pkg-0.5" = _nDVIJtxw;
        "pkg-0.5.1" = _wMYhJEoB;
        "pkg-0.5.2" = _WhLlOC1I;
        "pkg-0.5.3" = _Z94J6seD;
        "pkg-0.5.4" = _wyQqw7DT;
        "pkg-0.5.5" = _VlfKkmix;
        "pkg-0.6.0" = _lXVKDAB3;
        "pkg-0.6.1" = _V7e6vRkI;
        "pkg-0.6.2" = _1Ul3N2Ez;
        "pkg-0.6.3" = _HNznuUn8;
        "pkg-0.6.4" = _gay5P5hI;
        "pkg-0.7.0" = _brMzc3WE;
        "pkg-0.7.1" = _sIxoNiTk;
        "pkg-0.7.2" = _uYdtdWZr;
        "pkg-0.8.0" = _8qhCCZG9;
        "pkg-0.8.1" = _Ajamhdsd;
        "default" = _Ajamhdsd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dominium";
        id = "8pSibpqB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/CalinXD-mc/Dominium/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
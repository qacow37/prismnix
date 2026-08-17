{lib, callPackage, ...}:
let
    versions = (let
        _5c84tlJx = {
            "id" = "5c84tlJx";
            "file" = "equator-lib-1.18-1.0.0-beta.jar";
            "hash" = "sha512-WPoZgbw8jHb7Ii0IWC5CSZAhyE/zv9XqftrbB/bd0T0YCQg3XIsg7F5TcTTPdSY4Tpo4JCUrVqhDNjTYca9hGA==";
        };
        _nFvoDWks = {
            "id" = "nFvoDWks";
            "file" = "equator-lib-1.19-1.0.0-beta.jar";
            "hash" = "sha512-8GNv6ORTIbJnqAIVPhWlazck5HdYs8nLciABdgvJp6uED8yqEM5MweZJXZt2M3VJuGrSHIUg25uDRQfcrBE9Gw==";
        };
        _JbzsRj0D = {
            "id" = "JbzsRj0D";
            "file" = "equator-lib-1.19-1.0.1-beta.jar";
            "hash" = "sha512-fQ9k/Yaap94NYGajJfG9DpfIhw6JOJZei1lTzeLTXhummnw+dlR/4nkGCAY7Wl4ovwu43yStnF1EGDTzAku3IA==";
        };
        _kYOyggGF = {
            "id" = "kYOyggGF";
            "file" = "equator-lib-1.18-1.0.1-beta.jar";
            "hash" = "sha512-s8yzyCJj0EwtrI1vl+uq3xbWodehjFT/YSZRZO+GP+q4J80XZY2TQ+Cp9wKQ2dYUqYPKQb/gRsnsp3qqV54R4A==";
        };
        _H4hFrCEK = {
            "id" = "H4hFrCEK";
            "file" = "equator-lib-1.19-1.0.3.jar";
            "hash" = "sha512-UOvo8yyTnS2iz8eg6KKK0KMx+o8LhKc1Qj/DTeR3Fe9btkPccByyx/5ux2H03oPZl4h3aSZV9jZABCtWH0a8tA==";
        };
        _nRn11EgN = {
            "id" = "nRn11EgN";
            "file" = "equator-lib-1.18-1.0.3.jar";
            "hash" = "sha512-IFmWjJKRA9/4s52z3lOFJAW7kYxnyyzmCi5fwdUTYPPbSboDJiinR3/xTyo7j+Zk/FQ4uf1I6fPXp7mglzKjyQ==";
        };
        _KdcpFJId = {
            "id" = "KdcpFJId";
            "file" = "equator-lib-1.18-1.0.3-patch1-all.jar";
            "hash" = "sha512-BwPfCUeqQG+3g07E2/2Oca/qzAbGOAKy95fZhUC4qu3Nr8hOgtDC1nF459nhp++PZzZTnfNiZhl6RJ3V9onnmA==";
        };
        _l9tozF3E = {
            "id" = "l9tozF3E";
            "file" = "equator-lib-1.19-1.0.3-patch1-all.jar";
            "hash" = "sha512-9oegvkkzENres5VsW1EHssv6MShwe4Ccue4MMHHgdo3KSjOyCUpWDSkSkNqK4BTNsVRU2fS/zeAwqJSPcpWkCg==";
        };
        _HzsMmmMz = {
            "id" = "HzsMmmMz";
            "file" = "equator-lib-1.18.2-1.14.jar";
            "hash" = "sha512-wLjoWm1RUxbnofkoDdGjKaN08kluWLxwyeKGLDZzndjIKQqk7mPh1a5FyYm7cmHaj21ll73XxiS18rmtW+7HAA==";
        };
        _CiCzm3Zy = {
            "id" = "CiCzm3Zy";
            "file" = "equator-lib-1.19.3-1.14.jar";
            "hash" = "sha512-r+PoYY16X9dHar3jV1pfmkkHVoxxTCRtwmCcHV6xM8wh5q75ZhlloKeNDToHh+x+sNd0BAyI5hGeUp1VgCNpog==";
        };
        _Nlb37d8z = {
            "id" = "Nlb37d8z";
            "file" = "equator-lib-1.18.2-1.15.jar";
            "hash" = "sha512-OE+FLkCSfRxX8GhqCc5fWu5IAzW0tUb7q1o5Y4qViIdpKqBL/ANemLekebKVaAN7tpd+Wu+IXgOC8uooT1gS3g==";
        };
        _WkK504Ui = {
            "id" = "WkK504Ui";
            "file" = "equator-lib-1.19.3-1.15.jar";
            "hash" = "sha512-7kmP6CCmoRq4py/Pm1UZNB5USAgzzqJiUnCKqnNW/nKQt1d9zXYIXCqxZYqjeeiUlDejl9D+obTQZlOUY/mzxg==";
        };
        _SvqE7RHn = {
            "id" = "SvqE7RHn";
            "file" = "equator-lib-1.18.2-1.17.jar";
            "hash" = "sha512-1hqmo/lcSKUfHCpZ6Bm5OPPkS/evds6K7UsNK5oNzACbGXMXpDqFsKx0XlNBraWjLTdCIwoIE4NEp5aJWtCIJw==";
        };
        _WjoYffhQ = {
            "id" = "WjoYffhQ";
            "file" = "equator-lib-1.19.3-1.17.jar";
            "hash" = "sha512-mev2CEXL6RfiW5PcPYTXh/5owfwlCpPd29FfTOIBDYldTZlzaXdu/S9x5TbhXQKNS4XSdGBQmQQCcFco813Acg==";
        };
        _6zLCTZti = {
            "id" = "6zLCTZti";
            "file" = "equator-1.19.4-2.0.0.jar";
            "hash" = "sha512-N6Fwg20mXjo1NDaoPpQQkQh76MC8tjok5GPNC4uZlhnt9LG482pnuM3uSuArAls7trFxZWJ1z3hGe7FqAe0hrw==";
        };
        _ySLjTJdX = {
            "id" = "ySLjTJdX";
            "file" = "equator-1.19.4-2.0.1.jar";
            "hash" = "sha512-CLMjIEM9QqA+dCpeEaUqlqszGaL+KQdxyr6skoSgeylhoLap2+OCHuIys5pMmulyPBKKQZH3enZlt+7aZEsSdw==";
        };
        _4UHbbW66 = {
            "id" = "4UHbbW66";
            "file" = "equator-1.19.4-2.0.2.jar";
            "hash" = "sha512-bBSjQkBoV1UrEeIqQawodajMjk0INh+RSbkhEVedVYamYE2wPFFdZ6C1weirGubcbvx/j6s+S8UaD6Gh8KVZ8g==";
        };
        _fhWna27k = {
            "id" = "fhWna27k";
            "file" = "equator-1.19.4-2.0.3.jar";
            "hash" = "sha512-u6ix6Ep1ryKJKRSkTQjJWZorijlNdxSxCzfU2DneQgX8/QhYBCJPLW8hYMYTUWPeQYxbEpML+phY+S/hcyrTBw==";
        };
        _jcEz0yfO = {
            "id" = "jcEz0yfO";
            "file" = "equator-1.19.4-2.0.4.jar";
            "hash" = "sha512-e4NkRxPXNeymtXtMFyl4UGNYDJOmzDxXaQK+LX29GA+Un9ik+VvKP2l6ZpJuXQO5nNrqPgWjqdE7sANak06GWA==";
        };
        _Cmkdf5LY = {
            "id" = "Cmkdf5LY";
            "file" = "equator-1.19.4-2.0.5.jar";
            "hash" = "sha512-a9/qa+n3MbUFo8oTJPidABhrvmJ0g7OcYgRMIu+7Baer4c84t/9hayWs9dIibV75Oo9EnVs4b7I+VVhtavCNCA==";
        };
        _Nt2iIEm6 = {
            "id" = "Nt2iIEm6";
            "file" = "equator-1.19.4-2.0.6.jar";
            "hash" = "sha512-M9V0Xc2pILnTNmPD9igP7dHtVXX/Om9eC/j/PN6reB4wHyMXoX86AVQf//e/KSuwqInHbtUmkORQlp3pZrXEWA==";
        };
        _5O8blg2J = {
            "id" = "5O8blg2J";
            "file" = "equator-1.19.4-2.0.7.jar";
            "hash" = "sha512-gy6j2MdxQXUZGQRsaFjNqJuGs8lldgSlhP2qg+UpIlcfFDBokkZoB92EIl2fzDGInsEtAz6Rm7KiQGCCabUlWg==";
        };
        _i0O3ItF7 = {
            "id" = "i0O3ItF7";
            "file" = "equator-1.19.4-2.1.0.jar";
            "hash" = "sha512-VpKc7xYUbu7eVuImH2WQKsIFt31wAOovAdblkJxirJZJ1MIFl2lF/QyMFnhC9Kj0c1z3e0QWk5OK2o5PN2TyRg==";
        };
        _3jzoufzx = {
            "id" = "3jzoufzx";
            "file" = "equator-1.19.4-2.1.1.jar";
            "hash" = "sha512-zXL7PFkwhcFI4olLlWGBxJ/W3MnMnBQcYkJB/6NZnkVhYjeEVNL3x8cY1tlLEsVUTuD3Pmyd00f3rfJiBhXRIQ==";
        };
        _BUS9lRx3 = {
            "id" = "BUS9lRx3";
            "file" = "equator-1.19.4-2.1.2.jar";
            "hash" = "sha512-nkPGAtCwLn52QP5Y3RmNjmtZWIz4rT/3jcc3hGreYvLoTaI/7/uPF9/fwHTl+xMtGaZZk9Al/KJvbf9q+bMtBQ==";
        };
        _2OSXWzun = {
            "id" = "2OSXWzun";
            "file" = "equator-1.19.4-2.1.4.jar";
            "hash" = "sha512-2cLMNBipbvc+522x/t9Qul98X6Gxxq5D6JzI7SEymX0ANYysOLyBfTP80QeSnGMKyKljJMDl1/CSbHAoByrq2g==";
        };
        _moUR4t0A = {
            "id" = "moUR4t0A";
            "file" = "equator-1.19.4-2.2.0.jar";
            "hash" = "sha512-P/2T5YbvKZdhXCIk+BlJcq4yg1t5nLD7FMnii5dui1ViYTTHBBU5Ayw4IvF4iwFyhxX3AvyTS+2QjmZ04IOsSQ==";
        };
        _4OZyUQmZ = {
            "id" = "4OZyUQmZ";
            "file" = "equator-1.19.4-2.2.2.jar";
            "hash" = "sha512-eLVacUNSKZix6iyZE/xKmUt/9lgEGVbqFQ7ATs3qjTT/PmVlfKwDwvoBIZ0wLNJ+pd7bVhmzMHWoaD9jHVqE/Q==";
        };
        _YzgsIUMj = {
            "id" = "YzgsIUMj";
            "file" = "equator-1.19.4-2.3.0.jar";
            "hash" = "sha512-khq/38KP9QzT24VOflhH466dsiue+8fGhW56oIiZmwZgF3vEnzo8cuI5yc616X3akM2+zaLVdRo1mTHw806twQ==";
        };
        _YWoXTDjG = {
            "id" = "YWoXTDjG";
            "file" = "equator-1.19.4-2.4.0.jar";
            "hash" = "sha512-SXLKbvX9JMdDbu9LHyXub/GSoGW8kbhJcoygZDtESfz+nfTfskipB0hSINqS18I3cH4/ps7uTRSnRNUxlxNgjA==";
        };
        _vxXJeIr2 = {
            "id" = "vxXJeIr2";
            "file" = "equator-1.19.3-2.4.0.jar";
            "hash" = "sha512-b43VsN11cC2i/98qhkZFD0Jl1ut+1Q1uIf7sl/4sufp6hxmoZNTLovwVNOsM4sVkA98/geQ6QDfO9G6va3+6ww==";
        };
        _HH47QY0K = {
            "id" = "HH47QY0K";
            "file" = "equator-1.19-2.4.0.jar";
            "hash" = "sha512-zL6/IqMP1xDMVBJEo8xYtxAuhl1x+N/B3knpkVqyoYxNNVr3Te96bMkFpWNZA7xi1m/F96/j23GEQWSmyLu36w==";
        };
        _e2e6crk7 = {
            "id" = "e2e6crk7";
            "file" = "equator-1.18-2.4.0.jar";
            "hash" = "sha512-/8srcDQdSfNAdRFS1HY4OxE/oX3aVix+uaek0ECBU8rTpRAMahLoGDtPBuOB7CT3iwfBKAqdOUj9GTi04HThhw==";
        };
        _kovJXmqQ = {
            "id" = "kovJXmqQ";
            "file" = "equator-1.19.4-2.4.1.jar";
            "hash" = "sha512-UX3JAHIeW2+TgfYINiAFJOuGWSjONj47m7/9xdjcKuMtWrSScD3fZuEUob/KTyq7T54kuSnh/UIA+l87RNlv9Q==";
        };
        _hsh19RFO = {
            "id" = "hsh19RFO";
            "file" = "equator-1.19.3-2.4.1.jar";
            "hash" = "sha512-rN/xN/mDIx6FIReeDrS9Ievir83YfFukkVdXl6CbFLYgPLk5C8Tz/pDQfRqcUaVCuEq3iuEh1nZZQemn+WkklA==";
        };
        _a48HbbXJ = {
            "id" = "a48HbbXJ";
            "file" = "equator-1.19-2.4.1.jar";
            "hash" = "sha512-RPMAJXOkCK8AXR2floMeWtK3Jeyc7vGa8FOrU7CmvdEcaRfdY0uh1TAx/u8GV7Qx/67Q3zu85Ht9QNxRZvrxuA==";
        };
        _WycUb6D0 = {
            "id" = "WycUb6D0";
            "file" = "equator-1.18-2.4.1.jar";
            "hash" = "sha512-Y6NdOYHfqqUoQynzCYB9UJDlZNz3yOVKp6BtqJw7QZ0obcE6HfxGN31yoX3F9HrwmvxNKs4zKavWsv/uR7OOGw==";
        };
        _GsoxTpK0 = {
            "id" = "GsoxTpK0";
            "file" = "equator-1.19.4-2.4.2.jar";
            "hash" = "sha512-ByGqqxXxgwMSjSzc8ZfMTes73cj1SipOQIx1um9hPJ/ysfCr6nQZUP7gmnHvTeH3f2qJVq3EUzmvB396gmC1FA==";
        };
        _kZodCgNc = {
            "id" = "kZodCgNc";
            "file" = "equator-1.19.3-2.4.2.jar";
            "hash" = "sha512-9OGm6YDMSRBl4m0TojEWW9eTYsWn9vopYYT7a4S8wWOi/CA0orpNZltWbMr6xXYiNamqWxZ9VyNaFp/07Lykhw==";
        };
        _ZI6YfJRC = {
            "id" = "ZI6YfJRC";
            "file" = "equator-1.19-2.4.2.jar";
            "hash" = "sha512-+FyTETxooZ2HYQsLhKA4aGjEwcZ3NRcuRYNVrAm/9e7Ra/vOKwEKPJpA2XT1V54suI+mh45KYgK+qmqz7ZNecQ==";
        };
        _yR6U8C4a = {
            "id" = "yR6U8C4a";
            "file" = "equator-1.18-2.4.2.jar";
            "hash" = "sha512-3yqRzIjJ9nEmX7FXUxXkFSj/CtMRrwFTA4hlk8M7yt5XIdSYYY/OzjBXTIH9A17QeCwWx5Z/ezVfof9ONkoG1A==";
        };
        _H9lgZyEu = {
            "id" = "H9lgZyEu";
            "file" = "equator-1.20-2.4.2.jar";
            "hash" = "sha512-aXqh7ZB0YzkNZoO2Cm1l/vCff+PSY/jzBo+C9enG7fwLNRWBA+wAhpKT7nsPv3Msnr6kAnTVIopFccW1gRzs4Q==";
        };
        _nQ9DLwfi = {
            "id" = "nQ9DLwfi";
            "file" = "equator-1.20-2.4.4.jar";
            "hash" = "sha512-h4no6lyKHDPutraz/xX6WCycy4t/OeS8urD5rXC58lOknqzpuhiFAkfoRj97NpfrWgQX7Mj/PvQudF9DLYqM+Q==";
        };
        _MyUzk0xi = {
            "id" = "MyUzk0xi";
            "file" = "equator-1.19-2.4.4.jar";
            "hash" = "sha512-VdRZYpV6yepKsNZ4s+XWFXXqRR6bLxjw8TOi4f0iZQCKhXb07VJaopI6dVyHGXT3jS1yw6YzFElv7BX7j/jALA==";
        };
        _zEJFHkNT = {
            "id" = "zEJFHkNT";
            "file" = "equator-1.19.4-2.4.4.jar";
            "hash" = "sha512-gwHUPFGho5IbFJE4sWpHdcaQ4gJXOh6jFEm4nv2cD15j5Tcc5WiXWC1NLmVoV2UITA+LEXPNiZhiqBJsfxePzw==";
        };
        _LIWXkoHU = {
            "id" = "LIWXkoHU";
            "file" = "equator-1.19.3-2.4.4.jar";
            "hash" = "sha512-J7OhfMtrBLR6nh7OZuUhfDN94j2feOagIoUViHH4DdUFeeGu8hE1YvemsQG+o4qKh2R+u6JGq3tE64N1EXm8hg==";
        };
        _jRqgxuyx = {
            "id" = "jRqgxuyx";
            "file" = "equator-1.18-2.4.4.jar";
            "hash" = "sha512-rngyvTWaR7J+XGBT5Vi38cjobnlPiY4ySu5pDzjrzT5+mnr6UNj5GXJOwg2huH2Jo/ljCUngsdca4LuOgcRlyg==";
        };
        _ZCYkhnra = {
            "id" = "ZCYkhnra";
            "file" = "equator-1.20-2.5.0.jar";
            "hash" = "sha512-y3i6GZnMDJoh6wDIj9KSM9PJK4QO2pagD/WZLn8X84/PDSu5+uZKshZvlb0ujJ/CfeQz5XiEk/ctl/6oBvqCXA==";
        };
        _XymwAuWP = {
            "id" = "XymwAuWP";
            "file" = "equator-1.19.4-2.5.0.jar";
            "hash" = "sha512-ww2IOV0ieiLyaPCNe9SEq/RN/yC4/aUovOKohCmAkWO2ntM5kSiYhik4LsZOlT/OUd2r1SWIWzW+bRupzQPvyw==";
        };
        _oXLYdzIV = {
            "id" = "oXLYdzIV";
            "file" = "equator-1.19.3-2.5.0.jar";
            "hash" = "sha512-0FQ00iwYt7v8lhVnw4iTETLrDszwBUWajg31F+kOv7RpbYIQn5+to3gr2Nb5PnIMmeTRIxxqF0VOFbNfVmYBxA==";
        };
        _5XTP6B5v = {
            "id" = "5XTP6B5v";
            "file" = "equator-1.19-2.5.0.jar";
            "hash" = "sha512-0E6mWx3oksJbVsZ0QiIRBK/1zOx1pFfKqQz4h1hRjvmcXozzSWjR4uV0Xln/duelJ0dJ4c5BD3ERhP4aOxYHZw==";
        };
        _32XF15jF = {
            "id" = "32XF15jF";
            "file" = "equator-1.18-2.5.0.jar";
            "hash" = "sha512-rh3jILRaZiQtBHN38TQ/zPuFhHKwU6wOtG+2Js+5vu3XBvpNTg6vwci149q45u8PuAYVgyIeoAN9GL3zVRSCzg==";
        };
        _VyaYyLCx = {
            "id" = "VyaYyLCx";
            "file" = "equator-1.20-2.5.0.1.jar";
            "hash" = "sha512-gBszYK0qU+JH1Yh2Fgz6NxFT0BbJuIJQqBEn8B5w4UdxF+xorFLC05u03FJDQTf1U6WdfP+dwLbOIWuJcl8bTg==";
        };
        _w0ImUjuq = {
            "id" = "w0ImUjuq";
            "file" = "equator-1.19.4-2.5.0.1.jar";
            "hash" = "sha512-93OzA9zINlUhrtsCHAaFo6StlEis5TbQKS+PB0NAnHlh+6Ts9lfUYmRFoQjYHeYY8G4PtLH69s8fXURXYrlZWg==";
        };
        _Cc8Xi9VB = {
            "id" = "Cc8Xi9VB";
            "file" = "equator-1.19.3-2.5.0.1.jar";
            "hash" = "sha512-FaJi2xZ0/oSpy8wb7XnhbTuS/x1XHjdTT+M0wUsv707X18+BxQe1HlXsP+QB2sQISJ0+l43sTcNzjNKG+1FmYw==";
        };
        _ltEX7qU4 = {
            "id" = "ltEX7qU4";
            "file" = "equator-1.19-2.5.0.1.jar";
            "hash" = "sha512-zTrEIZ2ZHwBCS7nz5w4HLyQf3+Vvl3IqpUvZZ8zIndecZnV/o+zQolFNgGTujZvLmazKjBCSNkNrFGDxNikh4Q==";
        };
        _2ywLB3Ya = {
            "id" = "2ywLB3Ya";
            "file" = "equator-1.18-2.5.0.1.jar";
            "hash" = "sha512-CdHVoA4JMW5Ht6NYk07bmnp3HnJwzi0Q6fssKQW2H7DOPRg/i7sY2NFmXod/ZbqIKaV6LjYZto5tqIyMC9L5tQ==";
        };
        _p8hLkDZr = {
            "id" = "p8hLkDZr";
            "file" = "equator-1.20-2.5.1.jar";
            "hash" = "sha512-SLB/tb2hfQUTn6P/dfoxK2Zmgf2jbVEsoYUgJI5fJQWLq4UgDBkgVrs3AX1++VqBEMnYIg9G952EePECAyZhkg==";
        };
        _r29pm8uC = {
            "id" = "r29pm8uC";
            "file" = "equator-1.19.4-2.5.1.jar";
            "hash" = "sha512-ysrzUZ0K/35rpC5R8ZxNQZquSjyuKwNjcI8Zif4DV3wzYX0T/8hF27A+dJGxd78E5KDlO5hAeYe+l+JkRtHpcw==";
        };
        _Mc6whO9W = {
            "id" = "Mc6whO9W";
            "file" = "equator-1.19.3-2.5.1.jar";
            "hash" = "sha512-b6j9aylmtiptLZboPfbSrgvu/xC5oDgEKZCpWVItEVMx6/RO/vP6DLoT9JCrSzfXs8DEM0vGz6i2x7i+28EYSw==";
        };
        _WthyVEsx = {
            "id" = "WthyVEsx";
            "file" = "equator-1.19-2.5.1.jar";
            "hash" = "sha512-JvC0i/smSb8FRixIu9bB4iPdaP4jN3iTaYxvd9RrkG4WefM749y7Z7x2wTEaF+0IPEmLGS2HhyfyfNBzfd7TOQ==";
        };
        _CP03OrKI = {
            "id" = "CP03OrKI";
            "file" = "equator-1.18-2.5.1.jar";
            "hash" = "sha512-pBfKkKjUvlDuxNG7k78MVMt2xNR/lbFgJdk4sKFXcuscbkRKhUbjWjHYUrnAqbGH+Nduo8XtI+KERMywwLrKhA==";
        };
        _p6pHcotY = {
            "id" = "p6pHcotY";
            "file" = "equator-1.18-2.5.1.1.jar";
            "hash" = "sha512-sm+f5QZSXfnNkhsnCMqZ/52tyPkB6Uu3suCWB3upnBx8Uxh4Mo79aAU1pOsrCwqaa7FcmY4zHaIkKAn2Qbp+GA==";
        };
        _NnMaCVE2 = {
            "id" = "NnMaCVE2";
            "file" = "equator-1.19-2.5.1.1.jar";
            "hash" = "sha512-GCYPEcccRriRHNmcad8myxrZVQL7Vk0xh+w8+G4Ola6/p8jwcCyAMCldBZcPduY9elVd/Q5gj3y+OF0gndmyow==";
        };
        _wcqyD3tk = {
            "id" = "wcqyD3tk";
            "file" = "equator-1.19.3-2.5.1.1.jar";
            "hash" = "sha512-3SmuR5cOx3wyOL5DkxS2ArHxZ9ofSyaC1d2CzsxlPw68UviyWWS7YETHTqWdSMd37blIiLdJbaJItEIPKH6k6A==";
        };
        _R0v6teLP = {
            "id" = "R0v6teLP";
            "file" = "equator-1.19.4-2.5.1.1.jar";
            "hash" = "sha512-blI9axt7W5QGzoK42PFGNdOK8s5ibd6Mc+B47tJOY1cHgObFFj6pIQsCzhKAweuI2zGv5f0dFQzwG0IWoLd7DA==";
        };
        _myqNuwlk = {
            "id" = "myqNuwlk";
            "file" = "equator-1.20-2.5.1.1.jar";
            "hash" = "sha512-M4RcofW3b44EUxK1XkpmfIsLOpKMYEc9DsFLzRQfJvn1NjazjOjJiUjAIocthbKiVwK4Iy6BRQH93zxx1eTWGQ==";
        };
        _qtxhU6hP = {
            "id" = "qtxhU6hP";
            "file" = "equator-1.20-2.5.1.2.jar";
            "hash" = "sha512-VJvu3DHdzvmmhnV2JWFTjOi9Zsblt+Yssgw/b1XkztPcM8N9ADaQY/nSzs1qSQaZNMUHjZw+Zu5WgslZmsCOLQ==";
        };
        _KnI4g024 = {
            "id" = "KnI4g024";
            "file" = "equator-1.19.4-2.5.1.2.jar";
            "hash" = "sha512-Y37BMcdqPKDQXwIEAnwWd3bsn7uQGUN+Ud5dqzNwJFjFu30Gi+yCo3y7i5JbBnyJh7b6LWmKnEdKk4BAUjq6uQ==";
        };
        _SkuqR78d = {
            "id" = "SkuqR78d";
            "file" = "equator-1.19.3-2.5.1.2.jar";
            "hash" = "sha512-GXf34cZrA+7I7Ey5bcRihxNXJBXeeGS5GLSIPTOOCdsP3URytAnAnygWdHLdxx5wilv/eFfXJ+NIypnrevgFHw==";
        };
        _nO6l8Iap = {
            "id" = "nO6l8Iap";
            "file" = "equator-1.19-2.5.1.2.jar";
            "hash" = "sha512-RCMfD+uMTaIyOWlcqrH//6W7f9QVOGks6yqXfH3HpoT+Rt8nmsjC3cQoUm7ey8Dgyw4J76wyeoNfPYcfta3hSw==";
        };
        _qdNmxjiH = {
            "id" = "qdNmxjiH";
            "file" = "equator-1.18-2.5.1.2.jar";
            "hash" = "sha512-7G4QoI0q+5jUDKP2mb2pdluhcyfKp466XtL6AKg9XIfEbmJFhcgDM4aajGNXRl6pbwrgE1E50EfKYyoL86begQ==";
        };
        _5mruAxIr = {
            "id" = "5mruAxIr";
            "file" = "equator-1.18-2.5.1.3.jar";
            "hash" = "sha512-fi5VSwzlgwQbR7Dc5TkMjfkkOLx9WufX8bvOj6wZVqetd7pSfpw06A27Q3MIFJ/kt9LNmQV74JayA+mXf0+b4w==";
        };
        _BNEX5xJn = {
            "id" = "BNEX5xJn";
            "file" = "equator-1.19-2.5.1.3.jar";
            "hash" = "sha512-rNYt0giyWoeS56wmIDuy6pvS+Ya0VHUmU0wdyugYn1J6SZJMZ4YrZx8lB8ggNI1aYosaE5KMG7on3fmFVPGhWg==";
        };
        _to2avxeH = {
            "id" = "to2avxeH";
            "file" = "equator-1.19.3-2.5.1.3.jar";
            "hash" = "sha512-X5B8ANElQZAqIBFqIdF7ng2o6P1X0BFrCHvkL87S+KlURfb1d5LOJl9HcG7EGaKuQ8sgINJrcAixBUINNHblbQ==";
        };
        _5E2uuHft = {
            "id" = "5E2uuHft";
            "file" = "equator-1.19.4-2.5.1.3.jar";
            "hash" = "sha512-SuZv3NCuf7C9pw+RpaS/YYQyJjdwm5V+gsiq0V5HzLErj75hpK88X79ILETpLRPIx21jvovBSrZeUT5BRuGVpw==";
        };
        _k5LSFh0W = {
            "id" = "k5LSFh0W";
            "file" = "equator-1.20-2.5.1.3.jar";
            "hash" = "sha512-wZvBQlmcDGzKx4oJqyObiDCokWMcq1j+b3fO0CPPv83h1e4c0MpXQq6edxj+YkVs9iuqVSCZYNtsxvkSEbARAg==";
        };
        _1wa0ThaY = {
            "id" = "1wa0ThaY";
            "file" = "equator-1.18-2.5.2.jar";
            "hash" = "sha512-A6RX8B16KvHNMEriZgMfo6tt9Yd1tDnQTisZ1SRPp+6GSXRLHP4qo6Glo299/M9dCe0dh4DcZ+XVw3F9ej3zGQ==";
        };
        _zpea8FXF = {
            "id" = "zpea8FXF";
            "file" = "equator-1.19-2.5.2.jar";
            "hash" = "sha512-6U106fmV7BomK+AIArwhJljmKwb+FdmHxGOLGNY8EhrfHaApZka4MduddXhC2LU+h5swIPfas+xRuZydGYmsbg==";
        };
        _5ujcXZ0h = {
            "id" = "5ujcXZ0h";
            "file" = "equator-1.19.3-2.5.2.jar";
            "hash" = "sha512-2dwMf/eQttCQ4ExtdCWZhkykDA1RkYptpXqMwVD9NCFg9rFk6vkYrrDhngr2E6WE/HheBeY13x6rtoKCqW+Hbw==";
        };
        _naqSCs7x = {
            "id" = "naqSCs7x";
            "file" = "equator-1.19.4-2.5.2.jar";
            "hash" = "sha512-RfPXApIiBkJ5/YuTTx55E0fEJ0MT89ZOSm5h+ZMNEeYHG6/R2YXAY0aIOCXRgxDqgl3Bl2ilzI0OxSZDdyvoIg==";
        };
        _v5qLnGCb = {
            "id" = "v5qLnGCb";
            "file" = "equator-1.20-2.5.2.jar";
            "hash" = "sha512-HvKWoZsoH6cMj3kiahCv9AF1B1fL7r/S/6tYjO3TpvwACdy7IeWVzvX8bej4oDMabDNxr2a4P+fLkW+dnOVAcA==";
        };
        _HackGsYm = {
            "id" = "HackGsYm";
            "file" = "equator-1.18-2.5.2.1.jar";
            "hash" = "sha512-qjxIhTzBr4bbrGpwMTn7YZqGQlSoFyAVyf0FihFiLG2ELDjG7xHRi90jGzcVjBjNyzTljk/OV3NkC5zBZJ7mhw==";
        };
        _aSNZ6Ral = {
            "id" = "aSNZ6Ral";
            "file" = "equator-1.19-2.5.2.1.jar";
            "hash" = "sha512-wexDOF+lcXSvtIuBSDH4vZFBCozSl3CP71+0QqyLV4JjlazA+W9RLN/2fkb0iM+IzQHgpWyr/XWAavQWEJdoJg==";
        };
        _baXi9KHm = {
            "id" = "baXi9KHm";
            "file" = "equator-1.19.3-2.5.2.1.jar";
            "hash" = "sha512-cWf92ci3mTt7zRO7TVeRlrdSn92/1It3NGJsWAUKjESkvHWaON5hHqqDQMoLEv5MRPzsLFL8yEoUZlklMeMZXQ==";
        };
        _sEqrKZHH = {
            "id" = "sEqrKZHH";
            "file" = "equator-1.19.4-2.5.2.1.jar";
            "hash" = "sha512-A3qeIlrIeurlK2Z6G/R3htS2OFMQzsOVJGgL5jkQukvVXwzj7jftLDVc3IIOi31Fh3i7ZO7wX14g5bALHPviBA==";
        };
        _3B8xZa6e = {
            "id" = "3B8xZa6e";
            "file" = "equator-1.20-2.5.2.1.jar";
            "hash" = "sha512-UJ95tnwwCgFdtkfb21uwHOrANJ3N5sm8qjElB2Mxnq4ScXXD/i2oNUNyZtEAo7jK+Fh5R1HYqt8oIDI5o9N7Jg==";
        };
        _PiaYfrjx = {
            "id" = "PiaYfrjx";
            "file" = "equator-1.18-2.5.2.2.jar";
            "hash" = "sha512-iNMtEDRRsEhPhjQ5AJvHhsiGEcQpRYa6tIgFEYj4BK658I9lhXkM84mu2vmTD6w58Ef/Jg21MBLZuoNTgjuAeg==";
        };
        _uhHrm10t = {
            "id" = "uhHrm10t";
            "file" = "equator-1.19-2.5.2.2.jar";
            "hash" = "sha512-8gAXkvvqp9ltH7NPGaKjbAjqgUuIGpxSAzQaUbyvMMGq4fiNyDv1ykLCX7eWYhlfzZo7fx+pPUK4MSy1YjC7Gw==";
        };
        _xGVomXf3 = {
            "id" = "xGVomXf3";
            "file" = "equator-1.19.3-2.5.2.2.jar";
            "hash" = "sha512-lQq21hp7iyTSGUzpU5wQEF19aL3VIpizoGUe4KcyS5/aSQsUKU6x4HZCn+o/GuiQe+9ls4gJ6Rf96TG8lcHUHw==";
        };
        _jvPgeJkr = {
            "id" = "jvPgeJkr";
            "file" = "equator-1.19.4-2.5.2.2.jar";
            "hash" = "sha512-HSc5QOG8J9K0p+OnMWGjnParxCfQG95BMj6uhxa5kAXAJhvg4bOrRCg9MDWoqQYaiB7HpBYuY3auxNJf3j/7cg==";
        };
        _HodWm6t8 = {
            "id" = "HodWm6t8";
            "file" = "equator-1.20-2.5.2.2.jar";
            "hash" = "sha512-XU/eZtTtUf/4DH9E3J1P9c5yXPdZjCxQMMptMZNUSI2nym2Uoe1OSLWKcHbi6QKYPf3PRdJlk2ebivzUZNi0bg==";
        };
        _e32V17pl = {
            "id" = "e32V17pl";
            "file" = "equator-1.19-2.5.3.jar";
            "hash" = "sha512-5pJPYwxfpBLoPAE4eHFALM8ydEOox57bm1iacAfNWVlWiib17ipF5Le0cD51QiwACeuJzlqEJ6YhGEi4YDHyHQ==";
        };
        _l3fCngw9 = {
            "id" = "l3fCngw9";
            "file" = "equator-1.19.3-2.5.3.jar";
            "hash" = "sha512-es+dKew7VnQG9BrQl02O0c+KsjChZDht8ESemS4Wp3XpSZYjT5gJXXfKksa48IhahhySsWQT4UPb/2VpPl+NCw==";
        };
        _q6VoM6zS = {
            "id" = "q6VoM6zS";
            "file" = "equator-1.19.4-2.5.3.jar";
            "hash" = "sha512-IkWUjat+EZOziYLCW56zuSUNjJwwmYkPhImEvitIBoqWpzxVfiazFmAhV6nTdEQKdtEaZkBzI2i6xtKiN06qDw==";
        };
        _KGOaa4uO = {
            "id" = "KGOaa4uO";
            "file" = "equator-1.20-2.5.3.jar";
            "hash" = "sha512-s621lcrfPlRH6Gu/LQyuGRDGn/CsSIfloQCiirDEQ9DRQ8SGZqKqgit0YFhMZmNojR2iBuV/W++GoF+OHsLJIw==";
        };
        _7yhIAm3o = {
            "id" = "7yhIAm3o";
            "file" = "equator-1.18-2.5.3.jar";
            "hash" = "sha512-d/zkD3mgdeeqHVgoLMDWSgqtxGSwLqnCwrrtyVt6c/WouRseH62BLOV7ASRvieyGnWeGIVzbSiE/NLKbtV7aAA==";
        };
        _CQMtNTs7 = {
            "id" = "CQMtNTs7";
            "file" = "equator-1.18-2.5.4.jar";
            "hash" = "sha512-xD1MbWi3+PmiAGkKrhOSdDmzE3O3T5pgLKflL/aJ9rvtMkbgdtUrC1ZH3AqEBdd9b/PDqjILwLAmDZwtLp2n2Q==";
        };
        _QrV4zJ5k = {
            "id" = "QrV4zJ5k";
            "file" = "equator-1.19-2.5.4.jar";
            "hash" = "sha512-NkQq1vW1E2JwtWam9OrO9NGjtLDdM8QQ6ybaEm04OnV80K6w+LXUQebKwZf3m4jCa8CYEINY+u9ijt5kRDV/dQ==";
        };
        _DGkh3gn0 = {
            "id" = "DGkh3gn0";
            "file" = "equator-1.19.3-2.5.4.jar";
            "hash" = "sha512-apXvA/5OGOeYrluxlj7cPiTcKFtHbmOWkH/e0AHF/jho3IklXhUBftiYAPZMxwPoMzu75OnA/2IC/azpqrFkYw==";
        };
        _cQj5bNn2 = {
            "id" = "cQj5bNn2";
            "file" = "equator-1.19.4-2.5.4.jar";
            "hash" = "sha512-6PhJ/86FQCEtp4f8d+zQN5c0PGqo77szXVNTvvtBDVY3VXsGHsCKlTUPGMobRpRjuwqoTm4UpdWRlW0lkScSrQ==";
        };
        _IlOaSy35 = {
            "id" = "IlOaSy35";
            "file" = "equator-1.20-2.5.4.jar";
            "hash" = "sha512-cFU2CgclUsqexqNav2LfaDk7lZtbRiRuOE3SsI01773YRIrfDPBP4x/7PortRa+Clv8CrrY5vTa7zPLPVJ6Jig==";
        };
        _S46aTNR5 = {
            "id" = "S46aTNR5";
            "file" = "equator-1.20-2.6.0.jar";
            "hash" = "sha512-1kzuFFTjVdW+mKbT9K62RitMVWLNagVRtK/UvB84NhWlojeKlnZ1fM/Z9O/UpD1cMeqzWJgLz0ek/sHUVgpA9g==";
        };
        _cPk3IQCr = {
            "id" = "cPk3IQCr";
            "file" = "equator-1.20-2.6.1.jar";
            "hash" = "sha512-8P6G1wM9usOb4ySSuhkG+wXh8xLOzMuhohFDEFyWQIROAeukNRJeSPdYWt/aiKnxOx2Ro7/owvB4IpS/ml/wIw==";
        };
        _CxS1Ja2k = {
            "id" = "CxS1Ja2k";
            "file" = "equator-1.20-2.6.2.jar";
            "hash" = "sha512-mHGRUCYnhst+8kXCSdth2Po/2JShSNSs5F5XEuCZDEr5hcuG0SS2+kP1p9Cjf3l8Ofh25FkRu+fZWh/46Z0PdQ==";
        };
        _vkSNVfhO = {
            "id" = "vkSNVfhO";
            "file" = "equator-1.20-2.6.3.jar";
            "hash" = "sha512-JWAzHM2jBtAZwv4BfwaAnuVVk3zx5sePn1wEH3sti6OiNIlzJygWRZTxuOk495guFf2sEPW/tGBPy9yBND8zrQ==";
        };
        _kVWUgkbC = {
            "id" = "kVWUgkbC";
            "file" = "equator-1.20-2.6.4.jar";
            "hash" = "sha512-nSEkdAbC4ga6oBvhpFPii5OY4uvJ1+K8lSHF7k5358ujhpD2SXg+6iBbCeZCl1NKDMRkevhV6f8RFcJjd+Oywg==";
        };
        _L6lbsWDi = {
            "id" = "L6lbsWDi";
            "file" = "equator-1.21-2.6.4.jar";
            "hash" = "sha512-n8Ugyz6AQPF+P8m38Hw05q2c4LHXEUYoH8ARRL1dhgAvuPN97cfX+rKctHmxeNv7n7oPqSkAVebIJ0y1seOMaA==";
        };
    in {
        "5c84tlJx" = _5c84tlJx;
        "nFvoDWks" = _nFvoDWks;
        "JbzsRj0D" = _JbzsRj0D;
        "kYOyggGF" = _kYOyggGF;
        "H4hFrCEK" = _H4hFrCEK;
        "nRn11EgN" = _nRn11EgN;
        "KdcpFJId" = _KdcpFJId;
        "l9tozF3E" = _l9tozF3E;
        "HzsMmmMz" = _HzsMmmMz;
        "CiCzm3Zy" = _CiCzm3Zy;
        "Nlb37d8z" = _Nlb37d8z;
        "WkK504Ui" = _WkK504Ui;
        "SvqE7RHn" = _SvqE7RHn;
        "WjoYffhQ" = _WjoYffhQ;
        "6zLCTZti" = _6zLCTZti;
        "ySLjTJdX" = _ySLjTJdX;
        "4UHbbW66" = _4UHbbW66;
        "fhWna27k" = _fhWna27k;
        "jcEz0yfO" = _jcEz0yfO;
        "Cmkdf5LY" = _Cmkdf5LY;
        "Nt2iIEm6" = _Nt2iIEm6;
        "5O8blg2J" = _5O8blg2J;
        "i0O3ItF7" = _i0O3ItF7;
        "3jzoufzx" = _3jzoufzx;
        "BUS9lRx3" = _BUS9lRx3;
        "2OSXWzun" = _2OSXWzun;
        "moUR4t0A" = _moUR4t0A;
        "4OZyUQmZ" = _4OZyUQmZ;
        "YzgsIUMj" = _YzgsIUMj;
        "YWoXTDjG" = _YWoXTDjG;
        "vxXJeIr2" = _vxXJeIr2;
        "HH47QY0K" = _HH47QY0K;
        "e2e6crk7" = _e2e6crk7;
        "kovJXmqQ" = _kovJXmqQ;
        "hsh19RFO" = _hsh19RFO;
        "a48HbbXJ" = _a48HbbXJ;
        "WycUb6D0" = _WycUb6D0;
        "GsoxTpK0" = _GsoxTpK0;
        "kZodCgNc" = _kZodCgNc;
        "ZI6YfJRC" = _ZI6YfJRC;
        "yR6U8C4a" = _yR6U8C4a;
        "H9lgZyEu" = _H9lgZyEu;
        "nQ9DLwfi" = _nQ9DLwfi;
        "MyUzk0xi" = _MyUzk0xi;
        "zEJFHkNT" = _zEJFHkNT;
        "LIWXkoHU" = _LIWXkoHU;
        "jRqgxuyx" = _jRqgxuyx;
        "ZCYkhnra" = _ZCYkhnra;
        "XymwAuWP" = _XymwAuWP;
        "oXLYdzIV" = _oXLYdzIV;
        "5XTP6B5v" = _5XTP6B5v;
        "32XF15jF" = _32XF15jF;
        "VyaYyLCx" = _VyaYyLCx;
        "w0ImUjuq" = _w0ImUjuq;
        "Cc8Xi9VB" = _Cc8Xi9VB;
        "ltEX7qU4" = _ltEX7qU4;
        "2ywLB3Ya" = _2ywLB3Ya;
        "p8hLkDZr" = _p8hLkDZr;
        "r29pm8uC" = _r29pm8uC;
        "Mc6whO9W" = _Mc6whO9W;
        "WthyVEsx" = _WthyVEsx;
        "CP03OrKI" = _CP03OrKI;
        "p6pHcotY" = _p6pHcotY;
        "NnMaCVE2" = _NnMaCVE2;
        "wcqyD3tk" = _wcqyD3tk;
        "R0v6teLP" = _R0v6teLP;
        "myqNuwlk" = _myqNuwlk;
        "qtxhU6hP" = _qtxhU6hP;
        "KnI4g024" = _KnI4g024;
        "SkuqR78d" = _SkuqR78d;
        "nO6l8Iap" = _nO6l8Iap;
        "qdNmxjiH" = _qdNmxjiH;
        "5mruAxIr" = _5mruAxIr;
        "BNEX5xJn" = _BNEX5xJn;
        "to2avxeH" = _to2avxeH;
        "5E2uuHft" = _5E2uuHft;
        "k5LSFh0W" = _k5LSFh0W;
        "1wa0ThaY" = _1wa0ThaY;
        "zpea8FXF" = _zpea8FXF;
        "5ujcXZ0h" = _5ujcXZ0h;
        "naqSCs7x" = _naqSCs7x;
        "v5qLnGCb" = _v5qLnGCb;
        "HackGsYm" = _HackGsYm;
        "aSNZ6Ral" = _aSNZ6Ral;
        "baXi9KHm" = _baXi9KHm;
        "sEqrKZHH" = _sEqrKZHH;
        "3B8xZa6e" = _3B8xZa6e;
        "PiaYfrjx" = _PiaYfrjx;
        "uhHrm10t" = _uhHrm10t;
        "xGVomXf3" = _xGVomXf3;
        "jvPgeJkr" = _jvPgeJkr;
        "HodWm6t8" = _HodWm6t8;
        "e32V17pl" = _e32V17pl;
        "l3fCngw9" = _l3fCngw9;
        "q6VoM6zS" = _q6VoM6zS;
        "KGOaa4uO" = _KGOaa4uO;
        "7yhIAm3o" = _7yhIAm3o;
        "CQMtNTs7" = _CQMtNTs7;
        "QrV4zJ5k" = _QrV4zJ5k;
        "DGkh3gn0" = _DGkh3gn0;
        "cQj5bNn2" = _cQj5bNn2;
        "IlOaSy35" = _IlOaSy35;
        "S46aTNR5" = _S46aTNR5;
        "cPk3IQCr" = _cPk3IQCr;
        "CxS1Ja2k" = _CxS1Ja2k;
        "vkSNVfhO" = _vkSNVfhO;
        "kVWUgkbC" = _kVWUgkbC;
        "L6lbsWDi" = _L6lbsWDi;
        "fabric-1.18" = _CQMtNTs7;
        "fabric-1.18.1" = _CQMtNTs7;
        "fabric-1.18.2" = _CQMtNTs7;
        "fabric-1.19" = _QrV4zJ5k;
        "fabric-1.19.1" = _QrV4zJ5k;
        "fabric-1.19.2" = _QrV4zJ5k;
        "fabric-1.19.3" = _DGkh3gn0;
        "fabric-1.19.4" = _cQj5bNn2;
        "fabric-1.20" = _kVWUgkbC;
        "fabric-1.20.1" = _kVWUgkbC;
        "fabric-1.20.2" = _kVWUgkbC;
        "fabric-1.20.3" = _kVWUgkbC;
        "fabric-1.20.4" = _kVWUgkbC;
        "fabric-1.21" = _L6lbsWDi;
        "quilt-1.18" = _CQMtNTs7;
        "quilt-1.18.1" = _CQMtNTs7;
        "quilt-1.18.2" = _CQMtNTs7;
        "quilt-1.19" = _QrV4zJ5k;
        "quilt-1.19.1" = _QrV4zJ5k;
        "quilt-1.19.2" = _QrV4zJ5k;
        "quilt-1.19.3" = _DGkh3gn0;
        "quilt-1.19.4" = _cQj5bNn2;
        "quilt-1.20" = _kVWUgkbC;
        "quilt-1.20.1" = _kVWUgkbC;
        "quilt-1.20.2" = _kVWUgkbC;
        "quilt-1.20.3" = _kVWUgkbC;
        "quilt-1.20.4" = _kVWUgkbC;
        "quilt-1.21" = _L6lbsWDi;
        "default" = _L6lbsWDi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "equator";
            id = "XUTlQITd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
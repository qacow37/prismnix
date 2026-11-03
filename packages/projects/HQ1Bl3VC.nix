{lib, callPackage, ...}:
let
    versions = (let
        _XoMyMowV = {
            "id" = "XoMyMowV";
            "file" = "CatSkinC-1.0.3.jar";
            "hash" = "sha512-nHmMYf93qGmxaFCpg0+ZIQZGMLBk0lbzFxoEQXt1WJQQEo2hqYzVNohFLwRskTm3wUOYZQtMhf9ltWPomw1H8w==";
        };
        _vpHCS4f5 = {
            "id" = "vpHCS4f5";
            "file" = "CatSkinC-1.0.3.jar";
            "hash" = "sha512-nHmMYf93qGmxaFCpg0+ZIQZGMLBk0lbzFxoEQXt1WJQQEo2hqYzVNohFLwRskTm3wUOYZQtMhf9ltWPomw1H8w==";
        };
        _EIR2E3cY = {
            "id" = "EIR2E3cY";
            "file" = "CatSkinC-1.1.0.jar";
            "hash" = "sha512-cM7HhGoBHWyhfz3lnRXBcvSqRo6SIh/grlKjZlDONJSHmJlbbC6ifxGlGfvFThA6grDMBw0WLxqTVTqK1POJkg==";
        };
        _RUUSSba9 = {
            "id" = "RUUSSba9";
            "file" = "CatSkinC-1.1.0.jar";
            "hash" = "sha512-cM7HhGoBHWyhfz3lnRXBcvSqRo6SIh/grlKjZlDONJSHmJlbbC6ifxGlGfvFThA6grDMBw0WLxqTVTqK1POJkg==";
        };
        _kd5080tM = {
            "id" = "kd5080tM";
            "file" = "CatSkinC-1.1.1.jar";
            "hash" = "sha512-oQvO3dRn2so+oincd3wF02Zhacd4pMyHpZwxkNwX5KsrA74xeC0n59tlR75aKZcAGSAaIkHw24v436K/tB0VRQ==";
        };
        _bfMIhaQQ = {
            "id" = "bfMIhaQQ";
            "file" = "CatSkinC-1.1.1.jar";
            "hash" = "sha512-oQvO3dRn2so+oincd3wF02Zhacd4pMyHpZwxkNwX5KsrA74xeC0n59tlR75aKZcAGSAaIkHw24v436K/tB0VRQ==";
        };
        _Kfoyfh3h = {
            "id" = "Kfoyfh3h";
            "file" = "skin-management-1-21-1-1.1.1.jar";
            "hash" = "sha512-3pePykcTDq17DExL9QjZ5fWAu5nrMLP7UVQRcgnXpwi1fxg89gUZb83Rraw9hnTij47zr9phTVWaMYls0sGrJA==";
        };
        _BrtF0qYC = {
            "id" = "BrtF0qYC";
            "file" = "skin-management-neo1-21-1-1.1.1.jar";
            "hash" = "sha512-3pePykcTDq17DExL9QjZ5fWAu5nrMLP7UVQRcgnXpwi1fxg89gUZb83Rraw9hnTij47zr9phTVWaMYls0sGrJA==";
        };
        _AhlyjCX4 = {
            "id" = "AhlyjCX4";
            "file" = "catskinc-remake-neoforge-2.0.0.jar";
            "hash" = "sha512-6y2bxUWKwjR8vv4KpOChL3hIpnHdF1tVkC23olfACobA9JhOw+J1O4zHrfvoWuXsw8s/l/mcWMlYl/LduhkZpg==";
        };
        _kkCQBKQF = {
            "id" = "kkCQBKQF";
            "file" = "catskinc-remake-forge-2.0.0.jar";
            "hash" = "sha512-/jdHdnfyD2BYrN3CPaJL3duKv212DQYJ8veWQIcApxBaBgI+gEuZObjyf32pW/dAo7Qq6lTchU2om8ouDAQtTg==";
        };
        _nVAl7POk = {
            "id" = "nVAl7POk";
            "file" = "catskinc-remake-fabric-2.0.0.jar";
            "hash" = "sha512-mhAJ+qVDS09OtGTyKY61wCyLMuY+xeH+PYpXXBuaOGxQYIXKJnAQdn/gv32+X2TnKPvLwLRFKJknKJUSqEIZYw==";
        };
        _xPa42d59 = {
            "id" = "xPa42d59";
            "file" = "catskinc-remake-fabric-2.0.0.jar";
            "hash" = "sha512-SaMROQd1SXOHVCH16Ozk5xuISF2ebdchDgeuicBpDeGMuDRJCt6+whzA+POUJiKE2AUk9leDZ6kAX3HXc8GHLA==";
        };
        _cfHAWPBU = {
            "id" = "cfHAWPBU";
            "file" = "catskinc-remake-fabric-2.0.1.jar";
            "hash" = "sha512-Y4PutNYg0avakQOlJ8B5Qe21IfETpnW+3wmV02ymj+8AlfK7LGmNudy9mLNGzK9Wjft5NLgJEQ7qaApKUIWPKg==";
        };
        _Ur35i9Tu = {
            "id" = "Ur35i9Tu";
            "file" = "catskinc-remake-neoforge-2.0.1.jar";
            "hash" = "sha512-90qcNxu/YZHl48WK0JoDwOYKEUv7H5kxi4je7dqYQgF8DBWIn/I4tInMeADbCbGQ/WFexzG+9U/PKruyA3X03A==";
        };
        _x323aCJh = {
            "id" = "x323aCJh";
            "file" = "catskinc-remake-fabric-2.0.1.jar";
            "hash" = "sha512-vM2p2T0ZxoDFDK9hwqIn6OOcOYlnZNawfIetb05ZIz2BOpk+mV+9h74g2nqPxX51Abq56pDYj6KXU2dv3/ue2A==";
        };
        _GgNMfEK5 = {
            "id" = "GgNMfEK5";
            "file" = "catskinc-remake-forge-2.0.1.jar";
            "hash" = "sha512-5xyrlQQIbaiS8Ns5zWGm/joCohwmnXa1ssZgFWQG32eP4eqb1iYp4/eVGjFPF1CwAl04AZSpjHJL5ONYEIAfLQ==";
        };
        _NbYJrggP = {
            "id" = "NbYJrggP";
            "file" = "catskinc-remake-fabric-2.0.2.jar";
            "hash" = "sha512-Aq0WS/uxGCm0yVpLsRocwRdh1KaYPQPs8OPTXaNV55PJoEWLJWOz6+lpKX581d+k4FyxNr4b1lNUtr9NDhdOxg==";
        };
        _21RdynEN = {
            "id" = "21RdynEN";
            "file" = "catskinc-remake-forge-2.0.2.jar";
            "hash" = "sha512-4D21jJIMeGrapkZ6rIwVeDnJhBJsRwPALlBpMHH8jJpvtmbyaXyiVr5mi8hQroJSdwfB34QFcPjBRm7gQ3VGqA==";
        };
        _bb05Gpe4 = {
            "id" = "bb05Gpe4";
            "file" = "catskinc-remake-neoforge-2.0.2.jar";
            "hash" = "sha512-hBPFn0Ij0LUCAgjpbBpQGLHMuZq7yd0wtYS0YOWExFAfe9fH+VvH7P3dw7TlZvg6J3D34ScR0RNlZi2vYm9ueQ==";
        };
        _vXRd7z8O = {
            "id" = "vXRd7z8O";
            "file" = "catskinc-remake-fabric-2.0.2.jar";
            "hash" = "sha512-11bB3NHw4poXvMGkoTFIL+96N0pEgQnF2H0d4iWQCwYKC4hEru0HFY09bPQMs9QsY4oVN+pIU73B1u5qpoprlA==";
        };
        _62N4ZcGd = {
            "id" = "62N4ZcGd";
            "file" = "catskinc-remake-fabric-3.0.0.jar";
            "hash" = "sha512-Ec7zREA3uZ1+srtyaO9Bl6slSYnUQZnBWwZzttOyUJuCTv/TbPkH5fgKCQdMJGdLCMDGtTQna0wtCxzmsdxI0Q==";
        };
        _1uvuH3my = {
            "id" = "1uvuH3my";
            "file" = "catskinc-remake-forge-3.0.0.jar";
            "hash" = "sha512-4R2h1F3M2rDz3kCN9LH60tcCoy1KCDE3t84ZfBW+/4tEswks+VyKEtT8OaB1dWbk5wjJ9LR/uYcDMFzELtXW9A==";
        };
        _EIpX7KZj = {
            "id" = "EIpX7KZj";
            "file" = "catskinc-remake-fabric-3.0.0.jar";
            "hash" = "sha512-kdJCE6q83CayHnuM3JCno11HxCrbeONeaclLeh3eiGmQwnUvCehIcc+vrGQ7nIl5QM2421S1jslTLA4KzlCAtg==";
        };
        _TE5jmlsW = {
            "id" = "TE5jmlsW";
            "file" = "catskinc-remake-neoforge-3.0.0.jar";
            "hash" = "sha512-wn31aD6pzZxERzwEEjKHG+EjRsmDesq9NhOnyjvb5ijaq1GvpGeZ3iVyUI5VaN+yn/BK4lsbhpYB/Y9Jc4Wp0g==";
        };
        _E8bOal0L = {
            "id" = "E8bOal0L";
            "file" = "catskinc-remake-fabric-3.0.1.jar";
            "hash" = "sha512-6qxA4GxsDJHhd90r2+hYskVzXcsiYuNeGuB+nmo+12E/moP42spo5UAoWuOqy4/3DeheV885vO8LvI9+F+oyIQ==";
        };
        _K4fgJXOE = {
            "id" = "K4fgJXOE";
            "file" = "catskinc-remake-neoforge-3.0.1.jar";
            "hash" = "sha512-ydGYC7Ynl8zfRkA88LavxaPyURNGCRs2ki1nUi7qDKDORnviAK/H23m8fZby/VeKj2QEsNo108E1ScTcW6vUeA==";
        };
        _Rs4OGbUP = {
            "id" = "Rs4OGbUP";
            "file" = "catskinc-remake-forge-3.0.1.jar";
            "hash" = "sha512-7wRq/fpU5sR+7O8/uS/mUqKr8tH+FKIdakqrpo8oMSv41ddhnnhJIyeaDLCVNPtPK5NI7KH40okEmiVV07ZCrg==";
        };
        _YKnSJ7a0 = {
            "id" = "YKnSJ7a0";
            "file" = "catskinc-remake-fabric-3.0.1.jar";
            "hash" = "sha512-xdee9NWfSDIFwnxI5cWt/tHL/TvAa8ZI4kPUsCU4STAtMQ7EHxVN5Wwds3/dYKLmcH0sK4oweMtgmYiVfo/qdg==";
        };
        _FOfVunSy = {
            "id" = "FOfVunSy";
            "file" = "catskinc-remake-forge-3.0.3.jar";
            "hash" = "sha512-fRGGgKSEDQlXywsLEB8M6IRZWIKrDt8FMxPYyD5Fu5tPcyDpxhCdaNdnwpnj/gkL4LiECzd6tRW7hF1Au2Ekrg==";
        };
        _AqB7WdM2 = {
            "id" = "AqB7WdM2";
            "file" = "catskinc-remake-fabric-3.0.3.jar";
            "hash" = "sha512-hvab3rxQHfowK8myDTcpdm1OmWGMrpHKfgWdHT/HXQpKsN7Up5Q/CUIP304g9yykvo3doA7NUvmY1r1+vAZy1A==";
        };
        _hJlXzrUz = {
            "id" = "hJlXzrUz";
            "file" = "catskinc-remake-neoforge-3.0.3.jar";
            "hash" = "sha512-Iu6ghR9MLzWFT7aJw+GT9Fjx6VuNE6AxjDb7cSL4HnlrVHRAz2RPmehbZE5ba+aYzFNxR1FYX1mDNGrwDH2mfA==";
        };
        _l6TUO9Fa = {
            "id" = "l6TUO9Fa";
            "file" = "catskinc-remake-fabric-3.0.4.jar";
            "hash" = "sha512-eRbZ+CxAXg7qa2GgIB2+/a6Jl+d7GUP482g1qTRH8TuLu7ngAPPvCI55OeEOL9P1fU4QPpujklemBn20X4/HRQ==";
        };
        _6Cqp1dBi = {
            "id" = "6Cqp1dBi";
            "file" = "catskinc-remake-forge-3.1.0.jar";
            "hash" = "sha512-sg4oiAMULvZe2ThCIyeDeYqFy1io8j8J1QRzoBRwchgfUMsj4rgyg6qEv0Mycqa/NIXR0SXvdvaENCSUpzUpuA==";
        };
        _vWMHJWlW = {
            "id" = "vWMHJWlW";
            "file" = "catskinc-remake-fabric-3.1.0.jar";
            "hash" = "sha512-rBNaVcUSNuzsIToJM3w5NG9/16pq1E5V++/MlKRyHCj8isuOVOrq4hKW1ZM06dopYJahYfcOGKRMjlUL0v9OCg==";
        };
        _81m5Jj31 = {
            "id" = "81m5Jj31";
            "file" = "catskinc-remake-fabric-3.1.0.jar";
            "hash" = "sha512-0zuk+Iw1Au7sGg3q9TrEd07VsppSWawv6TTM8Vht0T8JhHi7SFrJsFGcvecMjD1Wik4298KJ+hEJ6I/VJWNpmQ==";
        };
        _9p0azdlP = {
            "id" = "9p0azdlP";
            "file" = "catskinc-remake-neoforge-3.1.0.jar";
            "hash" = "sha512-iceIsrkFRZXeBehbYbCf6fUWjwNjPW/iat2jjQW/1cz4UujV+q7byS7+evvxw4Szyi1L+lVxXTsCNBXUX3ABLA==";
        };
        _DClWSVzc = {
            "id" = "DClWSVzc";
            "file" = "catskinc-fabric-3.1.0.jar";
            "hash" = "sha512-aD3vQSH6W7Ush1+O8s8dkqJVdnEa5Z+gVfvvL5cUENGQbKWE+IGdcV9TvE1ilRtaUW5rLdeRRGLKxI4ngKqv8A==";
        };
        _CqeUGlzJ = {
            "id" = "CqeUGlzJ";
            "file" = "catskinc-neoforge-3.1.0.jar";
            "hash" = "sha512-FVGDg+zUuEpkYw4QTTivbwRBrUsK1s/ibcmyLueF8zJuOq2LDAllSK5BOkJNPEAamYLHV5KfwOSbs23nek1Ptw==";
        };
        _Fkblp8sZ = {
            "id" = "Fkblp8sZ";
            "file" = "catskinc-fabric_1.20.1-4.0.0.jar";
            "hash" = "sha512-/oODLrp/vEJ1JSqDhWtARl2rPNO8GFHU70NhQlEsVhqR00xksa5h4Y4JojQh8kT0yPBMDgUiZLNYEwYI6GbrAw==";
        };
        _Zfbmnq5x = {
            "id" = "Zfbmnq5x";
            "file" = "catskinc-forge_1.20.1-4.0.0.jar";
            "hash" = "sha512-FA4ou6VsJwSxEWfJ/Pk93PouIHgdJacrDraOkryhO5xjMts4ZIKrZxIX6nF0kHiA5UDuB3RQFDUs1AM9hMzInw==";
        };
        _bF6MYHGK = {
            "id" = "bF6MYHGK";
            "file" = "catskinc-fabric_1.21.1-4.0.0.jar";
            "hash" = "sha512-Zyws7kn4pnHZErt904pS/1ItkiKMuTV+rnXXwuV9BZw+on5kZLfiKfgSY/1EEIkBEmuu6bNvfkKD4PQ2UlRQlA==";
        };
        _DwlRj4Tv = {
            "id" = "DwlRj4Tv";
            "file" = "catskinc-neoforge_1.21.1-4.0.0.jar";
            "hash" = "sha512-qWdwlkkf81Jd4qomKHKH1dLUFIrA+ZM5y9286x9FTasV18JSJEUIBIlcKqDtDOJh3LowhQyGmz9xYRgAq+WCww==";
        };
        _2yz26zOH = {
            "id" = "2yz26zOH";
            "file" = "catskinc-fabric_1.21.1-4.0.1.jar";
            "hash" = "sha512-fPPiFUyLTEtLsBTMf7+U6pHn4meSLklHOg5o7Vf2ZeqduSkFQZG6Mop0bzJXoeNgK/fahhBYvkPU4J26jkNZtw==";
        };
        _JWVyyAT9 = {
            "id" = "JWVyyAT9";
            "file" = "catskinc-neoforge_1.21.1-4.0.1.jar";
            "hash" = "sha512-ZBLinEs/QLSBWf3IaX1BXcDuH6ivyHmmbDyHFFpGUQM6f3g8D9wJKZ8KUV/YCFUzpDLoh8Wj8YQKa2xYw9yH0Q==";
        };
        _xEa7Tl6D = {
            "id" = "xEa7Tl6D";
            "file" = "catskinc-fabric_1.20.1-4.1.0.jar";
            "hash" = "sha512-7yvDlXZBPwTiLpoSu0vQepSPZO52Pk2Kd7KspjmuazR4bMg/xoJmcXi+CDsMVBxlkNtglSsDLj/mKt/xVp3vHA==";
        };
        _jxZA6si3 = {
            "id" = "jxZA6si3";
            "file" = "catskinc-forge_1.20.1-4.1.0.jar";
            "hash" = "sha512-uSCbO5R4mN2Y1Yw3X4dpawzZWGqzaf0+nzJjvK5jwh06N2iiFngm7mM/O1rXv2/ftnFg7DN0/Yw0xhAuZHn7Bg==";
        };
        _Pskave11 = {
            "id" = "Pskave11";
            "file" = "catskinc-fabric_1.21.1-4.1.0.jar";
            "hash" = "sha512-tz+Q5rgtPlXOxlcpkV+ZtUQh1KiJYASTKJvQvYhlKDoiojuPRTEGNuR7CTymueWahSwAQljvFb9cTLPksUX89g==";
        };
        _xZ4fXAjE = {
            "id" = "xZ4fXAjE";
            "file" = "catskinc-neoforge_1.21.1-4.1.0.jar";
            "hash" = "sha512-b+qz/qYY51u+12UD6nqN2gb/QQDzO+P4xEDmqVaHCq5fiC8ILJpABDXWpVEqB1NyHbg0dWLq0GdqpSJRlSvZCw==";
        };
        _vwXYf1Mz = {
            "id" = "vwXYf1Mz";
            "file" = "catskinc-fabric_1.20.1-4.1.1.jar";
            "hash" = "sha512-t/VUp7Wi3On2EsoN3NlFkbnCBDjQPPJXzzOSx1OSZfz9MRTutM2+v4h9h67JJnKil1k4FOqcwl2NCklslTuHKg==";
        };
        _uy6b5tz8 = {
            "id" = "uy6b5tz8";
            "file" = "catskinc-forge_1.20.1-4.1.1.jar";
            "hash" = "sha512-QTXPGWhMGA79s+8s9nW7mfa+nIctd5J7dmCT9j/gJFAm7OcuJjuS/jxP0csarOFacVZm2IShZdBeKIhojUPA+g==";
        };
    in {
        "XoMyMowV" = _XoMyMowV;
        "vpHCS4f5" = _vpHCS4f5;
        "EIR2E3cY" = _EIR2E3cY;
        "RUUSSba9" = _RUUSSba9;
        "kd5080tM" = _kd5080tM;
        "bfMIhaQQ" = _bfMIhaQQ;
        "Kfoyfh3h" = _Kfoyfh3h;
        "BrtF0qYC" = _BrtF0qYC;
        "AhlyjCX4" = _AhlyjCX4;
        "kkCQBKQF" = _kkCQBKQF;
        "nVAl7POk" = _nVAl7POk;
        "xPa42d59" = _xPa42d59;
        "cfHAWPBU" = _cfHAWPBU;
        "Ur35i9Tu" = _Ur35i9Tu;
        "x323aCJh" = _x323aCJh;
        "GgNMfEK5" = _GgNMfEK5;
        "NbYJrggP" = _NbYJrggP;
        "21RdynEN" = _21RdynEN;
        "bb05Gpe4" = _bb05Gpe4;
        "vXRd7z8O" = _vXRd7z8O;
        "62N4ZcGd" = _62N4ZcGd;
        "1uvuH3my" = _1uvuH3my;
        "EIpX7KZj" = _EIpX7KZj;
        "TE5jmlsW" = _TE5jmlsW;
        "E8bOal0L" = _E8bOal0L;
        "K4fgJXOE" = _K4fgJXOE;
        "Rs4OGbUP" = _Rs4OGbUP;
        "YKnSJ7a0" = _YKnSJ7a0;
        "FOfVunSy" = _FOfVunSy;
        "AqB7WdM2" = _AqB7WdM2;
        "hJlXzrUz" = _hJlXzrUz;
        "l6TUO9Fa" = _l6TUO9Fa;
        "6Cqp1dBi" = _6Cqp1dBi;
        "vWMHJWlW" = _vWMHJWlW;
        "81m5Jj31" = _81m5Jj31;
        "9p0azdlP" = _9p0azdlP;
        "DClWSVzc" = _DClWSVzc;
        "CqeUGlzJ" = _CqeUGlzJ;
        "Fkblp8sZ" = _Fkblp8sZ;
        "Zfbmnq5x" = _Zfbmnq5x;
        "bF6MYHGK" = _bF6MYHGK;
        "DwlRj4Tv" = _DwlRj4Tv;
        "2yz26zOH" = _2yz26zOH;
        "JWVyyAT9" = _JWVyyAT9;
        "xEa7Tl6D" = _xEa7Tl6D;
        "jxZA6si3" = _jxZA6si3;
        "Pskave11" = _Pskave11;
        "xZ4fXAjE" = _xZ4fXAjE;
        "vwXYf1Mz" = _vwXYf1Mz;
        "uy6b5tz8" = _uy6b5tz8;
        "fabric-1.20.1" = _vwXYf1Mz;
        "fabric-1.21.1" = _Pskave11;
        "fabric-26.1.2" = _DClWSVzc;
        "forge-1.20.1" = _uy6b5tz8;
        "neoforge-1.21.1" = _xZ4fXAjE;
        "neoforge-1.20.1" = _6Cqp1dBi;
        "neoforge-26.1.2" = _CqeUGlzJ;
        "pkg-1.0.3-FB" = _XoMyMowV;
        "pkg-1.0.3-F" = _vpHCS4f5;
        "pkg-1.1.0" = _RUUSSba9;
        "pkg-1.1.1" = _BrtF0qYC;
        "pkg-2.0.0" = _xPa42d59;
        "pkg-2.0.1" = _GgNMfEK5;
        "pkg-2.0.2" = _vXRd7z8O;
        "pkg-3.0.0" = _TE5jmlsW;
        "pkg-3.0.1" = _YKnSJ7a0;
        "pkg-3.0.3" = _hJlXzrUz;
        "pkg-3.0.3-HF" = _l6TUO9Fa;
        "pkg-3.1.0" = _CqeUGlzJ;
        "pkg-4.0.0+fabric" = _bF6MYHGK;
        "pkg-4.0.0+forge" = _Zfbmnq5x;
        "pkg-4.0.0+neoforge" = _DwlRj4Tv;
        "pkg-4.0.1+fabric" = _2yz26zOH;
        "pkg-4.0.1+neoforge" = _JWVyyAT9;
        "pkg-4.1.0+fabric" = _Pskave11;
        "pkg-4.1.0+forge" = _jxZA6si3;
        "pkg-4.1.0+neoforge" = _xZ4fXAjE;
        "pkg-4.1.1+fabric" = _vwXYf1Mz;
        "pkg-4.1.1+forge" = _uy6b5tz8;
        "default" = _uy6b5tz8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catskinc";
        id = "HQ1Bl3VC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/catlab-design/CatSkinC/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
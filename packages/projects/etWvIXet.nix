{lib, callPackage, ...}:
let
    versions = (let
        _mGgH2yJl = {
            "id" = "mGgH2yJl";
            "file" = "leather_craft-1.3.0-forge-1.16.5.jar";
            "hash" = "sha512-q+TL/Sz4V/p3KpycaCLUa1YB2a+FGXQOxubK+mptnnWxBnzqXEITh0ZPlNUHFnSneP9IP6vQAmFQsfC2A0EuTg==";
        };
        _6NyvJ6Ti = {
            "id" = "6NyvJ6Ti";
            "file" = "leather_craft-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-a2Ssvf2O8SvGSALnD7GafuS1rY5xUSMhASau756wFWeS2FKtEml6PX3oV8BfxI2deIP5MiyZ3nBkxxtZM01OkA==";
        };
        _imKDbzH7 = {
            "id" = "imKDbzH7";
            "file" = "leather_craft-1.3.0-forge-1.19.4.jar";
            "hash" = "sha512-W11aw9pxhkjAqHWUXUdVj66G3EXvW7OKFXkGCzPv6g5TlaMWsE0dtYuhObBZ+po/AqT7qyhse+c9xZSrh9zdyQ==";
        };
        _3ztjc08H = {
            "id" = "3ztjc08H";
            "file" = "leather_craft-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-acY3+MxuhaofKq9NaHkzX7wEveQoMtqfroxIL6vgciReXAaInVf2ch2POxx2fcZVI+etdjP9SFfi8dsiOVSvew==";
        };
        _8Gfb7iqm = {
            "id" = "8Gfb7iqm";
            "file" = "leather_craft-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-I1JLyU55fS2qLSqkpsA/QsA5Nhgqe33CjoG9EjnSjh8i6oxNAtlTWZOqQC8zdf59WkXnJtYA0rUiGUoeOmPAyw==";
        };
        _QxheefEV = {
            "id" = "QxheefEV";
            "file" = "leather_craft-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-BOQj8I1/FJt1/EXFZSDn7o5U7lX2f/9kZWT/zK8eceANnTnRZBb3og5/PWAVhFefiDpZLcMfc24FQircl5SFlQ==";
        };
        _xSxpYSZb = {
            "id" = "xSxpYSZb";
            "file" = "leather_craft-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6l0Yrn07e7ywBGHylIaCpdr8yor74vRabQcnG8ChqXi4RE/hT9MZNU/IKZHbU2DWaZ1GSPU0p4+DSoMkmPEvFQ==";
        };
        _17llb7xI = {
            "id" = "17llb7xI";
            "file" = "leathercraft-1.17.1-1.0.2.jar";
            "hash" = "sha512-OOtNxvjt2/Vqb98ZuBLMssauVppjM/XsbKV4UxUHOtA27PXSVKJ7xS4j7qRr/oIppxmNBJFp/ookybepIGzAlA==";
        };
        _2vsnRrqW = {
            "id" = "2vsnRrqW";
            "file" = "leathercraft-1.17.1-FABRIC-1.0.2.jar";
            "hash" = "sha512-7Z5JD0ua3TIzQA8xkvepbJiWYySbLeXKfAIkjCO8Q9bbX4WuuINs8Mp7lJGGN32kBAkwZkY8Hxuj8TzTK8QSGA==";
        };
        _JUwnMjeA = {
            "id" = "JUwnMjeA";
            "file" = "leathercraft-1.18.2-1.0.2.jar";
            "hash" = "sha512-B6P352inQd2P1Vp8soYsRTQRXqUezWsi1hnLRvT/71y6V0jmllvZKu+slU7aBcsxxxghofSYw2szwhS38MyaPQ==";
        };
        _jtBpeqP3 = {
            "id" = "jtBpeqP3";
            "file" = "leathercraft-1.19.2-FABRIC-1.1.1.jar";
            "hash" = "sha512-O4wy2jiY2/DE2ycx+dml+QrNAdOeEzlt3/KaGrDlM/HrH5u3zzJ6ZB6D0YyOvF83tWIdhceb71dieKmQ0evwYw==";
        };
        _sO93041D = {
            "id" = "sO93041D";
            "file" = "leather_craft-1.3.0-forge-1.16.5.jar";
            "hash" = "sha512-q+TL/Sz4V/p3KpycaCLUa1YB2a+FGXQOxubK+mptnnWxBnzqXEITh0ZPlNUHFnSneP9IP6vQAmFQsfC2A0EuTg==";
        };
        _tMXRTdb9 = {
            "id" = "tMXRTdb9";
            "file" = "leather_craft-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-a2Ssvf2O8SvGSALnD7GafuS1rY5xUSMhASau756wFWeS2FKtEml6PX3oV8BfxI2deIP5MiyZ3nBkxxtZM01OkA==";
        };
        _l6iLlLlx = {
            "id" = "l6iLlLlx";
            "file" = "leather_craft-1.3.0-forge-1.19.4.jar";
            "hash" = "sha512-W11aw9pxhkjAqHWUXUdVj66G3EXvW7OKFXkGCzPv6g5TlaMWsE0dtYuhObBZ+po/AqT7qyhse+c9xZSrh9zdyQ==";
        };
        _4YeTwutV = {
            "id" = "4YeTwutV";
            "file" = "leather_craft-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-acY3+MxuhaofKq9NaHkzX7wEveQoMtqfroxIL6vgciReXAaInVf2ch2POxx2fcZVI+etdjP9SFfi8dsiOVSvew==";
        };
        _wpVbbfz2 = {
            "id" = "wpVbbfz2";
            "file" = "leather_craft-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-I1JLyU55fS2qLSqkpsA/QsA5Nhgqe33CjoG9EjnSjh8i6oxNAtlTWZOqQC8zdf59WkXnJtYA0rUiGUoeOmPAyw==";
        };
        _RiQOXPco = {
            "id" = "RiQOXPco";
            "file" = "leather_craft-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-BOQj8I1/FJt1/EXFZSDn7o5U7lX2f/9kZWT/zK8eceANnTnRZBb3og5/PWAVhFefiDpZLcMfc24FQircl5SFlQ==";
        };
        _YKo53jlo = {
            "id" = "YKo53jlo";
            "file" = "leather_craft-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6l0Yrn07e7ywBGHylIaCpdr8yor74vRabQcnG8ChqXi4RE/hT9MZNU/IKZHbU2DWaZ1GSPU0p4+DSoMkmPEvFQ==";
        };
        _UHYOpdtz = {
            "id" = "UHYOpdtz";
            "file" = "leather_craft-1.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-fVpkl0ryYytc9n3I3v8ZifPSB0s7alX+MGojVixmNyFZF7wtAJac0REYgyf3/v7QdB+4+0DDdjv2OR5R4nTG1g==";
        };
        _Hbg9gX8q = {
            "id" = "Hbg9gX8q";
            "file" = "leathercraft-2.0.0-forge-1.20.x.jar";
            "hash" = "sha512-68zs+sbf+ejo12BZ74OyCuelI33glg9W6WjPWiV7cL7R22Cezk1p2HcEw84W3AhxK96ExcYlMh1RYc+Q/7rMbA==";
        };
        _Fv98YGnO = {
            "id" = "Fv98YGnO";
            "file" = "leathercraft-2.0.0-forge-1.21.x.jar";
            "hash" = "sha512-Ywx3auYKOoqQIgu53Rhw50sbywwOeb2+4f5Yk3A9YtRjtwA8mlKe0p4ST+8isJtYeiKDHhR1fIg5rLL0JfEsbw==";
        };
        _AjHryN0c = {
            "id" = "AjHryN0c";
            "file" = "leathercraft-2.0.0-neoforge-1.21.x.jar";
            "hash" = "sha512-01uCRobLt/0tJoh2dYWy7aD6S6B9fckoQ6INA4y40U/9I/6T3c5W3c8DMbQ/AW/QJUmPhGlWC4Rrz1+rfRXd0A==";
        };
        _5cVapY38 = {
            "id" = "5cVapY38";
            "file" = "leathercraft-2.0.0-forge-1.19.x.jar";
            "hash" = "sha512-yztluLaq91va4JVndisZ+hTa5A2DBcHRpWm0SAxLKkn2DEksAtdJ3sWEDWQCZFz/PDy5UyHOjviR4LDSowz2/w==";
        };
        _n5NOWteE = {
            "id" = "n5NOWteE";
            "file" = "leathercraft-2.0.0-forge-1.16.x.jar";
            "hash" = "sha512-TTUHi7iCc4I0BlMLa/wBkeYEiudJDIBCogtTsDO8DBkcjzYjGGfELTmbV+Y4Djfh8LpNsZnFWqGFNtbAteIAwg==";
        };
        _2P3AmIh8 = {
            "id" = "2P3AmIh8";
            "file" = "leathercraft-2.0.0-forge-1.18.x.jar.jar";
            "hash" = "sha512-KBXxM88V8M9r/3+AW/1/h16QBnMYnH1HP2KXUH4+VRYqWNkI5uTKHWQXbB1LOLCrTBCOHC18XvaX81meKPGdqA==";
        };
        _f7KO1lPp = {
            "id" = "f7KO1lPp";
            "file" = "leathercraft-3.0.0-neoforge-1.21.x.jar";
            "hash" = "sha512-JZryKrvO2H64HtEhbrHYDlbbAWgMutUddqvG1dXm6vHwk7srM8JlZsXBH+K2cKX/sJb5hcaH+6sgxAd9GY64Kg==";
        };
        _C27VtKCM = {
            "id" = "C27VtKCM";
            "file" = "leather_craft-3.0.0-forge-1.20.x.jar";
            "hash" = "sha512-qEco6Feie4vBaVEO47am3NYYm4a0QUbKA2fGN2MI3t4J6uClHsKXSjTHfwM8sCO1w48XnClDV0thx1ctQJtXrA==";
        };
        _jFr77eP5 = {
            "id" = "jFr77eP5";
            "file" = "leathercraft-3.0.0-fabric-1.21.x.jar";
            "hash" = "sha512-T11X5DAJhpqojvr7E47aCU3BXgCnvzvnx0qaFp+W7tlkeBCNqmX5qZX2jbGCnFaLCwTcTsuax/344XpykEtSow==";
        };
        _hQiufor7 = {
            "id" = "hQiufor7";
            "file" = "leathercraft-3.0.0-fabric-1.20.x.jar";
            "hash" = "sha512-vtLPXMJmA0STZBXpgGfMN7W1hEcpRqYAkwZ5nhApf81ujhjwwP/a6vPOBOvaRm/mvTrSmFLldDxbHAc3k+AEdw==";
        };
        _TMmbcxkV = {
            "id" = "TMmbcxkV";
            "file" = "leathercraft-3.0.1-neoforge-1.21.11.jar";
            "hash" = "sha512-OLjiq6UjsbOxS7SgDJ3xbnr37S1y7pv3uMqGIxpQUnVxUqbIbklwCGDvdiwaX/U2q1bMeRgakv4VlXgOI60Usw==";
        };
        _wFMzYKUU = {
            "id" = "wFMzYKUU";
            "file" = "leathercraft-3.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-MEfhrn4P4DsPILABH2JDSfuBLJNm5yo+9/WlnEs23y0YWkmh5BGJ6e2P4x2+kzT+aMagP006Yu79mVg+yM5JuQ==";
        };
    in {
        "mGgH2yJl" = _mGgH2yJl;
        "6NyvJ6Ti" = _6NyvJ6Ti;
        "imKDbzH7" = _imKDbzH7;
        "3ztjc08H" = _3ztjc08H;
        "8Gfb7iqm" = _8Gfb7iqm;
        "QxheefEV" = _QxheefEV;
        "xSxpYSZb" = _xSxpYSZb;
        "17llb7xI" = _17llb7xI;
        "2vsnRrqW" = _2vsnRrqW;
        "JUwnMjeA" = _JUwnMjeA;
        "jtBpeqP3" = _jtBpeqP3;
        "sO93041D" = _sO93041D;
        "tMXRTdb9" = _tMXRTdb9;
        "l6iLlLlx" = _l6iLlLlx;
        "4YeTwutV" = _4YeTwutV;
        "wpVbbfz2" = _wpVbbfz2;
        "RiQOXPco" = _RiQOXPco;
        "YKo53jlo" = _YKo53jlo;
        "UHYOpdtz" = _UHYOpdtz;
        "Hbg9gX8q" = _Hbg9gX8q;
        "Fv98YGnO" = _Fv98YGnO;
        "AjHryN0c" = _AjHryN0c;
        "5cVapY38" = _5cVapY38;
        "n5NOWteE" = _n5NOWteE;
        "2P3AmIh8" = _2P3AmIh8;
        "f7KO1lPp" = _f7KO1lPp;
        "C27VtKCM" = _C27VtKCM;
        "jFr77eP5" = _jFr77eP5;
        "hQiufor7" = _hQiufor7;
        "TMmbcxkV" = _TMmbcxkV;
        "wFMzYKUU" = _wFMzYKUU;
        "forge-1.16.5" = _n5NOWteE;
        "forge-1.19.2" = _5cVapY38;
        "forge-1.19.4" = _5cVapY38;
        "forge-1.20.1" = _C27VtKCM;
        "forge-1.17.1" = _17llb7xI;
        "forge-1.18.2" = _2P3AmIh8;
        "forge-1.20.2" = _C27VtKCM;
        "forge-1.20.3" = _C27VtKCM;
        "forge-1.20.4" = _C27VtKCM;
        "forge-1.20.5" = _C27VtKCM;
        "forge-1.20.6" = _C27VtKCM;
        "forge-1.21.1" = _Fv98YGnO;
        "forge-1.21.2" = _Fv98YGnO;
        "forge-1.21.3" = _Fv98YGnO;
        "forge-1.21.4" = _Fv98YGnO;
        "forge-1.21.5" = _Fv98YGnO;
        "forge-1.19.1" = _5cVapY38;
        "forge-1.19.3" = _5cVapY38;
        "forge-1.16.1" = _n5NOWteE;
        "forge-1.16.2" = _n5NOWteE;
        "forge-1.16.3" = _n5NOWteE;
        "forge-1.16.4" = _n5NOWteE;
        "forge-1.18.1" = _2P3AmIh8;
        "forge-1.20" = _C27VtKCM;
        "neoforge-1.20.4" = _wpVbbfz2;
        "neoforge-1.20.6" = _RiQOXPco;
        "neoforge-1.21.1" = _f7KO1lPp;
        "neoforge-1.21.4" = _f7KO1lPp;
        "neoforge-1.21.2" = _f7KO1lPp;
        "neoforge-1.21.3" = _f7KO1lPp;
        "neoforge-1.21.5" = _f7KO1lPp;
        "neoforge-1.21" = _f7KO1lPp;
        "neoforge-1.21.6" = _f7KO1lPp;
        "neoforge-1.21.7" = _f7KO1lPp;
        "neoforge-1.21.8" = _f7KO1lPp;
        "neoforge-1.21.9" = _f7KO1lPp;
        "neoforge-1.21.10" = _f7KO1lPp;
        "neoforge-1.21.11" = _TMmbcxkV;
        "fabric-1.17" = _2vsnRrqW;
        "fabric-1.17.1" = _2vsnRrqW;
        "fabric-1.19.2" = _jtBpeqP3;
        "fabric-1.21" = _jFr77eP5;
        "fabric-1.21.1" = _jFr77eP5;
        "fabric-1.21.2" = _jFr77eP5;
        "fabric-1.21.3" = _jFr77eP5;
        "fabric-1.21.4" = _jFr77eP5;
        "fabric-1.21.5" = _jFr77eP5;
        "fabric-1.21.6" = _jFr77eP5;
        "fabric-1.21.7" = _jFr77eP5;
        "fabric-1.21.8" = _jFr77eP5;
        "fabric-1.21.9" = _jFr77eP5;
        "fabric-1.21.10" = _jFr77eP5;
        "fabric-1.21.11" = _wFMzYKUU;
        "fabric-1.20" = _hQiufor7;
        "fabric-1.20.1" = _hQiufor7;
        "fabric-1.20.2" = _hQiufor7;
        "fabric-1.20.3" = _hQiufor7;
        "fabric-1.20.4" = _hQiufor7;
        "fabric-1.20.5" = _hQiufor7;
        "fabric-1.20.6" = _hQiufor7;
        "default" = _wFMzYKUU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leather-craft";
            id = "etWvIXet";
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _FF3ZEUmm = {
            "id" = "FF3ZEUmm";
            "file" = "windui-1.0.0+1.21.11.jar";
            "hash" = "sha512-31QQ8emeu+JbOIqeZ3cgLC1UULDrd9bFotTtl375FdXUk7mIBBI97zNdOEVALVvEw2CZP1QNETdbiqqhdjvoig==";
        };
        _h8qlqwA4 = {
            "id" = "h8qlqwA4";
            "file" = "windui-1.0.0+26.3.jar";
            "hash" = "sha512-x86xcMZiQ5/j/G32rQEvs/4QrdplryR+cckYO+TAaaYJgemuKTEHIsn2MLcldaIDzeTmsMXHnHeUxVmGbDa7Sg==";
        };
        _Ljcge9uL = {
            "id" = "Ljcge9uL";
            "file" = "windui-1.0.0+26.2.jar";
            "hash" = "sha512-zB78R+fRs4ktKU1E/Na0hJRW7PNRg0sQ+Xma9yOyNOAgs0cZ9Py/I6jLGW41THIOs47k1PqizQMS6qA8cSQVqg==";
        };
        _5vBNtboG = {
            "id" = "5vBNtboG";
            "file" = "windui-1.0.0+1.21.11.jar";
            "hash" = "sha512-LHK1DYqCrryi2u1IzzdqJJPKDkymQUOP7lD1Gqp2lR7CyW5MTjLdmi/QFhxCJCD6uAlq1d8o2203wx57WLbwGg==";
        };
        _lPAj3Xzx = {
            "id" = "lPAj3Xzx";
            "file" = "windui-1.0.0+1.21.10.jar";
            "hash" = "sha512-wqh+uGC3NhKZ/dJHOLEbZhmtVgWNYO26Z0gC0RLUf3lQn/5JQlurN69cR9gY/s3yisznGWWENaxHWPUuZLcy4Q==";
        };
        _JeMgxmvI = {
            "id" = "JeMgxmvI";
            "file" = "windui-1.0.0+1.21.9.jar";
            "hash" = "sha512-fIDm0nzZvJ8nsE6xI98Eh322gHkbKh3hyI707uNQK9Vunueci84Qx/hOT5mVT3d5IJUyV1SguwYW4Hi7OkBbBw==";
        };
        _46gtBxZA = {
            "id" = "46gtBxZA";
            "file" = "windui-1.0.0+1.21.8.jar";
            "hash" = "sha512-0O+wO7DNuvhgh3dch0AL+Iy/OzevP+QpDM5lLVQ3SQ8vX31ztZfCOh6kCqTvRXBfT9vvMphFj+UDJhN5N/kFPw==";
        };
        _x4ZT0FRT = {
            "id" = "x4ZT0FRT";
            "file" = "windui-1.0.0+1.21.1.jar";
            "hash" = "sha512-wuK3i3tYyBdRWekKeJwjXreTL5r1lJsiSoEbxsTfmd4iaIhF6iVZLJX5nDJDAHWNkIvbowTrn0UD4hfu4wivFQ==";
        };
        _Q6rKnJFK = {
            "id" = "Q6rKnJFK";
            "file" = "windui-1.0.2+1.21.1.jar";
            "hash" = "sha512-mYfuZP2P+OLVczjMJ6K/NiW00Rez+YA85H0LM8/aMupn7ubZ5w1SVcaXjALxLFElOdJbvvJ4FBgkPPwQ7dNYLA==";
        };
        _XRPcsN1h = {
            "id" = "XRPcsN1h";
            "file" = "windui-1.0.2+1.21.10.jar";
            "hash" = "sha512-fJkPpRdftwtsPX+Y+z6xYRPyU5PNFv1Al8SJMGJQ2Ib+p3ngnd5twmkhXwauUvawhZ/oZcz67I4hkjE+jUcutQ==";
        };
        _ngvJUdPj = {
            "id" = "ngvJUdPj";
            "file" = "windui-1.0.2+1.21.11.jar";
            "hash" = "sha512-RenIzwgzgaBRQjQtiWpYmdW98Yjo27VS+EOnvb6Zvf6N6gYyqeSHzpsOj/5c5vAxUggfXam8Zj4OjIr4dOTKaA==";
        };
        _n7lI5FvC = {
            "id" = "n7lI5FvC";
            "file" = "windui-1.0.2+1.21.4.jar";
            "hash" = "sha512-o43/zRRYkZHlfu5P9Y7jKew3sMfMJ4dTIqtsx881Ho5XQikGkKgCHwfXAB7H8wWwfxlEPcROkIS7+fghLFn7cg==";
        };
        _wZq8OMQe = {
            "id" = "wZq8OMQe";
            "file" = "windui-1.0.2+1.21.5.jar";
            "hash" = "sha512-z+aBxZFmjDjUHpk4mI97H4467fg+k3ENHYQbh5RmMieJQrBplq94IrRDkGrKMbqzQ2LJRG/osU5+YTgkuR/odQ==";
        };
        _ACS6px1E = {
            "id" = "ACS6px1E";
            "file" = "windui-1.0.2+1.21.6.jar";
            "hash" = "sha512-M/iJrskNmumMd55r5dMb2a/Wx6ec7mwhkE8LfmSUzB4St64YChX6Kv5bR0phzsn+PKzcZp+0BzVTWcgVdIUNnw==";
        };
        _dbDrgFOD = {
            "id" = "dbDrgFOD";
            "file" = "windui-1.0.2+1.21.7.jar";
            "hash" = "sha512-lcM134XX20VR2o9yyxbEJGbKlUVcy30S58/ZvGNlJ0MpPVAjXrT5qYJEchERnMWpY1FTwBAo3ifXJvg3wSPpjg==";
        };
        _KEfDatBF = {
            "id" = "KEfDatBF";
            "file" = "windui-1.0.2+1.21.8.jar";
            "hash" = "sha512-ld1JAjGZmH8ItIJeT2a5XSz0HSFuQbYBV4OND7WJR3Wk5JG2nO0+z1zO8e8MEkyJ93f9KFTkqMlppyGyoE3oHQ==";
        };
        _BFAqKvi6 = {
            "id" = "BFAqKvi6";
            "file" = "windui-1.0.2+1.21.9.jar";
            "hash" = "sha512-6QrZsRpV3qnMEPlzaO6Lea2wvOvLIQwzFuqBI0IX20VisiMOs2U4eyBtezZ2K855P40+3sjWfkNxLQfP3NDA9A==";
        };
        _Q0h6DeyW = {
            "id" = "Q0h6DeyW";
            "file" = "windui-1.0.2+26.2.jar";
            "hash" = "sha512-dmNMg1YnyhvqlFZcMqQblLMSgn0obxXuAJjA1sFu5RSxUguVWLk0grxQwXG48sCMwUdrRS4Me7YfS/0llBEBCA==";
        };
        _FDidG6US = {
            "id" = "FDidG6US";
            "file" = "windui-1.0.2+26.3.jar";
            "hash" = "sha512-VgnjjS1y7Z1jt3YAc3IgJlkusWn5vUNzrsa4LbJI5HlzzMERfAXcKGMqMPYKlMPMxLa2fpJiDqI+YZugD4xbSA==";
        };
        _1TeVLq4f = {
            "id" = "1TeVLq4f";
            "file" = "windui-1.0.2+26.4-snapshot-1.jar";
            "hash" = "sha512-4ESWND9qaBU12wcNWfR83obx+0MITpqlD7ARWC56/df3JnCT5jB/zNk+EBY3iR8dbLd2yAm/V9FEOUEefoMtHw==";
        };
        _EpX91Fkt = {
            "id" = "EpX91Fkt";
            "file" = "windui-1.0.2+26.4-snapshot-2.jar";
            "hash" = "sha512-fqAyg2f3/zZqB1sTTDCQCHVrNttPrz0EaZoA4bS1l1l5UbLuJLqRNEYou2cGrN4KIyof4majKux4N+izCJCKDw==";
        };
        _3KjyRd8S = {
            "id" = "3KjyRd8S";
            "file" = "windui-1.0.2+26.1.2.jar";
            "hash" = "sha512-7uxexebIOk4NvKfvJI5OSTmE1+n/3NFEyAPrKB5jbE88/8hF2JLeB+x5VMkWOwEaFW29dU0QbTSmHawo5LuFWQ==";
        };
        _wtS9NAFs = {
            "id" = "wtS9NAFs";
            "file" = "windui-1.0.2+26.2.jar";
            "hash" = "sha512-I0sogEZVXx/dqVBTEGf+cU2RNhgTmql8J6bs5iTGRc2YmqEmiXW+mecVOqRkudC5jOGm5+ZM2UD/RgV5i0/LUQ==";
        };
        _KU2ghyOR = {
            "id" = "KU2ghyOR";
            "file" = "windui-1.0.2+26.4-snapshot-3.jar";
            "hash" = "sha512-9q9OZsNNPW1abWayT5l1CPEKj/P3zis/fuoCnAYm/d2+CqCAkgYmWUCBANq9wslNwpksARtRSwDDtRn/SRBktQ==";
        };
        _lcxLUiq0 = {
            "id" = "lcxLUiq0";
            "file" = "windui-1.1.0-beta.1+26.4-snapshot-4.jar";
            "hash" = "sha512-TU4VVH4rYdvva9YPf9kzIGSqPZ1cbDX4eoe49YssarSDapIJx++BfJHY8+FJNbTBjKiz0EDecGzM0r9kfV9nlA==";
        };
        _Oo4ALPLi = {
            "id" = "Oo4ALPLi";
            "file" = "windui-0.2.1+26.4-snapshot-6.jar";
            "hash" = "sha512-/7h81skfHFgqny/fJs6nuJ0bs3QgolQ8I/vC5hbQXQeJGz2R1uw0jzJ3Nnt98Ism38sYv3GR7n+TsaZDZisJpA==";
        };
        _HBnIllsR = {
            "id" = "HBnIllsR";
            "file" = "windui-0.2.1+26.4-snapshot-5.jar";
            "hash" = "sha512-OR7X7d3CavI2CkT2d4ockd7tPJvaYGM6DLC8R3iHGFrsLS3zpTyWVgTRHO3qQ76tvDcEFPi8a37xlqE+iPS+XA==";
        };
    in {
        "FF3ZEUmm" = _FF3ZEUmm;
        "h8qlqwA4" = _h8qlqwA4;
        "Ljcge9uL" = _Ljcge9uL;
        "5vBNtboG" = _5vBNtboG;
        "lPAj3Xzx" = _lPAj3Xzx;
        "JeMgxmvI" = _JeMgxmvI;
        "46gtBxZA" = _46gtBxZA;
        "x4ZT0FRT" = _x4ZT0FRT;
        "Q6rKnJFK" = _Q6rKnJFK;
        "XRPcsN1h" = _XRPcsN1h;
        "ngvJUdPj" = _ngvJUdPj;
        "n7lI5FvC" = _n7lI5FvC;
        "wZq8OMQe" = _wZq8OMQe;
        "ACS6px1E" = _ACS6px1E;
        "dbDrgFOD" = _dbDrgFOD;
        "KEfDatBF" = _KEfDatBF;
        "BFAqKvi6" = _BFAqKvi6;
        "Q0h6DeyW" = _Q0h6DeyW;
        "FDidG6US" = _FDidG6US;
        "1TeVLq4f" = _1TeVLq4f;
        "EpX91Fkt" = _EpX91Fkt;
        "3KjyRd8S" = _3KjyRd8S;
        "wtS9NAFs" = _wtS9NAFs;
        "KU2ghyOR" = _KU2ghyOR;
        "lcxLUiq0" = _lcxLUiq0;
        "Oo4ALPLi" = _Oo4ALPLi;
        "HBnIllsR" = _HBnIllsR;
        "fabric-1.21.10" = _XRPcsN1h;
        "fabric-1.21.11" = _ngvJUdPj;
        "fabric-1.21.2" = _FF3ZEUmm;
        "fabric-1.21.3" = _FF3ZEUmm;
        "fabric-1.21.4" = _n7lI5FvC;
        "fabric-1.21.5" = _wZq8OMQe;
        "fabric-1.21.6" = _ACS6px1E;
        "fabric-1.21.7" = _dbDrgFOD;
        "fabric-1.21.8" = _KEfDatBF;
        "fabric-1.21.9" = _BFAqKvi6;
        "fabric-26.3" = _FDidG6US;
        "fabric-26.2" = _wtS9NAFs;
        "fabric-1.21.1" = _Q6rKnJFK;
        "fabric-26.4-snapshot-1" = _1TeVLq4f;
        "fabric-26.4-snapshot-2" = _EpX91Fkt;
        "fabric-26.1" = _3KjyRd8S;
        "fabric-26.1.1" = _3KjyRd8S;
        "fabric-26.1.2" = _3KjyRd8S;
        "fabric-26.4-snapshot-3" = _KU2ghyOR;
        "fabric-26.4-snapshot-4" = _lcxLUiq0;
        "fabric-26.4-snapshot-6" = _Oo4ALPLi;
        "fabric-26.4-snapshot-5" = _HBnIllsR;
        "pkg-1.0.0" = _FF3ZEUmm;
        "pkg-1.0.1" = _x4ZT0FRT;
        "pkg-1.0.2" = _KU2ghyOR;
        "pkg-1.0.2.1" = _wtS9NAFs;
        "pkg-1.0.2-26.4-snapshot-4" = _lcxLUiq0;
        "pkg-0.2.1" = _HBnIllsR;
        "default" = _HBnIllsR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windui";
        id = "MpV1qfp1";
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
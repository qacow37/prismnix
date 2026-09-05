{lib, callPackage, ...}:
let
    versions = (let
        _UHhRUiNr = {
            "id" = "UHhRUiNr";
            "file" = "MCCI Utils-0.6.jar";
            "hash" = "sha512-FDOWhbGoHI9d5fKQxXsn0+IHSFjnjzmYknV44bfpllnLRHxRZZNSTGgZJMaSX/lhfPYYan7/LIE6I7bNam5GMQ==";
        };
        _3Af65lUo = {
            "id" = "3Af65lUo";
            "file" = "MCCI Utils-0.7.jar";
            "hash" = "sha512-8QwDKG37+34/Rmrl1SHSKN3dxqTiz6QzxWZzGpJPNFduqUJOFgVGrgZwT0AUa70FaEx3H5M+lsXurPw2OjIIeQ==";
        };
        _JRNec6Rf = {
            "id" = "JRNec6Rf";
            "file" = "MCCI Utils-0.8.jar";
            "hash" = "sha512-xIuqRwkAWL+8FTI6DVyxfxWOhpRbZX46Zq/7AMx/gFzVzi51+7YtL8zQnz7osHytSMGZf+6PuNJwmHHifRCtFg==";
        };
        _BDtl1gZ8 = {
            "id" = "BDtl1gZ8";
            "file" = "MCCI Utils-0.9.jar";
            "hash" = "sha512-EGnRs26d3aMp0fbtiWqg6VMk6tShuuEF+9x7l2La0zD/9BeWFTlvitJwQux/tMDuPX0p0iO2wKg/QOEb3DaDAQ==";
        };
        _K43AJwFk = {
            "id" = "K43AJwFk";
            "file" = "MCCI Utils-0.10.jar";
            "hash" = "sha512-T09nTB9rSG20MfPlyimnUDa/sBKndzmejU8h2ZtqXullO3+Zq4ejG1bQq+o/FqEbZaW8XUXpKL6H3rzi4rqsdw==";
        };
        _g5k980Z7 = {
            "id" = "g5k980Z7";
            "file" = "MCCI Utils-0.11.jar";
            "hash" = "sha512-HwlDsTyHXkchxGFC72e2SOuGteXK0sljNM2RODANnKMpLeXYvIARAJLWsUXX5AL1RM8c+0sbF6EUIMvjbDDelA==";
        };
        _gF6JMXLI = {
            "id" = "gF6JMXLI";
            "file" = "MCCI Utils-0.11.1.jar";
            "hash" = "sha512-gQ5leY+gnw50sF3FwAbzmku67ZirW/qslklh8W815A5ypJMA7k0DEg5hsjJmghgecXwSucPl7UrVMQdR9Xnt6w==";
        };
        _EJrTXfxU = {
            "id" = "EJrTXfxU";
            "file" = "MCCI Utils-0.12.jar";
            "hash" = "sha512-5DULP4pcLknsXFCSNThwHsnxIEp55Py3vy1jjHuZYfhWhxzoYfLin+cJz/R/FYIDrFjsV3xs563mg88zzpmtkg==";
        };
        _RKwnsrJ3 = {
            "id" = "RKwnsrJ3";
            "file" = "MCCI Utils-0.13.jar";
            "hash" = "sha512-LoyP7gM2KLIOWoP2vqAIIYLnypPTmP5PE8w8VSXdEo5ZbC5vzCz4pNsbYXQmRQUIpZ6iDOrtyrPJ1nkwWVox+w==";
        };
        _2eyYjb9s = {
            "id" = "2eyYjb9s";
            "file" = "MCCI Utils-0.14.jar";
            "hash" = "sha512-g+m/0MUSpNHM8bPcgS9tQGRf+hJS+uU9pq51bMCepMk0YlrhghIUaPK+0QrJPm5iDDfONczgN1Dxt/ibqeSSMg==";
        };
        _WXvqx6lp = {
            "id" = "WXvqx6lp";
            "file" = "MCCI Utils-0.15.jar";
            "hash" = "sha512-MHXKup7iXR0x0dho5SviztzOdX0vA0OXq19shjPBqlP6ypuS13zTeANLZBil3dCUw/AflDEh1A/pCz5YOY04mQ==";
        };
        _7gjxgKn0 = {
            "id" = "7gjxgKn0";
            "file" = "MCCI Utils-0.15.1.jar";
            "hash" = "sha512-i63itNhndcrTc0cCetBUKCUerRNS6Qk71YyleDs3W7p84zknd3g8YZWTWs3ZMM1YrfwkHNpoLLi2t8EpY5OfgQ==";
        };
        _SgxznTWN = {
            "id" = "SgxznTWN";
            "file" = "MCCI Utils-0.16.jar";
            "hash" = "sha512-KVyKKW74zNnUIyA9Whhi7lvyMoJo99Z6Q5onaRV9ww2MKQZW1cCCQhMuMMp+FyW3C40aBpbRvrP1145/Iy3rIA==";
        };
    in {
        "UHhRUiNr" = _UHhRUiNr;
        "3Af65lUo" = _3Af65lUo;
        "JRNec6Rf" = _JRNec6Rf;
        "BDtl1gZ8" = _BDtl1gZ8;
        "K43AJwFk" = _K43AJwFk;
        "g5k980Z7" = _g5k980Z7;
        "gF6JMXLI" = _gF6JMXLI;
        "EJrTXfxU" = _EJrTXfxU;
        "RKwnsrJ3" = _RKwnsrJ3;
        "2eyYjb9s" = _2eyYjb9s;
        "WXvqx6lp" = _WXvqx6lp;
        "7gjxgKn0" = _7gjxgKn0;
        "SgxznTWN" = _SgxznTWN;
        "fabric-1.19.2" = _2eyYjb9s;
        "fabric-1.19.3" = _7gjxgKn0;
        "fabric-1.19.4" = _SgxznTWN;
        "pkg-0.6" = _UHhRUiNr;
        "pkg-0.7" = _3Af65lUo;
        "pkg-0.8" = _JRNec6Rf;
        "pkg-0.9" = _BDtl1gZ8;
        "pkg-0.10" = _K43AJwFk;
        "pkg-0.11" = _g5k980Z7;
        "pkg-0.11.1" = _gF6JMXLI;
        "pkg-0.12" = _EJrTXfxU;
        "pkg-0.13" = _RKwnsrJ3;
        "pkg-0.14" = _2eyYjb9s;
        "pkg-0.15" = _WXvqx6lp;
        "pkg-0.15.1" = _7gjxgKn0;
        "pkg-0.16" = _SgxznTWN;
        "default" = _SgxznTWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcci-utils";
        id = "DJ1mNMjS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/TheMysterys/MCCI-Utils/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
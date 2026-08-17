{lib, callPackage, ...}:
let
    versions = (let
        _LXNe7fra = {
            "id" = "LXNe7fra";
            "file" = "nvidium-0.1.0-alpha.jar";
            "hash" = "sha512-UTTvNRzzVpRJN+d/1V8FyeZ26uWcZ6k8c0OkTIgcqVR0GXqquKRcWQ8YWzyGsKE4tn8TOQCJ3RNwho2uMejU2w==";
        };
        _tbibwExa = {
            "id" = "tbibwExa";
            "file" = "nvidium-0.1.1-alpha.jar";
            "hash" = "sha512-Grv02JRQN45flTcRxMe9wQydTg+6kGHPBbq9IPadte5nujrGvN3aSZMMNCKDbWplv9uTg70hy89YXb+YP4X0Gg==";
        };
        _2RY6RGKi = {
            "id" = "2RY6RGKi";
            "file" = "nvidium-0.1.2-alpha.jar";
            "hash" = "sha512-uNFw3iOSERnGOJaoEilHpOa8PZ0f4ZQsJR7tkNg3vzTZsHREp0eTEK8ZzhLOFkzbC1mgT0hoxquanbr1SJojNw==";
        };
        _lAfUt46g = {
            "id" = "lAfUt46g";
            "file" = "nvidium-0.1.3-alpha.jar";
            "hash" = "sha512-jB7rkInUio5OsW4Gyl7im08DIrSM6NIBdsx1Dwa/ED9xsx/Q9Bzm1LsYsoMlewL+SgeB7NaeRTebsuOlRoJPaQ==";
        };
        _RcPCnsXK = {
            "id" = "RcPCnsXK";
            "file" = "nvidium-0.1.4-alpha.jar";
            "hash" = "sha512-FpAPs5WjtBGhbv0TLj6Nzj9K+HdC5zg7Tv97bCfUKFfX++BLOZ2VCSfhNajNiwXjH6u72vcJkr/TyfGLQ3gmHQ==";
        };
        _uDOBbg9l = {
            "id" = "uDOBbg9l";
            "file" = "nvidium-0.1.5-alpha.jar";
            "hash" = "sha512-t9ZldUUvK/2i6C4swDxar9eQa3OEOiUSL0MnaIBNDptMxiMfVuVayK6+8pgoVC0hgvejiCPUxVjQLC2Qi2qW6g==";
        };
        _qO1f9KFu = {
            "id" = "qO1f9KFu";
            "file" = "nvidium-0.1.6-alpha.jar";
            "hash" = "sha512-ITe9XGUycJ0WJBMAJEt3cNKX1hx7R/kGB/5p2HMrMiOLRJJKy1ZKmNEiSmBCxOnmwGBYHJF0wEJuHZfx6xf0eg==";
        };
        _ioXOklz8 = {
            "id" = "ioXOklz8";
            "file" = "nvidium-0.1.7-alpha.jar";
            "hash" = "sha512-/L7f5j08PpX3AsDhJAamMIHf+4ZniWk+5UDqOso6Gi/dzVxEBahPRnpOIUQee534VmiqsoUBcRShsZs7EoCfAw==";
        };
        _ucgwwuUs = {
            "id" = "ucgwwuUs";
            "file" = "nvidium-0.1.8-alpha.jar";
            "hash" = "sha512-+caYdKvkrpg+bFGd7MRydriH+R0HZfeCqOuZne2rSU3dDaySpm834WYJ8C0x4s4EVnJIkUZXWUwBIc5VOwhWuw==";
        };
        _hfGur016 = {
            "id" = "hfGur016";
            "file" = "nvidium-0.1.9-alpha.jar";
            "hash" = "sha512-ON1UuM58XVdZN5wlVb1e9KX1U9QmGOSGACEM7YPSVGJiI8AvQAJ+AUIm2f/dTtob6p7G7Ji5/USSUAdFHDu+yg==";
        };
        _Q8EeXw8B = {
            "id" = "Q8EeXw8B";
            "file" = "nvidium-0.1.10-alpha.jar";
            "hash" = "sha512-mNcLGzEqBeBxLoGogWsDUV5XEObgzF06Y66g5nTKf6gjqtTGm5jto/531BZo66nO94ewXJ1h54MlGXVXMYljAA==";
        };
        _kpnbPBqZ = {
            "id" = "kpnbPBqZ";
            "file" = "nvidium-0.1.10-alpha.jar";
            "hash" = "sha512-1JgafUee9cm350xpw2Pg5ZOA2g5HHOZX8R7eUF4gJOC/aOKDyVk7nzA+I/ldb+gRc3SNXivgy+TnOttYC7nxsw==";
        };
        _PleqMW3C = {
            "id" = "PleqMW3C";
            "file" = "nvidium-0.1.11-alpha.jar";
            "hash" = "sha512-zWlHsqpavh6s6S2TY2QtipJX3YzHuzfMkjaP4ajeC7CAuCCtz7tCcC+PzLnO/sd9+7lYYceB/Nz1qwVXfOQwHQ==";
        };
        _pyrZpIBT = {
            "id" = "pyrZpIBT";
            "file" = "nvidium-0.1.12-alpha.jar";
            "hash" = "sha512-jPowunMGXs+GyIcNGjIaxFAeM8zE63+0hBuA6GgjkJc9Rl48CJi1x8FDlJh4zvq5keOUDdWuhmkrY62TPoXYZw==";
        };
        _WQjiwSwZ = {
            "id" = "WQjiwSwZ";
            "file" = "nvidium-0.1.13-alpha.jar";
            "hash" = "sha512-l2D0lMYccwFR60jMCeaDJ4NlcTvZ20ELs14313BUK3nL5uVB6xSfDkXX2GJ3qrVIQsZbSeQBDxPpBZ/iGVuPVA==";
        };
        _esYI1xBx = {
            "id" = "esYI1xBx";
            "file" = "nvidium-0.1.14-alpha.jar";
            "hash" = "sha512-W/7bLgObNaFYZzjnsPUDnFT5wn8oU316W/6TJJUK955rO37zcDaoczGNzww2KWzqSpPYgb9ruvZvJsGr5MqOsw==";
        };
        _WJV4pTzp = {
            "id" = "WJV4pTzp";
            "file" = "nvidium-0.1.15-alpha.jar";
            "hash" = "sha512-nKW/9TqPOBvn8GoBzWSfmLbDFmxcmI+id9deQqMRPE7i83uTFQ7GjMvrOH08hr41rkOD/g1EHPmJpWYGGtv7Vw==";
        };
        _I9LWXtS0 = {
            "id" = "I9LWXtS0";
            "file" = "nvidium-0.1.16-alpha.jar";
            "hash" = "sha512-+F5SHdagZpma+N3JRhnFbnP4/cdB28z762vEsSfpePcCvzni1JLX+WOu8hKnjZ5fn/BrHyU+8mG58FKs7X3vJg==";
        };
        _JTkUZGqn = {
            "id" = "JTkUZGqn";
            "file" = "nvidium-0.2.0-beta.jar";
            "hash" = "sha512-bRvChzCCtLLlJh223DA+82cY1j+4hGL2aV6wQvk+249au3oJkyYJGBk+7eTSRV2EEOSpXzoqapWVvDcV4Saz9w==";
        };
        _ysJnbtbv = {
            "id" = "ysJnbtbv";
            "file" = "nvidium-0.2.1-beta.jar";
            "hash" = "sha512-afD2mfoAZYbQsz8nNZsKuafGpjhuybPTAtccpsg5zRdc+oRUJxUXhe2VauvsNScmIxjvOa9oSwbeF/Z9O51/pQ==";
        };
        _LTv8XrYG = {
            "id" = "LTv8XrYG";
            "file" = "nvidium-0.2.2-beta.jar";
            "hash" = "sha512-SfD1QFDVcRJNQgYhCgfIGm3Ekl1vZZ4A6+y4aFUinpndOznl++wXaIU8zk6Q7G8RCvO5OWw0RxIsvjBWx/nGTg==";
        };
        _ETg31Z6e = {
            "id" = "ETg31Z6e";
            "file" = "nvidium-0.2.3-beta.jar";
            "hash" = "sha512-xewcyYNnNUIzOPl81+79o9AWuLcfAFidTmcNxGB9SIwt2TKFiOz6cn7Hnh5NCuwUp+AC93dBlZUVCOdBycgMFA==";
        };
        _jn5Yk9Nd = {
            "id" = "jn5Yk9Nd";
            "file" = "nvidium-0.2.4-beta.jar";
            "hash" = "sha512-ZgeqmK3H/gvYEP2u8HoIANKGpVk6aylne8FoLcuE+0A6aajfQFdXUevF1p8gbxVYWoPL6I87PlqA5BoBVVfuKQ==";
        };
        _UO1crPGk = {
            "id" = "UO1crPGk";
            "file" = "nvidium-0.2.5-beta.jar";
            "hash" = "sha512-mF7dglx8dxhJpPN/HqMBi2/lvSEjS0DWtI+rWsJlO0pQmuh9pNeGz+5C2G5b5aTybm0NHtgqRFpfMizkPHvwPQ==";
        };
        _J2fuM58R = {
            "id" = "J2fuM58R";
            "file" = "nvidium-0.2.6-beta.jar";
            "hash" = "sha512-/cuJNtqCXVrniF3rpL+yaVKNvNEmNj+Cpo5DwR9MEuCgGrZRGu0bHc+yAiP8ZTa17JkiwG7ab9KQIgASdpF78w==";
        };
        _Di2JxVAQ = {
            "id" = "Di2JxVAQ";
            "file" = "nvidium-0.2.7-beta.jar";
            "hash" = "sha512-x0Ej8KPO7F+d+Qehh6EylJK2vq9eKulNHXZ/yc1k/W5pZ4fIUzlytmNPrl8pqcAJem3FyjxYXmqQefjMa6KRpw==";
        };
        _DJXQSa8Q = {
            "id" = "DJXQSa8Q";
            "file" = "nvidium-0.2.8-beta.jar";
            "hash" = "sha512-c4AgAUoA4uKHOHMVHKtUWexdoGgJ8gprmwHity4G+IwS52bvrxp4+rd+yv27/kSViClF1EjrivDbaI1C/wQ9Xg==";
        };
        _cl0HrTL6 = {
            "id" = "cl0HrTL6";
            "file" = "nvidium-0.2.9-beta.jar";
            "hash" = "sha512-rEKq8/vYpj5ajswfnXxHgnInCBMrjL7i8BwiZmW5ThV8r6LI158PD9vH59V/Mq8AslHB3sywma6BbGMmoHl3iA==";
        };
        _3L83QwKZ = {
            "id" = "3L83QwKZ";
            "file" = "nvidium-0.3.1.jar";
            "hash" = "sha512-HaarChed0YA1E55FYs2JIYA/vv+ax6LmryFsSrS2uuz3VZcKS3Xr+mRbrHS9/D2NlWVBn11AH9qET/QgG5ZUEw==";
        };
        _BIQFSOIx = {
            "id" = "BIQFSOIx";
            "file" = "nvidium-0.4.1-beta10-1.21-1.21.1.jar";
            "hash" = "sha512-rZiiv4wnXH4V0n2WVXJ+243cwIh9X4SXEEAf6i88PjVkqNymk0p+CvudIGnkrNOq4/UwWEwySkpsyaLdmSZuSQ==";
        };
        _4x9ci9sF = {
            "id" = "4x9ci9sF";
            "file" = "nvidium-0.4.3-beta13-1.21.11.jar";
            "hash" = "sha512-EupCXYDTPv+XE4dtrwPVKHSgjLPOUISOuGHPX2AIpX+m/uhj9hCoI+rAVfm6FUrkBUEJ/UarxHt06i56ip/2nw==";
        };
        _xQpHrkJW = {
            "id" = "xQpHrkJW";
            "file" = "nvidium-0.4.2-beta4-1.21.6-1.21.8.jar";
            "hash" = "sha512-4nmjsKb++YQ4jdykWBtOV4/mY5g7BJZxW6HXpJpOpDMR4wc5JAR0RNLmGVxSz9/JcSnqiIeVlDGm8q6xoprZbg==";
        };
        _UyYcxWfJ = {
            "id" = "UyYcxWfJ";
            "file" = "nvidium-0.4.2-beta4-1.21.9-1.21.10.jar";
            "hash" = "sha512-PKuOr7NrYC8HM1tzU8BCeFtp/+Umm/LlHiFlGFO80B1xX54yTJMcSDnxa5YdPOpeui0O/xdUO0a8BM+PNQay3Q==";
        };
        _vzYolYgG = {
            "id" = "vzYolYgG";
            "file" = "nvidium-0.4.3-beta13-26.1.jar";
            "hash" = "sha512-FWDF+acJ7ndIQ2y6ASA/2gygla81D7v/OGCJho3Z1ab9UnN/8NC+R9ElKjBXqywaygkc7ojkx251VP0kzT1MoQ==";
        };
        _bdZCOuAk = {
            "id" = "bdZCOuAk";
            "file" = "nvidium-0.4.4-beta1-26.2.jar";
            "hash" = "sha512-3pnB8jo7hv92w8w6tpT3f7dZHcFiE0BeubTfkx/a8N/Ar9TKiMcaPFCeeZc3F+A3BkLjdLbyy2c4vLTNDPk3tw==";
        };
        _EH425YHR = {
            "id" = "EH425YHR";
            "file" = "nvidium-0.4.4-beta2-26.1.jar";
            "hash" = "sha512-WXGyKPnvzPOHpyS+rxDvIEA8i1ODYIB2OHtIXqnnvp5fHgC8SiqJfwSC2LfjxDhgTzpkDL5rwQxi3RC+CwpV7w==";
        };
        _dEVDZevT = {
            "id" = "dEVDZevT";
            "file" = "nvidium-0.4.4-beta2-26.2.jar";
            "hash" = "sha512-3WTHzfXTqWDbEKMeZLHfMvIXOayzQTCAhetUWQ2MkwR4KLALTmC6Ash2VO6W41cm3icnJ72e4lTdZUQ6bTn9tQ==";
        };
        _1oKhdALy = {
            "id" = "1oKhdALy";
            "file" = "nvidium-0.4.4-beta3-26.2.jar";
            "hash" = "sha512-RRZA4uCmPkIl7K2RyM50qYOHo9JUnrwrhNdIaVosZl6IR8luJZ6pvhFXM6kuRiDcTI4G93kKW3/Nlc2taAX7mA==";
        };
    in {
        "LXNe7fra" = _LXNe7fra;
        "tbibwExa" = _tbibwExa;
        "2RY6RGKi" = _2RY6RGKi;
        "lAfUt46g" = _lAfUt46g;
        "RcPCnsXK" = _RcPCnsXK;
        "uDOBbg9l" = _uDOBbg9l;
        "qO1f9KFu" = _qO1f9KFu;
        "ioXOklz8" = _ioXOklz8;
        "ucgwwuUs" = _ucgwwuUs;
        "hfGur016" = _hfGur016;
        "Q8EeXw8B" = _Q8EeXw8B;
        "kpnbPBqZ" = _kpnbPBqZ;
        "PleqMW3C" = _PleqMW3C;
        "pyrZpIBT" = _pyrZpIBT;
        "WQjiwSwZ" = _WQjiwSwZ;
        "esYI1xBx" = _esYI1xBx;
        "WJV4pTzp" = _WJV4pTzp;
        "I9LWXtS0" = _I9LWXtS0;
        "JTkUZGqn" = _JTkUZGqn;
        "ysJnbtbv" = _ysJnbtbv;
        "LTv8XrYG" = _LTv8XrYG;
        "ETg31Z6e" = _ETg31Z6e;
        "jn5Yk9Nd" = _jn5Yk9Nd;
        "UO1crPGk" = _UO1crPGk;
        "J2fuM58R" = _J2fuM58R;
        "Di2JxVAQ" = _Di2JxVAQ;
        "DJXQSa8Q" = _DJXQSa8Q;
        "cl0HrTL6" = _cl0HrTL6;
        "3L83QwKZ" = _3L83QwKZ;
        "BIQFSOIx" = _BIQFSOIx;
        "4x9ci9sF" = _4x9ci9sF;
        "xQpHrkJW" = _xQpHrkJW;
        "UyYcxWfJ" = _UyYcxWfJ;
        "vzYolYgG" = _vzYolYgG;
        "bdZCOuAk" = _bdZCOuAk;
        "EH425YHR" = _EH425YHR;
        "dEVDZevT" = _dEVDZevT;
        "1oKhdALy" = _1oKhdALy;
        "fabric-1.19.4" = _WJV4pTzp;
        "fabric-1.20" = _WJV4pTzp;
        "fabric-1.20.1" = _J2fuM58R;
        "fabric-1.20.2" = _UO1crPGk;
        "fabric-1.20.3" = _UO1crPGk;
        "fabric-1.20.4" = _J2fuM58R;
        "fabric-1.20.6" = _Di2JxVAQ;
        "fabric-1.21" = _BIQFSOIx;
        "fabric-1.21.1" = _BIQFSOIx;
        "fabric-1.21.11" = _4x9ci9sF;
        "fabric-1.21.6" = _xQpHrkJW;
        "fabric-1.21.7" = _xQpHrkJW;
        "fabric-1.21.8" = _xQpHrkJW;
        "fabric-1.21.9" = _UyYcxWfJ;
        "fabric-1.21.10" = _UyYcxWfJ;
        "fabric-26.1" = _EH425YHR;
        "fabric-26.1.1" = _EH425YHR;
        "fabric-26.1.2" = _EH425YHR;
        "fabric-26.2" = _1oKhdALy;
        "quilt-1.19.4" = _WJV4pTzp;
        "quilt-1.20" = _WJV4pTzp;
        "quilt-1.20.1" = _J2fuM58R;
        "quilt-1.20.2" = _UO1crPGk;
        "quilt-1.20.3" = _UO1crPGk;
        "quilt-1.20.4" = _J2fuM58R;
        "quilt-1.21" = _3L83QwKZ;
        "quilt-1.21.1" = _3L83QwKZ;
        "default" = _1oKhdALy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nvidium";
            id = "SfMw2IZN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
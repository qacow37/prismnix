{lib, callPackage, ...}:
let
    versions = (let
        _jT8jWNzd = {
            "id" = "jT8jWNzd";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-ks0HPIXuIhJGPeInIjHdfVSN595eKkrNWPDypGO2RXDshFxl99tfINyNMl7pcHpWRRs5mYfwpEMud09wByikzw==";
        };
        _n2EQB3ey = {
            "id" = "n2EQB3ey";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-5+NLen2qiPYmvfHKOcM5A1ak9njcB/kFODygyLl9K1AFuYikWtUPAwQaNcYrAF6tZdvoQau/yzfbHyeN5DXYzg==";
        };
        _2yHifV8w = {
            "id" = "2yHifV8w";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-xPRjdINCO7GWJ1++JW/bTWv3d/KemT3mhAYF2nIgnObhdxeciFpDPbJOWK5Ogyh4BikGpIf5wvqkTLl90G5wUA==";
        };
        _huxFGnUv = {
            "id" = "huxFGnUv";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-JCyggm/ZPcBOYFtBEwbYjYpPkc8jdI5G150gQ5lhz/frZBDE0DsEg6uUh0CQQrgm0GN6dr2XaV1l0DM767YkiA==";
        };
        _ffT4GKtI = {
            "id" = "ffT4GKtI";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-OQnjsLq7HJlY3DWspVoxfWcmCaSBLFff5GDAFiSLYhP72l+ufXFr7MUNZbYR6jOGTDBL9FvYRI50ST67NwFdpQ==";
        };
        _hKKdMcdg = {
            "id" = "hKKdMcdg";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-H9L/U82rig5EqAbjwIq2okCie5+hGRmK1kfrRy9xL5aFVGlaV+O1s26P32k2Fh8dU7k7PvXBR1CsUryS2ZfrpQ==";
        };
        _v4qFOCRB = {
            "id" = "v4qFOCRB";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-/tZ/Hp72CBFxl/m+DRdsmCQos7f3cwO4GsRB9m4BpQV2Frh1PvGeRc9J5DoRGB/ZTB1iwqEyM4JEZ/hKQe9jbA==";
        };
        _qrlqz3Ow = {
            "id" = "qrlqz3Ow";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-+p+PEMDtpqU9YprFBx6MEXUB9xgyelILz4yvQ1RGz41/stoqwnxq1a2ZdlV4z1yVvMenqPDhFIJ/W5sNGeGXjw==";
        };
        _fLdaCqfB = {
            "id" = "fLdaCqfB";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-wmX0KJycQpHc9KPod7e37D7L6Dd3QX+4iCwoTHEA16gpQp2D0BlAlbUGcftop/mKfIrS0ecqFEFaWr6JfA+ulw==";
        };
        _SUbyaFVa = {
            "id" = "SUbyaFVa";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-af82bpCsvZDdlzszZ68K76lbUGmUwS9YrFrEQKyfW6qXuf+DWAvfkZ+yMViUO+eUiOp6NTsa9DF4/PsssYHssw==";
        };
        _3C3Mgad1 = {
            "id" = "3C3Mgad1";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-sXmGBirYWoxC0LqJBbDEa7ZK3c/1O6OCIkNAWKqNDwAJTPn5Cxx1sl2tow+naRyGFwCWXwmGSta3qoGCrhR3qw==";
        };
        _uTdvcNrE = {
            "id" = "uTdvcNrE";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-gqP/eRQgxOkq+mZF8mfN5BHO3lXUZxBw35c22kPeE08LPCvYrFQ/CX+Rt6gE7W41U5XZSZp+qC8AKCDQCwyXGw==";
        };
        _6ZYc4lfv = {
            "id" = "6ZYc4lfv";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-smvwsQKq5iJiMHaGzyVL3HoAe0/vSnqwBXJaSCAzEbD1XW8ckocqHP9JIk6e5GnFIlcD0bcdJ9o5dVn3XF+6mw==";
        };
        _41BD8esa = {
            "id" = "41BD8esa";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-i+MBIaAdiCc4e4bAnLkOp+GwHQRXOnZRR8F+zIKRpRlWDq3yicprSsYcMerPwwgqQgWuOk0ne21qJqfp2cI9Tg==";
        };
        _h80NdxST = {
            "id" = "h80NdxST";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-aZV1DFlftqyCas4uyDSRSwcRNvNLblbquiOS86kUe2XRrfhN2TX6Uv7dHYYjrk2KW8G0FrSa6x4InjVYzRTEAA==";
        };
        _EBlBQmZr = {
            "id" = "EBlBQmZr";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-0qWrETXJSh2xFn3WkQDg2TMtjwYBEBfVZCOcoq/CibEoi7Ytoq73CIMx850+C5Zg/VvuJP/IZECDd7z0bIe6yg==";
        };
        _DJC0xXOS = {
            "id" = "DJC0xXOS";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-ZZJ/19FWyOhWEHUV76emQ3WIVU+1mxq3ndQVqdSRJ1ihDhKbls2ktrWiHfSyE2B2ag4IHvY4Q1+GX91OXnMr9g==";
        };
        _Hjc7f91G = {
            "id" = "Hjc7f91G";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-UCCQoPlxkDHBt6PgJ3et3C2i6ZhZnZTQx4/EgduIQ0FDrUYRIOrTblIUqHwkDCZtnRH+hB1ewjQbuAeSZ/Angg==";
        };
        _SpnmKmd9 = {
            "id" = "SpnmKmd9";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-b7RV3srnGk1pIRJMyNPe2pWFBphFNibWeL7hRqqVjJmVHmHK1ZUFW/lrTt8RoRPTnpa09ckikAszNfco5RoURg==";
        };
        _rlS92L3I = {
            "id" = "rlS92L3I";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-gavQ20piqnCLyQ02nYGfw3zJq4TKZHhSQg6z9iMmlcLlStaWpa9Qyp44LclrhPB9oVpnknRKsPQ6ywAFxG1ygQ==";
        };
        _l9bAGgvE = {
            "id" = "l9bAGgvE";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-afrc6g1J1tZ/EnIpqsoA6NtxcOKQivUc75mBIw7wYaAqHpNFDzVcAAP8AjnIhyg2i68XOJyxX56ZBN1exqK2Nw==";
        };
        _afsdlJ9I = {
            "id" = "afsdlJ9I";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-NdfuwUk/yldJehpZuoHXJR4m3V2sZtTKcsg9yY0LzAH0s36g7z8X1kHX9zz8p4xeT7uV5QGThyZiZ0h+1NnsuA==";
        };
        _JT5rBF9Y = {
            "id" = "JT5rBF9Y";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-j6h9LWaAwXMfNYc8hhyBFM1kZx/rH4jLJEuw6Ha4xmKSTbXhWnf2mFO4fbI5YjUJ2tvszu/PfaodVBJFQnb9JQ==";
        };
        _RsjohAcu = {
            "id" = "RsjohAcu";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-wrawPkP6swu/xLAWFvMsrGIhAKe2glx0ktKxszneKBQOz10WRlW92sdtiNNy5qeLSMmBZDcXalotrTTe/Zo+2A==";
        };
        _MeIn3JzW = {
            "id" = "MeIn3JzW";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-6I6ivyg/GgDFTdjWl0UIhZPn7t3rgpIx6jqC1QG9qtGqyXSpfgZ8PMWCFCmad/ZMBeBDYRgjwDiHDvCeiA3Cvw==";
        };
        _rTnDGFCU = {
            "id" = "rTnDGFCU";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-pOMTgqsq0JOOx/SRVFtLtIc0AApblGZpRWtP0RmK1NeT4hL/EWIceNIYEsb8zsdoUoZ50D28Ek2E8ayX5v3JNQ==";
        };
        _QNXNhpSl = {
            "id" = "QNXNhpSl";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-tt43Rldrsf2CrJfxG/zRv5is/K6y2CpyTnRgl3UKhekNF1AwIPdJfVFk783CvUxHvTwxAsITTtoyzKMIeK9KcA==";
        };
        _4pjHl86m = {
            "id" = "4pjHl86m";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-QsKT/txKUqQtSYxtF5ElMXXja7HMpCEYrDxuGUri2+IXFJBZuRKOaLyzzShCwd4amrL5DlCb/zMcSGlr+Qw0kA==";
        };
        _RuWAfnCr = {
            "id" = "RuWAfnCr";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-KHD6Yp7U49xk09faVDKXejIm/H8pyOPriMG/hhZnHi9F4hC9aFxNnlav+F98vSBQuAzxQ7Gf/FpVSL+6JN3MkQ==";
        };
        _TIl4Y3uQ = {
            "id" = "TIl4Y3uQ";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-jjA1U3xoEps+Nx/ZH52Ru9sMKVwlqEMZ3Y6IltnEVUISwAOj6GKF3MqWzww4jnezU/mvis7AWP24Dd9pPKX6vQ==";
        };
        _e3IbI33e = {
            "id" = "e3IbI33e";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-BTlyXRJo5F5tH+85oJWDVKY4ReY7Pwdx/VfZk+YFO3AQHDQ95hx6Ob6V9A2v4yfJp8bBiu39k/v2whf38TsXvA==";
        };
        _JdeioBvy = {
            "id" = "JdeioBvy";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-NfRiQOqLufZK2I+rz2cBU3sNdnxzsNwZoTcFj33ZCb7MY8tljCXWTMrDeXEMGxU9cL1zpgifC7JoXawnmF7b1w==";
        };
        _53KZ2mSa = {
            "id" = "53KZ2mSa";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-Ofof6Jm8L+/AH5OT+iNXEhMFc0aaTaetDRQxP02lfQ0NHR2+eBkeEMz4eyjYBdpdiMcRc8onxuGQjqaehqaCeg==";
        };
        _y2U6Aio7 = {
            "id" = "y2U6Aio7";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-mj4WPTIcRiALxx4Okl/SAHdZjJFqFGqkcoK0g494lmCc74alecgBvKw6xVCyLeEQyIqgj6/dW/umDllpzAOSkQ==";
        };
        _KOdtbCVP = {
            "id" = "KOdtbCVP";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-7Hn8NzZqeZa4eTaWGceW0zYddHrFh2iF6oRoDY+f/FxDuf84Av9IsnKCKIldJbvLFzLUTg6Waei3JpJk+iCrFA==";
        };
        _cb9ulD50 = {
            "id" = "cb9ulD50";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-dgxpXXN0erwqKVx1diyTJ5UYc1rHzA4RQ1etvaZIMF0gjF2ldj9OafbwPQHqteGeOfpHq2GM+YbxmBeGSlK7FA==";
        };
        _GQ4cOSfS = {
            "id" = "GQ4cOSfS";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-Li7827G0jvYp4P3SN7By8r+FmyEDPRaamwQ61w6011qtaopiG3TUM84IhoVRtyxrTOPdqhf+E8xTnB8pfbhQzQ==";
        };
        _GuGclBft = {
            "id" = "GuGclBft";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-tr5kurPJFKVnciMcRlBicdZVTSeycbN5o+/411/K1lOOrYDUGC5eCrF9EjxXLTivtqOYpclW4SHTAafk7xFQmA==";
        };
        _vlnuiarJ = {
            "id" = "vlnuiarJ";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-LBIYQQ9zHqR8I5GaOpjKZIDaUdCYNMDHLRtiME5cvO8ZZ79S78pyRqyMXUX2IeJMM/BnfVRzbfPzjc1opu5Paw==";
        };
        _SQJsU3gP = {
            "id" = "SQJsU3gP";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-JE9gkLXaNBEk1/opUyorigAoLkZCOpXoXtTaBMGwo1ZWBWsXiB6DzAmnRog4yoKuvXNPi+rW1YjC4ZIQQiajHA==";
        };
        _pRq7ZFNI = {
            "id" = "pRq7ZFNI";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-da8KW/8gDCQSnoGKrIYBa4miDEwDUSF4+eJ6gMOZCtruMgWISepN09vaieJ6b4azaB5gcfCYhvCs4pFqfwsq6g==";
        };
        _SqNLC4d6 = {
            "id" = "SqNLC4d6";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-ia/sw9kvcinwGaBSNj7RdtfyXJyQGppr7yCp2Q0SnQ4LafjblIadQmu2rsAS/JDnwsnxRRYKRzO1MzqzAqZ2ow==";
        };
    in {
        "jT8jWNzd" = _jT8jWNzd;
        "n2EQB3ey" = _n2EQB3ey;
        "2yHifV8w" = _2yHifV8w;
        "huxFGnUv" = _huxFGnUv;
        "ffT4GKtI" = _ffT4GKtI;
        "hKKdMcdg" = _hKKdMcdg;
        "v4qFOCRB" = _v4qFOCRB;
        "qrlqz3Ow" = _qrlqz3Ow;
        "fLdaCqfB" = _fLdaCqfB;
        "SUbyaFVa" = _SUbyaFVa;
        "3C3Mgad1" = _3C3Mgad1;
        "uTdvcNrE" = _uTdvcNrE;
        "6ZYc4lfv" = _6ZYc4lfv;
        "41BD8esa" = _41BD8esa;
        "h80NdxST" = _h80NdxST;
        "EBlBQmZr" = _EBlBQmZr;
        "DJC0xXOS" = _DJC0xXOS;
        "Hjc7f91G" = _Hjc7f91G;
        "SpnmKmd9" = _SpnmKmd9;
        "rlS92L3I" = _rlS92L3I;
        "l9bAGgvE" = _l9bAGgvE;
        "afsdlJ9I" = _afsdlJ9I;
        "JT5rBF9Y" = _JT5rBF9Y;
        "RsjohAcu" = _RsjohAcu;
        "MeIn3JzW" = _MeIn3JzW;
        "rTnDGFCU" = _rTnDGFCU;
        "QNXNhpSl" = _QNXNhpSl;
        "4pjHl86m" = _4pjHl86m;
        "RuWAfnCr" = _RuWAfnCr;
        "TIl4Y3uQ" = _TIl4Y3uQ;
        "e3IbI33e" = _e3IbI33e;
        "JdeioBvy" = _JdeioBvy;
        "53KZ2mSa" = _53KZ2mSa;
        "y2U6Aio7" = _y2U6Aio7;
        "KOdtbCVP" = _KOdtbCVP;
        "cb9ulD50" = _cb9ulD50;
        "GQ4cOSfS" = _GQ4cOSfS;
        "GuGclBft" = _GuGclBft;
        "vlnuiarJ" = _vlnuiarJ;
        "SQJsU3gP" = _SQJsU3gP;
        "pRq7ZFNI" = _pRq7ZFNI;
        "SqNLC4d6" = _SqNLC4d6;
        "bungeecord-1.20" = _pRq7ZFNI;
        "bungeecord-1.20.1" = _pRq7ZFNI;
        "bungeecord-1.20.2" = _pRq7ZFNI;
        "bungeecord-1.20.3" = _pRq7ZFNI;
        "bungeecord-1.20.4" = _pRq7ZFNI;
        "bungeecord-1.20.5" = _pRq7ZFNI;
        "bungeecord-1.20.6" = _pRq7ZFNI;
        "bungeecord-1.21" = _pRq7ZFNI;
        "bungeecord-1.21.1" = _pRq7ZFNI;
        "bungeecord-1.21.2" = _pRq7ZFNI;
        "bungeecord-1.21.3" = _pRq7ZFNI;
        "bungeecord-1.21.4" = _pRq7ZFNI;
        "bungeecord-1.21.5" = _pRq7ZFNI;
        "bungeecord-1.21.6" = _pRq7ZFNI;
        "bungeecord-1.21.7" = _pRq7ZFNI;
        "bungeecord-1.21.8" = _pRq7ZFNI;
        "bungeecord-1.21.9" = _pRq7ZFNI;
        "bungeecord-1.21.10" = _pRq7ZFNI;
        "bungeecord-1.21.11" = _pRq7ZFNI;
        "bungeecord-26.1" = _pRq7ZFNI;
        "bungeecord-26.1.1" = _pRq7ZFNI;
        "bungeecord-26.1.2" = _pRq7ZFNI;
        "bungeecord-26.2" = _pRq7ZFNI;
        "velocity-1.20" = _SqNLC4d6;
        "velocity-1.20.1" = _SqNLC4d6;
        "velocity-1.20.2" = _SqNLC4d6;
        "velocity-1.20.3" = _SqNLC4d6;
        "velocity-1.20.4" = _SqNLC4d6;
        "velocity-1.20.5" = _SqNLC4d6;
        "velocity-1.20.6" = _SqNLC4d6;
        "velocity-1.21" = _SqNLC4d6;
        "velocity-1.21.1" = _SqNLC4d6;
        "velocity-1.21.2" = _SqNLC4d6;
        "velocity-1.21.3" = _SqNLC4d6;
        "velocity-1.21.4" = _SqNLC4d6;
        "velocity-1.21.5" = _SqNLC4d6;
        "velocity-1.21.6" = _SqNLC4d6;
        "velocity-1.21.7" = _SqNLC4d6;
        "velocity-1.21.8" = _SqNLC4d6;
        "velocity-1.21.9" = _SqNLC4d6;
        "velocity-1.21.10" = _SqNLC4d6;
        "velocity-1.21.11" = _SqNLC4d6;
        "velocity-26.1" = _SqNLC4d6;
        "velocity-26.1.1" = _SqNLC4d6;
        "velocity-26.1.2" = _SqNLC4d6;
        "velocity-26.2" = _SqNLC4d6;
        "waterfall-1.20" = _pRq7ZFNI;
        "waterfall-1.20.1" = _pRq7ZFNI;
        "waterfall-1.20.2" = _pRq7ZFNI;
        "waterfall-1.20.3" = _pRq7ZFNI;
        "waterfall-1.20.4" = _pRq7ZFNI;
        "waterfall-1.20.5" = _pRq7ZFNI;
        "waterfall-1.20.6" = _pRq7ZFNI;
        "waterfall-1.21" = _pRq7ZFNI;
        "waterfall-1.21.1" = _pRq7ZFNI;
        "waterfall-1.21.2" = _pRq7ZFNI;
        "waterfall-1.21.3" = _pRq7ZFNI;
        "waterfall-1.21.4" = _pRq7ZFNI;
        "waterfall-1.21.5" = _pRq7ZFNI;
        "waterfall-1.21.6" = _pRq7ZFNI;
        "waterfall-1.21.7" = _pRq7ZFNI;
        "waterfall-1.21.8" = _pRq7ZFNI;
        "waterfall-1.21.9" = _pRq7ZFNI;
        "waterfall-1.21.10" = _pRq7ZFNI;
        "waterfall-1.21.11" = _pRq7ZFNI;
        "waterfall-26.1" = _pRq7ZFNI;
        "waterfall-26.1.1" = _pRq7ZFNI;
        "waterfall-26.1.2" = _pRq7ZFNI;
        "waterfall-26.2" = _pRq7ZFNI;
        "default" = _SqNLC4d6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "proxy-essentials";
            id = "WzfN2mLK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
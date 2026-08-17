{lib, callPackage, ...}:
let
    versions = (let
        _fwhEGsoa = {
            "id" = "fwhEGsoa";
            "file" = "floralis-1.20.1-10.3.0.jar";
            "hash" = "sha512-qY4uxylNxlHTi47gDzyaI4WwbnH6wX+mZlP29q21EoGp9z7HOkfTiEwY9QvnPP0mX/MUiuGljxuDHN2EUk/vaA==";
        };
        _ImL9PHoB = {
            "id" = "ImL9PHoB";
            "file" = "floralis-1.20-9.2.0.jar";
            "hash" = "sha512-7aUbliyb5/HgsJf2D2gYoite3JONE2cvh85xSmDE2BxzuL4u+WnA9ZQ2ApVFT2pvZpQc3lpmY5cQZK3btW2t0Q==";
        };
        _6fLrCOaA = {
            "id" = "6fLrCOaA";
            "file" = "floralis-1.20.1-10.4.0.jar";
            "hash" = "sha512-rSpclwQ7Entoa5CY81WKzTRnqJs3hrWv8FC+x6r1hTRjbWs5FSkZ1V48qHIj8plvUD3MeWSIBCMtHnK8EjUXng==";
        };
        _5xELrRlh = {
            "id" = "5xELrRlh";
            "file" = "floralis-1.20.1-10.5.0.jar";
            "hash" = "sha512-sW+BPMnAS8My/ilUfkPZ2ZCpgeAE5SPrpJduwfj+/HVGTIDQaB7V5aqfl1nyAu7gt7tNZqsmcXTVGjh/Bj/A/Q==";
        };
        _wS9vTU6m = {
            "id" = "wS9vTU6m";
            "file" = "floralis-1.20.1-10.6.0.jar";
            "hash" = "sha512-iVjNmxaiYQqY9aOpSuE2IAJJyWqCiaVe76Rp5pWvE5afYpDCHrQeuM5jj+35jJt08fYOlqiYXEeO5zSvkOImhA==";
        };
        _LWNaZ06L = {
            "id" = "LWNaZ06L";
            "file" = "floralis-11.0.0.jar";
            "hash" = "sha512-KnOn4FbXrsDOb3C2+/b54YfNxhCjHBUgsPeJ244ES5BdNsa8dcOcAtCLGnF65lh5xwcAh5khDHaTi+KSHRy3vg==";
        };
        _VWnAzJ9b = {
            "id" = "VWnAzJ9b";
            "file" = "floralis-12.0.0.jar";
            "hash" = "sha512-irL82HwbuExBR1YarUNgiCgjGMcwY5D7gra3belVR9Hyi0dm3XNXXtbY7SMAaxIMxA3ewuZadcAPfFYsLEStpw==";
        };
        _Aj3dT2JD = {
            "id" = "Aj3dT2JD";
            "file" = "floralis-13.0.0.jar";
            "hash" = "sha512-EKBcu0+x0UKFx2UdYwuHrVVwjX90ZncPGAgV12cJ8c+uIu6WE9/bs8GP3nJiXZLtT9L4aw797YioNvlFB/e3TQ==";
        };
        _xAHMTMjJ = {
            "id" = "xAHMTMjJ";
            "file" = "floralis-14.0.0.jar";
            "hash" = "sha512-7SjYufv17AI89JE1nQbkM5EJuar2YAdVB9Dc2koSRc2mzM3CZILtfKRHVIIpzH0U1J6nhVV6D8hncH/AKnlr3w==";
        };
        _RKTR2rAp = {
            "id" = "RKTR2rAp";
            "file" = "floralis-15.0.0.jar";
            "hash" = "sha512-dQIQdmh1CMfvK68PS7Y1JIqP+4HGB7+StUkehZ9kLtegAL2NF2TNtOeh7vIM/22FJEYmQgv6LNTmgyG77/TL+g==";
        };
        _JCXLPIsr = {
            "id" = "JCXLPIsr";
            "file" = "floralis-16.0.0.jar";
            "hash" = "sha512-wfVADGl9vpJ7Sg1YMMmWBWo6LrUSSm9qU35BmwkRnIF9ywOV//vv042HO4pCdyhN50Wb72iNw0Tsm8u5Nto/4Q==";
        };
        _GAFZuaQY = {
            "id" = "GAFZuaQY";
            "file" = "floralis-16.1.0.jar";
            "hash" = "sha512-r3uo5yxaAqDCyJXYxdZg9/2VkfCY/okPE9d3GK/rvbQKn4pqLq4W8OH/hbb8EqCgjh/gJfDPfEHsAu+bZs0Z+A==";
        };
        _Yx82UhBz = {
            "id" = "Yx82UhBz";
            "file" = "floralis-17.0.0.jar";
            "hash" = "sha512-MellPnBRTjoRgodtLrTdJ61u4Joj5pXkkIWyJe6GUMz7fn7KgS1U3/bZhiGW7GYUivgVYizg/KgCKre/gnnj0A==";
        };
        _eHk8dVhg = {
            "id" = "eHk8dVhg";
            "file" = "floralis-18.0.0.jar";
            "hash" = "sha512-IKz36nmRxoEJbEltUXRbqkWSVwByiKScFcF8VOozrXwKJvlZ3o65VmksCRF/lBmU1UqQqoRmiVELlWvCtAtf3A==";
        };
        _TAbAOkL3 = {
            "id" = "TAbAOkL3";
            "file" = "floralis-19.0.0.jar";
            "hash" = "sha512-HMr7T4JsM33+srDCeUB+oWcb/uW2/xd1Tb/D+q4MZ/Kcj2VeSzs4vC9awqpNqaO3buiNjZ5sSWQnHb+85rwQFw==";
        };
        _xH63rVSx = {
            "id" = "xH63rVSx";
            "file" = "floralis-20.0.0.jar";
            "hash" = "sha512-wKGMOqTG5f6j+tklDPxDKqOM6dAaiZret/WkkWORCd4fvWNwu5/b0+WHJiaUKLlEk79SGP/NsvexYKbchWyeQw==";
        };
        _YSP5GKV9 = {
            "id" = "YSP5GKV9";
            "file" = "floralis-21.0.0.jar";
            "hash" = "sha512-dB7u4wOIo8ZcdIMkpdRgtBDR8ZYtCxieeyUVSHy+87a5uDB7/boPodixShCcXCr5NgHH3/J9R0xmsPj6POCGNQ==";
        };
        _DzYkzevm = {
            "id" = "DzYkzevm";
            "file" = "floralis-22.0.0.jar";
            "hash" = "sha512-JtQEI4K2nUgWokAzMRc4Yw8odW83FcASycmBP8PN67Mi7tJaQRZ2aaVmDr0yMUIpKsY/eJBKYXJfWOJhVdJWYw==";
        };
        _QxzPdwi9 = {
            "id" = "QxzPdwi9";
            "file" = "floralis-23.0.0.jar";
            "hash" = "sha512-T1NmpweBz064C6Wev/pYRF8jiVS59m2tRhZeRHdPa/IAArgJ5nqS4TlGhTMvIBUrSKPajfYOr+ddvDte3zjbJw==";
        };
        _C1w0AeVI = {
            "id" = "C1w0AeVI";
            "file" = "floralis-24.0.0.jar";
            "hash" = "sha512-RRorV+WM1rjQ/l9vViIKAMSrvhlBga2ab8prSoqyDTyXv1w0CIwiqiwlX8bhJkEwkUqKnP3yz+ZZVHNynqywSw==";
        };
        _dRYOVdBy = {
            "id" = "dRYOVdBy";
            "file" = "floralis-25.0.0.jar";
            "hash" = "sha512-VMdf8mjpLHBJqo21njTmJMyGjGfE/dnHFWyI64hu30tsd6GfAgy5YDrkQ1ay5eBhVemWd97UmOzScTe9kqMtUQ==";
        };
        _ajKIzZoN = {
            "id" = "ajKIzZoN";
            "file" = "floralis-26.0.0.jar";
            "hash" = "sha512-AHmlnilZ4SFF0oAvaWJgow3Yn+W/5AdNeQ7deX64Ur6V5o6aUBttu/XeuuEkqVGCrJe4rm+hzTGq+zyOs8jN9A==";
        };
        _M3PoXtUA = {
            "id" = "M3PoXtUA";
            "file" = "floralis-21.1.0.jar";
            "hash" = "sha512-ABpkCOjLhuzpvVDQAJx6MwUkMEFoYdY/5lRkm1wmMutDOimCapyWYWm2U6bQDT9DLQ8YZiHWpR372n7Om+ffAg==";
        };
        _UVYO43Ut = {
            "id" = "UVYO43Ut";
            "file" = "floralis-22.1.0.jar";
            "hash" = "sha512-O/4kWQEy8yWn+hU3gFzFrgzUQ8Yxq+ucFHPbLHckitgqRGJyWw+g8iu07Ri+v64oV+FNpWeFv7YooiRIhpyLOA==";
        };
        _jaUOUmyp = {
            "id" = "jaUOUmyp";
            "file" = "floralis-27.0.0.jar";
            "hash" = "sha512-pe6hcB6BxAlU96OjfOpl23bJY7oB2LtzZDkyfDTovBkc49wFkP9edlaqTgvpK8aAI2mABj93fdY+tMITMBDPcQ==";
        };
        _9o1gFwqU = {
            "id" = "9o1gFwqU";
            "file" = "floralis-28.0.0.jar";
            "hash" = "sha512-/5uOgOw8lxDW1sy1LbIcJDklmjmj9jQFuMfzy5toDpMz4FyiFQCu9HtbuaYDtZRyerkuF6azs7rAV0k5Dbe1Lg==";
        };
        _3WFNEHxQ = {
            "id" = "3WFNEHxQ";
            "file" = "floralis-29.0.0.jar";
            "hash" = "sha512-tnoyrQcLkV30/ZsAWn5IFW25mMmaA8dVaoF9ItJxOH8vIzuZAP1CHT8lTxHm3S0Nz5CYT/H/FA7YzkjJ5TOvig==";
        };
        _3v4iwfuH = {
            "id" = "3v4iwfuH";
            "file" = "floralis-30.0.0.jar";
            "hash" = "sha512-rOMzAu/yabd+feVVvwM+IkKDO5VdVyrAoTkl7iLYLsyyHS5V/5oe6utyaeYyrTDg3B2D2FzbAIMoRQanbwIm4A==";
        };
        _rye48emj = {
            "id" = "rye48emj";
            "file" = "floralis-31.0.0.jar";
            "hash" = "sha512-GdQtKKauTOqPXVjHzzGKbeCKisxSZXEgU7Q3wfe30xqBeDo0rZjhGEbrzRDeUSlagFh9p/VTvLeubb6GHdgOmw==";
        };
        _sBYLFk0o = {
            "id" = "sBYLFk0o";
            "file" = "floralis-27.1.0.jar";
            "hash" = "sha512-sWcok6M8TAhAfHpk7jwxc8fCnsTQMH9awQdr2GV8ojrmdkWSZYyAyNSeho2otlsJNAxKEnxNQ98RvbIpq2LK2A==";
        };
        _gFGJNEBm = {
            "id" = "gFGJNEBm";
            "file" = "floralis-28.1.0.jar";
            "hash" = "sha512-ip/rEesbfqfScV88DvroU5+sBCqDhzQ6j48pySatDdrlgWvnbEx0kmkKJlawf74mMpDxOfhTfwakN//f7n+LBQ==";
        };
        _GYodVCEe = {
            "id" = "GYodVCEe";
            "file" = "floralis-29.1.0.jar";
            "hash" = "sha512-xXKLRI0I/+5S8XQPylffxznMruZViWF5XWONiSHNMzKQsdXcO6LID8ni+PIcaQ3PVBSM92HxYWRjkmbKxXR56g==";
        };
        _pWDFR3si = {
            "id" = "pWDFR3si";
            "file" = "floralis-30.1.0.jar";
            "hash" = "sha512-udYIiGpZldlW9i3+76uGe+YBIgE1Qdr6qdf7/gm4CwWlY3jXLNfxrBhP48b/1rCP+3pWmHRDr+bmh2gGqoAnWg==";
        };
        _Ia3dhPEz = {
            "id" = "Ia3dhPEz";
            "file" = "floralis-31.1.0.jar";
            "hash" = "sha512-OWWC7E2CSTXkfVftOGhlj+eBkgXgmehANsjAH1evTqh27ZrlGJAoLSCzE3gkFDvXcPze3mn4UKWqBwTMzrePAA==";
        };
    in {
        "fwhEGsoa" = _fwhEGsoa;
        "ImL9PHoB" = _ImL9PHoB;
        "6fLrCOaA" = _6fLrCOaA;
        "5xELrRlh" = _5xELrRlh;
        "wS9vTU6m" = _wS9vTU6m;
        "LWNaZ06L" = _LWNaZ06L;
        "VWnAzJ9b" = _VWnAzJ9b;
        "Aj3dT2JD" = _Aj3dT2JD;
        "xAHMTMjJ" = _xAHMTMjJ;
        "RKTR2rAp" = _RKTR2rAp;
        "JCXLPIsr" = _JCXLPIsr;
        "GAFZuaQY" = _GAFZuaQY;
        "Yx82UhBz" = _Yx82UhBz;
        "eHk8dVhg" = _eHk8dVhg;
        "TAbAOkL3" = _TAbAOkL3;
        "xH63rVSx" = _xH63rVSx;
        "YSP5GKV9" = _YSP5GKV9;
        "DzYkzevm" = _DzYkzevm;
        "QxzPdwi9" = _QxzPdwi9;
        "C1w0AeVI" = _C1w0AeVI;
        "dRYOVdBy" = _dRYOVdBy;
        "ajKIzZoN" = _ajKIzZoN;
        "M3PoXtUA" = _M3PoXtUA;
        "UVYO43Ut" = _UVYO43Ut;
        "jaUOUmyp" = _jaUOUmyp;
        "9o1gFwqU" = _9o1gFwqU;
        "3WFNEHxQ" = _3WFNEHxQ;
        "3v4iwfuH" = _3v4iwfuH;
        "rye48emj" = _rye48emj;
        "sBYLFk0o" = _sBYLFk0o;
        "gFGJNEBm" = _gFGJNEBm;
        "GYodVCEe" = _GYodVCEe;
        "pWDFR3si" = _pWDFR3si;
        "Ia3dhPEz" = _Ia3dhPEz;
        "forge-1.20.1" = _wS9vTU6m;
        "forge-1.20" = _ImL9PHoB;
        "neoforge-1.20.1" = _wS9vTU6m;
        "neoforge-1.20" = _ImL9PHoB;
        "neoforge-1.20.2" = _LWNaZ06L;
        "neoforge-1.20.3" = _VWnAzJ9b;
        "neoforge-1.20.4" = _Aj3dT2JD;
        "neoforge-1.20.5" = _xAHMTMjJ;
        "neoforge-1.20.6" = _RKTR2rAp;
        "neoforge-1.21" = _GAFZuaQY;
        "neoforge-1.21.1" = _Yx82UhBz;
        "neoforge-1.21.2" = _eHk8dVhg;
        "neoforge-1.21.3" = _TAbAOkL3;
        "neoforge-1.21.4" = _xH63rVSx;
        "neoforge-1.21.5" = _M3PoXtUA;
        "neoforge-1.21.6" = _UVYO43Ut;
        "neoforge-1.21.7" = _QxzPdwi9;
        "neoforge-1.21.8" = _C1w0AeVI;
        "neoforge-1.21.9" = _dRYOVdBy;
        "neoforge-1.21.10" = _ajKIzZoN;
        "neoforge-1.21.11" = _sBYLFk0o;
        "neoforge-26.1" = _gFGJNEBm;
        "neoforge-26.1.1" = _GYodVCEe;
        "neoforge-26.1.2" = _pWDFR3si;
        "neoforge-26.2" = _Ia3dhPEz;
        "default" = _Ia3dhPEz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "floralis";
            id = "1Nde79GO";
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
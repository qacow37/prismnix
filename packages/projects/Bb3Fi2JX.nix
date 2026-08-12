{lib, callPackage, ...}:
let
    versions = (let
        _f2IDZBvU = {
            "id" = "f2IDZBvU";
            "file" = "kevstieredzmodifiers-1.0.0.jar";
            "hash" = "sha512-WFme4azEFqa80e1ymbTGadh677zkqq7HJGD48OpMGdLM7zXnQth8TgTxNLZo4hkhyoSQmCYgQOWPEcIT+TGE1g==";
        };
        _qBQ0yCV1 = {
            "id" = "qBQ0yCV1";
            "file" = "kevstieredzmodifiers-1.5.0.jar";
            "hash" = "sha512-y/5mrzLnH2XffIqECTEm0h1CwFVItEDV15mDQAlA/BgC7tKFIlWEte+3hTGQ7493NA7cCkmwfbDw6bzY3gBS3w==";
        };
        _l64x5Rwr = {
            "id" = "l64x5Rwr";
            "file" = "kevstieredzmodifiers-2.0.0.jar";
            "hash" = "sha512-bffAlqkAzTbehJ31sYT5u50EWBVM1v/3G3kQQreojsJPNxxFBQexTm5Qsj2API3vVcJ4Af8TrxRKAKrCWSbDBQ==";
        };
        _mT1viDiZ = {
            "id" = "mT1viDiZ";
            "file" = "kevstieredzmodifiers-2.1.1.jar";
            "hash" = "sha512-ZXfwq6s1JK4Nng3YpnNCd2Je4VtUqhdeqTd/p6FdGAYMZ3ouzVnOao0KSn5zUZ0sIy5JWq+wQR/+i5vO9c5Rdw==";
        };
        _OnHM7KAp = {
            "id" = "OnHM7KAp";
            "file" = "kevstieredzmodifiers-2.1.2.jar";
            "hash" = "sha512-sElL2KamCSS6MGRArrtANCPg5MwSJCOAk+BZUnNYsL+xBX9oczzanK3LmvnlNRqDzxQaDVtUuCPfZrMRUZbNJQ==";
        };
        _OvagV5Au = {
            "id" = "OvagV5Au";
            "file" = "kevstieredzmodifiers-2.1.3.jar";
            "hash" = "sha512-wohuEhB4BwFIIOa6aYw6oU9rN6pY41mnjLORgLd40JUdVm9rwd3QgMsWM9gDLtAb2wPfJeTUKC4T3TTwnD+YkA==";
        };
        _IwrP7wRz = {
            "id" = "IwrP7wRz";
            "file" = "kevstieredzmodifiers-2.5.0.jar";
            "hash" = "sha512-i8DJwdKxeA6/NRWuCqUlj6Izcsj8uhdU8jcQgy4+kdSLmrgYrGBpTumxsuna/I3NyLEVubVF5bbZ0f00cX9ijg==";
        };
        _d5olO9Yk = {
            "id" = "d5olO9Yk";
            "file" = "kevs-tieredz-modifiers-1.0.0.jar";
            "hash" = "sha512-9Cpp1uOZhrB/l0AxqlvR2Te8Y22juGKqnx7Q1HXs0nkPdoXhYPa0JQV302rjJ1EynAX6CAdg6diApw/y4ZBbYA==";
        };
        _7erTscWc = {
            "id" = "7erTscWc";
            "file" = "kevs-tieredz-modifiers-1.0.1.jar";
            "hash" = "sha512-Kpiyy9/IGcI6ndw8/0V9KM7YbgZMQSSVeJF2cd+twpHX1ZwYqx6KrnICc9+t2AfCDob7J86UZTZJVELiHYUkMg==";
        };
        _cEPL4o1y = {
            "id" = "cEPL4o1y";
            "file" = "kevs-tieredz-modifiers-1.0.2.jar";
            "hash" = "sha512-xRekOqz/RuS8jXziNlPL0GUHmI7ntyecaS/8SvKh7x8SSNpwwm60uIbAreemAbcN22J62SqPyp/0wNqdUpHgcg==";
        };
        _qDuWFhaQ = {
            "id" = "qDuWFhaQ";
            "file" = "kevs-tieredz-modifiers-1.0.3.jar";
            "hash" = "sha512-MBFHkmFyLh/FB6noMenmZDXvKjjXuD6DCIEjE4n1/jMMvQD3OQl60InYLrrKnTr9im4ABfFmvBA8S8hq/vVqoQ==";
        };
        _RpENj8jj = {
            "id" = "RpENj8jj";
            "file" = "kevs-tieredz-modifiers-1.0.4.jar";
            "hash" = "sha512-Hdo6gNchBEfzWCx9JN6gOsWyPQcLLS2wcfWG0TmtVop3h9B19aOrSid9mEU01w0bCMVzlPrciUBzTtLxPOdQbA==";
        };
        _LXTOMgEl = {
            "id" = "LXTOMgEl";
            "file" = "kevs-tieredz-modifiers-1.0.5.jar";
            "hash" = "sha512-H0Hj8wG7S+zedm8hZlZD7BJ+h5ZlYQtP3mjDhxDAY8jGHTYkbvWUarbs9RxmqNWwprKZLdG75MK/WNb2BZRoZw==";
        };
        _XOh1jclc = {
            "id" = "XOh1jclc";
            "file" = "kevs-tieredz-modifiers-1.0.6.jar";
            "hash" = "sha512-lcwdM0E+dIodP9OQ1ykY9QIW2AZ6k1o2ZM6lYIkdON1GA7U9qUqq8TAUQLaGEy9Vr/w7XPBhBR1pO7xbWnJ8zA==";
        };
        _VFPglLpg = {
            "id" = "VFPglLpg";
            "file" = "kevs-tieredz-modifiers-1.0.7.jar";
            "hash" = "sha512-xQMmqP0hDQXK6CtQMFiVvkhZ1kOCY1nWcrs1koZpW9B1HU+0fSwo6Sm8P0Sf49H8/47wJNRcGGuO75GZEuCgDw==";
        };
        _JKkk2YzR = {
            "id" = "JKkk2YzR";
            "file" = "kevs-tieredz-modifiers-1.0.7.1.jar";
            "hash" = "sha512-3cz/+0u4MrwVf8wxerrQ7SDKhtORbPyVnBFJ+auP9njDSrE0wcRV1I52mZJgxHJF3jqMuBpbCby9CiH9kUdVQA==";
        };
        _ABcxrAoX = {
            "id" = "ABcxrAoX";
            "file" = "kevs-tieredz-modifiers-1.0.7.2.jar";
            "hash" = "sha512-ZFKXyJz/XgPcGP+Ef56kG8z4zOPNVtN0BCV7+fGx6CJnQunD+Ebjkwcg8sOzrq+BRTeJaT5gxKEgwrAavslmcg==";
        };
        _yhIFHIzp = {
            "id" = "yhIFHIzp";
            "file" = "kevs-tieredz-modifiers-1.0.8.jar";
            "hash" = "sha512-KZ7T+ShznRe+3VIZiBBQJ1m2IAoJribluIkrypd2SetjAO0lg6Qo1lA+37BXa5eo0AGW9zNTOU9H40awTNNqRQ==";
        };
        _5XxwurRq = {
            "id" = "5XxwurRq";
            "file" = "kevs-tieredz-modifiers-1.0.8.1.jar";
            "hash" = "sha512-L62ipz6+vFdRrDpiin5BmHSV+BH8temEpdaPWzPGSepXs8gxePDfV6ToivoQDfjHNwvMha8iCyVUybPT2g7PWw==";
        };
        _T3592g2E = {
            "id" = "T3592g2E";
            "file" = "kevs-tieredz-modifiers-1.0.9.jar";
            "hash" = "sha512-sVOUWInPneHVB9Il+vo3ntQtEzIpj3nuVihoWgO9jpASXEoPGWhdxfNA6VEFZPby4tOQWUHJk/dyC7FGED3Csw==";
        };
        _RSJ2xt7g = {
            "id" = "RSJ2xt7g";
            "file" = "kevs-tieredz-modifiers-1.1.0.jar";
            "hash" = "sha512-LJv7NoPqoyvyFcmkEv630wbI8l5lKLPERjT7VsjsJ86cmy5+w3tqy7frCOwmu1vjVXJqaQcuv4At1H+hK+bLMg==";
        };
        _f8Ve88QN = {
            "id" = "f8Ve88QN";
            "file" = "kevs-tieredz-modifiers-1.1.1.jar";
            "hash" = "sha512-bm4osxjh0qHcsqeV+wRwLxUWKaRqTEi+O2Q7+1qvYXSCAhwnYGyNu56hm3ZKkOB/MhU8qbBbgICN28VxflkIAg==";
        };
        _eIkUk5Az = {
            "id" = "eIkUk5Az";
            "file" = "kevs-tieredz-modifiers-1.1.2.jar";
            "hash" = "sha512-2RmBviw4bJtVRU90wuOFAE0QAC0i/+WjXVTxrJ9qhMBqlEIgPvgP+lcw4ARcvNdNIrI0tqGhBQSMro7SO8RY+A==";
        };
        _Oa6XtEWf = {
            "id" = "Oa6XtEWf";
            "file" = "kevs-tieredz-modifiers-1.1.3.jar";
            "hash" = "sha512-o3ZmFGpH4YJ2zNsp9H2Hp1wIiqQ4Jv0H6TEPnEpTRhBpaUA3lh2kYglY6DHdgtdMdpSxNyKK3DSvCyuuLRSu2A==";
        };
        _9v1Ro2xc = {
            "id" = "9v1Ro2xc";
            "file" = "kevs-tieredz-modifiers-1.1.4.jar";
            "hash" = "sha512-x2LXkBrNdlhEz2m14S3yuVUmempHoYxgrzQzNdg0NhtKSUCCzAAfBhYPkc4SDjusFAHSKxxmLDRT0a1AUWOe5Q==";
        };
        _lwTqzzwD = {
            "id" = "lwTqzzwD";
            "file" = "kevs-tieredz-modifiers-1.1.5.jar";
            "hash" = "sha512-wJ4jbB0tBulW/ygU6WG/9tXo1HQzQWzA63U3dzfdQKxZUcqrxtA1fPsQBx60ZRfGcZXPLTACwcz4B1tB8g6DDw==";
        };
        _mOBefG0s = {
            "id" = "mOBefG0s";
            "file" = "kevs-tieredz-modifiers-1.1.6.jar";
            "hash" = "sha512-6OsE7okH7zLQSkEfZ3caJtvSukRNY+kV8XYSiGYOWZBceEC9IYR6mAvCoa3aBYXZR6DHhR+JRhLbrfCXEKonRg==";
        };
        _8VKEpFCa = {
            "id" = "8VKEpFCa";
            "file" = "kevs-tieredz-modifiers-1.1.7.jar";
            "hash" = "sha512-12sVknmOEM7H7RSY8mSQVqJAQk5J4AoiCmfeGMmv9C6Wvsri/9W0Tjz6prnx9uNKgL60WFtd0hugokQi2xVU7A==";
        };
    in {
        "f2IDZBvU" = _f2IDZBvU;
        "qBQ0yCV1" = _qBQ0yCV1;
        "l64x5Rwr" = _l64x5Rwr;
        "mT1viDiZ" = _mT1viDiZ;
        "OnHM7KAp" = _OnHM7KAp;
        "OvagV5Au" = _OvagV5Au;
        "IwrP7wRz" = _IwrP7wRz;
        "d5olO9Yk" = _d5olO9Yk;
        "7erTscWc" = _7erTscWc;
        "cEPL4o1y" = _cEPL4o1y;
        "qDuWFhaQ" = _qDuWFhaQ;
        "RpENj8jj" = _RpENj8jj;
        "LXTOMgEl" = _LXTOMgEl;
        "XOh1jclc" = _XOh1jclc;
        "VFPglLpg" = _VFPglLpg;
        "JKkk2YzR" = _JKkk2YzR;
        "ABcxrAoX" = _ABcxrAoX;
        "yhIFHIzp" = _yhIFHIzp;
        "5XxwurRq" = _5XxwurRq;
        "T3592g2E" = _T3592g2E;
        "RSJ2xt7g" = _RSJ2xt7g;
        "f8Ve88QN" = _f8Ve88QN;
        "eIkUk5Az" = _eIkUk5Az;
        "Oa6XtEWf" = _Oa6XtEWf;
        "9v1Ro2xc" = _9v1Ro2xc;
        "lwTqzzwD" = _lwTqzzwD;
        "mOBefG0s" = _mOBefG0s;
        "8VKEpFCa" = _8VKEpFCa;
        "fabric-1.20.1" = _IwrP7wRz;
        "fabric-1.21.1" = _8VKEpFCa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kevs-tieredz-modifiers";
            id = "Bb3Fi2JX";
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
in callPackage fn {version="8VKEpFCa";}
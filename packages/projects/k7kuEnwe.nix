{lib, callPackage, ...}:
let
    versions = (let
        _p1Uft88y = {
            "id" = "p1Uft88y";
            "file" = "homing_ender_eye-1.0.0.jar";
            "hash" = "sha512-6Sgp4UIU/GzWVWOWqYAGS4/67WkG/CpN+BeRe3XRxLUDakYg32iRbXltum1QAqH45Bi4vCS9m4eNOmKjUkRF9w==";
        };
        _QWX6HLGL = {
            "id" = "QWX6HLGL";
            "file" = "homing_ender_eye-1.16.5-1.0.1.jar";
            "hash" = "sha512-j7uaX3XoBw4Zzc9FLDcvWH+Sh2VyjVUqsvjtakztrqkKrTj2iRvL9zWVov/gviLFppOl6lVBvDHnzdCQIVETMA==";
        };
        _cIVilAfd = {
            "id" = "cIVilAfd";
            "file" = "homing_ender_eye-1.17.1-1.1.1.jar";
            "hash" = "sha512-cLT2TLPi1fQ7swD0/U25OFMQO6F2WsVoK+A6LPKo45l8gGJunydxbEdnUHWwbdVhhCgM97Vi3LTbEKd9GnaUNw==";
        };
        _IPXO9OC0 = {
            "id" = "IPXO9OC0";
            "file" = "homing_ender_eye-1.18.2-1.2.4.jar";
            "hash" = "sha512-NYrYwYdXCtQSDDhSPQk7aQRvTJQVhMlk5KkgTEoy9tgAcpH+WKWUUsN0tqxcmTheipR/kuq4KBUT1mnAymioOw==";
        };
        _lxFCcSZc = {
            "id" = "lxFCcSZc";
            "file" = "homing_ender_eye-1.19.2-1.4.0.jar";
            "hash" = "sha512-4XqoG5eFkHmw7TlxYl98+ujzQqFgDmNsU3BlmbbYhq8ZXka1IQX+oD+F67aay46xlbpuP/CEV2crL+uHLJwsMg==";
        };
        _rBgE7sPF = {
            "id" = "rBgE7sPF";
            "file" = "homing_ender_eye-1.18.2-1.1.1.jar";
            "hash" = "sha512-BWLZLZLBFSl0FRm8IgjVhaMri9EDMONiK0Mp/ODpf2wEh66J/TS7SKGXIIAw6T2sE44otCezg8hpEHLdBT/3aQ==";
        };
        _cXA5TELF = {
            "id" = "cXA5TELF";
            "file" = "homing_ender_eye-1.19.2-1.3.0.jar";
            "hash" = "sha512-qkr6lkjMtvAM/8DQ9Vde6g9zKCa7lIAGeTCCO+J2Mp3gTs7ibXh+LiZh8IJ0Zomsy+tWxA68hqgcow0hbZvnJg==";
        };
        _OA0bnDI3 = {
            "id" = "OA0bnDI3";
            "file" = "homing_ender_eye-1.19.3-1.5.0.jar";
            "hash" = "sha512-II9wxVEfmE/X7B/F9ee4IizWdMCiboxMoCFwM1ZU1p8eNe0CzSWgJnlEHmtXWo/Ofm/IYk22Vl9Ka70lLdwa+A==";
        };
        _p85L7jF5 = {
            "id" = "p85L7jF5";
            "file" = "homing_ender_eye-1.19.3-1.4.0.jar";
            "hash" = "sha512-ip261ANtCvLf9NhjkFYN3CYG4wdJUb4BZWqR9FVS/BOJaHXcR2SDdEd9s+8EIkkQ1bY/AKrSbqd0oY5tucDHGQ==";
        };
        _h7TyGiny = {
            "id" = "h7TyGiny";
            "file" = "homing_ender_eye-1.19.4-2.0.0.jar";
            "hash" = "sha512-4K5pOkLJKOZI6XzWT/Dxmd4BPG2aK6QZKImZ+zMQ3GmanLZI4BjCHdoL2BCnQo0xvBkC0PJ5DcK8kzj+rHM7ew==";
        };
        _S4c3Ysi3 = {
            "id" = "S4c3Ysi3";
            "file" = "homing_ender_eye-1.19.4-2.0.0.jar";
            "hash" = "sha512-azfSul2Z/PJESVvWS8e29scW0K+5n8lpZ1h3eMHab6Orbf1rr8K19NqT6cA1JpTcQP4nDIVWJJU4Cty57+V+Sw==";
        };
        _930YkJ7A = {
            "id" = "930YkJ7A";
            "file" = "homing_ender_eye-2.1.0.jar";
            "hash" = "sha512-oXqnWIwM7VxVigMjWkxSL/O594xnOBAWxcoXLwhzhgLzaoWl4ZTytUzmMyV6+424EPp3LQvk4ZeL6fRAzqSrpw==";
        };
        _rSmICLQ9 = {
            "id" = "rSmICLQ9";
            "file" = "homing_ender_eye-2.1.0.jar";
            "hash" = "sha512-KdT47rrNjEmHvy5sSETunieG2VnJooIH4hyNq19mCMgSiWqxQoHpAZolMX0kk6kAcKkG9q+RjYEoKv6LIWSnBw==";
        };
        _A1Z6kALv = {
            "id" = "A1Z6kALv";
            "file" = "homing_ender_eye-2.1.0.jar";
            "hash" = "sha512-ZH98zZUuYRquasCcCb8uI6EIDSJxHaxjxZ8bt7cuNbGxVRvEhqkYoTkMFaTVlrovosh1S4M0g8IucH/st+sAeA==";
        };
        _j6vDW9zp = {
            "id" = "j6vDW9zp";
            "file" = "homing_ender_eye-2.1.0.jar";
            "hash" = "sha512-6R68zMH/G+BcVpXFt7oLja+LWOyaeMROBxzXRS4ew652Kasw1qtyrqOetbjE4qZr2ZppFyK53PnoNEBuK7Kz3w==";
        };
        _5u79QYUe = {
            "id" = "5u79QYUe";
            "file" = "homing_ender_eye-2.1.0.jar";
            "hash" = "sha512-7YpGkz39yNAEa+2RMX41niXO1CVxQvcPpbqqvf5txHVuku3D2zxmC1eeoEkTXNa3m2tJvu0cFCqKCjCR9qVf5g==";
        };
        _Quy57Ek6 = {
            "id" = "Quy57Ek6";
            "file" = "homing_ender_eye-2.1.0.jar";
            "hash" = "sha512-7YpGkz39yNAEa+2RMX41niXO1CVxQvcPpbqqvf5txHVuku3D2zxmC1eeoEkTXNa3m2tJvu0cFCqKCjCR9qVf5g==";
        };
        _ROon6GMD = {
            "id" = "ROon6GMD";
            "file" = "homing_ender_eye-2.1.0.jar";
            "hash" = "sha512-RM9YyKyvsDcMqjMYD89GZ0OWI0gdvFMOcs5ctMF0/Io7+2JyUGNGhwUYkFUpvOnakx0zT3KzfVwhkJPtJ+jZOg==";
        };
        _BQuMF2GF = {
            "id" = "BQuMF2GF";
            "file" = "HomingEnderEye-neoforge-2.1.0.jar";
            "hash" = "sha512-AvnsFQKPl2EZhsnsf3P/pl8GBd0pc4fKKaECyiHW/lxf8uoohb51KouI6V9tbvfIojtq+3mV1npmAudhRio3Iw==";
        };
        _kkZlcBKt = {
            "id" = "kkZlcBKt";
            "file" = "HomingEnderEye-fabric-2.1.0.jar";
            "hash" = "sha512-7CZoYk3e+baMN9CoKdT1WrKMt1paAyyotQtRBCYyBvPcubThYQbIaMwuZh9vMpahXaR25aDLpNV6uB6TQD2P9A==";
        };
        _Slqoo0j4 = {
            "id" = "Slqoo0j4";
            "file" = "HomingEnderEye-fabric-2.1.0.jar";
            "hash" = "sha512-Cl/gpEI537nvMvqK5r0Tbh+uY5/muHsvASMc+pZYFIe21oZ1X1HQkNaWhPAXJYnGGsMa1bkdKOmrXyfgsan+pQ==";
        };
        _qIUAEVlP = {
            "id" = "qIUAEVlP";
            "file" = "HomingEnderEye-neoforge-2.1.0.jar";
            "hash" = "sha512-WxVlbVnmKs/Bc+r73Sk9h4qSiYGZoFYhb0L59cHZuIMeOs8WGi5H4pUgdNY5sMWhrBD2P7JrxWcH95nHwkIOLA==";
        };
        _5RRTW2cS = {
            "id" = "5RRTW2cS";
            "file" = "HomingEnderEye-fabric-2.1.0.jar";
            "hash" = "sha512-3q3pg35MIWLNPWMgFvPw93bdrArl0GBeFyC8bsLaGvmK7DWhG0QG1jd1hrhkTpWHv7u/lUUKAmfjpz+MThv7Fg==";
        };
        _5f0kRa45 = {
            "id" = "5f0kRa45";
            "file" = "HomingEnderEye-neoforge-2.1.0.jar";
            "hash" = "sha512-f6okuVkR3R/GkCUe/qPFq3zk6t73m5Z98CJ4NeEBhafmGtMWoAe+QKCNq1U400AtZzQKBIOdUwKCPrT4Mi4x5A==";
        };
        _Ff8z1eAf = {
            "id" = "Ff8z1eAf";
            "file" = "HomingEnderEye-fabric-3.0.0.jar";
            "hash" = "sha512-kug1AP0Fx6my6lvJisfxvLI2Jn39rO9k4DHdrqxgly6zuuEDGCpMRWt8ue6pbTPC21WoB3rybOq6OZK0Jl577w==";
        };
        _4yyl2H4X = {
            "id" = "4yyl2H4X";
            "file" = "HomingEnderEye-neoforge-3.0.0.jar";
            "hash" = "sha512-cZ8cbYxaeKuUgbvmkJfhbFblU71bmwKnPyCKt764nD9xa6BwM/mQd0QQKRWLfF1LAKVaawjv69IKeCrcaI6rqQ==";
        };
        _xUhjyfrJ = {
            "id" = "xUhjyfrJ";
            "file" = "HomingEnderEye-fabric-1.0.0.jar";
            "hash" = "sha512-xHbCROIvazdPmbq9io1ARIu/Ph4b6sNtqF8OKewjzm0d7/V/76dNdS3lenbVdXS0kfTujj1gXILwfmOmv+oGDg==";
        };
        _TznOvTBF = {
            "id" = "TznOvTBF";
            "file" = "HomingEnderEye-neoforge-1.0.0.jar";
            "hash" = "sha512-m8jaHFZt/PbbeLa72oo22wiQrwNj9LH2zZVE8mDO3GcMj2WHbLPk9kKc4nFvwOI5Uo4GXDWFfOhVAmSsmjG34Q==";
        };
        _ynbMy4AR = {
            "id" = "ynbMy4AR";
            "file" = "HomingEnderEye-neoforge-3.0.0.jar";
            "hash" = "sha512-cuE2jJ/bXMLDOvVi0CcmtOksyy21YBiZp28AlK289JWazJ3Gnrj6UbXtQgbYtnMfna2OwmZckKrf1NPM6fGlOQ==";
        };
        _z0r07Muo = {
            "id" = "z0r07Muo";
            "file" = "HomingEnderEye-neoforge-3.0.0.jar";
            "hash" = "sha512-s9FtrD4+Xh9rHPBY85GlQ7uFQhB6BXVzuvSjefLp9cDrV1VDo66S1dcqvuH6sIx15Ga4VCq2KXUAVfCD1eOkxg==";
        };
        _QVttQbOa = {
            "id" = "QVttQbOa";
            "file" = "HomingEnderEye-fabric-3.0.0.jar";
            "hash" = "sha512-Q8Ye2SLsIMbpP4MvzdATHt1OA2Ann9KetOsRfn+8u6A2neWyiE/CED3Z67MGmeq4dPl9uDzCKIsO7Pc7p/YA5g==";
        };
        _IxS3KDjq = {
            "id" = "IxS3KDjq";
            "file" = "HomingEnderEye-fabric-3.0.0.jar";
            "hash" = "sha512-1P3g0RTObeuP4RmZFPji/dWTcqux/aUYIXWakVzj/JlLRJiLJtL9Nk7xnkgBKL5pLh0isw3GP7SPA9aJsjNohQ==";
        };
    in {
        "p1Uft88y" = _p1Uft88y;
        "QWX6HLGL" = _QWX6HLGL;
        "cIVilAfd" = _cIVilAfd;
        "IPXO9OC0" = _IPXO9OC0;
        "lxFCcSZc" = _lxFCcSZc;
        "rBgE7sPF" = _rBgE7sPF;
        "cXA5TELF" = _cXA5TELF;
        "OA0bnDI3" = _OA0bnDI3;
        "p85L7jF5" = _p85L7jF5;
        "h7TyGiny" = _h7TyGiny;
        "S4c3Ysi3" = _S4c3Ysi3;
        "930YkJ7A" = _930YkJ7A;
        "rSmICLQ9" = _rSmICLQ9;
        "A1Z6kALv" = _A1Z6kALv;
        "j6vDW9zp" = _j6vDW9zp;
        "5u79QYUe" = _5u79QYUe;
        "Quy57Ek6" = _Quy57Ek6;
        "ROon6GMD" = _ROon6GMD;
        "BQuMF2GF" = _BQuMF2GF;
        "kkZlcBKt" = _kkZlcBKt;
        "Slqoo0j4" = _Slqoo0j4;
        "qIUAEVlP" = _qIUAEVlP;
        "5RRTW2cS" = _5RRTW2cS;
        "5f0kRa45" = _5f0kRa45;
        "Ff8z1eAf" = _Ff8z1eAf;
        "4yyl2H4X" = _4yyl2H4X;
        "xUhjyfrJ" = _xUhjyfrJ;
        "TznOvTBF" = _TznOvTBF;
        "ynbMy4AR" = _ynbMy4AR;
        "z0r07Muo" = _z0r07Muo;
        "QVttQbOa" = _QVttQbOa;
        "IxS3KDjq" = _IxS3KDjq;
        "forge-1.12.2" = _p1Uft88y;
        "forge-1.16.5" = _QWX6HLGL;
        "forge-1.17.1" = _cIVilAfd;
        "forge-1.18.2" = _IPXO9OC0;
        "forge-1.19.2" = _lxFCcSZc;
        "forge-1.19.3" = _OA0bnDI3;
        "forge-1.19.4" = _S4c3Ysi3;
        "forge-1.20" = _930YkJ7A;
        "forge-1.20.1" = _A1Z6kALv;
        "forge-1.20.4" = _Quy57Ek6;
        "fabric-1.18.2" = _rBgE7sPF;
        "fabric-1.19.2" = _cXA5TELF;
        "fabric-1.19.3" = _p85L7jF5;
        "fabric-1.19.4" = _h7TyGiny;
        "fabric-1.20" = _rSmICLQ9;
        "fabric-1.20.1" = _j6vDW9zp;
        "fabric-1.20.4" = _ROon6GMD;
        "fabric-1.21.1" = _kkZlcBKt;
        "fabric-1.21.4" = _Ff8z1eAf;
        "fabric-1.21.3" = _5RRTW2cS;
        "fabric-1.21.5" = _xUhjyfrJ;
        "fabric-1.21.8" = _QVttQbOa;
        "fabric-1.21.6" = _IxS3KDjq;
        "quilt-1.19.2" = _cXA5TELF;
        "quilt-1.19.3" = _p85L7jF5;
        "quilt-1.19.4" = _h7TyGiny;
        "quilt-1.20" = _rSmICLQ9;
        "quilt-1.20.1" = _j6vDW9zp;
        "quilt-1.20.4" = _ROon6GMD;
        "neoforge-1.20.1" = _A1Z6kALv;
        "neoforge-1.20.4" = _5u79QYUe;
        "neoforge-1.21.1" = _BQuMF2GF;
        "neoforge-1.21.4" = _4yyl2H4X;
        "neoforge-1.21.3" = _5f0kRa45;
        "neoforge-1.21.5" = _TznOvTBF;
        "neoforge-1.21.8" = _ynbMy4AR;
        "neoforge-1.21.6" = _z0r07Muo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "homing-ender-eye";
            id = "k7kuEnwe";
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
                    url = "https://github.com/DragonsPlusMinecraft/HomingEnderEye/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="IxS3KDjq";}
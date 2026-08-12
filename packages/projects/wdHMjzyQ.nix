{lib, callPackage, ...}:
let
    versions = (let
        _yV8Ge98E = {
            "id" = "yV8Ge98E";
            "file" = "RoadStuff-0.1-mc1.7.10.jar";
            "hash" = "sha512-nx7VDXuTL0OZ8BkRTVDNGosj67H8w8YfUYLCNGdFbHHNHmbg3SW+6eCG9t99f+CBVfTULfvZ7bqZuO7wnpH3zQ==";
        };
        _q3o2w69J = {
            "id" = "q3o2w69J";
            "file" = "RoadStuff-mc1.7.10-0.2.0.jar";
            "hash" = "sha512-7u+xGBvQjDAbzTp/mqa7+dtHhjt4OgWAYM9TURPoY4dWUJTIXzrmw6kEac6WwLBPY4H1ME03Po7CTdbIK2h8dQ==";
        };
        _PpNtgWit = {
            "id" = "PpNtgWit";
            "file" = "RoadStuff-mc1.7.10-0.3.0.jar";
            "hash" = "sha512-fArW+WqT4wFqOMUZTPAvykGK0jZU+vEV8vgcpd2dFBzLbpfjJi9uXu2ab+CYXg8mESFus+jT7wGs9YaWVcVSKQ==";
        };
        _5MBwYgvp = {
            "id" = "5MBwYgvp";
            "file" = "RoadStuff-mc1.7.10-0.4.0.jar";
            "hash" = "sha512-+zIh9QfJjhJwd9K+VHYNiqqOHgEekGS0ttG7SbpbogAIrd48jft06lWhXo8XDU7iySU2Fax+h0TICG0ak+gmng==";
        };
        _EebUlcVJ = {
            "id" = "EebUlcVJ";
            "file" = "RoadStuff-mc1.7.10-0.5.0.jar";
            "hash" = "sha512-VfuzOAM55uCb+1dq9hFANVRRJyqEfdM3rv87MP82is+oEZx56IVfPQy0dMqxklSxq92DhJvilaKwpX35f1MTBA==";
        };
        _G9xC6tMP = {
            "id" = "G9xC6tMP";
            "file" = "RoadStuff-mc1.7.10-1.0.0.jar";
            "hash" = "sha512-f0sVrB2r0adNc5jtGpt/Ja3TK9/8TAqRMhVl2LHoTx5/F01dzUlhpQTMFWKbVwtiMUq8JH+XaM34pCxGOdhqPw==";
        };
        _I773OQeq = {
            "id" = "I773OQeq";
            "file" = "RoadStuff-mc1.7.10-1.0.1.jar";
            "hash" = "sha512-cKKjB5yK4UZbBBbq7mZcT1E5YX91gh5aMX+XnBKOE0gYFygtJWB6pnQcOGBr/1fgAqOpKNyBdTf5CBboSte4CA==";
        };
        _4z6pFFFF = {
            "id" = "4z6pFFFF";
            "file" = "RoadStuff-mc1.7.10-1.0.2-final.jar";
            "hash" = "sha512-s9s1OIbmAt9QNxd5PVMDGOE8FnC99zN8Uq0CMNenw7xfqZiGPuuVIrr0PITfEpbIDc1kJGEtz3DVZJq28U+mPw==";
        };
        _itHjQfbP = {
            "id" = "itHjQfbP";
            "file" = "roadstuff-1.14.3-2.0.0.0.jar";
            "hash" = "sha512-AqwqG3E1m2v586XYRr+spbsv3eJfM7/Yn9zf9LgHNcSAfOEkuhrlS79LabImgjEzjRtjyk+pikPa7G618plnVw==";
        };
        _kApET880 = {
            "id" = "kApET880";
            "file" = "roadstuff-1.14.3-2.0.0.1.jar";
            "hash" = "sha512-uscCqyCk8zWc+O+iAauLxOmBGhV+laoypp4IKjaaRzEQp79rWZLzWZc1FcExINKslIytlD+NO2XzWF/YTja6mQ==";
        };
        _XlGJnnar = {
            "id" = "XlGJnnar";
            "file" = "roadstuff-1.14.3-2.0.0.2.jar";
            "hash" = "sha512-ioez4byprFCmkRBpaB/Gz9ksWZfwaZTt3P4ZZyGgVzmi4BiS2Xs3CFrDqg1BCPZmM/S88rW6Dm42zOtLULGufA==";
        };
        _5sCoWMPG = {
            "id" = "5sCoWMPG";
            "file" = "roadstuff-1.14.4-2.0.2.0.jar";
            "hash" = "sha512-vIh1EFgTqb3RDpJPJiyq6GXeDPJE8dbOm0N6bSNFKDGasfUW7oFdpDpypB/tQDcRlAHwozqTPc8cKDn1+uWFDQ==";
        };
        _yuctmPlM = {
            "id" = "yuctmPlM";
            "file" = "roadstuff-1.14.4-2.0.3.0.jar";
            "hash" = "sha512-MgqC6tU9a8MG0m6vcLWGbbu9z5FFGvL/BIp/vlVUwpqs09cg1i61+E1h8Y93BgNCt7NNNxnYM9Bo6UQJfJajwg==";
        };
        _6bdvvt9f = {
            "id" = "6bdvvt9f";
            "file" = "roadstuff-1.14.4-2.0.4.0.jar";
            "hash" = "sha512-eoSke8Bjir6YTtg7uU+jUBy6l4TFwI9yiPbQc40aKWPiRkxnL1N4hxooHPx2zFgQ9p+BqCDo164n0I3MfYEUDQ==";
        };
        _PmbX1wo2 = {
            "id" = "PmbX1wo2";
            "file" = "roadstuff-1.14.4-2.0.5.0.jar";
            "hash" = "sha512-95UMAi5yMnc0alo69JO3eB29EK6HDcwnXl0yJwHX6VK9OibQwQsaXCoTUmmX3SlX4P0GzhEfyox47ZDQTT1zdQ==";
        };
        _cet5bTq6 = {
            "id" = "cet5bTq6";
            "file" = "roadstuff-1.14.4-2.0.6.0.jar";
            "hash" = "sha512-pn8QDwzquqy1z0IU+A0Us7JQCd4OJ3UrKrohcvrRLXYxE0ysYvNFQLh/SNuRbMcfOxyQ+RihBWz1wiMafeZJuQ==";
        };
        _oVAeLBW7 = {
            "id" = "oVAeLBW7";
            "file" = "roadstuff-1.14.4-2.0.7.0.jar";
            "hash" = "sha512-+Qfo/r4Ze8+A4DVCVnme4Nk+iXkU9jHfMMIH+mFSCt4CA8xe2K4LShqXTikcaLMw/QdAt7iwjPxTkyFW80Pnog==";
        };
        _4qliJM2g = {
            "id" = "4qliJM2g";
            "file" = "roadstuff-1.14.4-2.0.8.0.jar";
            "hash" = "sha512-pL2yfKiApCGVmh6qkV6zZXFnQvrza/bEp5oMn2+xrOBrtMLZp4xT/BSDKfli9A5wPcL7HSyOUJGazrOhd3C/1w==";
        };
        _TA9HpbVV = {
            "id" = "TA9HpbVV";
            "file" = "roadstuff-1.14.4-2.0.9.0.jar";
            "hash" = "sha512-72/hHL0DfBig6kvVohfTaOkjJwRhsUAjH4jesuZKmCaPomwbFI+FfOOhkYrYavc1r9ymxwqF43Tjl3gQT7bpvQ==";
        };
        _8zXKxFxb = {
            "id" = "8zXKxFxb";
            "file" = "roadstuff-1.14.4-2.1.0.jar";
            "hash" = "sha512-r54QTA/DZbcET+Q4YbpOcO/5eJ730Wh11nY08T82I5hJJhUuqwRH5/FF2/rB2S8Kk7/Li8ZZcjgoQsBpFxMtYg==";
        };
        _jtfL9GQa = {
            "id" = "jtfL9GQa";
            "file" = "roadstuff-1.14.4-2.1.1.jar";
            "hash" = "sha512-3ogTMCMjKwQMDAf3qaGQ5s6pUrpTktmRJd5vAiOdbKy0dwEIQ8EQcTJCZcNvtxEDm6feqnATn3tz5wqilqNIWw==";
        };
        _H7eZ5dMn = {
            "id" = "H7eZ5dMn";
            "file" = "roadstuff-1.15.2-3.0.0.jar";
            "hash" = "sha512-LhQNLQhuqph3TLrQMpiVeKzrFeVudo4F04L+Z9g4WT5L5F0Zcg2TnUBBvzm8bbD5Ik+kNdKuAC/d/YrE/YTSKA==";
        };
        _QCPc3s8I = {
            "id" = "QCPc3s8I";
            "file" = "roadstuff-1.15.2-3.1.0.jar";
            "hash" = "sha512-zDItH2fQ12XRu9z9geQk29gKOjfdEimUapXLKOSFKPdDJ47Q8U93WyPPn22vtw3U7B690qAh0eaLY2YWqSeK6w==";
        };
        _ld7abi50 = {
            "id" = "ld7abi50";
            "file" = "roadstuff-1.15.2-3.2.0.jar";
            "hash" = "sha512-2cL6fyT8arfjhsqjmrYzOsWv8Htg7bzKrrb6xgKvsgdJ79fSg21G89g8CbgRwRYBqa5PLa8zLW3kGSbsTk65yQ==";
        };
        _H45vY0gJ = {
            "id" = "H45vY0gJ";
            "file" = "roadstuff-1.16.1-4.0.0.jar";
            "hash" = "sha512-fpxTgUlopIIYTxEbYamAbWfRfUMRbPkw1/OrUUlurBH0DU55W4tq5TchR1yTojneNypsAP+SUc3a2UuYMS+aKQ==";
        };
        _MyzkCNfd = {
            "id" = "MyzkCNfd";
            "file" = "roadstuff-1.16.3-4.1.0.jar";
            "hash" = "sha512-Y+Rr7+bc9XcUkBkogc5lwji4tPx1xCqlS/jhmYBEfLCE6KjMMaV4uXFD7unNkEsy7yyn20nTdrPYiSHqFs1roQ==";
        };
        _P7j0bHDn = {
            "id" = "P7j0bHDn";
            "file" = "roadstuff-1.16.4-4.2.0.jar";
            "hash" = "sha512-Bzpi+tnCMconFnx+qWT00t+Dn9BZHIVnT7MMU3rIDL33HKFOkC9gj2aXYxcDdpgOZ5NxRejaOQkAdz2HTHwTAA==";
        };
        _lla8Pn1C = {
            "id" = "lla8Pn1C";
            "file" = "roadstuff-1.16.5-4.3.0.jar";
            "hash" = "sha512-SdBAb4T8aYEhL+1b8iXndyfXJJtyGlW6V43eauTIATp6RHnly3Q7Oy3uIMMB3wP5S2ZrSjyQR5fxjZOh5+2wvA==";
        };
        _3uxWh9zh = {
            "id" = "3uxWh9zh";
            "file" = "roadstuff-1.17.1-5.0.0.jar";
            "hash" = "sha512-LTrFw27kwMdBqRdb9X0QgC9x850kcwGJvy38jhlBXfh/8Ppu/wyawgNOgpclH75nU2w3UOQ2PNhiw7xbkd6+vA==";
        };
        _GaodWmBB = {
            "id" = "GaodWmBB";
            "file" = "roadstuff-1.18.1-6.0.0.jar";
            "hash" = "sha512-M236o8f17tfkSGwfVMiJ938Zi49B5bsBwqPp9Sm4FvqjjJnInTKeO3hFPmBwWLvFdX2xH4Wskdu5x1F22PJ0bg==";
        };
        _ce96s7Jk = {
            "id" = "ce96s7Jk";
            "file" = "roadstuff-1.18.1-6.0.1.jar";
            "hash" = "sha512-0XVGiuR6NJBgchWnkySvwaxr4xoYZ65ynzOyi32vmEioRxgDi1QwTEzO2ZhsiXXA/yX7mg6QbELrbcAiJzo3sQ==";
        };
        _eP4IiIPO = {
            "id" = "eP4IiIPO";
            "file" = "roadstuff-1.18.2-6.0.2.jar";
            "hash" = "sha512-GjBorHsai3JJjEE69UXKVdn8zbFxny0xAdG1H/MnjdfZ8grFCzfyYeViNYkOv3wqZF/0BjO+NTOceYorzaGiPA==";
        };
        _KXiipwrd = {
            "id" = "KXiipwrd";
            "file" = "roadstuff-1.19.2-7.0.1.jar";
            "hash" = "sha512-F1EE+KGHR3UebP3kyrPmX2xUzZ0Y0vhYJAxSqjjnP2piSWb0StNJcqodEnA3BRBgPlT2DutAQSXa3n7Ca71sWg==";
        };
    in {
        "yV8Ge98E" = _yV8Ge98E;
        "q3o2w69J" = _q3o2w69J;
        "PpNtgWit" = _PpNtgWit;
        "5MBwYgvp" = _5MBwYgvp;
        "EebUlcVJ" = _EebUlcVJ;
        "G9xC6tMP" = _G9xC6tMP;
        "I773OQeq" = _I773OQeq;
        "4z6pFFFF" = _4z6pFFFF;
        "itHjQfbP" = _itHjQfbP;
        "kApET880" = _kApET880;
        "XlGJnnar" = _XlGJnnar;
        "5sCoWMPG" = _5sCoWMPG;
        "yuctmPlM" = _yuctmPlM;
        "6bdvvt9f" = _6bdvvt9f;
        "PmbX1wo2" = _PmbX1wo2;
        "cet5bTq6" = _cet5bTq6;
        "oVAeLBW7" = _oVAeLBW7;
        "4qliJM2g" = _4qliJM2g;
        "TA9HpbVV" = _TA9HpbVV;
        "8zXKxFxb" = _8zXKxFxb;
        "jtfL9GQa" = _jtfL9GQa;
        "H7eZ5dMn" = _H7eZ5dMn;
        "QCPc3s8I" = _QCPc3s8I;
        "ld7abi50" = _ld7abi50;
        "H45vY0gJ" = _H45vY0gJ;
        "MyzkCNfd" = _MyzkCNfd;
        "P7j0bHDn" = _P7j0bHDn;
        "lla8Pn1C" = _lla8Pn1C;
        "3uxWh9zh" = _3uxWh9zh;
        "GaodWmBB" = _GaodWmBB;
        "ce96s7Jk" = _ce96s7Jk;
        "eP4IiIPO" = _eP4IiIPO;
        "KXiipwrd" = _KXiipwrd;
        "forge-1.7.10" = _4z6pFFFF;
        "forge-1.14.3" = _XlGJnnar;
        "forge-1.14.4" = _jtfL9GQa;
        "forge-1.15.2" = _ld7abi50;
        "forge-1.16.1" = _H45vY0gJ;
        "forge-1.16.3" = _MyzkCNfd;
        "forge-1.16.4" = _P7j0bHDn;
        "forge-1.16.5" = _lla8Pn1C;
        "forge-1.17.1" = _3uxWh9zh;
        "forge-1.18.1" = _ce96s7Jk;
        "forge-1.18.2" = _eP4IiIPO;
        "forge-1.19.2" = _KXiipwrd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "road-stuff";
            id = "wdHMjzyQ";
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
in callPackage fn {version="KXiipwrd";}
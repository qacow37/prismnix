{lib, callPackage, ...}:
let
    versions = (let
        _3pYwpKUN = {
            "id" = "3pYwpKUN";
            "file" = "Item Editor-1.21.11-b1.jar";
            "hash" = "sha512-jJbpuuD6/mZiFj0NmDTguppvswRvC2J9nGAQLxns2Xw+k2LxNub6R0RbkHBYiqTFQpD7lHgjGTKcdq2tNI6DPw==";
        };
        _CCL3JqQF = {
            "id" = "CCL3JqQF";
            "file" = "Item Editor-26.1-b1.jar";
            "hash" = "sha512-HJAAatAndCu1rZyvBZqAd7yCRbCoWehNNbjfXpw+fsMDxj0L/mfKAB8UwSrLJzPjvUuwBZAIb0m4moyX5yh7gg==";
        };
        _sPRiS0Yd = {
            "id" = "sPRiS0Yd";
            "file" = "Item Editor-26.1-b2.jar";
            "hash" = "sha512-5/oybuChAbzKoEBxLUbwLiGTWkygy8uQgj3P8cTt4DOfx1TI49N5HyIYRJBkA+1exOUfvXhOfOoJ4RP8w1CLbA==";
        };
        _5oiWxO5l = {
            "id" = "5oiWxO5l";
            "file" = "Item Editor-26.1-b3.jar";
            "hash" = "sha512-zilU4QcJY9fetnySoyODbJcqpG2zn0NZ/eZbVJt5jF8hD8W/H/Hc2QGKJKqCwGTj8Oc1ioZETwwekJOxmCCOzw==";
        };
        _ozVVMAmn = {
            "id" = "ozVVMAmn";
            "file" = "Item Editor-1.21.11-b3.jar";
            "hash" = "sha512-z1ERme30zlb4liUIGpYsIwxhx28hVJbPN2mDUVkYUmA2kA2aO/2cGjGl+1Ad9dJxhlknGGxUPk0v+pZEbXgigg==";
        };
        _J3llJnky = {
            "id" = "J3llJnky";
            "file" = "Item Editor-1.21.10-b3.jar";
            "hash" = "sha512-17E8AgKUKLJkqSHa/yEmpW5bA4WfglX+huHX5xbH1f8Lb/OZLDJRtzodGASplelstEgQIWOoLXG+BZ4Wf8oOoQ==";
        };
        _V0RgjMTf = {
            "id" = "V0RgjMTf";
            "file" = "Item Editor-1.21.8-b3.jar";
            "hash" = "sha512-A3TMkPPwnxioXAVi9/xQIhOO/3DmHqgQ1RuVkkeUT5zQ5fHT0t3BcnTa3Y8H9ulr4RqG+ePOZLozSle2kuKCWA==";
        };
        _7WpClwUx = {
            "id" = "7WpClwUx";
            "file" = "Item Editor-1.21.4-b3.jar";
            "hash" = "sha512-/TH7PiaKQSDuMuLxx1WCFy5GBhvzPMAtb0ZaFV7fcFiGj9Dk1rW3llHmllxBLNgNuJ/yCFKn68DJAAEtDwpmzw==";
        };
        _9WscLy6o = {
            "id" = "9WscLy6o";
            "file" = "Item Editor-1.21.5-b3.jar";
            "hash" = "sha512-LjEkWs94ATE0lgwp+z7Y9SeUgxOX186yJhjGi+2fV9O8WCRU0rSP39Od4FKgXOZQJrVM+B+skV7PLQNjGLy6+A==";
        };
        _uV7bkcvC = {
            "id" = "uV7bkcvC";
            "file" = "Item Editor-26.1-b4.jar";
            "hash" = "sha512-KvD1CkUx3z1QIsYlu3DfQP5Rg0vdxUzAh0nX2QVMFb2OzwdvRIgmVPHvjIbSMjZ6V2JGarUFuB+HWnGDrPv27Q==";
        };
        _nQ7JvfK2 = {
            "id" = "nQ7JvfK2";
            "file" = "Item Editor-1.21.11-b4.jar";
            "hash" = "sha512-Cwh3POOEmQSInsuGyAJnwNMyAsvP2SNrkEQdeWRLlipMDqZoI+LqeurYoFYgtA/sfvPliQOg+3SzHuNWafXfoQ==";
        };
        _TbA9PM29 = {
            "id" = "TbA9PM29";
            "file" = "Item Editor-26.1-b-6.jar";
            "hash" = "sha512-4TadJwLc/RIOfUQzWmUxVb+v+LKcgSyex3vsdx6i+cgEB1bmZcXnskBW5dW3S9ei7d0pBT8O663bkOnR1ZuuoA==";
        };
        _cJYuUDIB = {
            "id" = "cJYuUDIB";
            "file" = "Item Editor-26.1-b7.jar";
            "hash" = "sha512-LXhfDrOAWeU5m2vR07op/ngN0rrVeTG0lZcayVy+9DKA7zLNTX/buBh6Y8xO/0Z7LuwYv/h264K0kMpC9PFi0w==";
        };
        _FsGOVHqn = {
            "id" = "FsGOVHqn";
            "file" = "Item Editor-26.1-b8.jar";
            "hash" = "sha512-khdRR8uMuJ9YisfHpgtY9Vwr5q+8A1DFMGgx+ue7IM/tMYE1xhLtVXqIpFV7HPESwkGtpVfQO4xZjf8O6yVV+A==";
        };
        _tbwQf1vU = {
            "id" = "tbwQf1vU";
            "file" = "Item Editor-26.1-b9.jar";
            "hash" = "sha512-mP5bVrvQ4RMBYCgbGOZ5cZI8QcMfhhGIg2JpbSn/I0wDN1yv9KxlApx/YzTyDTExUwSziaSjWlZaoGt0JJjC4g==";
        };
        _JnEXemHW = {
            "id" = "JnEXemHW";
            "file" = "Item Editor-1.21.11-b9.jar";
            "hash" = "sha512-HNk6yTmjkOZhbOX9ggJCwcoxm4kP8iJ4Tzr2mK2Jmdm1Xv0dE8OW5Qjrly2+ykdgMrPM+i+HDs78EASS3jBfhQ==";
        };
        _5JZppswO = {
            "id" = "5JZppswO";
            "file" = "Item Editor-26.1-b10.jar";
            "hash" = "sha512-gRnYxglBzgaf+Q0cJZWJ18tMev6R3s1MokegjB8EVKbcGGKJhILAgDwQMdJkdW3YAL/X/mt1WbQ+2snYnz5apg==";
        };
        _gHEcsEV9 = {
            "id" = "gHEcsEV9";
            "file" = "Item Editor-1.21.11-b10.jar";
            "hash" = "sha512-w0MnNEOkTPFnQwrdLRO6dAB6TDnHHoI4pKZEPmJ0lBahMNVvppnSnGUJc+iY98MaoaAV5mPn8T9B7B3T+nS8qQ==";
        };
        _wLXXjRoE = {
            "id" = "wLXXjRoE";
            "file" = "Item Editor-1.21.11-b11.jar";
            "hash" = "sha512-78uNTKpklYXINbNA3GauPy0M3FonzbcNj//WrEfGaRssl1Fdw/rnpX4NkSeFI9LfKrUM6v8f0tY4Y1AtTnUszg==";
        };
        _hCFJNBAE = {
            "id" = "hCFJNBAE";
            "file" = "Item Editor-26.1-b12.jar";
            "hash" = "sha512-smI0tJV7TzOdnP9QVywqlbPIeVsdbjO7no5FiHMx1mHNYljx31WY3te0lftKDvsO0mN2iBxCXOmtYyLzMsKLJw==";
        };
        _zfIJrhLB = {
            "id" = "zfIJrhLB";
            "file" = "Item Editor-1.21.11-b12.jar";
            "hash" = "sha512-UUgEHKC7yRybzfPWC4CSxQr+Un2nOkFr06PFDwos3WiPVEu82TO3EFZI2SuIbOq9coK/s11oBTBUAmdi2OcXdg==";
        };
        _FcBsvmMK = {
            "id" = "FcBsvmMK";
            "file" = "Item Editor-26.1-b13.jar";
            "hash" = "sha512-0gnGAN12gXDo47NGR/o0yybt+zL5L4fbnRED9BiFglr7JOMmF2ihhUIwFed/XtEQfKH6ymFLdzoD6aKleu9iuQ==";
        };
        _ZslH2Mml = {
            "id" = "ZslH2Mml";
            "file" = "Item Editor-1.21.11-b13.jar";
            "hash" = "sha512-mAwHLnAli4rCstIvjsC1fxpqExQT7ilazVNWSNElehyrBMnMSfLKEzWLunls0K9jbrKfvu1keBlcyewgsHuUZg==";
        };
        _kJXn899M = {
            "id" = "kJXn899M";
            "file" = "Item Editor-26.1-b14.jar";
            "hash" = "sha512-fvufCtV624rkPpC/bijJ63IEhpejKcFnO+vEZOKcKnkzMHYlt60PpV10ikiMFTRywHKCkh3aGfv7Lg73r7DiIw==";
        };
        _1ThSCJ2k = {
            "id" = "1ThSCJ2k";
            "file" = "Item Editor-1.21.11-b14.jar";
            "hash" = "sha512-EtOy9h5jVDZSR+piitP7h+0kbFndwSK5p2Z1jTI3+RZAEAEMPIFjsXaD0E306S8hX4QX8JQlBIfAwxcFzwTWmQ==";
        };
        _L89gdMmI = {
            "id" = "L89gdMmI";
            "file" = "Item Editor-26.1-b15.jar";
            "hash" = "sha512-8SBte5qz0K994qeMxpvjURQYb7WV8BFtYST4AHgkqPgsFBTrj9rRkQrXi8Kjwu+uvLatTOgTiqvn6mqecbs50g==";
        };
        _wDq9aFc8 = {
            "id" = "wDq9aFc8";
            "file" = "Item Editor-1.21.11-b15.jar";
            "hash" = "sha512-0oSES7hq7AlMg2WTi+jtQ88Hx5eGhueiubZIIZlzVTulTKDdrN/ktwDFG7So/fT8toT4iJ5AJ4M6EU/pIWD/eQ==";
        };
        _OHvrYbMM = {
            "id" = "OHvrYbMM";
            "file" = "Item Editor-26.1-b16.jar";
            "hash" = "sha512-+UMnHJCtteijvV9PaBa8k0T+5Z8188o15lNyIZVSQSDS/HrZIpHLzm3ecEet8cXLJA8QcT3tiYM30y4oA8vaiA==";
        };
        _Sa724HMV = {
            "id" = "Sa724HMV";
            "file" = "Item Editor-1.21.11-b16.jar";
            "hash" = "sha512-ef4I6V0cXd74lcka6PvcMSM8C4GfO/1QDvwoBKa/FRQ6Z9On6bY59S1Lb2hF0x7s9AGlxAkgd8lnjG2m5ItPOg==";
        };
        _YEM3ywa5 = {
            "id" = "YEM3ywa5";
            "file" = "Item Editor-26.1-b17.jar";
            "hash" = "sha512-oUj5QpDQAY9DMFPQ5CUNSagD4mLs7Yds9y21KqWbv92V4jpcJZs9JLaN5oksPkr70bFy+EYB++m0JxSH32pxmA==";
        };
        _IeULWFAu = {
            "id" = "IeULWFAu";
            "file" = "Item Editor-1.21.11-b17.jar";
            "hash" = "sha512-w279j8kfRl2pl1WQ8ZklCyW1X8HnRZ04mz8LRmOo24LGlF3sMSm+IbzoiF8SmPntTlfo+fc8HPruk8hQVPfdPA==";
        };
        _iHe3jLKA = {
            "id" = "iHe3jLKA";
            "file" = "Item Editor-26.1-b18.jar";
            "hash" = "sha512-nOp/V93bvQjsgTrafPBaubakS4PWSM7bxS8/2Ap0S2LF0XVBeku2737GXrAH4zyDPoNMt0Byh8QPVKKb88oKjA==";
        };
        _Ovc8tfrs = {
            "id" = "Ovc8tfrs";
            "file" = "Item Editor-1.21.11-b18.jar";
            "hash" = "sha512-JddIFc9BR1uYwFbIPLb94TmTINKK02hv7hteM/NaGBNEJvrTrHc8KwaT0dC8jYPqMtgGIc4iG6aqb+7XjBCBFQ==";
        };
        _9yNa6Pxa = {
            "id" = "9yNa6Pxa";
            "file" = "Item Editor-26.1-b19.jar";
            "hash" = "sha512-aRkULOC5mXyG6SMJMMBoQnZu0pVfnswjAx13zMzY8HntGAOc51sJkMFSLoT00QrK6Vnm5t0REiluMBJfogZ5XQ==";
        };
        _SY76uzEn = {
            "id" = "SY76uzEn";
            "file" = "Item Editor-1.21.11-b19.jar";
            "hash" = "sha512-gDhkRSHJvvV8fyd+U+kYYgJ8e9FxBP1w/5h7CDuc9SCBjsN0xdk5DjbF/fKUFuDUBsDFfMS65z3kuu4N051xag==";
        };
        _2vkmS7iM = {
            "id" = "2vkmS7iM";
            "file" = "Item Editor-26.2-b19.jar";
            "hash" = "sha512-bj5i3QiOxW6l5hsfUsfKZaRyfQet8zl8sSNetrhtWBlDaxoMhUV7wzc+TN6/cblAdZKjRZtgFfLpzl4WLqeh4Q==";
        };
        _EfN92jSe = {
            "id" = "EfN92jSe";
            "file" = "Item Editor-1.21.11-b20.jar";
            "hash" = "sha512-PL1EPJBgWPfB4OPdYUDVjqcggaYP7CQP1JRTGbCQtiRRdqODuhD/dvsIbfUNIUj6BycKZrKE8VjWPfrHy96ACA==";
        };
        _5Zq8F2jr = {
            "id" = "5Zq8F2jr";
            "file" = "Item Editor-26.2-b21.jar";
            "hash" = "sha512-WRkhOnHNVD/LhPgJClfoipU5rfSM+a8Qhv3182nTarEIj93mNUNR6LamC/EizzcGZHCpAHesMgUX0OBysZk7Rg==";
        };
        _R9Qla2at = {
            "id" = "R9Qla2at";
            "file" = "Item Editor-26.1-b21.jar";
            "hash" = "sha512-5wyqJTCnnTzqwYmNoKdRexK3VlWHkR0gg66gnw33RttlU9ZkEvKzj+TX0UJZW+GWNpsnDcn/YS3+bTV1dhEBbA==";
        };
        _UDOWUhZT = {
            "id" = "UDOWUhZT";
            "file" = "Item Editor-1.21.11-b21.jar";
            "hash" = "sha512-dKz33+XBiKx8mj2DoFsOWqCLV3BdDJal6hNTVVbrIPGqiaQpC5o8F8M+fE+aSfzt6VMBxlEwfRwJUFy/qbCKFw==";
        };
        _zJWJZ18I = {
            "id" = "zJWJZ18I";
            "file" = "Item Editor-1.21.11-b22.jar";
            "hash" = "sha512-3XWowfSufhAnysTDXnMVaazgM9U9f9hxShS+/4OOxtNQNtBti6FC1QhOVgJ6oYylCjkKpc8gM0IrwJ5Nb9QIiQ==";
        };
    in {
        "3pYwpKUN" = _3pYwpKUN;
        "CCL3JqQF" = _CCL3JqQF;
        "sPRiS0Yd" = _sPRiS0Yd;
        "5oiWxO5l" = _5oiWxO5l;
        "ozVVMAmn" = _ozVVMAmn;
        "J3llJnky" = _J3llJnky;
        "V0RgjMTf" = _V0RgjMTf;
        "7WpClwUx" = _7WpClwUx;
        "9WscLy6o" = _9WscLy6o;
        "uV7bkcvC" = _uV7bkcvC;
        "nQ7JvfK2" = _nQ7JvfK2;
        "TbA9PM29" = _TbA9PM29;
        "cJYuUDIB" = _cJYuUDIB;
        "FsGOVHqn" = _FsGOVHqn;
        "tbwQf1vU" = _tbwQf1vU;
        "JnEXemHW" = _JnEXemHW;
        "5JZppswO" = _5JZppswO;
        "gHEcsEV9" = _gHEcsEV9;
        "wLXXjRoE" = _wLXXjRoE;
        "hCFJNBAE" = _hCFJNBAE;
        "zfIJrhLB" = _zfIJrhLB;
        "FcBsvmMK" = _FcBsvmMK;
        "ZslH2Mml" = _ZslH2Mml;
        "kJXn899M" = _kJXn899M;
        "1ThSCJ2k" = _1ThSCJ2k;
        "L89gdMmI" = _L89gdMmI;
        "wDq9aFc8" = _wDq9aFc8;
        "OHvrYbMM" = _OHvrYbMM;
        "Sa724HMV" = _Sa724HMV;
        "YEM3ywa5" = _YEM3ywa5;
        "IeULWFAu" = _IeULWFAu;
        "iHe3jLKA" = _iHe3jLKA;
        "Ovc8tfrs" = _Ovc8tfrs;
        "9yNa6Pxa" = _9yNa6Pxa;
        "SY76uzEn" = _SY76uzEn;
        "2vkmS7iM" = _2vkmS7iM;
        "EfN92jSe" = _EfN92jSe;
        "5Zq8F2jr" = _5Zq8F2jr;
        "R9Qla2at" = _R9Qla2at;
        "UDOWUhZT" = _UDOWUhZT;
        "zJWJZ18I" = _zJWJZ18I;
        "fabric-1.21.11" = _zJWJZ18I;
        "fabric-26.1" = _R9Qla2at;
        "fabric-26.1.1" = _R9Qla2at;
        "fabric-1.21.9" = _J3llJnky;
        "fabric-1.21.10" = _J3llJnky;
        "fabric-1.21.6" = _V0RgjMTf;
        "fabric-1.21.7" = _V0RgjMTf;
        "fabric-1.21.8" = _V0RgjMTf;
        "fabric-1.21.4" = _7WpClwUx;
        "fabric-1.21.5" = _9WscLy6o;
        "fabric-26.1.2" = _R9Qla2at;
        "fabric-26.2" = _5Zq8F2jr;
        "quilt-1.21.11" = _zJWJZ18I;
        "quilt-26.1" = _R9Qla2at;
        "quilt-26.1.1" = _R9Qla2at;
        "quilt-1.21.9" = _J3llJnky;
        "quilt-1.21.10" = _J3llJnky;
        "quilt-1.21.6" = _V0RgjMTf;
        "quilt-1.21.7" = _V0RgjMTf;
        "quilt-1.21.8" = _V0RgjMTf;
        "quilt-1.21.4" = _7WpClwUx;
        "quilt-1.21.5" = _9WscLy6o;
        "quilt-26.1.2" = _R9Qla2at;
        "quilt-26.2" = _5Zq8F2jr;
        "default" = _zJWJZ18I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-editor";
            id = "FFDotM4D";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/noramibu/item-editor/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
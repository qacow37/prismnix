{lib, callPackage, ...}:
let
    versions = (let
        _ZghWq35F = {
            "id" = "ZghWq35F";
            "file" = "origins-redux-1.0.jar";
            "hash" = "sha512-HCh0VWBSb5S/3qj75pgWLl5VcjUCnhI4FLXsxnrNfvLCGWvWvm45IPe0zvtA8qFvb5ebAIxyonbyY9sAxBWFyQ==";
        };
        _L4BrjSyH = {
            "id" = "L4BrjSyH";
            "file" = "origins-redux-1.1.jar";
            "hash" = "sha512-lWj/hzvjzzp6R+8mnNOLnL1sv2TviDaTsqznm1hov2d1HY6+vsP8ZzswCcfpSRzXFj+Czfce5SxO2wzDTnF49w==";
        };
        _PvGQzJGU = {
            "id" = "PvGQzJGU";
            "file" = "Origins_Redux_V1.2.zip";
            "hash" = "sha512-QTdi1KJkPouds2PU4aKVZ8jAJBbyRoxhlqMN2s6oVh17xJVDo9LRRO8CSomB2Hm31g2SZ5EoStSJLZJZRKOpdQ==";
        };
        _PijiwW1r = {
            "id" = "PijiwW1r";
            "file" = "origins-redux-1.2.jar";
            "hash" = "sha512-tLZJ6BnZA7Q/ar7tBqeQcCQD9gbcDvQfDXGEJHl44xQ2cBt7lqguu34vf6gtTNqIQ2QT0INbJjurXwKXuWYHSw==";
        };
        _nEzGVZqL = {
            "id" = "nEzGVZqL";
            "file" = "Origins_Redux V1.3.zip";
            "hash" = "sha512-ZCNzEq3bEiepcTF4QMpXm8R08xs2sJgJWWDcswxtkorewhlZe+/2/p4yJQhIMoPjjruEZHn8M8RyzrhDGlGYzw==";
        };
        _OO3z4Gxz = {
            "id" = "OO3z4Gxz";
            "file" = "origins-redux-1.3.jar";
            "hash" = "sha512-3lm7HsetCItAgaXot2yoH+dRIGh3F0tvgPJ54XxRPHFX5orZdeCGl3hI9MCii3T2J5TBVQnUfF2TTGQGSFh+RQ==";
        };
        _LrvqmOTU = {
            "id" = "LrvqmOTU";
            "file" = "Origins_Redux V1.4.zip";
            "hash" = "sha512-DkYIgy+EbWyYHy83JGqUhBTC6JAXFj1C5ZaXEhF9tOvKVcwhQZbc9Ejd/FclZZZnOgPqs9MR/l5YV2GhwbBAJA==";
        };
        _yzPhwgfs = {
            "id" = "yzPhwgfs";
            "file" = "origins-redux-1.4.jar";
            "hash" = "sha512-s7M3vJwInatDaPdc//aeCfEPELhc8/YXois0zvKmGe+pz4deOuidF0RgiAEzwRI1XHFAYkhNO0zm5+le0ft/GQ==";
        };
        _oLd5JWjX = {
            "id" = "oLd5JWjX";
            "file" = "Origins_Redux V1.4.1.zip";
            "hash" = "sha512-hK2ou2HsS7k5luhHUOFL8CpIRdxwAfnSxoRN5zGoiJ5KiIzSoQRfOtm/kvIiy76HgMNQyRNfSX7D9MC0iB7WfQ==";
        };
        _XXEpjs7E = {
            "id" = "XXEpjs7E";
            "file" = "origins-redux-1.4.1.jar";
            "hash" = "sha512-jU4zMAeeCAuOx9ypCtnhCdkrNru1ixqrHOdH5FG64BIRovYdqfncBRsmyAWa0wleNcNLfI33DPAkhPTxzHviwQ==";
        };
        _YnVbxfB5 = {
            "id" = "YnVbxfB5";
            "file" = "Origins_Redux V1.4.2.zip";
            "hash" = "sha512-1oTporYQKD7sDQmEen6uF25VV96WJfTXUzKyrsQf0zblOdXgpxDPD0X0ioLdDa+XB6kGk8aG3II8rbpupclQ7w==";
        };
        _VzxIWR9o = {
            "id" = "VzxIWR9o";
            "file" = "origins-redux-1.4.2.jar";
            "hash" = "sha512-0EAie58CBK1qSGjxL24EN6j+ic2BilCwoeVd8vsyuiGgXbdQWEKBIIqGJFwSAgoxDO757+pEB7tqW0xBePiCHw==";
        };
        _qQsT8pkQ = {
            "id" = "qQsT8pkQ";
            "file" = "Origins_Redux V1.4.3.zip";
            "hash" = "sha512-k3EOQI862JhBVsnwMX+8lFdMUSHTrW1bk3/fXEWaV5EXgDPgmyhy6YgGxoBquTJ8UKHIKGPGsRLJSgJDhVx3Sg==";
        };
        _pFn4jPBY = {
            "id" = "pFn4jPBY";
            "file" = "origins-redux-1.4.3.jar";
            "hash" = "sha512-LEZ8cJH7MY3rLKfmsP0MOUMNlg28BUNCrZUcf+NRpb0Xi282jvBIYVPdHPhUDvenyxvgtVA5li0XqarhHujCYQ==";
        };
        _z4uVvIH5 = {
            "id" = "z4uVvIH5";
            "file" = "Origins_Redux V1.5.0.zip";
            "hash" = "sha512-6WfSHKrMXDQr5X8pDcf3Wgdk9ZxPbtWLVBhpaNrWCM2D+KEie26zmEk7jZX3iAhPIPSCaeM4NXthOJ2dXZXbaQ==";
        };
        _BgEqjvkF = {
            "id" = "BgEqjvkF";
            "file" = "origins-redux-1.5.0.jar";
            "hash" = "sha512-zbbkaNVO1xwRvx4b4b+3aTYBIxQ1cj004RxSxjfiqu52tqzyqd8jIhD+S9DEhtW/qeAemXYDCx5ynd3XKUEoJw==";
        };
        _uTsUbbR8 = {
            "id" = "uTsUbbR8";
            "file" = "Origins_Redux V1.6.1.zip";
            "hash" = "sha512-CBepuEGlL5AsfIstSayxIODpwLsprhm9gXp484ass3CUHUYxtscOEiaWcndoZGWoMscAu/wWAA9s/TzVHl4qfw==";
        };
        _bRbRTAhN = {
            "id" = "bRbRTAhN";
            "file" = "origins-redux-1.6.1.jar";
            "hash" = "sha512-Tk4UI6xZmoc/DNkrCotEgHf0RJTLry3Pwf/+Yu0LxFvMimhgfFu2SEJ5w0VIj1gm072dG9LjNbkHdPEA35KrPg==";
        };
        _JRyeAcL9 = {
            "id" = "JRyeAcL9";
            "file" = "Origins_Redux V1.6.2.zip";
            "hash" = "sha512-VH3mUKQjHfKDbvuH+shmWXmtBBnSRNrR+z/dnK6avv6oj9R02sCDTkv2ryjc1l/8kkQEHE1DLGcmvTMqUicsOA==";
        };
        _Aklc4IzA = {
            "id" = "Aklc4IzA";
            "file" = "origins-redux-1.6.2.jar";
            "hash" = "sha512-qWuPBq5qyEk3vlIU2Uyw9BkWmDATKMALPDH3ih1vPJoEyQvq9NAEiJ295dkqPzy0hd5hRtNYeBeFhho5JhCJ/w==";
        };
        _ZImDzqzd = {
            "id" = "ZImDzqzd";
            "file" = "Origins_Redux V1.7.1 (1).zip";
            "hash" = "sha512-yh4vVp5O8wvz78P2FuHPOu8eHfIeSKjnGnZS5OfoMUvmiTyf65XQ7g0sVF8hgkJXMQ8Kw7sxMI/dRJ7EjeKc7g==";
        };
        _2ctqJnJ2 = {
            "id" = "2ctqJnJ2";
            "file" = "origins-redux-1.7.1.jar";
            "hash" = "sha512-ievS74ixwUL3Unj+JBDxNWjP3AdMsAO4+nQmKsEzrxKYiWnl24MHxqPiNuDwlqVca5ujBkQKYPZxfgWI/Yzm0Q==";
        };
    in {
        "ZghWq35F" = _ZghWq35F;
        "L4BrjSyH" = _L4BrjSyH;
        "PvGQzJGU" = _PvGQzJGU;
        "PijiwW1r" = _PijiwW1r;
        "nEzGVZqL" = _nEzGVZqL;
        "OO3z4Gxz" = _OO3z4Gxz;
        "LrvqmOTU" = _LrvqmOTU;
        "yzPhwgfs" = _yzPhwgfs;
        "oLd5JWjX" = _oLd5JWjX;
        "XXEpjs7E" = _XXEpjs7E;
        "YnVbxfB5" = _YnVbxfB5;
        "VzxIWR9o" = _VzxIWR9o;
        "qQsT8pkQ" = _qQsT8pkQ;
        "pFn4jPBY" = _pFn4jPBY;
        "z4uVvIH5" = _z4uVvIH5;
        "BgEqjvkF" = _BgEqjvkF;
        "uTsUbbR8" = _uTsUbbR8;
        "bRbRTAhN" = _bRbRTAhN;
        "JRyeAcL9" = _JRyeAcL9;
        "Aklc4IzA" = _Aklc4IzA;
        "ZImDzqzd" = _ZImDzqzd;
        "2ctqJnJ2" = _2ctqJnJ2;
        "fabric-1.20.1" = _2ctqJnJ2;
        "fabric-1.19" = _VzxIWR9o;
        "fabric-1.19.1" = _VzxIWR9o;
        "fabric-1.19.2" = _Aklc4IzA;
        "fabric-1.19.3" = _Aklc4IzA;
        "fabric-1.20.2" = _2ctqJnJ2;
        "fabric-1.18.2" = _Aklc4IzA;
        "fabric-1.19.4" = _Aklc4IzA;
        "datapack-1.20.1" = _ZImDzqzd;
        "datapack-1.19" = _YnVbxfB5;
        "datapack-1.19.1" = _YnVbxfB5;
        "datapack-1.19.2" = _JRyeAcL9;
        "datapack-1.19.3" = _JRyeAcL9;
        "datapack-1.20.2" = _ZImDzqzd;
        "datapack-1.18.2" = _JRyeAcL9;
        "datapack-1.19.4" = _JRyeAcL9;
        "quilt-1.20.1" = _2ctqJnJ2;
        "quilt-1.20.2" = _2ctqJnJ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-redux";
            id = "A5dfJHjS";
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
in callPackage fn {version="2ctqJnJ2";}
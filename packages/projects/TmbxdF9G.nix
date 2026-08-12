{lib, callPackage, ...}:
let
    versions = (let
        _3FRFQGkK = {
            "id" = "3FRFQGkK";
            "file" = "legacy-display-1.1.2.jar";
            "hash" = "sha512-UkSbZif9ZVmYdSAWn3j72Wjl1y2yxx+IUdUmRHEWFrkLzxOlaqVOgUElJyqPcyoYCjLu6hb1vq80bvFbOHeA5w==";
        };
        _9uTeW2h5 = {
            "id" = "9uTeW2h5";
            "file" = "legacy-display-1.1.3.jar";
            "hash" = "sha512-uExqcU78bSfAIH84l0SVox7X75XMioQutzPfzmSJ7CJWh1ENcxkAsTUH2eu2+kocnUfXxkQB/Pv/zPMS1v7mwg==";
        };
        _cby2OPuM = {
            "id" = "cby2OPuM";
            "file" = "legacy-display-1.1.4.jar";
            "hash" = "sha512-9O+E3YTyTIQvyinqCkVaeoRprEiw4Ojq4chHAUUJpuKrij2vmWq+hn7e+xtxfcfbASpIvvSwhX9I2LyoRHZ5fQ==";
        };
        _DaqQnP2B = {
            "id" = "DaqQnP2B";
            "file" = "legacy-display-1.1.5.jar";
            "hash" = "sha512-nnk0C2WirpcV9FpNvaZBGHYKnzY9s8xhAAD60TpO/QUH41sHkfI1DVyMXshcP3THT/rAJzAZ8cwWxV6zo2CwBw==";
        };
        _RHuYj4PS = {
            "id" = "RHuYj4PS";
            "file" = "legacy-display-1.1.6.jar";
            "hash" = "sha512-m218M7f/7OKlU13kIaJmcmbvSJuw2PXJfEy22YW0bnPXd9RsW25dL9WXdO2ItfOi13NIaS7qznOEfjHHWOqSPQ==";
        };
        _SG78ulZ9 = {
            "id" = "SG78ulZ9";
            "file" = "legacy-display-1.1.7.jar";
            "hash" = "sha512-OT5wsc3aWze6d+iu7MJK0etSTG7yNAfpjhLm4BXbdwOoVygIRCYLkJIxphjCTtvn/UpucNxYPr8OM9vxhLztKg==";
        };
        _dBKfbLoB = {
            "id" = "dBKfbLoB";
            "file" = "legacy-display-1.1.8.jar";
            "hash" = "sha512-IFzF0eEJHTDOrFynQz6ktYOTahF8FtyJhRVXwl/ZrrIbTw4KK32S9ypu86qahS/dtqufgz/JKl8/uWdzeHnepg==";
        };
        _y97UqW03 = {
            "id" = "y97UqW03";
            "file" = "legacy-display-1.1.9.jar";
            "hash" = "sha512-i5Jy7xSXTvyL1XhY9WOjzL8ZDqQL8SdUIxUypbHJhuidPq00gkKtbJNx+nNsuB4i/rBSkIF4bSLGFa+pC3HIOw==";
        };
        _UQ1No82W = {
            "id" = "UQ1No82W";
            "file" = "legacy-display-1.1.10.jar";
            "hash" = "sha512-0/cWg4Ne4SKu+dnytLLf6PinRRhRNLHHUm+JvObZPUjgrdYIg9vhqAkQkOPTI7637/mLzUnvwfTlZUv2ekuw0Q==";
        };
        _x52V24zb = {
            "id" = "x52V24zb";
            "file" = "legacy-display-1.1.11.jar";
            "hash" = "sha512-Agx2cz5Gg12SbXquEbHk34IeC02M4x2R2TT3XjDimlgdz9OknTCHtFOJ86uC1iFUZ+xWnWqLavF96xGOrVqwbg==";
        };
        _CYxA0WHp = {
            "id" = "CYxA0WHp";
            "file" = "legacy-display-1.1.12.jar";
            "hash" = "sha512-lLP3f9RHh3Hk7WSPGPquw2QYioGusmI92+AxFVkplyd2XsDZGAwcjhhJlSPtxocO8rtfcupxU7Lm6EbxXZCVkQ==";
        };
        _Trd7FsmN = {
            "id" = "Trd7FsmN";
            "file" = "legacy-display-1.1.13.jar";
            "hash" = "sha512-Objk8kggKqY61j1+pyFU4M1lN/j42kJ+yZdw6PwUUW9wVOiDXKB5YYkBFxdAuuA2BPYKWCWVbH/W/UomaqFphw==";
        };
        _6UXcS5by = {
            "id" = "6UXcS5by";
            "file" = "legacy-display-1.1.14.jar";
            "hash" = "sha512-0bnxgdbnuCaW8LqeWlG+o1L9+FDXTdPfw0XGLQ+ZeWn0cn5hnLfl7+a7klgb12oXj5U3s/h7oor/YgTVG1xyDQ==";
        };
        _cVSUJgCv = {
            "id" = "cVSUJgCv";
            "file" = "legacy-display-1.1.15.jar";
            "hash" = "sha512-0Tqx/Tt2qe/CvdDRbbaRDx45Cjj5it2cL7WU+ACcD36l5DMiYO4R3DxZLLMj/q93yq/Ukethsm4Fcwaw7/VtGQ==";
        };
        _2tIPO2rJ = {
            "id" = "2tIPO2rJ";
            "file" = "legacy-display-1.1.16.jar";
            "hash" = "sha512-z8dm4jHCcldlMa+3Y2o7xTHl9HQOu7UQs+jgRNIUpCGx420KTg2xqC6QWeCXwpjpG12QhnFS4ntrFu12odGSlw==";
        };
        _erMgDN33 = {
            "id" = "erMgDN33";
            "file" = "legacy-display-1.1.17.jar";
            "hash" = "sha512-b5QI98yP+4LJt9i1uKdIZ0AdPV4TP40cfJy27cMQlLjNT+m/rpgTclGy/+MRiS9I1jbvKnQzT5tNwnibhFZ/Jg==";
        };
        _Jf9Ic3N6 = {
            "id" = "Jf9Ic3N6";
            "file" = "legacy-display-1.1.18.jar";
            "hash" = "sha512-3RNTnSceoH+510AU5GOjcc92QrGkTfbu9DmzYOZAIDfWor/vjHq3az9XPtvsMQuTWz0hJ4MImDQZPQ2hjFcrog==";
        };
        _zZwgpHdI = {
            "id" = "zZwgpHdI";
            "file" = "legacy-display-1.1.19.jar";
            "hash" = "sha512-k5JF+OcnRO3Ihlb7rBkymsvwUdbsKjdMWyQKY3bHk0T984orSG71nV5SwStproO/pUUFTcT4ME07Shz17sSNCw==";
        };
        _XotW69D4 = {
            "id" = "XotW69D4";
            "file" = "legacy-display-1.1.20.jar";
            "hash" = "sha512-s/LK8Xmgd08Qt7nbCdncrwE/XJMixTu+YDXCN2IXbKZ+QiY+tVrS37sm7wdWS7gk2lfARjHau+Qd2DlZcWCGvA==";
        };
        _UtWSZl8G = {
            "id" = "UtWSZl8G";
            "file" = "legacy-display-1.1.21.jar";
            "hash" = "sha512-2EYR9b47RdIcRnF0ouuZpgUqiMtBn3AqL/GBfYMZFcIYhi7gDbky1BOl8HgOzfXJbhW31iYNSo3ShdLexFyVmw==";
        };
        _J85iaA7g = {
            "id" = "J85iaA7g";
            "file" = "legacy-display-1.1.22.jar";
            "hash" = "sha512-dJ5jTuL8I6zK6GPl5fSRf8DFdSgLzanWMpxucku2/UnpRhV5WqVnxFmHZPSgDAqBDC88LFLRna1joyU7/ghSMw==";
        };
        _wXJXl5wR = {
            "id" = "wXJXl5wR";
            "file" = "legacy-display-1.1.23.jar";
            "hash" = "sha512-KJWM6FnHbpPU7/sLeB75U+25scFbwyBMAEDdYFEGZycBD2zw9CBdY8w0XO3kZmyxcus0Yx3NxmvDiQvLeRRIQw==";
        };
    in {
        "3FRFQGkK" = _3FRFQGkK;
        "9uTeW2h5" = _9uTeW2h5;
        "cby2OPuM" = _cby2OPuM;
        "DaqQnP2B" = _DaqQnP2B;
        "RHuYj4PS" = _RHuYj4PS;
        "SG78ulZ9" = _SG78ulZ9;
        "dBKfbLoB" = _dBKfbLoB;
        "y97UqW03" = _y97UqW03;
        "UQ1No82W" = _UQ1No82W;
        "x52V24zb" = _x52V24zb;
        "CYxA0WHp" = _CYxA0WHp;
        "Trd7FsmN" = _Trd7FsmN;
        "6UXcS5by" = _6UXcS5by;
        "cVSUJgCv" = _cVSUJgCv;
        "2tIPO2rJ" = _2tIPO2rJ;
        "erMgDN33" = _erMgDN33;
        "Jf9Ic3N6" = _Jf9Ic3N6;
        "zZwgpHdI" = _zZwgpHdI;
        "XotW69D4" = _XotW69D4;
        "UtWSZl8G" = _UtWSZl8G;
        "J85iaA7g" = _J85iaA7g;
        "wXJXl5wR" = _wXJXl5wR;
        "fabric-1.16.5" = _3FRFQGkK;
        "fabric-1.17" = _9uTeW2h5;
        "fabric-1.17.1" = _9uTeW2h5;
        "fabric-1.18.1" = _cby2OPuM;
        "fabric-1.18.2" = _cby2OPuM;
        "fabric-1.19.2" = _DaqQnP2B;
        "fabric-1.19.3" = _RHuYj4PS;
        "fabric-1.19.4" = _SG78ulZ9;
        "fabric-1.20.1" = _dBKfbLoB;
        "fabric-1.20.6" = _y97UqW03;
        "fabric-1.21" = _UQ1No82W;
        "fabric-1.21.1" = _x52V24zb;
        "fabric-1.21.3" = _Trd7FsmN;
        "fabric-1.21.4" = _6UXcS5by;
        "fabric-1.21.5" = _cVSUJgCv;
        "fabric-1.21.6" = _2tIPO2rJ;
        "fabric-1.21.7" = _erMgDN33;
        "fabric-1.21.8" = _Jf9Ic3N6;
        "fabric-1.21.9" = _zZwgpHdI;
        "fabric-1.21.10" = _UtWSZl8G;
        "fabric-1.21.11" = _J85iaA7g;
        "fabric-26.1" = _wXJXl5wR;
        "fabric-26.1.1" = _wXJXl5wR;
        "fabric-26.1.2" = _wXJXl5wR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-display";
            id = "TmbxdF9G";
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
in callPackage fn {version="wXJXl5wR";}
{lib, callPackage, ...}:
let
    versions = (let
        _jItlhEw2 = {
            "id" = "jItlhEw2";
            "file" = "sihywtcamd-1.7.2+1.19.jar";
            "hash" = "sha512-WmbmVI4felcYvpSSG99fRy60fqk5Z9PJDOXZr+RnlJQlxWcPBAMeyZnBoCs87zeuhx+07B+ty2+u6FKaJx3e1A==";
        };
        _5K6zcdnN = {
            "id" = "5K6zcdnN";
            "file" = "sihywtcamd-1.7.3+1.19.3.jar";
            "hash" = "sha512-6bIX7FiOeG48l0FXIe/R9zpeIUpJy1DY0isaiqGW++fvIxsKSia2lX8bYrhcW4TLS/u5ACQsDio6+myHgcXnrg==";
        };
        _NWPDeB5d = {
            "id" = "NWPDeB5d";
            "file" = "sihywtcamd-1.7.4+1.19.4.jar";
            "hash" = "sha512-1D230Ar9FAeLkwTuG0xhe+8dTpEUuZk8GLonj7CS7t59Yj6K7oZdD+UB66jn2MhMbGZ8+J7Mo/vxZzCpAPc91w==";
        };
        _xXybfjdH = {
            "id" = "xXybfjdH";
            "file" = "sihywtcamd-1.7.5+1.20.1.jar";
            "hash" = "sha512-vdSztV6oUXG/ey9ILV6jPEox7xhXXuR4hT9MTLoh9TZDv9F71N4oZefjkhea5enBPZiyKLYZjOvYso5y99X6ug==";
        };
        _SJN4zQSm = {
            "id" = "SJN4zQSm";
            "file" = "sihywtcamd-1.8+1.20.1.jar";
            "hash" = "sha512-WBIjXLeNcGnQq2KVFqWeOa+rOOzFWEXYB6wdcUwhxPcPys10fnz/zG1gaVGUKs8zUD/lHak7w1Xkq+rMuzJUOw==";
        };
        _6HniJu2t = {
            "id" = "6HniJu2t";
            "file" = "sihywtcamd-1.8.1+1.20.2.jar";
            "hash" = "sha512-U+sly+p4sGO3qJP3GxiTJ2tmsSNL3NLVPbf/QYeWYlhjutkXyYfk3Wst7k+TzLqz2AlWet6qFzDhXM2KP8PDfQ==";
        };
        _oOoyynTD = {
            "id" = "oOoyynTD";
            "file" = "sihywtcamd-1.8.2+1.20.2.jar";
            "hash" = "sha512-Dyzomy5sqTSg+uwPJtVm16zrcnkHRVS0FathIJ9zP3nxtaW03XZdXDDXempghxJL1lrTTDdCgQNwpPxiQjoJpA==";
        };
        _yKdI5gbK = {
            "id" = "yKdI5gbK";
            "file" = "sihywtcamd-1.9+1.20.4.jar";
            "hash" = "sha512-lQwk7YjwjeNWQy/b3ELiYyZt/jBjGSjeKCXgb4BMnoPz7ZTOAZDXA26QaCrwuq5sSUDzK6R77lBouT+7SNV4ng==";
        };
        _eh1ts5IU = {
            "id" = "eh1ts5IU";
            "file" = "sihywtcamd-1.9.1+1.20.4.jar";
            "hash" = "sha512-1wIm9yKUWcC7zdMJdpdoORkZ1OHl4MUc66l0f4JL6G0XyK5as3CPxUptEwEcEMY6s6FoKfzCyVZf4lPnl90Vnw==";
        };
        _cGQ5LEbn = {
            "id" = "cGQ5LEbn";
            "file" = "sihywtcamd-1.9.1+1.20.1.jar";
            "hash" = "sha512-NOdVpSkwuFzBCPzLSMWdsUsGZU8r23WW43GTCWAIJYznO0Z/vzyCPSHhwMr6fjP9NDTesLryzpdz0yN8OVJ7ww==";
        };
        _yxP8OKTR = {
            "id" = "yxP8OKTR";
            "file" = "sihywtcamd-1.10+1.20.4.jar";
            "hash" = "sha512-5pEgcd7xomSuVizVqBmdtQYq1BACjtcv1O4VWi2wxyEX77ppeHeV/ccXClDu21JGK06t2PMXwZjaKj9nWEwDjg==";
        };
        _cDLQpfzL = {
            "id" = "cDLQpfzL";
            "file" = "sihywtcamd-1.10+1.20.1.jar";
            "hash" = "sha512-s8smpIHsK8e/bHdOku7ExIz+HTq2X7v7m0KadTanW/6YARALJxDTSa61bS6/m48aI0YUbcrdeSjKDbmhlcSjbw==";
        };
        _UdbHwiLd = {
            "id" = "UdbHwiLd";
            "file" = "sihywtcamd-1.10.1+1.20.4.jar";
            "hash" = "sha512-+FGfY6Ia26kbTFFARPpiHN7l5aOCNFuMAEfI96NSNk1vD4rMZetnQ8Ecc3EOe38DAshwGmF2nf6bcB5HzL55Gg==";
        };
        _FmDvhzdr = {
            "id" = "FmDvhzdr";
            "file" = "sihywtcamd-1.10.1+1.20.1.jar";
            "hash" = "sha512-4gruZOLXz8phFEDBuO8EnVRK/xc/p57UuWofaLHj5eZaQPgxSZEc4dW5RV3xy/YCGA0utlPl6JX8eGXbQQh05Q==";
        };
        _126MVsxv = {
            "id" = "126MVsxv";
            "file" = "sihywtcamd-1.10.2+1.21.jar";
            "hash" = "sha512-aEn6Me5wav7j8NcMeC4K+9Wi5n56yalYEfkA30A1z6Q+DFhPyT8yuKhStWl2JT+Yq82g2hOMrtgxgmH3BNRghw==";
        };
        _MRHUmzj6 = {
            "id" = "MRHUmzj6";
            "file" = "sihywtcamd-1.10.3+1.21.jar";
            "hash" = "sha512-axJEsinKhaansFKUjGDtQsYb0li+mV8g+VScT2XBzMQlJvpfNp6qf1oeb0Gt0m7nfoTboM5Yuhlda0O2VrSHsw==";
        };
        _8PhCJ5mD = {
            "id" = "8PhCJ5mD";
            "file" = "sihywtcamd-1.10.4+1.21.jar";
            "hash" = "sha512-1w8nFMo4JudjX9fXeJodbAnbKmWNq6vy5rKfogPy6nHc2mgn2UGh154XawnNdvSrMSrGXQovflMJWKkubhaRpg==";
        };
        _c8V6yh7f = {
            "id" = "c8V6yh7f";
            "file" = "sihywtcamd-1.10.5+1.20.1.jar";
            "hash" = "sha512-TcPzLCzQBo5wRkYrP+G49YTqgTIWtX9xpzJNObxYWzyWYXiIgFuEvkDj5LnHfG7gOmvmdVLjWlrJNCfdyL0Htg==";
        };
        _c1irJpsk = {
            "id" = "c1irJpsk";
            "file" = "sihywtcamd-1.11+1.21.jar";
            "hash" = "sha512-GscFwkq9N/AjwhUlKZhoLdcqvniuA/koOLK9EWDuGjfyiYUAbxmZm9EYknDApj+ERcV9dr/meCwnlu/cBpPwwg==";
        };
        _upRfwKwe = {
            "id" = "upRfwKwe";
            "file" = "sihywtcamd-1.11.1+1.21.jar";
            "hash" = "sha512-LRKMKVbTTHEO+DRLLviB0DR18w2a/tugxdYGAl2x/Cnm+ADst0aqmHEJgmczWhzLMevBFJA8Kk+o+9SOzL6pbQ==";
        };
        _E0sbtM1M = {
            "id" = "E0sbtM1M";
            "file" = "sihywtcamd-1.11.1+1.21.3.jar";
            "hash" = "sha512-EiiJGwh0+xwbG8XhC4d3T+vanfIEB5TRQRiozQ78w343RNzzKYnGwGXt8ZIjsGIsju6icaVBg8K8PWw7gKfIXg==";
        };
        _522tezGu = {
            "id" = "522tezGu";
            "file" = "sihywtcamd-1.11.1+1.21.5.jar";
            "hash" = "sha512-UC4mMNAzz/6fFFw5AXpcAfEjb7tYLZDhqeohnNvyJiYLBd0I5vo8NzFau5H0ziEILqhFAWaBauOdbxD3ib53Iw==";
        };
        _qGQZOYAU = {
            "id" = "qGQZOYAU";
            "file" = "sihywtcamd-1.11.1+1.21.8.jar";
            "hash" = "sha512-ptI8iSwtPgkX88v5n7o/tze0CpPdogPTimWZtu07cqHo9KIgZHUEzK/0aP5ICbja60LuPo11gpqqWrfsIiu4hQ==";
        };
        _qlY2Qs1K = {
            "id" = "qlY2Qs1K";
            "file" = "sihywtcamd-1.11.1+1.21.10.jar";
            "hash" = "sha512-vRYFxcl9w63feXpGROIvEVY0D6buVufVsycd5Kezpn7VQU4V4wtgODG5k4cGOKOUDZOcajxmOxLvRmz3FUBMSw==";
        };
        _CVk5epHb = {
            "id" = "CVk5epHb";
            "file" = "sihywtcamd-1.11.1+1.21.11.jar";
            "hash" = "sha512-EQ1F6T8l9gkhfgwAAatUvvAaNlHWJrAK7DAjRyuh3vOagF7lbeObGObiKqL4UUdB4H4xsZx1ZN4BRNFV1FTmCg==";
        };
    in {
        "jItlhEw2" = _jItlhEw2;
        "5K6zcdnN" = _5K6zcdnN;
        "NWPDeB5d" = _NWPDeB5d;
        "xXybfjdH" = _xXybfjdH;
        "SJN4zQSm" = _SJN4zQSm;
        "6HniJu2t" = _6HniJu2t;
        "oOoyynTD" = _oOoyynTD;
        "yKdI5gbK" = _yKdI5gbK;
        "eh1ts5IU" = _eh1ts5IU;
        "cGQ5LEbn" = _cGQ5LEbn;
        "yxP8OKTR" = _yxP8OKTR;
        "cDLQpfzL" = _cDLQpfzL;
        "UdbHwiLd" = _UdbHwiLd;
        "FmDvhzdr" = _FmDvhzdr;
        "126MVsxv" = _126MVsxv;
        "MRHUmzj6" = _MRHUmzj6;
        "8PhCJ5mD" = _8PhCJ5mD;
        "c8V6yh7f" = _c8V6yh7f;
        "c1irJpsk" = _c1irJpsk;
        "upRfwKwe" = _upRfwKwe;
        "E0sbtM1M" = _E0sbtM1M;
        "522tezGu" = _522tezGu;
        "qGQZOYAU" = _qGQZOYAU;
        "qlY2Qs1K" = _qlY2Qs1K;
        "CVk5epHb" = _CVk5epHb;
        "fabric-1.19" = _jItlhEw2;
        "fabric-1.19.1" = _jItlhEw2;
        "fabric-1.19.2" = _jItlhEw2;
        "fabric-1.19.3" = _5K6zcdnN;
        "fabric-1.19.4" = _NWPDeB5d;
        "fabric-1.20.1" = _c8V6yh7f;
        "fabric-1.20.2" = _oOoyynTD;
        "fabric-1.20.4" = _UdbHwiLd;
        "fabric-1.21" = _upRfwKwe;
        "fabric-1.21.1" = _upRfwKwe;
        "fabric-1.21.3" = _E0sbtM1M;
        "fabric-1.21.4" = _E0sbtM1M;
        "fabric-1.21.5" = _522tezGu;
        "fabric-1.21.7" = _qGQZOYAU;
        "fabric-1.21.8" = _qGQZOYAU;
        "fabric-1.21.9" = _qlY2Qs1K;
        "fabric-1.21.10" = _qlY2Qs1K;
        "fabric-1.21.11" = _CVk5epHb;
        "pkg-1.7.2+1.19" = _jItlhEw2;
        "pkg-1.7.3+1.19.3" = _5K6zcdnN;
        "pkg-1.7.4+1.19.4" = _NWPDeB5d;
        "pkg-1.7.5+1.20.1" = _xXybfjdH;
        "pkg-1.8+1.20.1" = _SJN4zQSm;
        "pkg-1.8.1+1.20.2" = _6HniJu2t;
        "pkg-1.8.2+1.20.2" = _oOoyynTD;
        "pkg-1.9+1.20.4" = _yKdI5gbK;
        "pkg-1.9.1+1.20.4" = _eh1ts5IU;
        "pkg-1.9.1+1.20.1" = _cGQ5LEbn;
        "pkg-1.10+1.20.4" = _yxP8OKTR;
        "pkg-1.10+1.20.1" = _cDLQpfzL;
        "pkg-1.10.1+1.20.4" = _UdbHwiLd;
        "pkg-1.10.1+1.20.1" = _FmDvhzdr;
        "pkg-1.10.2+1.21" = _126MVsxv;
        "pkg-1.10.3+1.21" = _MRHUmzj6;
        "pkg-1.10.4+1.21" = _8PhCJ5mD;
        "pkg-1.10.5+1.20.1" = _c8V6yh7f;
        "pkg-1.11+1.21" = _c1irJpsk;
        "pkg-1.11.1+1.21" = _upRfwKwe;
        "pkg-1.11.1+1.21.3" = _E0sbtM1M;
        "pkg-1.11.1+1.21.5" = _522tezGu;
        "pkg-1.11.1+1.21.8" = _qGQZOYAU;
        "pkg-1.11.1+1.21.10" = _qlY2Qs1K;
        "pkg-1.11.1+1.21.11" = _CVk5epHb;
        "default" = _CVk5epHb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "difficulty";
        id = "EutyxFnb";
        type = "mod";
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
in callPackage fn {}
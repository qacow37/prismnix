{lib, callPackage, ...}:
let
    versions = (let
        _c1ggawPa = {
            "id" = "c1ggawPa";
            "file" = "Cheaper Clocks 1.0 (1.20-1.20.4).zip";
            "hash" = "sha512-HZo5FBGq4ho6Y1BsEBCHj+JNLyemplQAIfQxvmNLWdb9mna7OXGu/iYbyvxmiZjwaPJNLfBDxzpayAw4HdJJrA==";
        };
        _sN1Js4Ew = {
            "id" = "sN1Js4Ew";
            "file" = "Cheaper Clocks 1.0 (1.20.5+).zip";
            "hash" = "sha512-H6nYB4QkTUDCWkOPNiEun/oEgFNsMd2RMXn9Gza8BXUS1BWg0GwoM0WO2Hx+T9IOLVX/L1e6JhJqc598nw4gOA==";
        };
        _eEvHAHkk = {
            "id" = "eEvHAHkk";
            "file" = "cheaper-clocks-1.jar";
            "hash" = "sha512-tiuSC64RLv+novc67T0jtKfNz7wKgXg6KhKiIio8UY0Z9bXutQEuszqsfPDBsLXOyEG/35DWSgqc4CeJIlfUFg==";
        };
        _pyqFwzxr = {
            "id" = "pyqFwzxr";
            "file" = "cheaper-clocks-1.jar";
            "hash" = "sha512-7/8J4WPBx6GbWLuEPJLKzGd39z9BR7qcttVzqxoDS/8ne8w68zyREpK1fq/OhCM9SbIzoa2nkHSUNxoO8T+olQ==";
        };
        _DFW5iifZ = {
            "id" = "DFW5iifZ";
            "file" = "Cheaper Clocks v1.1 (1.20-1.20.4).zip";
            "hash" = "sha512-2Dyv3z/heKcEF1wkj0BXPEpaNHdgs6DzfgFimXwLuuEwKctHFgVodLqVVSpuCKv7RHNLoYw7vElZKVcaktrmAA==";
        };
        _45cHOxxA = {
            "id" = "45cHOxxA";
            "file" = "cheaper-clocks-1.1.jar";
            "hash" = "sha512-IsDV9I45tE7tcqlePX0DCJYtsXM9RNWhQ7GhQKgMl9cYMzbxHcRAMDY7HWd5dy3WgZ4BVqy+HjczSjEQYTTaYQ==";
        };
        _jqFRBSm5 = {
            "id" = "jqFRBSm5";
            "file" = "Cheaper Clocks v1.1 (1.20.5+).zip";
            "hash" = "sha512-wK2Tzb+WMwVCsVCqDlVzasqADGUpkdmk/n55MyKshtKI633atSdpEiDqpLA/hUOWgZsk7rRSH4xDt7EDZDJQ6g==";
        };
        _xlmu6GXa = {
            "id" = "xlmu6GXa";
            "file" = "cheaper-clocks-1.1.jar";
            "hash" = "sha512-0noaFxoJFqwtpL6bk16zRveIIp0NGQOnv+xxJcADc4uwpmVpJaiXnpQTnoE2X2NpKqU863VMoy23XnAz/J5tTA==";
        };
        _elgoU7o7 = {
            "id" = "elgoU7o7";
            "file" = "Cheaper Clocks v1.2.zip";
            "hash" = "sha512-WqXhPpN3a6NbNQ145fBh2G3vokWX1W30TRwrfs58gAalHAoziEg2HULTN/9RR3ErRh+HCQcSP7OH5PVMG/njug==";
        };
        _uA0mEia1 = {
            "id" = "uA0mEia1";
            "file" = "Cheaper Clocks v1.3 (1.21).zip";
            "hash" = "sha512-P7BEktn6kFY64yHpVlmRloRitA18qL+RTY4Sh2xwITJzOJlUrPLuxzcaKVuDGdISZ65l8UDnJSEHSy1jj0bLkg==";
        };
        _gQbaxmJE = {
            "id" = "gQbaxmJE";
            "file" = "cheaper-clocks-1.3.jar";
            "hash" = "sha512-9T2ibcc7Q8cBvtObKuYpw+AYVcSjqJdFs6hsZF3anv59ew3toczWSzROhCSWbhJ7zdp8MErs96OrahLoqoK8NQ==";
        };
        _BsOmE50h = {
            "id" = "BsOmE50h";
            "file" = "Cheaper Clocks v2 (1.20-1.21).zip";
            "hash" = "sha512-Rp5l4vhYetgG+KBUFVHcNmuPM3VSzlQ0R20FIIf7094WVEG2m0xdFX9ndolLBwj740o5OXpumWHONW3E8vB/tw==";
        };
        _yRLx4SkG = {
            "id" = "yRLx4SkG";
            "file" = "cheaper-clocks-2.jar";
            "hash" = "sha512-RAedFkJWD0teD2XvldhXp7VC4/bwgrVsbTwFn2wpMYehxIgcYAp0+EWfY8BCCoVDCuNanu5mqLxcccGqiGJCtA==";
        };
        _NdHQ9Aq5 = {
            "id" = "NdHQ9Aq5";
            "file" = "Cheaper Clocks v2.1 (1.20-1.21).zip";
            "hash" = "sha512-XgHy2AuiMUjdTuaaX29ynSOsnZ/xg9g1wko6I3jXrF6NuMfzbAgC8/pmpq0n0kRe62TGYw4+9xP50kbBc8kMaA==";
        };
        _5jI4cSKy = {
            "id" = "5jI4cSKy";
            "file" = "cheaper-clocks-2.1.jar";
            "hash" = "sha512-hsfGeR40nDiBmPMicC8xFr42QM8g6i5ITz/LAgOnyE77fteR6SAFLoELRllkwnDR1HY/du8Zc99xtHQX6g0RHg==";
        };
        _JTuNT7zW = {
            "id" = "JTuNT7zW";
            "file" = "cheaper-clocks-2.1.jar";
            "hash" = "sha512-V6O+iq+pxIeE16Gw+Q5G+AV5W0XAT3sTFuqcZ1iIRsaLLRBiIcUmP3cgYQKg8NB6gUBny9k/pPcBNyBIVWC41w==";
        };
        _657vwqHE = {
            "id" = "657vwqHE";
            "file" = "Cheaper Clocks v2.2 (1.20-1.21.3).zip";
            "hash" = "sha512-ULoMivOhKCDqOpktSaVWyZe5QLRQsSWiGEoC0SOvq3BhYaDQV2t3ruQ5wtFvgYjcJJDLCM/lBSkoZ3oAMa9kJQ==";
        };
        _mVCp8Exh = {
            "id" = "mVCp8Exh";
            "file" = "cheaper-clocks-2.2.jar";
            "hash" = "sha512-RaSNDqfk4LZb7sFIgivP43xg1QBbQfpmOFOjpf67MWg23nFmALvQc/2JJoL2ZHZLrSPc4GBeWp0FYlfvdGh8Zw==";
        };
        _kUjAksuF = {
            "id" = "kUjAksuF";
            "file" = "Cheaper Clocks v2.3 (1.20-1.21.4).zip";
            "hash" = "sha512-bh79PkWPDCDCdRaKfyaliJU+sGmyxetU6KbSCDVX7p4LMN4bbTyNvKhmDV0nCaa7Ytmh9KO8xPoJFClLxAQd+A==";
        };
        _t5zx9sUR = {
            "id" = "t5zx9sUR";
            "file" = "cheaper-clocks-2.3.jar";
            "hash" = "sha512-/vcF6mvuys97gR4crh4FlraivXif9NzeJIyPMZ9ZDT4G7axfXsnX7y2vqy6Py7KrSjffNp5U58jv6yuyupwz8w==";
        };
        _o8HZtIpV = {
            "id" = "o8HZtIpV";
            "file" = "Cheaper Clocks v2.4 (1.20-1.21.5).zip";
            "hash" = "sha512-SV/yX1u4b4TjvyTqAw86XirgT+vhxYPngeHJhi8nWtMQ4CLBrwyhOQpl6WkX9CVh4mPPsVgKAz6ZjmmVOiz+pQ==";
        };
        _sSsT8BA7 = {
            "id" = "sSsT8BA7";
            "file" = "cheaper-clocks-2.4.jar";
            "hash" = "sha512-1unCGLEL6+BXAnMuHUzaztsuk+KSYcQUKZ6n4BXT2ArbueNhtGgMKSKqLsrOs14jJDiIbIXzyW2o6lrRoHcquA==";
        };
        _Bgh3y8xB = {
            "id" = "Bgh3y8xB";
            "file" = "Cheaper Clocks v2.5 (1.20-1.21.10).zip";
            "hash" = "sha512-/cJVVGzNZGz+ltct0svqyGLjv2K0UomkIuv3ZtX/m/mDsuYQlqWQOehI67xGd1Ye3cXHjjvbCk/nFLRztJx0sQ==";
        };
        _r86D4dcM = {
            "id" = "r86D4dcM";
            "file" = "cheaper-clocks-2.5.jar";
            "hash" = "sha512-32lcvMy0zU/N5abhwLfyzv61+bJDz0eqEXtA631QrKnjRlhh2C0wZRm6f+hSNVvIn4w2EBZyw4T5CoiPyeiOYQ==";
        };
        _aqqp0Cip = {
            "id" = "aqqp0Cip";
            "file" = "Cheaper Clocks v2.6 (1.20-1.21.11).zip";
            "hash" = "sha512-Vb2uC+wM360kEbSQQXYc7MBu81Hwxsapi1K70RJJ+Z+ugN515TMHEJwOUbwB338Y9/Ah4M6gQi/ZqVlrU5gzdQ==";
        };
        _58OwvASq = {
            "id" = "58OwvASq";
            "file" = "cheaper-clocks-2.6.jar";
            "hash" = "sha512-7OvRD3PKsl6/qhyitk6VbaU7TfGlrQ0a7pvwyR044mK2Rj8UwlKuFWsG7fspKebSMcrPXskL8G8Z9CrdRGWLdA==";
        };
    in {
        "c1ggawPa" = _c1ggawPa;
        "sN1Js4Ew" = _sN1Js4Ew;
        "eEvHAHkk" = _eEvHAHkk;
        "pyqFwzxr" = _pyqFwzxr;
        "DFW5iifZ" = _DFW5iifZ;
        "45cHOxxA" = _45cHOxxA;
        "jqFRBSm5" = _jqFRBSm5;
        "xlmu6GXa" = _xlmu6GXa;
        "elgoU7o7" = _elgoU7o7;
        "uA0mEia1" = _uA0mEia1;
        "gQbaxmJE" = _gQbaxmJE;
        "BsOmE50h" = _BsOmE50h;
        "yRLx4SkG" = _yRLx4SkG;
        "NdHQ9Aq5" = _NdHQ9Aq5;
        "5jI4cSKy" = _5jI4cSKy;
        "JTuNT7zW" = _JTuNT7zW;
        "657vwqHE" = _657vwqHE;
        "mVCp8Exh" = _mVCp8Exh;
        "kUjAksuF" = _kUjAksuF;
        "t5zx9sUR" = _t5zx9sUR;
        "o8HZtIpV" = _o8HZtIpV;
        "sSsT8BA7" = _sSsT8BA7;
        "Bgh3y8xB" = _Bgh3y8xB;
        "r86D4dcM" = _r86D4dcM;
        "aqqp0Cip" = _aqqp0Cip;
        "58OwvASq" = _58OwvASq;
        "datapack-1.20" = _aqqp0Cip;
        "datapack-1.20.1" = _aqqp0Cip;
        "datapack-1.20.2" = _aqqp0Cip;
        "datapack-1.20.3" = _aqqp0Cip;
        "datapack-1.20.4" = _aqqp0Cip;
        "datapack-1.20.5" = _aqqp0Cip;
        "datapack-1.20.6" = _aqqp0Cip;
        "datapack-1.21-pre1" = _elgoU7o7;
        "datapack-1.21-pre2" = _elgoU7o7;
        "datapack-1.21" = _aqqp0Cip;
        "datapack-1.21.1" = _aqqp0Cip;
        "datapack-1.21.2" = _aqqp0Cip;
        "datapack-1.21.3" = _aqqp0Cip;
        "datapack-1.21.4" = _aqqp0Cip;
        "datapack-1.21.5" = _aqqp0Cip;
        "datapack-1.21.6" = _aqqp0Cip;
        "datapack-1.21.7" = _aqqp0Cip;
        "datapack-1.21.8" = _aqqp0Cip;
        "datapack-1.21.9" = _aqqp0Cip;
        "datapack-1.21.10" = _aqqp0Cip;
        "datapack-1.21.11" = _aqqp0Cip;
        "fabric-1.20" = _58OwvASq;
        "fabric-1.20.1" = _58OwvASq;
        "fabric-1.20.2" = _58OwvASq;
        "fabric-1.20.3" = _58OwvASq;
        "fabric-1.20.4" = _58OwvASq;
        "fabric-1.20.5" = _58OwvASq;
        "fabric-1.20.6" = _58OwvASq;
        "fabric-1.21" = _58OwvASq;
        "fabric-1.21.1" = _58OwvASq;
        "fabric-1.21.2" = _58OwvASq;
        "fabric-1.21.3" = _58OwvASq;
        "fabric-1.21.4" = _58OwvASq;
        "fabric-1.21.5" = _58OwvASq;
        "fabric-1.21.6" = _58OwvASq;
        "fabric-1.21.7" = _58OwvASq;
        "fabric-1.21.8" = _58OwvASq;
        "fabric-1.21.9" = _58OwvASq;
        "fabric-1.21.10" = _58OwvASq;
        "fabric-1.21.11" = _58OwvASq;
        "forge-1.20" = _58OwvASq;
        "forge-1.20.1" = _58OwvASq;
        "forge-1.20.2" = _58OwvASq;
        "forge-1.20.3" = _58OwvASq;
        "forge-1.20.4" = _58OwvASq;
        "forge-1.20.5" = _58OwvASq;
        "forge-1.20.6" = _58OwvASq;
        "forge-1.21" = _58OwvASq;
        "forge-1.21.1" = _58OwvASq;
        "forge-1.21.2" = _58OwvASq;
        "forge-1.21.3" = _58OwvASq;
        "forge-1.21.4" = _58OwvASq;
        "forge-1.21.5" = _58OwvASq;
        "forge-1.21.6" = _58OwvASq;
        "forge-1.21.7" = _58OwvASq;
        "forge-1.21.8" = _58OwvASq;
        "forge-1.21.9" = _58OwvASq;
        "forge-1.21.10" = _58OwvASq;
        "forge-1.21.11" = _58OwvASq;
        "quilt-1.20" = _58OwvASq;
        "quilt-1.20.1" = _58OwvASq;
        "quilt-1.20.2" = _58OwvASq;
        "quilt-1.20.3" = _58OwvASq;
        "quilt-1.20.4" = _58OwvASq;
        "quilt-1.20.5" = _58OwvASq;
        "quilt-1.20.6" = _58OwvASq;
        "quilt-1.21" = _58OwvASq;
        "quilt-1.21.1" = _58OwvASq;
        "quilt-1.21.2" = _58OwvASq;
        "quilt-1.21.3" = _58OwvASq;
        "quilt-1.21.4" = _58OwvASq;
        "quilt-1.21.5" = _58OwvASq;
        "quilt-1.21.6" = _58OwvASq;
        "quilt-1.21.7" = _58OwvASq;
        "quilt-1.21.8" = _58OwvASq;
        "quilt-1.21.9" = _58OwvASq;
        "quilt-1.21.10" = _58OwvASq;
        "quilt-1.21.11" = _58OwvASq;
        "neoforge-1.20" = _58OwvASq;
        "neoforge-1.20.1" = _58OwvASq;
        "neoforge-1.20.2" = _58OwvASq;
        "neoforge-1.20.3" = _58OwvASq;
        "neoforge-1.20.4" = _58OwvASq;
        "neoforge-1.20.5" = _58OwvASq;
        "neoforge-1.20.6" = _58OwvASq;
        "neoforge-1.21" = _58OwvASq;
        "neoforge-1.21.1" = _58OwvASq;
        "neoforge-1.21.2" = _58OwvASq;
        "neoforge-1.21.3" = _58OwvASq;
        "neoforge-1.21.4" = _58OwvASq;
        "neoforge-1.21.5" = _58OwvASq;
        "neoforge-1.21.6" = _58OwvASq;
        "neoforge-1.21.7" = _58OwvASq;
        "neoforge-1.21.8" = _58OwvASq;
        "neoforge-1.21.9" = _58OwvASq;
        "neoforge-1.21.10" = _58OwvASq;
        "neoforge-1.21.11" = _58OwvASq;
        "default" = _58OwvASq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheaper-clocks";
            id = "1Jh4MZCn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
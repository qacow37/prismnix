{lib, callPackage, ...}:
let
    versions = (let
        _FlvTul3a = {
            "id" = "FlvTul3a";
            "file" = "PowerfulTrims 1.0.0.zip";
            "hash" = "sha512-YK/FdHbL46NoPl3jSJGzBF8jBdKp+dt9/+sLk0GzanQGgVs4BjQRZaTrK8KoDcOaUKWigKbJl4fbj0GjqqPIcA==";
        };
        _RpnEdo1S = {
            "id" = "RpnEdo1S";
            "file" = "powerful-trims-1.0.0.jar";
            "hash" = "sha512-cj65vvHxub4vCJ9SShJzavSn2YrJs7FV+eTtw+Gv/0TkiCAo5FeS7iqpfgyCf4feJLLB02zzpUnHYDcPQFTyRg==";
        };
        _wN5eW8lZ = {
            "id" = "wN5eW8lZ";
            "file" = "PowerfulTrims 1.1.0.zip";
            "hash" = "sha512-/C5TsKgRUQT9X2y+CKFGP5WYiIB+CU+CWW0XgRlrLEkBR3LGCfNjkV5a//9mcyx93MBhlOzqW1lnOmGWIChgDg==";
        };
        _QEIQ4nrg = {
            "id" = "QEIQ4nrg";
            "file" = "powerful-trims-1.1.0.jar";
            "hash" = "sha512-NGaDoGRMX7s7paT8B7LjYl1vym36rnvGGF3gRezIKliP+GC2sFlq0BBzPadJ+vyz+j8c6v/agrdFSEsx0g6PSA==";
        };
        _5vFhpoBv = {
            "id" = "5vFhpoBv";
            "file" = "PowerfulTrims 1.1.1.zip";
            "hash" = "sha512-n0GjY8u/j2IOgCTOjockoB1ikZFgXEktnOEJkQ+PDjqTI0Nz1KuKaovzolWeJccOGQ+umBqAzQpRjseJvmhLkg==";
        };
        _HI1tR75c = {
            "id" = "HI1tR75c";
            "file" = "powerful-trims-1.1.1.jar";
            "hash" = "sha512-ml+JAHbSS9LC0J5XDenJu9rd6uQiuFJelOC+MPaFR4AKHzw5ZlFxa7Vzx43Pv9Umr8Fd+YAa/z0aVi502MF80Q==";
        };
        _uHULE9Lu = {
            "id" = "uHULE9Lu";
            "file" = "PowerfulTrims 1.1.2.zip";
            "hash" = "sha512-0lnz5/RGGV+N/Mizxx7Ade2qfEzaHyBAmspas4/EsFC5YkPA00h/vs5a+wgjMMa5FKC0U3F+y8zteJYG5ePcEw==";
        };
        _zYA3BRDc = {
            "id" = "zYA3BRDc";
            "file" = "powerful-trims-1.1.2.jar";
            "hash" = "sha512-YTbDMqvQ08heWxlrH+5DkFv6MzZA28IgXUL021Z26KvUGhmGNV9WGGyOXpzaySvwa+KTdK6sPRJFZxwTVHq2Cg==";
        };
        _TUmtqLbX = {
            "id" = "TUmtqLbX";
            "file" = "PowerfulTrims 1.1.3.zip";
            "hash" = "sha512-T9xGVcqKcsgLpIiA+IS4OQq1cbWUL+fIds763xc1KGZSSIN0PAN9ECo6ighHuXTC+vNpgqbygT7OHTwAaLEgzA==";
        };
        _ZOTg0Ebj = {
            "id" = "ZOTg0Ebj";
            "file" = "powerful-trims-1.1.3.jar";
            "hash" = "sha512-QSXrnNGq8lEijhGeJXfyWGCmQ9IXvutByjMHlYWoqPxD5mXoB7kqiiaKNKCkawTDWJ8JjaGNtgbk6V4HqNxYgw==";
        };
        _IC25jRxx = {
            "id" = "IC25jRxx";
            "file" = "PowerfulTrims 1.1.4.zip";
            "hash" = "sha512-TSYrO89tfmIJJ0geQg3vJdg4IVlIzdfxvwRJ5jTliIIBqt6tfYZ+toDxgTLzyQ7k8DLnEtj+oljH/vbu2GT2sw==";
        };
        _osMUdKGI = {
            "id" = "osMUdKGI";
            "file" = "powerful-trims-1.1.4.jar";
            "hash" = "sha512-FAhQmnXHaY3RdtUOS72HV3x7VxVb9VbClldieAfZ4AXcSEUIrHhWBytcYjK91QEEEvVYSfBunx2KBKlnZSlVsA==";
        };
        _Rk92L8LT = {
            "id" = "Rk92L8LT";
            "file" = "PowerfulTrims 1.1.5.zip";
            "hash" = "sha512-QW7uhR6xGaH0rUCK5FcXFyNFldvykPTcw2ObPI264nYTaTQMT8ziEYktF/vIjSjcFOUoIK6/2GTmjsnKkt7Ksw==";
        };
        _WDVKQfOO = {
            "id" = "WDVKQfOO";
            "file" = "powerful-trims-1.1.5.jar";
            "hash" = "sha512-o0r5p+rtIeIcMn1eDJrga8AryaZ0WY03SgQDxfRsICRLDEtvfzhmlotvEwnmM7qEsV6B99FCnTkNEh+sYJDvpg==";
        };
        _9jCxFX6p = {
            "id" = "9jCxFX6p";
            "file" = "PowerfulTrims 1.2.0.zip";
            "hash" = "sha512-0bEFn4owpgYVy8fQAcmLg+KIJPB15nXFHnX53ThCc0E1HtBK0GQIDK36ZVzy6oWpb1ywSmPtCVmZob6O7rSDmQ==";
        };
        _rc5OkQZj = {
            "id" = "rc5OkQZj";
            "file" = "powerful-trims-1.2.0.jar";
            "hash" = "sha512-fmOPAwmuiF+pkrFNr8V72HsqMwlOpWjWzOe+ofgMAoQKB4hlAHNUnbDdUEIRq/t5TUQapBeOp2jxFJrEgKbkrg==";
        };
        _Tqlt7aVb = {
            "id" = "Tqlt7aVb";
            "file" = "PowerfulTrims 1.2.1.zip";
            "hash" = "sha512-STliBMI4GhA8EBpw2nv6MvGFD3HD1PIM2nA4hbtlXqe82dVNQUbEQiR2LT49GcpXuovMaSd783UUaiZaHVJTbw==";
        };
        _ug6v5SXc = {
            "id" = "ug6v5SXc";
            "file" = "powerful-trims-1.2.1.jar";
            "hash" = "sha512-7OJxZ0fVzleXyveans/7f3gYk044vSvEjBnZB9TOSeP5T3w9WplVV/GETOFgwiAYSlEYR2wbHq4fOzfPNX6Czg==";
        };
        _CexwLFFI = {
            "id" = "CexwLFFI";
            "file" = "PowerfulTrims 1.2.2.zip";
            "hash" = "sha512-i/JWmJvMFoVlMDvrR8Az1JusEg2cw9Kb0tvJ1qjuPnKQh0oBgxk+s17BE4p6aX+OXH+0WGSKWQQKg+teXUF83w==";
        };
        _JrLJLri7 = {
            "id" = "JrLJLri7";
            "file" = "powerful-trims-1.2.2.jar";
            "hash" = "sha512-noLEUeYdXkK8c4H1SOTJEoKhk4IzQk+zJEHNo7e0fxtXNhyMCrAuBi9inzbB8IWqWe9/SwkCziU2D+9V/P76Gg==";
        };
    in {
        "FlvTul3a" = _FlvTul3a;
        "RpnEdo1S" = _RpnEdo1S;
        "wN5eW8lZ" = _wN5eW8lZ;
        "QEIQ4nrg" = _QEIQ4nrg;
        "5vFhpoBv" = _5vFhpoBv;
        "HI1tR75c" = _HI1tR75c;
        "uHULE9Lu" = _uHULE9Lu;
        "zYA3BRDc" = _zYA3BRDc;
        "TUmtqLbX" = _TUmtqLbX;
        "ZOTg0Ebj" = _ZOTg0Ebj;
        "IC25jRxx" = _IC25jRxx;
        "osMUdKGI" = _osMUdKGI;
        "Rk92L8LT" = _Rk92L8LT;
        "WDVKQfOO" = _WDVKQfOO;
        "9jCxFX6p" = _9jCxFX6p;
        "rc5OkQZj" = _rc5OkQZj;
        "Tqlt7aVb" = _Tqlt7aVb;
        "ug6v5SXc" = _ug6v5SXc;
        "CexwLFFI" = _CexwLFFI;
        "JrLJLri7" = _JrLJLri7;
        "datapack-1.21" = _Rk92L8LT;
        "datapack-1.21.1" = _Rk92L8LT;
        "datapack-1.21.11" = _CexwLFFI;
        "fabric-1.21" = _WDVKQfOO;
        "fabric-1.21.1" = _WDVKQfOO;
        "fabric-1.21.11" = _JrLJLri7;
        "forge-1.21" = _WDVKQfOO;
        "forge-1.21.1" = _WDVKQfOO;
        "forge-1.21.11" = _JrLJLri7;
        "neoforge-1.21" = _WDVKQfOO;
        "neoforge-1.21.1" = _WDVKQfOO;
        "neoforge-1.21.11" = _JrLJLri7;
        "quilt-1.21" = _WDVKQfOO;
        "quilt-1.21.1" = _WDVKQfOO;
        "quilt-1.21.11" = _JrLJLri7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "powerful-trims";
            id = "llP98J7v";
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
in callPackage fn {version="JrLJLri7";}
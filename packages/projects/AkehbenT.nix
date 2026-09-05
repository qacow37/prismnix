{lib, callPackage, ...}:
let
    versions = (let
        _eS9PJV3T = {
            "id" = "eS9PJV3T";
            "file" = "200% Saturated 1.6.1-1.8.9.zip";
            "hash" = "sha512-RKFTwlxAzlLVgQTamIcSSBR5vs+f14HCfkv8OHeireWyS42LtOY3UBGjX0qrVHX23p7qwa9748HD5yaO2G/5DA==";
        };
        _cbBxsqyK = {
            "id" = "cbBxsqyK";
            "file" = "200% Saturated 1.9-1.10.2.zip";
            "hash" = "sha512-Z2RLNQ83hjQGLkGllRNj3i2okMOqtkib/c5SmYsATI1VzeEY76XDUbyynFrti+CR9WdBh34sP223uu0/lryO0w==";
        };
        _LYW63KKq = {
            "id" = "LYW63KKq";
            "file" = "200% Saturated 1.11-1.12.2.zip";
            "hash" = "sha512-DJpM2CpP2ff2+5iecUCL2DZPQvh7y2NmlrTk+mUrTNiPSK3VzQG9Cl5RAzhvaPj8iF/yDBDbsFbU3qPe4+iUSA==";
        };
        _XldSGyXC = {
            "id" = "XldSGyXC";
            "file" = "200% Saturated 1.13-1.14.4.zip";
            "hash" = "sha512-Enhk1KAZdY9XscqxBqZQ/abzaGowuTGquZ7479UFDdwjsStGJ+E97A4OrHJz7+AGsQO87W3PsErEncH1SOKHmw==";
        };
        _5aKLAmZS = {
            "id" = "5aKLAmZS";
            "file" = "200% Saturated 1.15-1.16.1.zip";
            "hash" = "sha512-UbMiKtlS2dnwfi0aASdBc6gAdj6cfoh8TwvutGgxWuphFfJSVeK1A6QTXyeQG5SuDSj3YfkS1XgFO97bROLXlw==";
        };
        _iRBGAhqh = {
            "id" = "iRBGAhqh";
            "file" = "200% Saturated 1.16.2-1.16.5.zip";
            "hash" = "sha512-pxBXoI5EvL5Nhqv1qPo/bhEgdTfbX5Yw1Ho1Ceb69lrwmk0vjy0Txsrv4Yy75+do7x+uCNkCOJq4tCPuF8DJMA==";
        };
        _Ri4jt0jm = {
            "id" = "Ri4jt0jm";
            "file" = "200% Saturated 1.17-1.17.1.zip";
            "hash" = "sha512-BXEKZimrqRl54Oh67aM+xVDpDMogxTKk4EupbitCdhWwn1Zs7YB9eaU/+1Oi3ySwkpbKfApMxMeFPvzn2EimXw==";
        };
        _9Mfoq1pq = {
            "id" = "9Mfoq1pq";
            "file" = "200% Saturated 1.18-1.18.2.zip";
            "hash" = "sha512-snLkpvz1yV4EbMc1o4JkYGKXaaOISR3FFEjRI8YOurWPZHmIyDvtn0aLwXIxCBiDLstSAVZ93s3ChhxQ6BNzag==";
        };
        _rHqLMBZe = {
            "id" = "rHqLMBZe";
            "file" = "200% Saturated 1.19-1.19.2.zip";
            "hash" = "sha512-GvwlxoWrfCN3tojmatcYaB2eZsrKjOOhFpTNDh8uWprEs+QIqhLQSBCdGK2ZssBwKqknt8myP96Jyw6NVFeplg==";
        };
        _nDZXuuYB = {
            "id" = "nDZXuuYB";
            "file" = "200% Saturated 1.19.3.zip";
            "hash" = "sha512-OkhDlayC3AgOq/rDddQOmO2mjLZIhcW38LD1eqEAAtDkJCyluVisfYSK6HtoWkBSOETVWn/urFkMkZzseL1hKA==";
        };
        _bCScWwEJ = {
            "id" = "bCScWwEJ";
            "file" = "200% Saturated 1.19.4.zip";
            "hash" = "sha512-C8dE2iowMy/CykWh7KI9q0bfghKW0y5r4mmanAG3tTcC2mjWdERNNtDW5vxbuDTa+FH21kP2oI8HXOHIWTaN5g==";
        };
        _TZOX8UO0 = {
            "id" = "TZOX8UO0";
            "file" = "200% Saturated 1.20-1.20.1.zip";
            "hash" = "sha512-CM6S/xFIxodFybwdrHdpjAu958F+sMIyuuNyH7bdfPelvWnLT96TkLVM8RZCCzqPl8dUWYaUZ+HbKw6tsEaC+Q==";
        };
        _rRGENkDE = {
            "id" = "rRGENkDE";
            "file" = "200% Saturated 1.20.2.zip";
            "hash" = "sha512-04NYKuk4f7SU6TifJ6bnsNQpdoutiowZXo/7E2NV63Oa4OnY1sY3/NszXZ7DtIE11M7xm+M+knqp6Xkww9sVHQ==";
        };
        _hle6hAP4 = {
            "id" = "hle6hAP4";
            "file" = "200% Saturated 1.20.3-1.20.4.zip";
            "hash" = "sha512-7Bf2vN69+rRAH8RFjgXi0B/J2DQp2c9YkVRwX3J/DBou5SLynIUAUit+kX6vvo5P0yZkBfTLJ/Or1jevCiurFQ==";
        };
        _Cp1QEwJm = {
            "id" = "Cp1QEwJm";
            "file" = "200% Saturated 1.20.5-1.20.6.zip";
            "hash" = "sha512-d92qY2sh3mX0/mXfg+v4VflRtTvJCevj8PWOmWk2uKImDqHZQW6n1GTAjcJ8nNT9xatNRUYAABVQjzoz6mLOeQ==";
        };
        _GfTowUZk = {
            "id" = "GfTowUZk";
            "file" = "200% Saturated 1.21-1.21.1.zip";
            "hash" = "sha512-1KIY7CfCXmTu99Vk4SIdAUjDdH6fDXPZ1Qx0TUmLmw0nV7hcfvLxgxDRQgG5+RLm1aS1HytM8JtEFlkdYEH4vQ==";
        };
        _U5ETS7od = {
            "id" = "U5ETS7od";
            "file" = "200% Saturated 1.21.2-1.21.3.zip";
            "hash" = "sha512-RDZ6zp2rZSCLv6sHgmIKTCzjNj/oPzMTF1pu9+35dUjtCkg/X3iJxoEsGpVeoCeUh6dp9hyV1fkuaZA8uSR1RQ==";
        };
        _lxvYpNB8 = {
            "id" = "lxvYpNB8";
            "file" = "200% Saturated 1.21.4.zip";
            "hash" = "sha512-Ozom6i0s0RA76sfNTFFrZ5cJQYzijzYrpWXJvAwd24XLdUz037M6gTP6kXTzx+IBtrz5ordHqZOpZ48lbcjsFw==";
        };
        _oKb72zeB = {
            "id" = "oKb72zeB";
            "file" = "200% Saturated 1.21.5.zip";
            "hash" = "sha512-FxfPaN5cvFTHcVERfOGeSSaGdL+Iw8lNR1hOPcIbzY9GHQC4pWiPToWgslXhU4LUuZkQqIvdpeBWJ1XzrfKLwA==";
        };
        _2TucBVEM = {
            "id" = "2TucBVEM";
            "file" = "200% Saturated 1.21.6.zip";
            "hash" = "sha512-gHZr2yMCOpKbxx6QTW6YKwCbHn6+HhMwKhI+IrNHTfcL0HfKFUm/hxFNjn/HQrfel9Sl7q3SgB1N5Ri4CAL9hA==";
        };
        _k9tS63vk = {
            "id" = "k9tS63vk";
            "file" = "200% Saturated 1.21.7-1.21.8.zip";
            "hash" = "sha512-2iB4o3yW54XiLg4GJSdSdbq/Svx62v2ygmQhVF3Xc21hQ2qK1uIS8sUd0QezHzKlV/39ZTBmNluZSt92+NXr8Q==";
        };
        _fXgIOgRF = {
            "id" = "fXgIOgRF";
            "file" = "200% Saturated 1.21.9-1.21.10.zip";
            "hash" = "sha512-3QdtmNS22LaSf5CwXEdtbOlHv2hUnzlDPFjLCUJxcvs/jBEXufTklY6oRgkWZBzEJIcAU+BXa+aNxr/34d3U5w==";
        };
        _5KxPVuXv = {
            "id" = "5KxPVuXv";
            "file" = "200% Saturated 1.21.11.zip";
            "hash" = "sha512-lPCF0RXTdFybJ6AwbMAOMbCuP9ki3S7U5qoUrfMVLMhMmjY+Zi3IxvmrNcil7YsIRFOO3L/yzO2l9ZVquJM5lA==";
        };
        _hQ7qjL6i = {
            "id" = "hQ7qjL6i";
            "file" = "200% Saturated 26.1-26.1.1.zip";
            "hash" = "sha512-khWSnsi6OuHbKXHR8L3zX2BM1Z5p6f/JoXXH6fA+yIRtPNQVgwbRU/ANgr+m1Jgf1i5NXoKaUBQqmgetuJXhjg==";
        };
        _k2ReDKz8 = {
            "id" = "k2ReDKz8";
            "file" = "200% Saturated 26.1-26.1.2.zip";
            "hash" = "sha512-AMFPRg66eyF6tiMiiOiHuaiKAlEz+g6YbRxkgG0+JcvePT9hDwP8KYw2MQMMyvn1RfSO3KiuE07ZZhfnSbU/og==";
        };
        _vPUGsMpN = {
            "id" = "vPUGsMpN";
            "file" = "200% Saturated 26.2.zip";
            "hash" = "sha512-R+FmwFgVYWKSEgE4M8lA/XDg3lYDzvr2g9OH6eS7qZLTawKfZcemnPBf6iBlthox+WSgBQRsfC3j7oLJSDyOAg==";
        };
    in {
        "eS9PJV3T" = _eS9PJV3T;
        "cbBxsqyK" = _cbBxsqyK;
        "LYW63KKq" = _LYW63KKq;
        "XldSGyXC" = _XldSGyXC;
        "5aKLAmZS" = _5aKLAmZS;
        "iRBGAhqh" = _iRBGAhqh;
        "Ri4jt0jm" = _Ri4jt0jm;
        "9Mfoq1pq" = _9Mfoq1pq;
        "rHqLMBZe" = _rHqLMBZe;
        "nDZXuuYB" = _nDZXuuYB;
        "bCScWwEJ" = _bCScWwEJ;
        "TZOX8UO0" = _TZOX8UO0;
        "rRGENkDE" = _rRGENkDE;
        "hle6hAP4" = _hle6hAP4;
        "Cp1QEwJm" = _Cp1QEwJm;
        "GfTowUZk" = _GfTowUZk;
        "U5ETS7od" = _U5ETS7od;
        "lxvYpNB8" = _lxvYpNB8;
        "oKb72zeB" = _oKb72zeB;
        "2TucBVEM" = _2TucBVEM;
        "k9tS63vk" = _k9tS63vk;
        "fXgIOgRF" = _fXgIOgRF;
        "5KxPVuXv" = _5KxPVuXv;
        "hQ7qjL6i" = _hQ7qjL6i;
        "k2ReDKz8" = _k2ReDKz8;
        "vPUGsMpN" = _vPUGsMpN;
        "minecraft-1.6.1" = _eS9PJV3T;
        "minecraft-1.6.2" = _eS9PJV3T;
        "minecraft-1.6.4" = _eS9PJV3T;
        "minecraft-1.7.2" = _eS9PJV3T;
        "minecraft-1.7.3" = _eS9PJV3T;
        "minecraft-1.7.4" = _eS9PJV3T;
        "minecraft-1.7.5" = _eS9PJV3T;
        "minecraft-1.7.6" = _eS9PJV3T;
        "minecraft-1.7.7" = _eS9PJV3T;
        "minecraft-1.7.8" = _eS9PJV3T;
        "minecraft-1.7.9" = _eS9PJV3T;
        "minecraft-1.7.10" = _eS9PJV3T;
        "minecraft-1.8" = _eS9PJV3T;
        "minecraft-1.8.1" = _eS9PJV3T;
        "minecraft-1.8.2" = _eS9PJV3T;
        "minecraft-1.8.3" = _eS9PJV3T;
        "minecraft-1.8.4" = _eS9PJV3T;
        "minecraft-1.8.5" = _eS9PJV3T;
        "minecraft-1.8.6" = _eS9PJV3T;
        "minecraft-1.8.7" = _eS9PJV3T;
        "minecraft-1.8.8" = _eS9PJV3T;
        "minecraft-1.8.9" = _eS9PJV3T;
        "minecraft-1.9" = _cbBxsqyK;
        "minecraft-1.9.1" = _cbBxsqyK;
        "minecraft-1.9.2" = _cbBxsqyK;
        "minecraft-1.9.3" = _cbBxsqyK;
        "minecraft-1.9.4" = _cbBxsqyK;
        "minecraft-1.10" = _cbBxsqyK;
        "minecraft-1.10.1" = _cbBxsqyK;
        "minecraft-1.10.2" = _cbBxsqyK;
        "minecraft-1.11" = _LYW63KKq;
        "minecraft-1.11.1" = _LYW63KKq;
        "minecraft-1.11.2" = _LYW63KKq;
        "minecraft-1.12" = _LYW63KKq;
        "minecraft-1.12.1" = _LYW63KKq;
        "minecraft-1.12.2" = _LYW63KKq;
        "minecraft-1.13" = _XldSGyXC;
        "minecraft-1.13.1" = _XldSGyXC;
        "minecraft-1.13.2" = _XldSGyXC;
        "minecraft-1.14" = _XldSGyXC;
        "minecraft-1.14.1" = _XldSGyXC;
        "minecraft-1.14.2" = _XldSGyXC;
        "minecraft-1.14.3" = _XldSGyXC;
        "minecraft-1.14.4" = _XldSGyXC;
        "minecraft-1.15" = _5aKLAmZS;
        "minecraft-1.15.1" = _5aKLAmZS;
        "minecraft-1.15.2" = _5aKLAmZS;
        "minecraft-1.16" = _5aKLAmZS;
        "minecraft-1.16.1" = _5aKLAmZS;
        "minecraft-1.16.2" = _iRBGAhqh;
        "minecraft-1.16.3" = _iRBGAhqh;
        "minecraft-1.16.4" = _iRBGAhqh;
        "minecraft-1.16.5" = _iRBGAhqh;
        "minecraft-1.17" = _Ri4jt0jm;
        "minecraft-1.17.1" = _Ri4jt0jm;
        "minecraft-1.18" = _9Mfoq1pq;
        "minecraft-1.18.1" = _9Mfoq1pq;
        "minecraft-1.18.2" = _9Mfoq1pq;
        "minecraft-1.19" = _rHqLMBZe;
        "minecraft-1.19.1" = _rHqLMBZe;
        "minecraft-1.19.2" = _rHqLMBZe;
        "minecraft-1.19.3" = _nDZXuuYB;
        "minecraft-1.19.4" = _bCScWwEJ;
        "minecraft-1.20" = _TZOX8UO0;
        "minecraft-1.20.1" = _TZOX8UO0;
        "minecraft-1.20.2" = _rRGENkDE;
        "minecraft-1.20.3" = _hle6hAP4;
        "minecraft-1.20.4" = _hle6hAP4;
        "minecraft-1.20.5" = _Cp1QEwJm;
        "minecraft-1.20.6" = _Cp1QEwJm;
        "minecraft-1.21" = _GfTowUZk;
        "minecraft-1.21.1" = _GfTowUZk;
        "minecraft-1.21.2" = _U5ETS7od;
        "minecraft-1.21.3" = _U5ETS7od;
        "minecraft-1.21.4" = _lxvYpNB8;
        "minecraft-1.21.5" = _oKb72zeB;
        "minecraft-1.21.6" = _2TucBVEM;
        "minecraft-1.21.7" = _k9tS63vk;
        "minecraft-1.21.8" = _k9tS63vk;
        "minecraft-1.21.9" = _fXgIOgRF;
        "minecraft-1.21.10" = _fXgIOgRF;
        "minecraft-1.21.11-pre1" = _5KxPVuXv;
        "minecraft-1.21.11-pre2" = _5KxPVuXv;
        "minecraft-1.21.11-pre3" = _5KxPVuXv;
        "minecraft-1.21.11-pre4" = _5KxPVuXv;
        "minecraft-1.21.11-pre5" = _5KxPVuXv;
        "minecraft-1.21.11-rc1" = _5KxPVuXv;
        "minecraft-1.21.11-rc2" = _5KxPVuXv;
        "minecraft-1.21.11-rc3" = _5KxPVuXv;
        "minecraft-1.21.11" = _5KxPVuXv;
        "minecraft-26.1" = _k2ReDKz8;
        "minecraft-26.1.1" = _k2ReDKz8;
        "minecraft-26.1.2" = _k2ReDKz8;
        "minecraft-26.2" = _vPUGsMpN;
        "pkg-1.6.1-1.8.9" = _eS9PJV3T;
        "pkg-1.9-1.10.2" = _cbBxsqyK;
        "pkg-1.11-1.12.2" = _LYW63KKq;
        "pkg-1.13-1.14.4" = _XldSGyXC;
        "pkg-1.15-1.16.1" = _5aKLAmZS;
        "pkg-1.16.2-1.16.5" = _iRBGAhqh;
        "pkg-1.17-1.17.1" = _Ri4jt0jm;
        "pkg-1.18-1.18.2" = _9Mfoq1pq;
        "pkg-1.19-1.19.2" = _rHqLMBZe;
        "pkg-1.19.3" = _nDZXuuYB;
        "pkg-1.19.4" = _bCScWwEJ;
        "pkg-1.20-1.20.1" = _TZOX8UO0;
        "pkg-1.20.2" = _rRGENkDE;
        "pkg-1.20.3-1.20.4" = _hle6hAP4;
        "pkg-1.20.5-1.20.6" = _Cp1QEwJm;
        "pkg-1.21-1.21.1" = _GfTowUZk;
        "pkg-1.21.2-1.21.3" = _U5ETS7od;
        "pkg-1.21.4" = _lxvYpNB8;
        "pkg-1.21.5" = _oKb72zeB;
        "pkg-1.21.6" = _2TucBVEM;
        "pkg-1.21.7-1.21.8" = _k9tS63vk;
        "pkg-1.21.9-1.21.10" = _fXgIOgRF;
        "pkg-1.21.11" = _5KxPVuXv;
        "pkg-26.1-26.1.1" = _hQ7qjL6i;
        "pkg-26.1-26.1.2" = _k2ReDKz8;
        "pkg-26.2" = _vPUGsMpN;
        "default" = _vPUGsMpN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "200-saturated";
        id = "AkehbenT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
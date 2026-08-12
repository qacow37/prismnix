{lib, callPackage, ...}:
let
    versions = (let
        _g9FaJzF1 = {
            "id" = "g9FaJzF1";
            "file" = "loot-bag-1.0.0.jar";
            "hash" = "sha512-HAhRpMZDmOZ0iYd5eOUVnpRpfyD+f7ezbEZXVPEahGk08I8c6hGOD/kTIl6r+mqSkEdrwmFwGLSXEJlLEswHOQ==";
        };
        _8PCtb2S9 = {
            "id" = "8PCtb2S9";
            "file" = "loot-bag-1.1.0.jar";
            "hash" = "sha512-HKZA7ho87EkTHMDiNor4IZUA8hNY4e0Rx3bVxXbzOuQ58k/h5G7eOEMfyxRuLAynmOo/+Mtk86VEt5GG8qZQ1A==";
        };
        _FYJl9NKC = {
            "id" = "FYJl9NKC";
            "file" = "loot-bag-1.2.0.jar";
            "hash" = "sha512-oJWSIlQQjAF56NJq9dwdhDo4Rj+6cGwoLK1WeKWZRGaaMBjslXuspD26JZBlp23dC/dAhgzPQEPbtFF4CTXmsg==";
        };
        _copnHzOR = {
            "id" = "copnHzOR";
            "file" = "loot-bag-1.2.1.jar";
            "hash" = "sha512-8WdDuzWciQBeuLmyLQrRs/VrVUKXY+SS4LEz5u/+D+GG8boYd1cMXdzvJvV0R94yL63KNOq1kVIUEHKmUOlMxg==";
        };
        _iT7vEUXF = {
            "id" = "iT7vEUXF";
            "file" = "loot-bag-1.2.2.jar";
            "hash" = "sha512-ROQ/GfsAn9lxiV8+FVnteVPyUAutGstafNKY74cBx3u73lLgCEARjVftHtUfbKgzKbGfYTywnckYqI5flwik/g==";
        };
        _ofhYmcxA = {
            "id" = "ofhYmcxA";
            "file" = "loot-bag-1.2.3.jar";
            "hash" = "sha512-dPA5mLFczU0ZW7PSH/ECwQQ4yinHmbS3m0IES4hbvba8nY5YYeFabQY7egcJjJ1IrMFe23P9DdOAt/PeidO41A==";
        };
        _wEL7AF0p = {
            "id" = "wEL7AF0p";
            "file" = "loot-bag-1.2.4.jar";
            "hash" = "sha512-wh0JYEs+OnYnjks8ylMqzS1yfi67CEwoWwkHoPqHJBWRZYRQ+xp6129wOup/NdZRTLPazFVqdazbUgSMeeLrpQ==";
        };
        _8xRjwUax = {
            "id" = "8xRjwUax";
            "file" = "loot-bag-1.2.5.jar";
            "hash" = "sha512-6/5UvybuESCTgnl5LgeZHnFqK8c63eQXFzJEgJ8KM85MOQ03U1Tst8j57UHDIsWCqApKZikdaWhKtEIdrODGfw==";
        };
        _pO7CtpZp = {
            "id" = "pO7CtpZp";
            "file" = "loot-bag-1.2.6.jar";
            "hash" = "sha512-DWMqYszyOC0Tk2ZoqEFVeT4IODP62+0X1xElJs9t+uuB6qkRUML/Ec5oU5OgG8rsRgsWstdZHEIB+ZT21J31TA==";
        };
        _HncwbA3D = {
            "id" = "HncwbA3D";
            "file" = "loot-bag-1.2.7.jar";
            "hash" = "sha512-vbZiiLhKonwl9OWh4ofB4ZWZQYw0qoPEhUj8QFLh/V7ChwowZGta0Vk4FfrqCMjOHOStytJWnWZF7zXpC7wWFQ==";
        };
        _v3zB1DNM = {
            "id" = "v3zB1DNM";
            "file" = "loot-bag-1.3.0.jar";
            "hash" = "sha512-gPBdYqYppcHCcqILDP0h6wFwMlLukiFU5lfZj7+WdoUY9mHnv8uNthw2T1T1KvBJDQSow5dZqlTkPPRyFvWYpw==";
        };
        _SEMIYXL2 = {
            "id" = "SEMIYXL2";
            "file" = "loot-bag-1.3.1.jar";
            "hash" = "sha512-huYedQteEpACKRDxdKX21Pk7CMgyyHcNSzhxBYiuRgrNpXoEK0UZIisNunlmdkb+IJmOqcp4x6WYtAKjKjksqw==";
        };
    in {
        "g9FaJzF1" = _g9FaJzF1;
        "8PCtb2S9" = _8PCtb2S9;
        "FYJl9NKC" = _FYJl9NKC;
        "copnHzOR" = _copnHzOR;
        "iT7vEUXF" = _iT7vEUXF;
        "ofhYmcxA" = _ofhYmcxA;
        "wEL7AF0p" = _wEL7AF0p;
        "8xRjwUax" = _8xRjwUax;
        "pO7CtpZp" = _pO7CtpZp;
        "HncwbA3D" = _HncwbA3D;
        "v3zB1DNM" = _v3zB1DNM;
        "SEMIYXL2" = _SEMIYXL2;
        "fabric-1.20.1" = _SEMIYXL2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot-bag";
            id = "PTfj8UMQ";
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
in callPackage fn {version="SEMIYXL2";}
{lib, callPackage, ...}:
let
    versions = (let
        _KCBs8cz1 = {
            "id" = "KCBs8cz1";
            "file" = "chainable_pickaxes-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-WpQQrrbc11pbEDkF7sYKgSYqwQjG8PD+1u1ebYcGLB4g/YROdeeEInW3fqKb1aJEDq1tJjv7K4HkmNwh+xW+EQ==";
        };
        _Fa3ATxKM = {
            "id" = "Fa3ATxKM";
            "file" = "chainable_pickaxes-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-2zWz85dAahCWZc2bM5tKWiNODeQ9DG19oPgoVHunQApVekmF5USyF4zvqG6EDVVqlderhJIgGawfnhhzk2qBLg==";
        };
        _SILLXlEB = {
            "id" = "SILLXlEB";
            "file" = "chainable_pickaxes-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-5WMAaOUN6tqPiNY4LsmJE3OY8aMaptZ2uF9h4JPe47uVPcKhnQ2BVY/kqLEFbUxCXTg4DhJudumCwTPgeqqWTg==";
        };
        _LLdT74oO = {
            "id" = "LLdT74oO";
            "file" = "chainable_pickaxes-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-fb4HlLLpI6/Wj3fukAslRb1AzkXkwQp76+Zzrp/ZDU2BsgQ7dwK65KOVRkXpLDZTtLRqug4nyOPcfPB4lJI/og==";
        };
        _sRcSOSjH = {
            "id" = "sRcSOSjH";
            "file" = "chainable_pickaxes-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-arcciant+cIHJJ4KOP3epemrWqVuSuxRG1N0tt+wFdX6d0BLbHn7dVSkwD3sfQTfj2k0+5i4ZpP33aVdxUYJag==";
        };
        _NPQBtGka = {
            "id" = "NPQBtGka";
            "file" = "chainable_pickaxes-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-tm7zUWVdMzDZANFbpfLUqVuJ8OPOupBhvgtUa3ywdG6HmJC0hQLIjuKS13PjH6qkg8IDrO8iOvIx3t8qZpwczg==";
        };
        _cOLVxKbm = {
            "id" = "cOLVxKbm";
            "file" = "chainable_pickaxes-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-JxyHvU1FtW3Sw2c/tY6B9Y7K52lfDjDRQUG/OVCt6gGQr/BNv1A5Ya3Nu2C7Kgvev6566Rxu1uSX0B561TFfuw==";
        };
        _XbNjzCTi = {
            "id" = "XbNjzCTi";
            "file" = "chainable_pickaxes-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-C58iYLqEirwZMJhSW7gHY8xzX7KUz34KLwlQ3H4TE8PhBM3yHGZtVZU7QPemmbgEpA/gcNOK7qbxcBEveOSdLw==";
        };
        _IfcLQfwX = {
            "id" = "IfcLQfwX";
            "file" = "chainable_pickaxes-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Ds5bTXrfTNMPO5k5ggIL0k8JcAJ1yftOn5bpOtovaFu2I8yYXBoebyXP9jymszX6cWVSh0yZS5JCalYlymfqLw==";
        };
        _pFdNwgAR = {
            "id" = "pFdNwgAR";
            "file" = "fabric_chainable_pickaxes_ported-1.0.1.jar";
            "hash" = "sha512-4PkBtEUGjTdDpRsadNpAcSustLzoGZ2N48AbWZGNzvcNWDfxvtBJkirbEI7PXfOsdIi/voQwGA4cYsevUGISqQ==";
        };
        _PAeBRQLs = {
            "id" = "PAeBRQLs";
            "file" = "chainable_pickaxes-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-IoBrkqo2HK/1J4fWD3fTySBPoEgc/ZsQXF7KcJ7ZzyV8W14JidirMcJOoWX9VAMBxyTMIFh0Y8qt33SLkCsfjQ==";
        };
        _dQGLzF40 = {
            "id" = "dQGLzF40";
            "file" = "chainable_pickaxes-1.0.5-forge-1.16.5.jar";
            "hash" = "sha512-YpCT+9jIA+hhdFnysSB4IKfDhdlb1Lr9SNiTJTx9u13jOQzNkn+mLS5gU92B7t5NHey0KAZyNuj78D+DTct4Kw==";
        };
        _Yu09AHu3 = {
            "id" = "Yu09AHu3";
            "file" = "chainable_pickaxes-1.0.5-forge-1.18.2.jar";
            "hash" = "sha512-Yohlc1NiUAjXqG7xD5JNUTISBXJUcsNfjogcOkfi2YHbOuH5TrEDk6rqJcoU0MnzRaD708kqqTgrT699K9lFzg==";
        };
        _SEv7nOrM = {
            "id" = "SEv7nOrM";
            "file" = "chainable_pickaxes-1.0.5-forge-1.19.4.jar";
            "hash" = "sha512-Ys4UgNyaMMfp2w3yvvoaJYKwCAW7OcYx9eYPnxdWVsugC8DmSL1dF+7bwuLCKQrdSh8eED6ofBgDSNmj4Vu5dg==";
        };
        _3gsR4fM9 = {
            "id" = "3gsR4fM9";
            "file" = "chainable_pickaxes-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-pYcVOG6ia8W0cRzz/09Yhx/ku6I+YNmtC0nGGNf9A37Ua7YSiVShmx1c0BDoxHvN2jfXteQadDiJoNvnrmPOEw==";
        };
        _Gf5YRjVB = {
            "id" = "Gf5YRjVB";
            "file" = "chainable_pickaxes-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Za1HFoCFruxWRYz8eTP3xpBbNvsIw31ix9ag2DKNFJOJlpdgYFhWV6DZgW6ucSf9j+Cjzfp/xoP40zcMgKb43Q==";
        };
    in {
        "KCBs8cz1" = _KCBs8cz1;
        "Fa3ATxKM" = _Fa3ATxKM;
        "SILLXlEB" = _SILLXlEB;
        "LLdT74oO" = _LLdT74oO;
        "sRcSOSjH" = _sRcSOSjH;
        "NPQBtGka" = _NPQBtGka;
        "cOLVxKbm" = _cOLVxKbm;
        "XbNjzCTi" = _XbNjzCTi;
        "IfcLQfwX" = _IfcLQfwX;
        "pFdNwgAR" = _pFdNwgAR;
        "PAeBRQLs" = _PAeBRQLs;
        "dQGLzF40" = _dQGLzF40;
        "Yu09AHu3" = _Yu09AHu3;
        "SEv7nOrM" = _SEv7nOrM;
        "3gsR4fM9" = _3gsR4fM9;
        "Gf5YRjVB" = _Gf5YRjVB;
        "forge-1.20.1" = _3gsR4fM9;
        "forge-1.21.1" = _cOLVxKbm;
        "forge-1.16.5" = _dQGLzF40;
        "forge-1.18.2" = _Yu09AHu3;
        "forge-1.19.4" = _SEv7nOrM;
        "neoforge-1.21.1" = _Gf5YRjVB;
        "neoforge-1.21.2" = _Gf5YRjVB;
        "neoforge-1.21.3" = _Gf5YRjVB;
        "fabric-1.20" = _pFdNwgAR;
        "fabric-1.20.1" = _pFdNwgAR;
        "fabric-1.20.2" = _pFdNwgAR;
        "fabric-1.20.3" = _pFdNwgAR;
        "fabric-1.20.4" = _pFdNwgAR;
        "fabric-1.20.5" = _pFdNwgAR;
        "fabric-1.20.6" = _pFdNwgAR;
        "pkg-1.0.0" = _XbNjzCTi;
        "pkg-1.0.1" = _pFdNwgAR;
        "pkg-1.0.2" = _sRcSOSjH;
        "pkg-1.0.3" = _cOLVxKbm;
        "pkg-1.0.4" = _PAeBRQLs;
        "pkg-1.0.5" = _Gf5YRjVB;
        "default" = _Gf5YRjVB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chainable-pickaxes";
        id = "gIhb8ea8";
        type = "mod";
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
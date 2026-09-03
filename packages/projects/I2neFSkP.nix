{lib, callPackage, ...}:
let
    versions = (let
        _ANezi6sy = {
            "id" = "ANezi6sy";
            "file" = "purpurpack_beacon_base_redstone_block_v1.zip";
            "hash" = "sha512-jBKrMdbUZP3QJ7VQTbId/YQqD2EmaTUK7tIBoxLwwQkLkRqiXxMDPeViXiawih7v52WTi+ndSlVVd3w3GIImTw==";
        };
        _Ke5FCQI4 = {
            "id" = "Ke5FCQI4";
            "file" = "purpurpacks-redstone-beacon-base-1.0.jar";
            "hash" = "sha512-R220IcCCipkJejhtcs2NGel/jHStl7a9gflt3Zc2MpeIs15B2e/FAvq1uQlAJWxHakJ2w19QuhrBWI5yUkpd7w==";
        };
        _cyFRYQKV = {
            "id" = "cyFRYQKV";
            "file" = "purpurpack_redstone_block_beacon_base_v1.1.zip";
            "hash" = "sha512-Oh5ZvSh6UYjK6p4BbN6F4oC7oROIYBN+A+CiR0eN+qD5iqqsCwrMe9PhIL8JAkri2ZInEhJw/rLX4a2Lny2jHw==";
        };
        _q5I3vLSX = {
            "id" = "q5I3vLSX";
            "file" = "purpurpack_redstone_beacon_base_1.2.zip";
            "hash" = "sha512-oyyJBiJ2zrXhb3UzO2K3AauHjSDyiQCH/ZHgylyJYAkceq2dUuTrNQctsRiWf0C8s/zhGj3tGA6xPSDUvCVaCA==";
        };
        _wqDaLlZh = {
            "id" = "wqDaLlZh";
            "file" = "purpurpacks-redstone-beacon-base-1.2.jar";
            "hash" = "sha512-74H6WFJurLlxDcDemis8mWCEBQmAyv9LbJPNHKtOJScHLH/2PLJBKaOlZ0mkrrN6U6d4A3U6kej0Yia8TkJEzg==";
        };
        _hPdz60jn = {
            "id" = "hPdz60jn";
            "file" = "purpurpack_redstone_beacon_base_1.3.zip";
            "hash" = "sha512-SQ2ZTRzIraOIl+mJCPIQ/ukF6dL+W7p7yJm5nsS7P1RCpOCPjS+Dx9uXFnjUN6gRBuTIVVh9P7rSeQx8WfwrbQ==";
        };
        _XnbmQMhA = {
            "id" = "XnbmQMhA";
            "file" = "purpurpacks-redstone-beacon-base-1.3.jar";
            "hash" = "sha512-OZw/yEXYSHBbTXjGI5V9tdYIojnGVQ1NJgHiFJVrJrrNJkMyYqGl7YZ9vki5fIGBkMoWokjLXDCxhhTYd2wX2Q==";
        };
        _KdzDcTkB = {
            "id" = "KdzDcTkB";
            "file" = "purpurpack_redstone_beacon_base_1.4.zip";
            "hash" = "sha512-8IYT/8x4PPPS2vwkkJRKSS370aFnimdlkxX91jgcM3PV7RXdKGOu5pxlfo8RH0k9kphrjpllA5k3I13rph3d9A==";
        };
        _ZavpNPfa = {
            "id" = "ZavpNPfa";
            "file" = "purpurpacks-redstone-beacon-base-1.4.jar";
            "hash" = "sha512-rrIH9vZmnn8YJSumXsGiXmNQtwGoJM0QB78ynbtBisPc/TvyBmx9THBy0A9Qy+wh5qTu9uwI65h4ZkSTQcP7Lg==";
        };
        _EDKmpoEq = {
            "id" = "EDKmpoEq";
            "file" = "purpurpack_redstone_beacon_base_2.0.zip";
            "hash" = "sha512-wWL0CrD7p6ngoZk3kH9spuvPObYj8K/10WaVsxY1S38icpz2300WIllsjlY6HAbep4UgYbnG/u84pI3IHaSLbg==";
        };
        _1fhIa6Yb = {
            "id" = "1fhIa6Yb";
            "file" = "purpurpacks-redstone-beacon-base-2.0.jar";
            "hash" = "sha512-McXKTFv8udD5+0pu8V7DX8DdyeAkVceXQihwzJoOOSLH583Hz4Q19o0hig5gTX3VkkGJD1gYQZ6sCkEybHs0fg==";
        };
        _GJNeX0o5 = {
            "id" = "GJNeX0o5";
            "file" = "purpurpack_redstone_beacon_base_2.1.zip";
            "hash" = "sha512-2nGNXtoPHtaNoBIwdCHUrp37rfdaYTl4vka2QTq6AOsuGHUh6i+xY4qbyifkancEXUJR6U8wjBRxE3Prp4/BZw==";
        };
        _GmzBUU3A = {
            "id" = "GmzBUU3A";
            "file" = "purpurpack_redstone_beacon_base_3.0.zip";
            "hash" = "sha512-Pvqsnlp5+/s5eydLgWzx4Ez3WKgsYuAjKXeoeVdLgeWX7uFDNmLAe+oJf3Y76iC8EVX2sTgLXop+zjHNkWBj2A==";
        };
        _sCNnlp0U = {
            "id" = "sCNnlp0U";
            "file" = "purpurpacks-redstone-beacon-base-3.0.jar";
            "hash" = "sha512-DtphNTYlweqFhNdeuKms9iKQ4ysczs9OAbJAGOjHd3BCvPlKU19wnypBxiTwmqvUen4b/UnV9ZP4t1hW0Ea2Mg==";
        };
        _GnEIrykD = {
            "id" = "GnEIrykD";
            "file" = "beacon_base_redstone_v3.1.zip";
            "hash" = "sha512-vajaCMJ8oINbDvDkqZ7091VJVyzlDDCKhHueYEpQ2mvoRhu6+y79fgIxx8Dq0r3nL5zahmdZRJWdd8Z61ka1Mw==";
        };
        _8Mi3hDCQ = {
            "id" = "8Mi3hDCQ";
            "file" = "purpurpacks-redstone-beacon-base-3.1.jar";
            "hash" = "sha512-hFjvMYJ10Iy3kmPmYkI0RS97+nfVoscLymOQfYe2xIfdSDsniI96W+H3vqtZWjXBWIh1ddoCFQaH35SeJLTXbA==";
        };
        _cUFIF63A = {
            "id" = "cUFIF63A";
            "file" = "beacon_base_redstone_v3.2.zip";
            "hash" = "sha512-G5EmUIBz7do8Vpq72z/DcCCpHJvX5K5vqH7cjz4R5cgJ6aMSy41w8rhrSontA4wdXyy7ocvLGs2S9U+m3jAm7w==";
        };
        _AprRAUeo = {
            "id" = "AprRAUeo";
            "file" = "purpurpacks-redstone-beacon-base-3.2.jar";
            "hash" = "sha512-hjmoz43vbvekeC6jj9GRVZVQqVnXykzfdHnwSyT3Ch9dI/twsRYWPQBF0XglJWKdDbLdktpNfJ3gGuF2cuAGdA==";
        };
        _50inZIsK = {
            "id" = "50inZIsK";
            "file" = "beacon_base_redstone_v3.3.zip";
            "hash" = "sha512-7zQLbgaSUzQAautMspmZT06esu4L+4UThPgqGLZPwOQ3RCcfI1Cb6FS3l7Ixv3BahG8m9nyc7YQi3JKQEvGsjA==";
        };
        _WYpLZIFk = {
            "id" = "WYpLZIFk";
            "file" = "purpurpacks-redstone-beacon-base-3.3.jar";
            "hash" = "sha512-nTg1rv7JdsdslJocAvcLsqGd8T0SjJk5yQ24Y5gpSkItvSIdlv78wmtIfrUqJyopVfsz+zhwfGwmcTEiYZEU2Q==";
        };
        _ZZqbpMqZ = {
            "id" = "ZZqbpMqZ";
            "file" = "beacon_base_redstone_v3.4.zip";
            "hash" = "sha512-+6oM9xAYtteVVKGz2dfX+Dz2VQQ5VbWj9/qJzj4429gTyQG6Me+W1WKrx/gm7CY+9htbmOPVtcfK5I2fIY/XqQ==";
        };
        _WF5NsbhK = {
            "id" = "WF5NsbhK";
            "file" = "purpurpacks-redstone-beacon-base-3.4.jar";
            "hash" = "sha512-OlMF8tDORmbq/UhJOTAiF0PC+koq0/C8af9uqqE0ZkhNeIQ7nLGgaw0eVyBRJJvYQmYZmd+97k6ILk5ZNn578A==";
        };
        _MAuXVj84 = {
            "id" = "MAuXVj84";
            "file" = "beacon_base_redstone_v3.5.zip";
            "hash" = "sha512-P9NmcL0FwiyCxIfL9wOvA58ML0x7DroXOTq8sbaluKGmXQrmZrcz/d3zglvYc3qnDSZVFfQNoWsgHtNd+rQccg==";
        };
        _yzqSFAZ3 = {
            "id" = "yzqSFAZ3";
            "file" = "purpurpacks-redstone-beacon-base-3.5.jar";
            "hash" = "sha512-HQGHikkJrW1YWiMJZ2DvLCNBW4JQgdAR787yxOvCNADNCCXx5LwxtctkVe0pRPsjzUBSDa2UAI5/4SOjPeJ2sw==";
        };
        _OfSaZpaC = {
            "id" = "OfSaZpaC";
            "file" = "beacon_base_redstone_v3.6.zip";
            "hash" = "sha512-6qpcD5xvpzCKm6A650O67+DpPcPxxo7MUECKUOMx1VL0km5SKw3EMvyWkPQIe/QRtogjZTm2Ht0GwnXQlsPAnw==";
        };
        _m6rv9hu7 = {
            "id" = "m6rv9hu7";
            "file" = "purpurpacks-redstone-beacon-base-3.6.jar";
            "hash" = "sha512-4n4Ap8aMuGFt5fdGWOw6h/nM5/5f4jitzSLM4OkjwCRsjDBl+T0MR+QfIUnNSTzjgK6jOAX6votUIa+h3lElIQ==";
        };
        _Z7KkQMi0 = {
            "id" = "Z7KkQMi0";
            "file" = "beacon_base_redstone_v3.7.zip";
            "hash" = "sha512-xnBLbhUQCOlP4x0fj00KGLWm4v0+WSBH4ENbyeKjO+Ph0ghAe4AM5oPk8iGXtRN/8vv80rd+k+yqz+IW6apvLQ==";
        };
        _CEKo6Emf = {
            "id" = "CEKo6Emf";
            "file" = "beacon_base_redstone_v3.7-fabric.jar";
            "hash" = "sha512-YDTUkxDYG47w/RDJ+0spFhJFOJ5mlo/rjlv1nwRSJ4d0+/mKytwLHzysT33JzAlbfcxL7fNNp6Kpwgsv4/psSw==";
        };
        _wM2KVwy8 = {
            "id" = "wM2KVwy8";
            "file" = "beacon_base_redstone_v3.7-forge.jar";
            "hash" = "sha512-8U2sJNgPnM98c0G1R4CLw9fE0Zwc19MH63+acEiCV5fsu2y7zeO4f/Ua0CKZrREwtF4i1p7QoiBAn/fHlCATuA==";
        };
        _oveogReS = {
            "id" = "oveogReS";
            "file" = "beacon_base_redstone_v3.11.zip";
            "hash" = "sha512-iJFCWBgOGhRkks4UwJTRpawe+Vm7EzuchjaO+rP2PuP1NWNAi9X9yR0PLSLNLwdGypHiMfKh3XXd4vwigxCkdw==";
        };
        _hgGcT4V9 = {
            "id" = "hgGcT4V9";
            "file" = "beacon_base_redstone_v3.11-fabric.jar";
            "hash" = "sha512-2EGQk/WxNsXkF73/GhEkEzLlujK+VnGw2++/ZyfigjOq/aUazZZfsOp4eizItiAgSURKflcsY6dp3HRoSMgPtA==";
        };
        _Z6XA92yW = {
            "id" = "Z6XA92yW";
            "file" = "beacon_base_redstone_v3.11-quilt.jar";
            "hash" = "sha512-3ZGuL8ofp89mNTA0JrDY5dcYZi1jbSwQNTGI/RL9pER9QWif1T2H9A0hLnuLBabfU4JjhHgv0/WkHlYwGvPmYw==";
        };
        _lM1kgfay = {
            "id" = "lM1kgfay";
            "file" = "beacon_base_redstone_v3.11-forge.jar";
            "hash" = "sha512-/YXPOCfdCsk+zdxJ3XA8FHgWVKyvtpmvPiyDj/zdu6RCEhPS4A55zc6CwrhWwKi1HTKy/L3Jlqd2wk5d2faGHg==";
        };
        _tSKWFhr0 = {
            "id" = "tSKWFhr0";
            "file" = "beacon_base_redstone_v3.11-neoforge.jar";
            "hash" = "sha512-hvgEsXIyX5Lm0IF4BLi4W60KUGpA2BLFVgdviJuCYFrSeLmPIoBnk/C37HFSMuulNikECnPIMdqFdMgSs3Uhxw==";
        };
        _HkA9oG9u = {
            "id" = "HkA9oG9u";
            "file" = "beacon_base_redstone_v3.12.zip";
            "hash" = "sha512-GSHx5+iDMVYdUWc7Fndcstk1hWOQ1CPjZ263IGN6c5X2Vtxi1qPwVAJQ/IaLWH2Vj4WzYphw9LoS2kw2w+VJAw==";
        };
        _jm3uozJU = {
            "id" = "jm3uozJU";
            "file" = "beacon_base_redstone_v3.12-fabric.jar";
            "hash" = "sha512-Hl5Nl6IKGhzVYKWf/YghC5BWMsk1ZkqizmYMwAYsrOBD9Ng7/E+0ypRmdTPCxNqzY555i0Bz++q1Bkvu0BzoVQ==";
        };
        _lk08tu5K = {
            "id" = "lk08tu5K";
            "file" = "beacon_base_redstone_v3.12-quilt.jar";
            "hash" = "sha512-8QeeuLXHoJ4HP1T6pDAdBGNV+aW/C0QPs+wyp+VyguIyduYAhk1f681FJxwtI2iJxvfTiPEzZ+lwiHLaighrmg==";
        };
        _oDTkAC30 = {
            "id" = "oDTkAC30";
            "file" = "beacon_base_redstone_v3.12-forge.jar";
            "hash" = "sha512-aigHvQ5eH/bHcIwKOqaFV1ptSRE5DxTUPCIhm78pUO8M9NpBgVhKU5OIYfz2WZfeb7rIE9SQNaf6i+vvUUp8Qw==";
        };
        _lSxqL89W = {
            "id" = "lSxqL89W";
            "file" = "beacon_base_redstone_v3.12-neoforge.jar";
            "hash" = "sha512-uW2OXwvj5gK5MACgZWSUZKOJ0iYc9U7pOxdauTxxbRck7/94/dnuvnNKqdkcyw/2lzBAGEPUGjmEDHmfJdM76A==";
        };
    in {
        "ANezi6sy" = _ANezi6sy;
        "Ke5FCQI4" = _Ke5FCQI4;
        "cyFRYQKV" = _cyFRYQKV;
        "q5I3vLSX" = _q5I3vLSX;
        "wqDaLlZh" = _wqDaLlZh;
        "hPdz60jn" = _hPdz60jn;
        "XnbmQMhA" = _XnbmQMhA;
        "KdzDcTkB" = _KdzDcTkB;
        "ZavpNPfa" = _ZavpNPfa;
        "EDKmpoEq" = _EDKmpoEq;
        "1fhIa6Yb" = _1fhIa6Yb;
        "GJNeX0o5" = _GJNeX0o5;
        "GmzBUU3A" = _GmzBUU3A;
        "sCNnlp0U" = _sCNnlp0U;
        "GnEIrykD" = _GnEIrykD;
        "8Mi3hDCQ" = _8Mi3hDCQ;
        "cUFIF63A" = _cUFIF63A;
        "AprRAUeo" = _AprRAUeo;
        "50inZIsK" = _50inZIsK;
        "WYpLZIFk" = _WYpLZIFk;
        "ZZqbpMqZ" = _ZZqbpMqZ;
        "WF5NsbhK" = _WF5NsbhK;
        "MAuXVj84" = _MAuXVj84;
        "yzqSFAZ3" = _yzqSFAZ3;
        "OfSaZpaC" = _OfSaZpaC;
        "m6rv9hu7" = _m6rv9hu7;
        "Z7KkQMi0" = _Z7KkQMi0;
        "CEKo6Emf" = _CEKo6Emf;
        "wM2KVwy8" = _wM2KVwy8;
        "oveogReS" = _oveogReS;
        "hgGcT4V9" = _hgGcT4V9;
        "Z6XA92yW" = _Z6XA92yW;
        "lM1kgfay" = _lM1kgfay;
        "tSKWFhr0" = _tSKWFhr0;
        "HkA9oG9u" = _HkA9oG9u;
        "jm3uozJU" = _jm3uozJU;
        "lk08tu5K" = _lk08tu5K;
        "oDTkAC30" = _oDTkAC30;
        "lSxqL89W" = _lSxqL89W;
        "datapack-1.20" = _ANezi6sy;
        "datapack-1.20.1" = _KdzDcTkB;
        "datapack-23w31a" = _cyFRYQKV;
        "datapack-1.20.2" = _KdzDcTkB;
        "datapack-1.20.3" = _KdzDcTkB;
        "datapack-1.20.4" = _KdzDcTkB;
        "datapack-1.20.5" = _KdzDcTkB;
        "datapack-1.20.6" = _KdzDcTkB;
        "datapack-1.21" = _GJNeX0o5;
        "datapack-1.21.1" = _GJNeX0o5;
        "datapack-1.21.2" = _GmzBUU3A;
        "datapack-1.21.3" = _50inZIsK;
        "datapack-1.21.4" = _50inZIsK;
        "datapack-1.21.5" = _oveogReS;
        "datapack-1.21.6" = _oveogReS;
        "datapack-1.21.7" = _oveogReS;
        "datapack-1.21.8" = _oveogReS;
        "datapack-1.21.9" = _HkA9oG9u;
        "datapack-1.21.10" = _HkA9oG9u;
        "datapack-1.21.11" = _HkA9oG9u;
        "datapack-26.1" = _HkA9oG9u;
        "datapack-26.2" = _HkA9oG9u;
        "fabric-1.20" = _Ke5FCQI4;
        "fabric-1.20.1" = _ZavpNPfa;
        "fabric-1.20.2" = _ZavpNPfa;
        "fabric-1.20.3" = _ZavpNPfa;
        "fabric-1.20.4" = _ZavpNPfa;
        "fabric-1.20.5" = _ZavpNPfa;
        "fabric-1.20.6" = _ZavpNPfa;
        "fabric-1.21" = _1fhIa6Yb;
        "fabric-1.21.1" = _1fhIa6Yb;
        "fabric-1.21.2" = _sCNnlp0U;
        "fabric-1.21.3" = _WYpLZIFk;
        "fabric-1.21.4" = _WYpLZIFk;
        "fabric-1.21.5" = _hgGcT4V9;
        "fabric-1.21.6" = _hgGcT4V9;
        "fabric-1.21.7" = _hgGcT4V9;
        "fabric-1.21.8" = _hgGcT4V9;
        "fabric-1.21.9" = _jm3uozJU;
        "fabric-1.21.10" = _jm3uozJU;
        "fabric-1.21.11" = _jm3uozJU;
        "fabric-26.1" = _jm3uozJU;
        "fabric-26.2" = _jm3uozJU;
        "forge-1.20" = _Ke5FCQI4;
        "forge-1.20.1" = _ZavpNPfa;
        "forge-1.20.2" = _ZavpNPfa;
        "forge-1.20.3" = _ZavpNPfa;
        "forge-1.20.4" = _ZavpNPfa;
        "forge-1.20.5" = _ZavpNPfa;
        "forge-1.20.6" = _ZavpNPfa;
        "forge-1.21" = _1fhIa6Yb;
        "forge-1.21.1" = _1fhIa6Yb;
        "forge-1.21.2" = _sCNnlp0U;
        "forge-1.21.3" = _WYpLZIFk;
        "forge-1.21.4" = _WYpLZIFk;
        "forge-1.21.5" = _lM1kgfay;
        "forge-1.21.6" = _lM1kgfay;
        "forge-1.21.7" = _lM1kgfay;
        "forge-1.21.8" = _lM1kgfay;
        "forge-1.21.9" = _oDTkAC30;
        "forge-1.21.10" = _oDTkAC30;
        "forge-1.21.11" = _oDTkAC30;
        "forge-26.1" = _oDTkAC30;
        "forge-26.2" = _oDTkAC30;
        "quilt-1.20" = _Ke5FCQI4;
        "quilt-1.20.1" = _ZavpNPfa;
        "quilt-1.20.2" = _ZavpNPfa;
        "quilt-1.20.3" = _ZavpNPfa;
        "quilt-1.20.4" = _ZavpNPfa;
        "quilt-1.20.5" = _ZavpNPfa;
        "quilt-1.20.6" = _ZavpNPfa;
        "quilt-1.21" = _1fhIa6Yb;
        "quilt-1.21.1" = _1fhIa6Yb;
        "quilt-1.21.2" = _sCNnlp0U;
        "quilt-1.21.3" = _WYpLZIFk;
        "quilt-1.21.4" = _WYpLZIFk;
        "quilt-1.21.5" = _Z6XA92yW;
        "quilt-1.21.6" = _Z6XA92yW;
        "quilt-1.21.7" = _Z6XA92yW;
        "quilt-1.21.8" = _Z6XA92yW;
        "quilt-1.21.9" = _lk08tu5K;
        "quilt-1.21.10" = _lk08tu5K;
        "quilt-1.21.11" = _lk08tu5K;
        "quilt-26.1" = _lk08tu5K;
        "quilt-26.2" = _lk08tu5K;
        "neoforge-1.21.2" = _sCNnlp0U;
        "neoforge-1.21.3" = _WYpLZIFk;
        "neoforge-1.21.4" = _WYpLZIFk;
        "neoforge-1.21.5" = _tSKWFhr0;
        "neoforge-1.21.6" = _tSKWFhr0;
        "neoforge-1.21.7" = _tSKWFhr0;
        "neoforge-1.21.8" = _tSKWFhr0;
        "neoforge-1.21.9" = _lSxqL89W;
        "neoforge-1.21.10" = _lSxqL89W;
        "neoforge-1.21.11" = _lSxqL89W;
        "neoforge-26.1" = _lSxqL89W;
        "neoforge-26.2" = _lSxqL89W;
        "default" = _lSxqL89W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-redstone-beacon-base";
        id = "I2neFSkP";
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
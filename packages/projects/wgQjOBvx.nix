{lib, callPackage, ...}:
let
    versions = (let
        _hWshmzIi = {
            "id" = "hWshmzIi";
            "file" = "windmeter-0.0.11t.jar";
            "hash" = "sha512-gZmkQnKjlgbZZiSh1MW4hulmIed5SflcF497FydYjFwzr0ByV5r2EkS4kyWQaaxMIqrByI3Uy7wnHsoNDb/xQA==";
        };
        _ESAQs4wP = {
            "id" = "ESAQs4wP";
            "file" = "windmeter-0.0.12t.jar";
            "hash" = "sha512-QilAECs2ZsxxJMNHft+R+nb0vqRQDLLSptFZmj3ICSj+yVr2okH5ap5yEF/b3zLrewTbde/FLqgPWNjJSBaoEg==";
        };
        _JKSv2fDM = {
            "id" = "JKSv2fDM";
            "file" = "windmeter-0.0.13t.jar";
            "hash" = "sha512-oFTs+ADhu/DM58anbYsv2klDII87FgDigu7TZWlJSpF5Yaj/twrjcs6yzaYnyG6bwHGiGkxAXXFNm0EiiqZwJw==";
        };
        _hsr64kuu = {
            "id" = "hsr64kuu";
            "file" = "windmeter-0.0.14t.jar";
            "hash" = "sha512-kuy9oY7brWppox9phqTYy5yejWZwpAu5p1ibhrb6F8AVyrafpWNHxznSPufHtazC3MiA+4BZTw15taoC4Ta85Q==";
        };
        _qJ8yF7iM = {
            "id" = "qJ8yF7iM";
            "file" = "windmeter-0.0.15t.jar";
            "hash" = "sha512-A9Vy4xDM0u/Jey0XbRbNqPwMl/ezXjucv45YO7L8GiL7CjDxHbOj1y+e0tZ6qKh/18Ho1/2aCMo0aAr5c3wPjQ==";
        };
        _V8rJYd1v = {
            "id" = "V8rJYd1v";
            "file" = "windmeter-0.0.16t.jar";
            "hash" = "sha512-DMv/qf9ae/d6a4yUhDUy3Dcgpxt+PINKoJFN+FPwrFXzOLtx3kCzTz1oZq+9XccMWII42bAT1/lISqFmHGWoEQ==";
        };
        _tVrtaFbE = {
            "id" = "tVrtaFbE";
            "file" = "windmeter-0.0.17t.jar";
            "hash" = "sha512-g10lBpXB0TW1a7ontJyAUQ7pnPYgy2Drq3axigRjGg6EnJ875oVEqsKp4A8KJGRbkvBk25UtrjrQdUpI/nzboQ==";
        };
        _D8jNZsyv = {
            "id" = "D8jNZsyv";
            "file" = "windmeter-0.0.18t.jar";
            "hash" = "sha512-gqSMMqeDqlH4SRdJuAA8V+QDNgEbiYrVfMi8sG2ZkSXh9S9I9g7zCVZvepf60bVXMSt/g+7nr04LWgUYc4kaoQ==";
        };
        _spyrs4Aj = {
            "id" = "spyrs4Aj";
            "file" = "windmeter-0.0.19t.jar";
            "hash" = "sha512-K6TAU2pQd88R6Gqij/icp1PQEQoRH4DayvnOLtD0XWs5Ahc+WQDOw3xCebl51p3X6+WyvRppH/Vwd5Ymro6edQ==";
        };
        _ubVFOU0Y = {
            "id" = "ubVFOU0Y";
            "file" = "windmeter-0.0.20t.jar";
            "hash" = "sha512-bcUOn3/lHVosUjCn6vfYze8KXuQeZQOzvc8QxCdxhhBDYN7ALuD4haw9ov2Pt5GEYH+fjsz2svrTfpjb7swAzg==";
        };
        _oDVt98IU = {
            "id" = "oDVt98IU";
            "file" = "windmeter-0.0.201t.jar";
            "hash" = "sha512-j3lT+UzJ/0sOzd5ArLCqqLefmi9ZY16SQlLMMdgx18Vwwj3jjFgUxrmnSDwbMT9de5AZDVtuZKAWYirih1H4sg==";
        };
        _GNASBJhg = {
            "id" = "GNASBJhg";
            "file" = "windmeter-0.0.21t.jar";
            "hash" = "sha512-o2JZUV4prmlVPX3K1SxTTi9Cm1V0aLjeJgJZ45Um1OEfUkqjxc6eR/YIxM4bFw6mER72qMj7Ibn6MNdQkXPC9g==";
        };
        _50DlB54j = {
            "id" = "50DlB54j";
            "file" = "windmeter-0.0.22t.jar";
            "hash" = "sha512-BVYyjTWXCtSFDmsZQGRky2L+xIH3YvUVb5ckeGt4G7sZZdIut+fR9hOicMa4fFeegiWhCdfAd/a0C4CYilrrdw==";
        };
        _QqUuMMRf = {
            "id" = "QqUuMMRf";
            "file" = "windmeter-0.0.23t.jar";
            "hash" = "sha512-jIlAllySY8BiXICEH6an66ft19wDl+TYjr5A45QygkqUUwGTQqRLOl0WF+RLLhFG4qa2Wgz4q/WZyYgHgfpXPw==";
        };
        _wzwuWceu = {
            "id" = "wzwuWceu";
            "file" = "windmeter-0.0.24.jar";
            "hash" = "sha512-KTeumH3f8QLqFaZYLqrRUpKmygoTLM3xjAibUdTD6ionU/9VkKA+YBhlzAR+lZEfbClfspUAK6c063sm8tJI5w==";
        };
        _2qqkr3uF = {
            "id" = "2qqkr3uF";
            "file" = "windmeter-0.0.25.jar";
            "hash" = "sha512-B3TbndLTR7JiuSKMFE2VuhCUnzoOYUO6qcJdlEEiEPJOu24kSw9fkijXkcc3oyrJUQK/jKMeZ5zefF6Hc2PdlA==";
        };
        _cr7dJeLM = {
            "id" = "cr7dJeLM";
            "file" = "windmeter-0.0.26.jar";
            "hash" = "sha512-MLXdLrRehm7u8lLTPkVd3QsRIoJhMoZEFVzrh2cAD6Z7HiVBWDMV2SfB+ZzHqoB8ip4IGxbB/eOL5q+orxPgkA==";
        };
        _kK97cYoN = {
            "id" = "kK97cYoN";
            "file" = "windmeter-0.0.27.jar";
            "hash" = "sha512-apNoSPVBVW4sAyMoSmHtYxsWN9QZ9cKoUfy6+fO1Yid1BgSmaSiFUWhbtKd5EBdejORumWd07aCZsVMUBZNBzw==";
        };
        _tM4HNyBF = {
            "id" = "tM4HNyBF";
            "file" = "windmeter-0.0.28.jar";
            "hash" = "sha512-6oFKLYWPso2pyx8sLmOvKNgVwkduw7yoiRvI7b55epx7GTlo1TdmbU6WTfsAoakiOlxNyesQeaUrrFsnx3GIjA==";
        };
        _uAMuao9s = {
            "id" = "uAMuao9s";
            "file" = "windmeter-0.0.29.jar";
            "hash" = "sha512-cpvZAa42l46goQozPrMR0atXv0uIkK1ZIGcZf1O+lQ/vCTI/R6oPEI/kI4eednkPAyITy6Wz0byKEgHIrvZ8Lg==";
        };
        _a8AtLrxI = {
            "id" = "a8AtLrxI";
            "file" = "windmeter-0.0.30.jar";
            "hash" = "sha512-Fix3mQ9OH4Wd4nuiRTSVJ12xwk2zSxk/bRT14BKRJ7k6N5iFuUzzq+J6A3f6MnNJleTVrSXfeoQEkWHfo+osSw==";
        };
        _iulDOZ9g = {
            "id" = "iulDOZ9g";
            "file" = "windmeter-0.0.31.jar";
            "hash" = "sha512-C4Z7QMoQ6HMkz65RXGwfIy+BkHTy/t0nLtXK5QtrPdENqXV5cdF5ANGrvYwcIlwVLaqNgpeUvGlY0a86Eqd1xQ==";
        };
        _AtTFyjad = {
            "id" = "AtTFyjad";
            "file" = "windmeter-0.0.311.jar";
            "hash" = "sha512-/6a01Y0sp/qw/IxDn7c5sX8tkYk6Uc14lNRiT5lm8+E8pgTWV+n4I3xuMjiEW2tExrpuiQEdKCs52q1aV2Z8jw==";
        };
        _HXhVh1t5 = {
            "id" = "HXhVh1t5";
            "file" = "windmeter-0.0.312.jar";
            "hash" = "sha512-dlRK3VLUA/joEYiUOiJG3kgoFRxq6MQJpSWn2HzUqRaVnhXjTCEwgBnzVLkwziuVQQUzCPO5QzadMkwaRWuZRw==";
        };
        _eRW78gP5 = {
            "id" = "eRW78gP5";
            "file" = "windmeter-0.0.313.jar";
            "hash" = "sha512-Dv9S9MrGMHXsL1MziFZeKhiFtOMAX5HnFWmuQTg03yWfdPL2svMTCb24vQXURLSXAVwQEfa3SDYff+UsFIdeog==";
        };
        _L837KrFk = {
            "id" = "L837KrFk";
            "file" = "windmeter-0.0.314.jar";
            "hash" = "sha512-TMx2wnoTX8v2TkWZ4OCNnWji0Gjw0e27vrOE5Mc0KtQAS5Rdpup0xw6TdZzp33qrUG+t+sbhu+z+OFhcE75pfQ==";
        };
        _gv6OS2GZ = {
            "id" = "gv6OS2GZ";
            "file" = "windmeter-0.0.32.jar";
            "hash" = "sha512-2sazKwPv9n/NpS7m3L12hcSGTtLbMezNVE7O9GEeqNC+/nU0v2BotDvzdw9OdSBKDV9P1h1ml76j170uwACZpQ==";
        };
        _XprxdIp8 = {
            "id" = "XprxdIp8";
            "file" = "windmeter-0.0.32-forge.jar";
            "hash" = "sha512-nuKM1Vb+j461Bg1CDK/95czgSh1M8saNO8wyss94rMfnuaVo+8BAtCK+cH3LDaAwc27P+TlZKhB6FyoP3iFIhA==";
        };
        _BSnuS3bq = {
            "id" = "BSnuS3bq";
            "file" = "windmeter-0.0.321.jar";
            "hash" = "sha512-azLlJZ/st4dAf2wmcsP6aR+VpnQRBX4EgweJfHZ9Ho9wsW/xhjo6CFZtb1h0xogcK8LcH9EfrkmYb9DpsSPOQQ==";
        };
        _vRLjwb1H = {
            "id" = "vRLjwb1H";
            "file" = "windmeter-0.0.321-forge.jar";
            "hash" = "sha512-qTTyjIBoyH7jDi8nuRG1N4jogcGCSUML3kZ7PvuSjWuZJCokKTNzkf7PWvyHlRXAD5FFpPhZx5I85RBryQMDCg==";
        };
        _DfZYichS = {
            "id" = "DfZYichS";
            "file" = "windmeter-0.0.33-forge.jar";
            "hash" = "sha512-RY3M8HWi4HfCFw34lAaQG3nmJGMbwWL+DEa0BCTCfdFjgm3q28RCYZhDch8l0R8PR7VHVWsvH6KftN7uiN9yAw==";
        };
        _ujxMPSGn = {
            "id" = "ujxMPSGn";
            "file" = "windmeter-0.0.33.jar";
            "hash" = "sha512-24/14Lob/PVduEUQTKxUwJ5e53Spzur4PZyrgGrJIhB3ZUH2lvPYvk7C2XuSJUObhbMGwcxftl5DzeYUry3pMg==";
        };
        _hVQlVQYD = {
            "id" = "hVQlVQYD";
            "file" = "windmeter-0.0.33-0.15.3.jar";
            "hash" = "sha512-U0BDkslICdbJHmnNT4Wqj5TQmqgAZaDsdPXUdXO1EeR3UEdRclalTPqNmAZeI6kEu3NmlqvuGm8/hG05XD+NnA==";
        };
        _oyTBM2Zb = {
            "id" = "oyTBM2Zb";
            "file" = "windmeter-0.0.33.jar";
            "hash" = "sha512-3RgzXLFn2iQG8cNtsA+SwZBrLiGmxyVbwQP2RJo7AXM2QmOnwFJvLAGs7E53xQo59l5gl84PjHEst+2if9lzoQ==";
        };
        _oriO90aZ = {
            "id" = "oriO90aZ";
            "file" = "windmeter-0.0.34-forge.jar";
            "hash" = "sha512-lQRemec+27bFE5OFbl61vkY064b6e3U173Mr56K9ekKFc9N4Z/Y2tKAdOdZrIxxZFmkpPbVwMbZ3qg2gUiC7rw==";
        };
        _V4Zu0Dq8 = {
            "id" = "V4Zu0Dq8";
            "file" = "windmeter-0.0.34-0.15.3.jar";
            "hash" = "sha512-1r7OkcOQiCYcbwzI9vgtPAQfS2WL0/0qEEhX1dLsmKc1y1lrCNGEmwgbZIDUbejWRLZN1kE3iRxiiJhrcDFfSA==";
        };
        _FpQAXMQ2 = {
            "id" = "FpQAXMQ2";
            "file" = "windmeter-0.0.34.jar";
            "hash" = "sha512-HguKFuh6eXrWn3X6xniBOh6r6HFKH2oL/MEh1fcHO4Ax1Y+Cx751D5Sn/a0XNjGfIif5kETpH4b6V5IEw/EsWQ==";
        };
        _E8yFvS0j = {
            "id" = "E8yFvS0j";
            "file" = "windmeter-0.0.35.jar";
            "hash" = "sha512-jL1dDfB2rwyStBE52deL4aZI+tOOlImyRQMqMaXasmYjoBGPdG1J1J5YtT3fCe0eseBbNngWDLmEM0hZ+h60uA==";
        };
    in {
        "hWshmzIi" = _hWshmzIi;
        "ESAQs4wP" = _ESAQs4wP;
        "JKSv2fDM" = _JKSv2fDM;
        "hsr64kuu" = _hsr64kuu;
        "qJ8yF7iM" = _qJ8yF7iM;
        "V8rJYd1v" = _V8rJYd1v;
        "tVrtaFbE" = _tVrtaFbE;
        "D8jNZsyv" = _D8jNZsyv;
        "spyrs4Aj" = _spyrs4Aj;
        "ubVFOU0Y" = _ubVFOU0Y;
        "oDVt98IU" = _oDVt98IU;
        "GNASBJhg" = _GNASBJhg;
        "50DlB54j" = _50DlB54j;
        "QqUuMMRf" = _QqUuMMRf;
        "wzwuWceu" = _wzwuWceu;
        "2qqkr3uF" = _2qqkr3uF;
        "cr7dJeLM" = _cr7dJeLM;
        "kK97cYoN" = _kK97cYoN;
        "tM4HNyBF" = _tM4HNyBF;
        "uAMuao9s" = _uAMuao9s;
        "a8AtLrxI" = _a8AtLrxI;
        "iulDOZ9g" = _iulDOZ9g;
        "AtTFyjad" = _AtTFyjad;
        "HXhVh1t5" = _HXhVh1t5;
        "eRW78gP5" = _eRW78gP5;
        "L837KrFk" = _L837KrFk;
        "gv6OS2GZ" = _gv6OS2GZ;
        "XprxdIp8" = _XprxdIp8;
        "BSnuS3bq" = _BSnuS3bq;
        "vRLjwb1H" = _vRLjwb1H;
        "DfZYichS" = _DfZYichS;
        "ujxMPSGn" = _ujxMPSGn;
        "hVQlVQYD" = _hVQlVQYD;
        "oyTBM2Zb" = _oyTBM2Zb;
        "oriO90aZ" = _oriO90aZ;
        "V4Zu0Dq8" = _V4Zu0Dq8;
        "FpQAXMQ2" = _FpQAXMQ2;
        "E8yFvS0j" = _E8yFvS0j;
        "neoforge-1.21.1" = _E8yFvS0j;
        "forge-1.20.1" = _oriO90aZ;
        "default" = _E8yFvS0j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wind-meter";
        id = "wgQjOBvx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _OFbW1PMY = {
            "id" = "OFbW1PMY";
            "file" = "jei_trim_hider-NeoForge-1.0.0-1.21.1.jar";
            "hash" = "sha512-kL5EhH4HBy3mpm4WXrILv/IBRXWhzk7uIfJiGj5FKSJCcFYN3BOXCooqSDqTAYtRcPBmjE3gJ5lBpPXyKFzM+A==";
        };
        _XEOURTMj = {
            "id" = "XEOURTMj";
            "file" = "jei_trim_hider-NeoForge-1.0.0-1.21.4.jar";
            "hash" = "sha512-qY0bkOg0nI4EiCdIMnsTkEePZHLn5u4+EQxuXmRa2GPOSXvwTEXlHzfeXClRbaCcofZ9Ada/YAkbUlEaBOMe9g==";
        };
        _p9Kgw5iq = {
            "id" = "p9Kgw5iq";
            "file" = "jei_trim_hider-NeoForge-1.0.0-1.21.5.jar";
            "hash" = "sha512-F3fqm2pWB2NppsBTxKWz77+RZrf5bA1BBJ24fY7tY0cO5Lb2kuwYtQCWU5AShZLjnTw1vbdNPZNXY+sqTHj+bg==";
        };
        _x1s8TbYn = {
            "id" = "x1s8TbYn";
            "file" = "jei_trim_hider-NeoForge-1.0.0-1.21.7.jar";
            "hash" = "sha512-qTf6qvsdk7M/3nCM37uZPyK0EVusD83GqpA6XwJXv7LSHolX7w1FEaLiA89ApIvpfybRYAdyLfcx+SvPImWzFA==";
        };
        _gn4ZORFk = {
            "id" = "gn4ZORFk";
            "file" = "jei_trim_hider-NeoForge-1.0.0-1.21.8.jar";
            "hash" = "sha512-fKp4eRPyLpq96oPX4Qyf3RLbkH9FTTDSdgyiTZpE9fBCO56zmVZuL2ZO5TU4hSL6br88XveUfL7YS/ce2ES9rQ==";
        };
        _IG1lh2Om = {
            "id" = "IG1lh2Om";
            "file" = "jei_trim_hider-NeoForge-1.0.0-1.21.9.jar";
            "hash" = "sha512-+BWTCqNcxEi+vNEj46RzL/fQ+YvB+gOWN0oQr4L0UGzCISiIqvQvjJ2ZWWU7qRTkuT06ayXI4Cr+HvjD+wKsdw==";
        };
        _o25EuXAE = {
            "id" = "o25EuXAE";
            "file" = "jei_trim_hider-NeoForge-1.0.0-1.21.10.jar";
            "hash" = "sha512-Ob1mQS60J97rYgVvciskIyBdW8kFh6j64oNbyzBavB6tVfw8g98KOJcOiWfK3EMOdoajtN4b0WX0aV011Ex9Fw==";
        };
        _DSMPVgkO = {
            "id" = "DSMPVgkO";
            "file" = "jei_trim_hider-NeoForge-1.0.0-1.21.11.jar";
            "hash" = "sha512-o9T8ODFJcQ1WtL/2jKaE1qzFChEr3PUiQ/wU1va2Y5hZi6UHS3l5dCZbodn+qs64aca3aoWYWr5JwhWyalt8rg==";
        };
        _dJ6aTtx6 = {
            "id" = "dJ6aTtx6";
            "file" = "jei_trim_hider-NeoForge-1.0.0-1.21.jar";
            "hash" = "sha512-AumDSi3nxOpYQ5gT1OVPmeWCdsNyKDZ3T8+tmuZcyuzZn9jOaaCLJIwTmRqSZbv4YDgPKPXI+EDEe+0D3HrTuw==";
        };
        _7tXTb36L = {
            "id" = "7tXTb36L";
            "file" = "jei_trim_hider-Forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-YVSGsCwMR+79WdAGPVG8mrT6l1lWjfiOwhggcvainHEoAKckH2XnyQCY7l2fqg8iNu/g1gBX7qDbjwWHP05b4Q==";
        };
        _FucogAJm = {
            "id" = "FucogAJm";
            "file" = "jei_trim_hider-Forge-1.0.0-1.20.jar";
            "hash" = "sha512-tAf3b7DYA21PpkWNaCJZkINmtp+dsy2FrxCdEnnvG16NSa8Euqg1FHbN3E2SxW1QX06MoyYqTL5NhhcgSRk/Nw==";
        };
        _L3r3vk5H = {
            "id" = "L3r3vk5H";
            "file" = "jei_trim_hider-Forge-1.0.0-1.20.2.jar";
            "hash" = "sha512-HFshYV0rrE0PTa/rx5wfLgGnwgjGPcSV/1L1SCo1Yq8jf8AtotGfGXSnhhEfD8UFp0ilKeeTmSbzBov6+6Lamg==";
        };
        _bzCpuhmK = {
            "id" = "bzCpuhmK";
            "file" = "jei_trim_hider-1.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-sSEKOmt5haZeQ4nYIGCBOsplOR7riD5AsaeiAmtDeNC/nVPWvv1AVJSZwr0Ny1LpXyjRaU7jTdLfNmRUKcJUFQ==";
        };
        _TXpZ0kXk = {
            "id" = "TXpZ0kXk";
            "file" = "jei_trim_hider-1.0.0-Fabric-1.20.1.jar";
            "hash" = "sha512-UA4OIYCQ6utXpkw56pTAw13v04eLHqmcysogF6gTkjnFzbqSFFBGVbeWTWS0LjFVBADjavsg6ZSVKt9W+2kMmA==";
        };
        _zjqLSxzp = {
            "id" = "zjqLSxzp";
            "file" = "jei_trim_hider-1.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-TgxbGWI8vygCE9bkDyZJOnHcuROVCX/gp3/VxA0R3xag6vHGuM30O+PdPFnqJQD8aCnBgsrGZlXCtmI916RKBQ==";
        };
        _vzMTDBL5 = {
            "id" = "vzMTDBL5";
            "file" = "jei_trim_hider-1.0.2-Forge-1.20.1.jar";
            "hash" = "sha512-YiBwc1bzolkt13hfrInw8r97KrBepOOmRYRXWIM6YPfW3cp6xXC5uEqQQpWLXbzkD09vhqQAKZLm+tyN+kTI0w==";
        };
        _VM5tL3LD = {
            "id" = "VM5tL3LD";
            "file" = "jei_trim_hider-1.0.0-Fabric-1.21.11.jar";
            "hash" = "sha512-gvyVuwzRO9OE1mr2g7q3PheFBJUwlT9Ek6aJoQHcjQ0F6Z9ZmOOXX49MoBpwUdjNCO0dF1b/ZhKqR8WgkM8lgw==";
        };
        _AgoV9cPC = {
            "id" = "AgoV9cPC";
            "file" = "jei_trim_hider-1.0.0-NeoForge-26.1.jar";
            "hash" = "sha512-JsXb0VrIYY0a3iYXIjbP7cAjobWjPvger37eqKdJesvIu5hZR3CLCvtnC/TOUgFRe/Gze8u7SsePLuyCEWIOtw==";
        };
        _VxdjsDO9 = {
            "id" = "VxdjsDO9";
            "file" = "jei_trim_hider-1.0.0-NeoForge-26.1.1.jar";
            "hash" = "sha512-CS6d3PBwEEz+NP/Rl0hJWWhA+PmexPm9hU4vgdT95vahnxonCMF80XVgDMmzl4GTowafz9D1j5T1wiJ4VQ0zfA==";
        };
        _q01CO937 = {
            "id" = "q01CO937";
            "file" = "jei_trim_hider-1.0.0-NeoForge-26.1.2.jar";
            "hash" = "sha512-uHYSH31mZ8WJhAA3M5QS1lb1R/wRswtyXARKJfy9J/sr3Tgz5uxZTpw3s6xHue9kkAHiovAzAuaGdQQItA6iTA==";
        };
        _sp3gZj0D = {
            "id" = "sp3gZj0D";
            "file" = "jei_trim_hider-1.0.0-Fabric-26.1.jar";
            "hash" = "sha512-cNuS3nVIVFhiXl74G/ETsi5Kyk5pIIar5EGs8pm62/tQmSG9491JNgnJOhEFuEApDPH7GkWoARfHJGMbm5S/LQ==";
        };
        _g5e3g3q6 = {
            "id" = "g5e3g3q6";
            "file" = "jei_trim_hider-1.0.0-Fabric-1.21.1.jar";
            "hash" = "sha512-MRTKu9OpLXn6gYfrva0JD8eeAJqIfClX9Dl4rBLTZ/aAbFFwqdZoq122JQlugQomfMvUmBL4q7+yiFNAxGp/Xg==";
        };
    in {
        "OFbW1PMY" = _OFbW1PMY;
        "XEOURTMj" = _XEOURTMj;
        "p9Kgw5iq" = _p9Kgw5iq;
        "x1s8TbYn" = _x1s8TbYn;
        "gn4ZORFk" = _gn4ZORFk;
        "IG1lh2Om" = _IG1lh2Om;
        "o25EuXAE" = _o25EuXAE;
        "DSMPVgkO" = _DSMPVgkO;
        "dJ6aTtx6" = _dJ6aTtx6;
        "7tXTb36L" = _7tXTb36L;
        "FucogAJm" = _FucogAJm;
        "L3r3vk5H" = _L3r3vk5H;
        "bzCpuhmK" = _bzCpuhmK;
        "TXpZ0kXk" = _TXpZ0kXk;
        "zjqLSxzp" = _zjqLSxzp;
        "vzMTDBL5" = _vzMTDBL5;
        "VM5tL3LD" = _VM5tL3LD;
        "AgoV9cPC" = _AgoV9cPC;
        "VxdjsDO9" = _VxdjsDO9;
        "q01CO937" = _q01CO937;
        "sp3gZj0D" = _sp3gZj0D;
        "g5e3g3q6" = _g5e3g3q6;
        "neoforge-1.21.1" = _zjqLSxzp;
        "neoforge-1.21.4" = _XEOURTMj;
        "neoforge-1.21.5" = _p9Kgw5iq;
        "neoforge-1.21.7" = _x1s8TbYn;
        "neoforge-1.21.8" = _gn4ZORFk;
        "neoforge-1.21.9" = _IG1lh2Om;
        "neoforge-1.21.10" = _o25EuXAE;
        "neoforge-1.21.11" = _DSMPVgkO;
        "neoforge-1.21" = _dJ6aTtx6;
        "neoforge-26.1" = _AgoV9cPC;
        "neoforge-26.1.1" = _VxdjsDO9;
        "neoforge-26.1.2" = _q01CO937;
        "forge-1.20.1" = _vzMTDBL5;
        "forge-1.20" = _FucogAJm;
        "forge-1.20.2" = _L3r3vk5H;
        "fabric-1.20.1" = _TXpZ0kXk;
        "fabric-1.21.11" = _VM5tL3LD;
        "fabric-26.1" = _sp3gZj0D;
        "fabric-26.1.1" = _sp3gZj0D;
        "fabric-26.1.2" = _sp3gZj0D;
        "fabric-1.21.1" = _g5e3g3q6;
        "pkg-1.0.0-1.21.1" = _OFbW1PMY;
        "pkg-1.0.0-1.21.4" = _XEOURTMj;
        "pkg-1.0.0-1.21.5" = _p9Kgw5iq;
        "pkg-1.0.0-1.21.7" = _x1s8TbYn;
        "pkg-1.0.0-1.21.8" = _gn4ZORFk;
        "pkg-1.0.0-1.21.9" = _IG1lh2Om;
        "pkg-1.0.0-1.21.10" = _o25EuXAE;
        "pkg-1.0.0-1.21.11" = _DSMPVgkO;
        "pkg-1.0.0-1.21" = _dJ6aTtx6;
        "pkg-1.0.0-1.20.1" = _7tXTb36L;
        "pkg-1.0.0-1.20" = _FucogAJm;
        "pkg-1.0.0-1.20.2" = _L3r3vk5H;
        "pkg-1.0.1-Forge-1.20.1" = _bzCpuhmK;
        "pkg-1.0.1-Fabric-1.20.1" = _TXpZ0kXk;
        "pkg-1.0.2-NeoForge-1.21.1" = _zjqLSxzp;
        "pkg-1.0.2-Forge-1.20.1" = _vzMTDBL5;
        "pkg-1.0.0-Fabric-1.21.11" = _VM5tL3LD;
        "pkg-1.0.0-NeoForge-26.1" = _AgoV9cPC;
        "pkg-1.0.0-NeoForge-26.1.1" = _VxdjsDO9;
        "pkg-1.0.0-NeoForge-26.1.2" = _q01CO937;
        "pkg-1.0.0-Fabric-26.1" = _sp3gZj0D;
        "pkg-1.0.0-Fabric-1.21.1" = _g5e3g3q6;
        "default" = _g5e3g3q6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-trim-hider";
        id = "mgJmej0q";
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
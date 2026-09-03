{lib, callPackage, ...}:
let
    versions = (let
        _TehHaJfe = {
            "id" = "TehHaJfe";
            "file" = "spartanweaponryunofficial-1.0.0-1.21.1.jar";
            "hash" = "sha512-mGnNUiL1gBRJUo7Td3bJcelY4EXK/8tTbacoBCCn7IAW49MKxiJCWHQYouKrJmbXr9IerDPHCR3q3xxQuiUuOA==";
        };
        _OrPyDNYQ = {
            "id" = "OrPyDNYQ";
            "file" = "spartanweaponryunofficial-1.0.1-1.21.1.jar";
            "hash" = "sha512-buIVBIDM0PwS2sGgapstOT9+gQySVBL7LbtZN2zW/DhfDbhcNrDYkPVprpSNt8tRaQaecgFx9Ww0abYZr50INA==";
        };
        _wtobrqqN = {
            "id" = "wtobrqqN";
            "file" = "spartan_weaponry_unofficial-1.0.2-1.21.1.jar";
            "hash" = "sha512-AQEthEjG+uM5RK0CmXX+WxIFgE2XBHAr4rhBaMWugQemmYUOsY0tvWXnQccnjGpB1Gx9mxf914tbcbBN8APkAA==";
        };
        _aZBGPQ1A = {
            "id" = "aZBGPQ1A";
            "file" = "spartan_weaponry_unofficial-1.0.2-1.21.1.jar";
            "hash" = "sha512-Ot8hzQzSTRnKkRvaIlvoWLsQQjuE9659uUol5V8yRa/OfD/xG54f1glhFkZGLlxVkHFAnECfDC2a4aJc/jXfhg==";
        };
        _OW0tH9dp = {
            "id" = "OW0tH9dp";
            "file" = "spartan_weaponry_unofficial-1.0.4-1.21.1.jar";
            "hash" = "sha512-Wr3QPqcokYtnVn+wzGD1rU1Dhno9A0X7ZhZIvUJS9DChXPOysXa8i2L4bBKx8ZxwEOYUGnvJZTmmm7ELrVMflA==";
        };
        _Ky9VXxWy = {
            "id" = "Ky9VXxWy";
            "file" = "spartan_weaponry_unofficial-1.0.5-1.21.1.jar";
            "hash" = "sha512-Aoqg1SAqEWs4JhM2wZpK2i/eW4Fbo3GFb4t34xfLf5m2C0/jVse0ydbc9o6w2WJbqoP7MW5cMJSgZn6XDNliwQ==";
        };
        _jWgroc9J = {
            "id" = "jWgroc9J";
            "file" = "spartan_weaponry_unofficial-1.0.6-1.21.1.jar";
            "hash" = "sha512-I09eJ0s/RDxI15ccZdKlg9aFNqsKBuGJ1TrAjkXmGqm2K9WYVEaa2p8x29qcvOt6HRREVXogz0vh7A9HtpuU8g==";
        };
        _odzZZ3Xo = {
            "id" = "odzZZ3Xo";
            "file" = "spartan_weaponry_unofficial-1.0.7-1.21.1.jar";
            "hash" = "sha512-v3Lc65Q9pPywaz3U9cL1UNCOjwv/wQmtm3CG1nWsb/kWs9QDPxnZV4oQIpRJH3TAATYmttvdjANwzjgvuFTi6g==";
        };
        _8IX8XJBB = {
            "id" = "8IX8XJBB";
            "file" = "spartan_weaponry_unofficial-1.0.8-1.21.1.jar";
            "hash" = "sha512-x/RRsz1fG7jO7fwiQ0TiSWW1yRI/NP+QXmPMonye1s30BqV2CruZKGg/OoARMwLCgC4+61DIm4hMSyYCYGjVpA==";
        };
        _j0Bs65aa = {
            "id" = "j0Bs65aa";
            "file" = "spartan_weaponry_unofficial-1.0.8-26.1.jar";
            "hash" = "sha512-Y6TVtVjs103JHrRX67PPLB5mCKtbeKDly/y6It5HYdvevEODx/nf/vpOPodFXKgDZHHcUChbj2NKC6UxQAv67A==";
        };
        _hy36xLDs = {
            "id" = "hy36xLDs";
            "file" = "spartan_weaponry_unofficial-1.0.8-1.21.1.jar";
            "hash" = "sha512-lnH8DY3YKjyF+4YPaCqRYk6fWUH6AnpiGuiG64ij8RJ29unXLkwpAjMXWlD9ew0gx8O+cn6ZFBVkFFlP3AVotg==";
        };
        _5o9aBy0K = {
            "id" = "5o9aBy0K";
            "file" = "spartan_weaponry_unofficial-1.1.0-1.21.1.jar";
            "hash" = "sha512-qeM5gbuFqrp70kepOwReZgvJJncabdXH1bXevjg1/rTVzXvwsh/xcXWlVRUXT4CHq8vKWFLMazCOk/NFn7XfCw==";
        };
        _AOJFMBF4 = {
            "id" = "AOJFMBF4";
            "file" = "spartan_weaponry_unofficial-1.1.1-1.21.1.jar";
            "hash" = "sha512-Mblcow6vGwV+dxaZ830iHNHlF/eihIjRjMQsvZFeocVXK4ye7ZrfD2KIAxcTJFi2FeNkckIfX82VIlWiHS7MxA==";
        };
        _69llta3R = {
            "id" = "69llta3R";
            "file" = "spartan_weaponry_unofficial-1.1.2-beta-1.21.1.jar";
            "hash" = "sha512-8qdu82wSAXV0Zh0S06PBEjPQpCg1DvUwLL3n8dTf7+VEBDk8x0r89vH8nqRnHa55K+jVq6OMySlERWpKfGbvoQ==";
        };
        _b6E4UKAo = {
            "id" = "b6E4UKAo";
            "file" = "spartan_weaponry_unofficial-1.1.2-1.21.1.jar";
            "hash" = "sha512-G2OxxxyD+m0kS0IIzR6lCv6H/mlktNW1V4DpzFYR8LxXjobOXn3udwTIehZNe6SYoZSES8kSAVTlwMOqr5HCbA==";
        };
        _SGK2w1X3 = {
            "id" = "SGK2w1X3";
            "file" = "spartan_weaponry_unofficial-1.2.0-1.21.1.jar";
            "hash" = "sha512-gyn/IyeE3r9OBG5Q5i3a1sRQ3nvIDWov9unm8kqYaEkt8qmq22kwxNtQ5qH1CnkihFgpGmGJ3XA7mdclpWiQXA==";
        };
        _LED3KcKP = {
            "id" = "LED3KcKP";
            "file" = "spartan_weaponry_unofficial-1.2.1-1.21.1.jar";
            "hash" = "sha512-e8X39j4RP1Cd2EziDfDEBvPyuoiAe/n3QheD9g+SuTTlKyXBTE4XwGauNwwqqZ9YZZD4VwFxzRyKEQACrBhjqA==";
        };
        _I7KW38kf = {
            "id" = "I7KW38kf";
            "file" = "spartan_weaponry_unofficial-1.2.2-1.21.1.jar";
            "hash" = "sha512-Yk+ChrAKT00lkDEiSA9p2dFeU1Cyorq+tKPtl4+6e8k13En+VTzBMBoXJ2oXEWoVWS7qoJLSxLvR5vrh/ibGtw==";
        };
    in {
        "TehHaJfe" = _TehHaJfe;
        "OrPyDNYQ" = _OrPyDNYQ;
        "wtobrqqN" = _wtobrqqN;
        "aZBGPQ1A" = _aZBGPQ1A;
        "OW0tH9dp" = _OW0tH9dp;
        "Ky9VXxWy" = _Ky9VXxWy;
        "jWgroc9J" = _jWgroc9J;
        "odzZZ3Xo" = _odzZZ3Xo;
        "8IX8XJBB" = _8IX8XJBB;
        "j0Bs65aa" = _j0Bs65aa;
        "hy36xLDs" = _hy36xLDs;
        "5o9aBy0K" = _5o9aBy0K;
        "AOJFMBF4" = _AOJFMBF4;
        "69llta3R" = _69llta3R;
        "b6E4UKAo" = _b6E4UKAo;
        "SGK2w1X3" = _SGK2w1X3;
        "LED3KcKP" = _LED3KcKP;
        "I7KW38kf" = _I7KW38kf;
        "neoforge-1.21.1" = _I7KW38kf;
        "neoforge-26.1" = _j0Bs65aa;
        "default" = _I7KW38kf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-weaponry-unofficial";
        id = "w8V2GMiK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Mai-xiyu/SpartanWeaponry-NeoForge";
            };
        };
    };
in callPackage fn {}
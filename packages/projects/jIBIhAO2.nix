{lib, callPackage, ...}:
let
    versions = (let
        _1zkRonRN = {
            "id" = "1zkRonRN";
            "file" = "gtceuterminal-1.0.2.jar";
            "hash" = "sha512-rXFP9REnZkT8cGWaBCPRFLmt3dqtfEzJ7yvyKibk4ALeu3u1jI0fy4Nnw8hq12OnMohYjlW6LYb7vlhZ47Gzow==";
        };
        _ku73S0LK = {
            "id" = "ku73S0LK";
            "file" = "gtceuterminal-1.1.3.jar";
            "hash" = "sha512-iMI8sPmOqA50ZGDk2VXTFDzWE04c3X4/4Fp82KLeJwLk8Fv00LI3dMWtpuz4u1W4eQGJ7RJiEkUGuGQzWEaoZg==";
        };
        _ZvDQvrue = {
            "id" = "ZvDQvrue";
            "file" = "gtceuterminal-1.2.4.jar";
            "hash" = "sha512-RJtd9v6K37bcge+Wyg3tzi4dB6uOhek0EPCju7+Om0LoketI3zN74IarmOf/2t4TCdBTWbi7crbYUIqwCV5RBQ==";
        };
        _o6tXhJNB = {
            "id" = "o6tXhJNB";
            "file" = "gtceuterminal-2.4.5.jar";
            "hash" = "sha512-rNJiRKtB1+fuk5s+iBJwU+DDEhejEnTxZXUKd4YszFcRbLLbwP+edhOed/Bg0lAp5qvSwI9dwedYh+BUlazRAQ==";
        };
        _3YVMQ7gd = {
            "id" = "3YVMQ7gd";
            "file" = "gtceuterminal-2.4.6.jar";
            "hash" = "sha512-WLUaVvvo3Yj7REm1GStaKfkh7CnR9zOuVQRMa45OnuZYp+n5oNLLgItVnVLUZL3i2bKOZeXfyaEwgZk9Jmrwsw==";
        };
        _k3To7Sh0 = {
            "id" = "k3To7Sh0";
            "file" = "gtceuterminal-2.4.7.jar";
            "hash" = "sha512-IDc+1XdIiS/W0U/zMSUH7+4ijo8Fv1sz2X7JQiseuhF/DlKRkkmWdUOBmy9eWbFzCwA7U17RLuayltNK1vCFpA==";
        };
        _32rIU86D = {
            "id" = "32rIU86D";
            "file" = "gtceuterminal-2.4.8.jar";
            "hash" = "sha512-dikiJt00VLuO4LIDysBV+I/XzUSfBNHd598EJpAG2XQoetKTZaK4/6/h8kZV5aptRpCj3shc1Ws6gZRDv09xxg==";
        };
        _TZ9CvKqQ = {
            "id" = "TZ9CvKqQ";
            "file" = "gtceuterminal-3.4.9.jar";
            "hash" = "sha512-u2KRyrCRWDonz6/AzOPAAXuz9eI9neACeHPz95+90iarPOur27GaqN4/MYUxDYpXXwvCe0CD9yRJPqXYbQVNxA==";
        };
        _uNXTibdU = {
            "id" = "uNXTibdU";
            "file" = "gtceuterminal-3.5.10.jar";
            "hash" = "sha512-qa40QWDkQJzw8HrewkfiO2Ozm2gquIPH2EsXRlWXdBGHNla1+0m6EC1Wa+e/tLj+iOx3iU/QmocWc6jv5uqBTQ==";
        };
        _Uo0UIALG = {
            "id" = "Uo0UIALG";
            "file" = "gtceuterminal-4.6.1.jar";
            "hash" = "sha512-tgZhWiq5z8lQQTD6Dd+dlW8M04jhV9UuYc7J1QCkoiyEFXuxTgGAeOAYbcP0RRtGZBhei7W9KtnavMyGErFp7Q==";
        };
        _r7GSYOtj = {
            "id" = "r7GSYOtj";
            "file" = "gtceuterminal-5.6.2.jar";
            "hash" = "sha512-XVDmv4zKOcux812Zbeg5X5Wyyo1xzKP9tfzF0iPHUOUf0MjZ7jP5yC8ZXCWqNPFCpwmu7vaezgvYk3pSkRCoeQ==";
        };
        _aAmpfao8 = {
            "id" = "aAmpfao8";
            "file" = "gregtechterminals-6.8.5.jar";
            "hash" = "sha512-Lpr3m4ExbIOGvN7I5uU7uHaEdE7bvexaStnd3ge5H7asCEodu908JOJS+/uqJBn+elYusChVTW9w6BHyGhpD+w==";
        };
        _9p3g1V5R = {
            "id" = "9p3g1V5R";
            "file" = "gregtechterminals-6.8.5-fix.jar";
            "hash" = "sha512-WFwDVcpThRYWZw/UBHRjehPvRpl/XDzku0xJeVjtEHvkiISPu6dgQGK3SlHtO6rPZqjr1ZhWUjaDArphRvCjFw==";
        };
    in {
        "1zkRonRN" = _1zkRonRN;
        "ku73S0LK" = _ku73S0LK;
        "ZvDQvrue" = _ZvDQvrue;
        "o6tXhJNB" = _o6tXhJNB;
        "3YVMQ7gd" = _3YVMQ7gd;
        "k3To7Sh0" = _k3To7Sh0;
        "32rIU86D" = _32rIU86D;
        "TZ9CvKqQ" = _TZ9CvKqQ;
        "uNXTibdU" = _uNXTibdU;
        "Uo0UIALG" = _Uo0UIALG;
        "r7GSYOtj" = _r7GSYOtj;
        "aAmpfao8" = _aAmpfao8;
        "9p3g1V5R" = _9p3g1V5R;
        "forge-1.20.1" = _9p3g1V5R;
        "default" = _9p3g1V5R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gtceu-terminals";
        id = "jIBIhAO2";
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
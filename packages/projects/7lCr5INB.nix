{lib, callPackage, ...}:
let
    versions = (let
        _UIKa5QYM = {
            "id" = "UIKa5QYM";
            "file" = "elytracontrol-0.1.0.jar";
            "hash" = "sha512-0gUz7TLGft+bTFs9UN2Z2rqlj62JW/QRusTWTMrLgNC0goY20KGoak0hDCFIQyKjkDB7LEU7QzeZ+7itmtdY5Q==";
        };
        _4htJHKKq = {
            "id" = "4htJHKKq";
            "file" = "elytracontrol-0.1.2-1.20.5.jar";
            "hash" = "sha512-JUidl+YG4jYsQqjIwk1W1iOtD6huyfaPzG6+D/b6LT3wnr4oGTFu4r6NG9aSqjYHK8n25088XEbYYhgZi0FIfg==";
        };
        _L4sOy7C7 = {
            "id" = "L4sOy7C7";
            "file" = "elytracontrol-0.1.3-1.20.4.jar";
            "hash" = "sha512-nHL+rNVD9U3lii8qRFgEO97UVXMgf6cBeNakKJe2GoXoxCXndy3uVrv98GrB+3Xr1FOPS72pt8HAShZM8kYLBQ==";
        };
        _j4hogEwU = {
            "id" = "j4hogEwU";
            "file" = "elytracontrol-0.1.3-1.20.5.jar";
            "hash" = "sha512-DcIbXgJwaAY2DtBpPopB4gDc98bZrBEJXJTZV1BMCi+hrStzKylAP7dmp6oBGusuTQ205srwmVKFP6y3JEgHig==";
        };
        _Gq6TDp2e = {
            "id" = "Gq6TDp2e";
            "file" = "elytracontrol-0.1.4-1.20.4.jar";
            "hash" = "sha512-GYkS+K2EEUcyxmAX/4yMcLkzMZ3ge1Tu00dkXLV4Cw6fYPqir/qFTKYvfDjjvnD4Z6ZlwFj08j1QDFkSTeI7PA==";
        };
        _l50mXJfA = {
            "id" = "l50mXJfA";
            "file" = "elytracontrol-0.1.4-1.20.5.jar";
            "hash" = "sha512-vSDPhB1VYhnUPHFUWcNyqUvqUtN4SQv1ICSci83kz24cmWwjSwuUPWmf90Nptnme0t2lMPtCZ60B3jq9L00dzg==";
        };
        _h4fzk2Tf = {
            "id" = "h4fzk2Tf";
            "file" = "elytracontrol-0.1.4-1.21.jar";
            "hash" = "sha512-cp4FyDbXYU4c+KgL1+TCBuuura8ZYFXQ15Dcj30PPE46ADgyMwYLqnoXkNoaHFHiv0PUHYh5ErGXgROkOcYG/A==";
        };
        _cLMxpYaH = {
            "id" = "cLMxpYaH";
            "file" = "elytracontrol-0.1.5-1.21.jar";
            "hash" = "sha512-hpPSeqAvJlOshbAabTuiRSVL89JYU57DAD1RyClMzusq44/KPRrvVLiAhUHw7WnL9oIjNqewle1AW/afVU6XZA==";
        };
        _OalPrLni = {
            "id" = "OalPrLni";
            "file" = "elytracontrol-0.1.6-1.21.jar";
            "hash" = "sha512-lNAj7he0pX9OngidwUy4ZmYoHZDG51o6vaf9nxFwTDXc6t5uHRIvyt3ytxVfV0ECxTHLvqLd29MdCRAHYhy7qA==";
        };
        _5yyE9IwT = {
            "id" = "5yyE9IwT";
            "file" = "elytracontrol-0.2.0-1.20.1.jar";
            "hash" = "sha512-xVOw70/WQoTjJQ3U8rp6yD9pHKVCI4jhgBCF5E7ligOd2I9zvxHPnAcEdoD4eNBjtcPsNk8rUutUgkmHVarAzw==";
        };
        _w1AzTCXc = {
            "id" = "w1AzTCXc";
            "file" = "elytracontrol-0.2.1-1.20.2.jar";
            "hash" = "sha512-GX4EkQZ9VsQ3KrOnOiMhoamunMEg/YiB9oS2oX4g874EJDLvABZkfEotYxDKsqsrQfcBq6FbR/pE1SozrDfcdQ==";
        };
        _oy5ihACK = {
            "id" = "oy5ihACK";
            "file" = "elytracontrol-0.2.2-1.21.jar";
            "hash" = "sha512-Z5OGoVyI1nR9zVuPVVMW80NibhazRaxg7edHw8+hbUD3tXS/UJ8IpJ49iMJzY+JHnnvniCXJf0U5vZA9kMV1KQ==";
        };
        _P9PLierD = {
            "id" = "P9PLierD";
            "file" = "elytracontrol-0.2.3-1.21.2.jar";
            "hash" = "sha512-9o//gbvwo/a9zWICEWf6BF3OsJveUUxlhqYDbVLps6NR2Vc+AnkqDaBqC9i/Nr3JdWLUGEUaD7Ih3/bnNQynoQ==";
        };
        _bMbXUfFZ = {
            "id" = "bMbXUfFZ";
            "file" = "elytracontrol-0.2.4-1.21.5.jar";
            "hash" = "sha512-yP8ftkdsOhlf2KK3Ly9Qh2lZw6IozAtPnMYODVXoeN0OHxrMfi3fbZkWW5YT8S60eXMVz23QG1gfs/t1uglOKA==";
        };
        _tmzmH0CX = {
            "id" = "tmzmH0CX";
            "file" = "elytracontrol-0.2.6-1.20.1.jar";
            "hash" = "sha512-Uz/mYbuPuqLpe2MDHqLmCKQOw2fijWqRRznr1XE/1UIkkTy13EHY7tfE96aoZphD3ZmBTz+mgafxNW2P8zQ63g==";
        };
        _nuujhL1m = {
            "id" = "nuujhL1m";
            "file" = "elytracontrol-0.2.7-1.20.2.jar";
            "hash" = "sha512-RtgjAukByxjNBqWpm/DsKmaVZL4yGKKef+r4cf/msVLJs8NA8niqBJ3doh5haR4nRhmYEs0glxptzCKgpdyFqQ==";
        };
        _texYgnv0 = {
            "id" = "texYgnv0";
            "file" = "elytracontrol-0.2.8-1.21.jar";
            "hash" = "sha512-57wT1Ou/c5Gb92wDVsA3L5kTqK3JlaiFx+q/Yx/JMFOs3JN5++bHOQ6y+N4W96e0h7KW+UOSD6iKREi81GyKcQ==";
        };
        _QNPU0FGs = {
            "id" = "QNPU0FGs";
            "file" = "elytracontrol-0.2.9-1.21.2.jar";
            "hash" = "sha512-pRTaLQpWvIYQXFXjOL8gWi+F0jK5ov811kOjw0diE3OtNHp2i4HVOtRdCgZ1wnTI6MbSAQ3lkrMa5I01OsUAMA==";
        };
        _CTLzw1B6 = {
            "id" = "CTLzw1B6";
            "file" = "elytracontrol-0.3.0-1.21.5.jar";
            "hash" = "sha512-64ln7AobgvBpWmkpYUuhqR3GaCeGh5SzlGXLhhz5mlX9aSRPKzYNyEL4FbXKSJdwujF/GxFpMUbCls3iciiKXg==";
        };
        _VFmY6AKh = {
            "id" = "VFmY6AKh";
            "file" = "elytracontrol-0.3.1-1.21.6.jar";
            "hash" = "sha512-yHOvukZ664EubAjMzdN4KMp3quSt5WSC09VCMAfrbqdAJDOwjsU0WDBy7jU9yybYR776+MR8plL9fYYdDhjvPQ==";
        };
        _G54dJ8eB = {
            "id" = "G54dJ8eB";
            "file" = "elytracontrol-0.3.2-1.21.6.jar";
            "hash" = "sha512-L4m2/PpkM8UjgVYY+wXuW6PAqwNjTwNyqE2/MofjI1sLjwQxefcDIY5AM+zBkHQgJtJObyNpZ68no5Uwt3VKgg==";
        };
        _tVzSRjEV = {
            "id" = "tVzSRjEV";
            "file" = "elytracontrol-0.3.3+1.21.9.jar";
            "hash" = "sha512-JPfPGyjyrA47LogZmdmstqLLMwdkGuiie9Es5WaHNiKFnhRh98B7Fv11AAZgoaDKbXLdveTHaSXbbLfK+IXmiA==";
        };
    in {
        "UIKa5QYM" = _UIKa5QYM;
        "4htJHKKq" = _4htJHKKq;
        "L4sOy7C7" = _L4sOy7C7;
        "j4hogEwU" = _j4hogEwU;
        "Gq6TDp2e" = _Gq6TDp2e;
        "l50mXJfA" = _l50mXJfA;
        "h4fzk2Tf" = _h4fzk2Tf;
        "cLMxpYaH" = _cLMxpYaH;
        "OalPrLni" = _OalPrLni;
        "5yyE9IwT" = _5yyE9IwT;
        "w1AzTCXc" = _w1AzTCXc;
        "oy5ihACK" = _oy5ihACK;
        "P9PLierD" = _P9PLierD;
        "bMbXUfFZ" = _bMbXUfFZ;
        "tmzmH0CX" = _tmzmH0CX;
        "nuujhL1m" = _nuujhL1m;
        "texYgnv0" = _texYgnv0;
        "QNPU0FGs" = _QNPU0FGs;
        "CTLzw1B6" = _CTLzw1B6;
        "VFmY6AKh" = _VFmY6AKh;
        "G54dJ8eB" = _G54dJ8eB;
        "tVzSRjEV" = _tVzSRjEV;
        "fabric-1.20.4" = _nuujhL1m;
        "fabric-1.20.5" = _nuujhL1m;
        "fabric-1.20.6" = _nuujhL1m;
        "fabric-1.21" = _texYgnv0;
        "fabric-1.21.1" = _texYgnv0;
        "fabric-1.21.2" = _QNPU0FGs;
        "fabric-1.21.3" = _QNPU0FGs;
        "fabric-1.21.4" = _QNPU0FGs;
        "fabric-1.20.1" = _tmzmH0CX;
        "fabric-1.20.2" = _nuujhL1m;
        "fabric-1.20.3" = _nuujhL1m;
        "fabric-1.21.5" = _CTLzw1B6;
        "fabric-1.21.6" = _G54dJ8eB;
        "fabric-1.21.7" = _G54dJ8eB;
        "fabric-1.21.8" = _G54dJ8eB;
        "fabric-1.21.9" = _tVzSRjEV;
        "fabric-1.21.10" = _tVzSRjEV;
        "fabric-1.21.11" = _tVzSRjEV;
        "pkg-0.1.0" = _UIKa5QYM;
        "pkg-0.1.2-1.20.5-1.21" = _4htJHKKq;
        "pkg-0.1.3-1.20.4" = _L4sOy7C7;
        "pkg-0.1.3-1.20.5-1.21" = _j4hogEwU;
        "pkg-0.1.4-1.20.4" = _Gq6TDp2e;
        "pkg-0.1.4-1.20.5" = _l50mXJfA;
        "pkg-0.1.4-1.21" = _h4fzk2Tf;
        "pkg-0.1.5-1.21" = _cLMxpYaH;
        "pkg-0.1.6-1.21" = _OalPrLni;
        "pkg-0.2.0-1.20.1" = _5yyE9IwT;
        "pkg-0.2.1-1.20.2" = _w1AzTCXc;
        "pkg-0.2.2-1.21" = _oy5ihACK;
        "pkg-0.2.3-1.21.2" = _P9PLierD;
        "pkg-0.2.4-1.21.5" = _bMbXUfFZ;
        "pkg-0.2.6-1.20.1" = _tmzmH0CX;
        "pkg-0.2.7-1.20.2" = _nuujhL1m;
        "pkg-0.2.8-1.21" = _texYgnv0;
        "pkg-0.2.9-1.21.2" = _QNPU0FGs;
        "pkg-0.3.0-1.21.5" = _CTLzw1B6;
        "pkg-0.3.1-1.21.6" = _VFmY6AKh;
        "pkg-0.3.2-1.21.6" = _G54dJ8eB;
        "pkg-0.3.3+1.21.9" = _tVzSRjEV;
        "default" = _tVzSRjEV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-control";
        id = "7lCr5INB";
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
{lib, callPackage, ...}:
let
    versions = (let
        _wIYoeFrs = {
            "id" = "wIYoeFrs";
            "file" = "knightquest-BETA-1.0.0.jar";
            "hash" = "sha512-YlPsIKf5rbYe529/aW53hnt3kSvTxXm3f5OVGbvL33t5arVetdZAqRV76ugpc4VaCo+7YvMKYaV1a1bxDXuRZw==";
        };
        _EDKIpEiw = {
            "id" = "EDKIpEiw";
            "file" = "knightquest-1.0.2-BETA.jar";
            "hash" = "sha512-E8idxUO/RRb/ukQT+QzbED0/OvsGucw7mnz+0df3bNyvn7IWKdXwtVPkr4N9/m7aaOo0kbz1UgPPNLf9Cb6kMg==";
        };
        _6UE0e16S = {
            "id" = "6UE0e16S";
            "file" = "knightquest-1.0.2.jar";
            "hash" = "sha512-pPG+MY+Zcs4GueblLtN+yHZXjwHmEC0tYY0lUpEWbrPAtH+6vfD5ZcCZ7MMwxGtc9Gcspi6lRQ1aXydu7Sf9NQ==";
        };
        _W8goe9ra = {
            "id" = "W8goe9ra";
            "file" = "knightquest-1.0.2-BETA.jar";
            "hash" = "sha512-cm6v9CXAGSW/do6IyUj5j1ftSbOuqEVNXaZ68UVkkJGGw8igOVME+zcY96go5rABwoV+EhiwGJlTvYFRYwKfoQ==";
        };
        _3yIrBwmG = {
            "id" = "3yIrBwmG";
            "file" = "knightquest-1.0.8.jar";
            "hash" = "sha512-D8BZzk9m65JIBtIGxdBusTCYcSbH6MBaMLk3WmP0V1xroQOltoeCKgF2/G9HWE9nc6JSWjZqt1MjOBCet+TDNw==";
        };
        _98XuIScR = {
            "id" = "98XuIScR";
            "file" = "knightquest-1.0.8.jar";
            "hash" = "sha512-Po+roc1hEOlYqBR5wM+PKtM35jFX9cQ5ckPzQayKqN+SLcaIKVB+NLDAAQah6NDq1WVsrYVX8QWAYjuQLGIuMA==";
        };
        _CCpwt6mD = {
            "id" = "CCpwt6mD";
            "file" = "knightquest-1.1.0.jar";
            "hash" = "sha512-QBN/QrTAbuLoK5ykZERtZVrnEeHRmwsnLorXMRl1014yeP5vJVq7pKj8gHELn7zpX8dVTKMpieRp7ZFa5zQmrw==";
        };
        _6QwgPXxA = {
            "id" = "6QwgPXxA";
            "file" = "knightquest-1.1.0.jar";
            "hash" = "sha512-lHy5AyW4ZhruTTrAWmdrBbRc4r4W59nfK8dDU9jNmhoe6ce5L6y4hCMBKYXcNHwunN6i6l4kEH740PSMbnwQPg==";
        };
        _qdJblxac = {
            "id" = "qdJblxac";
            "file" = "knightquest-1.1.1.jar";
            "hash" = "sha512-c0wK/ktziWseLHaM8AbMHuXo2nHJlOhthQhY0kSu7l4ayf7DUAfOjjnT85OlwjFJHZ63jVxeXQ5klr6svT47CA==";
        };
        _jqXw2GFI = {
            "id" = "jqXw2GFI";
            "file" = "knightquest-1.1.5.jar";
            "hash" = "sha512-oqW2rmRTwUWqAv0+F97joAqnMOnUKbET+sTvA8noHnSweelGXEEnWMm1Cxe6MAgxI0Vrtk52cY2a/zhgeIXsgw==";
        };
        _VtyP2gEj = {
            "id" = "VtyP2gEj";
            "file" = "knightquest-1.1.5.jar";
            "hash" = "sha512-7TUtZhIXPhBi9mjvu0WYw9miBOvnMoFBdwdLMfNac2z/9hLmXEWzd35fVGAn0ZgMhy/uVcpHrmVIh5TDMQYVAQ==";
        };
        _Q2zjdl1y = {
            "id" = "Q2zjdl1y";
            "file" = "knightquest-1.2.0.jar";
            "hash" = "sha512-rx0q53YPtgKtyVEveiyAKTFN28g81wGYboaeHuxCMOXpvL/iii6PdV+NLE7hzsfaae9URl844FEdZqPBaBrpbw==";
        };
        _DtGuUS1F = {
            "id" = "DtGuUS1F";
            "file" = "knightquest-1.2.0.jar";
            "hash" = "sha512-1EbQSESsRjcimYUHYR5c6HWbAa5ujQ14HPFqkkP3rz+OobgAd4L+1wVKQnIspvomACxtPVhLlcyoS4sSrfYHlQ==";
        };
        _bHdYWE79 = {
            "id" = "bHdYWE79";
            "file" = "knightquest-1.2.1.jar";
            "hash" = "sha512-Lm2osEgt7l+76sqatMubXQiZsthYjvenu0KD+oX1WeiKJ8v6UlytkbT2PMzZEKvJvMFmtLHXUijPg/6k8qVSUw==";
        };
        _nJXHp1pW = {
            "id" = "nJXHp1pW";
            "file" = "knightquest-1.3.0.jar";
            "hash" = "sha512-PEGj4j0p9BZ98roWbsMr+05kTR32JYpR4UwDfHL9pLeKNwvMqJnWsTrpcEIKhfpSznH8YIMlhcMQPg4w71moCw==";
        };
        _e0ph4O7y = {
            "id" = "e0ph4O7y";
            "file" = "knightquest-1.3.0.jar";
            "hash" = "sha512-PcSxHejcONxGyqv7QFUlNlEJd3ooXHOieJvoRL50SD9PEfqaCxNCvnvgL83w0G5xQt8KklsZpFVkwr7J5FLXAQ==";
        };
        _lWtOuKIY = {
            "id" = "lWtOuKIY";
            "file" = "knightquest-1.3.0.jar";
            "hash" = "sha512-U9DzDnEuJfqjSTVraYA+A+yRfGSA9UYSw//hxOlvhfCc5ivkLcTCBGA+iN2N85stxDc0w90V+4PuFNWXTnntkg==";
        };
        _BEH4BPNZ = {
            "id" = "BEH4BPNZ";
            "file" = "knightquest-1.3.0.jar";
            "hash" = "sha512-PbA4RIPCnhb8wvVDvO2XNmwkRUJqLUjW7CfRy4a4aH59lqhWBGV942L9rFS/UIKctw0ogI2MmhLNdUHvXkrFyQ==";
        };
        _MgQwiBKN = {
            "id" = "MgQwiBKN";
            "file" = "knightquest-1.4.0.jar";
            "hash" = "sha512-Pb51hb8f5JAfTQ6MAuUv+exlFzKUxqWDdY283Mdp/JVMSjsLPowmyxfrImoX0Q2FzuJrJWd1LbIctyhp3seJkw==";
        };
        _lDf0uI8d = {
            "id" = "lDf0uI8d";
            "file" = "knightquest-1.4.1.jar";
            "hash" = "sha512-fcwDlNULWsjjsFYKntjXqPp39NjfeCl6KYFzkbutskFNFywMfyPZaYLgVi4ptak+e5t6fYGKT3orrXqGJO3HgA==";
        };
        _NIWGfq6x = {
            "id" = "NIWGfq6x";
            "file" = "knightquest-1.4.1.jar";
            "hash" = "sha512-Licm+nBsThMKVYvxaBRI4i7If5WjWoK6UJrAC4YNNFvufNJHBFB7oafgE1CQ3FN79pcSwu0OIF9dJc2rVzF5TQ==";
        };
        _U18Pk8b9 = {
            "id" = "U18Pk8b9";
            "file" = "knightquest-1.4.1.jar";
            "hash" = "sha512-KKulLIrdY3oUQzxil+weUcjIxyk4a3xjvQiJThn66zeAeUDlKBTtSRnSa22XKwi/BzD0aGx1hb/ALgy4Ong5pw==";
        };
        _U0D7k0WX = {
            "id" = "U0D7k0WX";
            "file" = "knightquest-1.4.2.jar";
            "hash" = "sha512-aral8rgbKHyeUuaUodKhvLkVXrpvyKIacI0/sCHQQneFYmVltky/HuFYARTKNaEgXONAo/dhses9abgr9o1tlw==";
        };
        _aZOJTbSu = {
            "id" = "aZOJTbSu";
            "file" = "knightquest-1.4.1.jar";
            "hash" = "sha512-RGX5xy2TPUoDlfCIBZ+RRFOrEsPsL9Hd1ptYaHM2vDFU6/o5aIS/5pM6VP3gV9XTTvTeAGybkBuLJxgTtJFjEw==";
        };
        _n6J46hN3 = {
            "id" = "n6J46hN3";
            "file" = "knightquest-1.4.3.jar";
            "hash" = "sha512-4c2bZIkSBdNJHX5dBhR8WJSNGM00MfYNrwVIEvSzaURdjQZVFL6Ycxys3qUwhRhXU6CAYr3MDrwQFW0L9Ddu9g==";
        };
        _vIewnPNu = {
            "id" = "vIewnPNu";
            "file" = "knightquest-1.4.1.jar";
            "hash" = "sha512-pgf6rVF+87LpJLQSDGZ9Jddc5A/P4sdTIxKrOGyRQlJcdKXPqIsLfc8mlqxJkBA7LVypLvwPyM/3I/4XJ5KLow==";
        };
        _T7tvuuPM = {
            "id" = "T7tvuuPM";
            "file" = "knightquest-1.4.1.jar";
            "hash" = "sha512-XL83EKU5vubd751ZW/tVLXCEZww+2kLHPArQNq31Jxk0maYxdgY4Wm+6lBXiGy3SIqna4KabD4HI5+RorHYE8w==";
        };
        _rBSrBWxr = {
            "id" = "rBSrBWxr";
            "file" = "knightquest-1.4.2.jar";
            "hash" = "sha512-3f4niYZjj40hBMMntcFWwk4JVmhgdx5QKUb/FMTKV+/ZX+CP8hgXVtGBc3wz1SpzyfKZBl9vjyZXhOOXPnfaww==";
        };
        _GsP5xC2m = {
            "id" = "GsP5xC2m";
            "file" = "knightquest-1.4.2.jar";
            "hash" = "sha512-FfghPFyqAIhiurktRSz6+reCXwOeH9bRgwnCUOsw6lrHA0QnqR/Dip2/ygA4RCVwlxc1gagjj2TMfbWPOxjTUw==";
        };
        _Sm1WCT6G = {
            "id" = "Sm1WCT6G";
            "file" = "knightquest-1.5.0.jar";
            "hash" = "sha512-niWM5Xln2/sqelDi9RM+utZ9ZpeDdoclJpb2e87y7JYbYdvjJmO4/kmxAsfkeh/kDvIIlhe8cqW3S2wz9m4urg==";
        };
        _SSFWr6rM = {
            "id" = "SSFWr6rM";
            "file" = "knightquest-1.5.0.jar";
            "hash" = "sha512-FcnbrYRV2iHcHr0s9/qN0yqtLDW74212LQGxmoPABvHFOCa/9vfAr5sPL337E5jf2mRA4UoTwXzpLLuLAOFkmw==";
        };
        _wb3t6PLN = {
            "id" = "wb3t6PLN";
            "file" = "knightquest-1.5.1.jar";
            "hash" = "sha512-GV+ZK8HEQAbUDdo0ipBb1FAV5bglc5+Zsb37zkVJQnueoCZkYVapI2Dv22fjFj+W5n3+3EyUH3dd6odwZm1x8Q==";
        };
        _cPYiIC9R = {
            "id" = "cPYiIC9R";
            "file" = "knightquest-1.5.1.jar";
            "hash" = "sha512-75RecJR8aZ0RDYFBzKW67gQ7g4Y29wok6s51L/yPOpVgRJyUYLHShX0sC5f66MGNgytLsZftK9joaVMnm5XrjA==";
        };
        _Qgq6w8ny = {
            "id" = "Qgq6w8ny";
            "file" = "knightquest-1.5.2.jar";
            "hash" = "sha512-5TcxUkmF9O/IBFpd4RIBx43I47Z57Nd4PURnPQ6wYDia7ILM/vE9tZHBw8yy1TniwU2NcxmKXhxlN+oMaVlyug==";
        };
        _HuM3gVz9 = {
            "id" = "HuM3gVz9";
            "file" = "knightquest-1.4.3.jar";
            "hash" = "sha512-gg0GeCpHBbN7yVX1Cv1utYv2O5uVL9J76Jd9ond5uvYJK6EQfMD4hUu11yeNiiuSWhrFVn38V8w5Hb6RTH9UNg==";
        };
        _4JEAGR8J = {
            "id" = "4JEAGR8J";
            "file" = "knightquest-1.5.3.jar";
            "hash" = "sha512-JCdhna+uv1s0v+n+nZv7Px8CyBSc4GJFNVgse2Sew2LTJTYjb2xx7QnS3aDOQGCaiMyosukSvw7URE1JhtQ6Xw==";
        };
        _X4DLiGm2 = {
            "id" = "X4DLiGm2";
            "file" = "knightquest-1.5.0.jar";
            "hash" = "sha512-mY/D23Y84UWsVGdsN2bsMQ81FfugKEqGwpXU1UT8CtPvfkcfXOgcwCqHIE6SAp7HEL4cC/YOwx/bo8IZsKMEXw==";
        };
        _R37keDJO = {
            "id" = "R37keDJO";
            "file" = "knightquest-1.5.0.jar";
            "hash" = "sha512-URhehQFI4R0RuuClvwkstxGsS3OxPQRFrR/0esGnCo8HRyu3QVbRrFj1LcG9ZrBptr3Mn9JkfAO0ciuTCREuBw==";
        };
        _cLrvC6hz = {
            "id" = "cLrvC6hz";
            "file" = "knightquest-1.5.0.jar";
            "hash" = "sha512-iXIsgBTFGdwntlbKp9Iu9/Lxc1jx1gbA6lXBxj5aFQtHjkakzIk47cvSAG67O02bjSbUnlRdJRZYrmGqCku19g==";
        };
        _DAdssNsC = {
            "id" = "DAdssNsC";
            "file" = "knightquest-1.5.0.jar";
            "hash" = "sha512-V4TsCAr/49sW5OqUttGOGwn31kjzR0kLQdJd2457zUEG2v0nmlSEQtT9/Nn14oQYCSLf42TNhgnk/MBAdnPz+Q==";
        };
        _szNJRJVe = {
            "id" = "szNJRJVe";
            "file" = "knightquest-1.5.1.jar";
            "hash" = "sha512-XgT7TmiG8hFHB4v6ZD1hIKSKRZ6hxa9ay2L4Hpo/P0b2V1V7Bi41khD0788uAHcUHuGoai470qF7Zooo0DmVMA==";
        };
        _9nZdeY0p = {
            "id" = "9nZdeY0p";
            "file" = "knightquest-1.5.1.jar";
            "hash" = "sha512-WFqsKsOlRzHVMfkhU9uI9DAbjsy/XBxYj5Bg5wp24WBeDA8J4PqzFFeYoSMgbH4zihS0EHpBP3ImESU3QXw2qA==";
        };
        _PWRZoJTs = {
            "id" = "PWRZoJTs";
            "file" = "knightquest-1.5.2.jar";
            "hash" = "sha512-wlaZ6rrjuiVB/lwppep0wy80zKOOVpZNfMykRdC5RRjVLsHV9Teu2ohrZYuZyicIGmddg/67pNAif4XZymOzaw==";
        };
        _Ze7nHL5j = {
            "id" = "Ze7nHL5j";
            "file" = "knightquest-1.6.0-forge.jar";
            "hash" = "sha512-Pmon+4WyrOxvdpvGmR3d2XTZlJ5sZOZFvYcyfnw7Al80tY9/50+OxxcJPQcvlOoVNmhYa9hznAFQgfg5BVuJog==";
        };
        _XFkzBxKr = {
            "id" = "XFkzBxKr";
            "file" = "knightquest-1.5.0.jar";
            "hash" = "sha512-0J25rFAjZ3kJqzkhEojXpfD7NCqDU3vP3BTnofQjOV8730eH5EwBaIv+ZcfnfpWAaNDavGqhILrk5zDacZIq5Q==";
        };
        _f4OB0N8i = {
            "id" = "f4OB0N8i";
            "file" = "knightquest-1.6.0-forge.jar";
            "hash" = "sha512-DmcwBcsy2y38vB+FY0r1/B64pOMgQp+x6nsHfRrbvMwOdxJTc3q0F6FdlZfmdAvNVyBYssj7df0IjYuo7znQ3A==";
        };
        _izkMl5L4 = {
            "id" = "izkMl5L4";
            "file" = "knightquest-1.6.0-fabric.jar";
            "hash" = "sha512-OtecYEvOKpoJmF3tNFz3R6QA0tJYNY14jQMIYi+BJfzN/o5nS30ntQRpfSMeqiNswBtYm3zf8GU0F6ImcDrAoQ==";
        };
        _cnK8X3tH = {
            "id" = "cnK8X3tH";
            "file" = "knightquest-1.6.0-fabric.jar";
            "hash" = "sha512-SmrqAyyxivoRLy1qKBmqggp/mpg4KT74vqGKYfoC5rfdYrUAGwNp5VRZRC3cpHhtoqfoyhI9hOHc87VoIoO6cQ==";
        };
        _UPgUNSYz = {
            "id" = "UPgUNSYz";
            "file" = "knightquest-1.6.1-fabric.jar";
            "hash" = "sha512-+guA5+RkgqhacRLPDRPb5XxUwSpCJhkxueiz260FpVDcdGuoGw1QO0fb+lzn7qVpfxAe9EFhnfeAk1Fu+20t9w==";
        };
        _ihZ2icGP = {
            "id" = "ihZ2icGP";
            "file" = "knightquest-1.6.0-forge.jar";
            "hash" = "sha512-cruSV7fB/YkCqNzOm0fvAc1Kiwk0qxu97dYA4QDe/sdFf0Ygq89fJemC+5TYKdmrLNPq0hdD9SlrAQ0sccLcDA==";
        };
        _a1UEpGBC = {
            "id" = "a1UEpGBC";
            "file" = "knightquest-1.6.0-neoforge.jar";
            "hash" = "sha512-YI2VUjbc+EFXi0FbjHFSM5m5mOFRP0nRe8R3etMPN71gJ2VFK4ru2aDr41bwvGkBB8DSClthkxsvfNVaQLKh3A==";
        };
        _3yRWnUUq = {
            "id" = "3yRWnUUq";
            "file" = "knightquest-1.6.1-forge.jar";
            "hash" = "sha512-GWuV0VWcSMsQYBjdE/Mq2EELzVeObROHFjXHeWHknYfZRmqur/AxxDPG7GU/DeXwMVFk5uPpiOclJa+OWgcpbg==";
        };
        _LhrjbJ74 = {
            "id" = "LhrjbJ74";
            "file" = "knightquest-1.6.2-fabric.jar";
            "hash" = "sha512-84dkOMTbMadyxM7u7Vp5S9KF9weXCNe5Gh0H/VUygB2KNjy1FN7lBroY7kBmhc3r5ekICVVl/tv+WuuMkmw/6g==";
        };
        _ry1RMjNZ = {
            "id" = "ry1RMjNZ";
            "file" = "knightquest-1.6.1-forge.jar";
            "hash" = "sha512-cXr6LXOAjYUy8na3XO0iA8TQHOqv1a5aJvF3i1S7Y3OQ6o+Z9CQPSXbzkGtKV30YK0/US5vQyYtJlxWroW4aFw==";
        };
        _MI6ya50d = {
            "id" = "MI6ya50d";
            "file" = "knightquest-1.6.1-neoforge.jar";
            "hash" = "sha512-dRazLm/8KgMaZSQG90Iegv33Olvb2RjtJlxxdZ7b4fP+A6tuAk0Viu5wm4mlpV/CW2583IywDIxVJOSQm/X5ng==";
        };
        _qugDwqo7 = {
            "id" = "qugDwqo7";
            "file" = "knightquest-1.6.1-fabric.jar";
            "hash" = "sha512-wui/XQvwaw5NkmALH5XlaIjiIt1L99ujnFrnw+nvdhK2KI9SXfDsWnPkpSYwxYNeYAvVbbvjzQU2I/erzG+w4A==";
        };
        _YeSOG77l = {
            "id" = "YeSOG77l";
            "file" = "knightquest-1.6.1-forge.jar";
            "hash" = "sha512-cpk8AKVESYKwyxED3IIBGW5QTW2q9aPrUCdigbNxNFy1esuHhc607RQsErM6bPsi01xgUca4rNnkI+md6Mvgcg==";
        };
        _J6mK9NXg = {
            "id" = "J6mK9NXg";
            "file" = "knightquest-1.6.3-fabric.jar";
            "hash" = "sha512-diuP1tzaGwvM2PNs5xwz2UBQhP93UCgQexGg/r40d2nreTxeF6X51ZW6t1ei3wpMHHmiQWcDIfDcAE/CRScYIQ==";
        };
        _ajFjcQvT = {
            "id" = "ajFjcQvT";
            "file" = "knightquest-1.7.0-forge.jar";
            "hash" = "sha512-kR5XH6hbux/kglBhyyzguAnI4+iYkhc8+dJZa93SVKgajU8wtMgq+neHU4ARmoz8k8IS3LWN8RKFB9eahkSE2Q==";
        };
        _ukB6P7KV = {
            "id" = "ukB6P7KV";
            "file" = "knightquest-1.7.1-forge.jar";
            "hash" = "sha512-BZpI1i5yog32G9UXKYO/hd4NtNCJ97fcuEzvrOJdvneGHNLrye4+Zil971iMBME71m/HK646bbsk3yuxlosWYg==";
        };
        _9V9FBcET = {
            "id" = "9V9FBcET";
            "file" = "knightquest-1.7.0-forge.jar";
            "hash" = "sha512-rc+GarLlfd1DAUAs19pzpbVfrgM8YG+aoYv8jZxN5bpnwROjKntvivfAcpTLrLo3hHr4xu9fKs2mW/wyQ76jWg==";
        };
        _mGK8RyLW = {
            "id" = "mGK8RyLW";
            "file" = "knightquest-1.7.2-forge.jar";
            "hash" = "sha512-CbnpW+tmgNemSOlQlAHnK6nPmapWcbBgctM+acDkP4fGrHBbDOa5NtWkhv096uV9j7u0RzNh/8RRyAfU3YulBQ==";
        };
        _UlwORISx = {
            "id" = "UlwORISx";
            "file" = "knightquest-1.7.0-fabric.jar";
            "hash" = "sha512-mDslzVplCEUPvgpMJjPCI/PBIsNAsRTx8g/C0Hf9s+H6pftQDnMjs0QZGB71UJQ1bWhx2xD7jl3YyPUwYGUIUQ==";
        };
        _Djv9howr = {
            "id" = "Djv9howr";
            "file" = "knightquest-1.6.2-forge.jar";
            "hash" = "sha512-Rf7qz3bsyU5uwtKecv+bYpsn8GlGMhPkScNOQpfTzRgdr9Et8J5W9DPpGeXI5nM4sknf0fiwGlq2YNWrjH8+dQ==";
        };
        _Nm141BRj = {
            "id" = "Nm141BRj";
            "file" = "knightquest-1.7.1-forge.jar";
            "hash" = "sha512-2BwX2pO8Ws+Ws0H4VhPHhm5LaF30oiv3xeOiyfcwUA/tZL+1kcIYSuhFAGqiRYK821wSBh91zMy7NKsLE2X4WQ==";
        };
        _sftDS8Gu = {
            "id" = "sftDS8Gu";
            "file" = "knightquest-1.7.0-forge.jar";
            "hash" = "sha512-DFX3xDjPwMDneQynA38KMSwDD9B4tdWeaR/uJB/87PWNaiMJ+BmVy/vKsXDri9GeewpT19hx4IlzzPW20xM7Nw==";
        };
        _NcjJS6dg = {
            "id" = "NcjJS6dg";
            "file" = "knightquest-1.7.0-fabric.jar";
            "hash" = "sha512-yAvnkIvns4UVIF1KV+fKIQCYmcKZE8X5wNEtOEOOAmeCQKsKMeIdEEqSKxV/QMnRnGXLQ8lLmf4OfT+1xFNFOQ==";
        };
        _kcAeFPFn = {
            "id" = "kcAeFPFn";
            "file" = "knightquest-1.7.0-neoforge.jar";
            "hash" = "sha512-ItvMcZS6ZA4MU0ZaA72SekeQyLU2nX8LJFaLWPeJYVfooxPBuXezDGvg7VQIN0mazIAuezOg1QoSQECDfY8e3A==";
        };
        _4ZYe1M8P = {
            "id" = "4ZYe1M8P";
            "file" = "knightquest-1.7.3-forge.jar";
            "hash" = "sha512-e4Nsm55vTiTAj/rsaSxnHzdvb+ATGKe8JjNgT7gjbk2bpTMlII219gEpVWVMxXjaZE6GFRiNOctNmPUieuuk0A==";
        };
        _G41GT8bW = {
            "id" = "G41GT8bW";
            "file" = "knightquest-1.7.1-neoforge.jar";
            "hash" = "sha512-VlHZHgH/OpuFthMTpu/5+VnWEJCjdfzVDMoTdvTVoT83NfFacMxEGsxKxThLwFBA7HtXwFWl5uXuz3OeHSzmwQ==";
        };
        _UXZYeJ7z = {
            "id" = "UXZYeJ7z";
            "file" = "knightquest-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-BDchidknmbJbguEckw5Pu+dTMhHjRW5i1BkJlPeAUX7krV3ZY5KsMeLUwDH4oEA9/zhK3bhqC4nTleS2U1Jqng==";
        };
        _XaUYHxpG = {
            "id" = "XaUYHxpG";
            "file" = "knightquest-fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-jYwQMZp720u5nfEqqjVaNHtYp6aFioN/xprNLIIcD4Q83PadBnM3o7PKJPymcG5Y33OxW8KrzlsA2osmUAslVw==";
        };
        _KTL4gAKg = {
            "id" = "KTL4gAKg";
            "file" = "knightquest-1.7.3-forge.jar";
            "hash" = "sha512-LVd1wu4WrbZfavqVIzITyKF7DkmgULCyBCHB9Fum0LdbxTN6wRLsyvXNnqQnQRuuE04O2vo9VzA45ZmoBYgj3A==";
        };
        _zXfX874V = {
            "id" = "zXfX874V";
            "file" = "knightquest-fabric-1.21-1.7.1.jar";
            "hash" = "sha512-u6ueJHKDRPFJALZT0+nAnDCJglz6KznBS249vg3AViEwQiJa+sSZtk62uI7kPunXih8N2YVM0BEOvxHAuypEWQ==";
        };
        _a44Mv3mj = {
            "id" = "a44Mv3mj";
            "file" = "knightquest-fabric-1.21-1.7.2.jar";
            "hash" = "sha512-oTlI51v/ZVc0dJtqnxZju+ktpTT80lz2dUTeeimV14lEPCHhAbCGrHXdmh9GAiQ0nPvpgUS8PS+j/WftKl1xBA==";
        };
        _LJoMvQ8U = {
            "id" = "LJoMvQ8U";
            "file" = "knightquest-fabric-1.21-1.7.3.jar";
            "hash" = "sha512-KCj8CpXO1/Gu24kXrd/0Cmect6UMZtbBPueWORe8n6YCnwiElnCuKN/qks7NMS2QuTMhKb6oXRAWdox0ul0wgw==";
        };
        _nNkrjXCp = {
            "id" = "nNkrjXCp";
            "file" = "knightquest-1.7.4-forge.jar";
            "hash" = "sha512-Xx1Ht455chaeysx3R55P75WRp368UH+xksNypKmEFHhC5gYM7DRgwmpaa9ZXcE6z+ssdcWAdN8K8J6jjlLmGeA==";
        };
        _q0JDoNtH = {
            "id" = "q0JDoNtH";
            "file" = "knightquest-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-GwCf92lzxMGL4yl8rcYNL7AJ6/Kkfi0rMACRFCrp2xOA7eCm7vxaSkhmFup/X4lEh3lvJzQd1oWWyiddO2TV0g==";
        };
        _co8XJCc4 = {
            "id" = "co8XJCc4";
            "file" = "knightquest-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-yxF4F3y6Loo9xe3xgzekxrSfCVA8r7ZubygQexLBBpylfRqfo03ww0tTN+Kj5JXpFufg7hM/vR0aQSspl/uCWQ==";
        };
        _W7ocNKkQ = {
            "id" = "W7ocNKkQ";
            "file" = "knightquest-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-LjBxdjzKvoEqOUc/g36ZteuhnkotLoRflDK7E8x2ssY6sQ50QFTv2vApGcSifBOl9/J25T/qeWO+s0F3RbNRKQ==";
        };
        _hcjDtSy2 = {
            "id" = "hcjDtSy2";
            "file" = "knightquest-neoforge-1.21-1.8.0.jar";
            "hash" = "sha512-tcKitwjT74FusBIts21grFYvc7gKXXaE+6lULY8bZNnt3MAqskXcrZMAq9537gdB7CfZY4FXk2x9kyO0zqvudg==";
        };
        _uMmMBIV6 = {
            "id" = "uMmMBIV6";
            "file" = "knightquest-fabric-1.21-1.8.0.jar";
            "hash" = "sha512-A8WE57+Ku7I1MMO4Oro7PI+Bo6Mw+WUDCeYMzefmR9VRyuNu2WSWCAz4Hlcm77IDCUvnOwvsHuwrNdFRmGmYoA==";
        };
        _MG03A4zp = {
            "id" = "MG03A4zp";
            "file" = "knightquest-fabric-1.21-1.8.1.jar";
            "hash" = "sha512-rdBCv0YqbXsnFsrR7aKzbsKp6Fo879Yppj1GMoIYg3CYzgG/B4Y+0bPDwx0pBF98As7pAp3RamvBRXiSSUwKtw==";
        };
        _Sv5RZf3s = {
            "id" = "Sv5RZf3s";
            "file" = "knightquest-neoforge-1.21-1.8.1.jar";
            "hash" = "sha512-4CVbTofo70mllXBaV9UhnaLl50p6YVzFibIvo0VXAUEOvIvm0OYiQfddnMh5UPrJ8n20qz8BiZHezCVc8vfCpw==";
        };
        _YqgeSaxp = {
            "id" = "YqgeSaxp";
            "file" = "knightquest-forge-1.19.2-1.8.0.jar";
            "hash" = "sha512-sLyoEnZwActFPVqAHV/vI7SnOM1rCx5Ga+++EbzBemfYW8OKN93jzNzqReaNfpQH1wARgoEJvHC/KznvJCsDDA==";
        };
        _6rIdhYzO = {
            "id" = "6rIdhYzO";
            "file" = "knightquest-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-Y6D5agneiBEpzsgAYMsRmwS5y2ysailJvTCacBX7GnGwM+dq9efi2tl9b6DUEvhGHkkq0nGnMwDlGS+ZhK5Eew==";
        };
        _SuYnTCCL = {
            "id" = "SuYnTCCL";
            "file" = "knightquest-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-aURvLUwrEc5jwvQObYn82tenFbTTWzkHMlM/9D/W/4ycsdxgK7t+A91sYcl7aEYhkasCosc7sNUWFDOrlHKgpQ==";
        };
        _zcoXZRMe = {
            "id" = "zcoXZRMe";
            "file" = "knightquest-neoforge-1.21-1.8.2.jar";
            "hash" = "sha512-dvFMkZnoWKNHOFATzqOhmEXJBa1i4oUjkFic9Pxy4anzQr01J1FscghBucEDqvADaHdizSg2lzZbNa8Ny1zPSA==";
        };
        _93kevfOP = {
            "id" = "93kevfOP";
            "file" = "knightquest-neoforge-1.21-1.8.3.jar";
            "hash" = "sha512-Kxb/glF6Ht1lAx9dNe5Ue/3+v7hErKba7DUWBjrV4Gh8d6BU3wZ1qumM3UVC7fMEsPYQ3neQ5424JEWwwgVQKQ==";
        };
        _NOCoYc2y = {
            "id" = "NOCoYc2y";
            "file" = "knightquest-fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-pJIC6xa7E39y1yFo7n0W5Jyd4WQ6kPRyCIPuV87WGTf+DE8Jymqy8dL1fczwJQu9fJ9cFfu3w/+7BplHgVD9fQ==";
        };
        _vg3St45V = {
            "id" = "vg3St45V";
            "file" = "knightquest-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-q79pRHaC1b3h/K3AA4cQ9ntT8uk6nUuE/hd9Ay3G1Us5uTtuydAgMTAoSXnw668VvlJRF8uMZ5yPjOvGNGUKNw==";
        };
        _GVfhw6BI = {
            "id" = "GVfhw6BI";
            "file" = "knightquest-neoforge-1.21-1.8.4.jar";
            "hash" = "sha512-dGwLCZTwCBUXoY3hbpwa1FCY71oXRTSJCeuGAwcIvgVuMIYQcE4ixmX9UQz8qwxfcaQX0ipIo1OzxVSJdaEy3w==";
        };
        _j4IVXhok = {
            "id" = "j4IVXhok";
            "file" = "knightquest-fabric-1.21-1.8.2.jar";
            "hash" = "sha512-L/EmwI08JeXZa6I9f8+OTYGUn9eXvzgEd4ni6o0E5zzmDbo0M1bwTpMCpeBWvB/2fpwrwYfFJomhRqsCmwk7vg==";
        };
        _IgZlRKHi = {
            "id" = "IgZlRKHi";
            "file" = "knightquest-1.8.1.jar";
            "hash" = "sha512-q864QsUrZhzmS0rhodAetAg0p2hRT9By96335w/GVBoWQyOticZmPWedryFknezY6p7INlwP+KrSTDeta5eSBA==";
        };
        _tEXCOPEe = {
            "id" = "tEXCOPEe";
            "file" = "knightquest-1.8.0.jar";
            "hash" = "sha512-Ro/YONS/1+G/xerRzQDMS37pTxOKER4alf669/uLo12cr2NUAMzQHmc2XMMDtLTDzf4DjZVNkaLWsEDLSLQiYA==";
        };
        _lQuzIsQ5 = {
            "id" = "lQuzIsQ5";
            "file" = "knightquest-forge-1.20.1-1.8.4.jar";
            "hash" = "sha512-tJfy2L5Tz2npIhlyO7CcSODyF0dN+4gUOupFwCegaxjgqgT6OYLYNK6jGqzMtdqd1ZdS8FT/chJUv4rkXcxm4w==";
        };
        _sxNXXwCM = {
            "id" = "sxNXXwCM";
            "file" = "knightquest-fabric-1.20.1-1.8.3.jar";
            "hash" = "sha512-WGnBLsbWcoKVHGtEZ1+C9mqycpDqpTHlJYp6aQBGjzv+kzPeos5N41988DeWoVEalk40m0cbk4oK55JUfPbiMA==";
        };
        _cfWaJwrv = {
            "id" = "cfWaJwrv";
            "file" = "knightquest-neoforge-1.21-1.8.5.jar";
            "hash" = "sha512-Op+y8qOtut5tyUejy/F6D6XSqviS7D0f9xGVjnQVWoUXmc0IwsnbHNXQ+tLBClbHc+QuXBStGSczJRRP5zRWFQ==";
        };
        _KwTrcbvc = {
            "id" = "KwTrcbvc";
            "file" = "knightquest-fabric-1.21-1.8.3.jar";
            "hash" = "sha512-DmJeOxY44svoLrD65TrUSVTeSI0+gr3M5NftdjqUcESTgQAv3MMm1n+cHD0lfet/eIV+eb1J0L83jTodU74hdw==";
        };
        _NAO679rh = {
            "id" = "NAO679rh";
            "file" = "knightquest-1.8.2.jar";
            "hash" = "sha512-WiTSv7SMq2i8qLpLy+oqAxxyOzbqPOOHWWEupIXC3j/jH/MvEMptgqw/m2ENNCK+HS8L8u7CcKnhO0IvmQPjSA==";
        };
        _xJNCqyEH = {
            "id" = "xJNCqyEH";
            "file" = "knightquest-1.8.1.jar";
            "hash" = "sha512-h7NWfp+oGyYelfJlBwVQQeYUvEn3d32c4+AS+JV8RQHjteC9gnT1zqwcnSlF5co97bMvdPrFegcPbapfWMJnxA==";
        };
        _SNMDWihC = {
            "id" = "SNMDWihC";
            "file" = "knightquest-1.8.3.jar";
            "hash" = "sha512-kQzJTATHfzcOS+JYL5GlwhfQbUr5UlMLPbcN4iQHvW7upBiv/aE/PfP8fz6N7xxJUZ89YmGP3YUsZSWkHTYkMA==";
        };
        _7yN6YFDT = {
            "id" = "7yN6YFDT";
            "file" = "knightquest-1.8.4.jar";
            "hash" = "sha512-iaNUv1iVtUKDkM9FM/mKIOGiRHYpgi5RvKR9RYWezHRnAFdU8fWen3gC7g6xY9sMJz/aGpkhY9lngFb+JuCTww==";
        };
        _RWIPw1mC = {
            "id" = "RWIPw1mC";
            "file" = "knightquest-forge-1.20.1-1.8.5.jar";
            "hash" = "sha512-4urBuoI51d9H+ZtDRW99uXKYIug6aRK5nE7VrSMjORNyo9B3fYMKGtNOLOu6fglhoukuYeuxeJkHVVIYPaCGIA==";
        };
        _iPjEjd0B = {
            "id" = "iPjEjd0B";
            "file" = "knightquest-fabric-1.20.1-1.8.4.jar";
            "hash" = "sha512-6PbFTEEn5kODlD8/jf1KWQSPI7MyXm1YnXVNXht0CP8aiSJI+X6412W43+ztF+io+Ac4AyhaZWdvBeW3Q73Qow==";
        };
        _Stx3h2sO = {
            "id" = "Stx3h2sO";
            "file" = "knightquest-forge-1.20.1-1.8.6.jar";
            "hash" = "sha512-iADOYskCdRkoO1aeYRr+i1i3ZCGRmbgHo3woDqKPXrai/GJxz21Og05EPcaCOJ45MZ66v3GlMiVtbKKi+6Tm8A==";
        };
        _fRlukK2W = {
            "id" = "fRlukK2W";
            "file" = "knightquest-fabric-1.20.1-1.8.5.jar";
            "hash" = "sha512-sTX300IS/XZQgJz9weRhBvJ2BAdRY1kXQ3avFiBXfa8MKoHmLkgGptYrE4CpPJITKQgv0tqOF4XFGxEthZBN2Q==";
        };
        _w8lGAOvh = {
            "id" = "w8lGAOvh";
            "file" = "knightquest-1.8.2.jar";
            "hash" = "sha512-CjaB7cS2XdxZ5p19O+nPRmvbDoC8kpHhvyLuyT9mcxqMWNuptt/jCRq4hBank3V+LMOG5yoFvSV1ZX73vAbmSQ==";
        };
        _KFAKlkff = {
            "id" = "KFAKlkff";
            "file" = "knightquest-neoforge-1.21-1.8.6.jar";
            "hash" = "sha512-2M2RY/TN7zlGamq1nJrq3CL+9blcVDsQXpM+W5a2uuZvOw/yxcFX7DvrAaNUaNhgTl9pNxG4zjO+hYiBEvp0fQ==";
        };
        _If7HlImF = {
            "id" = "If7HlImF";
            "file" = "knightquest-fabric-1.21-1.8.4.jar";
            "hash" = "sha512-Jbj6ZucUkQTizYXIMb/SS2lWVDLmQ+u7SzsakTsZ7DlZc8Zr4qqvsKG+ti0yaXoCpG2pdX7JQTUQrLKP2qjpKQ==";
        };
        _UMcy6LHr = {
            "id" = "UMcy6LHr";
            "file" = "knightquest-neoforge-1.21-1.8.7.jar";
            "hash" = "sha512-CumNQfzp1hBO2NUbF96kwQiLBQR/Y//Zr6TvGrf7czxFs+VWAZJSqtFA4YLHatgECb50zm0hKj4TIYwozjw9Qw==";
        };
        _AAPIEisR = {
            "id" = "AAPIEisR";
            "file" = "knightquest-fabric-1.21-1.8.7.jar";
            "hash" = "sha512-/rvvi/6Xi8LjvM8U5LWb5xCjD/KSn/5wOPPscOyGXlUZ5IscywTKJxezFwXh6Esv7VVWN6LhuephKamIFUx2zQ==";
        };
        _322nakMG = {
            "id" = "322nakMG";
            "file" = "knightquest-1.8.5.jar";
            "hash" = "sha512-zI37jKXvYkpGScnkagTUTXqBtK11ovAR3lbEkvF+mJ1hwLlSMEbhH7LCzTbYYTQVDvy8+CgefPkyreTISqbPOw==";
        };
        _cyNYdtpg = {
            "id" = "cyNYdtpg";
            "file" = "knightquest-1.8.3.jar";
            "hash" = "sha512-hBlui7OzpZCNfBZigx+8zGw7YSKYhSJfxr7FVfLqwYu8vWfZ77lfAx93doTeUaJPoJN2tyZb6/V0oP+3LE3A7Q==";
        };
        _1nCvg35N = {
            "id" = "1nCvg35N";
            "file" = "knightquest-forge-1.20.1-1.8.7.jar";
            "hash" = "sha512-pX9R6d646SIXT6GlqcQKK/Eu+3AAxHKgv/2Krh5NWGWSfSAD4aUHryYCFmYDabLvgyVaooOcVKWSevEeEkVFLQ==";
        };
        _5T6g6ZIe = {
            "id" = "5T6g6ZIe";
            "file" = "knightquest-fabric-1.20.1-1.8.6.jar";
            "hash" = "sha512-qtRTDEtBZRlzREhems0nl2QOFUZ9RTABKZ8Mk+2mn1I5RLVo8yOFsRKKP13GOuu72+6rZalECw0pWiBtSdBaUQ==";
        };
        _Vp4UnoBD = {
            "id" = "Vp4UnoBD";
            "file" = "knightquest-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-UZGhg/NTvrhcz+SK0Pp/ir/xo9mcXocZ5VY/Oc+0whEpe87PorMhora0VajvFOh4r9wFqeyEMdSxIsVbpN20wg==";
        };
        _L1DFlqy6 = {
            "id" = "L1DFlqy6";
            "file" = "knightquest-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-gg9p+1e9KUl6rbSmpAsfdjjgO3tHzSFmelXkSthkIU00orjyYc0RS9N06o4BmqxcJK+CgxvZJPjoL1UHeJDyKw==";
        };
        _ZzLIJaws = {
            "id" = "ZzLIJaws";
            "file" = "knightquest-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-1rU2qZ2u3GcVSmV7E81mk2SjvMOiStpImEwbkgtW5BkhDRliSYyHQlD/7W8DrAP41n4jxRN5LEnbsDBj+W65vw==";
        };
        _rA8PZ5Eb = {
            "id" = "rA8PZ5Eb";
            "file" = "knightquest-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-xD9TtNiQQxKvs/OyAPIzkNJwg1SJY+GRkmtjbb2MwR8sYXMflJFi+7naTkaPKIUJFnxOpLSnaZOjyz9EPelmkw==";
        };
        _m0wxfeye = {
            "id" = "m0wxfeye";
            "file" = "knightquest-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-igHkDMglCJByPKu+I20yD+OAKP48MpTxrPppP9SgyzF30wx7KIUKdhxWHV/ClQ022TQmuPPhDlC9p+2K1aDYAg==";
        };
        _ytzxIAIs = {
            "id" = "ytzxIAIs";
            "file" = "knightquest-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-QQ66kqlvQiGwTu0U0CtL/udP7v5Zvgut7YPAJS7vtu+KMo6uWWrZP5nELV1Hh2OmH6Tk80ZMuZNyxCCSqtHKOg==";
        };
        _v4GJhs41 = {
            "id" = "v4GJhs41";
            "file" = "knightquest-forge-1.20.1-1.9.3.jar";
            "hash" = "sha512-M/KsULygQUb+gsGRhKIk+qwEuquDGJojWg1yrSJ9FU+Kaqk/dW9hKhKbmDjXAQ3W2jX5dIr9gjD1MWlqSpx8qQ==";
        };
        _ZGwumE0n = {
            "id" = "ZGwumE0n";
            "file" = "knightquest-fabric-1.20.1-1.9.3.jar";
            "hash" = "sha512-nxzSCWp/3jCGxUAlKKvpghGhYLz0736w54gvyH4F5V2Zc4uAA5Wki2H0YKtcziqCsp6+LAM9z3Nthjq0Zg6ktw==";
        };
        _WZIQGsdv = {
            "id" = "WZIQGsdv";
            "file" = "knightquest-forge-1.20.1-1.9.4.jar";
            "hash" = "sha512-x9cNzG1JS511ZwnzUIPL7tIX/P6Qfs1+Ezeb1EmbhAq8S/C6WrH6+MTmmymhfS2w+QJ909C2OERfysrufipBRQ==";
        };
        _nCgF0HBg = {
            "id" = "nCgF0HBg";
            "file" = "knightquest-fabric-1.20.1-1.9.4.jar";
            "hash" = "sha512-OP7C0BAXJWnwzGqc4ixL2m3FE1OEa26A5SSIhqyS4gWnWGrSz8WfSWdnMTxsYbZqnNkc+2BQWw1K0g97nO0F+A==";
        };
        _rEYBvfSe = {
            "id" = "rEYBvfSe";
            "file" = "knightquest-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-6bo/fyeO0XO+ir49Xp8VmC4Ku8UVVm1Blj+n4i5SNyUl1Nqqyeas2QRHZ2vC+cL8mDKltqd60diRcCYBuQwRkg==";
        };
        _M5kilZqd = {
            "id" = "M5kilZqd";
            "file" = "knightquest-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-JV1BC6idtAyzFldZn61tvyfwvB8vcCB/yP4OoDQE6RkICn1ZDmXimV0LtSRUI6YrI52uRc+u7MPChw/Xmvd1DQ==";
        };
        _Co0gCtqC = {
            "id" = "Co0gCtqC";
            "file" = "knightquest-forge-1.20.1-1.9.5.jar";
            "hash" = "sha512-S+J3kziem4v2iGZtbF49tZazutLttkyMhA4fDCe9Q85hzm5wkzLK7JUO6DWYYeqQ0TA3k9lojetLFvuf0y6ZoA==";
        };
        _nGxLZvIV = {
            "id" = "nGxLZvIV";
            "file" = "knightquest-fabric-1.20.1-1.9.5.jar";
            "hash" = "sha512-OB6qqIU9+Nk1chHMfmfxjt0bcV5IbSUt8kukoiC3ckSmXM+EoMVDUXe++8xqnOEgcGotVkILSWbWHJeQpf6x/g==";
        };
        _9NVXWJrD = {
            "id" = "9NVXWJrD";
            "file" = "knightquest-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-BbeW1uw6mPgun+vdcqyLSNKJmROA2bbjaLQO3bAo3Ck3FI7SjcwXoLs28sGplIB0zq/Q0oAdFzmynchFBgDCsQ==";
        };
        _M440ozIu = {
            "id" = "M440ozIu";
            "file" = "knightquest-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-Z+TO3euwmfj6Ow3EeQErx5wf4HyOgfjdLvxtja17jhJnQob+/6ucGKzNdB74BAPZGBr1Vd78irQmdU+IyUNy2w==";
        };
        _CY8isVT9 = {
            "id" = "CY8isVT9";
            "file" = "knightquest-forge-1.20.1-1.9.6.jar";
            "hash" = "sha512-fQk/uDz0VHnx4fXnYoP/cpaRU+SD86U+MWx3JYVQD8EcTyZcVEeXxTAR3pogAhNDCmULV+/n2sk5zS96vsVTqA==";
        };
        _s0V9U7qr = {
            "id" = "s0V9U7qr";
            "file" = "knightquest-fabric-1.20.1-1.9.6.jar";
            "hash" = "sha512-0p99L1zzzBmXK/vK6fAkrDuwB2pi0MIAKHkZHIMm39BEupxs+ln7721PpaFjnaEdUFsWQNyzgiw/HAvGPiLloA==";
        };
        _974yQ1qF = {
            "id" = "974yQ1qF";
            "file" = "knightquest-neoforge-1.21.1-1.9.3.jar";
            "hash" = "sha512-jOvAiwKVwLVFibCwf8YE370dA10R9+4+G1mI46rYuh90GdvrusYaNidc0U/KjzkirgxJpE2ytWMQ28t75htxTA==";
        };
        _NI9GOR2x = {
            "id" = "NI9GOR2x";
            "file" = "knightquest-fabric-1.21.1-1.9.3.jar";
            "hash" = "sha512-Czw6eX3gGhURXX2tchPzM7chymLZRLdc5vbWT9fl4senhIhCgFz+HFAoNKSGOZUshWfwLqYnrV+jp7nzAy3vwg==";
        };
    in {
        "wIYoeFrs" = _wIYoeFrs;
        "EDKIpEiw" = _EDKIpEiw;
        "6UE0e16S" = _6UE0e16S;
        "W8goe9ra" = _W8goe9ra;
        "3yIrBwmG" = _3yIrBwmG;
        "98XuIScR" = _98XuIScR;
        "CCpwt6mD" = _CCpwt6mD;
        "6QwgPXxA" = _6QwgPXxA;
        "qdJblxac" = _qdJblxac;
        "jqXw2GFI" = _jqXw2GFI;
        "VtyP2gEj" = _VtyP2gEj;
        "Q2zjdl1y" = _Q2zjdl1y;
        "DtGuUS1F" = _DtGuUS1F;
        "bHdYWE79" = _bHdYWE79;
        "nJXHp1pW" = _nJXHp1pW;
        "e0ph4O7y" = _e0ph4O7y;
        "lWtOuKIY" = _lWtOuKIY;
        "BEH4BPNZ" = _BEH4BPNZ;
        "MgQwiBKN" = _MgQwiBKN;
        "lDf0uI8d" = _lDf0uI8d;
        "NIWGfq6x" = _NIWGfq6x;
        "U18Pk8b9" = _U18Pk8b9;
        "U0D7k0WX" = _U0D7k0WX;
        "aZOJTbSu" = _aZOJTbSu;
        "n6J46hN3" = _n6J46hN3;
        "vIewnPNu" = _vIewnPNu;
        "T7tvuuPM" = _T7tvuuPM;
        "rBSrBWxr" = _rBSrBWxr;
        "GsP5xC2m" = _GsP5xC2m;
        "Sm1WCT6G" = _Sm1WCT6G;
        "SSFWr6rM" = _SSFWr6rM;
        "wb3t6PLN" = _wb3t6PLN;
        "cPYiIC9R" = _cPYiIC9R;
        "Qgq6w8ny" = _Qgq6w8ny;
        "HuM3gVz9" = _HuM3gVz9;
        "4JEAGR8J" = _4JEAGR8J;
        "X4DLiGm2" = _X4DLiGm2;
        "R37keDJO" = _R37keDJO;
        "cLrvC6hz" = _cLrvC6hz;
        "DAdssNsC" = _DAdssNsC;
        "szNJRJVe" = _szNJRJVe;
        "9nZdeY0p" = _9nZdeY0p;
        "PWRZoJTs" = _PWRZoJTs;
        "Ze7nHL5j" = _Ze7nHL5j;
        "XFkzBxKr" = _XFkzBxKr;
        "f4OB0N8i" = _f4OB0N8i;
        "izkMl5L4" = _izkMl5L4;
        "cnK8X3tH" = _cnK8X3tH;
        "UPgUNSYz" = _UPgUNSYz;
        "ihZ2icGP" = _ihZ2icGP;
        "a1UEpGBC" = _a1UEpGBC;
        "3yRWnUUq" = _3yRWnUUq;
        "LhrjbJ74" = _LhrjbJ74;
        "ry1RMjNZ" = _ry1RMjNZ;
        "MI6ya50d" = _MI6ya50d;
        "qugDwqo7" = _qugDwqo7;
        "YeSOG77l" = _YeSOG77l;
        "J6mK9NXg" = _J6mK9NXg;
        "ajFjcQvT" = _ajFjcQvT;
        "ukB6P7KV" = _ukB6P7KV;
        "9V9FBcET" = _9V9FBcET;
        "mGK8RyLW" = _mGK8RyLW;
        "UlwORISx" = _UlwORISx;
        "Djv9howr" = _Djv9howr;
        "Nm141BRj" = _Nm141BRj;
        "sftDS8Gu" = _sftDS8Gu;
        "NcjJS6dg" = _NcjJS6dg;
        "kcAeFPFn" = _kcAeFPFn;
        "4ZYe1M8P" = _4ZYe1M8P;
        "G41GT8bW" = _G41GT8bW;
        "UXZYeJ7z" = _UXZYeJ7z;
        "XaUYHxpG" = _XaUYHxpG;
        "KTL4gAKg" = _KTL4gAKg;
        "zXfX874V" = _zXfX874V;
        "a44Mv3mj" = _a44Mv3mj;
        "LJoMvQ8U" = _LJoMvQ8U;
        "nNkrjXCp" = _nNkrjXCp;
        "q0JDoNtH" = _q0JDoNtH;
        "co8XJCc4" = _co8XJCc4;
        "W7ocNKkQ" = _W7ocNKkQ;
        "hcjDtSy2" = _hcjDtSy2;
        "uMmMBIV6" = _uMmMBIV6;
        "MG03A4zp" = _MG03A4zp;
        "Sv5RZf3s" = _Sv5RZf3s;
        "YqgeSaxp" = _YqgeSaxp;
        "6rIdhYzO" = _6rIdhYzO;
        "SuYnTCCL" = _SuYnTCCL;
        "zcoXZRMe" = _zcoXZRMe;
        "93kevfOP" = _93kevfOP;
        "NOCoYc2y" = _NOCoYc2y;
        "vg3St45V" = _vg3St45V;
        "GVfhw6BI" = _GVfhw6BI;
        "j4IVXhok" = _j4IVXhok;
        "IgZlRKHi" = _IgZlRKHi;
        "tEXCOPEe" = _tEXCOPEe;
        "lQuzIsQ5" = _lQuzIsQ5;
        "sxNXXwCM" = _sxNXXwCM;
        "cfWaJwrv" = _cfWaJwrv;
        "KwTrcbvc" = _KwTrcbvc;
        "NAO679rh" = _NAO679rh;
        "xJNCqyEH" = _xJNCqyEH;
        "SNMDWihC" = _SNMDWihC;
        "7yN6YFDT" = _7yN6YFDT;
        "RWIPw1mC" = _RWIPw1mC;
        "iPjEjd0B" = _iPjEjd0B;
        "Stx3h2sO" = _Stx3h2sO;
        "fRlukK2W" = _fRlukK2W;
        "w8lGAOvh" = _w8lGAOvh;
        "KFAKlkff" = _KFAKlkff;
        "If7HlImF" = _If7HlImF;
        "UMcy6LHr" = _UMcy6LHr;
        "AAPIEisR" = _AAPIEisR;
        "322nakMG" = _322nakMG;
        "cyNYdtpg" = _cyNYdtpg;
        "1nCvg35N" = _1nCvg35N;
        "5T6g6ZIe" = _5T6g6ZIe;
        "Vp4UnoBD" = _Vp4UnoBD;
        "L1DFlqy6" = _L1DFlqy6;
        "ZzLIJaws" = _ZzLIJaws;
        "rA8PZ5Eb" = _rA8PZ5Eb;
        "m0wxfeye" = _m0wxfeye;
        "ytzxIAIs" = _ytzxIAIs;
        "v4GJhs41" = _v4GJhs41;
        "ZGwumE0n" = _ZGwumE0n;
        "WZIQGsdv" = _WZIQGsdv;
        "nCgF0HBg" = _nCgF0HBg;
        "rEYBvfSe" = _rEYBvfSe;
        "M5kilZqd" = _M5kilZqd;
        "Co0gCtqC" = _Co0gCtqC;
        "nGxLZvIV" = _nGxLZvIV;
        "9NVXWJrD" = _9NVXWJrD;
        "M440ozIu" = _M440ozIu;
        "CY8isVT9" = _CY8isVT9;
        "s0V9U7qr" = _s0V9U7qr;
        "974yQ1qF" = _974yQ1qF;
        "NI9GOR2x" = _NI9GOR2x;
        "fabric-1.20.1" = _s0V9U7qr;
        "fabric-1.20.2" = _EDKIpEiw;
        "fabric-1.20.3" = _6UE0e16S;
        "fabric-1.20" = _s0V9U7qr;
        "fabric-1.21" = _NI9GOR2x;
        "fabric-1.21.1" = _NI9GOR2x;
        "forge-1.20.1" = _CY8isVT9;
        "forge-1.21" = _cyNYdtpg;
        "forge-1.20" = _CY8isVT9;
        "forge-1.19.2" = _322nakMG;
        "forge-1.19" = _322nakMG;
        "forge-1.19.1" = _322nakMG;
        "forge-1.18" = _DAdssNsC;
        "forge-1.18.1" = _DAdssNsC;
        "forge-1.18.2" = _DAdssNsC;
        "forge-1.21.1" = _cyNYdtpg;
        "neoforge-1.21" = _974yQ1qF;
        "neoforge-1.21.1" = _974yQ1qF;
        "default" = _NI9GOR2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knight-quest";
        id = "VEOQ4Jz4";
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
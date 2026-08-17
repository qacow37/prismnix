{lib, callPackage, ...}:
let
    versions = (let
        _GWVSDhkM = {
            "id" = "GWVSDhkM";
            "file" = "Enhanced_Celestials-fabric-1.19.2-2.1.0.2.jar";
            "hash" = "sha512-TPw5xdRGCzzv2RFe4COxExn8hTI9BEfqERsXPStY3n+0Xz8MWSLTk40Gcv+66U3DbMD2JqzMSJB1BEG6/pzWnA==";
        };
        _nHvs49qM = {
            "id" = "nHvs49qM";
            "file" = "Enhanced_Celestials-forge-1.19.2-2.1.0.2.jar";
            "hash" = "sha512-UV/07MO92p5JXL8B8aga02rvu6Pfb5SdCFo1q5N0funr6YKiEYLH9lh06OKcag6IUfPrs4+73snoZJxUvrq8Pg==";
        };
        _o9SzB4Dh = {
            "id" = "o9SzB4Dh";
            "file" = "Enhanced_Celestials-fabric-1.19.2-2.1.0.3.jar";
            "hash" = "sha512-5EU80U/6PnDTHCI+x78X3Lg/FyXZatdzXli5XF0HCrI8frm6JtGH4vdR+CI5n5vuGj8iFw5Hide3/b2ZCl9Ehw==";
        };
        _tiJwR4Q7 = {
            "id" = "tiJwR4Q7";
            "file" = "Enhanced_Celestials-forge-1.19.2-2.1.0.3.jar";
            "hash" = "sha512-bzu1himu8wg0mmV4BhFAsop0lsuQzuEYBO9XIyBUlsO97Pa8kfnx1KNuONCH3uBCGgnFBGZxTFJKrFHMcFt20A==";
        };
        _imb3h2AD = {
            "id" = "imb3h2AD";
            "file" = "Enhanced_Celestials-fabric-1.19.2-2.1.0.4.jar";
            "hash" = "sha512-GzRvoV0D4QaRkeAzw6if34aOdMWL+IaBK+7RbuEgjRSVuZMFfbk/OF3Ee4QTTb3qkMAovqpZOm8qSxURHEiSfg==";
        };
        _eyVlrzln = {
            "id" = "eyVlrzln";
            "file" = "Enhanced_Celestials-forge-1.19.2-2.1.0.4.jar";
            "hash" = "sha512-gaozCCrp9dLXCJFEHmWvxdTb8YPSmZmNmDc1gUP50SFg+MERH85aun0DbNLk5LlVWLIfBOWnr+X2Bz3nwp3alA==";
        };
        _oPYsFTI6 = {
            "id" = "oPYsFTI6";
            "file" = "Enhanced_Celestials-forge-1.19.2-2.1.0.5.jar";
            "hash" = "sha512-pPi5gTqLOyIKhvbfxqrji4kCtCsLj6HADUnRQw6WXwh3aOkpNRx9fT/bP7v3bcXtc4SEOFNRX1TrsrCr1Tw8+Q==";
        };
        _dl7OR28k = {
            "id" = "dl7OR28k";
            "file" = "Enhanced_Celestials-fabric-1.19.2-2.1.0.5.jar";
            "hash" = "sha512-I69AJjhhrP1EhMUrae1sXAmaeAKRiehDpt5WUiavFOk28EyuYoNZgQxaPIKd5HdCqscf9VS5wxSsQyo/unxxhA==";
        };
        _d7L2OfuI = {
            "id" = "d7L2OfuI";
            "file" = "Enhanced_Celestials-fabric-1.19.3-3.0.0.0.jar";
            "hash" = "sha512-LCvqwNji8vzVXw6LOYqiIxn5FScIL2FJuR67cRymlXj9JEscL6y/luOqp3fN8eVuNGHl9JQj4K8cKn3LW+XGoA==";
        };
        _RNXmq4SP = {
            "id" = "RNXmq4SP";
            "file" = "Enhanced_Celestials-forge-1.19.3-3.0.0.0.jar";
            "hash" = "sha512-H4fIC7fQpwMHImF8pFvEkm5sykYLm4gbI9K4L+Dfu+70l/fSERp3qqSlzCQXd74Ge9jlapX2xcxEomqwMkLXeQ==";
        };
        _GFjdsHSJ = {
            "id" = "GFjdsHSJ";
            "file" = "Enhanced_Celestials-fabric-1.19.4-4.0.0.0.jar";
            "hash" = "sha512-AJ6B8N54XDqYhSPCV1a8A0Pk3c7362y7vQScmMQO1s85hR0kOp75qFOU4VpoMcuZNTl9dhE4HVqHW9x/tGiihg==";
        };
        _AAgh5uLd = {
            "id" = "AAgh5uLd";
            "file" = "Enhanced_Celestials-forge-1.19.4-4.0.0.0.jar";
            "hash" = "sha512-zCN+CDuzyGtJ6NX9TE8p5Gqg11/veHZ2QbNHrqQ/MDhmEnT7iE7NoPSOYD9oRYuo8ri4ckyKRJ2g81dn+8R5pg==";
        };
        _w38HWflm = {
            "id" = "w38HWflm";
            "file" = "Enhanced_Celestials-fabric-1.20.1-5.0.0.0.jar";
            "hash" = "sha512-YEY8A7ILXQwK6KBurpgjRELj7cTyp7sMWUAE8adkvTaUTbccg1q5kRxcofvwVWvg6boHJpTQ/rzF/JWM9y1dtw==";
        };
        _tAGfctbS = {
            "id" = "tAGfctbS";
            "file" = "Enhanced_Celestials-forge-1.20.1-5.0.0.0.jar";
            "hash" = "sha512-eWpUbfbW1sB8zY+0QOSL0MMPaHs9J+E5lSOYxjcNloNIcPSgvkZVkx4/WM2DbngTytuPY6ORl3o+AbsbwG/aSw==";
        };
        _OsNYDQZP = {
            "id" = "OsNYDQZP";
            "file" = "Enhanced_Celestials-forge-1.19.2-2.1.0.6.jar";
            "hash" = "sha512-LymzlU4LyLkGrfJ1Ej//COKoryntOXMZuYjUdx74YkcDxvCMxancISBjxwII/9vPYdaZdyLa/lsysCBIT3e7yw==";
        };
        _4NxrnxgW = {
            "id" = "4NxrnxgW";
            "file" = "Enhanced_Celestials-fabric-1.19.2-2.1.0.6.jar";
            "hash" = "sha512-AT9uRERUyHab5nP/hULhC7JB5Opp6ZT2oDk913ESlE8GcSZgLoTS/NkRI7FPaiB6b+Y/Ph7JTzNu4JT4vn1ZhQ==";
        };
        _f6ErcVR1 = {
            "id" = "f6ErcVR1";
            "file" = "Enhanced_Celestials-fabric-1.20.1-5.0.0.1.jar";
            "hash" = "sha512-ES8D+1elWrlnFzJTpPNojf0yO/ZcLOE++ydbY+QhrC75nfazkQWOm15W/4eFZSLyYAJNUAHid5dFypeAOK0EUw==";
        };
        _rQD5qcWQ = {
            "id" = "rQD5qcWQ";
            "file" = "Enhanced_Celestials-forge-1.20.1-5.0.0.1.jar";
            "hash" = "sha512-WlvBw2DVZrEPayURPqyDFb3v6jqsljp8irGQhG22MNXRuS1RMQtafbCBu+GOrGQQ9gX5y1AsI0bf6v8Kwn7oqw==";
        };
        _x5X9neMO = {
            "id" = "x5X9neMO";
            "file" = "Enhanced_Celestials-fabric-1.19.3-3.0.0.1.jar";
            "hash" = "sha512-SC7EOEk8YqLCzuhe2apsGz01xXt7RJ3gYTRGPuejL1QiD80XcI5fG1jXVhCK1ofM62zvbsURIaHu3Dcc8oORHw==";
        };
        _T40uQ3iI = {
            "id" = "T40uQ3iI";
            "file" = "Enhanced_Celestials-forge-1.19.3-3.0.0.1.jar";
            "hash" = "sha512-t9z6cLYtnFPJOncyHeddn9escsOjvcUX9YqAzqZ+PRcCb2QiVbYVrsmOibcDwwce1XjuDQ8SADm1R/e/4fmXnw==";
        };
        _jt4mCMD3 = {
            "id" = "jt4mCMD3";
            "file" = "Enhanced_Celestials-forge-1.19.4-4.0.0.1.jar";
            "hash" = "sha512-H/7lHItdWx09cC5jEb/OL1eVn1QvtBNKZg80PuT4/svD1UIssi9Uzr9HeGXlDbFjBfRAo2qKdF7gZUYmVoxhmg==";
        };
        _gpmlV23Y = {
            "id" = "gpmlV23Y";
            "file" = "Enhanced_Celestials-fabric-1.19.4-4.0.0.1.jar";
            "hash" = "sha512-e0AqpTLNsgKoGakDK3/i9MXN1hmRXw91EL96yPfDY1UYYkj5hNk/pd+QJV3FAfOpYao0zmfzfWMTHDTaX+3cmw==";
        };
        _OUQLyS9b = {
            "id" = "OUQLyS9b";
            "file" = "Enhanced_Celestials-fabric-1.20.1-5.0.0.2.jar";
            "hash" = "sha512-yaZELL1XWiUgBw/RLQUZArvKPiCxL6OWU6tHhvlXGk09MnsDbpn4JA04nLfQEZKfPpsSsG6jSP87oHR8kctqcA==";
        };
        _rctvvrAu = {
            "id" = "rctvvrAu";
            "file" = "Enhanced_Celestials-forge-1.20.1-5.0.0.2.jar";
            "hash" = "sha512-KrHRNqVlN0gRT2uzjZjNzm7rc3WzxMvlFFQi/wInHBgbMDIW9NON+BlfXNZe7YmkqiSEsVn3d8645nJfZGI52w==";
        };
        _V6RaR5sq = {
            "id" = "V6RaR5sq";
            "file" = "Enhanced_Celestials-fabric-1.20.1-5.0.0.3.jar";
            "hash" = "sha512-T/ysDqOFXiA9EvTEjWIgB7f5GNXt1cruxeSvIsuRAAH1qXa/ytsX55lBlr81B5XG6PzHmI2WF4I99xD/uQ9sIQ==";
        };
        _5j4UlfXj = {
            "id" = "5j4UlfXj";
            "file" = "Enhanced_Celestials-forge-1.20.1-5.0.0.3.jar";
            "hash" = "sha512-fUxTNC3QHXjBKM3bzNOemBmY78653UaCP2meCX7hyf90fzC1lFTJHU8sLlkJJlXHjRyAXcAARtjWozljqpvSdg==";
        };
        _xWlBB0zm = {
            "id" = "xWlBB0zm";
            "file" = "Enhanced_Celestials-fabric-1.20.1-5.0.0.4.jar";
            "hash" = "sha512-LSiN7En340okmcqU4xab6wibGtArmpItdqoXYL1i/bkx3NMyV1cegEUvZmdAMvXxvAbNyTyxxJnc9wn52NCzWA==";
        };
        _el9b4SHV = {
            "id" = "el9b4SHV";
            "file" = "Enhanced_Celestials-forge-1.20.1-5.0.0.4.jar";
            "hash" = "sha512-GRzI3eEmJFLZYiRuYba38rm4CSRc7W4CJPRp7Ow/+p2Xt7fusXSM+SZ/4agGfiuO73J74PRIsmdnxdANG3OtnQ==";
        };
        _PBk4PKui = {
            "id" = "PBk4PKui";
            "file" = "Enhanced-Celestials-Fabric-1.20.1-5.0.1.0.jar";
            "hash" = "sha512-HM81lnab+E/RZ4dG68xQk4WrP30r0OEt8eVc4Wq/59Z4cBEG+40hwJUhsvYp/Yfj38UahbFCIqGF16rNQmrjaw==";
        };
        _1xSRBbRW = {
            "id" = "1xSRBbRW";
            "file" = "Enhanced-Celestials-Forge-1.20.1-5.0.1.0.jar";
            "hash" = "sha512-v0bp0fKasDc3x7ngvzMyRMPlBZdjowgXF0Ri+ibk+CluVdS6GrKg1ggYUrEQq+w3MmhiCyQcU6xX5rC9DdsUqg==";
        };
        _be5drNp8 = {
            "id" = "be5drNp8";
            "file" = "Enhanced-Celestials-Fabric-6.0.0.0.jar";
            "hash" = "sha512-XISRjdY3ISY+aGuUo9jZWgVWTTut5dYoOsoH0VpHX4rO+9j6v3u7mi2JXF6u9qADpYYz07tO4ZkyxONMIvVvDg==";
        };
        _wT5EMLDb = {
            "id" = "wT5EMLDb";
            "file" = "Enhanced-Celestials-Forge-6.0.0.0.jar";
            "hash" = "sha512-n2VKiurNLNI3mt0i6tyJ0S+jBh+05dJtduSpc/URyreAjo29uJOocLZg1DJ2HTqwRtgZxbIHqytocqWtvrU+QA==";
        };
        _fHqUbRA5 = {
            "id" = "fHqUbRA5";
            "file" = "Enhanced-Celestials-NeoForge-6.0.0.0.jar";
            "hash" = "sha512-l+BUh/xj8QpnQcY92sHFC25fkBrWJLD+2Bg+rzmo86rFXHj6ZPpSjmhMkRHtrIDCKP2CNzAw7bEoeozwevZ0Qg==";
        };
        _EkmTjvbt = {
            "id" = "EkmTjvbt";
            "file" = "Enhanced-Celestials-Fabric-6.0.1.0.jar";
            "hash" = "sha512-UWrAcYiGXhRoMW+Oj9+0IocBjomdF/LyAYPiqudhmYA4F6ZpV3alJSUF5adsj+fxIGfnxZrKSrYza1SQyn+Xlg==";
        };
        _FfcS9mTv = {
            "id" = "FfcS9mTv";
            "file" = "Enhanced-Celestials-Forge-6.0.1.0.jar";
            "hash" = "sha512-AIxQSEQmFlP1FeSLV8jVRfKjFTAfr7XOp7XPgD8YMxev3HIUtS70XEDorAsRkPdTTq37ukRYG+n6gZj+oM9Dfw==";
        };
        _ktvaNNv7 = {
            "id" = "ktvaNNv7";
            "file" = "Enhanced-Celestials-NeoForge-6.0.1.0.jar";
            "hash" = "sha512-2yozWvamNO+Ylsa4K1Vg/+WurerATMBXCuG4+n+tbtKgrntWKD92zeh2crSAeC9CRwlHWQz5SNyHKqQk3CQPDQ==";
        };
        _2g6WNiug = {
            "id" = "2g6WNiug";
            "file" = "Enhanced-Celestials-Fabric-1.20.1-5.0.2.0.jar";
            "hash" = "sha512-v/oJP13jGgu9c2Fe87gY98P3YuBJDtxgvGHg54vdqWvbyJZsN8v0WLImhnNvcte/6dKAAQFYoU+Pnc/2BEVNcg==";
        };
        _9Ut5KQ1Z = {
            "id" = "9Ut5KQ1Z";
            "file" = "Enhanced-Celestials-Forge-1.20.1-5.0.2.0.jar";
            "hash" = "sha512-55eKB0J1fs3SAhwH1DDfLh7qRsjd+CIsf3MI9cVVVNyfBMLTy3oezSEuBFTI0lejDUHsOKq0HrV9I45wAW953w==";
        };
        _YWi1K7Cq = {
            "id" = "YWi1K7Cq";
            "file" = "Enhanced-Celestials-Fabric-6.0.1.1.jar";
            "hash" = "sha512-XfqR5vOHnUrq+4k7LEG6vXkt5NWnpGrp07qp1Z7w1ST22CQ3IvSx53rDx/Wfjd6+bzgdWoCCZsCTH8QVoW6NIA==";
        };
        _ozTYtn7Y = {
            "id" = "ozTYtn7Y";
            "file" = "Enhanced-Celestials-Forge-6.0.1.1.jar";
            "hash" = "sha512-rK4Oyr5BiH8UDqatjsfEsrM1W00v3rpkKJBP5LQpbRoEHVt8GGfJ9TFv8Z1FB0tYLx2Im2jS3B0O6XWXtBkqAw==";
        };
        _NZL02djL = {
            "id" = "NZL02djL";
            "file" = "Enhanced-Celestials-NeoForge-6.0.1.1.jar";
            "hash" = "sha512-LiUZcRTTq77ssDKpaYThO1mx97tOMYtnULfwjlPyB0eCrQv+9A/oBkSVUVrvQ6O/I2VZYpe8DP73g12u2R61Bw==";
        };
        _s7ptVSWX = {
            "id" = "s7ptVSWX";
            "file" = "Enhanced-Celestials-Fabric-1.20.1-5.0.2.1.jar";
            "hash" = "sha512-kVVpMVkwS4IZMFMq6SuX99OQ8ECiufKc7i1qKwm4XAZAOfKWr65ePr4KlLDVt466phiPoi0WDmnH3s/Xrw/lQg==";
        };
        _jX9mBdEY = {
            "id" = "jX9mBdEY";
            "file" = "Enhanced-Celestials-Forge-1.20.1-5.0.2.1.jar";
            "hash" = "sha512-55JWuS6HYnfbeMsbQWROyiVYQA/2YEeFN6NuHHBEe/WylS7xrqMGrB3vKbg6zUzOVZtsWQD5+pqfmb/yfjjCdA==";
        };
        _z3AMS9sH = {
            "id" = "z3AMS9sH";
            "file" = "Enhanced-Celestials-Fabric-1.20.1-5.0.2.2.jar";
            "hash" = "sha512-PsZd4svbmbWCn23FMuzXRLLDLGbyrYx/MpFQExEx8G2ng3nZkYmyYlFZmiGVZ/aPvDZGdensQfUYfnE/oTVv8A==";
        };
        _y1xCYgVh = {
            "id" = "y1xCYgVh";
            "file" = "Enhanced-Celestials-Forge-1.20.1-5.0.2.2.jar";
            "hash" = "sha512-Q6VhY9CP3GcLcPRI6iqgryoGUkN5n1Z1HunaJCiLO6megS4aYUXh6O5bZEVwmowyTf8FFQf7SA1f3c2cz546DA==";
        };
        _Us2AiVqV = {
            "id" = "Us2AiVqV";
            "file" = "Enhanced-Celestials-Fabric-6.0.1.2.jar";
            "hash" = "sha512-usYxMd2xhw8ldkDEUEzCZoU+AzKvyw3jgiFWV4VdUPYxRxW0hHno/bIsPpTLaV2gi4zwWyP0W8pxZ99LEPdblQ==";
        };
        _HGcNp5JS = {
            "id" = "HGcNp5JS";
            "file" = "Enhanced-Celestials-Forge-6.0.1.2.jar";
            "hash" = "sha512-eyGMsUe7XNs8tPuJ9NY6KCTLmZXhMpjGHPU8UvlksqNnfY/3jvUP5GSE4JFeU3ErPRq+yXA/0QiHWvvQEL4FOA==";
        };
        _NGB3MWct = {
            "id" = "NGB3MWct";
            "file" = "Enhanced-Celestials-NeoForge-6.0.1.2.jar";
            "hash" = "sha512-yVsTtYy4sOvCjzXSbyR+WoBxrzUDR5QvvxROW5ZH/gcBbqbt2pi58aams/IYChXLrTHa8XMdk3z1JhUETIJUhA==";
        };
        _N84yYvmy = {
            "id" = "N84yYvmy";
            "file" = "Enhanced-Celestials-Fabric-1.20.1-5.0.2.3.jar";
            "hash" = "sha512-BtdQ48G6cpQw4Gcx6QNqCdOdN7zbqYrbX91JXqe1RMF8lijaFt6tlLb9hR5cJwq8e8sRjhPcYl7BsiBLs2pEAQ==";
        };
        _NnLZsxmO = {
            "id" = "NnLZsxmO";
            "file" = "Enhanced-Celestials-Forge-1.20.1-5.0.2.3.jar";
            "hash" = "sha512-pglnHT2M4B+e/WOFEvFV9HxNfGvwFV0vyiA+yntAIhjmKNWob0ZZNcYrTki9zx6YloeTIwF0TbEgGhYmci0V6Q==";
        };
        _gd1YaZ8w = {
            "id" = "gd1YaZ8w";
            "file" = "Enhanced-Celestials-Fabric-6.0.1.3.jar";
            "hash" = "sha512-vX7+9GzOnlXr/ppabcvbw8x2Oj9j7wccQ82JvobhglVoLzkyaB0LZuIcsId5X23Mb8imr2INtKH2/bASvUl+aA==";
        };
        _ANS1jcAZ = {
            "id" = "ANS1jcAZ";
            "file" = "Enhanced-Celestials-Forge-6.0.1.3.jar";
            "hash" = "sha512-2xGHW+oPnhhoVLm9+8GYcES6oomn8y1GLuULxo1ce7MbpoJmKg29IKmidk9+Jr8xb9mJ+HD22tqHoVO3wu6MlQ==";
        };
        _IEE0ZwQF = {
            "id" = "IEE0ZwQF";
            "file" = "Enhanced-Celestials-NeoForge-6.0.1.3.jar";
            "hash" = "sha512-zWj4XUad/I/JyKI0caL1vGQ3LDCEydA4bLNoPDdSMc1c3ZFbepD3B3aT17c1lujgIdWJpWhAjx8bZvr2orQa7Q==";
        };
        _CqSSYaQA = {
            "id" = "CqSSYaQA";
            "file" = "Enhanced-Celestials-fabric-1.20.1-5.0.3.0.jar";
            "hash" = "sha512-TVKDiVVH0SdKzMeMlXC/kBRGSIgS6NwOYXR5QrmFGB5Fn02uyt8mZD3lSxlFgLcHT/mpt+dqRWzRaAp2IDFGyg==";
        };
        _AYYrKFgT = {
            "id" = "AYYrKFgT";
            "file" = "Enhanced-Celestials-forge-1.20.1-5.0.3.0.jar";
            "hash" = "sha512-40zWinLOzYB0WEP4KUMBfjo8AEMinb/i5pTUe/qy+43kozVwmv6sqMNYr3MSKVSM5aWZZyFB6paz9frHfvbyGA==";
        };
        _boM0THhL = {
            "id" = "boM0THhL";
            "file" = "Enhanced-Celestials-Fabric-6.0.2.0.jar";
            "hash" = "sha512-kQcW47zSOa55YqNv3Vv5DqeaRi/P/nrYM5Bjw/Ch3xxwrzJd0WhzkdPAJyeUuwGkWMD9f2SPhMlq7F14y12kxg==";
        };
        _xIFaVSgm = {
            "id" = "xIFaVSgm";
            "file" = "Enhanced-Celestials-Forge-6.0.2.0.jar";
            "hash" = "sha512-vKdH/xxlJl/v0knNYTMOjPTAmE2V+EcvYTiuOCmuVtG49gTQtG3dPuIZI/AtNAA89Gwue/FSuTdwI9rb+IlfFg==";
        };
        _f5DFiwBX = {
            "id" = "f5DFiwBX";
            "file" = "Enhanced-Celestials-NeoForge-6.0.2.0.jar";
            "hash" = "sha512-9ryR2UsgLt+0Efj8v10OQPScfJPmla+/CgI02tJM81QvlMveHB0Dbc34uA7+1KoWSuAg8nIZ2iI9sQqoXfAD0A==";
        };
        _bGoMMYXA = {
            "id" = "bGoMMYXA";
            "file" = "Enhanced-Celestials-fabric-1.20.1-5.0.3.1.jar";
            "hash" = "sha512-753jGI6hbBBTNh45Kv/LGqOc5FG2tT3JEtb3fXCrFiCGxjcFFl/X4irYnVkrqHLDPD2HXzPjjEY2kHitP+QUoQ==";
        };
        _HTji7Upc = {
            "id" = "HTji7Upc";
            "file" = "Enhanced-Celestials-forge-1.20.1-5.0.3.1.jar";
            "hash" = "sha512-BgS/60yL08HVzXUm2tt0gIqtiz5i3pUUXoSSHEXOMhidM1uZp0dVEO41ERLkfqVqJb7Ddvjj0WwGN/bKXeoR6w==";
        };
        _CJiTDt1r = {
            "id" = "CJiTDt1r";
            "file" = "Enhanced-Celestials-NeoForge-6.0.2.0.jar";
            "hash" = "sha512-yG3EQ3pOhTeUpanMPu3eFx4r7DZDd4XWmC/upvXAlIlRXsZde+VZhrFegNPmEirbwmbGeENMnrmo9UlR+gcaUA==";
        };
        _ImlTMFTK = {
            "id" = "ImlTMFTK";
            "file" = "Enhanced-Celestials-Fabric-1.21.1-6.0.2.1.jar";
            "hash" = "sha512-4UfcxfL2WlH9A907IsYYO5jd1Pc04vyB/+wn8GCqjfqhRga1zf6ooRE3kuHYA2ekOLDkhkxrzegZWSe4kO3gSw==";
        };
        _ZDUKeAeg = {
            "id" = "ZDUKeAeg";
            "file" = "Enhanced-Celestials-Forge-1.21.1-6.0.2.1.jar";
            "hash" = "sha512-OcgHFMlQYtF781tpSVw3LzU/+E/EFPw7ecuia2O8Vhbycugm1O6y8u+NWc+1kr1rsO39E8VHCJ8BVQ1IV8MZuQ==";
        };
        _VkBT2hJa = {
            "id" = "VkBT2hJa";
            "file" = "Enhanced-Celestials-NeoForge-1.21.1-6.0.2.1.jar";
            "hash" = "sha512-3Ed5TEjM1FkoNyLhIMVK4J6N1uYUG6VM5ux2VzNIByY/1Mpd9tHw6kx2g72eaS2byaLEK66Czw5hJroV3kg6CQ==";
        };
        _e7eDKQPD = {
            "id" = "e7eDKQPD";
            "file" = "Enhanced-Celestials-Fabric-1.21.1-6.0.2.2.jar";
            "hash" = "sha512-7ohothr0ItW1S0VbNzLcU1Uz7oBswftOAxJdvL8AjMYBPo2EV8hL/kub72K5SBnm3JLLGizUUe+nLMBdTGs1Sg==";
        };
        _R72xu6ry = {
            "id" = "R72xu6ry";
            "file" = "Enhanced-Celestials-Forge-1.21.1-6.0.2.2.jar";
            "hash" = "sha512-nlD8mCDzzHpyZNlCM4Lmz1CK6c4qL5mHccqjWFIgTttYDcUj2HkheSnx+ixItFsh8OP6y3K0dpNBFV9bkfxrdA==";
        };
        _4tB53wE9 = {
            "id" = "4tB53wE9";
            "file" = "Enhanced-Celestials-NeoForge-1.21.1-6.0.2.2.jar";
            "hash" = "sha512-xuizK9vKNG+DrQcw1j4V6XP7A9UeXAhgfIpPVpZiIStJqG8ikR/3cOBtpFs+fFLvvyXYn0WaEeFkQyS4QmWDGg==";
        };
        _xzRGcV0f = {
            "id" = "xzRGcV0f";
            "file" = "Enhanced-Celestials-Fabric-1.21.1-6.0.2.3.jar";
            "hash" = "sha512-WPp2ClZ7DK98wt3TdY5BdwKUpwWSvAusiKeR+6yW5v3j2jxk5M1CYRpAwZBnHTjfL+w06nqoYQIc+3exMI5Cuw==";
        };
        _GgLE7157 = {
            "id" = "GgLE7157";
            "file" = "Enhanced-Celestials-Forge-1.21.1-6.0.2.3.jar";
            "hash" = "sha512-ScdoKLyNKN0VBMH69n9CnTB5NPVmEyneXx0oRUUnJE4hCWUu/OFfBhiTrt3DwMjsYBdlDkecdhfQB/A+BreCNQ==";
        };
        _7BD8JEhF = {
            "id" = "7BD8JEhF";
            "file" = "Enhanced-Celestials-NeoForge-1.21.1-6.0.2.3.jar";
            "hash" = "sha512-6XUGRBPuMvIK9fkkCHASkBbSO33Q77zAPIvdRPoGI1OXQxMqZ1xuR5/uhjBD9QtxGn+/OIOhcCx5wdXEOYk/lw==";
        };
        _iQhJg3Qz = {
            "id" = "iQhJg3Qz";
            "file" = "Enhanced-Celestials-Fabric-1.21.1-6.0.2.4.jar";
            "hash" = "sha512-7YrEL8bneVmoRJRAYUcNlVKqY5WuOQqcghhFsbKzNvMkkrP8PZPP8/qb/IcTZevjl7WDdp/vkz1H/0CYTF2QVw==";
        };
        _DdBMNCVV = {
            "id" = "DdBMNCVV";
            "file" = "Enhanced-Celestials-Forge-1.21.1-6.0.2.4.jar";
            "hash" = "sha512-dA7AKuI9oB5B0lOBxfZ4sY+PP1kETJBp28bKvjRFQaAWsy1t7nVoKHLIUPv0Dpoo/Q/O0jhemXw2y/X+4PpY9A==";
        };
        _AL0vBiQJ = {
            "id" = "AL0vBiQJ";
            "file" = "Enhanced-Celestials-NeoForge-1.21.1-6.0.2.4.jar";
            "hash" = "sha512-Rs4MF7h7DWb7Rqx7T29T5d1PT7FZGHrdu2QrrvQLt0lc2nJlu0ai/Fk3595A0KIMmF5Pztn1KVsjjQzgibfSdw==";
        };
        _WU6cJeLI = {
            "id" = "WU6cJeLI";
            "file" = "Enhanced-Celestials-Fabric-1.21.1-6.0.2.5.jar";
            "hash" = "sha512-LYUYAnm8MHYS498EJBHkBI8mwIlD+8eApFjKrMIFN86xBaxr6O4lDlZtNRp9NLeJrcFhcI1cazEtN+fXRaUlWA==";
        };
        _MeRHW6wX = {
            "id" = "MeRHW6wX";
            "file" = "Enhanced-Celestials-Forge-1.21.1-6.0.2.5.jar";
            "hash" = "sha512-TsUGFxA1cgS3C4G+E47pllJrmCyYdoLEG9YOyJpSR2tTEsKYzcOWdLWjeKsKQ4oAifa00iilf3+W9wlrCf/1Wg==";
        };
        _PvmN3OKy = {
            "id" = "PvmN3OKy";
            "file" = "Enhanced-Celestials-NeoForge-1.21.1-6.0.2.5.jar";
            "hash" = "sha512-nWn2Y4nTyMmjVyhU+Dm1A/7gC2f5xejVH83J3RYXBEjVrZirqsztuyCRq3DvK0UMvJDm/xHZc1Y4v3Zy1vPV0g==";
        };
        _qpzPWiZH = {
            "id" = "qpzPWiZH";
            "file" = "Enhanced-Celestials-fabric-1.20.1-5.0.3.2.jar";
            "hash" = "sha512-gWV6yhYA0i9IhXozXAXQqVQTvhU/iJy7Kck13FzwV6xPwrq2RrT24693NdNkf4aIJES7nyRlVyJ4UxLdHqqQ8A==";
        };
        _U6ftfOnd = {
            "id" = "U6ftfOnd";
            "file" = "Enhanced-Celestials-forge-1.20.1-5.0.3.2.jar";
            "hash" = "sha512-bDXo0zjLBGbjwLbj3aNowUpXtQiPi4Co6BzpqnzZ1d+9FHyD4dWzDov19fj0i21b7zdqXcdpdyBSNSLiAXJmvA==";
        };
    in {
        "GWVSDhkM" = _GWVSDhkM;
        "nHvs49qM" = _nHvs49qM;
        "o9SzB4Dh" = _o9SzB4Dh;
        "tiJwR4Q7" = _tiJwR4Q7;
        "imb3h2AD" = _imb3h2AD;
        "eyVlrzln" = _eyVlrzln;
        "oPYsFTI6" = _oPYsFTI6;
        "dl7OR28k" = _dl7OR28k;
        "d7L2OfuI" = _d7L2OfuI;
        "RNXmq4SP" = _RNXmq4SP;
        "GFjdsHSJ" = _GFjdsHSJ;
        "AAgh5uLd" = _AAgh5uLd;
        "w38HWflm" = _w38HWflm;
        "tAGfctbS" = _tAGfctbS;
        "OsNYDQZP" = _OsNYDQZP;
        "4NxrnxgW" = _4NxrnxgW;
        "f6ErcVR1" = _f6ErcVR1;
        "rQD5qcWQ" = _rQD5qcWQ;
        "x5X9neMO" = _x5X9neMO;
        "T40uQ3iI" = _T40uQ3iI;
        "jt4mCMD3" = _jt4mCMD3;
        "gpmlV23Y" = _gpmlV23Y;
        "OUQLyS9b" = _OUQLyS9b;
        "rctvvrAu" = _rctvvrAu;
        "V6RaR5sq" = _V6RaR5sq;
        "5j4UlfXj" = _5j4UlfXj;
        "xWlBB0zm" = _xWlBB0zm;
        "el9b4SHV" = _el9b4SHV;
        "PBk4PKui" = _PBk4PKui;
        "1xSRBbRW" = _1xSRBbRW;
        "be5drNp8" = _be5drNp8;
        "wT5EMLDb" = _wT5EMLDb;
        "fHqUbRA5" = _fHqUbRA5;
        "EkmTjvbt" = _EkmTjvbt;
        "FfcS9mTv" = _FfcS9mTv;
        "ktvaNNv7" = _ktvaNNv7;
        "2g6WNiug" = _2g6WNiug;
        "9Ut5KQ1Z" = _9Ut5KQ1Z;
        "YWi1K7Cq" = _YWi1K7Cq;
        "ozTYtn7Y" = _ozTYtn7Y;
        "NZL02djL" = _NZL02djL;
        "s7ptVSWX" = _s7ptVSWX;
        "jX9mBdEY" = _jX9mBdEY;
        "z3AMS9sH" = _z3AMS9sH;
        "y1xCYgVh" = _y1xCYgVh;
        "Us2AiVqV" = _Us2AiVqV;
        "HGcNp5JS" = _HGcNp5JS;
        "NGB3MWct" = _NGB3MWct;
        "N84yYvmy" = _N84yYvmy;
        "NnLZsxmO" = _NnLZsxmO;
        "gd1YaZ8w" = _gd1YaZ8w;
        "ANS1jcAZ" = _ANS1jcAZ;
        "IEE0ZwQF" = _IEE0ZwQF;
        "CqSSYaQA" = _CqSSYaQA;
        "AYYrKFgT" = _AYYrKFgT;
        "boM0THhL" = _boM0THhL;
        "xIFaVSgm" = _xIFaVSgm;
        "f5DFiwBX" = _f5DFiwBX;
        "bGoMMYXA" = _bGoMMYXA;
        "HTji7Upc" = _HTji7Upc;
        "CJiTDt1r" = _CJiTDt1r;
        "ImlTMFTK" = _ImlTMFTK;
        "ZDUKeAeg" = _ZDUKeAeg;
        "VkBT2hJa" = _VkBT2hJa;
        "e7eDKQPD" = _e7eDKQPD;
        "R72xu6ry" = _R72xu6ry;
        "4tB53wE9" = _4tB53wE9;
        "xzRGcV0f" = _xzRGcV0f;
        "GgLE7157" = _GgLE7157;
        "7BD8JEhF" = _7BD8JEhF;
        "iQhJg3Qz" = _iQhJg3Qz;
        "DdBMNCVV" = _DdBMNCVV;
        "AL0vBiQJ" = _AL0vBiQJ;
        "WU6cJeLI" = _WU6cJeLI;
        "MeRHW6wX" = _MeRHW6wX;
        "PvmN3OKy" = _PvmN3OKy;
        "qpzPWiZH" = _qpzPWiZH;
        "U6ftfOnd" = _U6ftfOnd;
        "fabric-1.19.2" = _4NxrnxgW;
        "fabric-1.19.3" = _x5X9neMO;
        "fabric-1.19.4" = _gpmlV23Y;
        "fabric-1.20.1" = _qpzPWiZH;
        "fabric-1.21.1" = _WU6cJeLI;
        "forge-1.19.2" = _OsNYDQZP;
        "forge-1.19.3" = _T40uQ3iI;
        "forge-1.19.4" = _jt4mCMD3;
        "forge-1.20.1" = _U6ftfOnd;
        "forge-1.21.1" = _MeRHW6wX;
        "quilt-1.20.1" = _qpzPWiZH;
        "quilt-1.21.1" = _WU6cJeLI;
        "neoforge-1.20.1" = _U6ftfOnd;
        "neoforge-1.21.1" = _PvmN3OKy;
        "default" = _U6ftfOnd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-celestials";
            id = "2rL16t1O";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
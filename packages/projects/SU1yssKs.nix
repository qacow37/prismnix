{lib, callPackage, ...}:
let
    versions = (let
        _SXKwj4OM = {
            "id" = "SXKwj4OM";
            "file" = "glissando-1.0.0+1.20.1.jar";
            "hash" = "sha512-GIz5iiBozHwuEqVzlWloIa2MoOJKM+Y69PE5hpDmD8D0wqoCY/mckNek8zqf4Tmm0pNY8Uyitj6xzrhhkuSttQ==";
        };
        _GzNshDqS = {
            "id" = "GzNshDqS";
            "file" = "glissando-1.0.0+1.20.4.jar";
            "hash" = "sha512-q6POO+mBKeRlZ1Abtz6IknYh1PFKPkUbUZNcuQ6mnRKQTccIKCQrFi3rJzxRU+UdS2+5FYsJmvIiQIxe0JsnMg==";
        };
        _g61ZdNza = {
            "id" = "g61ZdNza";
            "file" = "glissando-1.0.0+1.20.6.jar";
            "hash" = "sha512-KQm0mpudvQ4ESsvVN+0Mlr9euSQSL+q+spo2GKgAvCYJ7iUTVt6xIvQUh6qFQvoNI3VahZnj1E+uKUBRwFOYZg==";
        };
        _XgX2057t = {
            "id" = "XgX2057t";
            "file" = "glissando-1.0.0+1.21.1.jar";
            "hash" = "sha512-+nu4cdKOj5oQaGKE17cfdxaBC1TCgCCS8/kx1SUAFc/XpUNe4fb4VkAsme6IdaFd8gUBgZKkkzmH6G1lTrnaFQ==";
        };
        _oFz1hy4H = {
            "id" = "oFz1hy4H";
            "file" = "glissando-1.0.1+1.20.1.jar";
            "hash" = "sha512-JJOUUyPsR+0uNZPQk6aSpxnZteVcgTcNPSqQa6/jgwrcWdYuzrwzSXwRgacjejAUAvK8yGRoRCTPneBGfQpSNw==";
        };
        _ah8P3SaR = {
            "id" = "ah8P3SaR";
            "file" = "glissando-1.0.1+1.20.4.jar";
            "hash" = "sha512-k1Ep079a8W1QyuFMpMgfSP/MYCmHIQ2bnEmxXM/a6XJjn1q5O+gbmpiY9aRBL7n8f72cWWiCdAh9kcsyK+lteg==";
        };
        _FpiAICtq = {
            "id" = "FpiAICtq";
            "file" = "glissando-1.0.1+1.20.6.jar";
            "hash" = "sha512-yBmF6gDYsLj5B3H5+DCkPxK79fWpW1WpW7l7TAnPB2UjvtyOXWIwVFf5tVCWJ/oAi8ar7eyqzBFYoZA1pNh/1g==";
        };
        _SLuv3ZGm = {
            "id" = "SLuv3ZGm";
            "file" = "glissando-1.0.1+1.21.1.jar";
            "hash" = "sha512-Y9YxfrFEvae2+EyxXavg7uFZUVKSrefYCrgnR0ewXDvR+dIAl1qLS0ulIJn40V+V86/UbYPN0DxB7Bu7EzTMqQ==";
        };
        _i8jgDpVm = {
            "id" = "i8jgDpVm";
            "file" = "glissando-1.1.0+1.20.1.jar";
            "hash" = "sha512-WMGAtCgqyNoObm3ToGTqbHazo4zgjFtKSfDHShn01opxYfOMWX2EmiW7HVsanKm81LFyP2LcSI3rNMKUpIUJXg==";
        };
        _lm5ALJHA = {
            "id" = "lm5ALJHA";
            "file" = "glissando-1.1.0+1.20.4.jar";
            "hash" = "sha512-v6G0CkwNLjxGZ4/YWtR8ffNT2YG4l0//bEiyouBiGLwALQUyaFDYW5Scpa3EHgP2YwftPA6YL9OObRkbE5kCRg==";
        };
        _A8rJynwl = {
            "id" = "A8rJynwl";
            "file" = "glissando-1.1.0+1.20.6.jar";
            "hash" = "sha512-nk7CHhU/vME091GjXtWavKqriZbZnQcxWH4O8kZyP7tl/rN76B9N5ZRrvTR9asORGOEhMr12m7n0RUjCpu5KfQ==";
        };
        _wQ16vFM5 = {
            "id" = "wQ16vFM5";
            "file" = "glissando-1.1.0+1.21.1.jar";
            "hash" = "sha512-8vsp6nKBVvZLYT0I4PB+dvTpfsVTi8A9hS6kK/dqQzVxpbUOGKoVPVVzsDhx4IcCFlU8eHerttkrSpNZNrUjkA==";
        };
        _wfGOmDNP = {
            "id" = "wfGOmDNP";
            "file" = "glissando-1.1.0+1.21.3.jar";
            "hash" = "sha512-3c6eeoEzeI6gHwhgKuV3eSul6nncUBvvGKFD3NH++kVAdqrkTTHmu2vT7x+92Zv+zAR2USWUglqz9n/Zj0FKYw==";
        };
        _WSZpXcOR = {
            "id" = "WSZpXcOR";
            "file" = "glissando-1.1.0+1.21.4.jar";
            "hash" = "sha512-ypjhv5Wfz4L9o0/Dm8YbnoRr6Y/yfzcL9t9f5gu3wANOXzgqpgDxqRNetU8D4puLM2KfiWm7b2YZiMlnNWbpog==";
        };
        _znM6OH0L = {
            "id" = "znM6OH0L";
            "file" = "glissando-1.2.0+1.21.4.jar";
            "hash" = "sha512-Acih+FWEn9n1NLiZ+dG6YpTXH0M7hBbvLaGHZ+DGxFkJoewtKZoAYrJdRYevQKyWTDbigYVh9eB6dvG1ybvSkg==";
        };
        _A4SWjX3s = {
            "id" = "A4SWjX3s";
            "file" = "glissando-1.2.0+1.21.1.jar";
            "hash" = "sha512-bGirGrH/mgdMfucJ6Fxqsv5WCtDJg20t0HBK5rgTOknlpdnI+MdtcsbdI2BZeM1FUETDCp+D7J939DVAy+Lk7g==";
        };
        _VhUxRP44 = {
            "id" = "VhUxRP44";
            "file" = "glissando-1.2.0+1.20.4.jar";
            "hash" = "sha512-56Njz8kIujtjXKYkJqaXu+H4GQ9vG+mb2z89CgKBe3PPQZW1RngiZnyBGGfsHMLakyg1gNL9CwQ9VyAQf47yhA==";
        };
        _b2DDGi08 = {
            "id" = "b2DDGi08";
            "file" = "glissando-1.2.0+1.20.6.jar";
            "hash" = "sha512-LEGDrINHktDWqBYPNEVzj9K5z738J7TxA60QiAEmNhMdhqK50vma1nG+YvHK5nlfSkQCD3aBT9G2rCHdEY7qUw==";
        };
        _AmFU2YW6 = {
            "id" = "AmFU2YW6";
            "file" = "glissando-1.2.0+1.21.3.jar";
            "hash" = "sha512-oXGt3NdXIMuGB0+N5qCvik/W96n+ccPZ3Bdkw/XqkpO0mxUN8S2peMGveSauubJCm92GEJjL0hLoUh6qXnSYMQ==";
        };
        _xZdyM2eU = {
            "id" = "xZdyM2eU";
            "file" = "glissando-1.2.0+1.20.1.jar";
            "hash" = "sha512-KCbairyokNOUEidJ5ON2R4WIQjVA3N5tUSXNr9UnzWghPg7Deu7yYSjvL4tat0lSvv5PEy7JHzAdOUfMlhpUUA==";
        };
        _8PEBa4mC = {
            "id" = "8PEBa4mC";
            "file" = "glissando-1.2.1+1.20.4.jar";
            "hash" = "sha512-ZHUppskRBupxTtveSt8j/rKC2UeBCbh5yBZmesc+ScorWzL4HjKXuC0Ybpm+vfWPePSmKPQSpXPG3VJNVCiieg==";
        };
        _sN46EW15 = {
            "id" = "sN46EW15";
            "file" = "glissando-1.2.1+1.20.1.jar";
            "hash" = "sha512-Esiha+mTKOOB7yfKwG1PW8r+bHBUPVUDJMWHf0txnipLrwqtneXaIl3apB1vHEkbYBUYy3V8qbbKDtBiPFTG/Q==";
        };
        _fyF22OuG = {
            "id" = "fyF22OuG";
            "file" = "glissando-1.2.2+1.21.4.jar";
            "hash" = "sha512-SrmF8XDcS7Borw0vpxUM7MaoY4Jh2YFtJ2rfsTlT/2Lh3KXaox82d7KVovRU4zzIyTjKt1r4tP0/uDSR4kLvXQ==";
        };
        _vhEBz9fP = {
            "id" = "vhEBz9fP";
            "file" = "glissando-1.2.2+1.21.3.jar";
            "hash" = "sha512-1dFXpHspjKfPGnTLm/Wdq7HAdShAGvJ63wYIj2XcsdsisRaDjUI6VithHnsQTHXl8EM++r1ZP+9Ol9vTgVWV8w==";
        };
        _xxsUdhZF = {
            "id" = "xxsUdhZF";
            "file" = "glissando-1.2.2+1.20.1.jar";
            "hash" = "sha512-hf75i1nzbJ5j308DxXkQmTs6C9hd19zqhvZiFkOVsKPpyNVruJb+Up88qQrUR7Wl0J4JQLazPJNlkeg9Jq/6Og==";
        };
        _UmzqCIWV = {
            "id" = "UmzqCIWV";
            "file" = "glissando-1.2.2+1.20.4.jar";
            "hash" = "sha512-9SEaW4FPK7pB8XhoTn2waBwmKXKhiGgDZ11+Y+OcW7+bgASJ5gILZNm5KoEz3QAdzdwVqYKrO40NwhUz+w20lg==";
        };
        _ZRy0qbPI = {
            "id" = "ZRy0qbPI";
            "file" = "glissando-1.2.2+1.21.1.jar";
            "hash" = "sha512-eNo37dbYuFG0BPXyzNbKbNOm/JWfkHmluw1qvhrZEJNUu000ejwSmWpSH9QTfy8GHn178D2d72tLhL739P+fXw==";
        };
        _UsOwrRhD = {
            "id" = "UsOwrRhD";
            "file" = "glissando-1.2.2+1.20.6.jar";
            "hash" = "sha512-W9zl8qLBrBLGfyiZ59E+vhF3MFbf6ItsScNuIZV43bWFvqsNmqbw3uJrN8JwLLplppDiboVrTi8ak3WATK+RWw==";
        };
    in {
        "SXKwj4OM" = _SXKwj4OM;
        "GzNshDqS" = _GzNshDqS;
        "g61ZdNza" = _g61ZdNza;
        "XgX2057t" = _XgX2057t;
        "oFz1hy4H" = _oFz1hy4H;
        "ah8P3SaR" = _ah8P3SaR;
        "FpiAICtq" = _FpiAICtq;
        "SLuv3ZGm" = _SLuv3ZGm;
        "i8jgDpVm" = _i8jgDpVm;
        "lm5ALJHA" = _lm5ALJHA;
        "A8rJynwl" = _A8rJynwl;
        "wQ16vFM5" = _wQ16vFM5;
        "wfGOmDNP" = _wfGOmDNP;
        "WSZpXcOR" = _WSZpXcOR;
        "znM6OH0L" = _znM6OH0L;
        "A4SWjX3s" = _A4SWjX3s;
        "VhUxRP44" = _VhUxRP44;
        "b2DDGi08" = _b2DDGi08;
        "AmFU2YW6" = _AmFU2YW6;
        "xZdyM2eU" = _xZdyM2eU;
        "8PEBa4mC" = _8PEBa4mC;
        "sN46EW15" = _sN46EW15;
        "fyF22OuG" = _fyF22OuG;
        "vhEBz9fP" = _vhEBz9fP;
        "xxsUdhZF" = _xxsUdhZF;
        "UmzqCIWV" = _UmzqCIWV;
        "ZRy0qbPI" = _ZRy0qbPI;
        "UsOwrRhD" = _UsOwrRhD;
        "fabric-1.20" = _xxsUdhZF;
        "fabric-1.20.1" = _xxsUdhZF;
        "fabric-1.20.3" = _UmzqCIWV;
        "fabric-1.20.4" = _UmzqCIWV;
        "fabric-1.20.5" = _UsOwrRhD;
        "fabric-1.20.6" = _UsOwrRhD;
        "fabric-1.21" = _ZRy0qbPI;
        "fabric-1.21.1" = _ZRy0qbPI;
        "fabric-1.21.2" = _vhEBz9fP;
        "fabric-1.21.3" = _vhEBz9fP;
        "fabric-1.21.4" = _fyF22OuG;
        "pkg-1.0.0+1.20.1" = _SXKwj4OM;
        "pkg-1.0.0+1.20.4" = _GzNshDqS;
        "pkg-1.0.0+1.20.6" = _g61ZdNza;
        "pkg-1.0.0+1.21.1" = _XgX2057t;
        "pkg-1.0.1+1.20.1" = _oFz1hy4H;
        "pkg-1.0.1+1.20.4" = _ah8P3SaR;
        "pkg-1.0.1+1.20.6" = _FpiAICtq;
        "pkg-1.0.1+1.21.1" = _SLuv3ZGm;
        "pkg-1.1.0+1.20.1" = _i8jgDpVm;
        "pkg-1.1.0+1.20.4" = _lm5ALJHA;
        "pkg-1.1.0+1.20.6" = _A8rJynwl;
        "pkg-1.1.0+1.21.1" = _wQ16vFM5;
        "pkg-1.1.0+1.21.3" = _wfGOmDNP;
        "pkg-1.1.0+1.21.4" = _WSZpXcOR;
        "pkg-1.2.0" = _xZdyM2eU;
        "pkg-1.2.1" = _sN46EW15;
        "pkg-1.2.2" = _UsOwrRhD;
        "default" = _UsOwrRhD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glissando";
        id = "SU1yssKs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
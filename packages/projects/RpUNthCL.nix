{lib, callPackage, ...}:
let
    versions = (let
        _b66f6wfS = {
            "id" = "b66f6wfS";
            "file" = "aggroindicator-1.1.1+forge1.20.1.jar";
            "hash" = "sha512-+8c8Myn2BrtO1dDiI5SEe01awOkBs8mtGgRpc32LnyrRUKjlT6lpqVh0eHxxKcihv0IPPIM5crNawfyaxFzgoA==";
        };
        _nhaB2BTN = {
            "id" = "nhaB2BTN";
            "file" = "aggroindicator-1.1.1+neoforge1.21.jar";
            "hash" = "sha512-jn9aF0zldH9dFZL6p7KRHFnJypp9EbykaCka6R4iIe+F1u3OZfc8bth9FU5qv3tB/P4AaOuC7zzS+NL+9BDjYQ==";
        };
        _R2aGQ4zl = {
            "id" = "R2aGQ4zl";
            "file" = "aggroindicator-1.0.1-beta1+fabric1.20.4.jar";
            "hash" = "sha512-O9H4gsSA+5jsv/khHeQpRaAh0CxHPPAcFFFC92vqQ+djE5Q6s1t8x0Bud/ujXgC9BZwJyJ1PPsbO06AjBo+mqw==";
        };
        _MiAVk0fg = {
            "id" = "MiAVk0fg";
            "file" = "aggroindicator-1.1.2+neoforge1.21.jar";
            "hash" = "sha512-pWUcE5LcxX+PBVFnUi+tSxAOURrnHAQjDQqujBLgKwJaMGwrMMiAlZaPvKJ25+CtY+8qlU5U1XE4hnKS8RnYRg==";
        };
        _ERL5N5gJ = {
            "id" = "ERL5N5gJ";
            "file" = "aggroindicator-1.1.1+forge1.16.5.jar";
            "hash" = "sha512-BZLFxo6wzrsrt+GXhYPM3qSJVWkcB2GiLnqJ1Mbpxq30NtmcSHNLsX0sOw7WLGvTnb5ERW//2MOw1fVLGASnLA==";
        };
        _JCMqZpLz = {
            "id" = "JCMqZpLz";
            "file" = "aggroindicator-1.1.1+forge1.18.2.jar";
            "hash" = "sha512-i6W4O0ccGHht+By5nK88yjFocOYMR4RWFgBr6qM/DsZNTz58gu6mF/hjxxFjsFYBMN9LdBJdjCsr9vsf2OGqIw==";
        };
        _LrTk43JM = {
            "id" = "LrTk43JM";
            "file" = "aggroindicator-neoforge-1.21.1-2.0.0-rc.1.jar";
            "hash" = "sha512-wzUWaaNJtZyGgQO+3Y10hLXd81GxkKcvtyZUbpo/EtR+Q3T0qDzKhMYX81NTKn9RunindOBdMDlHkmnqimBApg==";
        };
        _q8uZEFiR = {
            "id" = "q8uZEFiR";
            "file" = "aggroindicator-fabric-1.21.1-2.0.0-rc.1.jar";
            "hash" = "sha512-JbKyB/uJVJEF0toOoNN1l4jCcQD6UL4QWFw+JPs76ILezBJv3e2rDW8JSNEGDmZL/9V25DyK0lvhHx77Yd7Hrg==";
        };
        _IbiqKM3k = {
            "id" = "IbiqKM3k";
            "file" = "aggroindicator-1.1.2+forge1.20.1.jar";
            "hash" = "sha512-sBARmjZfsx12K3410mtn9qOk1iymz3WcKBpgrTOpLGlwB2Y+OXoZH6DTi0ov/4OZRck2mjoSHlNCSRPZbhc7vQ==";
        };
        _ioZGqZKE = {
            "id" = "ioZGqZKE";
            "file" = "aggroindicator-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-YhHTav/HBzHXlc7Sy2naYjwJIxWZHpn3HNTkmE++/dz/W5Dm/RscIsEcJcrKcGk5Q3tASPpa/KZ+VDUBsw+YOQ==";
        };
        _555UpIz7 = {
            "id" = "555UpIz7";
            "file" = "aggroindicator-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-07S83qZzC2FKsHrbah3qWYX3Cs7llPrJGefcjdO+sRem2igLi/OpjKdXvArLucX7opIh3NZ89xbxUwUWaZk2dw==";
        };
        _3BZWyAXz = {
            "id" = "3BZWyAXz";
            "file" = "aggroindicator-1.1.2+fabric1.20.1.jar";
            "hash" = "sha512-xc3vhLw/ZgtxPduI+2MUGXIN4z/ItEg7iTG3epeeJ6XrRk8Yv5wPDvhKqxRek6QmqUkMc1fTbfx+q8sqAGkG2A==";
        };
        _xYGPoRKr = {
            "id" = "xYGPoRKr";
            "file" = "aggroindicator-1.1.3+forge1.20.1.jar";
            "hash" = "sha512-UuW6fxSLChLVeM3cYNNggHs+/fgKK594M2LaqSJDe1jZ3AOChwJR3kwjYfMfBUOEqy1SPluAC6A6RZtBmJOTKw==";
        };
        _CnMa9XCs = {
            "id" = "CnMa9XCs";
            "file" = "aggroindicator-1.1.3+fabric1.20.1.jar";
            "hash" = "sha512-oNg/gnqoOXOSi91vPSzsl59otdoxjIwdfQ8N+Vsn30TUmV8+IUKxz+nodDz3+8fhkkzwbZFyEScksXthsr5KMg==";
        };
        _3eZxaeRX = {
            "id" = "3eZxaeRX";
            "file" = "aggroindicator-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-oZ93kwopSjVZyu6DdyLG+WAq602x+h6EcS3LD9+k8zmUlvCwtwWBBZBdn295xHwB5g81e7vYgfx4qRJUOkf0lw==";
        };
        _XY2uadN1 = {
            "id" = "XY2uadN1";
            "file" = "aggroindicator-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-85U91Ao7gWGFjctzua/BtQz2akAKHaMZfhm1DvW3god80Ciah7cNJh6kEzagWNGCKgzDn36P4M9TWtNsDt0yUw==";
        };
        _Oe1R7eci = {
            "id" = "Oe1R7eci";
            "file" = "aggroindicator-1.1.2+forge1.16.5.jar";
            "hash" = "sha512-JXQBVieyWNMRCInbAzvaFmzCk0z4qt5UYUYxU1OB8uqns7boQZ5qCIYleCzMKj49RXZxMmlHCS0C/nuCtMkWzA==";
        };
        _DCFLY2IQ = {
            "id" = "DCFLY2IQ";
            "file" = "aggroindicator-1.1.2+forge1.18.2.jar";
            "hash" = "sha512-nT8fy/jB4aR9x2PXEtF9scw3SfOfe26LO3t/tCPPZw+8ly4BMGKoohsloqKCAw8RGSxszEYguJtd6a5aM12JXQ==";
        };
        _DdyWSHMN = {
            "id" = "DdyWSHMN";
            "file" = "aggroindicator-1.1.3+forge1.19.2.jar";
            "hash" = "sha512-YID2PfdB4ELOxUfIM5UHD4UiVgHDLk4uhLRAWiBOtxjdscwkgDjcutDOPQZ9WSsEJBHe7VmwOmN1Z37Uc3U4dg==";
        };
        _F025AvYN = {
            "id" = "F025AvYN";
            "file" = "aggroindicator-1.1.4+forge1.20.1.jar";
            "hash" = "sha512-AmGsFZlYQKtm+CFcy0U+dAqQUgYyRfsNbALJ00cx5BEfjlH47HJ72MELVhGKpOKJ8m5inPlU0Eq1Y07uGCDrNg==";
        };
        _ig50oTuk = {
            "id" = "ig50oTuk";
            "file" = "aggroindicator-1.1.4+fabric1.20.1.jar";
            "hash" = "sha512-mWCwn8HxIPcPTmNS7epy3LZKaz1j183LJ29kH8hkVLHeVldy2dq0DhiT4UNhx7vpAyTA1vSh/rmOh+zZ54vI5g==";
        };
        _b9XgqzDV = {
            "id" = "b9XgqzDV";
            "file" = "aggroindicator-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-RchyfQ+7uFTcCTrWQxeMqoi+3jOxcGqRYoUHiwxZQPtYKj/yBKcp2Z+dqfjy/KZhau1WD7Hhdh9MlTS13bzyCw==";
        };
        _kDJi44uQ = {
            "id" = "kDJi44uQ";
            "file" = "aggroindicator-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-egQIjidmLHbhKzc7lJxywlMbNktbT4yDr1hvzCtHIC6w6ivCaEJmK+h533J6b3uixVg2h4Ap0cZcanfvJ2pTUA==";
        };
        _nCQVwTEm = {
            "id" = "nCQVwTEm";
            "file" = "aggroindicator-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-oOVZbhIkQKs3Ld0cCYtAoP3RM9wLNZ+P8IlYnbb3pRYKlS7O4pbkAS3oeYSZm1kuJGd8gL9TLK1urHxoSchS4w==";
        };
        _5IX67RPr = {
            "id" = "5IX67RPr";
            "file" = "aggroindicator-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-z0xXi50CqP7PjVK3owUhw8Op3w5Sbk2tBeHwchug/jwJDqBzHrjcl4cJ8Vfr790iS4/8Dl8+beHRPm8VQPcKMw==";
        };
        _1nmPmf8o = {
            "id" = "1nmPmf8o";
            "file" = "aggroindicator-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-qJm48tBOj23TW2W7fjIMuh5L8xKQFSX2TOTIklZ3AjE6zujmYki5VBqRYhkFC32N/Hj5wtJNeir9q6ftzouGRA==";
        };
        _8pQeDPpc = {
            "id" = "8pQeDPpc";
            "file" = "aggroindicator-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-za3gCGlBT3XehkkYT3OnE1EVEGSnlAA3zm4oRka/PQ6lqCKfqJ9k3gf2I8B3zrFhLqWlTKu67xrjjMNGE2BRDg==";
        };
        _vzvKpa6H = {
            "id" = "vzvKpa6H";
            "file" = "aggroindicator-fabric-1.21.10-2.1.0.jar";
            "hash" = "sha512-GCUhLO2LibdQ5ndPTfIQeeRGHcal0F46gYUBXnNc/50Ovu3jy368I+cvX4EOAEl0rgzTiUHrefouYXxATin6Jg==";
        };
        _2Kw4Lcqb = {
            "id" = "2Kw4Lcqb";
            "file" = "aggroindicator-neoforge-1.21.10-2.1.0.jar";
            "hash" = "sha512-sEuxz0huhtcSvsCd/56dIrMwqxCLY8Ag4ETc2F6I83j0HTMorUWiYlJygSDZLlqdJujaddhJiwt+GDwanveO0g==";
        };
        _wBZ89Dkf = {
            "id" = "wBZ89Dkf";
            "file" = "aggroindicator-1.1.5+forge1.20.1.jar";
            "hash" = "sha512-IiyATw1M2e8xL9dGqb3uvxHam5bAQDhGXMYkx3HvrvQPFGes1JtbXqBpPMQrBpQ06moczNFqO3z5FbVKZmWukw==";
        };
        _ay0zBxKj = {
            "id" = "ay0zBxKj";
            "file" = "aggroindicator-1.1.5+fabric1.20.1.jar";
            "hash" = "sha512-1etGvcOpX5VcrPdzsapGK8wpdRJq1u94f4NBjcVmmSaDPVwaGkQiS1ppDgyGUran1lgToESsRYzopMrrEQDKvQ==";
        };
        _jtF4DCv6 = {
            "id" = "jtF4DCv6";
            "file" = "aggroindicator-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-pRZApYXoGcEh/h4ivRJlD/d+9mtfLTfKXhKHKwDOAUr/kFleD7YTH3rNGLY7Sti87E+ZKiZWTWUMWR1ssYQKLw==";
        };
        _EHAMoTTT = {
            "id" = "EHAMoTTT";
            "file" = "aggroindicator-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-C/BNAD0TT93yKMToeW5VU5GTbJ7mOeCDkbqo4NXHHKBlauIedVYD0sHFB9p3gZhki0a212+Kkc/e14WvYwcMoQ==";
        };
        _6qRdaWbL = {
            "id" = "6qRdaWbL";
            "file" = "aggroindicator-fabric-1.21.10-2.1.1.jar";
            "hash" = "sha512-v977u2YU9WVwrbPOnhD0L9ykrxF0T4vDZNuPaxluAtkklAsJI7JukY3OX9k8Yf5PojPswu1jkhMxpfGH1UMwLQ==";
        };
        _lo6lH7di = {
            "id" = "lo6lH7di";
            "file" = "aggroindicator-neoforge-1.21.10-2.1.1.jar";
            "hash" = "sha512-keiAhnnIDQJZVvSUme5aGJC00AjJCLQyjXW0FvUHqgmALPpRkVTGrCG/Q+9Y/Yg3K3rp7NqSaynAhVL0vdWxNQ==";
        };
        _f5Tqi8S2 = {
            "id" = "f5Tqi8S2";
            "file" = "aggroindicator-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-+jayWRABqddvN+QTcPQntbVSvmnYTwXwHkR52JIXnSUmyINeJ4xoE9V+LPO0ue90IiR6/AFRQ7Mz6gtbIFrHyw==";
        };
        _uJBZqF85 = {
            "id" = "uJBZqF85";
            "file" = "aggroindicator-neoforge-1.21.11-2.1.1.jar";
            "hash" = "sha512-wDzlJwG4rdQN3Ucn2bNK5Z36GAinoVsK+ZRoe/wjl8pzDACtRWG/1jNToY5lH8sS1dhoF443oWEp6lFBvvEQ/Q==";
        };
        _EFrik8lx = {
            "id" = "EFrik8lx";
            "file" = "aggroindicator-fabric-26.1-3.0.0.0.jar";
            "hash" = "sha512-KVX0O0Wd8gZARU9MRzH09wmEom9+0oG2a5P7MwXPniwDGnUc0qdlPJWxwkze4BIcWVi5u/xeOqTYj2e6g/RwAQ==";
        };
        _NatUg2q7 = {
            "id" = "NatUg2q7";
            "file" = "aggroindicator-neoforge-26.1-3.0.0.0.jar";
            "hash" = "sha512-kMMBHSABFCKdL1SrRPFVNN+SfN3yHIo81axvHJm1a8LicZfd0zNPbf0CHzAyykx4H+QWgxN2qBRwp6awUUeGyA==";
        };
        _9IfrG3p8 = {
            "id" = "9IfrG3p8";
            "file" = "aggroindicator-fabric-26.1-3.0.1.jar";
            "hash" = "sha512-DZV9rzKXCDDSC8b42GOiE1q907Cx6QzV9irQdpGgOvdE5ATL0hfySCj9y1kjlgiuvGO+lIGsyQjxXB7nIga+Jw==";
        };
        _874IMhk9 = {
            "id" = "874IMhk9";
            "file" = "aggroindicator-neoforge-26.1-3.0.1.jar";
            "hash" = "sha512-qDG5uCp2i1SpVpf1FM3qc8hKqFR0tH7qh1OyVhUms646gaoKqAaLsdr7/a5TMDWJX3oPoboLyAPbu19k7bcJOQ==";
        };
        _RPDKADbB = {
            "id" = "RPDKADbB";
            "file" = "aggroindicator-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-IuONqIgkZDa82FpDRGY98SYW0EKenhIsWhaUUR3YH99xk/3Az/4nd0uHnzkEQJQZtbm7CI5uTfFgFS4hPG+3sQ==";
        };
        _xTXUd6rs = {
            "id" = "xTXUd6rs";
            "file" = "aggroindicator-neoforge-26.2-3.1.0.jar";
            "hash" = "sha512-yiuqQg5B9SAnw1rjIr8rjGRBPYb90nW8820igDcB2ww8qQ/0buHJKo8W+LEZLZRDHKSRIQ1EDTzRJ2tOzRZi2g==";
        };
    in {
        "b66f6wfS" = _b66f6wfS;
        "nhaB2BTN" = _nhaB2BTN;
        "R2aGQ4zl" = _R2aGQ4zl;
        "MiAVk0fg" = _MiAVk0fg;
        "ERL5N5gJ" = _ERL5N5gJ;
        "JCMqZpLz" = _JCMqZpLz;
        "LrTk43JM" = _LrTk43JM;
        "q8uZEFiR" = _q8uZEFiR;
        "IbiqKM3k" = _IbiqKM3k;
        "ioZGqZKE" = _ioZGqZKE;
        "555UpIz7" = _555UpIz7;
        "3BZWyAXz" = _3BZWyAXz;
        "xYGPoRKr" = _xYGPoRKr;
        "CnMa9XCs" = _CnMa9XCs;
        "3eZxaeRX" = _3eZxaeRX;
        "XY2uadN1" = _XY2uadN1;
        "Oe1R7eci" = _Oe1R7eci;
        "DCFLY2IQ" = _DCFLY2IQ;
        "DdyWSHMN" = _DdyWSHMN;
        "F025AvYN" = _F025AvYN;
        "ig50oTuk" = _ig50oTuk;
        "b9XgqzDV" = _b9XgqzDV;
        "kDJi44uQ" = _kDJi44uQ;
        "nCQVwTEm" = _nCQVwTEm;
        "5IX67RPr" = _5IX67RPr;
        "1nmPmf8o" = _1nmPmf8o;
        "8pQeDPpc" = _8pQeDPpc;
        "vzvKpa6H" = _vzvKpa6H;
        "2Kw4Lcqb" = _2Kw4Lcqb;
        "wBZ89Dkf" = _wBZ89Dkf;
        "ay0zBxKj" = _ay0zBxKj;
        "jtF4DCv6" = _jtF4DCv6;
        "EHAMoTTT" = _EHAMoTTT;
        "6qRdaWbL" = _6qRdaWbL;
        "lo6lH7di" = _lo6lH7di;
        "f5Tqi8S2" = _f5Tqi8S2;
        "uJBZqF85" = _uJBZqF85;
        "EFrik8lx" = _EFrik8lx;
        "NatUg2q7" = _NatUg2q7;
        "9IfrG3p8" = _9IfrG3p8;
        "874IMhk9" = _874IMhk9;
        "RPDKADbB" = _RPDKADbB;
        "xTXUd6rs" = _xTXUd6rs;
        "forge-1.20" = _F025AvYN;
        "forge-1.20.1" = _wBZ89Dkf;
        "forge-1.16.5" = _Oe1R7eci;
        "forge-1.18.2" = _DCFLY2IQ;
        "forge-1.20.2" = _xYGPoRKr;
        "forge-1.20.3" = _xYGPoRKr;
        "forge-1.20.4" = _xYGPoRKr;
        "forge-1.20.5" = _xYGPoRKr;
        "forge-1.20.6" = _xYGPoRKr;
        "forge-1.19.2" = _DdyWSHMN;
        "neoforge-1.20" = _b66f6wfS;
        "neoforge-1.20.1" = _b66f6wfS;
        "neoforge-1.21" = _MiAVk0fg;
        "neoforge-1.21.1" = _EHAMoTTT;
        "neoforge-1.21.2" = _3eZxaeRX;
        "neoforge-1.21.3" = _3eZxaeRX;
        "neoforge-1.21.4" = _5IX67RPr;
        "neoforge-1.21.5" = _3eZxaeRX;
        "neoforge-1.21.11" = _uJBZqF85;
        "neoforge-1.21.10" = _lo6lH7di;
        "neoforge-26.1" = _874IMhk9;
        "neoforge-26.1.1" = _874IMhk9;
        "neoforge-26.1.2" = _874IMhk9;
        "neoforge-26.2" = _xTXUd6rs;
        "fabric-1.20.4" = _CnMa9XCs;
        "fabric-1.21.1" = _jtF4DCv6;
        "fabric-1.20.1" = _ay0zBxKj;
        "fabric-1.20.2" = _CnMa9XCs;
        "fabric-1.20.3" = _CnMa9XCs;
        "fabric-1.20.5" = _CnMa9XCs;
        "fabric-1.20.6" = _CnMa9XCs;
        "fabric-1.21.4" = _nCQVwTEm;
        "fabric-1.21.11" = _f5Tqi8S2;
        "fabric-1.21.10" = _6qRdaWbL;
        "fabric-26.1" = _9IfrG3p8;
        "fabric-26.1.1" = _9IfrG3p8;
        "fabric-26.1.2" = _9IfrG3p8;
        "fabric-26.2" = _RPDKADbB;
        "default" = _xTXUd6rs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aggroindicator";
            id = "RpUNthCL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
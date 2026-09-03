{lib, callPackage, ...}:
let
    versions = (let
        _1K1EbVAN = {
            "id" = "1K1EbVAN";
            "file" = "Snow_Pig-1.16.4-2.2.0.jar";
            "hash" = "sha512-vpf9cyW8dvTwysM7gS0qHF4fvcAVbKKFU70ivjiH0aVOCedpl8NL2kUROlABIllziVdt/kcXFTmyVnM35zY+8g==";
        };
        _sUFl26Pr = {
            "id" = "sUFl26Pr";
            "file" = "Snow_Pig-1.16.5-2.2.3.jar";
            "hash" = "sha512-8CV16xIL42/8hg5Fw1Iyt1OcMM90ucLYZroi0YcAGCj2Ogv/OYJrjfGQKIdoSGzR9d5pKSos6IRXBtypQ63wgg==";
        };
        _Zgl0pv6p = {
            "id" = "Zgl0pv6p";
            "file" = "Snow_Pig-1.16.5-2.3.0.jar";
            "hash" = "sha512-8txtj0LdG4QQrye2UMQRGl+vOZ5tMlY86bSYl7GYCo06vI8yYzl+5X2ONTRrsQBZlp7jFvzJcoqwvPzpAxCdKg==";
        };
        _blortpKJ = {
            "id" = "blortpKJ";
            "file" = "Snow_Pig-1.16.5-2.4.1.jar";
            "hash" = "sha512-UfjHBL6LKBVI8gsEn82OZ1WMQMnPUOyDOylkCASB7ra+VGlqG9x6Qz4wsBQ8CAALi8lxzmLAwfG99Lbc4aU52w==";
        };
        _hRdfRphy = {
            "id" = "hRdfRphy";
            "file" = "Snow_Pig-1.18.1-4.1.1.jar";
            "hash" = "sha512-pompVIRsrqQjDJnPC3ohuXyjQdsQKcGIab1xledWBSF/8IcJIYka8FGKh331/Q1HJQMby6/E2xtS6vKWxne6Tg==";
        };
        _2bEb7Tub = {
            "id" = "2bEb7Tub";
            "file" = "Snow_Pig-1.18.2-4.2.0.jar";
            "hash" = "sha512-SFdAEpZYozihNe2bRCQmde8HpUqFeA+xt2Kcp8wzdnPKHHfwogt06UvYIRsHQ2eMKMcOEAfJ0x929BXLbVhNsQ==";
        };
        _UmtTNB6t = {
            "id" = "UmtTNB6t";
            "file" = "Snow_Pig-1.18.2-4.3.0.jar";
            "hash" = "sha512-ZqcgdYQTIxrK5g/jPX9OGkPzV3ci1b9dKqAxUNU3GBRPn1aKtAUqJkZjklZuO3GPbQjESOqLq7IbbruwhXdGPA==";
        };
        _jtVWDPhY = {
            "id" = "jtVWDPhY";
            "file" = "Snow_Pig-1.19-5.0.0.jar";
            "hash" = "sha512-gbx18hWJx8YBjgF8FgoBpGoNdXDFejn4bLnRysawQvQPvhwrWaMPu0C6lbgUhJ0at6gD+aqlN6NTgVWE7ikz+g==";
        };
        _LwVOo22N = {
            "id" = "LwVOo22N";
            "file" = "Snow_Pig-1.19.1-5.0.1.jar";
            "hash" = "sha512-2Cg6zg8lYm7ZLGk+aRs8qNTrABPA1EkedMEvN+hkeH1T2sXp7c4UnHGH7RI9kgdDD5Sl5IwmMKF1uYVekpxZjQ==";
        };
        _Tn2z5OhW = {
            "id" = "Tn2z5OhW";
            "file" = "snowpig-1.19.2-5.0.2.jar";
            "hash" = "sha512-gTNNcr1m8jyMvxEDCxo05Vdm4c9u4zfCcbIfZo7XYHcTpEf1QU7XKiqVbq6DySMEPeuaSnV4zohfXjN4tBaqtQ==";
        };
        _iFm48Lpe = {
            "id" = "iFm48Lpe";
            "file" = "snowpig-1.20.1-6.0.0.jar";
            "hash" = "sha512-jfQTjrZxoUJsIpQZvHeB/zcU8D7STx81vJwoCCOKz4pAYSF/brVHioeaRLSv7/aVFp/hamwizoqpHBR1DZSq/Q==";
        };
        _shbUjptB = {
            "id" = "shbUjptB";
            "file" = "snowpig-1.20.1-6.0.1.jar";
            "hash" = "sha512-ZuHiyLsvP8GDDZxzuwGKb7Fvh42CaqrN08JZ/CGCj5SMLpfM1xALcid9AK1+5B7xxAblhEDD4DN+Cd3sBkpScQ==";
        };
        _DWhjkrlG = {
            "id" = "DWhjkrlG";
            "file" = "snowpig-1.20.1-6.0.2.jar";
            "hash" = "sha512-wISNz7RN5Zeoevr7gy7rVySsfIQm3RapM+20NtWFktCn77SfwMCVC3Zn+rJb/d9/AGGSJP9Eeor1mA9hQdOMmg==";
        };
        _KPksPlal = {
            "id" = "KPksPlal";
            "file" = "snowpig-1.20.1-6.0.3.jar";
            "hash" = "sha512-VX3sk1B29d4akFPi9tDODhy7L/lasQ7BXXK5oKXfw6Ra+/77f7193ec+DvGVANV2g5364PTRi8icYNnN9IOifA==";
        };
        _cqXEdfkD = {
            "id" = "cqXEdfkD";
            "file" = "snowpig-1.20.6-7.0.0.jar";
            "hash" = "sha512-aORb2Gtsax6WDnAhtz/1gOLrrr3S1vgPYe/QGX1jxYdsBwgYfO7EdLBOYQmKovicdDAUeWZvyjBPkK+SJIfh0g==";
        };
        _HNTEJFfl = {
            "id" = "HNTEJFfl";
            "file" = "snowpig-1.21-8.0.0.jar";
            "hash" = "sha512-mc3JMPnq8pI1MEg+Yx+QRVfTc+DI2E504/XYh0968tAlNU9FgvjbLOgc5D+i+s+4aJTfKEIFNslcuJr+b73deQ==";
        };
        _s7DBHMla = {
            "id" = "s7DBHMla";
            "file" = "snowpig-1.21-8.0.1.jar";
            "hash" = "sha512-2evxgww6bV+QpCh/II7aMWnFfrw1no2RNV5u8OAsqY7a+nHrsAd+D7N0Wq4l3ROMe70GDjJ2Vx+whLkMriM4xA==";
        };
    in {
        "1K1EbVAN" = _1K1EbVAN;
        "sUFl26Pr" = _sUFl26Pr;
        "Zgl0pv6p" = _Zgl0pv6p;
        "blortpKJ" = _blortpKJ;
        "hRdfRphy" = _hRdfRphy;
        "2bEb7Tub" = _2bEb7Tub;
        "UmtTNB6t" = _UmtTNB6t;
        "jtVWDPhY" = _jtVWDPhY;
        "LwVOo22N" = _LwVOo22N;
        "Tn2z5OhW" = _Tn2z5OhW;
        "iFm48Lpe" = _iFm48Lpe;
        "shbUjptB" = _shbUjptB;
        "DWhjkrlG" = _DWhjkrlG;
        "KPksPlal" = _KPksPlal;
        "cqXEdfkD" = _cqXEdfkD;
        "HNTEJFfl" = _HNTEJFfl;
        "s7DBHMla" = _s7DBHMla;
        "forge-1.16.4" = _1K1EbVAN;
        "forge-1.16.5" = _blortpKJ;
        "forge-1.18.1" = _hRdfRphy;
        "forge-1.18.2" = _UmtTNB6t;
        "forge-1.19" = _jtVWDPhY;
        "forge-1.19.1" = _Tn2z5OhW;
        "forge-1.19.2" = _Tn2z5OhW;
        "forge-1.20.1" = _KPksPlal;
        "neoforge-1.20.1" = _KPksPlal;
        "neoforge-1.20.5" = _cqXEdfkD;
        "neoforge-1.21" = _s7DBHMla;
        "default" = _s7DBHMla;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowpig";
        id = "CJ0YrpAC";
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
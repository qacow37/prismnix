{lib, callPackage, ...}:
let
    versions = (let
        _1Uop4D9z = {
            "id" = "1Uop4D9z";
            "file" = "ping-1.7.10-1.0.0.jar";
            "hash" = "sha512-6cCZFyYoacz4/usvAID7HK/KjhwlaiTtNlh0yOqkJhIrnUQeOTuxCAHbt4gDoydoNxtb46WpSWUWZWH4CCQUAA==";
        };
        _Euc13xr1 = {
            "id" = "Euc13xr1";
            "file" = "ping-1.7.10-1.1.0.jar";
            "hash" = "sha512-OcA4Cyb0cvEtZrK84wM7X12zqbIZH4DyxwgWwU9tpiobWQ8b4MHiuqTXkMDkLLFrt6tN50rJF30Q6dnrLKLD9g==";
        };
        _oAE07JIO = {
            "id" = "oAE07JIO";
            "file" = "ping-1.7.10-1.1.1.jar";
            "hash" = "sha512-16wrj2TXa03HB1kyGwwrYXmIwzOta76NGjFPxSIU2qeFLVcMlYlRsUG2kNRPKmSRcMuBploxlqNF6xD7/iAL+w==";
        };
        _GURAIaAw = {
            "id" = "GURAIaAw";
            "file" = "ping-1.7.10-1.1.2.jar";
            "hash" = "sha512-Nl3+AjxLOdERB2ZxKM3QtN539PNtkB8pkHUSdZ0tDxvfDWbW7Z3MvqmSFGrat9aZGxD23aX9xC7rrSHISt7+sA==";
        };
        _GpEYW6ox = {
            "id" = "GpEYW6ox";
            "file" = "ping-1.7.10-1.1.3.jar";
            "hash" = "sha512-NR5Z7/kPUVf7JEWJZL8Ll5Z1ZkFwM3ZuuO24dNkCGQ6RgGjggOAOeP6EdPmgSlsuCpV9GAaOW4s1RHIDCA4Z+A==";
        };
        _tXE3CeuB = {
            "id" = "tXE3CeuB";
            "file" = "ping-1.7.10-1.1.4.jar";
            "hash" = "sha512-Tu79MnoKvAi9fNULrRcAJQtZxM/AEjJ2h+aMG0yPqcEPGmaAFQ8II7qA/VVNEOQygy7o/FaXmjKvcSahkVOISQ==";
        };
        _CrL163WN = {
            "id" = "CrL163WN";
            "file" = "ping-1.8.9-2.0.0.jar";
            "hash" = "sha512-S5nQfqtbv+fuhxim4HRpAju/P6dDAtTMacRtp8PyaKV5vCHP9h65WZ6okOWOn2GTiM1idcBAXV6NkoxP1o9ObA==";
        };
        _tKURjWuo = {
            "id" = "tKURjWuo";
            "file" = "ping-1.8.9-2.0.1.jar";
            "hash" = "sha512-sBLS+zJ49aRrhac95bdUCQq0W+QaxE1WMO7yQ9WmBuv/6jOAC8E5L8D/TuU5mmve0e8XbrFJt+j0I5H93POw+w==";
        };
        _LDWhVezZ = {
            "id" = "LDWhVezZ";
            "file" = "ping-1.8.9-2.0.2.jar";
            "hash" = "sha512-CG8n7cu4Cg9oPkhGSEhEklkOoC774z+1NRNa3JJraHr8y2e4kNQUcgPoPBr1RwO27FBV9MyNwE0zJzqS/14Crg==";
        };
        _NB2s93cF = {
            "id" = "NB2s93cF";
            "file" = "ping-1.8.9-2.0.3.jar";
            "hash" = "sha512-HBxyYKXXwXaHBsNb0Scd/EXdmwhqjGif12QRtR7NXSHs8TFql/3jcTxccq4KoVNEFWxtgVq4AQD2Vgp1QbxnQw==";
        };
        _J5u33sCw = {
            "id" = "J5u33sCw";
            "file" = "ping-1.8.9-2.0.4.jar";
            "hash" = "sha512-RWFtZmAvgIwiftbKJTZeqA+S2XjUEj/ajxcuXPfK0bOfmoDvfMpXyAW0UTpgx8oswEmlhzefCd07ZMySItOu5g==";
        };
        _tGwZrp4a = {
            "id" = "tGwZrp4a";
            "file" = "ping-1.9-3.0.0.jar";
            "hash" = "sha512-QKpcXm3ajj8hRTirl+Q+yf7Bi0759L0vvsYxGn07Ne04cQe4yiZddwRzset2YZHpbz3gLng4jCBozEBsEFgr4g==";
        };
        _lSmE5nT2 = {
            "id" = "lSmE5nT2";
            "file" = "ping-1.9-3.0.1.jar";
            "hash" = "sha512-gRFl6m/B+h6vayOCtJKpK/owdAxpSp+VuhDZ+NrUO7Tlr3L5gIjcx2GP7akJy1wfjyCQqtqdmtGt2YnivXZI1g==";
        };
        _YypeUME1 = {
            "id" = "YypeUME1";
            "file" = "ping-1.9-3.0.2.jar";
            "hash" = "sha512-3ZbQkwZNwTYZqhX4XwQvAQNNKN1KeGXZ4rpFtk010yG0p/fMqEcF04zlv6fTL1Yxm+TbhIDvlASWuegW+oc4Xw==";
        };
        _ODM5iDLx = {
            "id" = "ODM5iDLx";
            "file" = "ping-1.9-3.0.3.jar";
            "hash" = "sha512-2MwzsU5hw9/EHq08jRulMQ4599luiTZiZUFG31kMq9ppmJWqA/dQI5rNfAxnUIDTTf92IL/V4QeVlpi9zdjWjA==";
        };
        _bcDRTr9I = {
            "id" = "bcDRTr9I";
            "file" = "ping-1.9-3.0.4.jar";
            "hash" = "sha512-8b/kgAHw9DoWH/1ddvBS4EjftV+VSFyKOg8NqS75ZhVt1brzWc/zrmQGgQROwPfq5IcKwYQEWXYYlZEuELrDAg==";
        };
        _X6TgHpag = {
            "id" = "X6TgHpag";
            "file" = "ping-1.9-3.0.5.jar";
            "hash" = "sha512-rQJ4TWf9nsFmSkXeniVAgwgdn3SpfZHk+n3UCeMmsHwZvYZ1Plil/J2gz7KWkO5sKZWlpR2rQNt/0tOrVxs1VQ==";
        };
        _68Qta4Oe = {
            "id" = "68Qta4Oe";
            "file" = "ping-1.9-3.0.6.jar";
            "hash" = "sha512-nmD/j15hmKUosQ4p3INZXvGWpq2AJw6X+iAt56sxolv/RfeJcBcmQydiv/Jzcv0GEAhNMYFt/l2jra4GXEVFQw==";
        };
        _FG6bYREu = {
            "id" = "FG6bYREu";
            "file" = "ping-1.9-3.0.7.jar";
            "hash" = "sha512-0kOojRL4ggTO3acAxF7iX6FTCYxXYePHD7HWtnOzvwAhrf3MtF01nvAmwokhxLDL7qa+mbw9PaI4sJ/KCWHfzQ==";
        };
        _euzyGfT0 = {
            "id" = "euzyGfT0";
            "file" = "ping-1.9-3.0.8.jar";
            "hash" = "sha512-ZkQ01DU4Aza5KJQFHWXt6Pqplxmdp+5E2ILDc/8g7rffL71cWxOYVg2LAPR41+yAIzQuiwW/PTmYawRE28ZuMA==";
        };
        _qT3GGXDm = {
            "id" = "qT3GGXDm";
            "file" = "ping-1.9-3.0.9.jar";
            "hash" = "sha512-4IOVov3eqUqjpeT/K6M8QSsFG2Em0UE6QvlJharDeDyiZjF0l6myusbY/D+uWh7EEAS5t3v6UY5NDl2TxhIuPQ==";
        };
    in {
        "1Uop4D9z" = _1Uop4D9z;
        "Euc13xr1" = _Euc13xr1;
        "oAE07JIO" = _oAE07JIO;
        "GURAIaAw" = _GURAIaAw;
        "GpEYW6ox" = _GpEYW6ox;
        "tXE3CeuB" = _tXE3CeuB;
        "CrL163WN" = _CrL163WN;
        "tKURjWuo" = _tKURjWuo;
        "LDWhVezZ" = _LDWhVezZ;
        "NB2s93cF" = _NB2s93cF;
        "J5u33sCw" = _J5u33sCw;
        "tGwZrp4a" = _tGwZrp4a;
        "lSmE5nT2" = _lSmE5nT2;
        "YypeUME1" = _YypeUME1;
        "ODM5iDLx" = _ODM5iDLx;
        "bcDRTr9I" = _bcDRTr9I;
        "X6TgHpag" = _X6TgHpag;
        "68Qta4Oe" = _68Qta4Oe;
        "FG6bYREu" = _FG6bYREu;
        "euzyGfT0" = _euzyGfT0;
        "qT3GGXDm" = _qT3GGXDm;
        "forge-1.7.10" = _tXE3CeuB;
        "forge-1.8.9" = _J5u33sCw;
        "forge-1.9" = _qT3GGXDm;
        "forge-1.9.1" = _qT3GGXDm;
        "forge-1.9.2" = _qT3GGXDm;
        "forge-1.9.3" = _qT3GGXDm;
        "forge-1.9.4" = _qT3GGXDm;
        "forge-1.10" = _qT3GGXDm;
        "forge-1.10.1" = _qT3GGXDm;
        "forge-1.10.2" = _qT3GGXDm;
        "forge-1.11" = _qT3GGXDm;
        "forge-1.11.1" = _qT3GGXDm;
        "forge-1.11.2" = _qT3GGXDm;
        "forge-1.12" = _qT3GGXDm;
        "forge-1.12.1" = _qT3GGXDm;
        "forge-1.12.2" = _qT3GGXDm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ping-santa";
            id = "lUPtmik6";
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
in callPackage fn {version="qT3GGXDm";}
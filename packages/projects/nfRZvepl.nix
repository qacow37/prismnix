{lib, callPackage, ...}:
let
    versions = (let
        _ZayWCNBh = {
            "id" = "ZayWCNBh";
            "file" = "SakuraParticles-1.19.4-fabric-1.1.jar";
            "hash" = "sha512-29OV+njt3mlCwVfDPeKrJ+yPDcFcBX8tXeKOt19vtg02BqUbiwIxad0Bmhg8gBDea2RzR8ez348ddrtLDHoYog==";
        };
        _wG9Tbiw3 = {
            "id" = "wG9Tbiw3";
            "file" = "SakuraParticles-fabric-1.20.jar";
            "hash" = "sha512-qdmz/p29ixz0TskMGisEEY5ybSkjtpy8b4Dqo5GwppQq2RYEiDK8KgaCbV20aLtMzp4MXfNNtqCI1jF8NXqdqQ==";
        };
        _G9efb4D5 = {
            "id" = "G9efb4D5";
            "file" = "SakuraParticles-fabric-1.19.3.jar";
            "hash" = "sha512-yrGWmZX6mxefq9FyMqWyAJgMGKCud+OjA46YXopxm6KvhW1JzFIOlboAxGf2ZpmSVsz6IfS1XP008OOzkwF3lw==";
        };
        _pbxq3p5h = {
            "id" = "pbxq3p5h";
            "file" = "SakuraParticles-fabric-1.19.2.jar";
            "hash" = "sha512-8Dm45kO6QMlGCuDfjHa+ejiFVrwJCZJiUnXELi5HZVs3s8G8wHu1TEM0JpF3q0lvfwRyH9wUHEXWHYTPBWtXjQ==";
        };
        _f0oeOKOM = {
            "id" = "f0oeOKOM";
            "file" = "CustomTotemParticles-1.19.4 (2).jar";
            "hash" = "sha512-sJQArv41lfiHYEHK8DDkddEYTi61IBjg6D7q1JhGtS1NVIjC3Wn9MX0ahSKMyVh5CNFV8mrESzmB3RmhbCqEQg==";
        };
        _Qkop8CyR = {
            "id" = "Qkop8CyR";
            "file" = "CustomTotemParticles-1.20 (2).jar";
            "hash" = "sha512-RuOl1BvQW1wgPshNxPMRMEOyDrDAaQ7IQ+/uzDLjXCyCqSatAr6gR8b6a8hiVirEbfBwU4W3vSsa8/g4OjEBQw==";
        };
        _ZavClAn7 = {
            "id" = "ZavClAn7";
            "file" = "CustomTotemParticles-1.20.1 (2).jar";
            "hash" = "sha512-Z4PRLxS5tgOfV1U7qj9sCbLHIgXkqMY9NoplVaK2dyKAW6Ltz6m/bia6U7zeymhDZDpiJHaJ0R6WryM0Cq2rfg==";
        };
        _uQilm1XA = {
            "id" = "uQilm1XA";
            "file" = "CustomTotemParticles-2.2-1.18.2.jar";
            "hash" = "sha512-cAeZugouNBjRuyHQ9ToEqH2TdblWoq3WfbSPHZ6F07hL3K8PyP7vKzTOxmh/fPbnFFi/FUujFWFWgNwuZdh3+A==";
        };
        _aIYLYdNI = {
            "id" = "aIYLYdNI";
            "file" = "CustomTotemParticles-2.2-1.19.jar";
            "hash" = "sha512-l2sAsodqHgmahT0q08JxvKnrxGQS94ZOaOBTFUdPMHeGObwBTODEGUVhSYZWIm10h/OBTDKlVrLw5kYoqVSe9g==";
        };
        _4FZaabhN = {
            "id" = "4FZaabhN";
            "file" = "CustomTotemParticles-2.2-1.19.1.jar";
            "hash" = "sha512-F97iO7lkQYJFhd20ofPVqyexI3yIc5U9d0e22g0sOmA7SoMAU6xjqEKdUGg1DWycHcAYUjxs+SEAhk6uDT/Qlg==";
        };
        _yjLV9AiR = {
            "id" = "yjLV9AiR";
            "file" = "CustomTotemParticles-2.2-1.19.2.jar";
            "hash" = "sha512-u4HyWfTjPYrYxiLdlhYViYARrwsV3sD5rxTE09YHFtne0SpFBvLoSDNya6W+24CM8Pbvsq4lbnSkXCjhuG8sNg==";
        };
        _LGA1vabs = {
            "id" = "LGA1vabs";
            "file" = "CustomTotemParticles-2.2-1.19.3.jar";
            "hash" = "sha512-yD6Iru+im3wB78NbkEj+cVzUTkjKyh5Ga3gJsPI+GQn3RVRfh2b/s5+4BMMu1U6M8sZyCwwvLF88tsQ9+g6W2w==";
        };
        _DGkbMTzi = {
            "id" = "DGkbMTzi";
            "file" = "CustomTotemParticles-2.2-1.19.4.jar";
            "hash" = "sha512-amsME0pr/xPMc5N9r1WPBF2RVwuIx4fs7gB7vlNnvTAwZ/rnMlIWVdVCnN6u2GrsjTw8/t8+bQGclbXf8hVt4g==";
        };
        _IK9ZwLej = {
            "id" = "IK9ZwLej";
            "file" = "CustomTotemParticles-2.2-1.20.jar";
            "hash" = "sha512-v/SoVi76mbmifXqd655caZqDaDXZXuA8sHo/FPGepk++RgHNlr1RB9yrYQ/g1eupe8WiLOiKg5nA6xirgchQSg==";
        };
        _ShoxeXUO = {
            "id" = "ShoxeXUO";
            "file" = "CustomTotemParticles-2.2-1.20.1.jar";
            "hash" = "sha512-NfHmu6EzISEmly/uCaG9WMwyhacdorAQ0FilEZNU+uFAfgQ8KwnBYAZj0+QuC51kmBoQFIlZdbrGWyWTTjpnbg==";
        };
        _vtIlWDXv = {
            "id" = "vtIlWDXv";
            "file" = "CustomTotemParticles-2.2-1.20.2.jar";
            "hash" = "sha512-xKJ2+I4nNTuioNpoccSha23jI+J04T8zh3EVYr4r8+dQizAQGfIKpnUmNRDANHKioGJBUUpSkPrO9Iwggri5JQ==";
        };
        _bhpsR62G = {
            "id" = "bhpsR62G";
            "file" = "CustomTotemParticles-2.2-1.20.3.jar";
            "hash" = "sha512-MaQQUs0bOMCMTAOo1OxldGCFBdcHjO5VgQCD21pwWboh+QQ6v4zA5bWmLiCNrgbsrMSXX3IeIT8cR88yIwo/7Q==";
        };
        _ssYoTleU = {
            "id" = "ssYoTleU";
            "file" = "CustomTotemParticles-2.2-1.20.4.jar";
            "hash" = "sha512-lsX5fyEOoGZ1HULcsGl4Z6y6S5o9kg2vl8kNtcBQVhAUEsdb50sBi8L1AQVNGc15tvVBZpQXQrLQYS/n6gg1Yg==";
        };
        _5j7KYgZb = {
            "id" = "5j7KYgZb";
            "file" = "CustomTotemParticles-1.20.1-2.5.jar";
            "hash" = "sha512-lWMmrKmIF+XBDAci19eefQwt/fZSokZLh0kpsYMwGTxIWHcgx5oBfymY7X2Z/1E77If3RdZA35WOhaRLSIheTQ==";
        };
        _Hfj9IFeh = {
            "id" = "Hfj9IFeh";
            "file" = "CustomTotemParticles-1.20.4-2.5.jar";
            "hash" = "sha512-GeSbgR4vAeRWLNKBjaH/TYjeuMg9cDFqlH/6iUBnJKd5cKdQu6La/QyHpduEIK5opCm1aNShfu7jGBlrc219VA==";
        };
        _RmpvJXz5 = {
            "id" = "RmpvJXz5";
            "file" = "CustomTotemParticles-1.20.5-2.5.jar";
            "hash" = "sha512-UuAAkbwY24Y1eKgBMZzn/BjhNlXa80IB4iOP1YpFh0O7WRFTDTgFCxaardn9hrpus6Ed13W4zMhFIZqeEIkn8g==";
        };
        _t3grKpPE = {
            "id" = "t3grKpPE";
            "file" = "CustomTotemParticles-1.20.6-2.5.jar";
            "hash" = "sha512-UuAAkbwY24Y1eKgBMZzn/BjhNlXa80IB4iOP1YpFh0O7WRFTDTgFCxaardn9hrpus6Ed13W4zMhFIZqeEIkn8g==";
        };
        _fdu8dHHi = {
            "id" = "fdu8dHHi";
            "file" = "CustomTotemParticles-1.20.4-2.9.jar";
            "hash" = "sha512-kPYWludk1DrRARJ8hfUa+rak+YoMbsgNXc4q2fAv+Yb+Z2zR+oyeN8Fks8xcv/KSRv+6r2G/lrXXqAFj1EV1MA==";
        };
        _HJz9fhOY = {
            "id" = "HJz9fhOY";
            "file" = "CustomTotemParticles-1.20.3-2.9.jar";
            "hash" = "sha512-GObRZpdBcZ5ZOfmP3936m3N8H6dyPCH7RJioSeBV/bvfAFgMjvh4qp6mCpZcThqy5UZLEMdgg6odEVCRh3Zwhw==";
        };
        _kfrIjZPi = {
            "id" = "kfrIjZPi";
            "file" = "CustomTotemParticles-1.20.1-2.9.jar";
            "hash" = "sha512-WO25f5QgX5E0jrHCMeBlRxVv5PWVzaYJeU4Bc5ULQdgwYIxDMo53GxWST0FGcq4hc8hsrp7xVUcCpgmDWMt+Mw==";
        };
        _p5k7WZuV = {
            "id" = "p5k7WZuV";
            "file" = "CustomTotemParticles-1.21.4-2.9.jar";
            "hash" = "sha512-5eu2gN7M96V2kUY5s17VR/5ShpWDHsMV9dU5em1hd8672z4zihm+LIXk2H6Kg6rPn9mQZwRYPagBzbmlRDeA1g==";
        };
        _eKHF3t2c = {
            "id" = "eKHF3t2c";
            "file" = "CustomTotemParticles-1.21.1-2.9.jar";
            "hash" = "sha512-9Jp11o0p7sgTKf1qhXOgC564GPlRixFhvd0T7ZF/1lKJzD9P9fLzpy13RoFQnifAopO07xDEHCMi2kh5BIWipQ==";
        };
        _YYC4Gd8e = {
            "id" = "YYC4Gd8e";
            "file" = "CustomTotemParticles-1.21-2.9.jar";
            "hash" = "sha512-eHvmIQ54VTwj2eZVy6JVS2XFLc1Ojdsqa9NzdrhfNkRa0bbxhRekiYDC5d9AOLxfcbzX1s2FXTZMpeXSlhxoiQ==";
        };
        _kRWZDuh7 = {
            "id" = "kRWZDuh7";
            "file" = "CustomTotemParticles-1.21-2.91.jar";
            "hash" = "sha512-CiI/GU6rfyrRU4sBd4v9ZZhY/XlS1XM2Mxhwj5cO0kdffKSUbcCQNuU2ZpmfpSX3iaqavjzqWzb7tVNkMe+czA==";
        };
        _jzXvMm2k = {
            "id" = "jzXvMm2k";
            "file" = "CustomTotemParticles-1.21.1-2.91.jar";
            "hash" = "sha512-3qGSYUZspTufRgSSrUEcwARRK8kXRaa9zdQ8oTXVPqD597oIDAeX9hSBgWK3YK6ppmP32lmS7DG/Vl8raGaPlg==";
        };
        _y9o1tN8P = {
            "id" = "y9o1tN8P";
            "file" = "CustomTotemParticles-1.21.4-2.91.jar";
            "hash" = "sha512-OHWe3dYSZiUYobCUPxx+wWM0uTNOcwegL/1EZ8ybE9hZySmZsvU+on8j7zKPOc+DuDwe0xPQ/CZx4Y1C6jXsqg==";
        };
        _cS4oICIz = {
            "id" = "cS4oICIz";
            "file" = "CustomTotemParticles-1.21.4-2.92.jar";
            "hash" = "sha512-Niv3cJ5C0i8asFjkthDO9CzsrjV6fSIBBMHNpAI0jopWy/eb4q8sPKVypKvhHMQ0vwKi29YLQYgU/2YLvHoVvA==";
        };
        _R9uTyz49 = {
            "id" = "R9uTyz49";
            "file" = "CustomTotemParticles-2.92.jar";
            "hash" = "sha512-QRBcf2dNdDF8sc/agMHfeR7Mb5jvCbUYTgFE+HIqnGOXKHeTK6MLHoG7xJCd1rMchHXU1BivR2Yzc8NZ/JzsPw==";
        };
    in {
        "ZayWCNBh" = _ZayWCNBh;
        "wG9Tbiw3" = _wG9Tbiw3;
        "G9efb4D5" = _G9efb4D5;
        "pbxq3p5h" = _pbxq3p5h;
        "f0oeOKOM" = _f0oeOKOM;
        "Qkop8CyR" = _Qkop8CyR;
        "ZavClAn7" = _ZavClAn7;
        "uQilm1XA" = _uQilm1XA;
        "aIYLYdNI" = _aIYLYdNI;
        "4FZaabhN" = _4FZaabhN;
        "yjLV9AiR" = _yjLV9AiR;
        "LGA1vabs" = _LGA1vabs;
        "DGkbMTzi" = _DGkbMTzi;
        "IK9ZwLej" = _IK9ZwLej;
        "ShoxeXUO" = _ShoxeXUO;
        "vtIlWDXv" = _vtIlWDXv;
        "bhpsR62G" = _bhpsR62G;
        "ssYoTleU" = _ssYoTleU;
        "5j7KYgZb" = _5j7KYgZb;
        "Hfj9IFeh" = _Hfj9IFeh;
        "RmpvJXz5" = _RmpvJXz5;
        "t3grKpPE" = _t3grKpPE;
        "fdu8dHHi" = _fdu8dHHi;
        "HJz9fhOY" = _HJz9fhOY;
        "kfrIjZPi" = _kfrIjZPi;
        "p5k7WZuV" = _p5k7WZuV;
        "eKHF3t2c" = _eKHF3t2c;
        "YYC4Gd8e" = _YYC4Gd8e;
        "kRWZDuh7" = _kRWZDuh7;
        "jzXvMm2k" = _jzXvMm2k;
        "y9o1tN8P" = _y9o1tN8P;
        "cS4oICIz" = _cS4oICIz;
        "R9uTyz49" = _R9uTyz49;
        "fabric-1.19.4" = _DGkbMTzi;
        "fabric-1.20" = _IK9ZwLej;
        "fabric-1.19.3" = _LGA1vabs;
        "fabric-1.19.2" = _yjLV9AiR;
        "fabric-1.20.1" = _kfrIjZPi;
        "fabric-1.18.2" = _uQilm1XA;
        "fabric-1.19" = _aIYLYdNI;
        "fabric-1.19.1" = _4FZaabhN;
        "fabric-1.20.2" = _vtIlWDXv;
        "fabric-1.20.3" = _HJz9fhOY;
        "fabric-1.20.4" = _fdu8dHHi;
        "fabric-1.20.5" = _RmpvJXz5;
        "fabric-1.20.6" = _t3grKpPE;
        "fabric-1.21.4" = _cS4oICIz;
        "fabric-1.21.1" = _jzXvMm2k;
        "fabric-1.21" = _kRWZDuh7;
        "fabric-1.21.11" = _R9uTyz49;
        "pkg-1.1" = _pbxq3p5h;
        "pkg-2.0" = _ZavClAn7;
        "pkg-2.2" = _ssYoTleU;
        "pkg-2.5" = _t3grKpPE;
        "pkg-2.9" = _YYC4Gd8e;
        "pkg-2.91" = _y9o1tN8P;
        "pkg-2.92" = _R9uTyz49;
        "default" = _R9uTyz49;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-totem-particles";
        id = "nfRZvepl";
        type = "mod";
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
in callPackage fn {}
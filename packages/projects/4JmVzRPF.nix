{lib, callPackage, ...}:
let
    versions = (let
        _5LDZUGQN = {
            "id" = "5LDZUGQN";
            "file" = "CRR-CraftsAndAdditions-Bioethanol.zip";
            "hash" = "sha512-3QrAu2JZskx1AJqjiQam0Qtn3nwfRiMqOJahEGIcJIGkM2wLySRbqlzh5hd3tEhLWaRnRADzlkaSxjh8SjdWNA==";
        };
        _W7UzSfMd = {
            "id" = "W7UzSfMd";
            "file" = "CCR-CraftsAndAdditions-SeedOil.zip";
            "hash" = "sha512-ZTacXZa/vqUNzpFW/GjF59qFLfzs5BbMgLAVX8gew08pzSnje0CS6TuZDVllKHmn8wgYYJ1u5l2DH/FrRPadiA==";
        };
        _PjSdVVds = {
            "id" = "PjSdVVds";
            "file" = "CRR-Minecraft-RemoveLava.zip";
            "hash" = "sha512-iNSu9Cp7FaMkrneOcaYVKENzJBzr4wPfCYSM2gdtPhHh6zFp6EMPPnvaa+eJvNQ+4SMU2ziO9WgBQexG2THgDQ==";
        };
        _GBcLB3GZ = {
            "id" = "GBcLB3GZ";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-22n0GYLgQAnavUtwwsch+4Cs2WXOgw3p1GDXfUQjl48B5EhUXIZRULLH0A9+Vs1Q0yatw2q1lNTJi4LIAiPoVw==";
        };
        _rPfbDCZi = {
            "id" = "rPfbDCZi";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-LlmpXqOnUj+D+KO/P2cLzHh/Yk8+SEzICRdGj9OPJD+wy4RKwQ5ygIl584TlXHq6wmm12FO17b1/VTQERWcLqQ==";
        };
        _VV6yCmVH = {
            "id" = "VV6yCmVH";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-UgboHVNRbRT2L/z3AoTWEMv7cmYzRv/C3fNdhFJMGnQNl35B9O2r4SEe6RVcv4GMQtj5FZ+ySj3ABGvJaCk3uQ==";
        };
        _ShJFgjUS = {
            "id" = "ShJFgjUS";
            "file" = "CRR-AdAstra-Fuel.zip";
            "hash" = "sha512-JXAMe6ZF2pi1+1dubd7RoMByyLOkQrlbLdbJzvTQdIIWd+M8V7bpmEFam1RhsL+JfHrV6rE0ylSuYAQc4iXxKg==";
        };
        _4aZKUxaD = {
            "id" = "4aZKUxaD";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-iEdG9Q16h/1ehcq97FTBkrhN9/w5owFPnOkF0aVFiNruJup+gviqW5kayY7nbAD2B8ndkJRWDWhMCsGSACG4zQ==";
        };
        _svAlKndu = {
            "id" = "svAlKndu";
            "file" = "CRR_TFMG_DIESEL.zip";
            "hash" = "sha512-lDESL1L5vFhgXM43Y9WYclOJlLAENRxV4cOunjMIWOIRI5nIoEgGs0YeMIB4B0EAC0pgEEaEIJmtmkf4awypHA==";
        };
        _fcrtaYJE = {
            "id" = "fcrtaYJE";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-264pzVKVTFYe0+bvB6W/XVfIVl/COfwh8xVjAyBSKfLHDFI8BDAdzDMNSkF+b+TD+eta3uybNAJDiS794Ezpfg==";
        };
        _ALg34iZF = {
            "id" = "ALg34iZF";
            "file" = "CRR_CREATEDIESELGENERATORS_DIESEL.zip";
            "hash" = "sha512-uplY2W8vREJSgQtaiTXNtmWU2UqNtSfOEJ5lAMv/PomwEyFNJs1SIemHLWDBZZzpm++XuRqTeaxkkfeeGvAV4w==";
        };
        _fnyxbAxs = {
            "id" = "fnyxbAxs";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-DZ1NYolz5xbWa3DARO/efdJOE8w5C66/+D1haeHPmZrFYGmyl/y8F68DR4oES0HINPTSqTkgAGooA6W8ziqiiQ==";
        };
        _G92SvyPx = {
            "id" = "G92SvyPx";
            "file" = "CRR_CREATEDIESELGENERATORS_GASOLINE.zip";
            "hash" = "sha512-1opbh4wImJSpCbjzmIuUwzvkThVbo5z8G2hQ2oNe/4AX/w+UtFeuSvx9wFrCFYGbBhIV1tUlHda2qYp17T2srA==";
        };
        _oZPNVeTO = {
            "id" = "oZPNVeTO";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-LYW31B6il+BL4rSXx43LMmIPb5Rq93WBF8IVzRokPodpwNCf2K8gwi92ErprxHvIdzncovsNG/LTRFY7knESGw==";
        };
        _i6Cupwjz = {
            "id" = "i6Cupwjz";
            "file" = "CRR_CREATEDIESELGENERATORS_PLANT_OIL.zip";
            "hash" = "sha512-g92pNo9SS3DTWI7rwc0bILDGu7YugqeBFI7C3lpB+TQEe75luSw2YeumDWw+J03YTLg9Mt4JJI9ldQ+0KTXBkw==";
        };
        _q3bQQWls = {
            "id" = "q3bQQWls";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-Huf8vXNdaHskGXK0G94M7xEjx+v7t/eDvp/OvFs+PZ+WJwjN/10er20tEfXTyWxSd9cMbgiynNHxDijqxMhP5g==";
        };
        _5M9bXlX9 = {
            "id" = "5M9bXlX9";
            "file" = "CRR_CREATEDIESELGENERATORS_ETHANOL.zip";
            "hash" = "sha512-QmfS4QXkBhBNFHiNdPthZxLGbIdaBFFPNs/HNyNY3I6o01zctgBpruMwYPjPkN81SL6/phe1Ox9BqK6fYy7Hlg==";
        };
        _yjFXNlso = {
            "id" = "yjFXNlso";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-RxHBlZGM8q5B6K9B5yzKOB7CGRpwNeWjzyC0yO+z/owAu6vsp5wlwUU4cOab5BGyBFAn6e9bejZmNORTDfOwZg==";
        };
        _Kz9Lw7vH = {
            "id" = "Kz9Lw7vH";
            "file" = "CRR_CREATEDIESELGENERATORS_BIODIESEL.zip";
            "hash" = "sha512-QHdj462XyPTMwOafDq9KTy3OXWnZDk83zAKf8tl0zFano4Q7hn3dzJMzNPoKX7vDFtwcyY50xQ8peAD+gSk7UQ==";
        };
        _jiQp0ZgX = {
            "id" = "jiQp0ZgX";
            "file" = "create-railways-refuelled-1.0.0.jar";
            "hash" = "sha512-B4wutSn1LAN9JtLr6qoqhXalZ/1bqtgNeblZwr49IFjEfoycktjHEJRlsV8L//8/SFAV/HL8XqZaiO/TzRmYAw==";
        };
    in {
        "5LDZUGQN" = _5LDZUGQN;
        "W7UzSfMd" = _W7UzSfMd;
        "PjSdVVds" = _PjSdVVds;
        "GBcLB3GZ" = _GBcLB3GZ;
        "rPfbDCZi" = _rPfbDCZi;
        "VV6yCmVH" = _VV6yCmVH;
        "ShJFgjUS" = _ShJFgjUS;
        "4aZKUxaD" = _4aZKUxaD;
        "svAlKndu" = _svAlKndu;
        "fcrtaYJE" = _fcrtaYJE;
        "ALg34iZF" = _ALg34iZF;
        "fnyxbAxs" = _fnyxbAxs;
        "G92SvyPx" = _G92SvyPx;
        "oZPNVeTO" = _oZPNVeTO;
        "i6Cupwjz" = _i6Cupwjz;
        "q3bQQWls" = _q3bQQWls;
        "5M9bXlX9" = _5M9bXlX9;
        "yjFXNlso" = _yjFXNlso;
        "Kz9Lw7vH" = _Kz9Lw7vH;
        "jiQp0ZgX" = _jiQp0ZgX;
        "datapack-1.20.1" = _Kz9Lw7vH;
        "fabric-1.20.1" = _jiQp0ZgX;
        "forge-1.20.1" = _jiQp0ZgX;
        "quilt-1.20.1" = _jiQp0ZgX;
        "default" = _jiQp0ZgX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-railways-refuelled";
        id = "4JmVzRPF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _opP6vnmJ = {
            "id" = "opP6vnmJ";
            "file" = "mob_explosion_griefing-1.0.0_1.19-1.19.2.jar";
            "hash" = "sha512-G054A/UOsb0K1g11QIZTGtIjY4VrtmldHBJgmxK2DwGTM9Wqrf6bDTw2ePy38ypBloe9NxkfGGQWqTBLJzoiIA==";
        };
        _VH92vo7b = {
            "id" = "VH92vo7b";
            "file" = "mob_explosion_griefing-1.1.0_1.19.3-1.19.4.jar";
            "hash" = "sha512-BXljm0YngAoq3iVfjfy9lw2IIG+DRDOPMyE98pEzhPHM+CgPje8/WRiWmy9V4CMgc38VllbJHKgenH+vI5L8EA==";
        };
        _O8n8WMAF = {
            "id" = "O8n8WMAF";
            "file" = "mob_explosion_griefing-1.1.0_1.20.x.jar";
            "hash" = "sha512-JNu7lZKWM2xRrxPxNECjzijM0PUvOMxxjUD7e7KVuRLdDTFZuPTi2eXveJj3S/Oj2WqwNC3tctebrOQmIafeiA==";
        };
        _MGVMfEW1 = {
            "id" = "MGVMfEW1";
            "file" = "mob_explosion_griefing-1.0.0_1.18.x.jar";
            "hash" = "sha512-kI0di6LzYKs6bJ8/gXaOCncWHyO39vZ5KPcxNhssZmifxKTKN7EtpZvbYM8AL846m8FKg/D935koa7KXBcIamw==";
        };
        _vVU47uFF = {
            "id" = "vVU47uFF";
            "file" = "mob_explosion_griefing-1.0.0_1.17.x.jar";
            "hash" = "sha512-Q+2vyHycbG6H3sPCoyAgz6PwuBqpk927qgZHnQXRkaGohT9hizsnQG0cXu3bd5sFzEcv4tVGjdjL/9ntQeRmIw==";
        };
        _nzTPuNXl = {
            "id" = "nzTPuNXl";
            "file" = "mob_explosion_griefing-1.0.0_1.16.2-1.16.5.jar";
            "hash" = "sha512-rr4gjDM1/fJ10K955XBkPhgx64XWRVB1UOomWUvPy9ejHPXH/lb5rMbyxGqNocMxv8Or5fUEjYzdlzOZB0dxRg==";
        };
        _pHQVYqBN = {
            "id" = "pHQVYqBN";
            "file" = "mob_explosion_griefing-1.1.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-1dCbP1KawpGK8lzQ6qbVFJG59Sb/X/17CXh7sPWWzR97hXrmS8lYYpS86ow8XjRZg3HC5pTS24zSYeThZmjmFw==";
        };
        _q8AlZ8AS = {
            "id" = "q8AlZ8AS";
            "file" = "mob_explosion_griefing-1.2.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-qXGaylp4/1xOHtGpI16ovZlpErpJWkjt9B6fVKdMIOHqweT3aJje38jkYIc3Ab2wAFWobIZ9up9wDvQokooGJw==";
        };
        _4yHvZoHr = {
            "id" = "4yHvZoHr";
            "file" = "mob_explosion_griefing-1.3.0+1.21.jar";
            "hash" = "sha512-vLr7LiRZfIlzcLEv0hfAxYrhPHnAeOg6sM5lUT1OR/sZcZltjhEYfvWYUpq8kgVhWetLbFTJ0ixCFzalmLWiaw==";
        };
        _4EaaUJzN = {
            "id" = "4EaaUJzN";
            "file" = "mob_explosion_griefing-1.4.0+1.21.3.jar";
            "hash" = "sha512-vFINezCAhCUahuql5HiMvOKHNA5OLx6BmNlnTBpz6qeNhe54hanIw/7MlhuOcrxVEZIfdUtgyOky8RM8KVRc+g==";
        };
        _2mCHOfl1 = {
            "id" = "2mCHOfl1";
            "file" = "mob_explosion_griefing-1.4.0+1.21.3-1.21.4.jar";
            "hash" = "sha512-reKU8cZqfmCBeGwU2DkXsFM/FRrG19F+CMGuBL4Go8DJb9TmNiJRh+QfjGlva1JtYT93z+h+cEpIXYcHqrC3Hw==";
        };
        _BmirC2Z8 = {
            "id" = "BmirC2Z8";
            "file" = "mob_explosion_griefing-1.4.0+1.21.3-1.21.5.jar";
            "hash" = "sha512-bFTcbTD6ppVnhCF9SwDxYT7lLqDACfQBj0nb5OcecIJ2aww1qD2i0AlIOfRcuZiqfX7jDb7EgRD72itk8daOdQ==";
        };
        _KrVnbTtn = {
            "id" = "KrVnbTtn";
            "file" = "mob_explosion_griefing-1.4.0+1.21.3-1.21.7.jar";
            "hash" = "sha512-qY1D3Ge3wd3JgXEuRatTxe8wna1vFPJzM/4Wtvs+YSWB1t5l5uQ6NCJpMVVKpLD1krUjg6nssVOlyITjgTonyA==";
        };
        _ReY9dLS8 = {
            "id" = "ReY9dLS8";
            "file" = "mob_explosion_griefing-1.5.0+1.21.3-1.21.7.jar";
            "hash" = "sha512-/ie3Lzu9/tRWvPWnYwQC5KLmjxtN9NKrH1j7Qau0EJo5ppichX/bKHlbGaWQf77fVuR7zlZ+bxZzuHwH67rQ7g==";
        };
        _MJSMiJds = {
            "id" = "MJSMiJds";
            "file" = "mob_explosion_griefing-1.5.0+1.21.3-1.21.8.jar";
            "hash" = "sha512-8u/5lV+uprO/6ONKeESuOWXlwUwuQwQEzRkd/UMtnVZPprf8Fj+H9Etjf5EMfm7L9CCc8IjgCEiOFBVPmWUngA==";
        };
        _2c2I3O3B = {
            "id" = "2c2I3O3B";
            "file" = "mob_explosion_griefing-1.5.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-3gtcFIAtl1OSjkNRqTPQsvxn3sN8/STkuK9x3Ls4j4cvt8EVi9VkE1pe3dvg/8gZYfAkfp8rDjYvl1G9HgvIlQ==";
        };
        _Nke6FVKQ = {
            "id" = "Nke6FVKQ";
            "file" = "mob_explosion_griefing-2.0.0+1.21.11.jar";
            "hash" = "sha512-H0XilBt/ofkQILlHD63L+CS09fwrbVHXPo1RDEJvHRR8tS8z17+ee4oyv0ynXkBRbLnMe3G2zgaZtP6u7/nWig==";
        };
        _FgxgRIlb = {
            "id" = "FgxgRIlb";
            "file" = "mob_explosion_griefing-2.1.0+26.1.x.jar";
            "hash" = "sha512-AS9yro8RcYCCohpi9AiZu27/qYr01ZyMKTF8pgJcxySrPgzW0HaLw9K24EEUTS8BmpM9F7B/hD5thzQS1+SBng==";
        };
        _K3Z5JUpF = {
            "id" = "K3Z5JUpF";
            "file" = "mob_explosion_griefing-2.1.0+1.20-1.20.2.jar";
            "hash" = "sha512-xTiPv89H5D1i8MAue9CDUCnlXPAmeSrKb/2RJD2H+2C0QkSP0/Px94ssvxLII5wrOQhQNbaZvxm+ZUHGykCqRw==";
        };
    in {
        "opP6vnmJ" = _opP6vnmJ;
        "VH92vo7b" = _VH92vo7b;
        "O8n8WMAF" = _O8n8WMAF;
        "MGVMfEW1" = _MGVMfEW1;
        "vVU47uFF" = _vVU47uFF;
        "nzTPuNXl" = _nzTPuNXl;
        "pHQVYqBN" = _pHQVYqBN;
        "q8AlZ8AS" = _q8AlZ8AS;
        "4yHvZoHr" = _4yHvZoHr;
        "4EaaUJzN" = _4EaaUJzN;
        "2mCHOfl1" = _2mCHOfl1;
        "BmirC2Z8" = _BmirC2Z8;
        "KrVnbTtn" = _KrVnbTtn;
        "ReY9dLS8" = _ReY9dLS8;
        "MJSMiJds" = _MJSMiJds;
        "2c2I3O3B" = _2c2I3O3B;
        "Nke6FVKQ" = _Nke6FVKQ;
        "FgxgRIlb" = _FgxgRIlb;
        "K3Z5JUpF" = _K3Z5JUpF;
        "fabric-1.19" = _opP6vnmJ;
        "fabric-1.19.1" = _opP6vnmJ;
        "fabric-1.19.2" = _opP6vnmJ;
        "fabric-1.19.3" = _VH92vo7b;
        "fabric-1.19.4" = _VH92vo7b;
        "fabric-1.20" = _K3Z5JUpF;
        "fabric-1.20.1" = _K3Z5JUpF;
        "fabric-1.20.2" = _K3Z5JUpF;
        "fabric-1.18" = _MGVMfEW1;
        "fabric-1.18.1" = _MGVMfEW1;
        "fabric-1.18.2" = _MGVMfEW1;
        "fabric-1.17" = _vVU47uFF;
        "fabric-1.17.1" = _vVU47uFF;
        "fabric-1.16.2" = _nzTPuNXl;
        "fabric-1.16.3" = _nzTPuNXl;
        "fabric-1.16.4" = _nzTPuNXl;
        "fabric-1.16.5" = _nzTPuNXl;
        "fabric-1.20.3" = _pHQVYqBN;
        "fabric-1.20.4" = _pHQVYqBN;
        "fabric-1.20.5" = _q8AlZ8AS;
        "fabric-1.20.6" = _q8AlZ8AS;
        "fabric-1.21" = _4yHvZoHr;
        "fabric-1.21.1" = _4yHvZoHr;
        "fabric-1.21.2" = _4yHvZoHr;
        "fabric-1.21.3" = _MJSMiJds;
        "fabric-1.21.4" = _MJSMiJds;
        "fabric-1.21.5" = _MJSMiJds;
        "fabric-1.21.6" = _MJSMiJds;
        "fabric-1.21.7" = _MJSMiJds;
        "fabric-1.21.8" = _MJSMiJds;
        "fabric-1.21.9" = _2c2I3O3B;
        "fabric-1.21.10" = _2c2I3O3B;
        "fabric-1.21.11" = _Nke6FVKQ;
        "fabric-26.1" = _FgxgRIlb;
        "fabric-26.1.1" = _FgxgRIlb;
        "fabric-26.1.2" = _FgxgRIlb;
        "quilt-1.20" = _K3Z5JUpF;
        "quilt-1.20.1" = _K3Z5JUpF;
        "quilt-1.20.2" = _K3Z5JUpF;
        "quilt-1.20.3" = _pHQVYqBN;
        "quilt-1.20.4" = _pHQVYqBN;
        "quilt-1.20.5" = _q8AlZ8AS;
        "quilt-1.20.6" = _q8AlZ8AS;
        "quilt-1.21" = _4yHvZoHr;
        "quilt-1.21.1" = _4yHvZoHr;
        "quilt-1.21.2" = _4yHvZoHr;
        "quilt-1.21.3" = _MJSMiJds;
        "quilt-1.21.4" = _MJSMiJds;
        "quilt-1.21.5" = _MJSMiJds;
        "quilt-1.21.6" = _MJSMiJds;
        "quilt-1.21.7" = _MJSMiJds;
        "quilt-1.21.8" = _MJSMiJds;
        "quilt-1.21.9" = _2c2I3O3B;
        "quilt-1.21.10" = _2c2I3O3B;
        "quilt-1.21.11" = _Nke6FVKQ;
        "quilt-26.1" = _FgxgRIlb;
        "quilt-26.1.1" = _FgxgRIlb;
        "quilt-26.1.2" = _FgxgRIlb;
        "default" = _K3Z5JUpF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobexplosiongriefinggamerule";
        id = "l9H9JPmo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Enecske/MobExplosionGriefingGamerule/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
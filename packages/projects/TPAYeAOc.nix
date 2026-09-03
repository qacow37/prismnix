{lib, callPackage, ...}:
let
    versions = (let
        _5Hk4B8a5 = {
            "id" = "5Hk4B8a5";
            "file" = "deathlog-0.1.jar";
            "hash" = "sha512-MIhDcNBUPKJbG2WBNNDY70vugdCJzF7iQlVqZouCd8tLYALF0bJoAOcfuLqM0utrA9q4D8HPNVkLSQjW8Tuc3A==";
        };
        _avkmrdnS = {
            "id" = "avkmrdnS";
            "file" = "deathlog-0.1.jar";
            "hash" = "sha512-oEpxE/5cWi2GCx5llW8dH4XsdfheUzOz7quYYJ3HZrerieOsBZ0ZCeuD5AssYMGVQPskkrzXmC8EL6hKXUaU2A==";
        };
        _hHP2eTD0 = {
            "id" = "hHP2eTD0";
            "file" = "deathlog-0.1.1.jar";
            "hash" = "sha512-vMpn49FNopbi8SNMX+O2JQ+72CPJISyi+rDa5ud0UDjxa91qg4WqNFPVfPHkhOGb95S4mVn3l0TSyv8DhH+kCQ==";
        };
        _y6Tz19DN = {
            "id" = "y6Tz19DN";
            "file" = "deathlog-0.1.1.jar";
            "hash" = "sha512-qEaXlN/oFZz0o9LGPw9Zd9E2A21zDzOpbOkRSf7qDx19UIH1SbtYCAeg3nfIzSG+B5frqNT+k6E2Lap1HgQNRQ==";
        };
        _Kwy6OyWJ = {
            "id" = "Kwy6OyWJ";
            "file" = "deathlog-0.1.3.jar";
            "hash" = "sha512-sPD4GodSLTCkoEcet3u0XReyyOOsX74LQYyqokgkGLOSg+zqBp7zLZU5BwgOnzMtPPlawrd8+6XbCp3H1x117Q==";
        };
        _zafughz7 = {
            "id" = "zafughz7";
            "file" = "deathlog-0.2.0.jar";
            "hash" = "sha512-l4XqUjeTmY3pmmZpUn+FZwb5TuISHxaIUJhaDyGn6I/WVkWGiUPFtJJr/FpQzGuJyNgyyWLJY9To1oDPqHYZ8w==";
        };
        _a8xRGBIg = {
            "id" = "a8xRGBIg";
            "file" = "deathlog-0.2.1.jar";
            "hash" = "sha512-W9zA39gTpnoQuJTXSSmDBvJfJTAOJvgej66F8nSDG+tXLsAo82FfbDi0aCc9JXuf0BjvneR/YEGUdPYhe1xOPw==";
        };
        _ZSkuH3mn = {
            "id" = "ZSkuH3mn";
            "file" = "deathlog-0.1.2.jar";
            "hash" = "sha512-tgczs2Tr5k3MXfHlSYPemDl8NNTEtckO8bsxoBJOEXzKW3A64JEebOv9ZtOt9Nz38eqalJBW0YTJxIYWy4r8Ng==";
        };
        _thKmxFTX = {
            "id" = "thKmxFTX";
            "file" = "deathlog-0.2.2.jar";
            "hash" = "sha512-oGFLgfmJiHrC8UHH6QGtUdvOz8KdXfCvzmsP2ZbX5N/Lptj13c+fsg/b1crdcLRvWm9msCRP5BJsYmc9sMetPw==";
        };
        _AOQ0edOn = {
            "id" = "AOQ0edOn";
            "file" = "deathlog-0.2.2+1.18.jar";
            "hash" = "sha512-+sTlZF+p6bGzAp+4WsEkorI0KxoppIigKE+Nj2JbmWfBq/beZDmBVD1QJafddzTKAVIh3uX7rhfys/qhIbbS9w==";
        };
        _8wzH8ivt = {
            "id" = "8wzH8ivt";
            "file" = "deathlog-0.2.3+1.18.jar";
            "hash" = "sha512-xvRN1APwIpGR6u1VBRcuZBynKXw/n+KlJMKZ5ARNraxey3uaT21M9MuHJIDw96cbk5v4cKcOz2nfrQTaGe2H9g==";
        };
        _rEiqCoIB = {
            "id" = "rEiqCoIB";
            "file" = "deathlog-0.2.4+1.18.jar";
            "hash" = "sha512-VlXjbGAmv0+0LVJby2A3w7BY7h/AyWBAdbVZRVBTUQEOXOnka86E0HBPQy8SMmL1dTaaucXce7wtrAU6wa4bjg==";
        };
        _lwe8c3rX = {
            "id" = "lwe8c3rX";
            "file" = "deathlog-0.2.5+1.18.jar";
            "hash" = "sha512-hdhbKMFzKSu2pHhrQyr2iA3tRfuQddXJIJqsLZ2cgYTMxZDne6Pt28gXtV5wVKPxWJWqWW3v0dhpXeamKGoNaQ==";
        };
        _hiRCXg45 = {
            "id" = "hiRCXg45";
            "file" = "deathlog-0.2.6+1.18.jar";
            "hash" = "sha512-pLOvB/aD8wNvaZwNgELmsF2IKwyzUwdGRGEqTDin73OR4mX5VQCSc9XdSbSOGimkhgy7VsroPsNi9wbPUIyXaw==";
        };
        _spSCFTOo = {
            "id" = "spSCFTOo";
            "file" = "deathlog-0.2.7+1.18.jar";
            "hash" = "sha512-KWr34Zu2vGzvVGxfxGi+VqIN6+ZTl0peH5cORYUrbZw6g6nHWIyGWcPT34uuUqE22oimJ7QYjS0AX+yvpmY2Cg==";
        };
        _vfRvLlCU = {
            "id" = "vfRvLlCU";
            "file" = "deathlog-0.2.8+1.18.jar";
            "hash" = "sha512-9EHVys7DvzrfZ1KP2tK9w+cJGuL/v3R5daG4zOW1pk8bhBjUda/VLB2mRi/ZI8nWglc+XHJ0MqJ2SnYPR6uOpw==";
        };
        _eO6uUonB = {
            "id" = "eO6uUonB";
            "file" = "deathlog-0.2.9+1.18.jar";
            "hash" = "sha512-2ENrlgjDplVzwkXdtjuHeu6djvHqeG1LIwch6snaYg9YyKpVmwPN7KuT3yVbUw7IlQPKOO7G1kQ2O9JpEyM4Kg==";
        };
        _kC6nNbfa = {
            "id" = "kC6nNbfa";
            "file" = "deathlog-0.2.9+1.19.jar";
            "hash" = "sha512-V13Ss3OU6OEluKgFu96PV8LtxWSkC9+tSViOOATYtuet2AXflqoW5CS+w8SxHk5uwsKtnHY3hLxC2fQ1rDyzow==";
        };
        _A3jmeepA = {
            "id" = "A3jmeepA";
            "file" = "deathlog-0.2.10+1.19.jar";
            "hash" = "sha512-C3zHFRE9A3anX/VJy85Nyxf2lfGz7zcKgh/61zrRCL/vhGZ39rFDB9ijaLERIPbSwRVlPLe7hDyZdRmymLpSnw==";
        };
        _vlidCmeD = {
            "id" = "vlidCmeD";
            "file" = "deathlog-0.2.11+1.19.jar";
            "hash" = "sha512-033d95AKXj/YQjp2E+CHp3kP7CJfoyjbA37f6V4ZgpbkgkyU58qjhxzp9SMwAExKEb9lnzzKBNqsCSEQF8bRpA==";
        };
        _RrO5QPbR = {
            "id" = "RrO5QPbR";
            "file" = "deathlog-0.3.0+1.19.3.jar";
            "hash" = "sha512-bdxelc7k9mErukSCI2wwUYHEppB13DG6Ji4OfO3qqDA2+dCvzqld/chABHay6m1a6rRvbC0d/2xPU/EALt6kpw==";
        };
        _oWQcKQVO = {
            "id" = "oWQcKQVO";
            "file" = "deathlog-0.3.1+1.19.3.jar";
            "hash" = "sha512-b518hQI6SpJoFFf+I8mjMcenWykizKv+G+jalvz+d6by4iu492IuL9p8BnhpzbnDjT7yJhM2CpyoSrbMlwzvVQ==";
        };
        _7leIrcSH = {
            "id" = "7leIrcSH";
            "file" = "deathlog-0.3.2+1.19.3.jar";
            "hash" = "sha512-bP38CwhfK/WKEhvN6dR3WrPyi5AwzHbijCjXQPdaSJT7KO/TF9U0/FtGc03Mlbau3Tqeq2rAZQDKNTzyo6mdXg==";
        };
        _pSACQOYr = {
            "id" = "pSACQOYr";
            "file" = "deathlog-0.3.2+1.19.4.jar";
            "hash" = "sha512-CpR3BiD7RTPcQvh4z+AgMcZFix+joL4Omx6j68Nnnu8YxgF8cQ/COzbsdrGixZiI9ETbSsQocsTs25oF621H5A==";
        };
        _V0Hz3q2W = {
            "id" = "V0Hz3q2W";
            "file" = "deathlog-0.3.2+1.20.jar";
            "hash" = "sha512-hNnO7UrUnKBGZDTCNSFU4F5sbC9VfNPAdz2tTMbQcnWsE/R1VRLWbb4gpS8Rc/Be8ALDWiodMjmkmV+MafzBCg==";
        };
        _iyH37xsn = {
            "id" = "iyH37xsn";
            "file" = "deathlog-0.3.2+1.20.2.jar";
            "hash" = "sha512-yhgUOaRm8ADMgpWtR1I8VUqL2nj7xAuORHYuhheaDgWwwm6qfjBeJFA627tCkPjNpsLePRKhh6WaK888Kz5icw==";
        };
        _CWNevmPz = {
            "id" = "CWNevmPz";
            "file" = "deathlog-0.3.2+1.20.3.jar";
            "hash" = "sha512-/qXq2u69rNrYEebX6QCBbyBLZJFqjtih1l5LxJSud5W8GiqMaQMer2k8Dy9Ph+i5RAAK2ykrYTa4Lcw8K3AFtw==";
        };
        _kzo0m0Wn = {
            "id" = "kzo0m0Wn";
            "file" = "deathlog-0.4.0+1.21.jar";
            "hash" = "sha512-lFQHVCVUGltq+9TsvuSDhilAHLA4q1Fq4zmNJzY+NoDTBmKRrdhmaKjzdF6CU6WaxQnSWhMIXCY+2lvZ5JNsPw==";
        };
        _lGjkPimB = {
            "id" = "lGjkPimB";
            "file" = "deathlog-0.4.1+1.21.jar";
            "hash" = "sha512-omsUFGwill9fqyKIAdeNVmje1HbVuD64qrVOKx5qdyA779+KkqMwif6hHFbRjKbUwRWeyQDiC9ZFHqyk/B41Sw==";
        };
        _8W0ZsQ3h = {
            "id" = "8W0ZsQ3h";
            "file" = "deathlog-0.4.1+1.21.2.jar";
            "hash" = "sha512-SCCI5LeWdOIcOVeL6boIgR66NznUp8B+pZzhuT7VJKV/TVE9g0xliwCozKOkY9hSBgnlukEF7dIkaoQTHxBKoA==";
        };
    in {
        "5Hk4B8a5" = _5Hk4B8a5;
        "avkmrdnS" = _avkmrdnS;
        "hHP2eTD0" = _hHP2eTD0;
        "y6Tz19DN" = _y6Tz19DN;
        "Kwy6OyWJ" = _Kwy6OyWJ;
        "zafughz7" = _zafughz7;
        "a8xRGBIg" = _a8xRGBIg;
        "ZSkuH3mn" = _ZSkuH3mn;
        "thKmxFTX" = _thKmxFTX;
        "AOQ0edOn" = _AOQ0edOn;
        "8wzH8ivt" = _8wzH8ivt;
        "rEiqCoIB" = _rEiqCoIB;
        "lwe8c3rX" = _lwe8c3rX;
        "hiRCXg45" = _hiRCXg45;
        "spSCFTOo" = _spSCFTOo;
        "vfRvLlCU" = _vfRvLlCU;
        "eO6uUonB" = _eO6uUonB;
        "kC6nNbfa" = _kC6nNbfa;
        "A3jmeepA" = _A3jmeepA;
        "vlidCmeD" = _vlidCmeD;
        "RrO5QPbR" = _RrO5QPbR;
        "oWQcKQVO" = _oWQcKQVO;
        "7leIrcSH" = _7leIrcSH;
        "pSACQOYr" = _pSACQOYr;
        "V0Hz3q2W" = _V0Hz3q2W;
        "iyH37xsn" = _iyH37xsn;
        "CWNevmPz" = _CWNevmPz;
        "kzo0m0Wn" = _kzo0m0Wn;
        "lGjkPimB" = _lGjkPimB;
        "8W0ZsQ3h" = _8W0ZsQ3h;
        "fabric-1.17" = _thKmxFTX;
        "fabric-1.16.2" = _ZSkuH3mn;
        "fabric-1.16.3" = _ZSkuH3mn;
        "fabric-1.16.4" = _ZSkuH3mn;
        "fabric-1.16.5" = _ZSkuH3mn;
        "fabric-1.17.1" = _thKmxFTX;
        "fabric-1.18-pre7" = _AOQ0edOn;
        "fabric-1.18-rc4" = _8wzH8ivt;
        "fabric-1.18" = _hiRCXg45;
        "fabric-1.18.1" = _hiRCXg45;
        "fabric-1.18.2" = _eO6uUonB;
        "fabric-1.19" = _vlidCmeD;
        "fabric-1.19.1" = _vlidCmeD;
        "fabric-1.19.2" = _vlidCmeD;
        "fabric-1.19.3" = _7leIrcSH;
        "fabric-1.19.4" = _pSACQOYr;
        "fabric-1.20" = _V0Hz3q2W;
        "fabric-1.20.1" = _V0Hz3q2W;
        "fabric-1.20.2" = _iyH37xsn;
        "fabric-1.20.3" = _CWNevmPz;
        "fabric-1.20.4" = _CWNevmPz;
        "fabric-1.21" = _lGjkPimB;
        "fabric-1.21.2" = _8W0ZsQ3h;
        "fabric-1.21.3" = _8W0ZsQ3h;
        "quilt-1.19.3" = _oWQcKQVO;
        "quilt-1.19.4" = _pSACQOYr;
        "quilt-1.20" = _V0Hz3q2W;
        "quilt-1.20.1" = _V0Hz3q2W;
        "quilt-1.20.2" = _iyH37xsn;
        "quilt-1.20.3" = _CWNevmPz;
        "quilt-1.20.4" = _CWNevmPz;
        "quilt-1.21" = _lGjkPimB;
        "quilt-1.21.2" = _8W0ZsQ3h;
        "quilt-1.21.3" = _8W0ZsQ3h;
        "default" = _8W0ZsQ3h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathlog";
        id = "TPAYeAOc";
        type = "mod";
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
in callPackage fn {}
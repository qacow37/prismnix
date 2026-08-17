{lib, callPackage, ...}:
let
    versions = (let
        _nvyj1nOv = {
            "id" = "nvyj1nOv";
            "file" = "reconnect-mod-reloaded-1.0+1.21.jar";
            "hash" = "sha512-0g2rUxBbkySYAGVSNCxG1c5MXVKB4uizqelQ6S4es2zhhBz9Iu+B71RWawdppL3R5MKs0QSI5bLLAmE4VXwljw==";
        };
        _gNaBMKQy = {
            "id" = "gNaBMKQy";
            "file" = "reconnect-mod-reloaded-1.0+1.21.1.jar";
            "hash" = "sha512-ZQERyIowltYvHnGAG3Jb5Qtn4IXiuUp5OSAp3n2b9URYIfF1V6Z/bKyHobEnPYjylF9D5NwN2WOhcv+00N+DPA==";
        };
        _z8wuPJyJ = {
            "id" = "z8wuPJyJ";
            "file" = "reconnect-mod-reloaded-1.0-1.21+.jar";
            "hash" = "sha512-gch9JaGPM87haXV59lAPpja3VRHV18dWqR3Xcbd/VU4AEysyFmEGLEPGQazoEpOIHdIZXtN1wcR/4C6uO71Lig==";
        };
        _nU0bTlVR = {
            "id" = "nU0bTlVR";
            "file" = "reconnect-mod-reloaded-1.1-1.21+.jar";
            "hash" = "sha512-CM0bQtfeMtG1lMdHPMt6JlTL5wvYt6as8Biq54U3yIY6fxYjlVrhi0/Jx8SyoDJJlI7spI4oVmFc2StfEfKc3Q==";
        };
        _zde5mGTC = {
            "id" = "zde5mGTC";
            "file" = "reconnect-mod-reloaded-1.2-1.21.x.jar";
            "hash" = "sha512-A1ZH6Vtu+U/M24ETqzbOD+5Gnke074uFi03aJzH7JBesqTQBbr55vBfnon6V7/OUxKd1gvD6A09YuGnpDObDOA==";
        };
        _LnIf5SU2 = {
            "id" = "LnIf5SU2";
            "file" = "reconnect-mod-reloaded-1.2-1.21.6.jar";
            "hash" = "sha512-E1pH2Iqenu1b3tFIDJF9cqdDq4wIlcP9cBsG+bQbft/KJW7s2Vt80PpY6ENBYcLkakdAqC4TJEnmKJp5cPKqYw==";
        };
        _D9fbImQS = {
            "id" = "D9fbImQS";
            "file" = "reconnect-mod-reloaded-1.2-1.21.7.jar";
            "hash" = "sha512-noRY0jKFVR/U8IphlqGYEYgaDt+lAH/eGMVa5Cj+UB5meZuUpRz2NULnqR3J9FtSdPXbPIcn6mWsp7QUTJ0dqA==";
        };
        _cVpxKzUf = {
            "id" = "cVpxKzUf";
            "file" = "reconnect-mod-reloaded-1.2-1.21.11.jar";
            "hash" = "sha512-sSGmQnmSrsuoHThEcUF0AGbhgtlp7TlpZRtwLGRnnWNfzPrtOE3BzWyKJwBJ4GlRVHnXVNtjYkQOKURYb4LTJQ==";
        };
        _5cL2pk2R = {
            "id" = "5cL2pk2R";
            "file" = "reconnect-mod-reloaded-1.2-26.1-snapshot-10.jar";
            "hash" = "sha512-VubQlZytUcPGxiy3v3Rxv2dLWwOVDqhnmcYDY6EdUAfatbdOGBtviKyH4axwb/dwZ+vR3+VUr4aiQXHIysqlZA==";
        };
        _KpQJVvSx = {
            "id" = "KpQJVvSx";
            "file" = "reconnect-mod-reloaded-1.2-26.1-pre-2.jar";
            "hash" = "sha512-QlqJb+Ys+IjGO0jnJDXBg1qZ3YSkNhXVTsS0mhq59N07JgoaYO5a0ZGwyWYHtS6tlzAcMVuJEHABGey2JrjAjQ==";
        };
        _waM9BvBK = {
            "id" = "waM9BvBK";
            "file" = "reconnect-mod-reloaded-1.2-26.1-rc.2.jar";
            "hash" = "sha512-cUzDrz14/59MF8jGK/SFgHcMhOPuhxxZE7tjw3pbiHez3Ly7AdBrvUx3IKc7xLaAO2pIn5kPUOchJlFt/ubyfQ==";
        };
        _sXEYCXuE = {
            "id" = "sXEYCXuE";
            "file" = "reconnect-neoforge-1.3-26.1-rc-3-main.jar";
            "hash" = "sha512-8lcNUgTThbi+r/VqX1icL5n8peGN7zPCTFmNPQ5Eu5ICDkt3XBfvkvDEIA8H49SOc5IuXheock3zOq8fLPq+Nw==";
        };
        _8y7584BW = {
            "id" = "8y7584BW";
            "file" = "reconnect-fabric-1.3-26.1-rc-3.jar";
            "hash" = "sha512-HE7Hi7zfLHQzPedB+NT32V8V5rys1CZ/CqAwa/aovGNAooh8D+gzUd2QZsD6+KpiQJKLrVLtyrjRKWea6vS4OQ==";
        };
        _o02MFMFj = {
            "id" = "o02MFMFj";
            "file" = "reconnect-neoforge-1.3-26.1-main.jar";
            "hash" = "sha512-N8aHYeOqwaxeAWNB8OSljKnlHHXTyqxmbAObu6Kql47GKwKVlOvLQgTEK/70f8PBlou9inHLLEDduZ9hRAILPw==";
        };
        _XFlGUER3 = {
            "id" = "XFlGUER3";
            "file" = "reconnect-fabric-1.3-26.1.jar";
            "hash" = "sha512-6S86AKCJ8yML9wF3dmt3GHPeIYOxAwliv9QshHw7P1p9edCC++6AQenk1oeL/qTSbkEspB1vp472la12TzCpRQ==";
        };
        _OQPF8wIt = {
            "id" = "OQPF8wIt";
            "file" = "reconnect-fabric-1.4-26.1.jar";
            "hash" = "sha512-sHjZHAvIQ0lJRU1E2nYzmBkPssvnSG1BqKFi5EDy9avzjvifkOMyJteP5/CrqjtCGLyI4hp8VNMRyi59nnSBvw==";
        };
        _eSUnRh1l = {
            "id" = "eSUnRh1l";
            "file" = "reconnect-neoforge-1.4-26.1-main.jar";
            "hash" = "sha512-gE8JVMYCc+2+aupO44N7Pc/uBMl3DY4UXkyRoOpz6IAf6YvBGUrsssCxVGwJ8bLrRKcDuhnoGqCYcqf2XNXo8A==";
        };
        _CPCdIisu = {
            "id" = "CPCdIisu";
            "file" = "reconnect-neoforge-2.0-26.1.jar";
            "hash" = "sha512-NxOXLp3sUPry5Dfxisq8Hd+dP8EH8rLmmKxlAQSkSQsCXwadmRDS45KWlTHPnrBqwgaloIGb7o8OhmAeQc2O9Q==";
        };
        _vkBlBoSD = {
            "id" = "vkBlBoSD";
            "file" = "reconnect-fabric-2.0-26.1.jar";
            "hash" = "sha512-E7baZXkh25UvwnZcs1UQoZTUVVcHJc2ctfg14lQyAHZW30h9uVViwut0H76B0IKfyIlc+V0y9veIN1IIgcxdpA==";
        };
    in {
        "nvyj1nOv" = _nvyj1nOv;
        "gNaBMKQy" = _gNaBMKQy;
        "z8wuPJyJ" = _z8wuPJyJ;
        "nU0bTlVR" = _nU0bTlVR;
        "zde5mGTC" = _zde5mGTC;
        "LnIf5SU2" = _LnIf5SU2;
        "D9fbImQS" = _D9fbImQS;
        "cVpxKzUf" = _cVpxKzUf;
        "5cL2pk2R" = _5cL2pk2R;
        "KpQJVvSx" = _KpQJVvSx;
        "waM9BvBK" = _waM9BvBK;
        "sXEYCXuE" = _sXEYCXuE;
        "8y7584BW" = _8y7584BW;
        "o02MFMFj" = _o02MFMFj;
        "XFlGUER3" = _XFlGUER3;
        "OQPF8wIt" = _OQPF8wIt;
        "eSUnRh1l" = _eSUnRh1l;
        "CPCdIisu" = _CPCdIisu;
        "vkBlBoSD" = _vkBlBoSD;
        "fabric-1.21" = _zde5mGTC;
        "fabric-1.21.1" = _zde5mGTC;
        "fabric-1.21.2" = _zde5mGTC;
        "fabric-1.21.3" = _zde5mGTC;
        "fabric-1.21.4" = _zde5mGTC;
        "fabric-1.21.5" = _zde5mGTC;
        "fabric-1.21.6" = _LnIf5SU2;
        "fabric-1.21.7" = _D9fbImQS;
        "fabric-1.21.8" = _D9fbImQS;
        "fabric-1.21.9" = _D9fbImQS;
        "fabric-1.21.10" = _D9fbImQS;
        "fabric-1.21.11" = _cVpxKzUf;
        "fabric-26.1-snapshot-10" = _5cL2pk2R;
        "fabric-26.1-pre-2" = _KpQJVvSx;
        "fabric-26.1-rc-2" = _waM9BvBK;
        "fabric-26.1-rc-3" = _8y7584BW;
        "fabric-26.1" = _vkBlBoSD;
        "fabric-26.1.1" = _vkBlBoSD;
        "fabric-26.1.2" = _vkBlBoSD;
        "fabric-26.2" = _vkBlBoSD;
        "quilt-1.21" = _zde5mGTC;
        "quilt-1.21.1" = _zde5mGTC;
        "quilt-1.21.2" = _zde5mGTC;
        "quilt-1.21.3" = _zde5mGTC;
        "quilt-1.21.4" = _zde5mGTC;
        "quilt-1.21.5" = _zde5mGTC;
        "quilt-1.21.6" = _LnIf5SU2;
        "neoforge-26.1-rc-3" = _sXEYCXuE;
        "neoforge-26.1" = _CPCdIisu;
        "neoforge-26.1.1" = _CPCdIisu;
        "neoforge-26.1.2" = _CPCdIisu;
        "neoforge-26.2" = _CPCdIisu;
        "default" = _vkBlBoSD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reconnect-mod-reloaded";
            id = "PjzgKfEE";
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
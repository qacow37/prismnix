{lib, callPackage, ...}:
let
    versions = (let
        _v3zMTMMz = {
            "id" = "v3zMTMMz";
            "file" = "realmsfix+1.7.10-1.12.2-1.0.2.jar";
            "hash" = "sha512-paykGTWmJvRESKXwt9QbEQSdurySz80J8klXilm52h0sDS1bvIpkN/E0GWTyQoBK46uyLL8DhvhYOnXdUXH9Jw==";
        };
        _jgmqHHyw = {
            "id" = "jgmqHHyw";
            "file" = "realmsfix+1.13.2-1.0.2.jar";
            "hash" = "sha512-Ka7mwqNleZ38DGOhazlnyIsm7gJkqMSTkHQEbWgqbf6ZvfsvwZD6eue+ybgkzT03iVc0FbOEnotyFmi0S4SIBw==";
        };
        _vKJgTtK5 = {
            "id" = "vKJgTtK5";
            "file" = "realmsfix+1.14.4-1.15.2-1.0.2.jar";
            "hash" = "sha512-BDC72dwrKg55O5UI2mfR1OMxa9OfKjI5etJ6NACX9mSwkgNIpssc0M9okIdKWVzUmjBa7Rt+oKaVnxgcihuVew==";
        };
        _sIDw2XBR = {
            "id" = "sIDw2XBR";
            "file" = "realmsfix+1.16.5-1.0.2.jar";
            "hash" = "sha512-GasKVB71iQDXO95cOIK16R2OuRjqDc1UcbVTvLkWVk5xvztwhzId0lxi38YevM65/wM0uU/wUIoRl1yaZ0Kxrg==";
        };
        _KyMi9ent = {
            "id" = "KyMi9ent";
            "file" = "realmsfix+1.17.1-1.18.2-1.0.2.jar";
            "hash" = "sha512-A8dk/rOK+1rzbxgE5qNPq7XF/lzyVR1Y8yO1gC9ALUrC5g9vHFm4tKKtzyKZXO0A7jHRPppkmYotBMJJtpEb0Q==";
        };
        _9Nq9C4Fz = {
            "id" = "9Nq9C4Fz";
            "file" = "realmsfix-2.0.0.jar";
            "hash" = "sha512-jmdLlXZPyiC5/7kF/6ku/IF2v8OWdIzYaKw4MINrxVuQSY/MpJ+GBBwzoLgaeDi9uEYuw39bq9eat2thKqEggQ==";
        };
        _55cbt32V = {
            "id" = "55cbt32V";
            "file" = "realmsfix-2.0.2.jar";
            "hash" = "sha512-zg5sAIlq0P4IZMJAOOg1Fy6V38GZ+TWLDEUXZ9asbqIvs558C9xkPg5F851NWT7n6veU9IM0/XButyOP6yQmag==";
        };
        _IGaTdpQb = {
            "id" = "IGaTdpQb";
            "file" = "realmsfix-2.0.3.jar";
            "hash" = "sha512-weR5nHVvD6GjFVrhFIegrzFBXA1fTqv4YQKeAx6U8NB28jXvvXOrlMVHGAc+OMRgWr1NTvgitE8NNBRKECXkdw==";
        };
        _mC8zX0fM = {
            "id" = "mC8zX0fM";
            "file" = "realmsfix-2.0.4.jar";
            "hash" = "sha512-f6luIfBMOO+S6SP6pJYZKyeM+A8WxPzS0reDHMFUGpmayYxpGwwi4Y8XyPS2jJ7k6e/QoOjj0o4MwRlZjgl5gg==";
        };
        _KYWarfvq = {
            "id" = "KYWarfvq";
            "file" = "realmsfix-2.0.5.jar";
            "hash" = "sha512-l0yaSJKCUwBMWt8haJ4vrfHcdvRB07Z1e6UrlB/DyNXLinZhSqMEmJZOxVuTU5weDYk5uZCebpCS4xGGjSbp7Q==";
        };
        _sTcubTqI = {
            "id" = "sTcubTqI";
            "file" = "realmsfix-2.0.6.jar";
            "hash" = "sha512-B4F3LKe/rJ/JluAr4XlMF8lCcK1KzgrztpcnSfpjYJ9Z998pcD2USBwBNQd+wFutvpdhVw2rxKHuFHbeFcVCHw==";
        };
        _W5lv2N12 = {
            "id" = "W5lv2N12";
            "file" = "realmsfix-2.0.7.jar";
            "hash" = "sha512-geVhzEVOhKmeRtoUcQegCulo+jB0oK7NDLmAdJOt7O8tucI5vBwEHm/JT65kn/MsmgOm3hw5TvBhjm6QpQlogw==";
        };
        _Ohiwr9cx = {
            "id" = "Ohiwr9cx";
            "file" = "realmsfix-2.0.8.jar";
            "hash" = "sha512-0C9kyNhuLIjaBIxYtbiD4w1pYcPsynU8F3oSpBy/UztXumi4vKsRrwVG1nIMB0rT0Q+zzCyTHw27C5VpsrqY3w==";
        };
        _zWO0bVBJ = {
            "id" = "zWO0bVBJ";
            "file" = "realmsfix-3.0.1.jar";
            "hash" = "sha512-rS12k67RzF5U066Ja85agzCSZ//xYX2kgomz/ZWAoOHPTvQ9lzPeksscyAHTu+5zzDxmainLDtrsgMN5hIySDQ==";
        };
        _XKgCogSE = {
            "id" = "XKgCogSE";
            "file" = "realmsfix-3.0.0.jar";
            "hash" = "sha512-BDPvJb0D9fJmzUykamYs3jAvOhoyVwB/nHtPF1ay6Yt9Th2IKy7pFC2dr9jDllLNoOUdALm9c9OtYFbL2CRpMA==";
        };
    in {
        "v3zMTMMz" = _v3zMTMMz;
        "jgmqHHyw" = _jgmqHHyw;
        "vKJgTtK5" = _vKJgTtK5;
        "sIDw2XBR" = _sIDw2XBR;
        "KyMi9ent" = _KyMi9ent;
        "9Nq9C4Fz" = _9Nq9C4Fz;
        "55cbt32V" = _55cbt32V;
        "IGaTdpQb" = _IGaTdpQb;
        "mC8zX0fM" = _mC8zX0fM;
        "KYWarfvq" = _KYWarfvq;
        "sTcubTqI" = _sTcubTqI;
        "W5lv2N12" = _W5lv2N12;
        "Ohiwr9cx" = _Ohiwr9cx;
        "zWO0bVBJ" = _zWO0bVBJ;
        "XKgCogSE" = _XKgCogSE;
        "fabric-1.7.10" = _Ohiwr9cx;
        "fabric-1.8.9" = _Ohiwr9cx;
        "fabric-1.9.4" = _Ohiwr9cx;
        "fabric-1.10.2" = _Ohiwr9cx;
        "fabric-1.11.2" = _Ohiwr9cx;
        "fabric-1.12.2" = _Ohiwr9cx;
        "fabric-1.13.2" = _Ohiwr9cx;
        "fabric-1.14.4" = _Ohiwr9cx;
        "fabric-1.15.2" = _Ohiwr9cx;
        "fabric-1.16.5" = _Ohiwr9cx;
        "fabric-1.17.1" = _Ohiwr9cx;
        "fabric-1.18.2" = _Ohiwr9cx;
        "fabric-1.19.4" = _Ohiwr9cx;
        "fabric-1.20.4" = _Ohiwr9cx;
        "fabric-1.8" = _Ohiwr9cx;
        "fabric-1.8.1" = _Ohiwr9cx;
        "fabric-1.8.2" = _Ohiwr9cx;
        "fabric-1.8.3" = _Ohiwr9cx;
        "fabric-1.8.4" = _Ohiwr9cx;
        "fabric-1.8.5" = _Ohiwr9cx;
        "fabric-1.8.6" = _Ohiwr9cx;
        "fabric-1.8.7" = _Ohiwr9cx;
        "fabric-1.8.8" = _Ohiwr9cx;
        "fabric-1.9" = _Ohiwr9cx;
        "fabric-1.9.1" = _Ohiwr9cx;
        "fabric-1.9.2" = _Ohiwr9cx;
        "fabric-1.9.3" = _Ohiwr9cx;
        "fabric-1.10" = _Ohiwr9cx;
        "fabric-1.10.1" = _Ohiwr9cx;
        "fabric-1.11" = _Ohiwr9cx;
        "fabric-1.11.1" = _Ohiwr9cx;
        "fabric-1.12" = _Ohiwr9cx;
        "fabric-1.12.1" = _Ohiwr9cx;
        "fabric-1.13" = _Ohiwr9cx;
        "fabric-1.13.1" = _Ohiwr9cx;
        "fabric-1.14" = _Ohiwr9cx;
        "fabric-1.14.1" = _Ohiwr9cx;
        "fabric-1.14.2" = _Ohiwr9cx;
        "fabric-1.14.3" = _Ohiwr9cx;
        "fabric-1.15" = _Ohiwr9cx;
        "fabric-1.15.1" = _Ohiwr9cx;
        "fabric-1.16" = _Ohiwr9cx;
        "fabric-1.16.1" = _Ohiwr9cx;
        "fabric-1.16.2" = _Ohiwr9cx;
        "fabric-1.16.3" = _Ohiwr9cx;
        "fabric-1.16.4" = _Ohiwr9cx;
        "fabric-1.17" = _Ohiwr9cx;
        "fabric-1.18" = _Ohiwr9cx;
        "fabric-1.18.1" = _Ohiwr9cx;
        "fabric-1.19" = _Ohiwr9cx;
        "fabric-1.19.1" = _Ohiwr9cx;
        "fabric-1.19.2" = _Ohiwr9cx;
        "fabric-1.19.3" = _Ohiwr9cx;
        "fabric-1.20" = _Ohiwr9cx;
        "fabric-1.20.1" = _Ohiwr9cx;
        "fabric-1.20.2" = _Ohiwr9cx;
        "fabric-1.20.3" = _Ohiwr9cx;
        "fabric-1.20.5" = _Ohiwr9cx;
        "fabric-1.20.6" = _Ohiwr9cx;
        "fabric-1.21" = _Ohiwr9cx;
        "fabric-1.21.1" = _Ohiwr9cx;
        "fabric-1.21.2" = _Ohiwr9cx;
        "fabric-1.21.3" = _Ohiwr9cx;
        "fabric-1.21.4" = _Ohiwr9cx;
        "fabric-1.21.5" = _Ohiwr9cx;
        "fabric-1.21.6" = _Ohiwr9cx;
        "fabric-1.21.7" = _Ohiwr9cx;
        "fabric-1.21.8" = _Ohiwr9cx;
        "fabric-1.21.9" = _Ohiwr9cx;
        "fabric-1.21.10" = _Ohiwr9cx;
        "fabric-1.21.11" = _Ohiwr9cx;
        "fabric-26.2" = _zWO0bVBJ;
        "fabric-26.1" = _XKgCogSE;
        "fabric-26.1.1" = _XKgCogSE;
        "fabric-26.1.2" = _XKgCogSE;
        "default" = _XKgCogSE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realms-button-remover";
        id = "LqywxrVu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
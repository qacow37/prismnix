{lib, callPackage, ...}:
let
    versions = (let
        _U7IqJsjf = {
            "id" = "U7IqJsjf";
            "file" = "tlsywen-fabric-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-7BjfiDPPMcFIMkGjVDwcxgxYJF8yzDbkQQEEWnradfi9BrA9U0grXuKnvsnmUroavkUHY/8a9HF4FGUhvPBZ9w==";
        };
        _gmAe8vq3 = {
            "id" = "gmAe8vq3";
            "file" = "tlsywen-fabric-0.1.1+mc1.20.1.jar";
            "hash" = "sha512-aP64XPqhLs8QSEdMWRFrkNV0W1bjpxY6eTQHzO0lEu8q7Dnws9BavCMDhMKiSWUHwl5Af+MRpo+C3nTYshlJAg==";
        };
        _D68R863f = {
            "id" = "D68R863f";
            "file" = "tlsywen-fabric-0.1.2+mc1.20.1.jar";
            "hash" = "sha512-Gh9Dru6u1b7d+0fs0ci159HfxWmgHpuobgzblyjFLMPdBRAVTBGufrEl7sWGk9XP399xdrbJ5/3+0AI9WQ/yVQ==";
        };
        _eT9eFNtm = {
            "id" = "eT9eFNtm";
            "file" = "tlsywen-fabric-0.1.4+mc1.20.1.jar";
            "hash" = "sha512-6S7LvvgAUNggy5zi0qn36t6hZG9l+poQ7ECsFFBQ/vQZ+DAeiJECB4Sq5Ujvu/Td0IlJVLzz8bds8OHfEmuSwA==";
        };
        _zb46iwGl = {
            "id" = "zb46iwGl";
            "file" = "tlsywen-fabric-0.1.5+mc1.20.1.jar";
            "hash" = "sha512-h5FDF+Vm62Z/wTTqo1uHHpIUdGTLa1H9hjoao+J2WfLk5om18VFRvM1qlI/WGnfy9sNpYgcxj3KgCNe3OXo5cA==";
        };
        _JvpW2BEg = {
            "id" = "JvpW2BEg";
            "file" = "tlsywen-fabric-0.1.6+mc1.20.1.jar";
            "hash" = "sha512-S+B8ck40pKlm542uaojWCij4qPvj5pTCGVrLJwr0ivlgsCPLB7kvEbYLGy6k9KQTqxEiq7Ml/szWNzWWWDRM6A==";
        };
        _ipm9rCbB = {
            "id" = "ipm9rCbB";
            "file" = "tlsywen-fabric-0.1.7+mc1.20.1.jar";
            "hash" = "sha512-31jdhBYv6SiTFBIPHszHfDXMxJq8mgxQ5xaGqbdhf8Us9ls1c28kZjLGQC+PqFr1uu7e8+LYFBBS2nOfRFCAOg==";
        };
        _WiOAoMF2 = {
            "id" = "WiOAoMF2";
            "file" = "tlsywen-fabric-0.1.8+mc1.20.1.jar";
            "hash" = "sha512-I8D/ZDEe8XkTAa4X3CoseHvMw1B5J2mCkPO/8aDATTKKbbz9SeZ28s/ijCuODE+1ocOVGHfl5BaJwvIZEr70tg==";
        };
        _qf3jSoRX = {
            "id" = "qf3jSoRX";
            "file" = "tlsywen-fabric-0.1.9+mc1.20.1.jar";
            "hash" = "sha512-u3SQUNSFt27cMnM35XYvYOm01PAnv4DAqFWzIZxLYotnyUnDQcqpUbPE+YXhNK78tHqS5KMd+uaHIwFOfpeCrQ==";
        };
        _nDJnc2Hg = {
            "id" = "nDJnc2Hg";
            "file" = "tlsywen-fabric-0.1.10+mc1.20.1.jar";
            "hash" = "sha512-+LSkcNmM/bTvxrqybZpTYYV5CCzFMQxiEk8MaGCJziep5wVQ34+SB1VZhZYw7ila7aNeR4Co99f7yje+5IDv8g==";
        };
        _JwNm67Q1 = {
            "id" = "JwNm67Q1";
            "file" = "tlsywen-fabric-0.1.11+mc1.20.1.jar";
            "hash" = "sha512-oF5bwq78A4e88y8mDZsyUQgXLgVjQVJBecn8tpLnefcryphXVjx96Afszj+gpD86cAqnZaqA3VFsislrsd2IQA==";
        };
        _vcJpbqjD = {
            "id" = "vcJpbqjD";
            "file" = "tlsywen-fabric-0.1.12+mc1.20.1.jar";
            "hash" = "sha512-Y75KfLQmcHcgZXY3RLbXFRuHKj/YQHUImdgc9Y30rELopr/GpAkVPMFXbWjTYwIIaTGjl1MskfSyL8z5AjryxQ==";
        };
        _W19fiIfG = {
            "id" = "W19fiIfG";
            "file" = "tlsywen-fabric-0.1.13-1.20.1.jar";
            "hash" = "sha512-6sTMZW5E9pyaZ0KRvta9Im7caDtWP7EtwO+BbZmQCKT42yBH6fS6wWlyU+4z2J9EEXEg86de5ZmjKkSb2KPmrA==";
        };
        _zJ7jQq2L = {
            "id" = "zJ7jQq2L";
            "file" = "tlsywen-forge-0.1.13-1.20.1.jar";
            "hash" = "sha512-4q3/z0XTAhAxHuFkp3wh+1EOmRLdtAmFkA3d4xH528KNqNsfLxoPXgDCTpOJXVyjncIPlN+IclcSriRVkwA30Q==";
        };
        _zrZrOwEe = {
            "id" = "zrZrOwEe";
            "file" = "tlsywen-fabric-0.1.14+mc1.20.1-fabric.jar";
            "hash" = "sha512-sQ8M3rL0miVbTkqzgupJ23F0i42fgM8uop+7DCC+ngYbnP/96o7dc7lKyOdNXD0DVfJTQflaDU6h4dWXtBbHYw==";
        };
        _pm2bSYRs = {
            "id" = "pm2bSYRs";
            "file" = "tlsywen-forge-0.1.14-1.20.1-all.jar";
            "hash" = "sha512-OrJaEgoEj3+KW0WecLpYyZzXjMNVnPx0Vk4eyqWBAibusw8w+nnk7fI02w+rltlmOh69zArz19OpNq0mljih2Q==";
        };
        _tXkvsdPP = {
            "id" = "tXkvsdPP";
            "file" = "tlsywen-fabric-1.20.4-0.1.15.jar";
            "hash" = "sha512-ODrBzcNguVX9xKcRU0m/9ljNvh5nJsjrikFyfcUlU08kU8UbYGRqX27oUM4DRdooxgN7CXoz2Pgt+BrYU9oA0w==";
        };
        _I4KTTBOa = {
            "id" = "I4KTTBOa";
            "file" = "tlsywen-neoforge-1.20.4-0.1.15.jar";
            "hash" = "sha512-PSCRZ4ZcAHsQb2HOXmDis1+cpwqmu9PKeOKfjrxWi/De5YLOBmnk0fs1SirsN+pueC+5NXiTuNbd9/Ua6JgWQA==";
        };
        _Ho2ivPsV = {
            "id" = "Ho2ivPsV";
            "file" = "tlsywen-fabric-0.1.15+mc1.20.6.jar";
            "hash" = "sha512-05JxDoZuxWQ2ABA2YUpx5JqV8h13eTLzG189YmouWdvpZlj+mGrDxDgoYBGl2By6IoiSbMFJe/tNRtnPIH4S6w==";
        };
        _m56tP3lj = {
            "id" = "m56tP3lj";
            "file" = "tlsywen-fabric-0.1.16+mc1.20.6.jar";
            "hash" = "sha512-4rQICnhXe5jRT4DwOzV7sQ7x85aGcdR7xiitePyoBhr77BE9fY72A393zbuxFVDYe7llpW5Kem1+DG0s0xtsHA==";
        };
        _RZkR2WEQ = {
            "id" = "RZkR2WEQ";
            "file" = "tlsywen-fabric-0.1.16+mc1.21.1.jar";
            "hash" = "sha512-OSX1hWgsOCzkqqj2umFT5yt5DwMXmupkMU+GdLR6PnY74mNNKmvMfq0wpwfnY9mW9pQYByisMX1DVJDrkumM6A==";
        };
        _zbMYayli = {
            "id" = "zbMYayli";
            "file" = "tlsywen-fabric-0.1.15+mc1.20.1.jar";
            "hash" = "sha512-RQDoqarPIyX8xVTfLJEoZ7RJt8l5+7TlKcmhp7Ge3fkjd+C3ytu0SPYKqc9wk/kIHCnxfxGUj5YSsjmmHDdhsA==";
        };
        _x49CEXzs = {
            "id" = "x49CEXzs";
            "file" = "tlsywen-0.1.15+mc1.20.1-forge-all.jar";
            "hash" = "sha512-7Jv1FYOCNp3VZyjhZPnGEU+GON7XhgHiVPOCqW57mNzAN89p+hlPpj1FXoJh9QQ0eEY/lnOrRTEKNwNEPBavLw==";
        };
        _QCuavx9s = {
            "id" = "QCuavx9s";
            "file" = "tlsywen+mc1.20.6-neoforge-0.1.16.jar";
            "hash" = "sha512-L+NrbRBTLVvUOgbBK9uuIw56Z2WK/KXFk91wWNbcnWwVTkHrXoE8/deuNbx0UWL51mZsdAlV5HSiOhBnt6KwHg==";
        };
        _m3KozKcb = {
            "id" = "m3KozKcb";
            "file" = "tlsywen+mc1.21.1-neoforge-0.1.16.jar";
            "hash" = "sha512-atbAcvtgeQak1F7nrbbqV2IosNfuDlgJLP9KAvHd3Vsin2AYk0KkK2XqdSEt2knaVY1hE/Vofz20TuG19Rfe7Q==";
        };
    in {
        "U7IqJsjf" = _U7IqJsjf;
        "gmAe8vq3" = _gmAe8vq3;
        "D68R863f" = _D68R863f;
        "eT9eFNtm" = _eT9eFNtm;
        "zb46iwGl" = _zb46iwGl;
        "JvpW2BEg" = _JvpW2BEg;
        "ipm9rCbB" = _ipm9rCbB;
        "WiOAoMF2" = _WiOAoMF2;
        "qf3jSoRX" = _qf3jSoRX;
        "nDJnc2Hg" = _nDJnc2Hg;
        "JwNm67Q1" = _JwNm67Q1;
        "vcJpbqjD" = _vcJpbqjD;
        "W19fiIfG" = _W19fiIfG;
        "zJ7jQq2L" = _zJ7jQq2L;
        "zrZrOwEe" = _zrZrOwEe;
        "pm2bSYRs" = _pm2bSYRs;
        "tXkvsdPP" = _tXkvsdPP;
        "I4KTTBOa" = _I4KTTBOa;
        "Ho2ivPsV" = _Ho2ivPsV;
        "m56tP3lj" = _m56tP3lj;
        "RZkR2WEQ" = _RZkR2WEQ;
        "zbMYayli" = _zbMYayli;
        "x49CEXzs" = _x49CEXzs;
        "QCuavx9s" = _QCuavx9s;
        "m3KozKcb" = _m3KozKcb;
        "fabric-1.20.1" = _zbMYayli;
        "fabric-1.20.4" = _tXkvsdPP;
        "fabric-1.20.6" = _m56tP3lj;
        "fabric-1.21.1" = _RZkR2WEQ;
        "quilt-1.20.1" = _zbMYayli;
        "quilt-1.20.4" = _tXkvsdPP;
        "quilt-1.20.6" = _m56tP3lj;
        "quilt-1.21.1" = _RZkR2WEQ;
        "forge-1.20.1" = _x49CEXzs;
        "neoforge-1.20.1" = _x49CEXzs;
        "neoforge-1.20.4" = _I4KTTBOa;
        "neoforge-1.20.6" = _QCuavx9s;
        "neoforge-1.21.1" = _m3KozKcb;
        "pkg-fabric-0.1.0+mc1.20.1" = _U7IqJsjf;
        "pkg-fabric-0.1.1+mc1.20.1" = _gmAe8vq3;
        "pkg-fabric-0.1.2+mc1.20.1" = _D68R863f;
        "pkg-fabric-0.1.4+mc1.20.1" = _eT9eFNtm;
        "pkg-fabric-0.1.5+mc1.20.1" = _zb46iwGl;
        "pkg-fabric-0.1.6+mc1.20.1" = _JvpW2BEg;
        "pkg-fabric-0.1.7+mc1.20.1" = _ipm9rCbB;
        "pkg-fabric-0.1.8+mc1.20.1" = _WiOAoMF2;
        "pkg-fabric-0.1.9+mc1.20.1" = _qf3jSoRX;
        "pkg-fabric-0.1.10+mc1.20.1" = _nDJnc2Hg;
        "pkg-fabric-0.1.11+mc1.20.1" = _JwNm67Q1;
        "pkg-fabric-0.1.12+mc1.20.1" = _vcJpbqjD;
        "pkg-fabric-0.1.13-1.20.1" = _W19fiIfG;
        "pkg-forge-0.1.13-1.20.1" = _zJ7jQq2L;
        "pkg-fabric-0.1.14+mc1.20.1" = _zrZrOwEe;
        "pkg-forge-0.1.14+mc1.20.1" = _pm2bSYRs;
        "pkg-fabric-0.1.15+mc1.20.4" = _tXkvsdPP;
        "pkg-neoforge-0.1.15+mc1.20.4" = _I4KTTBOa;
        "pkg-fabric-0.1.15+mc1.20.6" = _Ho2ivPsV;
        "pkg-fabric-0.1.16+mc1.20.6" = _m56tP3lj;
        "pkg-fabric-0.1.16+mc1.21.1" = _RZkR2WEQ;
        "pkg-fabric-0.1.15+mc1.20.1" = _zbMYayli;
        "pkg-forge-0.1.15+mc1.20.1" = _x49CEXzs;
        "pkg-neoforge-0.1.16+mc1.20.6" = _QCuavx9s;
        "pkg-neoforge-0.1.16+mc1.21.1" = _m3KozKcb;
        "default" = _m3KozKcb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-last-sword-you-will-ever-need-remastered";
        id = "9qJEjQhK";
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
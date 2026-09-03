{lib, callPackage, ...}:
let
    versions = (let
        _U1rFW7lZ = {
            "id" = "U1rFW7lZ";
            "file" = "TNTSlimes-1.18.2-1.0.3.jar";
            "hash" = "sha512-JKut8GkoXGmYG7G2mM8GNYsvl6XjEsL1FdPXh2cR/o7MiPd9ecMhiO2x/ByPgZxGWYacgeCHiKhXnRGWPmnG/g==";
        };
        _k8ZHkFYR = {
            "id" = "k8ZHkFYR";
            "file" = "TNTSlimes-1.19-2.0.0.jar";
            "hash" = "sha512-fI7iJPMO87RiZOLDTYP6TKocf/Zzp93QeQeaJrUml3+K5MkOqkFYRt5T+DvKlEYRen0YTCg0N46jLaFdCYc+CQ==";
        };
        _lhT0Q9Jw = {
            "id" = "lhT0Q9Jw";
            "file" = "TNTSlimes-1.19.3-2.1.0.jar";
            "hash" = "sha512-qx/6d9oV5EljHo3grAy/qMN5STKMOpkL9cnIo2cT0oK5/5I0mQVrYpMMcLFXzkqDNyCPF8yH9z/YZmIMtfIK6A==";
        };
        _MyjKiAkE = {
            "id" = "MyjKiAkE";
            "file" = "TNTSlimes-1.19.3-2.1.1.jar";
            "hash" = "sha512-XDkwjzYJpY2McKyzl+d3J2E9cjkTY4jEPvGiJyEI1s9GXm6qs7nTPsJABjehJYev0cCDI4kgXa9dFZNxs1pZtA==";
        };
        _4SRPOka0 = {
            "id" = "4SRPOka0";
            "file" = "TNTSlimes-1.19.4-2.2.0.jar";
            "hash" = "sha512-FcJQN2HgxJ1gEBxLLFzyZC+EcusF2XfnjKPy5WA+Bhe8WykKn+8+6GhmyaQV+1bGV6zGuObqwPQQSUwHNhMI7Q==";
        };
        _WjXQwB1T = {
            "id" = "WjXQwB1T";
            "file" = "TNTSlimes-1.20.1-3.0.0.jar";
            "hash" = "sha512-pi58vpZe5SyLsl9U2uq0uOdgNeCBOTpwJfn6NyK6C8+cd59l50ubJMFgTpFHjHSkHd1NENuR45uMqfK7VY61TQ==";
        };
        _GU8yyxcn = {
            "id" = "GU8yyxcn";
            "file" = "TNTSlimes-1.20.2-4.0.0.jar";
            "hash" = "sha512-1SlfNl3P+59z/fnFa76OYIgitgnblf0bo48dyuHE2kl0MPBz73rQddH2rcclQKUc3tGYRnqTfd2cjupSoEZvHA==";
        };
        _wz25F6Ow = {
            "id" = "wz25F6Ow";
            "file" = "TNTSlimes-1.20.4-5.0.0.jar";
            "hash" = "sha512-ra1ykgZTtIYHfqelhyXWE+8JhSNSfVqs08+DRjY7SLZj7fpVyx0vSiWM9AW6zMojx5l+iPduPuVm67BaSJ3Iww==";
        };
        _WGnhiw44 = {
            "id" = "WGnhiw44";
            "file" = "TNTSlimes-1.20.5-6.0.0.jar";
            "hash" = "sha512-i0ER1KFw3IGknh/0cVKQFFATflecDM5XWFmzob98Owe+zq9yqWzAzroYhGdnxAquWQXV6IfLKzJf9kKduxsaiA==";
        };
        _WEkgJH6F = {
            "id" = "WEkgJH6F";
            "file" = "TNTSlimes-1.21-7.0.0.jar";
            "hash" = "sha512-MeQ2PEBO4yl9BxMfjv6cHOquOW6EMD/hZTV0sfadeRheqfJyZErHYa5sIg5dmZk4Fdk+bYISsBiG5LlRFA/WjA==";
        };
        _ctCLV1oX = {
            "id" = "ctCLV1oX";
            "file" = "TNTSlimes-1.21-7.0.1.jar";
            "hash" = "sha512-ESKIPZLRxlINZIr4C0T7FeJvBGboYjgNe5iMitzABicEt5sblWOsc1K4kqggQiXwVboFPk44o14B9Nt+fG5B1g==";
        };
        _UgSsu90n = {
            "id" = "UgSsu90n";
            "file" = "TNTSlimes-1.21.1-7.0.2.jar";
            "hash" = "sha512-um6U2GnEEO8PiRnmOP7hLxRUa9Ket2X4EOPouJy+dDrS8nOxBtoy7zN5eSpZkKoVKbC4tWVTKqHDNwKyQ890Cg==";
        };
        _KhymCi2b = {
            "id" = "KhymCi2b";
            "file" = "TNTSlimes-1.21.4-8.0.0.jar";
            "hash" = "sha512-gm2AcR3vsXYS4kMwsk9XdoBIKXhoSFBNX7REjQ0zdUhB+CHzwANiJc6xcYGIrnQpN0RLnnLlnc94tweKvr0i3Q==";
        };
        _AJLsajrc = {
            "id" = "AJLsajrc";
            "file" = "TNTSlimes-1.21.5-9.0.0.jar";
            "hash" = "sha512-dNuoAiezYV4jaWQ68uivG4xwZSfXgUpxXja0B7SS8q1/qc/s/AwNEGNFM7i4kRSn+1/MCdB6wSNbbUEgzSzccg==";
        };
        _JKJnM56b = {
            "id" = "JKJnM56b";
            "file" = "TNTSlimes-1.21.8-10.0.0.jar";
            "hash" = "sha512-dY5ZJ05ifcAEiKGz69n1fUOqBWhVU3vvws48OHi6EKnj9jXG1N+9sPRkNPw72b74RP04jao88rfjrZyhB/PHRA==";
        };
        _vPgiXvHd = {
            "id" = "vPgiXvHd";
            "file" = "TNTSlimes-1.21.10-11.0.0.jar";
            "hash" = "sha512-ncv0M1oRMWndJny2KfGJvQdopb0IuGxNIk8LGZBBzvFB1pBTW2e+CebUFNbytUTOWVvXy/XWfGY5rAUJm1w8mQ==";
        };
        _oYO1fvSY = {
            "id" = "oYO1fvSY";
            "file" = "TNTSlimes-1.21.11-12.0.0.jar";
            "hash" = "sha512-w9R8m0mSWOUtqkzh1xKO1LL55ZGFPuD+4LnQSQHnrlNXhoxCHZRMhSVKz6saIpokk4u5l4rdIYt6pYQRD9yW7g==";
        };
        _CTAqpkHN = {
            "id" = "CTAqpkHN";
            "file" = "TNTSlimes-26.1.1-13.0.0.jar";
            "hash" = "sha512-y+bfC/d67rPmlxYzoYc3KNLuaHh9/5g2PMlx+TDMnMK5m3Q1yhqeQX9RLqecMK/v8TpBVC6Ltta7mvLUUxJONg==";
        };
    in {
        "U1rFW7lZ" = _U1rFW7lZ;
        "k8ZHkFYR" = _k8ZHkFYR;
        "lhT0Q9Jw" = _lhT0Q9Jw;
        "MyjKiAkE" = _MyjKiAkE;
        "4SRPOka0" = _4SRPOka0;
        "WjXQwB1T" = _WjXQwB1T;
        "GU8yyxcn" = _GU8yyxcn;
        "wz25F6Ow" = _wz25F6Ow;
        "WGnhiw44" = _WGnhiw44;
        "WEkgJH6F" = _WEkgJH6F;
        "ctCLV1oX" = _ctCLV1oX;
        "UgSsu90n" = _UgSsu90n;
        "KhymCi2b" = _KhymCi2b;
        "AJLsajrc" = _AJLsajrc;
        "JKJnM56b" = _JKJnM56b;
        "vPgiXvHd" = _vPgiXvHd;
        "oYO1fvSY" = _oYO1fvSY;
        "CTAqpkHN" = _CTAqpkHN;
        "forge-1.18.2" = _U1rFW7lZ;
        "forge-1.19" = _k8ZHkFYR;
        "forge-1.19.1" = _k8ZHkFYR;
        "forge-1.19.2" = _k8ZHkFYR;
        "forge-1.19.3" = _MyjKiAkE;
        "forge-1.19.4" = _4SRPOka0;
        "forge-1.20" = _WjXQwB1T;
        "forge-1.20.1" = _WjXQwB1T;
        "neoforge-1.20.2" = _GU8yyxcn;
        "neoforge-1.20.4" = _wz25F6Ow;
        "neoforge-1.20.5" = _WGnhiw44;
        "neoforge-1.21" = _ctCLV1oX;
        "neoforge-1.21.1" = _UgSsu90n;
        "neoforge-1.21.4" = _KhymCi2b;
        "neoforge-1.21.5" = _AJLsajrc;
        "neoforge-1.21.8" = _JKJnM56b;
        "neoforge-1.21.10" = _vPgiXvHd;
        "neoforge-1.21.11" = _oYO1fvSY;
        "neoforge-26.1.1" = _CTAqpkHN;
        "default" = _CTAqpkHN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-slimes";
        id = "2uSUoGpj";
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
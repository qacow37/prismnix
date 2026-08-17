{lib, callPackage, ...}:
let
    versions = (let
        _ld6PxN3G = {
            "id" = "ld6PxN3G";
            "file" = "DistortedDiscs-1.18.2-0.4.jar";
            "hash" = "sha512-kdCetOimtsPJtXqxen66bMgwx72vO4E9kR1O+izTcmCeJ0xB4jMKkr7xeIjGvcG1HiZY6Ek5xmHx3DyiW2ypDw==";
        };
        _38esn29Z = {
            "id" = "38esn29Z";
            "file" = "DistortedDiscs-1.16.5-0.4.jar";
            "hash" = "sha512-+g7W0TTL4M6/9Tzoi8FB9TCiYy81J+izrilnLKd1/mnTOsvGwcrajECuHOhpH1LiMxPyOgMzopZOblTE9HAxaQ==";
        };
        _QkLblTGM = {
            "id" = "QkLblTGM";
            "file" = "DistortedDiscs-1.19.2-0.5.jar";
            "hash" = "sha512-r7so1HTDu6kSEY0V19VexoF4ouvS7ijmT0fG2A48fv/YSRLbz8+9y9huM1tesjCMaMlZnpEGc0Wf1OkmP5GCIQ==";
        };
        _87m6jDQA = {
            "id" = "87m6jDQA";
            "file" = "DistortedDiscs-1.18.2-0.5.jar";
            "hash" = "sha512-5f2jn6lzzkwE+F1+fraCABaLCPsp9QqL+0SBE/RF5zOzGnAggT94q0zXXnI1PKCikQNpWlGBnH38UL4RXVyOPg==";
        };
        _5QKft5Gy = {
            "id" = "5QKft5Gy";
            "file" = "DistortedDiscs-1.16.5-0.5.jar";
            "hash" = "sha512-VX+C7Nk8LSSgHAFHB3MYsn7huSTsEdEDJIFdCa+T2q++KSrLjhtmhqCYuC8e0twfIPFomndB7piAUo+ihlv+og==";
        };
        _Zntwm5te = {
            "id" = "Zntwm5te";
            "file" = "DistortedDiscs-1.19.2-0.5_fabric.jar";
            "hash" = "sha512-LaGstmf7oHS9mbP/hRG8pQ8KVnuWkNpOKK6P/nVRCVMZ1OkQyACbeA3eqCYYWaLcPVbaIEKt4RwXvPj8oIzSuQ==";
        };
        _a7gDv1Ek = {
            "id" = "a7gDv1Ek";
            "file" = "DistortedDiscs-1.19.2-0.6.jar";
            "hash" = "sha512-9JA1LWfXYa8uUr0LMb1s5nL7/+PU6y91wAopgK6na5itzlpq1yK8dtywd5vlG4Wdc/QR5Wic2WWKBFX0MJaP1A==";
        };
        _zM1kRa7j = {
            "id" = "zM1kRa7j";
            "file" = "DistortedDiscs-1.19.2-0.6_fabric.jar";
            "hash" = "sha512-SmH7ZWXEP/hMMQ1RdnfywTmQ0MdUtcFmvMKMkErKGvoE3KVfzw6d6OWMP1QgUAJcIOU+9jMrHYXFr13XkAUBRA==";
        };
        _GAaKTe9I = {
            "id" = "GAaKTe9I";
            "file" = "DistortedDiscs-1.20.1-0.6.jar";
            "hash" = "sha512-Hlvm1u9mH25vk3uXfafHcM1X43mjCkUvpagn0REXB2ezxDff9CQ4i6z5AwNo+KgrFs59KZBtdJ6zAPvQjw4Bbw==";
        };
        _SIu4iYtV = {
            "id" = "SIu4iYtV";
            "file" = "DistortedDiscs-1.20.1-0.6.1_fabric.jar";
            "hash" = "sha512-WxclVZVK7aA7HtzmMTrX2+EkCyPV3YcexULPcf+ooZ7T0IEYXakcgLY3RAKkWHyYpgv2q6qv8a2NsuwYKeUnbw==";
        };
        _1QwQEE4D = {
            "id" = "1QwQEE4D";
            "file" = "DistortedDiscs-1.20.1-0.6.2.jar";
            "hash" = "sha512-O/e28Bhzt1F8E0eIKFCknPx3+MPmp8VAt2Ml6CxTCNZO+Pg57BmXlV2ErZ9coI0YLaJNVE9ADei/JPdBIGTQSg==";
        };
        _ppRiRdNN = {
            "id" = "ppRiRdNN";
            "file" = "DistortedDiscs-1.20.1-0.6.2_fabric.jar";
            "hash" = "sha512-kdPNQHq5tyWHj3UDwRl4W93vZ48AIgnRqjbZNpQWYdIeDGWm1CZpSN8kui3+IHRwyUcUSsQnr/aPbBLB1Mramw==";
        };
        _BNqTTaWs = {
            "id" = "BNqTTaWs";
            "file" = "DistortedDiscs-1.20.1-0.7.jar";
            "hash" = "sha512-WH9rBZZgilnBP0pBQ1OfQJABaIo+zTykUsl3717W5by5ppuUDE4N4Nd02owsaqenlIq3Dl0ajvJI8dMASCpRKg==";
        };
        _3qoRDMo4 = {
            "id" = "3qoRDMo4";
            "file" = "DistortedDiscs-1.20.1-0.7_fabric.jar";
            "hash" = "sha512-q1HmILCgWJ6MvB4rs8Uq6sMEDnGE9NcrdSr9M5zmE+vMur3xeBru6vTY85hJmrqpxeRuGeMSWIDQdqwx5/KCOg==";
        };
        _jEVFcY8m = {
            "id" = "jEVFcY8m";
            "file" = "distorted_discs-0.8-forge-1.19.2.jar";
            "hash" = "sha512-9Bq8ebB5JA1dLKTYvB22BTIX26nah9+PIF1jh++7wPKYeXljjOe5jt7BKqsZREBkH4fo7gWs7XSCd28pl4nMfQ==";
        };
        _cz4HqUVb = {
            "id" = "cz4HqUVb";
            "file" = "distorted_discs-0.8-forge-1.20.1.jar";
            "hash" = "sha512-V7OgRDF8FLKEUFlDd/4MJHq8T14yAEC38DywQ+wS7HgdlovViB80OZREZHce9U2/OKb9cmAj2C1PBaNcT5FV9g==";
        };
        _Dwy3AU6r = {
            "id" = "Dwy3AU6r";
            "file" = "distorted_discs-0.8-neoforge-1.20.6.jar";
            "hash" = "sha512-HiRqrk+UR7DoRwZJdTrzZcSPNjkUl6Qv0znUFeluvoRKH6XP53N8Len9ZpU5TeVca8s44c+NSkzNW0Ajt7405w==";
        };
        _qiJUkNkB = {
            "id" = "qiJUkNkB";
            "file" = "distorted_discs-0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-SqrahyNo+skUgQDhrjcNYLBPgiZk6p+m6QJkbrYRSm/mTmSBJFBaCKlb3Y9Ov6KVqXxoo3qTpVpyE7JWQqqEUA==";
        };
        _GDIiSPuM = {
            "id" = "GDIiSPuM";
            "file" = "DistortedDiscs-1.16.5-0.5.1.jar";
            "hash" = "sha512-JFS05o/RxrqWLugVJ+4ZjtsoyMnFm72hirlaHYkA5U4AqyO8D/wlz+/1DVFtoaV9GJ9ciVXzUX4euX4iyRKC+g==";
        };
        _Ob76GqVb = {
            "id" = "Ob76GqVb";
            "file" = "DistortedDiscs-1.18.2-0.5.1.jar";
            "hash" = "sha512-oUzMVVDhtMTiO8Oj+JtEu1RnVcgApY0l82SWggWjcMMaR2KJsOutayTsc8+7Jl3TEXdKRllykUJ7Jz/N+sDCTw==";
        };
    in {
        "ld6PxN3G" = _ld6PxN3G;
        "38esn29Z" = _38esn29Z;
        "QkLblTGM" = _QkLblTGM;
        "87m6jDQA" = _87m6jDQA;
        "5QKft5Gy" = _5QKft5Gy;
        "Zntwm5te" = _Zntwm5te;
        "a7gDv1Ek" = _a7gDv1Ek;
        "zM1kRa7j" = _zM1kRa7j;
        "GAaKTe9I" = _GAaKTe9I;
        "SIu4iYtV" = _SIu4iYtV;
        "1QwQEE4D" = _1QwQEE4D;
        "ppRiRdNN" = _ppRiRdNN;
        "BNqTTaWs" = _BNqTTaWs;
        "3qoRDMo4" = _3qoRDMo4;
        "jEVFcY8m" = _jEVFcY8m;
        "cz4HqUVb" = _cz4HqUVb;
        "Dwy3AU6r" = _Dwy3AU6r;
        "qiJUkNkB" = _qiJUkNkB;
        "GDIiSPuM" = _GDIiSPuM;
        "Ob76GqVb" = _Ob76GqVb;
        "forge-1.18.2" = _Ob76GqVb;
        "forge-1.16.5" = _GDIiSPuM;
        "forge-1.19.2" = _jEVFcY8m;
        "forge-1.20.1" = _cz4HqUVb;
        "fabric-1.19.2" = _zM1kRa7j;
        "fabric-1.20.1" = _3qoRDMo4;
        "neoforge-1.19.2" = _jEVFcY8m;
        "neoforge-1.20.1" = _cz4HqUVb;
        "neoforge-1.20.6" = _Dwy3AU6r;
        "neoforge-1.21.1" = _qiJUkNkB;
        "quilt-1.19.2" = _zM1kRa7j;
        "quilt-1.20.1" = _3qoRDMo4;
        "default" = _Ob76GqVb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distorteddiscs";
            id = "c1YGVwll";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _uE1ZAAud = {
            "id" = "uE1ZAAud";
            "file" = "emotecraft-borrow-their-emote-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-nq2FU6g2DeJSk9i4MzZ1ARqmRdSIGn5A8oEC8CghOU55SIemjAxy7uRsDM1koqH7DvHZ+vTO0teS47lL5MVMcA==";
        };
        _9PZsakay = {
            "id" = "9PZsakay";
            "file" = "emotecraft-borrow-their-emote-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-sz9eJOb2KTu9vg8aTAYAZvVbgHWmiS1Cf38GBn9u6LsNO7R2Pjzg0H00Bw+/crpXGHpPW/r8KJNWHdRsT20U0A==";
        };
        _6QsUZ6KJ = {
            "id" = "6QsUZ6KJ";
            "file" = "emotecraft-borrow-their-emote-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-HoW2BhhtbrTxlnsPO6etuJp+Pf9VcmmkAO4FW/rHQwXPqf/uVMwOoP00cgPcLCT4Xqs/TzKZnm1HBTVQLDkEZA==";
        };
        _hXYuLY1H = {
            "id" = "hXYuLY1H";
            "file" = "emotecraft-borrow-their-emote-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-SHmlq28H3umk+ROZS7AJK84tT2mwkOsC45TFK8mVNWSHawurNk56STiHnZty6lwQ+RNwqEQyVDaCARoOBFI+Bw==";
        };
        _H4ESF8Ph = {
            "id" = "H4ESF8Ph";
            "file" = "emotecraft-borrow-their-emote-1.0.0+26.2+neoforge.jar";
            "hash" = "sha512-ZRNs94UOqlVirGgUmlRlkl1FFcRXX8pJ4yIdQ9eDILcZDrob81ZQyd82yfyteA3/H2vFBScipmZnPqXGJZq59g==";
        };
        _PckHoGJJ = {
            "id" = "PckHoGJJ";
            "file" = "emotecraft-borrow-their-emote-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-lcWftUYLrjkj3EtxGNC6q2hQfpfnTU4t+zuofwYKa3wiN8uVp8y6wqefW2CUnlVAfXRKK1N6/p781j+9hofw0w==";
        };
        _fgKfNKMn = {
            "id" = "fgKfNKMn";
            "file" = "emotecraft-borrow-their-emote-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-nDXeKN/yxyBTq9zPZbaAyAMlAkx/BNJc+KU3V1ty8Va6zMqXNBgwgKjw2sRI3mN2smdNd/z+6kDpwO6G4/1NEA==";
        };
        _c0GPsXcG = {
            "id" = "c0GPsXcG";
            "file" = "emotecraft-borrow-their-emote-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-ZMWUNVOrQHJ+imNkY+auS++EipWdBdnm2/rEaXMhHZZ/9rcghG3X23A6lzGpBC20l8Jtdzzp1RK3hQg6Iz0IUw==";
        };
        _ieAk320A = {
            "id" = "ieAk320A";
            "file" = "emotecraft-borrow-their-emote-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-w56atYBNzlxdhRi8LzJYwFJ3Zd2WghNwatDE/USthAnhJvHOU8KJfE3FmuHLnJzFFT6ZkRp5n0mlNC62ilfcEA==";
        };
        _9xpbnFmZ = {
            "id" = "9xpbnFmZ";
            "file" = "emotecraft-borrow-their-emote-1.0.0+26.2+fabric.jar";
            "hash" = "sha512-QsU57W6hZQsRMyaX8xsN2HtqhJeiW8pKs5/ONtC4Wj2buOfSA06JhoPHZXUUAREDgUwh9rAEAVDPtUZIzMEw3g==";
        };
        _yQq3KXrY = {
            "id" = "yQq3KXrY";
            "file" = "emotecraft-borrow-their-emote-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-6WsK7xCovN+BH+TliJim1INL/63XwBurz3mZyli7RLe0l9z8adTeyyet17q5oZGfx+QJ63MkG1owurX6r+iYMw==";
        };
        _uP1IVrPC = {
            "id" = "uP1IVrPC";
            "file" = "emotecraft-borrow-their-emote-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-1VfI0sjDMO2AUj5oFJOYb44WdzmRW7h0eSpfLLVClvkkjM0pbO3Hz01QubiHPudwMNurh5gG/BkQconIEVlqVA==";
        };
        _8GPUlesc = {
            "id" = "8GPUlesc";
            "file" = "emotecraft-borrow-their-emote-1.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-5syBAZEqVJ9pPhCbHs0QtIQk7ZBz7qGIiFlW+DJzdCD9qUx8dq45eyOF+hULfe22K+3RpVkgJHYEq9jFdNMgaw==";
        };
        _Bc98FZ8T = {
            "id" = "Bc98FZ8T";
            "file" = "emotecraft-borrow-their-emote-1.0.1+26.1+neoforge.jar";
            "hash" = "sha512-fZ4DCruIzMvHeGzaFNl2n/gbOFfPpJNPkvQg+4m6Oyjt/B7x+3PllW8wdP4V96rhlKhf0WphJElq8XdTrEwJuQ==";
        };
        _QvSUAUVU = {
            "id" = "QvSUAUVU";
            "file" = "emotecraft-borrow-their-emote-1.0.1+26.2+neoforge.jar";
            "hash" = "sha512-vxtQg+Z2n6Uey+i1YBerZg8ViXnvHOc2JZKKU+VSV+b4jB55JqCpT6sWd3MhSM8vY8XLaMp4mtNXUq7be7X+9Q==";
        };
        _fUW55ueE = {
            "id" = "fUW55ueE";
            "file" = "emotecraft-borrow-their-emote-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-9Phq29CVJbFrMtle0DPi8PIf3VvBnCQWfewHm2vWKy+dHcn1qNzmxrkxy9UHzAjDWDNj1DbYgFFSd12CV9P2sw==";
        };
        _RqOPAC7v = {
            "id" = "RqOPAC7v";
            "file" = "emotecraft-borrow-their-emote-1.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-cZuCepMYyzgvZOyjfb9FWNdIRc+5glKoD9SZ5DO13Jz+t0r+iW3v1XyH+PuxH7Bo0DlijJA+ui90rbc3DTUSOQ==";
        };
        _ZZvPmVtw = {
            "id" = "ZZvPmVtw";
            "file" = "emotecraft-borrow-their-emote-1.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-JsGI+dtYi2JUvKKgYM0mij8WwQ2BO7XcNIAiMDSyxplMjTB2iBGL2ytvZGMb244KtLYiq68wp3YIJl3nXbqZbw==";
        };
        _KikVpnUP = {
            "id" = "KikVpnUP";
            "file" = "emotecraft-borrow-their-emote-1.0.1+26.1+fabric.jar";
            "hash" = "sha512-4ygpmKbWykKZR77CWRSyGH9W1T8IP7HmWtYCZznRF14LrD8epTQRux4tBhOoVDOkuuW3xVPLLHWBqtx0edwScg==";
        };
        _E6MP7xld = {
            "id" = "E6MP7xld";
            "file" = "emotecraft-borrow-their-emote-1.0.1+26.2+fabric.jar";
            "hash" = "sha512-YyAHqJLObElDVT4eL16EX02H2zstmBDcAStJA7bU2U/8HWcqW/eKpOw2fvtigRFCyQxgVB4eHzBytMjfGlaccA==";
        };
        _z2p0tGA4 = {
            "id" = "z2p0tGA4";
            "file" = "emotecraft-borrow-their-emote-1.0.2+1.20.1+forge.jar";
            "hash" = "sha512-bjscfJvgLRKFt5d+XcJq4M8leUEU+2sILr7mUuezGDAjH4mUzRvLoKFFtKYJZcLTmmFH6FUdnw4L/xwKJkAzng==";
        };
        _iciUVg9D = {
            "id" = "iciUVg9D";
            "file" = "emotecraft-borrow-their-emote-1.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-1gi9I57VU+oq5qZIMrUZ+ixyhFc5qMWDkQWpa5ujhB5j+NgSihhWjhMVcDZVGw5LeoOjMp4m5Pqg6xICpoa2NA==";
        };
        _yEMP1kv7 = {
            "id" = "yEMP1kv7";
            "file" = "emotecraft-borrow-their-emote-1.0.2+1.21.11+neoforge.jar";
            "hash" = "sha512-1lXPfIDO9EMxNJZEYFPIb/3RTBN+F5KX0Y51OkZPFph/eUYQl5igb1fVNL6/buib3SiYGFgxsp05F2l9d6BDTA==";
        };
        _WjXURBOg = {
            "id" = "WjXURBOg";
            "file" = "emotecraft-borrow-their-emote-1.0.2+26.1+neoforge.jar";
            "hash" = "sha512-E/dLIQ1U8hQEak7SuZM6LeptzP9kUi8xMh2QmZsS8UItgtQhGKCAa6Ba88+3ZaAqbh56VkMPqWOQJCpTDWLmzg==";
        };
        _zNU4GJKi = {
            "id" = "zNU4GJKi";
            "file" = "emotecraft-borrow-their-emote-1.0.2+26.2+neoforge.jar";
            "hash" = "sha512-DKP5/WqQ+Jkd+JGb7qonegUy1Zx2IT6WrirX4aLBc6zfsUB14plY5JJaVKz8lUQ6xrwIPx2uK9KCrxXqDsZ75A==";
        };
        _XUQ42yHR = {
            "id" = "XUQ42yHR";
            "file" = "emotecraft-borrow-their-emote-1.0.2+26.3+neoforge.jar";
            "hash" = "sha512-GX2YpB/XkjwFYC2u5ctqONpDWVwvBMGPqAGxypjHDmaqTeiBmbXNlAZhT+/GZ1UAIrAX4sXLf5g3Ud6M5cbT3Q==";
        };
        _CZWdMHao = {
            "id" = "CZWdMHao";
            "file" = "emotecraft-borrow-their-emote-1.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-eH9Kn5tRjwYNpJx725lvVxy3Ga/VdprdUc+ll1nLmThTgPxu0NPTWpFlGNA0PMfyU/rCdHdnFR1gMbpIk9Xp/Q==";
        };
        _aHbeXEc6 = {
            "id" = "aHbeXEc6";
            "file" = "emotecraft-borrow-their-emote-1.0.2+1.21.1+fabric.jar";
            "hash" = "sha512-RejxqoqpzELtbjiF0MWWNgbPTCrvAXdi1SM6BVyS98QjjlvvpTBloX6v2b4q4IF0FixBFRmhCe688u8hos54mQ==";
        };
        _WTMXrWlU = {
            "id" = "WTMXrWlU";
            "file" = "emotecraft-borrow-their-emote-1.0.2+1.21.11+fabric.jar";
            "hash" = "sha512-WtMxgT9US2pJg5WyuiqhkmjUyGk4vND0+M0fQnaEVqIKQJJq0/KHfTb2Cwo9Y6J1fH1/FLQH95Irl3vWlFtaIg==";
        };
        _Ck66z146 = {
            "id" = "Ck66z146";
            "file" = "emotecraft-borrow-their-emote-1.0.2+26.1+fabric.jar";
            "hash" = "sha512-W6ZO80XCb1FGdpu/SWLp7LdGzsCoskRQcMKApeHXYc2tZKzh0KEGitQlr3paYdBCvlDR1NEquO+unZUygzCitA==";
        };
        _kE5vRCUj = {
            "id" = "kE5vRCUj";
            "file" = "emotecraft-borrow-their-emote-1.0.2+26.2+fabric.jar";
            "hash" = "sha512-ECcb+aNpDQECFqT7Fux92bHaLq0nIQnIjs3g7WZu9l63kRN6WJs0foj5fJVN1CvN3jYiqbONLvzziW58O2NvKA==";
        };
        _i2ByavOQ = {
            "id" = "i2ByavOQ";
            "file" = "emotecraft-borrow-their-emote-1.0.2+26.3+fabric.jar";
            "hash" = "sha512-xQInxGq8pOGnawwV6ItOW5rWM/C2Yu+8Q8cJYaHE9anEQ6Zc56iAnOpUhcjMl2+XH1A49B3SKktTosq6hQ+ZyQ==";
        };
    in {
        "uE1ZAAud" = _uE1ZAAud;
        "9PZsakay" = _9PZsakay;
        "6QsUZ6KJ" = _6QsUZ6KJ;
        "hXYuLY1H" = _hXYuLY1H;
        "H4ESF8Ph" = _H4ESF8Ph;
        "PckHoGJJ" = _PckHoGJJ;
        "fgKfNKMn" = _fgKfNKMn;
        "c0GPsXcG" = _c0GPsXcG;
        "ieAk320A" = _ieAk320A;
        "9xpbnFmZ" = _9xpbnFmZ;
        "yQq3KXrY" = _yQq3KXrY;
        "uP1IVrPC" = _uP1IVrPC;
        "8GPUlesc" = _8GPUlesc;
        "Bc98FZ8T" = _Bc98FZ8T;
        "QvSUAUVU" = _QvSUAUVU;
        "fUW55ueE" = _fUW55ueE;
        "RqOPAC7v" = _RqOPAC7v;
        "ZZvPmVtw" = _ZZvPmVtw;
        "KikVpnUP" = _KikVpnUP;
        "E6MP7xld" = _E6MP7xld;
        "z2p0tGA4" = _z2p0tGA4;
        "iciUVg9D" = _iciUVg9D;
        "yEMP1kv7" = _yEMP1kv7;
        "WjXURBOg" = _WjXURBOg;
        "zNU4GJKi" = _zNU4GJKi;
        "XUQ42yHR" = _XUQ42yHR;
        "CZWdMHao" = _CZWdMHao;
        "aHbeXEc6" = _aHbeXEc6;
        "WTMXrWlU" = _WTMXrWlU;
        "Ck66z146" = _Ck66z146;
        "kE5vRCUj" = _kE5vRCUj;
        "i2ByavOQ" = _i2ByavOQ;
        "forge-1.20.1" = _z2p0tGA4;
        "neoforge-1.21.1" = _iciUVg9D;
        "neoforge-1.21.11" = _yEMP1kv7;
        "neoforge-26.1" = _WjXURBOg;
        "neoforge-26.1.1" = _WjXURBOg;
        "neoforge-26.1.2" = _WjXURBOg;
        "neoforge-26.2" = _zNU4GJKi;
        "neoforge-26.3" = _XUQ42yHR;
        "fabric-1.20.1" = _CZWdMHao;
        "fabric-1.21.1" = _aHbeXEc6;
        "fabric-1.21.11" = _WTMXrWlU;
        "fabric-26.1" = _Ck66z146;
        "fabric-26.1.1" = _Ck66z146;
        "fabric-26.1.2" = _Ck66z146;
        "fabric-26.2" = _kE5vRCUj;
        "fabric-26.3" = _i2ByavOQ;
        "pkg-1.0.0+1.20.1+forge" = _uE1ZAAud;
        "pkg-1.0.0+1.21.1+neoforge" = _9PZsakay;
        "pkg-1.0.0+1.21.11+neoforge" = _6QsUZ6KJ;
        "pkg-1.0.0+26.1+neoforge" = _hXYuLY1H;
        "pkg-1.0.0+26.2+neoforge" = _H4ESF8Ph;
        "pkg-1.0.0+1.20.1+fabric" = _PckHoGJJ;
        "pkg-1.0.0+1.21.1+fabric" = _fgKfNKMn;
        "pkg-1.0.0+1.21.11+fabric" = _c0GPsXcG;
        "pkg-1.0.0+26.1+fabric" = _ieAk320A;
        "pkg-1.0.0+26.2+fabric" = _9xpbnFmZ;
        "pkg-1.0.1+1.20.1+forge" = _yQq3KXrY;
        "pkg-1.0.1+1.21.1+neoforge" = _uP1IVrPC;
        "pkg-1.0.1+1.21.11+neoforge" = _8GPUlesc;
        "pkg-1.0.1+26.1+neoforge" = _Bc98FZ8T;
        "pkg-1.0.1+26.2+neoforge" = _QvSUAUVU;
        "pkg-1.0.1+1.20.1+fabric" = _fUW55ueE;
        "pkg-1.0.1+1.21.1+fabric" = _RqOPAC7v;
        "pkg-1.0.1+1.21.11+fabric" = _ZZvPmVtw;
        "pkg-1.0.1+26.1+fabric" = _KikVpnUP;
        "pkg-1.0.1+26.2+fabric" = _E6MP7xld;
        "pkg-1.0.2+1.20.1+forge" = _z2p0tGA4;
        "pkg-1.0.2+1.21.1+neoforge" = _iciUVg9D;
        "pkg-1.0.2+1.21.11+neoforge" = _yEMP1kv7;
        "pkg-1.0.2+26.1+neoforge" = _WjXURBOg;
        "pkg-1.0.2+26.2+neoforge" = _zNU4GJKi;
        "pkg-1.0.2+26.3+neoforge" = _XUQ42yHR;
        "pkg-1.0.2+1.20.1+fabric" = _CZWdMHao;
        "pkg-1.0.2+1.21.1+fabric" = _aHbeXEc6;
        "pkg-1.0.2+1.21.11+fabric" = _WTMXrWlU;
        "pkg-1.0.2+26.1+fabric" = _Ck66z146;
        "pkg-1.0.2+26.2+fabric" = _kE5vRCUj;
        "pkg-1.0.2+26.3+fabric" = _i2ByavOQ;
        "default" = _i2ByavOQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emotecraft-borrow-their-emote";
        id = "KM1YbXvb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
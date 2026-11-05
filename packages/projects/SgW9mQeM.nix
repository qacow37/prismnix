{lib, callPackage, ...}:
let
    versions = (let
        _CMIbDlR3 = {
            "id" = "CMIbDlR3";
            "file" = "enderio_conduit_opt-1.0.0-1.21.1.jar";
            "hash" = "sha512-OulG+V5GzjRo1zEne3hcSqVxSXYo7IMNPWN+Q4vJP/N37F0u8/pa398OYD53K6Qep90+/pe8qgn8Bs1SYLhxKg==";
        };
        _I8tHFzlT = {
            "id" = "I8tHFzlT";
            "file" = "enderio_conduit_opt-1.0.1-1.21.1.jar";
            "hash" = "sha512-Du7JTJ021GDpMQKRDgbl6Dbuw3IalbDql5l9sOIJ+DJO29GUD95gXjeAP1GMH9lli9UywXaN5OToDHyImH2mIw==";
        };
        _zDYXsNHj = {
            "id" = "zDYXsNHj";
            "file" = "enderio_conduit_opt-1.0.2-1.21.1.jar";
            "hash" = "sha512-DclJIf+BeUZnJsjUTP8qTpEqk8MH4k+41zXqdhR0alWbQU3dqxxx0zmbit0xQzDXw+Jf3CpEVhWsaDXUX1zLqA==";
        };
        _EmW9T7Sj = {
            "id" = "EmW9T7Sj";
            "file" = "enderio_conduit_opt-1.0.0-1.20.1.jar";
            "hash" = "sha512-JROa+9s2UQfyhPVFkZI1N9yARoGKPY7RkflRRXiy17eODbdCfxMh6j4X8lDQqYcRNfK/umfGKXVPlxBM/A5hCg==";
        };
        _DJ2Hrsqq = {
            "id" = "DJ2Hrsqq";
            "file" = "enderio_conduit_opt-1.0.1-1.20.1.jar";
            "hash" = "sha512-/sL0v5Uf+8FC0OnvfmPIKlf9SFI9pyii7z1mF/uzTyHnYoYR8qZhlVSBvjIFML5kPI94OdAhgdR9GH8YNBqDpg==";
        };
        _APjXFsER = {
            "id" = "APjXFsER";
            "file" = "enderio_conduit_opt-1.0.3-1.21.1.jar";
            "hash" = "sha512-itGcHL/cj+Vu9O7zxuOdgiEP0hZGBvJbCD0CWu0b2B0Pn9MW6z/aGaOBxs4ta8L4Wz3sKI4LiSTx6J8IpH/fHg==";
        };
        _6lgP2TMz = {
            "id" = "6lgP2TMz";
            "file" = "enderio_conduit_opt-1.0.4-1.21.1.jar";
            "hash" = "sha512-hnM5zCd2+tp8K1SD26x9kn1QiIuPw+KAoyyxF02tE4KXBkVgqvvL3eMGzhQDJ4BzlZDy8QaO2Qg73E9Kp5MS5A==";
        };
        _fvBWu9s5 = {
            "id" = "fvBWu9s5";
            "file" = "enderio_conduit_opt-1.0.5-1.21.1.jar";
            "hash" = "sha512-J8/MG6eWiqOZtXvZgEVO6F/lpDATAN5tVpeQmr7DCJOIu++wrHQsTjsgUUrVvG41M1UuBUr7ym9uNcVxv4SuZA==";
        };
        _JyLIMHEn = {
            "id" = "JyLIMHEn";
            "file" = "enderio_conduit_opt-1.0.6-1.21.1.jar";
            "hash" = "sha512-WdpvLA+dGUrVLxiLcsQm5DSWHqdj5ZS6N6evFK8w9MjZeMN88NiklxUozEBSXPN0+2kk4ZTE6+7UktKkYyewhg==";
        };
        _U7lNcZkF = {
            "id" = "U7lNcZkF";
            "file" = "enderio_conduit_opt-1.0.7-1.21.1.jar";
            "hash" = "sha512-Pn1MKrhbPAQPSP9V62WznpbMI7WOxymasALePYIau47wFTFx4Xe2Wn1eFTXAFkpdUa6e1LkXg/OrCSlTTwkpeg==";
        };
        _OeSW0z9a = {
            "id" = "OeSW0z9a";
            "file" = "enderio_conduit_opt-1.0.8-1.21.1.jar";
            "hash" = "sha512-F+azfiS8vZQxYNESHbaVG8lAQTc4D/iHEVPLjhRWueTeq73X1H0ImCjfquiH23A3J8P8VqclgsynZAjwsN2Icw==";
        };
        _Y3LcWLDI = {
            "id" = "Y3LcWLDI";
            "file" = "enderio_conduit_opt-1.0.9-1.21.1.jar";
            "hash" = "sha512-Mj6CN4UMtH24KBxCZ+OCvROKg92j3S9URRb9GPQPSC/XOg+00wMSfLmnG2e/CaVb/hzZb3qx0ebi5XXhdHaHHQ==";
        };
        _bgtoIO14 = {
            "id" = "bgtoIO14";
            "file" = "enderio_conduit_opt-1.1.0-1.21.1.jar";
            "hash" = "sha512-U6WTpKKE31sqGi/UcFTXqmzMroCwLa65UZ8mzpqiJM9Wvf3SaciQVmvarB1AeJQMwPe8wDOrz+A67z/n3YcJcg==";
        };
        _nmooku9b = {
            "id" = "nmooku9b";
            "file" = "enderio_conduit_opt-1.0.2-1.20.1.jar";
            "hash" = "sha512-JX122ytBjaZRq5X532k6JWXZgc/9tfe0IhXGIa1IxUEAX+rx82VW4wRYD5F30yFAon8FbUP5RiUHw3zzp1ih6g==";
        };
        _ML6t0DCt = {
            "id" = "ML6t0DCt";
            "file" = "enderio_conduit_opt-1.1.1-1.21.1.jar";
            "hash" = "sha512-VHxHHp9/VBPqQ5UmLObYGTwl0dpIvGqRKv8sf8F39dzIP1V8Sjqm1gDqp8ExkIdr8FIejwCYoMY045wffbKNQA==";
        };
        _RtQpvmCb = {
            "id" = "RtQpvmCb";
            "file" = "enderio_conduit_opt-1.0.3-1.20.1.jar";
            "hash" = "sha512-Iuo7gr+QgjAoKhyjEYd494G6IpUp6WgvtUY7fGyGvazmAd7luh/McaFo//L5Wz3T0J1UoaLpGRKLNqkJd9Ow5A==";
        };
        _K7dyvFtE = {
            "id" = "K7dyvFtE";
            "file" = "enderio_conduit_opt-1.0.4-1.20.1.jar";
            "hash" = "sha512-5n7FnXJha4ol9HamrlsNArzq9I49gPBoz37b9/dc6vsZCTzNZVe2mWsmtXaSaCZjxk5cuR+EmVL+NwityJyonw==";
        };
        _YBQwZh1V = {
            "id" = "YBQwZh1V";
            "file" = "enderio_conduit_opt-1.1.2-1.21.1.jar";
            "hash" = "sha512-WlafqYKMfcHMt8KgdCXSyr+GNsvTimNgADR8su1pxsRxA3idhHADcZ1t6fjGmTlRaxPIpaIGG/K9ojwGsyhxFQ==";
        };
        _lIFulFB9 = {
            "id" = "lIFulFB9";
            "file" = "enderio_conduit_opt-1.1.3-1.21.1.jar";
            "hash" = "sha512-b4rkmj2bZ4CjW1VHaLfzwqyfWwJ9nYSZz9eE0lfBQRynfGMp3PeMzlw6PkVf3yiXi9wKbu5hbLoT1hmIjkY2XA==";
        };
        _ScrPUQOq = {
            "id" = "ScrPUQOq";
            "file" = "enderio_conduit_opt-1.1.4-1.21.1.jar";
            "hash" = "sha512-04Vl1Y0PkbIRE2w2WV2lGTNeC8ceMXwY+v/24RqueNAdQg5veqekvcTjkDeCzSXAbMWYJDYGVAKPb2z+qTFqDw==";
        };
        _wtxdmB8H = {
            "id" = "wtxdmB8H";
            "file" = "enderio_conduit_opt-1.1.5-1.21.1.jar";
            "hash" = "sha512-XlF0WzjXFqCj1l9DWV+/CMphZFwFR7TrnFYiEkduSseXYAafVnkK3ojss+1hoZHbw0D/BBDP5bGOqtpqqBuG5g==";
        };
        _ywdy6tkv = {
            "id" = "ywdy6tkv";
            "file" = "enderio_conduit_opt-1.1.6-1.21.1.jar";
            "hash" = "sha512-6b4BWDvBa5X6BXHWgl1DUjLyxThOc2X85xHnrq8WJrg0/p1AqroqbD2R8SwUSqCWMSakN2QeX4RQOJdeOoQfGA==";
        };
        _yRTiOxoV = {
            "id" = "yRTiOxoV";
            "file" = "enderio_conduit_opt-1.0.5-1.20.1.jar";
            "hash" = "sha512-FMUs8PZN50gl4jstNHbqOV35rdWJTg0OrHAWJC0jLrk5MqkBSDS9bWUEjdpvd3GWf5b3JGR7Os81BZi/lzq8vg==";
        };
        _HPKqkED2 = {
            "id" = "HPKqkED2";
            "file" = "enderio_conduit_opt-1.0.6-1.20.1.jar";
            "hash" = "sha512-QQOqJLJj6ncPCKsHBiGdLACKPnVbRlI5LvxsHlpcvErA+VJ7I7fxrtg1ZWKmv91JkDYjpAgOwsYXHOjwEgqM5A==";
        };
        _WnncJDQr = {
            "id" = "WnncJDQr";
            "file" = "enderio_conduit_opt-1.0.0-26.1.2.jar";
            "hash" = "sha512-UvUpLdZ2uGwqn72BAcNgdf6KAto0N68mgQbgfRIEc1xfrLjzWYuF9vSSywIVCJmiB0tc6AjpJhO1BBqM/2rmbw==";
        };
        _X7hBP7po = {
            "id" = "X7hBP7po";
            "file" = "enderio_conduit_opt-1.0.6-1.12.2.jar";
            "hash" = "sha512-SUE0DrPnI582WiIGLESeEh3cLDPtljTgosqZLMS+JTbseT/dW8eva67sXarRJ+fO+D/Q3a8gSloRjDqy+WJQNQ==";
        };
        _ev9XSrpE = {
            "id" = "ev9XSrpE";
            "file" = "enderio_conduit_opt-1.0.1-26.1.2.jar";
            "hash" = "sha512-6Y4gwYYFWzsHNY9A88qKc8+FVts19iTF8tf+ZXsmyY8TqJ1HzFD7BCqcoyDaUAw4Puj9NsXXgArznkwxlC3oUQ==";
        };
    in {
        "CMIbDlR3" = _CMIbDlR3;
        "I8tHFzlT" = _I8tHFzlT;
        "zDYXsNHj" = _zDYXsNHj;
        "EmW9T7Sj" = _EmW9T7Sj;
        "DJ2Hrsqq" = _DJ2Hrsqq;
        "APjXFsER" = _APjXFsER;
        "6lgP2TMz" = _6lgP2TMz;
        "fvBWu9s5" = _fvBWu9s5;
        "JyLIMHEn" = _JyLIMHEn;
        "U7lNcZkF" = _U7lNcZkF;
        "OeSW0z9a" = _OeSW0z9a;
        "Y3LcWLDI" = _Y3LcWLDI;
        "bgtoIO14" = _bgtoIO14;
        "nmooku9b" = _nmooku9b;
        "ML6t0DCt" = _ML6t0DCt;
        "RtQpvmCb" = _RtQpvmCb;
        "K7dyvFtE" = _K7dyvFtE;
        "YBQwZh1V" = _YBQwZh1V;
        "lIFulFB9" = _lIFulFB9;
        "ScrPUQOq" = _ScrPUQOq;
        "wtxdmB8H" = _wtxdmB8H;
        "ywdy6tkv" = _ywdy6tkv;
        "yRTiOxoV" = _yRTiOxoV;
        "HPKqkED2" = _HPKqkED2;
        "WnncJDQr" = _WnncJDQr;
        "X7hBP7po" = _X7hBP7po;
        "ev9XSrpE" = _ev9XSrpE;
        "neoforge-1.21.1" = _ywdy6tkv;
        "neoforge-26.1.2" = _ev9XSrpE;
        "forge-1.20.1" = _HPKqkED2;
        "forge-1.12.2" = _X7hBP7po;
        "pkg-1.0.0-1.21.1" = _CMIbDlR3;
        "pkg-1.0.1-1.21.1" = _I8tHFzlT;
        "pkg-1.0.2-1.21.1" = _zDYXsNHj;
        "pkg-1.0.0-1.20.1" = _EmW9T7Sj;
        "pkg-1.0.1-1.20.1" = _DJ2Hrsqq;
        "pkg-1.0.3-1.21.1" = _APjXFsER;
        "pkg-1.0.4-1.21.1" = _6lgP2TMz;
        "pkg-1.0.5-1.21.1" = _fvBWu9s5;
        "pkg-1.0.6-1.21.1" = _JyLIMHEn;
        "pkg-1.0.7-1.21.1" = _U7lNcZkF;
        "pkg-1.0.8-1.21.1" = _OeSW0z9a;
        "pkg-1.0.9-1.21.1" = _Y3LcWLDI;
        "pkg-1.1.0-1.21.1" = _bgtoIO14;
        "pkg-1.0.2-1.20.1" = _nmooku9b;
        "pkg-1.1.1-1.21.1" = _ML6t0DCt;
        "pkg-1.0.3-1.20.1" = _RtQpvmCb;
        "pkg-1.0.4-1.20.1" = _K7dyvFtE;
        "pkg-1.1.2-1.21.1" = _YBQwZh1V;
        "pkg-1.1.3-1.21.1" = _lIFulFB9;
        "pkg-1.1.4-1.21.1" = _ScrPUQOq;
        "pkg-1.1.5-1.21.1" = _wtxdmB8H;
        "pkg-1.1.6-1.21.1" = _ywdy6tkv;
        "pkg-1.0.5-1.20.1" = _yRTiOxoV;
        "pkg-1.0.6-1.20.1" = _HPKqkED2;
        "pkg-1.0.0-26.1.2" = _WnncJDQr;
        "pkg-1.0.6-1.12.2" = _X7hBP7po;
        "pkg-1.0.1-26.1.2" = _ev9XSrpE;
        "default" = _ev9XSrpE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-io-conduit-optimizer";
        id = "SgW9mQeM";
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
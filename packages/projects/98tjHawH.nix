{lib, callPackage, ...}:
let
    versions = (let
        _Fo0faqOW = {
            "id" = "Fo0faqOW";
            "file" = "creatorsword-0.0.1.jar";
            "hash" = "sha512-0S/YuTIDzIqFIbTc6gk5lohTpNfiojLTBKiLSVpYEzgVUZx1fA47a8sigYr6Z2inyQINba9VuJi44qKbUH5xEw==";
        };
        _Wh5sMUKl = {
            "id" = "Wh5sMUKl";
            "file" = "creatorsword-0.0.2.jar";
            "hash" = "sha512-ebNLAUnQlupu3XSjvwapuaC5wLgwjbzm91vL4EE6y1N3RWkN925Z5yW6rTc61nMZJpTex5b0uD9IGYgcUBSuIg==";
        };
        _OS9JVbnz = {
            "id" = "OS9JVbnz";
            "file" = "creatorsword-0.0.3.jar";
            "hash" = "sha512-N2OBRqWCVM4J8/wCVXn+hdxuX/Iq564HUrl0OLF9d39VFHDkoFJVCrVQp3mCGRQ2X1p5gkc2Zp0YDHwoGO5jkw==";
        };
        _eBMC4lsF = {
            "id" = "eBMC4lsF";
            "file" = "creatorsword-0.0.7.jar";
            "hash" = "sha512-7LizhH/DP8G56wD6dvZAmPeY6UPJyzKogl8iT5E6cIR+krHBInd9D+Jt/K71NUWj3f2HOH8/QEwZMkn5gC21PA==";
        };
        _pRsOw4yi = {
            "id" = "pRsOw4yi";
            "file" = "creatorsword-0.0.8.jar";
            "hash" = "sha512-qEJlAk1a/2ZBxZEzam8HECKWKiNEaMdfqXdjO86cnkQUuQUO90Kh8K8wrM9hUpm6gW4HFJbGW9DUcGsPAncFoA==";
        };
        _RttSQAK2 = {
            "id" = "RttSQAK2";
            "file" = "creatorsword-0.1.0.jar";
            "hash" = "sha512-TKpL2P0euTxV3ANCMabX9ab0IgJqIxCSTnAYodcmjTRKMMjV18rB3Fczl2W18uDgyRzYWq61aGcbbYjYKd3Exg==";
        };
        _iteKZ7Ss = {
            "id" = "iteKZ7Ss";
            "file" = "creatorsword-0.1.1.jar";
            "hash" = "sha512-qMVvC96Tzaq9negvsy9CE0b7rW8dVFNrUVLrKGC4hAdqMn81JnnEstFyXmSz1GbfWsq95SeteqcYv4owLRyZjQ==";
        };
        _5nAxZVgt = {
            "id" = "5nAxZVgt";
            "file" = "creatorsword-0.1.2.jar";
            "hash" = "sha512-c9B2LCo+C1ddAVebCWKE5AkDib5M3ZzMNsej6z6k8B1bCuQrHDcGvqLMloVnNnwChQhS17WGPfTiccCfAhT95Q==";
        };
        _3FnFvrJ0 = {
            "id" = "3FnFvrJ0";
            "file" = "creatorsword-0.1.3.jar";
            "hash" = "sha512-Yq5u3kj4bAtRTZzElpoooYnaSPevtjdY5/e+CqsPDjKUFxr+lphbp+rxgdtmBmuh+v1tbZxEiDFc5IHhyAvQXg==";
        };
        _rPwJ4iAl = {
            "id" = "rPwJ4iAl";
            "file" = "creatorsword-0.1.4-6.0.6.jar";
            "hash" = "sha512-FmdOLRAY7jG6+Y1nxp/c640DSGKoVCp+xx/2ZkuS8XU56/t9oBV9Vyt2gWmnrl5tveKOiN7nhIRRPnT/rz5mJQ==";
        };
        _PYzf4API = {
            "id" = "PYzf4API";
            "file" = "creatorsword-0.1.4-6.0.8.jar";
            "hash" = "sha512-umHlyqKI3JOppaw6rectPhlawmn1QNapa2bIbY32XXMNyJV54RULnRX74P58xPINXjBJx3tWXnrZmqrGHyA2iw==";
        };
        _5J4Bw1mm = {
            "id" = "5J4Bw1mm";
            "file" = "creatorsword-0.1.5.jar";
            "hash" = "sha512-A/1/ziMHqml4IQsB5sXPXBDLtooN/zuRM28PAf6aeLxixvu9KA4CzidiByp/8zcLDRt9eZkDTJK67OAgeyf6TQ==";
        };
        _DKTRjNaq = {
            "id" = "DKTRjNaq";
            "file" = "creatorsword-0.1.5a.jar";
            "hash" = "sha512-dJFyDiH6UxjUmB8nPJY0YJVvnwPc4bo9qvsYPiF0XLh9YERgD86Oot6mk3/zykxmdHH4xLR2Px1PUs9gdaqKlA==";
        };
        _piQOMR42 = {
            "id" = "piQOMR42";
            "file" = "creatorsword-0.2.0.jar";
            "hash" = "sha512-AEih5Qvm0rLJOJPUHWCShMwQdI6Mhk4wJT06g5kiXvjTQFwtgIF7HNTkCFELO8Q28BgxxAH34OO85yNzW1JgMA==";
        };
        _2AygqaMS = {
            "id" = "2AygqaMS";
            "file" = "creatorsword-0.2.1.jar";
            "hash" = "sha512-8smUYVbUAY+5je47MCaFqup4KHV3f/zAqcqG0GfF/65RTA0p22t98zYVVs6Q4R4yhLIMUXK/tnDhk7ibsLXtFA==";
        };
        _YiFSAI5Q = {
            "id" = "YiFSAI5Q";
            "file" = "creatorsword-0.2.2.jar";
            "hash" = "sha512-Ay/NYKJEhsSHUD3SkJeYWqx2/gtc/lnGR/OF3QanCGrGqD6zMYxJDgAzCQq5UzCuV4Kop80+piNx9EnGv1Kusw==";
        };
        _R984QdnN = {
            "id" = "R984QdnN";
            "file" = "creatorsword-0.2.3.jar";
            "hash" = "sha512-V5D7KwBpb428JWs0fr3qwtDYSxQxYItyU0g84dser8kJQpB6n6mD7ORlkIyOVEDp8YhrKgMsXG0+eRu3DReKhA==";
        };
        _HG9OVn5d = {
            "id" = "HG9OVn5d";
            "file" = "creatorsword-0.2.4.jar";
            "hash" = "sha512-BpQeNWUcjGJ4t7Zlg87PzuAOLJDmHsT67KMGRMqic2vo/NkESR54SYy4Gg7sY71BbAUAu4ktF5Bng+RW5Q1pYw==";
        };
        _Q47z64GP = {
            "id" = "Q47z64GP";
            "file" = "creatorsword-0.2.5.jar";
            "hash" = "sha512-DisCweAmM/Y1WDiWNm9weEDUKFJQZEUFX2ZTedl9BYq9XKZtdxv/xJbb38J/2Ac9Voylu1yuGWNmzhj7jjWiww==";
        };
        _oIYGbjZw = {
            "id" = "oIYGbjZw";
            "file" = "creatorsword-0.2.6.jar";
            "hash" = "sha512-jo0HSiKoezOkF5YIHI4veug97D85ytG81ObBxF9t8W+ItsdbHdq8InsXaOf6B02dyIW4cAAhat7eBPrdnF1I9g==";
        };
        _my8DPeIa = {
            "id" = "my8DPeIa";
            "file" = "creatorsword-0.2.7.jar";
            "hash" = "sha512-j4OADa7UXwhTLp/2p+JXZwMJ5A8Nr2x8gZjP+RHow8+JeGgIqKkJsV0NGegc0zoMNAnEMcDDDd+iWbdvIhq3Xg==";
        };
        _rYizvc8n = {
            "id" = "rYizvc8n";
            "file" = "creatorsword-0.2.7a.jar";
            "hash" = "sha512-k8+iqX2OjCfaC6t3YKNgp0Y7DpCBoS0tYMpkR83EYGYwqVOtZ+ycvfwdzf7mFz0oFet1rNEU/FPAO2CQ15LfVw==";
        };
        _QiF4qy3x = {
            "id" = "QiF4qy3x";
            "file" = "creatorsword-0.2.7b.jar";
            "hash" = "sha512-st9h6DYfoX0reXI9nPWVjmlkn6sIX1rjEqqdFkKcjOqaVd8AV/C05/bp8SY5zT0xGU7/5RtXHRvYsKfY9kPKVQ==";
        };
        _7ilyPeIN = {
            "id" = "7ilyPeIN";
            "file" = "creatorsword-0.2.8.jar";
            "hash" = "sha512-5gAaTyqjBRw+k573L8SuvbhvwObHayF8/zP3d+zw9Zdl+UFtek+v7pus9NYqQwfeZOiJpNwJ6sFy9/McUoufaA==";
        };
        _4cCZetnJ = {
            "id" = "4cCZetnJ";
            "file" = "creatorsword-0.2.8a.jar";
            "hash" = "sha512-ywdAmN2/i2vaLugX9miKSeo6KSD+yoUsMZy459xSD0mF4PqVTRFxlPCzettSKe1ac1Eyvx9JxdmDCMS+DwMdIQ==";
        };
        _iaZ8mDs0 = {
            "id" = "iaZ8mDs0";
            "file" = "creatorsword-0.2.8b.jar";
            "hash" = "sha512-kR+xgFm8goGLbWGcmdvgTWw6tkFXerdrb9nATJ/t1M8rIk3Cu9ZZTxd7ZF4TrMH7J6DdJip8CXzSw5kWCvB1kQ==";
        };
    in {
        "Fo0faqOW" = _Fo0faqOW;
        "Wh5sMUKl" = _Wh5sMUKl;
        "OS9JVbnz" = _OS9JVbnz;
        "eBMC4lsF" = _eBMC4lsF;
        "pRsOw4yi" = _pRsOw4yi;
        "RttSQAK2" = _RttSQAK2;
        "iteKZ7Ss" = _iteKZ7Ss;
        "5nAxZVgt" = _5nAxZVgt;
        "3FnFvrJ0" = _3FnFvrJ0;
        "rPwJ4iAl" = _rPwJ4iAl;
        "PYzf4API" = _PYzf4API;
        "5J4Bw1mm" = _5J4Bw1mm;
        "DKTRjNaq" = _DKTRjNaq;
        "piQOMR42" = _piQOMR42;
        "2AygqaMS" = _2AygqaMS;
        "YiFSAI5Q" = _YiFSAI5Q;
        "R984QdnN" = _R984QdnN;
        "HG9OVn5d" = _HG9OVn5d;
        "Q47z64GP" = _Q47z64GP;
        "oIYGbjZw" = _oIYGbjZw;
        "my8DPeIa" = _my8DPeIa;
        "rYizvc8n" = _rYizvc8n;
        "QiF4qy3x" = _QiF4qy3x;
        "7ilyPeIN" = _7ilyPeIN;
        "4cCZetnJ" = _4cCZetnJ;
        "iaZ8mDs0" = _iaZ8mDs0;
        "neoforge-1.21.1" = _iaZ8mDs0;
        "pkg-0.0.1" = _Fo0faqOW;
        "pkg-0.0.2" = _Wh5sMUKl;
        "pkg-0.0.3" = _OS9JVbnz;
        "pkg-0.0.7" = _eBMC4lsF;
        "pkg-0.0.8" = _pRsOw4yi;
        "pkg-0.1.0" = _RttSQAK2;
        "pkg-0.1.1" = _iteKZ7Ss;
        "pkg-0.1.2" = _5nAxZVgt;
        "pkg-0.1.3" = _3FnFvrJ0;
        "pkg-0.1.4-6.0.6" = _rPwJ4iAl;
        "pkg-0.1.4-6.0.8" = _PYzf4API;
        "pkg-0.1.5" = _5J4Bw1mm;
        "pkg-0.1.5a" = _DKTRjNaq;
        "pkg-0.2.0" = _piQOMR42;
        "pkg-0.2.1" = _2AygqaMS;
        "pkg-0.2.2" = _YiFSAI5Q;
        "pkg-0.2.3" = _R984QdnN;
        "pkg-0.2.4" = _HG9OVn5d;
        "pkg-0.2.5" = _Q47z64GP;
        "pkg-0.2.6" = _oIYGbjZw;
        "pkg-0.2.7" = _my8DPeIa;
        "pkg-0.2.7a" = _rYizvc8n;
        "pkg-0.2.7b" = _QiF4qy3x;
        "pkg-0.2.8" = _7ilyPeIN;
        "pkg-0.2.8a" = _4cCZetnJ;
        "pkg-0.2.8b" = _iaZ8mDs0;
        "default" = _iaZ8mDs0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creator-sword";
        id = "98tjHawH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/EricXCY/Creator-Sword/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
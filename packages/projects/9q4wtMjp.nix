{lib, callPackage, ...}:
let
    versions = (let
        _kfKHKesu = {
            "id" = "kfKHKesu";
            "file" = "afc-0.1.3-1.18.2.jar";
            "hash" = "sha512-6aDaWhUMLEBcCXIyGrjTvocJ+RI5Pg3/bC5R+Cdp4r1qkguKNfTjV4kXdk4XI//+QuS9rTvcN1NsprqfEyHuPg==";
        };
        _hcnbNR2c = {
            "id" = "hcnbNR2c";
            "file" = "afc-1.0.0-1.20.1.jar";
            "hash" = "sha512-W7ldfVd8fEuiOb77QQ1UI5GG1HeBz9o2hX37PCtz4SfzWBflhnhZ5TPUhYxfylJggdv/ci7ySQrKK064NcKaOQ==";
        };
        _cMZvC7B2 = {
            "id" = "cMZvC7B2";
            "file" = "afc-1.0.1-1.20.1.jar";
            "hash" = "sha512-Oo8d6ciOuV/S2RbJOeg1ZvkP1txfkV7vjPyF1BUToXT1InDhBhsKb7RwZ41xh2doJxzkbz+wmeVPy2A488cAEg==";
        };
        _TxUcIrrx = {
            "id" = "TxUcIrrx";
            "file" = "afc-1.0.2-1.20.1.jar";
            "hash" = "sha512-9nG/W5HG9b1VhDaJO7ELVaJIvWnUX/wdiYgd4oln67n0nTeQo2RVAzDk5gsX3Zg9Zw7z+0/i8dMfFxe1yJgP3g==";
        };
        _MaEirTjY = {
            "id" = "MaEirTjY";
            "file" = "afc-1.0.3-1.20.1.jar";
            "hash" = "sha512-EcNUQqjy2Riix0xOFr4gmotBtA1BrIT+HjXS/TvNtzTZjo9l4C2yenhMKDJl3X5FOaqaTla2QSTKBIecuMQO1A==";
        };
        _EIkweZ9Y = {
            "id" = "EIkweZ9Y";
            "file" = "afc-1.0.4-1.20.1.jar";
            "hash" = "sha512-m0ADTJtcAc5C0En4y8zInCa6rqOYE83e/FhY2p+nHfVlQGx7lptnWiKrhU0DrOvbqOT9ysMqM7lUAw2n7xMdwQ==";
        };
        _CRNVZEyD = {
            "id" = "CRNVZEyD";
            "file" = "afc-1.0.5-1.20.1.jar";
            "hash" = "sha512-7GlxdndBXxD4e1U1skh/t6MjE9zMQ/xqradm3swQSO65GqlX67UZ5kb1DRY0LMlvlxC32sczkMn45s7+6nM1fQ==";
        };
        _mu9hX8at = {
            "id" = "mu9hX8at";
            "file" = "afc-1.0.6-1.20.1.jar";
            "hash" = "sha512-wCLTjQxL59dsuHx9Ev9z3xgSdfvYVBZUQRNYvE2wzvuRRscKR7EpZdRSMx5OWQqUiyArKasK6FcmD0UocrGicA==";
        };
        _U72TIVvZ = {
            "id" = "U72TIVvZ";
            "file" = "afc-1.0.7-1.20.1.jar";
            "hash" = "sha512-csnjoydXtjMJDhORNwvYy/CNPZWm9dPDC50TwllSp1Tc97NOO2c9cb+5gKr419SWotmQB+iXbSzLfU6RGZlv+A==";
        };
        _tJUwsSF7 = {
            "id" = "tJUwsSF7";
            "file" = "afc-1.0.8-1.20.1.jar";
            "hash" = "sha512-eR30gk+qDnu9cwDN9UZtjCmHsHeWcbbeuTdu7JZjjf1QlThs6AZbbFmMe2TejcElGD9O+Ow0kqSv0zl9KSw/5A==";
        };
        _Kwe39uRL = {
            "id" = "Kwe39uRL";
            "file" = "afc-1.0.9-1.20.1.jar";
            "hash" = "sha512-RbvCoH+QLH8bJiL07AczGWaKfA1Ov/kH+JZrmAhtPUaYn56JWjWoQym29oevDiTPent2o88mEvutIpVGnKdgbA==";
        };
        _bXp6GfYo = {
            "id" = "bXp6GfYo";
            "file" = "afc-1.0.10-1.20.1.jar";
            "hash" = "sha512-nZtNzgmE7KxOwY2Ji/D3779EgNeuOff52LcjJYBUFaB3MEleiB6xhNDinaeUfGQM2Uni7N+LtoJXjYSsjdhvFQ==";
        };
        _Wr46iB4L = {
            "id" = "Wr46iB4L";
            "file" = "afc-1.0.11-1.20.1.jar";
            "hash" = "sha512-ecpKcklhnOcgMsKyU06NEQ24kNhotbNASL30dEyjRCBTZVO+zRDRofWnTzLGIWbGdzdJnIgEaKxoVNANYhTnKg==";
        };
        _m93V0Xja = {
            "id" = "m93V0Xja";
            "file" = "afc-1.0.12-1.20.1.jar";
            "hash" = "sha512-Q20lsECtYspNGAlj2R3LANvMj2WcmNs0qX4dJ6rwkLWS/cMTrOcaMzCyF2kbRwy6IxwTWICzI4ebFmTxGxahXg==";
        };
        _yZ9b2MTz = {
            "id" = "yZ9b2MTz";
            "file" = "afc-1.0.13-1.20.1.jar";
            "hash" = "sha512-2KRmrQR3BlrB2g0Otr4XPKP9vzBj+05obmr3OZKv26Z9y76EaQEG2VODo/gboP1YldBlgNpssipNmhYA/e9QhQ==";
        };
        _1gtiOOBp = {
            "id" = "1gtiOOBp";
            "file" = "afc-1.0.14-1.20.1.jar";
            "hash" = "sha512-uXgVBm7TfugxZD78+GrgXLH9ZJf7oFTqWvs0mi8pdnhY6oKnBc6ic8GmeI6s6xqBza4RmzyhSeULOJyxUm8iCA==";
        };
        _WTlvl3a2 = {
            "id" = "WTlvl3a2";
            "file" = "afc-1.0.15-1.20.1.jar";
            "hash" = "sha512-rZ8S/qa8OlDiTktuNQoZp8tzVDNyyOkY8tyRwwwoLJxz2nAY2zzErPUndsQVRG9NKk/EYc4k0YfRWvWvnMqmnw==";
        };
        _rJShZA3K = {
            "id" = "rJShZA3K";
            "file" = "afc-1.0.16-1.20.1.jar";
            "hash" = "sha512-UieT2E5bfnBipv9cVAmHNcG5ovQCf+5Uol2VZJ8dTucmSLwyYLdDyNEbZ2PiclBm5ev77bVX7NiUqYQ56RWP4g==";
        };
        _qBw2teLa = {
            "id" = "qBw2teLa";
            "file" = "afc-1.0.17-1.20.1.jar";
            "hash" = "sha512-qBcfqLyd9rxTuEAEesbLlIcKzijertPCOzQiwdJqbVk0fyqY0fgmG99t2V/Nhv5KFQh9kecnXMXqyJ1SJlHKDA==";
        };
        _2LnBYYOD = {
            "id" = "2LnBYYOD";
            "file" = "afc-1.0.18-1.20.1.jar";
            "hash" = "sha512-G6PvvJpperrG4f0IcZD8FbLd9vA58HcrpEr8lin/X5k3fuE0+4wSWG6FlNUlsOgF0VxuNSDUARdUNvnBkU6kMg==";
        };
        _cFxHfQdz = {
            "id" = "cFxHfQdz";
            "file" = "afc-1.0.19-1.20.1.jar";
            "hash" = "sha512-Yhuh+kniYGC3oURS17ezeVbeMnnswr2W/ReMVer3O2n985xk/0beTyg9MAk+KcXyNuV8rZetVHZUSqL8lPi77w==";
        };
        _pn3lpkuA = {
            "id" = "pn3lpkuA";
            "file" = "afc-1.0.20-1.20.1.jar";
            "hash" = "sha512-HN4Yn49mpssjqXKA3V/8rbFia1fUMy3Z0Ti4d2aXWlKW7mGzbaGf3pnJOlzGmrwGEikbYBk3vvDDUWqzLhCjAA==";
        };
        _GJUeGggL = {
            "id" = "GJUeGggL";
            "file" = "afc-2.0.0-1.21.1.jar";
            "hash" = "sha512-BCHH018OFEjg01atl59R537Q5s8N7+PEowj+Amw/+5eQb4H71DUsZkNJ5fakpd69Y5AZ9CEK/wT5N3hxF/Fkmw==";
        };
        _Y77x58tp = {
            "id" = "Y77x58tp";
            "file" = "afc-2.0.1-1.21.1.jar";
            "hash" = "sha512-LMASuqgcit6zwPWpuAW6/95zb63fBg18A2CmZnPUSVXOcor7J957A3waZeqEcb7xPDxAoKImUcATmAxS9RgpzQ==";
        };
        _8tdqMt6I = {
            "id" = "8tdqMt6I";
            "file" = "afc-2.0.2-1.21.1.jar";
            "hash" = "sha512-Ws7bJvsb88RqI4gegi45U0qscf6+Cj9auqksp1PDiDHwHPqpliRgAckAZ0HtFhcYwKP53iargJY4ltKfAEjGlg==";
        };
        _HDotEyCb = {
            "id" = "HDotEyCb";
            "file" = "afc-2.0.3-1.21.1.jar";
            "hash" = "sha512-qBPyQk66IqWSv4ZGCC7eKzsCYpEzjdqe9mSVLibxeyQ30GIcAO4qqbUjE+T0O6GFkDpsCuz+uzBywypFGgbPkw==";
        };
        _74CTK9cw = {
            "id" = "74CTK9cw";
            "file" = "afc-2.0.4-1.21.1.jar";
            "hash" = "sha512-i0uSlAQDKHB+KEpkNJEgsV2pziMJjzr41b0sKWy4mDuycqO1K7NVugwn6ZWzZWcRZ3wqRPU7oRQqyKM5JkCAvA==";
        };
        _Lxi5YKaF = {
            "id" = "Lxi5YKaF";
            "file" = "afc-2.0.5-1.21.1.jar";
            "hash" = "sha512-iKsfwGiCf/fhLN236Uvg/d25RRXFdeytI5Lnw44ha3iCtvpz7qUAVe6mw5P1qyI7TFufxL/a7fj3fAKF4zRKqQ==";
        };
        _6xeAEnM3 = {
            "id" = "6xeAEnM3";
            "file" = "afc-2.0.6-1.21.1.jar";
            "hash" = "sha512-sKBFlDS4wmM8EttGzRkNlXZdxOARcys3JG/Jlzu6gDsGErTxgmcJWBw29la/aVI23vQ/81YT658MIFcXO4ROwg==";
        };
        _SN5muSXv = {
            "id" = "SN5muSXv";
            "file" = "afc-2.0.7-1.21.1.jar";
            "hash" = "sha512-c5znVRifFqzk5amy56UbWL3uHa4pv7jM67CYv7hXouVv4bZBy7P14h9L5a+8+qaRB32BFGX+IKWEcaGgqMLsmQ==";
        };
        _TiLR7vmc = {
            "id" = "TiLR7vmc";
            "file" = "afc-2.0.8-1.21.1.jar";
            "hash" = "sha512-nzX/jKXkPtu8VAzBJWne4chEE1bxanmCyhITS24sWV6I6mY+1UMbfPqax/zvp4AcJlBqtxQVHSayUcFVxgDDFg==";
        };
        _a71z7lSx = {
            "id" = "a71z7lSx";
            "file" = "afc-1.0.21-1.20.1.jar";
            "hash" = "sha512-aUxTblqarL4TZcbK/lQXigxjOxKDDciwphiQfkSqlObmtkhqLhh1e4bytBbrJPZ0v2jAAsdPAucZ8DFk4QHm1w==";
        };
        _Tnswfgx5 = {
            "id" = "Tnswfgx5";
            "file" = "afc-1.0.22-1.20.1.jar";
            "hash" = "sha512-UdapVVS1KMAMWfkMtHfNvTC+T5hujJ/YxY3w2tQNuErzhKNaDjc4Tm7akpfgTfGGtW72T8/nC3f9dl0JcNHP4g==";
        };
        _tEc7dkAb = {
            "id" = "tEc7dkAb";
            "file" = "afc-2.0.9-1.21.1.jar";
            "hash" = "sha512-+++pKl4ryOuliTloGlCD4qXztbQvkGxzlsL0ycHqJlpnNVQCuzd/Zc0PbuLt3UnlUmTUbjNFHcp5eCkcN5j50Q==";
        };
        _kBMWtvKo = {
            "id" = "kBMWtvKo";
            "file" = "afc-2.0.10-1.21.1.jar";
            "hash" = "sha512-zHo3b4ZYAjz6c8QNrCRGRCbGjbajTSD/6oJo7D3faA94AO19u5dfScWzm/eyoe11gn5DQLLxMLmVG8yU4MzkQg==";
        };
        _qn8cGPBC = {
            "id" = "qn8cGPBC";
            "file" = "afc-2.1.0-1.21.1.jar";
            "hash" = "sha512-wJZJwmhHda4flNAok8e1JAKV2D+t/wVTMH3bHbQlhtyu/JyqAaWLEr7UgPrjUK5lmqQq/G6xIN1gSrGd1jkxFA==";
        };
        _xwmduVSa = {
            "id" = "xwmduVSa";
            "file" = "afc-2.1.1-1.21.1.jar";
            "hash" = "sha512-cR4VdrTMlYR/D+rBFZbh7c/el15sbS2Bn1R0Y+92bnzlk9gC+vR8pI2jE6iRfi6Rr+qjSCyMiL5hix7AO3uz3g==";
        };
        _L9bAARlV = {
            "id" = "L9bAARlV";
            "file" = "afc-2.1.2-1.21.1.jar";
            "hash" = "sha512-vntzb8XDyUpN1FpK8MjraRknXmFcNDeN+3qdaI5sH886xMujcwahTVTCpYPdwWOhYOg2uizAVnvlh0KxvSg/pg==";
        };
        _pxyePina = {
            "id" = "pxyePina";
            "file" = "afc-1.0.23-1.20.1.jar";
            "hash" = "sha512-46mvQWJyCVGuKHXKLvbhFUwu+Uysv0Req0v+weAFTBQKC+hUl3haywXpfhApelmIVbToU1DKZj35A+q0Z2umMQ==";
        };
    in {
        "kfKHKesu" = _kfKHKesu;
        "hcnbNR2c" = _hcnbNR2c;
        "cMZvC7B2" = _cMZvC7B2;
        "TxUcIrrx" = _TxUcIrrx;
        "MaEirTjY" = _MaEirTjY;
        "EIkweZ9Y" = _EIkweZ9Y;
        "CRNVZEyD" = _CRNVZEyD;
        "mu9hX8at" = _mu9hX8at;
        "U72TIVvZ" = _U72TIVvZ;
        "tJUwsSF7" = _tJUwsSF7;
        "Kwe39uRL" = _Kwe39uRL;
        "bXp6GfYo" = _bXp6GfYo;
        "Wr46iB4L" = _Wr46iB4L;
        "m93V0Xja" = _m93V0Xja;
        "yZ9b2MTz" = _yZ9b2MTz;
        "1gtiOOBp" = _1gtiOOBp;
        "WTlvl3a2" = _WTlvl3a2;
        "rJShZA3K" = _rJShZA3K;
        "qBw2teLa" = _qBw2teLa;
        "2LnBYYOD" = _2LnBYYOD;
        "cFxHfQdz" = _cFxHfQdz;
        "pn3lpkuA" = _pn3lpkuA;
        "GJUeGggL" = _GJUeGggL;
        "Y77x58tp" = _Y77x58tp;
        "8tdqMt6I" = _8tdqMt6I;
        "HDotEyCb" = _HDotEyCb;
        "74CTK9cw" = _74CTK9cw;
        "Lxi5YKaF" = _Lxi5YKaF;
        "6xeAEnM3" = _6xeAEnM3;
        "SN5muSXv" = _SN5muSXv;
        "TiLR7vmc" = _TiLR7vmc;
        "a71z7lSx" = _a71z7lSx;
        "Tnswfgx5" = _Tnswfgx5;
        "tEc7dkAb" = _tEc7dkAb;
        "kBMWtvKo" = _kBMWtvKo;
        "qn8cGPBC" = _qn8cGPBC;
        "xwmduVSa" = _xwmduVSa;
        "L9bAARlV" = _L9bAARlV;
        "pxyePina" = _pxyePina;
        "forge-1.18.2" = _kfKHKesu;
        "forge-1.20.1" = _pxyePina;
        "forge-1.20.2" = _Tnswfgx5;
        "forge-1.20.3" = _Tnswfgx5;
        "forge-1.20.4" = _Tnswfgx5;
        "forge-1.20.5" = _Tnswfgx5;
        "forge-1.20.6" = _Tnswfgx5;
        "neoforge-1.20.1" = _Tnswfgx5;
        "neoforge-1.21.1" = _L9bAARlV;
        "neoforge-1.20.2" = _Tnswfgx5;
        "neoforge-1.20.3" = _Tnswfgx5;
        "neoforge-1.20.4" = _Tnswfgx5;
        "neoforge-1.20.5" = _Tnswfgx5;
        "neoforge-1.20.6" = _Tnswfgx5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arborfirmacraft-(afc)";
            id = "9q4wtMjp";
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
in callPackage fn {version="pxyePina";}
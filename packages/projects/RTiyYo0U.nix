{lib, callPackage, ...}:
let
    versions = (let
        _Onqxmq8A = {
            "id" = "Onqxmq8A";
            "file" = "maid_restaurant-0.1.3.jar";
            "hash" = "sha512-sBzOC7re6qosng1YOBZ/2hROmoVaJbkujnK8tny8oRTH0gUYnfpdp16X+Xj0xVswusIG0wWt98dMTBELecICUw==";
        };
        _FpgiLYUi = {
            "id" = "FpgiLYUi";
            "file" = "maid_restaurant-0.1.4.jar";
            "hash" = "sha512-+GC0oiIoHwUb6KbVdniMEFWfQSQGZg8r2YpGu6ZciotlKmShmtRFwmgCT2ozZfyb/h6TBtey6LTvpX32LH8OFQ==";
        };
        _T7493pID = {
            "id" = "T7493pID";
            "file" = "maid_restaurant-0.1.4.jar";
            "hash" = "sha512-Ue+VWllikuCHnbBAaL9FIjwu3x6BMGTkUoQ+F+U2HsXo/v71nPczbClA47/episw4waPK+fKc0y4bzUHMW6Izw==";
        };
        _wn8Uza6L = {
            "id" = "wn8Uza6L";
            "file" = "maid_restaurant-0.1.5.jar";
            "hash" = "sha512-XY0M/R6qefoyBPDPXSMlDOz+cIeFAVPZYRpkL/Jk0SAskGQxbsJ30efZQupu7bf5oslXBAEapy4/hl3Qv0/TPQ==";
        };
        _qVUMH83G = {
            "id" = "qVUMH83G";
            "file" = "maid_restaurant-0.1.5.jar";
            "hash" = "sha512-j/rRcnJiIz60kaJ6sbtOdI0dYHp4yDJp9oDXSQNRrHsNYgu8LRtUV2hSfstxHUTZOWasEA840yVnjPPofB5EhA==";
        };
        _Oi3DpdWD = {
            "id" = "Oi3DpdWD";
            "file" = "maid_restaurant-0.1.6.jar";
            "hash" = "sha512-JaYrz5p+wfkOtpnCcf6Mc1N+zgKFaAIh7Ci5kq2HGIZ/SNH748xQQMzUbKY2di7mnhITEzVTGav2DHe8Wld2nQ==";
        };
        _W7yNx6qm = {
            "id" = "W7yNx6qm";
            "file" = "maid_restaurant-0.1.6.jar";
            "hash" = "sha512-skixqTalWFVKprEwvgJHW7IkBeMnO4zL2/s0zcNamcTF68p6FUaeceElwPTrelv1ooPZX1Vyxuk2MNh4AkFMZw==";
        };
        _BNsI502t = {
            "id" = "BNsI502t";
            "file" = "maid_restaurant-0.1.6-bugfix.jar";
            "hash" = "sha512-SAw/A0WRbDUy9sUtp8k6+WyZcR7VhRFKDHcweHxYBdAt7zLy1YhSaJAsorhWsN/hkc30PmTyxzdEUGKPRppnRA==";
        };
        _mnEllkY9 = {
            "id" = "mnEllkY9";
            "file" = "maid_restaurant-0.1.7.jar";
            "hash" = "sha512-nV+RlbciZ8SIlI1Xzc2qWjsYDabHgOzeg567P1S30Op3Inf4bbPZ5WJGIz6pCzbfjwCCtwlzkqndth3Zqh6DcA==";
        };
        _Cdyj9zmr = {
            "id" = "Cdyj9zmr";
            "file" = "maid_restaurant-0.1.7-bugfix.jar";
            "hash" = "sha512-tcENefEZ6/J87qJW47vOokIu+1k35aComZqH+121u1UJQicZqm9XWsA1XCL+mvtmrCgQBALOBY3F+PikvXdJ5w==";
        };
        _fJNS1Yr9 = {
            "id" = "fJNS1Yr9";
            "file" = "maid_restaurant-0.1.7.jar";
            "hash" = "sha512-oNitWum1kUqAZSAEorJPHNOaS9qQ3szQa7lDy2ZTMbAkXcN2AiMgjL84eiYsSwsd2JpMln6R8WG+mSyIPXXijg==";
        };
        _XmO0J6fA = {
            "id" = "XmO0J6fA";
            "file" = "maid_restaurant-0.1.8.jar";
            "hash" = "sha512-Zq8WWKVFuUQBr2c4zBmsvaFz/w+MHfmvxuCmftOQhAYvzquZ3twPXV+zEGnHgGOA9tmfg7rYA9da1membgXTAQ==";
        };
        _2EYTpDKV = {
            "id" = "2EYTpDKV";
            "file" = "maid_restaurant-0.1.8.jar";
            "hash" = "sha512-Iw9YeHIryLA5wARiJNyOgc4XtWH8mXr7Vb/ChNDt32XCz+UfInA1Zyjg2epvJJfvbtlaOSRp4Y22Va2qYKN/aw==";
        };
        _u4gW5WGw = {
            "id" = "u4gW5WGw";
            "file" = "maid_restaurant-0.1.8-bugfix.jar";
            "hash" = "sha512-yUzg28l9XhTZPtzDQDCYNSbtkYw7OQ1rYmfiJuKYUsyy5no+EJ7dklxqouXu/rEqouVXNeDBz5eDdLxbJqL/ww==";
        };
        _85U9Ij3G = {
            "id" = "85U9Ij3G";
            "file" = "maid_restaurant-0.1.8-bugfix.jar";
            "hash" = "sha512-XUodIWmYzgyhXp1KTGXmBakEXsQSO+BSq3Xi7Am/nFN2THMw2FPFfTsuhB37mQO4vx1j1ZDObXoGOwOqJaHrqg==";
        };
        _zuWC3WrB = {
            "id" = "zuWC3WrB";
            "file" = "maid_restaurant-0.2.0.jar";
            "hash" = "sha512-+wDQNF3QHCAt+QlhmyGzcT6BUaIN55MUKztI5c9n2bwwDq5KcMYInXvaVknHC90hZMOgAe++dhtUeJU7nnzu+Q==";
        };
        _5XhfaAlQ = {
            "id" = "5XhfaAlQ";
            "file" = "maid_restaurant-0.2.0.jar";
            "hash" = "sha512-34ReUFzgx+hpJan4gcn3ICfRH6t/NcE5C6/EsExrvgnr9Ye5lVXPC2xkKDttqqAsEq5XHUb3SVTy8LlqbzT9sg==";
        };
        _JzpfbOun = {
            "id" = "JzpfbOun";
            "file" = "maid_restaurant-0.2.5.jar";
            "hash" = "sha512-xBz6su9LFMxhXfFTTqMRA9ukCWGMHqAOVIxCP7VXi41mNZ8n+uSG7im3/qHR82w0kD6/2bzwRg7n4YKgfhdmiA==";
        };
        _K8NL1rpJ = {
            "id" = "K8NL1rpJ";
            "file" = "maid_restaurant-0.2.6.jar";
            "hash" = "sha512-acYi1zrNP8WILwhQuNdzwiTc8eTtH24BlluiRuheUl+r8VFHOQfIln9O/yXy23U1RnpArYzGg9xAZburL1FKpw==";
        };
        _Sn7oNJ95 = {
            "id" = "Sn7oNJ95";
            "file" = "maid_restaurant-0.2.6.jar";
            "hash" = "sha512-w6QFYTaZjkwoODk9uy/YlN8nX0G11s0hPfJUJJFpb6Mo9VxPq7S+YQXkHGDkmUVLkdJpTzpIuOlp0z+2wrphVA==";
        };
        _tlHuiEji = {
            "id" = "tlHuiEji";
            "file" = "maid_restaurant-0.2.7.jar";
            "hash" = "sha512-rJS3dJPfdw3F35UuYhSbh67Z613YyakC4UdAcfoaSNcEpJywFnrCZ9F8+pyHUUS1bXTo9353FlZAs6K+57Qwig==";
        };
        _g00ihhnv = {
            "id" = "g00ihhnv";
            "file" = "maid_restaurant-0.2.7.jar";
            "hash" = "sha512-qJZrY+VicwmxygZKUuXUGh0pnW6Fp+kMWt47Aix7aVeRaKwOsd1rWGe2jS9cLfblmSiT9hyH8Mr1Qnhh+rjDxw==";
        };
        _IX0orrMj = {
            "id" = "IX0orrMj";
            "file" = "maid_restaurant-0.2.8.jar";
            "hash" = "sha512-ST3DcNTKP1hdYPmfTlmVneqV4TmML2llPOkRgRgC2bUSg5JHaY8oNwPzaEzf/fcaJ+xSIGM30tRmhjsJuR7sPw==";
        };
        _aFkANRma = {
            "id" = "aFkANRma";
            "file" = "maid_restaurant-0.2.8.jar";
            "hash" = "sha512-/g+suxs6iKnaPGpOGB0mso322ktLwqsE6z4owZ6o+JTsmE56x3nnzoSv5SGPn1DcT9chisz8G1vLGsYEreuZHw==";
        };
        _jweBDmoH = {
            "id" = "jweBDmoH";
            "file" = "maid_restaurant-0.2.9.jar";
            "hash" = "sha512-DlVwMHc4ZcKOwEa/th4nztIcA+4ec5tcu/9NEviwqEAkVZjBbhjvWyN2Cu7oq0OXHIWLn094+jLjzIwBFREOLQ==";
        };
        _vEgMAYm3 = {
            "id" = "vEgMAYm3";
            "file" = "maid_restaurant-0.2.9.jar";
            "hash" = "sha512-NUdfVTavz6wottEpG6o7f3xl3ZciSol1ZssBbwqCAXIGfScXvmzsc5/v+XefCzmkDwaG+2Ia0cwhiRSKLhz+aw==";
        };
    in {
        "Onqxmq8A" = _Onqxmq8A;
        "FpgiLYUi" = _FpgiLYUi;
        "T7493pID" = _T7493pID;
        "wn8Uza6L" = _wn8Uza6L;
        "qVUMH83G" = _qVUMH83G;
        "Oi3DpdWD" = _Oi3DpdWD;
        "W7yNx6qm" = _W7yNx6qm;
        "BNsI502t" = _BNsI502t;
        "mnEllkY9" = _mnEllkY9;
        "Cdyj9zmr" = _Cdyj9zmr;
        "fJNS1Yr9" = _fJNS1Yr9;
        "XmO0J6fA" = _XmO0J6fA;
        "2EYTpDKV" = _2EYTpDKV;
        "u4gW5WGw" = _u4gW5WGw;
        "85U9Ij3G" = _85U9Ij3G;
        "zuWC3WrB" = _zuWC3WrB;
        "5XhfaAlQ" = _5XhfaAlQ;
        "JzpfbOun" = _JzpfbOun;
        "K8NL1rpJ" = _K8NL1rpJ;
        "Sn7oNJ95" = _Sn7oNJ95;
        "tlHuiEji" = _tlHuiEji;
        "g00ihhnv" = _g00ihhnv;
        "IX0orrMj" = _IX0orrMj;
        "aFkANRma" = _aFkANRma;
        "jweBDmoH" = _jweBDmoH;
        "vEgMAYm3" = _vEgMAYm3;
        "neoforge-1.21.1" = _vEgMAYm3;
        "forge-1.20.1" = _jweBDmoH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maid-restaurant";
            id = "RTiyYo0U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/MasterMarisa/MaidRestaurant/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="vEgMAYm3";}
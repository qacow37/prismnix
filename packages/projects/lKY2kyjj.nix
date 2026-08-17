{lib, callPackage, ...}:
let
    versions = (let
        _rPhIIWli = {
            "id" = "rPhIIWli";
            "file" = "whatdurability-1.19.2-1.0.jar";
            "hash" = "sha512-8daHvaQU37Maa1sPwdgvnolkSFHZakYHOlNrzyV03C6icKCYqEZPX0DYHTLPAvCq+5n+1O9/iyj1wQSdS/5L9A==";
        };
        _OW3q40FT = {
            "id" = "OW3q40FT";
            "file" = "whatdurability-1.20.1-1.0.jar";
            "hash" = "sha512-l1rHjLjxcrbMsNrNBEAv5uJZe+XD1NkeYOIDxebaf5MGdwW9pD8m4rbiAldXhKcFn7ntVuFreIqfW2nhI3Zm+w==";
        };
        _8ywyzztC = {
            "id" = "8ywyzztC";
            "file" = "whatdurability-1.20.4-1.0.jar";
            "hash" = "sha512-d4scl4nxRjG1AlEtS1tG4a3/CDPQetM72jI3rpFiaPb61lQRqN8u0PXDOyYWrArn7B4wqawqBkkaaSC7xLLkow==";
        };
        _MYinHczK = {
            "id" = "MYinHczK";
            "file" = "whatdurability-1.20.5-1.0.jar";
            "hash" = "sha512-YLl8GIZ+cdL0QlDOr98vR4lxZmuEtAulYjpeVyZ6yA9j1N7TxF05rZFZI8E35l97drapbC4LmCbNgB9fZksoHg==";
        };
        _FiDazWzu = {
            "id" = "FiDazWzu";
            "file" = "whatdurability-1.20.5-1.1.jar";
            "hash" = "sha512-WIFTU1AR+AGXZlcOG6WgphLfPC+ZX3AoV5A63Eny7V3OAC+/4w8jJFFZ2TtW3KlqqleDEkfFbzMAOilGPLGz3Q==";
        };
        _CnUbCbXy = {
            "id" = "CnUbCbXy";
            "file" = "whatdurability-1.20.6-1.1.jar";
            "hash" = "sha512-D1xmRD2dQHRmgPGq119XjSP5/7IyO0g/m8An6udVgfGz0GF1BWJNagRLbW3NrN4CzyXrPW9rInZXr6KHhY/rWw==";
        };
        _xNLjGEIl = {
            "id" = "xNLjGEIl";
            "file" = "whatdurability-1.21.0-1.1.jar";
            "hash" = "sha512-yCziyYLQ8k1VcDzMpvStkzaiY+SGiwD3o04y6dmKh3WF1W9e3lGykYPDcerHkn7DclcC16Q9Il89pn0dqkMKrA==";
        };
        _gtofB3lp = {
            "id" = "gtofB3lp";
            "file" = "whatdurability-1.20.1-1.2.jar";
            "hash" = "sha512-+rIF1BYVKi+LSImAa2vSDeQvYh1tCda0r5vOr1YWPEzWC7SzgxO9FpA5B5ukGLqQ+feUiuvyv3MO9YW4jdzy8g==";
        };
        _BZx5FXmd = {
            "id" = "BZx5FXmd";
            "file" = "whatdurability-1.20.6-1.2.jar";
            "hash" = "sha512-7n/4XLYC1gT8KvJFWpz588/4fAdF0O2mIr1LZ3Z4AjQGdCI4NUdiJ4qpOxIrGoUePrdp1BMOSZ1O3rBzqYWyEQ==";
        };
        _ZZV0jT89 = {
            "id" = "ZZV0jT89";
            "file" = "whatdurability-1.21.0-1.2.jar";
            "hash" = "sha512-acVyd69IFVtehAmExKVIWm9/CEACF80O8SX46nPAHJsAYSpyOv+7Z5K4zXO5Ghp3o8viIme0Gcak+uldh1eYoQ==";
        };
        _aGUITA2u = {
            "id" = "aGUITA2u";
            "file" = "whatdurability-1.21.1-1.2.jar";
            "hash" = "sha512-/pItQFYdg8SLLwTaaZuHZzgxttnp7LY5JFdJBIJQdxXnzj2BbcvKogOO3kurdMT0+uBfZvYnq/4qMpqAWTl+ew==";
        };
        _dmCar3Rp = {
            "id" = "dmCar3Rp";
            "file" = "whatdurability-1.20.1-1.3.jar";
            "hash" = "sha512-5O4mM5X/FHh2Ckte4n80KlTS/kheiDuoiXf15nB/r5zHNeqiK6/53HfESQpcaN2wJA4/rZetOdIlfS1IOM4IpA==";
        };
        _5H5yE6EQ = {
            "id" = "5H5yE6EQ";
            "file" = "whatdurability-1.20.6-1.3.jar";
            "hash" = "sha512-bhly2o4pMi1WqVluiMNFn+26gFXnrtKXIavfBB/dnYaIbpDWInvL3HFuxqhQ8sitiDJfNG2KAyuZ4tUp12qQBA==";
        };
        _WGuXuwwz = {
            "id" = "WGuXuwwz";
            "file" = "whatdurability-1.21.1-1.3.jar";
            "hash" = "sha512-B/rDBd1BRg7x6yBSpQQr4QKALgDsYKjHnMvsylCnI740qxBu/oEMFeZGxYuDqwLhRS1B1yywqhYNsf8QepWttA==";
        };
        _xgHeqsvI = {
            "id" = "xgHeqsvI";
            "file" = "whatdurability-1.21.2-1.3.jar";
            "hash" = "sha512-IPo+5l73u/d7rJrJ/sTIlP2Hn63ULgKVXGwYFfZyN0eVk6n4EzPvOaFl1qOMkeBZTo7OP4sz+zoVVTXS5v62dw==";
        };
        _y5ptb22p = {
            "id" = "y5ptb22p";
            "file" = "whatdurability-1.21.3-1.3.jar";
            "hash" = "sha512-hsplcqeFrj/jy3Ene+Fek7dIIFRAwWMqUng8jNUJGhmFG9QzofZep1xXzy+xcpmo0WTUi+iRBYTIk57eMPh2KQ==";
        };
        _8AagRGlY = {
            "id" = "8AagRGlY";
            "file" = "whatdurability-1.21.4-1.3.jar";
            "hash" = "sha512-KKNBiHPOfJccLiB6JxdE9FNjrhbFxjcgdqohtCxeO5XZh0i2Qvt4BsWSXOlf7PkCYvWbcbffx42YzG8nuRHgig==";
        };
        _GC1v6BXJ = {
            "id" = "GC1v6BXJ";
            "file" = "whatdurability-1.21.5-1.3.jar";
            "hash" = "sha512-Vb1/6fXt5jrKTrB0y/nLd4FIOqqi3azXGzTgx4po5mjkECAwXYbPdYliMZJfT/b2GvvKEypfk/fjPpJYvH9N4g==";
        };
        _ZBHnDk6N = {
            "id" = "ZBHnDk6N";
            "file" = "whatdurability-1.21.6-1.3.jar";
            "hash" = "sha512-smYBdmqyjH1uEGJwx5jcewcB9W9tN2/7Knx5NM3F+F08pNczhdNYU1aFlotKMS2ySrTvsAHsDK52eJ6HVLE2/Q==";
        };
        _ikUy0KzL = {
            "id" = "ikUy0KzL";
            "file" = "whatdurability-1.21.7-1.3.jar";
            "hash" = "sha512-h8PAtwZDT3DoTbS30MUjQLPo31t3YVJoo8IIH6Rtj+0xzmosdCPlADqsxSNm7cbTaPfYv8t8iU6uEk7B+oMidw==";
        };
        _UmUYjbeo = {
            "id" = "UmUYjbeo";
            "file" = "whatdurability-1.21.8-1.3.jar";
            "hash" = "sha512-CK8Xa+AC/aPYfIfn3HevfZXzjwpoK3EktQdGD/E5et/dE4zMclP0Sarm/qagw+V7gVwOhwi/8FvFAbdb6/YG3w==";
        };
        _HH3rWu2o = {
            "id" = "HH3rWu2o";
            "file" = "whatdurability-1.21.9-1.3.jar";
            "hash" = "sha512-0urdDqgrQH45ON5zapHNL1r31AvXCu/Lu3xn1t0L3FfgvMPxtJfq0gvSnhxmX7WmaUDlTjeF9VD9HT2Ti4MGjw==";
        };
        _gi5vNRGj = {
            "id" = "gi5vNRGj";
            "file" = "whatdurability-1.21.10-1.3.jar";
            "hash" = "sha512-yWZq5AgOIGnxtfTSILS9WnhXxXiSpq5lQLiKVNa8ywGJOWsLFklgb90jAFRZMU5kZ/5TJuZDRwOLhyRIXEeVtA==";
        };
        _Yhl4dq82 = {
            "id" = "Yhl4dq82";
            "file" = "whatdurability-1.21.11-1.3.jar";
            "hash" = "sha512-fG6mQJcxHdAZ4AApYfatvl8lW3zzG60shUjU4O0CsPvnxM9sUfkvUp0uLXMnWSv+jM1t92TtL8Rv9ZMIFea2Gw==";
        };
        _VASByanW = {
            "id" = "VASByanW";
            "file" = "whatdurability-26.1.0-1.3.jar";
            "hash" = "sha512-Cq846m0FYhtNQFDAz2C6XvMbAghSDX8qi/WsCaxFH0wXX/md1lRtvfCXnvjgyBukTvPn6FqiszNzhQMY2tKnUQ==";
        };
        _oPbtETbL = {
            "id" = "oPbtETbL";
            "file" = "whatdurability-26.1.1-1.3.jar";
            "hash" = "sha512-3NPp5wcXk7e82euvo3GNjPA8nj6/1GcDzzMd792YhwhkpWkfczRNQ3x6U/arqlZP/+8156Cwdbmo7vVGvRex8A==";
        };
        _C2Oiw1DS = {
            "id" = "C2Oiw1DS";
            "file" = "whatdurability-26.1.2-1.3.jar";
            "hash" = "sha512-9v3lNYZFet7kRmac5uKAiVJK2lyacDZj+BnAPxt3myQwWqUnDVJT13IYhGK8dc3hA4RyJ7z2gu9aZiD8DlMz8Q==";
        };
        _EiIvkePH = {
            "id" = "EiIvkePH";
            "file" = "whatdurability-26.2.0-1.3.jar";
            "hash" = "sha512-8eVaODL6hdm1zenQPuODcHetH3uieHdRlfbpKYmZ6nggu8Se9gNRb5H8VClE7Q1tc98QchxbNBHLyjiqeJ3iVw==";
        };
    in {
        "rPhIIWli" = _rPhIIWli;
        "OW3q40FT" = _OW3q40FT;
        "8ywyzztC" = _8ywyzztC;
        "MYinHczK" = _MYinHczK;
        "FiDazWzu" = _FiDazWzu;
        "CnUbCbXy" = _CnUbCbXy;
        "xNLjGEIl" = _xNLjGEIl;
        "gtofB3lp" = _gtofB3lp;
        "BZx5FXmd" = _BZx5FXmd;
        "ZZV0jT89" = _ZZV0jT89;
        "aGUITA2u" = _aGUITA2u;
        "dmCar3Rp" = _dmCar3Rp;
        "5H5yE6EQ" = _5H5yE6EQ;
        "WGuXuwwz" = _WGuXuwwz;
        "xgHeqsvI" = _xgHeqsvI;
        "y5ptb22p" = _y5ptb22p;
        "8AagRGlY" = _8AagRGlY;
        "GC1v6BXJ" = _GC1v6BXJ;
        "ZBHnDk6N" = _ZBHnDk6N;
        "ikUy0KzL" = _ikUy0KzL;
        "UmUYjbeo" = _UmUYjbeo;
        "HH3rWu2o" = _HH3rWu2o;
        "gi5vNRGj" = _gi5vNRGj;
        "Yhl4dq82" = _Yhl4dq82;
        "VASByanW" = _VASByanW;
        "oPbtETbL" = _oPbtETbL;
        "C2Oiw1DS" = _C2Oiw1DS;
        "EiIvkePH" = _EiIvkePH;
        "fabric-1.19.2" = _rPhIIWli;
        "fabric-1.20.1" = _dmCar3Rp;
        "fabric-1.20.4" = _8ywyzztC;
        "fabric-1.20.5" = _FiDazWzu;
        "fabric-1.20.6" = _5H5yE6EQ;
        "fabric-1.21" = _WGuXuwwz;
        "fabric-1.21.1" = _WGuXuwwz;
        "fabric-1.21.2" = _xgHeqsvI;
        "fabric-1.21.3" = _y5ptb22p;
        "fabric-1.21.4" = _8AagRGlY;
        "fabric-1.21.5" = _GC1v6BXJ;
        "fabric-1.21.6" = _ZBHnDk6N;
        "fabric-1.21.7" = _ikUy0KzL;
        "fabric-1.21.8" = _UmUYjbeo;
        "fabric-1.21.9" = _HH3rWu2o;
        "fabric-1.21.10" = _gi5vNRGj;
        "fabric-1.21.11" = _Yhl4dq82;
        "fabric-26.1" = _VASByanW;
        "fabric-26.1.1" = _oPbtETbL;
        "fabric-26.1.2" = _C2Oiw1DS;
        "fabric-26.2" = _EiIvkePH;
        "forge-1.19.2" = _rPhIIWli;
        "forge-1.20.1" = _dmCar3Rp;
        "forge-1.20.4" = _8ywyzztC;
        "forge-1.20.6" = _5H5yE6EQ;
        "forge-1.21" = _WGuXuwwz;
        "forge-1.21.1" = _WGuXuwwz;
        "forge-1.21.3" = _y5ptb22p;
        "forge-1.21.4" = _8AagRGlY;
        "forge-1.21.5" = _GC1v6BXJ;
        "forge-1.21.6" = _ZBHnDk6N;
        "forge-1.21.7" = _ikUy0KzL;
        "forge-1.21.8" = _UmUYjbeo;
        "forge-1.21.9" = _HH3rWu2o;
        "forge-1.21.10" = _gi5vNRGj;
        "forge-1.21.11" = _Yhl4dq82;
        "forge-26.1" = _VASByanW;
        "forge-26.1.1" = _oPbtETbL;
        "forge-26.1.2" = _C2Oiw1DS;
        "forge-26.2" = _EiIvkePH;
        "quilt-1.19.2" = _rPhIIWli;
        "quilt-1.20.1" = _dmCar3Rp;
        "quilt-1.20.4" = _8ywyzztC;
        "quilt-1.20.5" = _FiDazWzu;
        "quilt-1.20.6" = _5H5yE6EQ;
        "quilt-1.21" = _WGuXuwwz;
        "quilt-1.21.1" = _WGuXuwwz;
        "quilt-1.21.2" = _xgHeqsvI;
        "quilt-1.21.3" = _y5ptb22p;
        "quilt-1.21.4" = _8AagRGlY;
        "quilt-1.21.5" = _GC1v6BXJ;
        "quilt-1.21.6" = _ZBHnDk6N;
        "quilt-1.21.7" = _ikUy0KzL;
        "quilt-1.21.8" = _UmUYjbeo;
        "quilt-1.21.9" = _HH3rWu2o;
        "quilt-1.21.10" = _gi5vNRGj;
        "quilt-1.21.11" = _Yhl4dq82;
        "quilt-26.1" = _VASByanW;
        "quilt-26.1.1" = _oPbtETbL;
        "quilt-26.1.2" = _C2Oiw1DS;
        "quilt-26.2" = _EiIvkePH;
        "neoforge-1.20.1" = _dmCar3Rp;
        "neoforge-1.20.4" = _8ywyzztC;
        "neoforge-1.20.5" = _FiDazWzu;
        "neoforge-1.20.6" = _5H5yE6EQ;
        "neoforge-1.21" = _WGuXuwwz;
        "neoforge-1.21.1" = _WGuXuwwz;
        "neoforge-1.21.2" = _xgHeqsvI;
        "neoforge-1.21.3" = _y5ptb22p;
        "neoforge-1.21.4" = _8AagRGlY;
        "neoforge-1.21.5" = _GC1v6BXJ;
        "neoforge-1.21.6" = _ZBHnDk6N;
        "neoforge-1.21.7" = _ikUy0KzL;
        "neoforge-1.21.8" = _UmUYjbeo;
        "neoforge-1.21.9" = _HH3rWu2o;
        "neoforge-1.21.10" = _gi5vNRGj;
        "neoforge-1.21.11" = _Yhl4dq82;
        "neoforge-26.1" = _VASByanW;
        "neoforge-26.1.1" = _oPbtETbL;
        "neoforge-26.1.2" = _C2Oiw1DS;
        "neoforge-26.2" = _EiIvkePH;
        "default" = _EiIvkePH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "what-durability";
            id = "lKY2kyjj";
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
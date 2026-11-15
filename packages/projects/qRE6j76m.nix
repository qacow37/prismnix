{lib, callPackage, ...}:
let
    versions = (let
        _cJfb36eR = {
            "id" = "cJfb36eR";
            "file" = "Emerald to Dollar.zip";
            "hash" = "sha512-mKBeeez+LgkJM13336QG7c3CsS6Yrxq/1iYRfyPUtrpgxxxT/Y1FknySsCCfYXh82WlTsCgrdTfS+l7gitk5LQ==";
        };
        _pY0IXevm = {
            "id" = "pY0IXevm";
            "file" = "Emerald to Dollar 26.3.zip";
            "hash" = "sha512-nCa9tHpeVHfgKSn/zVjKpAa9m68vBdxxG+sp6t22ENllYu0a/bnROwXvse/DtOk95LN0llfjuKeNFoNa2r6rkw==";
        };
        _pSYgaiD0 = {
            "id" = "pSYgaiD0";
            "file" = "Emerald to Dollar 26.2.zip";
            "hash" = "sha512-1Dn7VGvhh9d4ZlU99ZRNFn1kjYjEdGF2YeQ0BFaMjXczvyM3prJ0BmS73PCRa5RvJE9zKjiNeJxA6kYJtp4/iw==";
        };
        _pwHO8k1M = {
            "id" = "pwHO8k1M";
            "file" = "Emerald to Dollar 26.1.x.zip";
            "hash" = "sha512-leAt5wdDa8wUAuh5ReCjt2QT/gQ1sgZVsQFrkM9eOCEsrJBrmZOLTrexgE+s3yyTEEgHl7GFEduo1zKe7CkPOg==";
        };
        _v1wTLLh5 = {
            "id" = "v1wTLLh5";
            "file" = "Emerald to Dollar 1.21-1.21.1.zip";
            "hash" = "sha512-GBjS77yBtJKLhw2zrrorrIx4SbDv06WIeFFGCBih9f1RLvU6ySETnS/IgTjunHjO1LeaB+tZGDjeKqwDDG2c6A==";
        };
        _2wlj5EYQ = {
            "id" = "2wlj5EYQ";
            "file" = "Emerald to Dollar 1.21.11.zip";
            "hash" = "sha512-M4Q3Ff7dYBUSo9TuruDFkZThEIDWHsbB7P2pYyz1S+LKkEQ/JgwP9CTdAlWUizKKqusQUFSYIRuaZdhVRvvl0w==";
        };
        _AOPlpBj2 = {
            "id" = "AOPlpBj2";
            "file" = "Emerald to Dollar 1.21.9-1.21.10.zip";
            "hash" = "sha512-D7m9Ti4QDvn/b2FXjKqUmN4YOQL7tTpYVPzq1hkOdLv4zqbKpt1RTJ4u9Q7MPwyxBOiVKXBz5kdEg6GgE171jw==";
        };
        _d22iYCjZ = {
            "id" = "d22iYCjZ";
            "file" = "Emerald to Dollar 1.21.7-1.21.8.zip";
            "hash" = "sha512-OdGiVKFNF3mxYni8SdkSCK5F97WFREpxGDJO/oYcHmN9kcRRMvwUrISaMxUMk9PuDZx4hWzuCNZjhPzVPl8KpQ==";
        };
        _CxbYkdHc = {
            "id" = "CxbYkdHc";
            "file" = "Emerald to Dollar 1.21.6.zip";
            "hash" = "sha512-LtS3QcDZrgIm64VBai4gfDd17De9KzTbCnEzSzHg1tF9BBNvUaEeZHgL0RT9MrPf+QkbcOO4QWGu3oyhDQmfhA==";
        };
        _jYLrWp8c = {
            "id" = "jYLrWp8c";
            "file" = "Emerald to Dollar 1.21.5.zip";
            "hash" = "sha512-dMte0O0eKzGmM3qebM8rGQLlQpoaXbha19+3K+HESpHnoYEBzaZkw2gF2pAxGdi7kzSrZ0qk/Wc9H9I53084Qg==";
        };
        _4OcBABtT = {
            "id" = "4OcBABtT";
            "file" = "Emerald to Dollar 1.21.4.zip";
            "hash" = "sha512-8bjNQBsQtS5GD1I5hrBFneuuAEPvsdNdCuW6XhXzS2RSDz0ziQlB+sF+FRasJdHSFYw3HScPqZk1QXEZKRkjfg==";
        };
        _D2pGxezJ = {
            "id" = "D2pGxezJ";
            "file" = "Emerald to Dollar 1.21.2-1.21.3.zip";
            "hash" = "sha512-zyPGfFjSgtfj4Ax0ZOYFKhGRQSyafCU8uJFxVIfVm53sXgy6wf+LSzHTFAtRQ7uVzUlckxmtkUpR6g3zabghlg==";
        };
        _lvooqnOA = {
            "id" = "lvooqnOA";
            "file" = "Emerald to Dollar 1.20-1.20.1.zip";
            "hash" = "sha512-l+2IJqUHPPVqa3mxVTRZszbP8b5kuXFLVAXpr+oyb2o5VZ0wY+KAvRDVuobQT7PNsLnPYE13iS2YcRu5Rs2t3g==";
        };
        _sA4ZOCY1 = {
            "id" = "sA4ZOCY1";
            "file" = "Emerald to Dollar 1.20.5-1.20.6.zip";
            "hash" = "sha512-oLDKzKpqWwFeRNaNYqasa/V/ZPWsm6uMMJpjWlTDz/zz6stlSf5cb0+JqiRh2LlJcKxe80TDFQJKPD4krSY3ig==";
        };
        _4xngMusK = {
            "id" = "4xngMusK";
            "file" = "Emerald to Dollar 1.20.3-1.20.4.zip";
            "hash" = "sha512-imeXunzn1hdCxIpbPU4pThZc2TVHdaBxKQpXrWl6iQ2MnBD4jqjqacLB01MVsIxyzxDHjXeOlAhHkt/qqf4fMQ==";
        };
        _HCCwQ7g2 = {
            "id" = "HCCwQ7g2";
            "file" = "Emerald to Dollar 1.20.2.zip";
            "hash" = "sha512-g1cF+mWr2Lti3xcAwtO8cuLidX2UanyFqEFDVjZpu9ZCmDzRFyqc2qsZAgoxNEXVdk7Q0rvl4DNvt2B+/dbS9g==";
        };
        _XjEljcJY = {
            "id" = "XjEljcJY";
            "file" = "Emerald to Dollar 1.19-1.19.2.zip";
            "hash" = "sha512-KAYPA6c/hYMvN6jxjxPSM8g6IbwrtkTvFYYvjsyWod44DopW02oTid7V1O8k4g0izcdQze7qzK+ykJGPvhaoqQ==";
        };
        _jxMjZQ1Q = {
            "id" = "jxMjZQ1Q";
            "file" = "Emerald to Dollar 1.19.4.zip";
            "hash" = "sha512-F8kadDa4A92SjuhrH+qm2WNS7k1b/N+043sUbuqMeP+hn/Euu6gpPKbzAGqMCbZ0qu8xYVWSlo3tBTMzMkoOMA==";
        };
        _ff5hpPp6 = {
            "id" = "ff5hpPp6";
            "file" = "Emerald to Dollar 1.19.3.zip";
            "hash" = "sha512-1eojEVXzehzK1x/91bmNlj7g2LbPUhiMkuGu5Kd0EHCf9L4ajlf9Idvd+lERjReusXdHJpUph0ADEiwtOCo/Fw==";
        };
        _eRD1zNds = {
            "id" = "eRD1zNds";
            "file" = "Emerald to Dollar 1.18.x.zip";
            "hash" = "sha512-ep6CXWJPfBo6txofkKfk+EEDjUtg4pbi71bVGIVPGW5eLCXf/BvFTyScnWUdMbzQzcb+Df6oJFlObjnh0OHTzw==";
        };
        _94ONV1y2 = {
            "id" = "94ONV1y2";
            "file" = "Emerald to Dollar 1.17.x.zip";
            "hash" = "sha512-PI4h7QajnIcgFisvr6HcsWeN+XKezSOtkhpiKJpX8HOZRwOSdE39JN2YwN8UXQqSXxGHkv7pdC1/Akl/lffV/Q==";
        };
        _IjaKhVUc = {
            "id" = "IjaKhVUc";
            "file" = "Emerald to Dollar 1.16.2-1.16.5.zip";
            "hash" = "sha512-YdwGvGiMXK1j65MTOFi5bDvKlA7cTkYtRep4HlKzT6/DSIEgLfOSzOLXkaxsNDdD9GM3WkrRBoU8jaL7ZZN/rA==";
        };
        _sN4sLTAn = {
            "id" = "sN4sLTAn";
            "file" = "Emerald to Dollar 1.15-1.16.1.zip";
            "hash" = "sha512-gREslGUZFrlrs2sbBPNWwLSAt4ETZ0lpW39V0zYL2IFqWaxCe2zcpy/RFiDFRxPdNMQEds5Zdqsmpr29IbykJQ==";
        };
        _pGFY5P0P = {
            "id" = "pGFY5P0P";
            "file" = "Emerald to Dollar 1.13-1.14.4.zip";
            "hash" = "sha512-Jnb8MdugVlE+xWKJH017I0q1XgQ/Vi4Oj9mGh90pe7QOjGh8LNrSn2cab8p/cl3Tbc4N/50QUyquepQuuQZeCQ==";
        };
        _dk4AiQWh = {
            "id" = "dk4AiQWh";
            "file" = "Emerald to Dollar 1.11-1.12.2.zip";
            "hash" = "sha512-h+A1vllRKl7Qi48xM1bXOo15BinxzrWWZQ4t9F9vLH8BnhMsDb0UxaZW4f4zqES1EyzRKWG99xt0ZvUwdxmjOw==";
        };
        _3uAnnbuU = {
            "id" = "3uAnnbuU";
            "file" = "Emerald to Dollar 1.9-1.10.2.zip";
            "hash" = "sha512-v1Knj1Y4W0Wui70RWPClQTerYjW9W9XwcGdHSsgQP29aZQZoNUmREbwnmWLafnyqcFQxjyiGiFWm/sAHsX9OZA==";
        };
        _J9kivr0E = {
            "id" = "J9kivr0E";
            "file" = "Emerald to Dollar 1.6.1-1.8.9.zip";
            "hash" = "sha512-YlwpPb8T+qT2I1Xqls/Z580XXjdhuP8RAB2saY5lQYLrpioPRd7AVP6HfHwRJtwKw9OljepP+Z+Jw52t5ml+fQ==";
        };
    in {
        "cJfb36eR" = _cJfb36eR;
        "pY0IXevm" = _pY0IXevm;
        "pSYgaiD0" = _pSYgaiD0;
        "pwHO8k1M" = _pwHO8k1M;
        "v1wTLLh5" = _v1wTLLh5;
        "2wlj5EYQ" = _2wlj5EYQ;
        "AOPlpBj2" = _AOPlpBj2;
        "d22iYCjZ" = _d22iYCjZ;
        "CxbYkdHc" = _CxbYkdHc;
        "jYLrWp8c" = _jYLrWp8c;
        "4OcBABtT" = _4OcBABtT;
        "D2pGxezJ" = _D2pGxezJ;
        "lvooqnOA" = _lvooqnOA;
        "sA4ZOCY1" = _sA4ZOCY1;
        "4xngMusK" = _4xngMusK;
        "HCCwQ7g2" = _HCCwQ7g2;
        "XjEljcJY" = _XjEljcJY;
        "jxMjZQ1Q" = _jxMjZQ1Q;
        "ff5hpPp6" = _ff5hpPp6;
        "eRD1zNds" = _eRD1zNds;
        "94ONV1y2" = _94ONV1y2;
        "IjaKhVUc" = _IjaKhVUc;
        "sN4sLTAn" = _sN4sLTAn;
        "pGFY5P0P" = _pGFY5P0P;
        "dk4AiQWh" = _dk4AiQWh;
        "3uAnnbuU" = _3uAnnbuU;
        "J9kivr0E" = _J9kivr0E;
        "minecraft-1.19" = _XjEljcJY;
        "minecraft-1.19.1" = _XjEljcJY;
        "minecraft-1.19.2" = _XjEljcJY;
        "minecraft-1.19.3" = _ff5hpPp6;
        "minecraft-1.19.4" = _jxMjZQ1Q;
        "minecraft-1.20" = _lvooqnOA;
        "minecraft-1.20.1" = _lvooqnOA;
        "minecraft-1.20.2" = _HCCwQ7g2;
        "minecraft-1.20.3" = _4xngMusK;
        "minecraft-1.20.4" = _4xngMusK;
        "minecraft-1.20.5" = _sA4ZOCY1;
        "minecraft-1.20.6" = _sA4ZOCY1;
        "minecraft-1.21" = _v1wTLLh5;
        "minecraft-1.21.1" = _v1wTLLh5;
        "minecraft-1.21.2" = _D2pGxezJ;
        "minecraft-1.21.3" = _D2pGxezJ;
        "minecraft-1.21.4" = _4OcBABtT;
        "minecraft-1.21.5" = _jYLrWp8c;
        "minecraft-1.21.6" = _CxbYkdHc;
        "minecraft-1.21.7" = _d22iYCjZ;
        "minecraft-1.21.8" = _d22iYCjZ;
        "minecraft-1.21.9" = _AOPlpBj2;
        "minecraft-1.21.10" = _AOPlpBj2;
        "minecraft-1.21.11" = _2wlj5EYQ;
        "minecraft-26.3" = _pY0IXevm;
        "minecraft-26.2" = _pSYgaiD0;
        "minecraft-26.1.2" = _pwHO8k1M;
        "minecraft-26.1.1" = _pwHO8k1M;
        "minecraft-26.1" = _pwHO8k1M;
        "minecraft-1.18" = _eRD1zNds;
        "minecraft-1.18.1" = _eRD1zNds;
        "minecraft-1.18.2" = _eRD1zNds;
        "minecraft-1.17" = _94ONV1y2;
        "minecraft-1.17.1" = _94ONV1y2;
        "minecraft-1.16.2" = _IjaKhVUc;
        "minecraft-1.16.3" = _IjaKhVUc;
        "minecraft-1.16.4" = _IjaKhVUc;
        "minecraft-1.16.5" = _IjaKhVUc;
        "minecraft-1.15" = _sN4sLTAn;
        "minecraft-1.15.1" = _sN4sLTAn;
        "minecraft-1.15.2" = _sN4sLTAn;
        "minecraft-1.16" = _sN4sLTAn;
        "minecraft-1.16.1" = _sN4sLTAn;
        "minecraft-1.13" = _pGFY5P0P;
        "minecraft-1.13.1" = _pGFY5P0P;
        "minecraft-1.13.2" = _pGFY5P0P;
        "minecraft-1.14" = _pGFY5P0P;
        "minecraft-1.14.1" = _pGFY5P0P;
        "minecraft-1.14.2" = _pGFY5P0P;
        "minecraft-1.14.3" = _pGFY5P0P;
        "minecraft-1.14.4" = _pGFY5P0P;
        "minecraft-1.11" = _dk4AiQWh;
        "minecraft-1.11.1" = _dk4AiQWh;
        "minecraft-1.11.2" = _dk4AiQWh;
        "minecraft-1.12" = _dk4AiQWh;
        "minecraft-1.12.1" = _dk4AiQWh;
        "minecraft-1.12.2" = _dk4AiQWh;
        "minecraft-1.9" = _3uAnnbuU;
        "minecraft-1.9.1" = _3uAnnbuU;
        "minecraft-1.9.2" = _3uAnnbuU;
        "minecraft-1.9.3" = _3uAnnbuU;
        "minecraft-1.9.4" = _3uAnnbuU;
        "minecraft-1.10" = _3uAnnbuU;
        "minecraft-1.10.1" = _3uAnnbuU;
        "minecraft-1.10.2" = _3uAnnbuU;
        "minecraft-1.6.1" = _J9kivr0E;
        "minecraft-1.6.2" = _J9kivr0E;
        "minecraft-1.6.4" = _J9kivr0E;
        "minecraft-1.7.2" = _J9kivr0E;
        "minecraft-1.7.3" = _J9kivr0E;
        "minecraft-1.7.4" = _J9kivr0E;
        "minecraft-1.7.5" = _J9kivr0E;
        "minecraft-1.7.6" = _J9kivr0E;
        "minecraft-1.7.7" = _J9kivr0E;
        "minecraft-1.7.8" = _J9kivr0E;
        "minecraft-1.7.9" = _J9kivr0E;
        "minecraft-1.7.10" = _J9kivr0E;
        "minecraft-1.8" = _J9kivr0E;
        "minecraft-1.8.1" = _J9kivr0E;
        "minecraft-1.8.2" = _J9kivr0E;
        "minecraft-1.8.3" = _J9kivr0E;
        "minecraft-1.8.4" = _J9kivr0E;
        "minecraft-1.8.5" = _J9kivr0E;
        "minecraft-1.8.6" = _J9kivr0E;
        "minecraft-1.8.7" = _J9kivr0E;
        "minecraft-1.8.8" = _J9kivr0E;
        "minecraft-1.8.9" = _J9kivr0E;
        "pkg-1.0" = _cJfb36eR;
        "pkg-1.0.1" = _J9kivr0E;
        "default" = _J9kivr0E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emerald-to-dollar";
        id = "qRE6j76m";
        type = "resourcepack";
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
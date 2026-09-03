{lib, callPackage, ...}:
let
    versions = (let
        _uJp6Hm3m = {
            "id" = "uJp6Hm3m";
            "file" = "ruins_and_towers_0.1.zip";
            "hash" = "sha512-Sl0URbACE/P9qdg09w5qBIc0KffDq8ttzjidsH+HQXZQ2pQbeBcyBa9kLx331FsPJdvxDzWCh885mPGuzdXX/A==";
        };
        _2M5cxzP9 = {
            "id" = "2M5cxzP9";
            "file" = "ruins-and-towers-0.1.jar";
            "hash" = "sha512-BVf/1b+j0rjOP6uRJ0fjHX0QAjf02g1UrUmI5XIcay53WmlHK1vjG91bJHGAqLVCayDzJJK+7wH2PPJ5NF68EA==";
        };
        _L2QzTzCE = {
            "id" = "L2QzTzCE";
            "file" = "ruins_n_towers_0.1_1.21.9.zip";
            "hash" = "sha512-RqnFk1QeE/zil5Xfz2XktHvWY98l/74W2I2tHimGfLA++h9tB0PSdh/o5UPiWIqlrK3yeByKKSJ4qFHO7sl0Ew==";
        };
        _y7RxOAuy = {
            "id" = "y7RxOAuy";
            "file" = "ruins-and-towers-0.1.jar";
            "hash" = "sha512-GwcWNFffSkGFSIeQ9PWxlwNgM5Q6AO9515q773DCGk+DbSX6EKuT82VYUU9U5AXPWWrRhBnT1mFBNeK91xEAjQ==";
        };
        _n4vTou4q = {
            "id" = "n4vTou4q";
            "file" = "ruins_n_towers_0.1.1_1.21.9.zip";
            "hash" = "sha512-hSA29uqIzGtF5O7Gn7gUok94Kc+NDG1A7YsPR3dnPdnNwkQwDP0BanbrlfpBH1xlUt7E1ESsoAJ3HkWk3VkeGA==";
        };
        _Qsc4iCXn = {
            "id" = "Qsc4iCXn";
            "file" = "ruins-and-towers-0.1.1.jar";
            "hash" = "sha512-t6bNLSQpHUMUjTUaPPbf5cypeOwhSWLHFpNnlMLMZc49xpjFClBcED4J/EyA9ctoJAVXAFYhf8+ktK86hcVviQ==";
        };
        _dJEHItAP = {
            "id" = "dJEHItAP";
            "file" = "ruins_n_towers_0.1.2_1.21.9.zip";
            "hash" = "sha512-NMyGMfFD8rrnT8V2FVIEwrsjS3vXOs+x0MMFqdWzfEI43rXeM/6UY8VdxbY38GEcXSLp/1eB67/pLz1LOC+FRw==";
        };
        _sNTHscA0 = {
            "id" = "sNTHscA0";
            "file" = "ruins-and-towers-0.1.2.jar";
            "hash" = "sha512-IviLELi88Kh2w1CNtSABa2CTjSezm/89jWFpwG8QF5fTp+MeUurhnkVY60Mu0J0BoG/y1/K5z80QQ6kzA+Yufg==";
        };
        _Z8sKnbvv = {
            "id" = "Z8sKnbvv";
            "file" = "ruins_and_towers_0.1.3_1.21.9.zip";
            "hash" = "sha512-aaSQD8JUzq76xUtauvGH0+J89cXWQEbAGrm9Hy5gQXZ+LR4sI0wZxVPv9B9tw9s0M4SfDwPT0C/Ov7EI+LUXUQ==";
        };
        _amXnnUjR = {
            "id" = "amXnnUjR";
            "file" = "ruins-and-towers-0.1.3.jar";
            "hash" = "sha512-mFfAUrLq1ajxp/MCL9SdcXSBasBX1x7iMBW3I1pdB7JxE6KJ9KUlemJ02BJwnzTGk1/bDsMkuSHRJ+xGfiE8ww==";
        };
        _9QKlA9xA = {
            "id" = "9QKlA9xA";
            "file" = "ruins_n_towers_0.2_1.21.9.zip";
            "hash" = "sha512-uHMv+/22OVF1o96QW0b2qg3CKtqbm+isrJ13n1mrnS/ePy41jPInleWEl0P/lQroc/Rx5OyS6JZcgp6uOk8QhQ==";
        };
        _Ltg67zyd = {
            "id" = "Ltg67zyd";
            "file" = "ruins-and-towers-0.2.jar";
            "hash" = "sha512-Kioe+KPUBAASD1DK1968xeLD/LisOlhvx4bbn5ev00rFTGA3JLs8rtsIZUJFTw5r6KiL7Rbd9PrkSUyRR9HJSQ==";
        };
        _o9p6LatK = {
            "id" = "o9p6LatK";
            "file" = "ruins_n_towers_0.2.1_26.1.zip";
            "hash" = "sha512-q9xQPqD7e+Kp72itYEamuwjfK7xCjGPwVAIP3Bu7VMMj3ZNfjcJsQ8KsOKLAEsR+qn+uORp9MuLpJvagSn2oRA==";
        };
        _ecu8FSCl = {
            "id" = "ecu8FSCl";
            "file" = "ruins-and-towers-0.2.1.jar";
            "hash" = "sha512-s0i6VuSaHekovIoKKfzrJ0Wz/sUXSbHh8w/2an91K1VDjkYWAtz/qp4MagJ8AW5Lr6hFC9iwkPr7yNnZr/sEkg==";
        };
        _XtCyT40d = {
            "id" = "XtCyT40d";
            "file" = "ruins_n_towers_0.3_26.1.zip";
            "hash" = "sha512-non8DSRExxQiUshtGG0I3jqH3y2RtsUq+MWU/XuLGIyKF1qCzx+2wmK5RTPoSShNaOk/KrLt6/pu+wSPgoun0w==";
        };
        _yhtj83mv = {
            "id" = "yhtj83mv";
            "file" = "ruins-and-towers-0.3.jar";
            "hash" = "sha512-wbnoPZJnrmeuz9U5xefQjc0/oolbFIDsjVUE8ankxDzJDmrQEoFv9QvECyTMRBeR2UPVQwbFWtMIXAehk63rDw==";
        };
        _7yij9jNX = {
            "id" = "7yij9jNX";
            "file" = "ruins_n_towers_0.3_26.2.zip";
            "hash" = "sha512-uKmtAoxp4gInJkUZp6cIBgQ3IHMUijLMtDjGDtk/s4OlLoHToLxe100gWq0tx5K3RPeTfsFufxmd9qLKU4rXIw==";
        };
        _kYjzjSwW = {
            "id" = "kYjzjSwW";
            "file" = "ruins-and-towers-0.3.jar";
            "hash" = "sha512-vOm/ocHgLsGkfWqL/Bf2P0tFovjmtZFtZDspCjSbigwschIQYfTDSXn2hBpWzoMvekNlz1bAn+frbdqt2xHzRQ==";
        };
        _oG0sW6s8 = {
            "id" = "oG0sW6s8";
            "file" = "ruins_n_towers_0.3_1.21.8.zip";
            "hash" = "sha512-P46e9AwG5dnskhqtQ0FmRp31/AltD5xLpxmhf+XLwqXutq76FzeseyRvNztKqVaAc+2ZNq6A2XUZrY05bJnbyQ==";
        };
        _l9IjgeQo = {
            "id" = "l9IjgeQo";
            "file" = "ruins-and-towers-0.3.jar";
            "hash" = "sha512-o/4+kJNel3cD3+valTo5KbEPKST5vjGo/7fmiklNwp9CLQXFcl0wgosoJVt1kngm5SJTCkNF0De+BrsmhWoxNw==";
        };
    in {
        "uJp6Hm3m" = _uJp6Hm3m;
        "2M5cxzP9" = _2M5cxzP9;
        "L2QzTzCE" = _L2QzTzCE;
        "y7RxOAuy" = _y7RxOAuy;
        "n4vTou4q" = _n4vTou4q;
        "Qsc4iCXn" = _Qsc4iCXn;
        "dJEHItAP" = _dJEHItAP;
        "sNTHscA0" = _sNTHscA0;
        "Z8sKnbvv" = _Z8sKnbvv;
        "amXnnUjR" = _amXnnUjR;
        "9QKlA9xA" = _9QKlA9xA;
        "Ltg67zyd" = _Ltg67zyd;
        "o9p6LatK" = _o9p6LatK;
        "ecu8FSCl" = _ecu8FSCl;
        "XtCyT40d" = _XtCyT40d;
        "yhtj83mv" = _yhtj83mv;
        "7yij9jNX" = _7yij9jNX;
        "kYjzjSwW" = _kYjzjSwW;
        "oG0sW6s8" = _oG0sW6s8;
        "l9IjgeQo" = _l9IjgeQo;
        "datapack-1.21.6" = _oG0sW6s8;
        "datapack-1.21.7" = _oG0sW6s8;
        "datapack-1.21.8" = _oG0sW6s8;
        "datapack-1.21.9" = _XtCyT40d;
        "datapack-1.21.10" = _XtCyT40d;
        "datapack-1.21.11" = _XtCyT40d;
        "datapack-26.1" = _XtCyT40d;
        "datapack-26.1.1" = _XtCyT40d;
        "datapack-26.1.2" = _XtCyT40d;
        "datapack-26.2" = _7yij9jNX;
        "fabric-1.21.6" = _l9IjgeQo;
        "fabric-1.21.7" = _l9IjgeQo;
        "fabric-1.21.8" = _l9IjgeQo;
        "fabric-1.21.9" = _yhtj83mv;
        "fabric-1.21.10" = _yhtj83mv;
        "fabric-1.21.11" = _yhtj83mv;
        "fabric-26.1" = _yhtj83mv;
        "fabric-26.1.1" = _yhtj83mv;
        "fabric-26.1.2" = _yhtj83mv;
        "fabric-26.2" = _kYjzjSwW;
        "forge-1.21.6" = _l9IjgeQo;
        "forge-1.21.7" = _l9IjgeQo;
        "forge-1.21.8" = _l9IjgeQo;
        "forge-1.21.9" = _yhtj83mv;
        "forge-1.21.10" = _yhtj83mv;
        "forge-1.21.11" = _yhtj83mv;
        "forge-26.1" = _yhtj83mv;
        "forge-26.1.1" = _yhtj83mv;
        "forge-26.1.2" = _yhtj83mv;
        "forge-26.2" = _kYjzjSwW;
        "neoforge-1.21.6" = _l9IjgeQo;
        "neoforge-1.21.7" = _l9IjgeQo;
        "neoforge-1.21.8" = _l9IjgeQo;
        "neoforge-1.21.9" = _yhtj83mv;
        "neoforge-1.21.10" = _yhtj83mv;
        "neoforge-1.21.11" = _yhtj83mv;
        "neoforge-26.1" = _yhtj83mv;
        "neoforge-26.1.1" = _yhtj83mv;
        "neoforge-26.1.2" = _yhtj83mv;
        "neoforge-26.2" = _kYjzjSwW;
        "quilt-1.21.6" = _l9IjgeQo;
        "quilt-1.21.7" = _l9IjgeQo;
        "quilt-1.21.8" = _l9IjgeQo;
        "quilt-1.21.9" = _yhtj83mv;
        "quilt-1.21.10" = _yhtj83mv;
        "quilt-1.21.11" = _yhtj83mv;
        "quilt-26.1" = _yhtj83mv;
        "quilt-26.1.1" = _yhtj83mv;
        "quilt-26.1.2" = _yhtj83mv;
        "quilt-26.2" = _kYjzjSwW;
        "default" = _l9IjgeQo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ruins-and-towers";
        id = "lgHD5Cjz";
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
{lib, callPackage, ...}:
let
    versions = (let
        _v238qETh = {
            "id" = "v238qETh";
            "file" = "openblockselevator-0.0.2-1.18.X.jar";
            "hash" = "sha512-CqPlWDGxpIa4aYkGgYSSev9G7mLNyQa9Ig4KOlUEVxnlOzzKBh3as3ce1bc9Xjt1XUOL6gPohXM0t2qlFy03bQ==";
        };
        _RZ3aO3Ia = {
            "id" = "RZ3aO3Ia";
            "file" = "openblockselevator-0.0.2-1.19.3.jar";
            "hash" = "sha512-kllKK4XXvzZwThrrAXPaDvc3UHb7/zGuw6L2AQWojNPx8LubNIkcbqAimNNEpONTzsU46eE7mHHl/O8i+VjhZg==";
        };
        _rsWhP1Dr = {
            "id" = "rsWhP1Dr";
            "file" = "openblockselevator-0.0.2-1.19.X.jar";
            "hash" = "sha512-v+i8ZxSyg2vQJoFYddxms2Q44UdLvwjNcDSeW3mXLllNN/4a7K236q0WMhX+/s68vB7NuBU792xZz00VzwjkQg==";
        };
        _c9tEBWZy = {
            "id" = "c9tEBWZy";
            "file" = "openblockselevator-0.0.3-1.18.X.jar";
            "hash" = "sha512-eGsIozpMmdRWRqLrHgFR9xq7fIExo2O0vx1Xwq20JaSXD7YgrUkSjr0n/NShtcHNoeJ7elmFA0z7/UmhpWe4nQ==";
        };
        _ctKxfOu7 = {
            "id" = "ctKxfOu7";
            "file" = "openblockselevator-0.0.3-1.19.X.jar";
            "hash" = "sha512-ld+u5tUF6Th/eTsfga8dwC7HwFFYfI9tHRJ+h9SX8O1/oYvwrhqP6lDGFsTbgtHSaD2AripGS4aihkIEpY3GQQ==";
        };
        _wwWtnmpK = {
            "id" = "wwWtnmpK";
            "file" = "openblockselevator-0.0.3-1.19.3.jar";
            "hash" = "sha512-OUguZ+qj6mQeEZN4VyTyZwDjPEGjM+HnrvBcW+zFyIKHnzImShSVvcN52LxwLTcWyhce7P3mz1xHzvEGtiCNEQ==";
        };
        _IGsKxHYv = {
            "id" = "IGsKxHYv";
            "file" = "openblockselevator-0.0.3-1.19.4.jar";
            "hash" = "sha512-wSGJ7T/9FJgg1wwMUYY0twj3KzcL/z7RUV14EUTEFPMsrpsInfn9AYv5DkpC/VM/3wuF+NDNzHT6QuwIrG6GRQ==";
        };
        _oLH0E4dQ = {
            "id" = "oLH0E4dQ";
            "file" = "openblockselevator-0.0.3-1.20.jar";
            "hash" = "sha512-LkCFvYP+RPX7c3XhNHBLWAhLU2wVSwJjAvYJJdlRyaJ9fEvmPtrB7jxsu7wKcIT4bpaBnngIaxip0hM0vw3vSw==";
        };
        _WkZygu5H = {
            "id" = "WkZygu5H";
            "file" = "openblockselevator-0.0.3-1.20.1.jar";
            "hash" = "sha512-FglKb+8boIaqVMzPC2nd9lTYcsP448F9n+1OHAJMnLw6CfuFxcOWhQa/qLZcWeqeqDn7lj2mWZnem7GZrumXBg==";
        };
        _63rtmEh1 = {
            "id" = "63rtmEh1";
            "file" = "openblocks-1.0.0-1.19.2.jar";
            "hash" = "sha512-ZcKkAYShlTeC+SCyIGQRIXMA/kcomkQGCCAzRosD4jRiup702DQGE+uoWCdDN2VAT3K4dQ95atVb/yS1YU+MFg==";
        };
        _WElpkQw0 = {
            "id" = "WElpkQw0";
            "file" = "openblocks-1.0.0-1.19.3.jar";
            "hash" = "sha512-HkOaEt8gQtPGSq3OxszfvkTse5eYfDtmq03iC5m9PRYkSqOmEQgH6PKvZkTum+jdiHMk/I/mwJfiGfwXc5UN7g==";
        };
        _EmjnhgC1 = {
            "id" = "EmjnhgC1";
            "file" = "openblocks-1.0.0-1.19.4.jar";
            "hash" = "sha512-f49uQi1volCkHcVeY5gwgvq/4a1pUiDG+RqfuWiP74w8f+n2tEGVeyowM8SIzojWOhcz3nV8uFZRauctjPrLkA==";
        };
        _G3ihwdKV = {
            "id" = "G3ihwdKV";
            "file" = "openblocks-1.0.0-1.20_1.20.1.jar";
            "hash" = "sha512-o25B8duy6VVSduDgc1Oud03a/8wW/9Q22WkSg8cLodKWw2Y7AVA/gcdW7HsI9bnQleAAhgtQ9ULjhSqVNcZjZA==";
        };
        _LojmnwTA = {
            "id" = "LojmnwTA";
            "file" = "openblocks-1.0.0-1.20.2_1.20.4.jar";
            "hash" = "sha512-S2ZuHMEUoR1OGJPs2kT/x7m5Rpg/Ss56M0366SdUtJPnjrx9SPxa6dhBEm2iT/rQshkh5K28SVuwDXWT4CzM3g==";
        };
        _FacDPVLH = {
            "id" = "FacDPVLH";
            "file" = "openblocks-1.0.0-1.20.5_1.20.6.jar";
            "hash" = "sha512-RwQ56s864brudEHR0Vm4G4TGJpE3EhoxLptnEK7yQLF1JxOn1l6Is3ktJlDx3QsWYGWl+3ypVP/IIhW72Wisng==";
        };
        _MJuQG3gF = {
            "id" = "MJuQG3gF";
            "file" = "openblocks-1.0.0-1.21_1.21.1.jar";
            "hash" = "sha512-lfScHpRo1JF+LhWJwHkbniCDmQk6qxhlr7T+9iye7rQ8jRKQfu98DevS53te51eRaCnLhIXcbqGdOzK8awhTYQ==";
        };
        _Ln8iquyj = {
            "id" = "Ln8iquyj";
            "file" = "openblocks-1.0.0-1.21.2_1.21.3.jar";
            "hash" = "sha512-mToX4l1DzkqfFKFu+Vj9r9Y9lDE62XiFpI98QOgUUW6BxvTWrQYk9PTns49+BX1OFuzQ9QZ+UfFEO5aNHlWP5w==";
        };
        _Qd22BhSv = {
            "id" = "Qd22BhSv";
            "file" = "openblocks-1.0.0-1.21.4.jar";
            "hash" = "sha512-OejQw7jwfWThWF61gKGsa4gCnKjT0WYTjUtuimllsQ1azIOm8/iQ5pP3Q526i76IbsWRgzC9szD2WVcaf7bFHw==";
        };
        _6P0sW7Gm = {
            "id" = "6P0sW7Gm";
            "file" = "openblocks-1.0.0-1.21.5.jar";
            "hash" = "sha512-7Y8M3oEDpPkSaZd+4+jeg2kDq1HFJlL+mGisfhdqzZwyBJMnt6Qyp771rypkXFEKiXO4wCghOFpzponGwhsD2A==";
        };
        _LID10Nko = {
            "id" = "LID10Nko";
            "file" = "openblocks-1.0.0-1.21.6_1.21.8.jar";
            "hash" = "sha512-9ZnLBZ++9bqRmWildrPCMDED1ktd5/vEzPk2iZYhv5WpC/b1n21X83w4D+udA55sleh3BVCdFR/2d7PgRBNMXg==";
        };
        _Dc8rDWIV = {
            "id" = "Dc8rDWIV";
            "file" = "openblocks-1.0.0-1.21.9_1.21.11.jar";
            "hash" = "sha512-e60xe0TQtB0ZZ8C2U9DpWdgXG7y4jXmjw/YFNp/F6PADzxuQCzk7G2x1mhpzXlcv/1Q/sAfKhh7Iwyc7JuyzYA==";
        };
    in {
        "v238qETh" = _v238qETh;
        "RZ3aO3Ia" = _RZ3aO3Ia;
        "rsWhP1Dr" = _rsWhP1Dr;
        "c9tEBWZy" = _c9tEBWZy;
        "ctKxfOu7" = _ctKxfOu7;
        "wwWtnmpK" = _wwWtnmpK;
        "IGsKxHYv" = _IGsKxHYv;
        "oLH0E4dQ" = _oLH0E4dQ;
        "WkZygu5H" = _WkZygu5H;
        "63rtmEh1" = _63rtmEh1;
        "WElpkQw0" = _WElpkQw0;
        "EmjnhgC1" = _EmjnhgC1;
        "G3ihwdKV" = _G3ihwdKV;
        "LojmnwTA" = _LojmnwTA;
        "FacDPVLH" = _FacDPVLH;
        "MJuQG3gF" = _MJuQG3gF;
        "Ln8iquyj" = _Ln8iquyj;
        "Qd22BhSv" = _Qd22BhSv;
        "6P0sW7Gm" = _6P0sW7Gm;
        "LID10Nko" = _LID10Nko;
        "Dc8rDWIV" = _Dc8rDWIV;
        "fabric-1.18" = _c9tEBWZy;
        "fabric-1.18.1" = _c9tEBWZy;
        "fabric-1.18.2" = _c9tEBWZy;
        "fabric-1.19.3" = _WElpkQw0;
        "fabric-1.19" = _ctKxfOu7;
        "fabric-1.19.1" = _ctKxfOu7;
        "fabric-1.19.2" = _63rtmEh1;
        "fabric-1.19.4" = _EmjnhgC1;
        "fabric-1.20" = _G3ihwdKV;
        "fabric-1.20.1" = _G3ihwdKV;
        "fabric-1.20.2" = _LojmnwTA;
        "fabric-1.20.3" = _LojmnwTA;
        "fabric-1.20.4" = _LojmnwTA;
        "fabric-1.20.5" = _FacDPVLH;
        "fabric-1.20.6" = _FacDPVLH;
        "fabric-1.21" = _MJuQG3gF;
        "fabric-1.21.1" = _MJuQG3gF;
        "fabric-1.21.2" = _Ln8iquyj;
        "fabric-1.21.3" = _Ln8iquyj;
        "fabric-1.21.4" = _Qd22BhSv;
        "fabric-1.21.5" = _6P0sW7Gm;
        "fabric-1.21.6" = _LID10Nko;
        "fabric-1.21.7" = _LID10Nko;
        "fabric-1.21.8" = _LID10Nko;
        "fabric-1.21.9" = _Dc8rDWIV;
        "fabric-1.21.10" = _Dc8rDWIV;
        "fabric-1.21.11" = _Dc8rDWIV;
        "default" = _Dc8rDWIV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "openblocks-elevator-fabric";
        id = "v8XOAQUM";
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
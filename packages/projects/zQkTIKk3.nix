{lib, callPackage, ...}:
let
    versions = (let
        _9PTBvLjI = {
            "id" = "9PTBvLjI";
            "file" = "create-electric-stonks-1.0.0.jar";
            "hash" = "sha512-UfL9DCknhGrF5j+akiwbO+6X3M8giZjo9Yc6WNyIDsNLULEp4NwLz9SNQqiz1XHnqjuo0Rw6hyelUX2c/A8KVw==";
        };
        _LyCWVcSz = {
            "id" = "LyCWVcSz";
            "file" = "create-electric-stonks-1.19.2-0.1.0.jar";
            "hash" = "sha512-9/bd1LbEZvhHjcZBXDHW6+IS6zW2pyHxhzfqQi3T0hvFpzTCX3o2nfYQ7zEgdUY2P4NrgpVgx1kqXHvHe5QFfQ==";
        };
        _mmvl5ysZ = {
            "id" = "mmvl5ysZ";
            "file" = "create-electric-stonks-1.19.2-1.0.0.jar";
            "hash" = "sha512-IXGnZay1PaVy0suZurY/O9X4vY6ZteyXQKLN7N6OFQNiwg1B2Mdb/4T2nq6Ju18Iqq6upo6/PqWXRnzGrc1S0Q==";
        };
        _CtKsJwcn = {
            "id" = "CtKsJwcn";
            "file" = "create-electric-stonks-1.18.2-1.0.1.jar";
            "hash" = "sha512-lIJlOQLSjYP39DA0qaNMEo3k5C8WiFu3BuZvbmC22va007LKLwU8Irp8hcxbun4dniyxFrF198XHiJorskvowA==";
        };
        _mM27aUI6 = {
            "id" = "mM27aUI6";
            "file" = "create-electric-stonks-1.19.2-1.0.1.jar";
            "hash" = "sha512-yHZjIN0s027ZUdyQXB1yKpXrE6MAKa0nJQwtCAgNT6HoXq1tnnxSeMUizIOG8TN+l9MxVy91FhBzFwuU249ouA==";
        };
        _K0C23p5k = {
            "id" = "K0C23p5k";
            "file" = "create-electric-stonks-1.19.2-1.0.2.jar";
            "hash" = "sha512-P/Q/P1YHo46x95g+kiSbyFYpVpkVT9frKl8oRdvZvgq8keAlcjSj0Vk49azqeL/HVgj2rq5C3U9NR8iNahQp4Q==";
        };
        _rBg9YwQL = {
            "id" = "rBg9YwQL";
            "file" = "create-electric-stonks-1.18.2-1.0.2.jar";
            "hash" = "sha512-1ubAGOVe/rRK9SDBvKCM3d6EjxAfQBlXLzMYZTPIy2J/GgwEhzg+qjyCNvQcwDPrBuDPd8j+vqxTETOFxnnHIg==";
        };
        _YZQNF0u4 = {
            "id" = "YZQNF0u4";
            "file" = "create-electric-stonks-1.19.2-1.0.3.jar";
            "hash" = "sha512-drUKBsm+nBZALAJhyF1ix0PU73GKbtcx+uFuM48knLszXMFnIIwTP7B41PyvkippiJCXh8F9RIu2MVZjDGU1hA==";
        };
        _D28nZg0F = {
            "id" = "D28nZg0F";
            "file" = "create-electric-stonks-1.18.2-1.0.3.jar";
            "hash" = "sha512-t1zu2h93+bdxtIAdb24Qr0DuTbgi1ueUtou5h9jT3wDxjOfsAIq5b6eGYg/9HpJQ1PxayMd0QikGATd+ofQ3Bg==";
        };
        _eWBm0YAS = {
            "id" = "eWBm0YAS";
            "file" = "create-electric-stonks-1.18.2-1.1.3.jar";
            "hash" = "sha512-/GwjFxB/a2+5KueYtdggfDdo4hM34bfuUDgBGZOMnSEwLLJj4LkZpm7M1CrYI5EvV/2WmokJj3szTmHmvIs8nw==";
        };
        _h2h0wOTv = {
            "id" = "h2h0wOTv";
            "file" = "create-electric-stonks-1.19.2-1.1.3.jar";
            "hash" = "sha512-2qBYZwZC21L9uwkP1Cx/iSovbY/NnCJOyESL7fDAVDTFkGayoQyawc/zUG6GBwWub6BYxixWqHAYd8Paus6Blg==";
        };
        _aWTuriqO = {
            "id" = "aWTuriqO";
            "file" = "create-electric-stonks-1.18.2-1.1.4.jar";
            "hash" = "sha512-3lhwYUHcZRFagH+pgkRWTioNYh6qL1lX0XV3po+CJFpVN0SNyAmzusU6w3u5p6F9hfjGNKgu2aDnEsqMIO7ZKw==";
        };
        _uU7PSDpU = {
            "id" = "uU7PSDpU";
            "file" = "create-electric-stonks-1.19.2-1.1.4.jar";
            "hash" = "sha512-HXiT+gkIy+6ewdUbeb13VN5p3TbWlYv96LDxQWr4qbwq0Xn+8RgTto/bncmVG6xB6BuCpJhjuZgk2YY6L76KAg==";
        };
        _oPq5JUGp = {
            "id" = "oPq5JUGp";
            "file" = "create-electric-stonks-1.18.2-1.2.4.jar";
            "hash" = "sha512-VMZfd+k2JokYfFyxvNkIghixuocwsf3YByKtLDTOVBs8IyxikdC1ae8E/Nv/zcJf5kuM+YJsBR31kZfW3FnUWQ==";
        };
        _exb2tre0 = {
            "id" = "exb2tre0";
            "file" = "create-electric-stonks-1.19.2-1.2.4.jar";
            "hash" = "sha512-PXWi5erS/l1O6H8jhlokHvHiNIIGyHBlA+egYcZX8EACcMRpjPpcvH1B0oFOzEHoiQdHEsiyGw422CvCMLdUPA==";
        };
        _aliEyHkK = {
            "id" = "aliEyHkK";
            "file" = "create-electric-stonks-1.19.2-1.2.5.jar";
            "hash" = "sha512-4NqDHgvGf4lFcFB+xDYjTQ6pNZe/eTwA5T+cfMM5zfeSl8tHWd5QuQEbAJfmJG8/IM3HjrQn3hBpzxsylFsKyA==";
        };
        _XXkIbRR5 = {
            "id" = "XXkIbRR5";
            "file" = "create-electric-stonks-1.18.2-1.2.5.jar";
            "hash" = "sha512-FgPE+bI5lOQRKTPDpHSOLdSU6f0Lq/RVpzBLPNP7ZbmHttszyUtXwsthGNvYg0doMsQWGSXIGBTDUORPF7qwvw==";
        };
    in {
        "9PTBvLjI" = _9PTBvLjI;
        "LyCWVcSz" = _LyCWVcSz;
        "mmvl5ysZ" = _mmvl5ysZ;
        "CtKsJwcn" = _CtKsJwcn;
        "mM27aUI6" = _mM27aUI6;
        "K0C23p5k" = _K0C23p5k;
        "rBg9YwQL" = _rBg9YwQL;
        "YZQNF0u4" = _YZQNF0u4;
        "D28nZg0F" = _D28nZg0F;
        "eWBm0YAS" = _eWBm0YAS;
        "h2h0wOTv" = _h2h0wOTv;
        "aWTuriqO" = _aWTuriqO;
        "uU7PSDpU" = _uU7PSDpU;
        "oPq5JUGp" = _oPq5JUGp;
        "exb2tre0" = _exb2tre0;
        "aliEyHkK" = _aliEyHkK;
        "XXkIbRR5" = _XXkIbRR5;
        "forge-1.18.2" = _XXkIbRR5;
        "forge-1.19.2" = _aliEyHkK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-electric-stonks";
            id = "zQkTIKk3";
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
in callPackage fn {version="XXkIbRR5";}
{lib, callPackage, ...}:
let
    versions = (let
        _8HdEkBiZ = {
            "id" = "8HdEkBiZ";
            "file" = "wanderingtradermayleave-1.20.1-1.0.jar";
            "hash" = "sha512-KTuhMbvodvpSls77bceER4rOGWJaTdRJL605/UjLr3K+1KbO91jYn7f5MoslBf08HXjPCmj1rQBCHZc+jJgexg==";
        };
        _TBtu4bND = {
            "id" = "TBtu4bND";
            "file" = "wanderingtradermayleave-1.21.1-1.0.jar";
            "hash" = "sha512-eyKuYPoA0JXxkrEKrmgmkqM8XhEN8kvA61JqUjjVdU0fQz19IM1cHDzf2oyz6+LSyQa3opV1R/V/A4GwVFC2Mw==";
        };
        _ziAXaFy8 = {
            "id" = "ziAXaFy8";
            "file" = "wanderingtradermayleave-1.21.4-1.0.jar";
            "hash" = "sha512-xHeSp7X5DY183HBU4jqpfeo6r1AZP9YqB65ASdvK4F+FSB0JTEMurDQ3hVWFEwv8hFuZqIRQo0P0pFjNoDJ1fQ==";
        };
        _sQFWzjeE = {
            "id" = "sQFWzjeE";
            "file" = "wanderingtradermayleave-1.21.5-1.0.jar";
            "hash" = "sha512-gNCr6u1Mjgs3acWwI1JA3kmVRXYA7GyT8NuFYOjmCQ6xADr5w7a1plUwL1k3ijcR2m6Pujtp/Sf66BtwPJy/ow==";
        };
        _JFvK5QYx = {
            "id" = "JFvK5QYx";
            "file" = "wanderingtradermayleave-1.20.1-1.1.jar";
            "hash" = "sha512-kag8kG/5z6RijJ840k/B3+1tlqH1aQQkr7s/DQHj+hHbGx8FLTcymug7UbHF+BzpAYcdMghSQLcuO6uSiQc+6g==";
        };
        _7mAOiYYM = {
            "id" = "7mAOiYYM";
            "file" = "wanderingtradermayleave-1.21.1-1.1.jar";
            "hash" = "sha512-XboJD0CKAuwNXQ//0TYKdZ3HkI00XAv2vV0LIgxMVfUpGlDq/BFR/gdjLGCyA0NEsxK051B+694kbESKtMMQJQ==";
        };
        _T8KzX5iP = {
            "id" = "T8KzX5iP";
            "file" = "wanderingtradermayleave-1.21.5-1.1.jar";
            "hash" = "sha512-RJi0vrhWF77J9SSsmtx7d6q9H1Qrp92Ha6AD2Y3lNL3vQCeBJYa0ygOBZbqJiH1HGPKL2E3BYq5HyyJ4gytX0w==";
        };
        _9IjCWcJp = {
            "id" = "9IjCWcJp";
            "file" = "wanderingtradermayleave-1.21.6-1.1.jar";
            "hash" = "sha512-+WtCnOqX45Hc1NldaiamnTiXLO5GIo9NAX3HbdmMNKEvufndMhySyvv2nnNRrDm2sYn1xc4u85J9LCuOhrBVag==";
        };
        _dvegIe5s = {
            "id" = "dvegIe5s";
            "file" = "wanderingtradermayleave-1.21.7-1.1.jar";
            "hash" = "sha512-CLKImkHKUXndhxIviLtUGdSPzvmouVHqA3S2v+Lp4vVMs9+1tiZ40ALEPGEM7t4fNzqA0TZT3ZkYFkwV3w2MSg==";
        };
        _rxLu3KBe = {
            "id" = "rxLu3KBe";
            "file" = "wanderingtradermayleave-1.21.8-1.1.jar";
            "hash" = "sha512-aIDaNHJLaNbeeZeoATyJAmk+q7MsKoybpe2jM+mIFiP5oEKMYOtrOZlqwAxlPNlFqlXL4+t5JeTqCyRfO04LDA==";
        };
        _VLBxtLxd = {
            "id" = "VLBxtLxd";
            "file" = "wanderingtradermayleave-1.21.9-1.1.jar";
            "hash" = "sha512-OvEObTmLy5qmPAO92QEFgk86/rGcs/jbBeCUc7W5Gbuc5ea5Sh6bSd6w2Z3JVG55fAp0sxzt64/6Atg3fclxQA==";
        };
        _Xo864xT8 = {
            "id" = "Xo864xT8";
            "file" = "wanderingtradermayleave-1.21.10-1.1.jar";
            "hash" = "sha512-9TQNDuz8AWXcSWg4tnjErf25obAI+wHq/lO5HMPP0SHwp8AOpztuOvnwHG1FipQIi4e9Fh/j4NjqXdivXiz+wg==";
        };
        _IIapEhvI = {
            "id" = "IIapEhvI";
            "file" = "wanderingtradermayleave-1.21.11-1.1.jar";
            "hash" = "sha512-7elS4Qd3mIMYJ/ICiEZ0P47k06thksdWmBdaCsunUc2DuUn5wGLjx3mNmovFbFQnsWtLQz4COTK6Dal7+V/olQ==";
        };
        _yGVFkSDz = {
            "id" = "yGVFkSDz";
            "file" = "wanderingtradermayleave-26.1.0-1.1.jar";
            "hash" = "sha512-51So89swUwyIQS/nUHXGHMKR+UzClKickmT2nIwSgz/iVVWManzMg0hC6iKE5UjvJBW54UoOC9zLUsDGarUExQ==";
        };
        _zkz79eCf = {
            "id" = "zkz79eCf";
            "file" = "wanderingtradermayleave-26.1.1-1.1.jar";
            "hash" = "sha512-/uqv/JGtLMdfCXLbK1eNEA9wXffgA96Zpe1grQFyMaavnUZsmUPQPM16GJZ8PrQXeLBDc1QPTQiTvUqbv/y60Q==";
        };
        _Avv0LtLH = {
            "id" = "Avv0LtLH";
            "file" = "wanderingtradermayleave-26.1.2-1.1.jar";
            "hash" = "sha512-KGz/u3T/gEWKVLJ8c2ssWYGsmToADCGLB7E8KB0wvcQFBVlSU2oinQ7muYyZIK6fPDYUU9Sr0yMqF3liVKhCgQ==";
        };
        _gKYfgKo3 = {
            "id" = "gKYfgKo3";
            "file" = "wanderingtradermayleave-1.20.1-1.2.jar";
            "hash" = "sha512-ziFLM3A9jGTRZ6rjB9BkUCGUiiClzLCIO+wHrlhrCBaR8REJVYn21hW1fiy5xNF3zOI/bseV7e0DgOewZSNTLQ==";
        };
        _eX1Q8MT8 = {
            "id" = "eX1Q8MT8";
            "file" = "wanderingtradermayleave-1.21.1-1.2.jar";
            "hash" = "sha512-axFsSH+P+5XqlYjLMc/VQ+G+0K6EW9MtUR/uMLeCnlcq9FhdpEpbjyyLLYxRj/lTwae266TWgWAFzDcAonyXcg==";
        };
        _4tBA54C2 = {
            "id" = "4tBA54C2";
            "file" = "wanderingtradermayleave-1.21.11-1.2.jar";
            "hash" = "sha512-YqQFMvt+VYAiM9bVZczrm5jIDF4wxWg4QMK+MgPIRdki9cxXYzXP6fesXQ6Dlj3UOlcJr5HwNM9EexvJMqKNJg==";
        };
        _QOt33WLT = {
            "id" = "QOt33WLT";
            "file" = "wanderingtradermayleave-26.1.2-1.2.jar";
            "hash" = "sha512-e3QGCtT6UzpP0PCAql4ga3/k8ndPUgVGbG5SmUK02HLOSfVHaPE9l1MJTuZrOm9Y1cWCmPx6MljkdALvUx3pSw==";
        };
        _zUbuYDqs = {
            "id" = "zUbuYDqs";
            "file" = "wanderingtradermayleave-26.2.0-1.2.jar";
            "hash" = "sha512-9fE1Ge2ahEFxuQeIHF442tKTRmEkNKf2pnoNq/JvArjR2lhouqydtj3FOOijBlsPxuYXdbvlKy/DzAN7MXqs6g==";
        };
    in {
        "8HdEkBiZ" = _8HdEkBiZ;
        "TBtu4bND" = _TBtu4bND;
        "ziAXaFy8" = _ziAXaFy8;
        "sQFWzjeE" = _sQFWzjeE;
        "JFvK5QYx" = _JFvK5QYx;
        "7mAOiYYM" = _7mAOiYYM;
        "T8KzX5iP" = _T8KzX5iP;
        "9IjCWcJp" = _9IjCWcJp;
        "dvegIe5s" = _dvegIe5s;
        "rxLu3KBe" = _rxLu3KBe;
        "VLBxtLxd" = _VLBxtLxd;
        "Xo864xT8" = _Xo864xT8;
        "IIapEhvI" = _IIapEhvI;
        "yGVFkSDz" = _yGVFkSDz;
        "zkz79eCf" = _zkz79eCf;
        "Avv0LtLH" = _Avv0LtLH;
        "gKYfgKo3" = _gKYfgKo3;
        "eX1Q8MT8" = _eX1Q8MT8;
        "4tBA54C2" = _4tBA54C2;
        "QOt33WLT" = _QOt33WLT;
        "zUbuYDqs" = _zUbuYDqs;
        "fabric-1.20.1" = _gKYfgKo3;
        "fabric-1.21" = _eX1Q8MT8;
        "fabric-1.21.1" = _eX1Q8MT8;
        "fabric-1.21.4" = _ziAXaFy8;
        "fabric-1.21.5" = _T8KzX5iP;
        "fabric-1.21.6" = _9IjCWcJp;
        "fabric-1.21.7" = _dvegIe5s;
        "fabric-1.21.8" = _rxLu3KBe;
        "fabric-1.21.9" = _VLBxtLxd;
        "fabric-1.21.10" = _Xo864xT8;
        "fabric-1.21.11" = _4tBA54C2;
        "fabric-26.1" = _yGVFkSDz;
        "fabric-26.1.1" = _zkz79eCf;
        "fabric-26.1.2" = _QOt33WLT;
        "fabric-26.2" = _zUbuYDqs;
        "forge-1.20.1" = _gKYfgKo3;
        "forge-1.21" = _eX1Q8MT8;
        "forge-1.21.1" = _eX1Q8MT8;
        "forge-1.21.4" = _ziAXaFy8;
        "forge-1.21.5" = _T8KzX5iP;
        "forge-1.21.6" = _9IjCWcJp;
        "forge-1.21.7" = _dvegIe5s;
        "forge-1.21.8" = _rxLu3KBe;
        "forge-1.21.9" = _VLBxtLxd;
        "forge-1.21.10" = _Xo864xT8;
        "forge-1.21.11" = _4tBA54C2;
        "forge-26.1" = _yGVFkSDz;
        "forge-26.1.1" = _zkz79eCf;
        "forge-26.1.2" = _QOt33WLT;
        "forge-26.2" = _zUbuYDqs;
        "neoforge-1.20.1" = _gKYfgKo3;
        "neoforge-1.21" = _eX1Q8MT8;
        "neoforge-1.21.1" = _eX1Q8MT8;
        "neoforge-1.21.4" = _ziAXaFy8;
        "neoforge-1.21.5" = _T8KzX5iP;
        "neoforge-1.21.6" = _9IjCWcJp;
        "neoforge-1.21.7" = _dvegIe5s;
        "neoforge-1.21.8" = _rxLu3KBe;
        "neoforge-1.21.9" = _VLBxtLxd;
        "neoforge-1.21.10" = _Xo864xT8;
        "neoforge-1.21.11" = _4tBA54C2;
        "neoforge-26.1" = _yGVFkSDz;
        "neoforge-26.1.1" = _zkz79eCf;
        "neoforge-26.1.2" = _QOt33WLT;
        "neoforge-26.2" = _zUbuYDqs;
        "quilt-1.20.1" = _gKYfgKo3;
        "quilt-1.21" = _eX1Q8MT8;
        "quilt-1.21.1" = _eX1Q8MT8;
        "quilt-1.21.4" = _ziAXaFy8;
        "quilt-1.21.5" = _T8KzX5iP;
        "quilt-1.21.6" = _9IjCWcJp;
        "quilt-1.21.7" = _dvegIe5s;
        "quilt-1.21.8" = _rxLu3KBe;
        "quilt-1.21.9" = _VLBxtLxd;
        "quilt-1.21.10" = _Xo864xT8;
        "quilt-1.21.11" = _4tBA54C2;
        "quilt-26.1" = _yGVFkSDz;
        "quilt-26.1.1" = _zkz79eCf;
        "quilt-26.1.2" = _QOt33WLT;
        "quilt-26.2" = _zUbuYDqs;
        "default" = _zUbuYDqs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-trader-may-leave";
        id = "kj7dPTJo";
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
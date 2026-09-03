{lib, callPackage, ...}:
let
    versions = (let
        _KNBzSV5c = {
            "id" = "KNBzSV5c";
            "file" = "create_mechanical_chicken-1.20.1-1.0.0.h-48.jar";
            "hash" = "sha512-2P3jz5BUeashtAArWd+ssoZA7at5OoRapkd4qgWIYhVbi89OvA14jr2drgk8QZhUplzsqRPR1zfpfupIB6T77A==";
        };
        _QrKVlBGv = {
            "id" = "QrKVlBGv";
            "file" = "create_mechanical_chicken-1.20.1-1.0.1.h-48.jar";
            "hash" = "sha512-RsVpH/NuV2xGf8kJpFMp2Pdl6NZwCVF8soc9gf/8NrCNH/KX5AZKHQSSH2qDsve1Hm9GvSDe3TcdFATr2jWAnA==";
        };
        _kRc97aa4 = {
            "id" = "kRc97aa4";
            "file" = "create_mechanical_chicken-1.20.1-1.1.0.h-48.jar";
            "hash" = "sha512-sVdh2hxA7WcSt1h/W1pYm6Yd7RHv/D0+ZozcoN0obXldIXyHUcGdUTVmX0b1fqUch5JgugQ9Bc6uVXoy6vH25w==";
        };
        _6YkHZEwX = {
            "id" = "6YkHZEwX";
            "file" = "create_mechanical_chicken-1.20.1-1.1.1.h-48.jar";
            "hash" = "sha512-XUwNj/+YNYSiIit9H/dCCAWXgoLIP1eM321d8XSSv8AvjdGxh/Xd4Z8fzx+MAF2FksH78oC2mzc/wGB3yiryRg==";
        };
        _mXGTxwLM = {
            "id" = "mXGTxwLM";
            "file" = "create_mechanical_chicken-1.20.1-1.1.2.h-48.jar";
            "hash" = "sha512-Gx9p9Iej9e5IRimtmOXSkGQ/NbjWQ7qzC6aY0MRbNxRytXYkMPWZxAdZDWfoeBja4LNLUsIOrF4VkMy0ibj3ug==";
        };
        _9Hax4ZwN = {
            "id" = "9Hax4ZwN";
            "file" = "create_mechanical_chicken-1.20.1-1.1.2.j-55.jar";
            "hash" = "sha512-lq6VCmxFgpBJPeCvoprsdlsn3exrX8LBol4zOwaDUR2NnqUnElXPR2a3ZZPKeVc6U+fPv5zG6LH2OjYH6DpXVg==";
        };
        _qpqBubqc = {
            "id" = "qpqBubqc";
            "file" = "create_mechanical_chicken-1.20.1-1.1.3-6.0.1.jar";
            "hash" = "sha512-fp/y3rQn1Vm6pBFQykXpV0lucp6LQhSwhJVT5rNBeS8Mvcm1ppwrKjiLeyQsDou2p/BB7KYuyLlqelahfZy06A==";
        };
        _LZtqb8Az = {
            "id" = "LZtqb8Az";
            "file" = "create_mechanical_chicken-1.20.1-1.1.4-6.0.1.jar";
            "hash" = "sha512-mAFL1RT2myZZAGdeFkE52HkNkpG2FlgbCN7Ecs77mZKnIFeZu8p4HMWSMj7P/HnR3GRompOsZGLlgHugz0mt0w==";
        };
        _i0gTVrlm = {
            "id" = "i0gTVrlm";
            "file" = "create_mechanical_chicken-1.20.1-1.1.5-6.0.2.jar";
            "hash" = "sha512-M43v6d/UMryIoP1mYGtORoa3P2T5OD7muxbE8n5SY5FxIl7U24CSckJd+AYB9YCvvj0h5HLp1QhG5lIGZNGfBg==";
        };
        _3L9J7p9s = {
            "id" = "3L9J7p9s";
            "file" = "create_mechanical_chicken-1.21.1-1.2.0-6.0.4.jar";
            "hash" = "sha512-xxhlIFGfP1XO7CBNqcTWEiCuGRHRanWWlcEJM/31WnygrRiZw/2x2huzzUZqfUv7WEtBnmqmCT2NLqTmQgTpvg==";
        };
        _cMYwq9IF = {
            "id" = "cMYwq9IF";
            "file" = "create_mechanical_chicken-1.21.1-1.2.1-6.0.4.jar";
            "hash" = "sha512-RVyHVbyAJIOPk1zueW+z59Q7xuDRF+cnv4RloS+B3FfIzgBUXKIkLEEZ8GR1J1F4Ny3QMkY5nLRT7wjUBMGwWQ==";
        };
        _EmgrvQl1 = {
            "id" = "EmgrvQl1";
            "file" = "create_mechanical_chicken-1.21.1-1.2.2-6.0.4.jar";
            "hash" = "sha512-f7BN4zOgRzlmB7QPEVmO2YEO6hfl1JxDV6DA641YOnJvUeGRr4a3MB1+szJu7qV3q3WEEq7hCRS02Y28bPRllg==";
        };
        _ffferrZJ = {
            "id" = "ffferrZJ";
            "file" = "create_mechanical_chicken-1.21.1-1.2.3-6.0.4.jar";
            "hash" = "sha512-P3Opr+aI/HX8jpolJdMJ54aE38lJEHjtjNI9PKF1dQ1ggITh2son1fG4HLMqYx8tmqd8gxDcei1xCq7RTFTP3A==";
        };
        _vHV5yGf9 = {
            "id" = "vHV5yGf9";
            "file" = "create_mechanical_chicken-1.21.1-1.2.4-6.0.4.jar";
            "hash" = "sha512-jKpbrYjRFJ3uZ/wcd+9rZxDVXAbMLAiFA1k7+G1iiouMinSQSgatR6vppONqX+bT2DUSKODqt908IRJeQhcdUA==";
        };
        _BRMVz7sp = {
            "id" = "BRMVz7sp";
            "file" = "create_mechanical_chicken-1.21.1-1.2.5-6.0.4.jar";
            "hash" = "sha512-Yg5JSdc+68SdQOcIrnJox6fCSxzD2qtzRFySBX5EfrTWN2wvgtuYXYkrApYTFuCZbKHy6+/ZX7fdvzfHjyzCSQ==";
        };
        _7L3tCTSH = {
            "id" = "7L3tCTSH";
            "file" = "create_mechanical_chicken-1.21.1-1.3.1-6.0.4.jar";
            "hash" = "sha512-7flAAK1i3xD9euh8LYMqxi4BgZQ9cPLJDO10cTWcal1jPAEtNjipABALKDntsCe6pXananYDK952D7v6cbAs0w==";
        };
        _XYOjLfdP = {
            "id" = "XYOjLfdP";
            "file" = "create_mechanical_chicken-1.21.1-1.3.2-6.0.4.jar";
            "hash" = "sha512-yKz4d1SiPuSQOEdDHqdB90/pkcyl2VgEx0hR/YOpNcGxPUd4JZIIHkxmwvG8929wK2CGz87Gi2Yvhz1LL6twIw==";
        };
        _VFnj3plC = {
            "id" = "VFnj3plC";
            "file" = "create_mechanical_chicken-1.21.1-1.3.3-6.0.6.jar";
            "hash" = "sha512-w2ll6UpggSWVqeom1LnwBe7bXkw6s6x7dNO2PXXth8XOFW19GNjKwTbc25RRG+FIkr9b6u9qSiXi8TY2kkXrFQ==";
        };
        _ZzoRI0ji = {
            "id" = "ZzoRI0ji";
            "file" = "create_mechanical_chicken-1.21.1-1.3.3-6.0.6.jar";
            "hash" = "sha512-/Dp79Zv6MMIZZm43kFUpynLIrlC/s2raKkzWMEASMHFeNhMu5mAUmsID5sldVJs/7GeJZLQwg5EjeSOMgtI9Zw==";
        };
        _ofHuM5ay = {
            "id" = "ofHuM5ay";
            "file" = "create_mechanical_chicken-1.21.1-1.4.1-6.0.10.jar";
            "hash" = "sha512-ecm3h8R30CYmiFOuMTJ76YNPkB//hli5EC3Xw5dbHFYa8Dz6OZKU7RkXHy9R1a6jhu2eEc49So3ijBjblyCX/Q==";
        };
        _q7FyC3m8 = {
            "id" = "q7FyC3m8";
            "file" = "create_mechanical_chicken-1.21.1-1.4.2-6.0.10.jar";
            "hash" = "sha512-N039f0qsWH/KLPp76UfclpPWCdHN2Qs6pTg+/A8AmXD6Gei5+fxF06R5JRGAn1HoeRpOEBRxzEslKtfS944e8A==";
        };
    in {
        "KNBzSV5c" = _KNBzSV5c;
        "QrKVlBGv" = _QrKVlBGv;
        "kRc97aa4" = _kRc97aa4;
        "6YkHZEwX" = _6YkHZEwX;
        "mXGTxwLM" = _mXGTxwLM;
        "9Hax4ZwN" = _9Hax4ZwN;
        "qpqBubqc" = _qpqBubqc;
        "LZtqb8Az" = _LZtqb8Az;
        "i0gTVrlm" = _i0gTVrlm;
        "3L9J7p9s" = _3L9J7p9s;
        "cMYwq9IF" = _cMYwq9IF;
        "EmgrvQl1" = _EmgrvQl1;
        "ffferrZJ" = _ffferrZJ;
        "vHV5yGf9" = _vHV5yGf9;
        "BRMVz7sp" = _BRMVz7sp;
        "7L3tCTSH" = _7L3tCTSH;
        "XYOjLfdP" = _XYOjLfdP;
        "VFnj3plC" = _VFnj3plC;
        "ZzoRI0ji" = _ZzoRI0ji;
        "ofHuM5ay" = _ofHuM5ay;
        "q7FyC3m8" = _q7FyC3m8;
        "forge-1.20.1" = _i0gTVrlm;
        "neoforge-1.20.1" = _i0gTVrlm;
        "neoforge-1.21.1" = _q7FyC3m8;
        "default" = _q7FyC3m8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mechanical-chicken";
        id = "EoG8jJjT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
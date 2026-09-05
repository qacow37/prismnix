{lib, callPackage, ...}:
let
    versions = (let
        _xm8egqNP = {
            "id" = "xm8egqNP";
            "file" = "createtransmission-1.0.4+forge-create5-1.20.1.jar";
            "hash" = "sha512-DioSnrN7o4u3ELCjPk96E3mo7LfIOzEPvyO3+4l1dlrylph0eyNg9EoV7zrXvTUKdyFAHo1EniRjyCZJ8jIK4A==";
        };
        _TZ90p7W5 = {
            "id" = "TZ90p7W5";
            "file" = "createtransmission-1.0.4+fabric-create5-1.20.1.jar";
            "hash" = "sha512-8tK+FjxYkBkqwBNx96C/4tJKZAZRWiIdNr+L3oRIJGOowITt9rCXjJmmbdMgx7r0eHPFUA5lRAaG+duvrxdwfA==";
        };
        _ewdVIWAu = {
            "id" = "ewdVIWAu";
            "file" = "createtransmission-1.0.4+forge-create6-1.20.1.jar";
            "hash" = "sha512-5//XSy/Xa+XS6RcrdPysJVge575KDPhAbSig272N709UWDa1ODqxp9qZ6HjmwNmFJ6cFF4mBeB98jaYhn/3Pgg==";
        };
        _Dfmwifvr = {
            "id" = "Dfmwifvr";
            "file" = "createtransmission-1.0.4+fabric-create6-1.20.1.jar";
            "hash" = "sha512-IIvBWBgESRNpyY/cSozaDgS7mTzsCL+bDPWbSVXPjWKb298de6aVgL5+E4ioZWhJaz8wKtsL47BfarPaiJQtRA==";
        };
        _iZMwjdmk = {
            "id" = "iZMwjdmk";
            "file" = "createtransmission-1.0.4+neoforge-create6-1.21.1.jar";
            "hash" = "sha512-J83rtr+gsyQx/EpUN3Y0SOv+Y1Vd8Az4PnEngeyr9p1XkgSozQ4WqzY2cYCPLxRQ/N9Aws+Aixvhd01J5uqtag==";
        };
        _G5OMx4sB = {
            "id" = "G5OMx4sB";
            "file" = "createtransmission-1.0.5+neoforge-create6-1.21.1.jar";
            "hash" = "sha512-DdK3ikcwNduZNsJx2OO7TitW5txPdl8XIK1WE+3F9ii7/0GtKliizfpswmtnyM8EORbzmNHO1hPs66861KOLLQ==";
        };
        _GGn64Wx2 = {
            "id" = "GGn64Wx2";
            "file" = "createtransmission-1.1.0+fabric-create6-1.20.1.jar";
            "hash" = "sha512-7Eoe43d/c5Ol5B5XUfGZUXhxw+Tm4j3FIDTncdVKS9gnmdOqbA/RDtp4fyRxeF6qo1AeZEUhFf7muHiT++mLNg==";
        };
        _i1G7VoXP = {
            "id" = "i1G7VoXP";
            "file" = "createtransmission-1.1.0+forge-create6-1.20.1.jar";
            "hash" = "sha512-rSM4PTk8iYUUtCyJwyj0Olz6R1dyDMdZcGutEE+1qxfs7D/h++uGwSk5RQjkHdAdMWTeGPPX3P065LrinsDokw==";
        };
        _Lyz2Kh6j = {
            "id" = "Lyz2Kh6j";
            "file" = "createtransmission-1.1.0+neoforge-create6-1.21.1.jar";
            "hash" = "sha512-ytQLgfBwjWRjz8zyOVkmer1dGagKkDc6BvBeA4+5BWktR+jOTDRZB/DWPoV2swSZpfaNVnNyeIiCcER961oVqA==";
        };
        _qfPbvloe = {
            "id" = "qfPbvloe";
            "file" = "createtransmission-1.1.1+fabric-create6-1.20.1.jar";
            "hash" = "sha512-kkvjhAq+5whIILWqo6MKH24plrlCbTXc0thTxw5ySkniuHsBDRohk9AH4kznNhuJmwc8XyfXsu9yxnoZ7tghgA==";
        };
        _NILZ3wzI = {
            "id" = "NILZ3wzI";
            "file" = "createtransmission-1.1.1+forge-create6-1.20.1.jar";
            "hash" = "sha512-N+YGMzsfWcpS7+MeSOzTgfqavH5NMiV0qLeqN2XWcteU2r5wUe8Rsbu+ovr6nyWogeC+z8rB0OE1VhxzObZkvw==";
        };
        _ESns8wZ9 = {
            "id" = "ESns8wZ9";
            "file" = "createtransmission-1.1.1+neoforge-create6-1.21.1.jar";
            "hash" = "sha512-SITtGZV2AAyGeREbfLOyLtTB1fLQIT6B+tl1j8zmy5MqGffekdhnHjUbIc0P3OUyEoyCzGQgzmNWzgZFd1GLaw==";
        };
        _73ukgHaU = {
            "id" = "73ukgHaU";
            "file" = "createtransmission-1.1.2+fabric-create6-1.20.1.jar";
            "hash" = "sha512-n9Z2eMzOKbox0d6HPKn0n2fGBxkG9cW9P6/Hps8ZAgwLrerTjQM8QU7oGwuPK1a+ONHkB3WeDTcFWvMcgM4yoA==";
        };
        _DrRZEwtd = {
            "id" = "DrRZEwtd";
            "file" = "createtransmission-1.1.2+forge-create6-1.20.1.jar";
            "hash" = "sha512-ZYhA/aEDIBJuSrP0VOM1CVOnkyF5uZP46kPxppraQuob8ZjxA0vzHNUv+Xpyqz9HQZKHEgrIQtWhLK4LDxgl5w==";
        };
        _jLaVyTXV = {
            "id" = "jLaVyTXV";
            "file" = "createtransmission-1.1.2+neoforge-create6-1.21.1.jar";
            "hash" = "sha512-znj3oLrP80yhz8rCuEAEfI/MLtR4Fz76nct08bzJw3Oxp4nqAXE2OvqvbqNQXThsv7Psc1FWbL3AzpbWHOJCmQ==";
        };
        _PFxFCqZI = {
            "id" = "PFxFCqZI";
            "file" = "createtransmission-1.2.1+forge-create6-1.20.1.jar";
            "hash" = "sha512-iKToiFbfbQkM1WoRSJxOciNki2f+xYiPtSxDDyrxi5mnTPRZG3ol6veaYIX/JL+Mv3sJhFw/y7jNn6UxfuwOVA==";
        };
        _mLEu54kE = {
            "id" = "mLEu54kE";
            "file" = "createtransmission-1.2.1+neoforge-create6-1.21.1.jar";
            "hash" = "sha512-LTfx52o02l6lKCWqqDhIusorAychfANNNRiMlo307a2S/3OEbLXVAgqurNc1D8AOqmOYcd3i/+agF/utOqh8GQ==";
        };
        _avB9AMPx = {
            "id" = "avB9AMPx";
            "file" = "createtransmission-1.2.1+fabric-create6-1.20.1.jar";
            "hash" = "sha512-fCQIuKYc/2GtNJmB2uJEtHHanEa7tAG2y/jdYkstKLFLsabcWtpU+YKZO/q/uzuykRn8GmNXtkUAIh/m/JwTMw==";
        };
    in {
        "xm8egqNP" = _xm8egqNP;
        "TZ90p7W5" = _TZ90p7W5;
        "ewdVIWAu" = _ewdVIWAu;
        "Dfmwifvr" = _Dfmwifvr;
        "iZMwjdmk" = _iZMwjdmk;
        "G5OMx4sB" = _G5OMx4sB;
        "GGn64Wx2" = _GGn64Wx2;
        "i1G7VoXP" = _i1G7VoXP;
        "Lyz2Kh6j" = _Lyz2Kh6j;
        "qfPbvloe" = _qfPbvloe;
        "NILZ3wzI" = _NILZ3wzI;
        "ESns8wZ9" = _ESns8wZ9;
        "73ukgHaU" = _73ukgHaU;
        "DrRZEwtd" = _DrRZEwtd;
        "jLaVyTXV" = _jLaVyTXV;
        "PFxFCqZI" = _PFxFCqZI;
        "mLEu54kE" = _mLEu54kE;
        "avB9AMPx" = _avB9AMPx;
        "forge-1.20.1" = _PFxFCqZI;
        "fabric-1.20.1" = _avB9AMPx;
        "neoforge-1.21.1" = _mLEu54kE;
        "pkg-1.0.4+forge-create5-1.20.1" = _xm8egqNP;
        "pkg-1.0.4+fabric-create5-1.20.1" = _TZ90p7W5;
        "pkg-1.0.4+forge-create6-1.20.1" = _ewdVIWAu;
        "pkg-1.0.4+fabric-create6-1.20.1" = _Dfmwifvr;
        "pkg-1.0.4+neoforge-create6-1.21.1" = _iZMwjdmk;
        "pkg-1.0.5+neoforge-create6-1.21.1" = _G5OMx4sB;
        "pkg-1.1.0+fabric-create6-1.20.1" = _GGn64Wx2;
        "pkg-1.1.0+forge-create6-1.20.1" = _i1G7VoXP;
        "pkg-1.1.0+neoforge-create6-1.21.1" = _Lyz2Kh6j;
        "pkg-1.1.1+fabric-create6-1.20.1" = _qfPbvloe;
        "pkg-1.1.1+forge-create6-1.20.1" = _NILZ3wzI;
        "pkg-1.1.1+neoforge-create6-1.21.1" = _ESns8wZ9;
        "pkg-1.1.2+fabric-create6-1.20.1" = _73ukgHaU;
        "pkg-1.1.2+forge-create6-1.20.1" = _DrRZEwtd;
        "pkg-1.1.2+neoforge-create6-1.21.1" = _jLaVyTXV;
        "pkg-1.2.1+forge-create6-1.20.1" = _PFxFCqZI;
        "pkg-1.2.1+neoforge-create6-1.21.1" = _mLEu54kE;
        "pkg-1.2.1+fabric-create6-1.20.1" = _avB9AMPx;
        "default" = _avB9AMPx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-transmission!";
        id = "QFCkBuIh";
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
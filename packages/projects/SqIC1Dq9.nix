{lib, callPackage, ...}:
let
    versions = (let
        _V7bbWZ21 = {
            "id" = "V7bbWZ21";
            "file" = "ascended_quark-1.0.jar";
            "hash" = "sha512-3gkd7kUQprhVPAlpnEaZ+YaGN5965gpcH6uGUlqy0NaWNht7XxKwrpvade612gGdR/Hm+39NIRyBae6ymXc9qA==";
        };
        _fw3tjT7B = {
            "id" = "fw3tjT7B";
            "file" = "ascended_quark-1.0.1.jar";
            "hash" = "sha512-hnIop9Qp5LFKNYbvxg7ONqVlz2vuDUy4XS52Wlc8HHeEEbw5vQK37UTQ4EosyCmpQRpCCyuRcB1FM3XOShjtPg==";
        };
        _VONGNIUC = {
            "id" = "VONGNIUC";
            "file" = "ascended_quark-1.19.2-1.0.2.jar";
            "hash" = "sha512-McQrPgB3ozFcZOkugtXSgaD3cFKbe0vyghsj9oP4ptvi7Oau23SBNfe+Ta7EOSzNNhjSD/K9n5668Ce62dLNrw==";
        };
        _wPqDM2CH = {
            "id" = "wPqDM2CH";
            "file" = "ascended_quark-1.20.1-1.0.2.jar";
            "hash" = "sha512-XcI/LrkBiLoOvM0ees/Ie/xVOYtkLDofV7xh49qhqvS1JbIwxjiwKoTCatNVUTTbN7y0sSxcocS+1W1UffvtKQ==";
        };
        _Xp83rwbf = {
            "id" = "Xp83rwbf";
            "file" = "ascended_quark-1.20.1-1.0.3.jar";
            "hash" = "sha512-kL3k/O36j71y07oxlWixCtyKmw+6ScK9u3B1SrnuibOUGWIA9oXATkH05Qf4jhzb64n5FafebXLURk9XjHbQjQ==";
        };
        _tAxLWlzI = {
            "id" = "tAxLWlzI";
            "file" = "ascended_quark-1.20.1-1.0.4.jar";
            "hash" = "sha512-Zp2wKiqy+VdNWoIQp1mcI26b5RUwem1t9uy/GNAl1QMobY78VHkND34rmCwfqtdEX0rmtQBfiLYVPjp25SIUHA==";
        };
        _7ymxrLwX = {
            "id" = "7ymxrLwX";
            "file" = "ascended_quark-1.20.1-1.1.0.jar";
            "hash" = "sha512-jjbxTZwaTonxKJp+F/WPDU7EViWnpcmFEbLxDcg3WuDg5iFavXYtDlfprFbVLH16hYxAUlPN1aWGM0uS8PU27w==";
        };
        _dPkcFvp6 = {
            "id" = "dPkcFvp6";
            "file" = "ascended_quark-1.20.1-1.1.1.jar";
            "hash" = "sha512-k9OBbDqsqPwVNZbSU6X0fvvcOog5MtqD3pygh1xCMbXaU/lJ+f1puZcJx7SAHj4MwH508tzxhdJjc/i3xiFQqQ==";
        };
        _doWJKeeB = {
            "id" = "doWJKeeB";
            "file" = "ascended_quark-1.20.1-1.1.2.jar";
            "hash" = "sha512-1pcYlxpLK90m+q9DWf5Zkf4skmeeEzpKKbWCzaUYTDqiWPomV/vIgwcV4M6I1k6jc2iRgcdxB8az+JvS5jv2kA==";
        };
        _eJYg9YiV = {
            "id" = "eJYg9YiV";
            "file" = "ascended_quark-1.20.1-1.1.3.jar";
            "hash" = "sha512-0RNIYmPQ6Klu2WU+UBAyV5/sM/CLcEXQ9gZW2erYkvbfx1kvZ+wFxnD4BpdqScgM+x2cGZo51GJwNetEYouR1w==";
        };
        _k0GIAx3x = {
            "id" = "k0GIAx3x";
            "file" = "ascended_quark-1.20.1-1.1.4.jar";
            "hash" = "sha512-9gdHo43RRpjV+5oTZTxtw4oE07BLKOdaBUkfanvtJSsycyqK/PAGCNlcwvFSlZK6MD2nPXNA5gVLSjt5vKUSHw==";
        };
        _Ga3DVQev = {
            "id" = "Ga3DVQev";
            "file" = "ascended_quark-1.20.1-1.1.5.jar";
            "hash" = "sha512-bi/7NMhjA6O7eeLzIHUobWaC1qrotX3gxBMuJgaMSz5PIU8C4XGjleDK5jNuNKA9vHo/xerKSHcF+DBNBG0Kng==";
        };
        _VRivY9qz = {
            "id" = "VRivY9qz";
            "file" = "ascended_quark-1.20.1-1.1.6.jar";
            "hash" = "sha512-iId3lJZ3P60wVHvqOwHjdU7DJ3GkoXT95m7QM2P91L2zUwDb7xP6Gan/HuABD3SNQ68KjfwSHVARZvZz2bhi0g==";
        };
        _Oihdb93m = {
            "id" = "Oihdb93m";
            "file" = "ascended_quark-1.21.1-1.1.6-beta.jar";
            "hash" = "sha512-+PO+hQi5r5jMWpvls/Pr5yU2HAOo7MnXXM2wNm0DY6YF4t40sW0mCc79ymsQoe9TOx57CzUATfl7M9WCtxJJew==";
        };
        _iVbsnaRp = {
            "id" = "iVbsnaRp";
            "file" = "ascended_quark-1.21.1-1.1.6.jar";
            "hash" = "sha512-BavDpcvLYkRgb3rCyk2wNX/bHmLIXYd4pbeuHL0aZWnl2uR+C70/YMD4Ls+CgSgB55JphQHwvzUfPAAnSWAnyg==";
        };
        _QruUQJj7 = {
            "id" = "QruUQJj7";
            "file" = "ascended_quark-1.21.1-1.1.7.jar";
            "hash" = "sha512-B6CbFKU9UPD6eWItWv482vLLPQC9LzPByxM/Xf+XRIyq3hz975YgJmt0dsBAtQXAZG/Imrr9WBUjst88nK/6dw==";
        };
    in {
        "V7bbWZ21" = _V7bbWZ21;
        "fw3tjT7B" = _fw3tjT7B;
        "VONGNIUC" = _VONGNIUC;
        "wPqDM2CH" = _wPqDM2CH;
        "Xp83rwbf" = _Xp83rwbf;
        "tAxLWlzI" = _tAxLWlzI;
        "7ymxrLwX" = _7ymxrLwX;
        "dPkcFvp6" = _dPkcFvp6;
        "doWJKeeB" = _doWJKeeB;
        "eJYg9YiV" = _eJYg9YiV;
        "k0GIAx3x" = _k0GIAx3x;
        "Ga3DVQev" = _Ga3DVQev;
        "VRivY9qz" = _VRivY9qz;
        "Oihdb93m" = _Oihdb93m;
        "iVbsnaRp" = _iVbsnaRp;
        "QruUQJj7" = _QruUQJj7;
        "forge-1.19.2" = _VONGNIUC;
        "forge-1.20.1" = _VRivY9qz;
        "neoforge-1.20.1" = _VRivY9qz;
        "neoforge-1.21.1" = _QruUQJj7;
        "default" = _QruUQJj7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ascended-quark";
            id = "SqIC1Dq9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
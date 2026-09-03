{lib, callPackage, ...}:
let
    versions = (let
        _fsSvhvph = {
            "id" = "fsSvhvph";
            "file" = "tinkers_advanced-3.0.0-alpha.1.jar";
            "hash" = "sha512-lElwQVH4FvymjLUM43qmoEIJY+sEH14rfMqYh/7moSapOtQGHCNMcN1nQr2+eD6F5bYPZIRMrxYPiG7B7lntag==";
        };
        _hj0MypcJ = {
            "id" = "hj0MypcJ";
            "file" = "tinkers_advanced-3.0.0-alpha.2.jar";
            "hash" = "sha512-A+Ie7dWaIqPGJzxpWMwa1TJNBKITIf7QUTbpmw0YQixnh7ttHRt24JsOQ8fOxdWKzXTh9Lu8qJqswMYJXb8few==";
        };
        _UEWUPa3B = {
            "id" = "UEWUPa3B";
            "file" = "tinkers_advanced-3.0.0-alpha.3.jar";
            "hash" = "sha512-GGHiGbnKXBc23ov3a32RSfv6Yrk1v1l698Netsw0j+6xW8PEwlKVRTFuAL824hX331Ra2vnW2UVyZQtJiNLu7g==";
        };
        _NpumZhlb = {
            "id" = "NpumZhlb";
            "file" = "tinkers_advanced-3.0.0-alpha.4.jar";
            "hash" = "sha512-SW2jIAOQym6I5v/kZtO9PBgDPWEk8abRa4weZ+QAdwpa5YNM5NRDJQtFSPPgAn266cFDjzQaJMUUitFSQe3H8A==";
        };
        _bQwS96Ts = {
            "id" = "bQwS96Ts";
            "file" = "tinkers_advanced-3.0.0-alpha.5.jar";
            "hash" = "sha512-Wgq3x0gFl/yS6TP4QLojea7dexVQT1nyP8Bsq8E0rolOkVdqJjNaEtry9aFYm4FoE0mNTmTiAlkamG+Z+oihYg==";
        };
        _Fb26Ovv4 = {
            "id" = "Fb26Ovv4";
            "file" = "tinkers_advanced-3.0.0-alpha.6.jar";
            "hash" = "sha512-UKQXIph5WA6ikAWiX7+nG5WswbBGoNHWPOkqqEhwpXZ/tV5c/F1gvCqx8cwx0RDq5/a0Lxtbw9E6zaMaRBHPkQ==";
        };
        _bWzOPhW6 = {
            "id" = "bWzOPhW6";
            "file" = "tinkers_advanced-3.0.0-beta.1.jar";
            "hash" = "sha512-zvt2bQ2NjNnuOu8jaeaIw8M4zDMiE+x1pq30J/Etnn/Wn+dNNu28teWTg4BgPhw2Xue0ffCH7mLdAHlTw3DbGg==";
        };
        _d9qrCPkG = {
            "id" = "d9qrCPkG";
            "file" = "tinkers_advanced-3.0.0-beta.2.jar";
            "hash" = "sha512-TRAsCDc2XP+YfYm3pSTXA041zpunPzsmkYp0cbmE/nsMD9262tiJyB63kpk+T13jkxD33vCvEIoXkIK5ivWvBQ==";
        };
        _HyP13RrJ = {
            "id" = "HyP13RrJ";
            "file" = "tinkers_advanced-3.0.0-beta.3.jar";
            "hash" = "sha512-xkfWqhJro2LwLBIEbVcszBUZb6wGVGDFBK0DELdVJNJ3sPe4r3Pej9mB9YsegZr2KKe2d2DjVWzKD9wDqsevYw==";
        };
        _DgJR7X6o = {
            "id" = "DgJR7X6o";
            "file" = "tinkers_advanced-3.0.0-beta.4.jar";
            "hash" = "sha512-Vc+bmJR7Yf32paa+bzfg4XNA48E3IV76ZdQqW7iTu7IMfphYApPBGutGJKPKWuCuz67jKpgXvnX+DvSTWU06AQ==";
        };
        _CMfFB5AQ = {
            "id" = "CMfFB5AQ";
            "file" = "tinkers_advanced-3.0.0-beta.5.jar";
            "hash" = "sha512-g1wBe/MwTmeQIlSLo5hoyRjsL5fp2/zqSWgZBgP0dPIX3GqezcgI11VVcPt4gjK0Pqi68ZEi6YdVuj2n/XrR3w==";
        };
        _Ewq6k5qt = {
            "id" = "Ewq6k5qt";
            "file" = "tinkers_advanced-3.0.0-beta.6.jar";
            "hash" = "sha512-3CxGEudW2TnWEZ9JJBS2vxQwMBkO4KwEM+jZVgTAqvm5/2KpYKhWsaAabgg5sIDmXf13G4Tnq8jbWNPtD3puUA==";
        };
        _dc1S9SsG = {
            "id" = "dc1S9SsG";
            "file" = "tinkers_advanced-3.0.0-beta.7.jar";
            "hash" = "sha512-x+6z1r1WZV8ypLqRMicZLaVJjv1m7ZaX31X7EPIxYC6BOcpbiK8/YofhmBJdzz1/U85SJOpAyfeuXpnVI0S7qg==";
        };
        _qxXyA9Dl = {
            "id" = "qxXyA9Dl";
            "file" = "tinkers_advanced-3.0.0-beta.8.jar";
            "hash" = "sha512-adI6uOuLs++WmbF1DGMX8e+mUg3S29Wm3tWsG45ixYw6btWHyVIa4+35WYoIMNMAjIf7upSAdUDDMTUDB5E28Q==";
        };
        _z5l5wYJV = {
            "id" = "z5l5wYJV";
            "file" = "tinkers_advanced-3.0.0-beta.9.jar";
            "hash" = "sha512-Rra8p4siFhrUNFQKexl+O6YKgo60EgKLlE19Om5uEt72kly18QOIwf7wvFQkW9g2+Vo/jGvKIzCuYWeGrd4Fpw==";
        };
        _vK5VEcf7 = {
            "id" = "vK5VEcf7";
            "file" = "tinkers_advanced-3.0.0-beta.10.jar";
            "hash" = "sha512-bAw6eEv1TX9+MnKf0dYnUMviug3Xg1qWYq1L1cV9X5YPrSNDaM3XRf456NLVrNmmTpgfoiLAWLVY6z/X57Kbkg==";
        };
        _vrX9dTdC = {
            "id" = "vrX9dTdC";
            "file" = "tinkers_advanced-3.0.0-beta.11.jar";
            "hash" = "sha512-nnCEGAnZ/dduwpls/oCQx3oTJnORMnuBe6KQwcYJqAk+1fck+jQiwEbpH7NIk0ftSRqX/UhqegjOb/Te6rc5vg==";
        };
        _mWmdHr3E = {
            "id" = "mWmdHr3E";
            "file" = "tinkers_advanced-3.0.0-beta.12.jar";
            "hash" = "sha512-YvLRmqJ3FwdborxxnJP1CLFDz6GJOeNfH99zcp42N05NDf5DwRJc4+F3p1zpxdX8GS5FEHZPWDcd825K9V1VLQ==";
        };
        _HmHd7S9a = {
            "id" = "HmHd7S9a";
            "file" = "tinkers_advanced-3.0.0-beta.13.jar";
            "hash" = "sha512-H7dR8FewP8w2+zxaNhfr1r5hBj/TR2/TDcFztnLprpHkkH4IR/VIllVlbom3h3MOi6dqKFBrmvu2cdgVHV+kMA==";
        };
    in {
        "fsSvhvph" = _fsSvhvph;
        "hj0MypcJ" = _hj0MypcJ;
        "UEWUPa3B" = _UEWUPa3B;
        "NpumZhlb" = _NpumZhlb;
        "bQwS96Ts" = _bQwS96Ts;
        "Fb26Ovv4" = _Fb26Ovv4;
        "bWzOPhW6" = _bWzOPhW6;
        "d9qrCPkG" = _d9qrCPkG;
        "HyP13RrJ" = _HyP13RrJ;
        "DgJR7X6o" = _DgJR7X6o;
        "CMfFB5AQ" = _CMfFB5AQ;
        "Ewq6k5qt" = _Ewq6k5qt;
        "dc1S9SsG" = _dc1S9SsG;
        "qxXyA9Dl" = _qxXyA9Dl;
        "z5l5wYJV" = _z5l5wYJV;
        "vK5VEcf7" = _vK5VEcf7;
        "vrX9dTdC" = _vrX9dTdC;
        "mWmdHr3E" = _mWmdHr3E;
        "HmHd7S9a" = _HmHd7S9a;
        "forge-1.20.1" = _HmHd7S9a;
        "default" = _HmHd7S9a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-advanced";
        id = "8CK1n7Uz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
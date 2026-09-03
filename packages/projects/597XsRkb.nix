{lib, callPackage, ...}:
let
    versions = (let
        _s8XSOB8o = {
            "id" = "s8XSOB8o";
            "file" = "frame_changer-1.19.2-1.0.0.jar";
            "hash" = "sha512-29FUnKxImRr8fhYUWaeVep6EtjjljdSMk0FLCL36fweBUwmNht/3eVCSf5NEKm84EbW+VRLmj90VWrXmvVTVug==";
        };
        _3Ntit21K = {
            "id" = "3Ntit21K";
            "file" = "frame_changer-1.20.1-2.0.0.jar";
            "hash" = "sha512-9zYc/6tTnjQBJLP2xHBiKZ0ejhcm6QcpWmnLDWiyzxzsSyc0DNxFmiPaJ7mI7XbJt+6v1cnM68b9ob/JCb5+2Q==";
        };
        _UsQaYcl8 = {
            "id" = "UsQaYcl8";
            "file" = "frame_changer-1.20.1-2.0.1.jar";
            "hash" = "sha512-MOPawE5bf1BxPJCnxFWkaR8JL0lLPZStqIBV3oXil5SWCH6K8azY4z5meztGknIlPCDQgi1zBFnuG+Gtl/potw==";
        };
        _8kEZnDqD = {
            "id" = "8kEZnDqD";
            "file" = "frame_changer-1.20.1-2.0.2-all.jar";
            "hash" = "sha512-6uULupyePQ/zzNufYtR1WtAThgvjgkIQQ5qRGc6suvXXtJeUqfJSzFskP5d/cawnEL28brG38yFWub3OSAV1XA==";
        };
        _4VYgaAtS = {
            "id" = "4VYgaAtS";
            "file" = "frame_changer-3.0.0.jar";
            "hash" = "sha512-BS41zzt02sItGTBA6VFlT5/7VpjLwTzBmrL95taUigbW9yphTs2/FOMKehTA7kcoc2SH2rQwieuWMLn/xqNEkA==";
        };
        _i8QnbI9l = {
            "id" = "i8QnbI9l";
            "file" = "frame_changer-3.0.1.jar";
            "hash" = "sha512-gMWlDIKyBGgIaCFE2r0gUV2JXsCMp21vWNllcZkitgYD80ZEprXEpQEdmVncP08ip2qdKUCxWjui75F8KxRvSA==";
        };
        _V07UNxDH = {
            "id" = "V07UNxDH";
            "file" = "frame_changer-3.0.2.jar";
            "hash" = "sha512-7eu6GIm+/w+uNVJdFcJO8hcLj/XfZByKmL9pH3NJrviIp3yTx7egv3hszBhdvgZtzjkDBooD/cyiXvJ9ZRfv+w==";
        };
        _cV3eakXe = {
            "id" = "cV3eakXe";
            "file" = "frame_changer-3.0.3.jar";
            "hash" = "sha512-OY7BJqboo/heRI/DNC1WMJ5HXzyKo1LVnzemhoFPJId04MNLtQNowk2t+boBmNvl9YWMtmlsO662imqcSDzL7A==";
        };
        _fjkJvasy = {
            "id" = "fjkJvasy";
            "file" = "frame_changer-1.19.2-1.0.1.jar";
            "hash" = "sha512-+/k/z23Jozm2sxfJgvXZZMnklpCKM1O1G2aazX1d28LS6DVOCyqZt6/n5za8fBx/wx45ZGpfJKa0qQ/DrK2VZA==";
        };
        _eCykGE2D = {
            "id" = "eCykGE2D";
            "file" = "frame_changer-1.20.1-2.0.3-all.jar";
            "hash" = "sha512-keUyn3AdEvjB+sUlZhev/TbbfPneXQmC7aNEt8Iq06hbvFpY9J7uKu2hSJ5jUjU2cGipZTxeRnkhcwoF25S8xg==";
        };
        _2Faptulx = {
            "id" = "2Faptulx";
            "file" = "frame_changer-3.1.0.jar";
            "hash" = "sha512-vIFFVPbFD8hO+2qyfUPd6H/p86BRo+VpGmayOEdclO4Uprw5JSrz5ugGlHbG22QYPlUQb86a2ZFp8FpndNV0/w==";
        };
        _vmRYYAFP = {
            "id" = "vmRYYAFP";
            "file" = "frame_changer-3.2.0.jar";
            "hash" = "sha512-WJc4BODB9mgPS/OxLHeejVntnJzoCIx9xhDxdSo4bvLCFVBB2FZVqCZd2ezSrEhP+tcZQFcQfXcJZxWBv4p98Q==";
        };
        _EhzqicSS = {
            "id" = "EhzqicSS";
            "file" = "frame_changer-3.2.1.jar";
            "hash" = "sha512-8eTwi0FUhAjrH2JL1RFRo+IBttKb92d/ECCdJ8zqgkJ4DsXxgBgfIxA5d55WRzXQpKxKuL/hC4Nr8iEJGxS8Hg==";
        };
    in {
        "s8XSOB8o" = _s8XSOB8o;
        "3Ntit21K" = _3Ntit21K;
        "UsQaYcl8" = _UsQaYcl8;
        "8kEZnDqD" = _8kEZnDqD;
        "4VYgaAtS" = _4VYgaAtS;
        "i8QnbI9l" = _i8QnbI9l;
        "V07UNxDH" = _V07UNxDH;
        "cV3eakXe" = _cV3eakXe;
        "fjkJvasy" = _fjkJvasy;
        "eCykGE2D" = _eCykGE2D;
        "2Faptulx" = _2Faptulx;
        "vmRYYAFP" = _vmRYYAFP;
        "EhzqicSS" = _EhzqicSS;
        "forge-1.19.2" = _fjkJvasy;
        "forge-1.20.1" = _eCykGE2D;
        "neoforge-1.21.1" = _EhzqicSS;
        "neoforge-1.20.1" = _eCykGE2D;
        "default" = _EhzqicSS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frame-changer";
        id = "597XsRkb";
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
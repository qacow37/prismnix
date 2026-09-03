{lib, callPackage, ...}:
let
    versions = (let
        _REolBYuH = {
            "id" = "REolBYuH";
            "file" = "VSit-0.0.0.jar";
            "hash" = "sha512-yMXJYTepwS1U16iH2LiF1i+80N2emlzeU8dibUFhwqt/y/wUK3/gDkTsRRlppJR1RF70C4TnGDEVGHxi2woC8A==";
        };
        _HZMXtF0E = {
            "id" = "HZMXtF0E";
            "file" = "VSit-1.0.0.jar";
            "hash" = "sha512-2+IK+etB9ihys3DuSClPnGJGD/9335aFLRxyK5BCXRGejpdXYWTb6LAwDtPlvBnM4ok24+z0F0FpFQqMvc9DTA==";
        };
        _o2OqQFYR = {
            "id" = "o2OqQFYR";
            "file" = "VSit-1.0.1.jar";
            "hash" = "sha512-UMOyer9W35Cw+WxcOvxBk47OWt0DgZ23d47Uf/FiLjJbjSeg78VSB2lyQLfSu2QRdew41CRrEUE1lIO/rPNlow==";
        };
        _vP3FLPtr = {
            "id" = "vP3FLPtr";
            "file" = "VSit-1.0.2.jar";
            "hash" = "sha512-0y4PgGHNUQ4P2Jdgd4s8b72sbkDX02jk4s7e5vUmD+VI3ic/QGtRnF1UDcMkOP+naiJ8ENDlz9Zt3+uWQhr6KA==";
        };
        _qwFSq3L8 = {
            "id" = "qwFSq3L8";
            "file" = "VSit-1.0.3.jar";
            "hash" = "sha512-WlN+dTcuvnbE/viwX6w7R02MqDCPdGmXMLgNCcPPg2d7l+uPA0fAuih+0v6W2dtTNg9TkmvsYpiAlMJR3SLWSA==";
        };
        _SQXyUsH4 = {
            "id" = "SQXyUsH4";
            "file" = "VSit-1.0.4.jar";
            "hash" = "sha512-W79qW93igSgt6s6OCyjbdIjCF7Kx1BAZVardJbbgCxLHhOMmVDFNue25DHbW1ra+0e7yifvlBJoQ+87ppvglsg==";
        };
        _kz3Lp6Nq = {
            "id" = "kz3Lp6Nq";
            "file" = "VSit-1.0.5.jar";
            "hash" = "sha512-Ruyq3zh1xZK9W7kV41+V40idy8sSAxPAHDx01y8mFjUA2qA2dyYtZ13i3M+IBUeQtMck83FQqjKhufmy8IWzRA==";
        };
        _EJLME4z4 = {
            "id" = "EJLME4z4";
            "file" = "VSit-1.0.6.jar";
            "hash" = "sha512-WmTUUvdKSvQy0vNylYx1xRw1T8YIxnBQK0GTrkMe2YDMIF/gpl4TEP73qRkVYN/UCiYEV39GJG9SAycjy6UgIA==";
        };
        _16n7oYwY = {
            "id" = "16n7oYwY";
            "file" = "VSit-1.0.7.jar";
            "hash" = "sha512-v141e0I/Kpcr4XtKSJUVzk1rgxTzIOwR8MFnrWYa/J1qN2Y233WBbEV3Qr7W5pXDQdpOufk8GrKXgnZNFPBRBA==";
        };
        _qx9bRZwc = {
            "id" = "qx9bRZwc";
            "file" = "VSit-1.0.8.jar";
            "hash" = "sha512-VUSdx8riPriI1f7UU4Djjj3uCxkki0ndEOwre78UwzaKZXpJpmjmMEOVwRBkf0nAV+DHe+5tHHyI6fUaVCM9sg==";
        };
        _a07iSJx5 = {
            "id" = "a07iSJx5";
            "file" = "VSit-1.0.9.jar";
            "hash" = "sha512-r+OonQAdO1aKwocxk6+6VnmZxB8zVl2gS3oWZAPBoEolIdjq9N8eLgcAt/7ez9leXG5YwsP2Wrp2LvgmazKtQg==";
        };
    in {
        "REolBYuH" = _REolBYuH;
        "HZMXtF0E" = _HZMXtF0E;
        "o2OqQFYR" = _o2OqQFYR;
        "vP3FLPtr" = _vP3FLPtr;
        "qwFSq3L8" = _qwFSq3L8;
        "SQXyUsH4" = _SQXyUsH4;
        "kz3Lp6Nq" = _kz3Lp6Nq;
        "EJLME4z4" = _EJLME4z4;
        "16n7oYwY" = _16n7oYwY;
        "qx9bRZwc" = _qx9bRZwc;
        "a07iSJx5" = _a07iSJx5;
        "paper-1.20" = _REolBYuH;
        "paper-1.20.1" = _REolBYuH;
        "paper-1.20.2" = _REolBYuH;
        "paper-1.20.3" = _REolBYuH;
        "paper-1.20.4" = _REolBYuH;
        "paper-1.20.5" = _vP3FLPtr;
        "paper-1.20.6" = _qx9bRZwc;
        "paper-1.21" = _a07iSJx5;
        "paper-1.21.1" = _a07iSJx5;
        "paper-1.21.2" = _a07iSJx5;
        "paper-1.21.3" = _a07iSJx5;
        "paper-1.21.4" = _a07iSJx5;
        "paper-1.21.5" = _a07iSJx5;
        "paper-1.21.6" = _a07iSJx5;
        "paper-1.21.7" = _a07iSJx5;
        "paper-1.21.8" = _a07iSJx5;
        "purpur-1.20" = _REolBYuH;
        "purpur-1.20.1" = _REolBYuH;
        "purpur-1.20.2" = _REolBYuH;
        "purpur-1.20.3" = _REolBYuH;
        "purpur-1.20.4" = _REolBYuH;
        "purpur-1.20.5" = _vP3FLPtr;
        "purpur-1.20.6" = _qx9bRZwc;
        "purpur-1.21" = _a07iSJx5;
        "purpur-1.21.1" = _a07iSJx5;
        "purpur-1.21.2" = _a07iSJx5;
        "purpur-1.21.3" = _a07iSJx5;
        "purpur-1.21.4" = _a07iSJx5;
        "purpur-1.21.5" = _a07iSJx5;
        "purpur-1.21.6" = _a07iSJx5;
        "purpur-1.21.7" = _a07iSJx5;
        "purpur-1.21.8" = _a07iSJx5;
        "bukkit-1.21" = _a07iSJx5;
        "bukkit-1.21.1" = _a07iSJx5;
        "bukkit-1.21.2" = _a07iSJx5;
        "bukkit-1.21.3" = _a07iSJx5;
        "bukkit-1.21.4" = _a07iSJx5;
        "bukkit-1.21.5" = _a07iSJx5;
        "bukkit-1.21.6" = _a07iSJx5;
        "bukkit-1.21.7" = _a07iSJx5;
        "bukkit-1.21.8" = _a07iSJx5;
        "spigot-1.21" = _a07iSJx5;
        "spigot-1.21.1" = _a07iSJx5;
        "spigot-1.21.2" = _a07iSJx5;
        "spigot-1.21.3" = _a07iSJx5;
        "spigot-1.21.4" = _a07iSJx5;
        "spigot-1.21.5" = _a07iSJx5;
        "spigot-1.21.6" = _a07iSJx5;
        "spigot-1.21.7" = _a07iSJx5;
        "spigot-1.21.8" = _a07iSJx5;
        "default" = _a07iSJx5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vsit";
        id = "GSaWGAQL";
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
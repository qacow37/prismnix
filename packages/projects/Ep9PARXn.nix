{lib, callPackage, ...}:
let
    versions = (let
        _in76vnlu = {
            "id" = "in76vnlu";
            "file" = "Darkside_Of_Anur_(1.0).jar";
            "hash" = "sha512-3gO9eKjqPq6w/JAmq8pfPJ+QJc/e/pprJkMJHnBuntmhur9FC1wGQ+IvtwwAIHhbc+F6MgIFTRxp2LPOJ+ZrpQ==";
        };
        _XKrmd2dq = {
            "id" = "XKrmd2dq";
            "file" = "Darkside_Of_Anur(1.2).jar";
            "hash" = "sha512-I1py/0hmK4BJ9YQBLJi2APOhDiQdiGojUMjdhy2xLUTkDwpjUEDntl+u7plP5zlKiH1uMMaC78BSqwu38in9Gg==";
        };
        _HR0rfWMh = {
            "id" = "HR0rfWMh";
            "file" = "Darkside_Of_Anur(1.2)ITO Patch.jar";
            "hash" = "sha512-9tLcIUeD3NKO2cN86xBaKRGONPf5AQGZSCbjnOW1UeKio0lHhb/YcdJm0J9RIY2RjfW5Pjwwk4gulu6PgBijww==";
        };
        _aXyDHhKd = {
            "id" = "aXyDHhKd";
            "file" = "Darkside_Of_Anur(1.2.2).jar";
            "hash" = "sha512-6bRmb1XMx4aUDZLixq4lKuAYq8poOhx+Q2kAF3QwD/wkr8K8tEdh2whv1vjlPyF0SYohytUuRbpJFe+i9kD/RA==";
        };
        _Y1WrhIfX = {
            "id" = "Y1WrhIfX";
            "file" = "Darkside_Of_Anur(1.2.2 BugFix).jar";
            "hash" = "sha512-KL9Inf+kJTmwSllGTN++pPtVJqJ2BvBKDIBUb6xxbMHTo/c82WNYbw/ea+KeVd6PEysulat+1hmqviNCnPLUYg==";
        };
        _yqI9xrJT = {
            "id" = "yqI9xrJT";
            "file" = "Darkside_Of_Anur(1.3).jar";
            "hash" = "sha512-w/NSlAnS6YEMdLpDR/xCs3OgmHrLAMrytduzDKmTZJ3+8FZARl6SLawd8KMGXDeGsxHdRduYFKJaD50F1joBHQ==";
        };
        _VL3DDuWC = {
            "id" = "VL3DDuWC";
            "file" = "Darkside_Of_Anur(1.3.4).jar";
            "hash" = "sha512-/v3leOhoTr8iVgYxADgQU6ygRuLygHtK4a2Rvu/vsprvYjxH++tAQ3xyGyxBendwZiMQlJav0BtBSuxvL8UvVw==";
        };
        _PHtz1DJp = {
            "id" = "PHtz1DJp";
            "file" = "Darkside_Of_Anur(1.3.4)Bugfix.jar";
            "hash" = "sha512-+N/GDlNQgMjGpLcEY+lkQRTctLFva3yyVaHGJJuNP8AfimgpkryaC6zcTnIIThECH0/TqRSOlO1B0wpQ26cq0g==";
        };
    in {
        "in76vnlu" = _in76vnlu;
        "XKrmd2dq" = _XKrmd2dq;
        "HR0rfWMh" = _HR0rfWMh;
        "aXyDHhKd" = _aXyDHhKd;
        "Y1WrhIfX" = _Y1WrhIfX;
        "yqI9xrJT" = _yqI9xrJT;
        "VL3DDuWC" = _VL3DDuWC;
        "PHtz1DJp" = _PHtz1DJp;
        "forge-1.20.1" = _PHtz1DJp;
        "fabric-1.20.1" = _PHtz1DJp;
        "pkg-1.0.0" = _in76vnlu;
        "pkg-1.2.0" = _XKrmd2dq;
        "pkg-1.2.1" = _HR0rfWMh;
        "pkg-1.2.2" = _Y1WrhIfX;
        "pkg-1.3.0" = _yqI9xrJT;
        "pkg-1.3.4" = _PHtz1DJp;
        "default" = _PHtz1DJp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkside-of-anur";
        id = "Ep9PARXn";
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
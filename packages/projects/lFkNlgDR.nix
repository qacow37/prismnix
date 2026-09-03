{lib, callPackage, ...}:
let
    versions = (let
        _Ovz2ukkv = {
            "id" = "Ovz2ukkv";
            "file" = "mysticrift_more_stairs_variants-9.16.4-forge-1.20.1.jar";
            "hash" = "sha512-LH/fa45hHMJNReTETNoyq2CcX1ALwuCXg8SQHIZFQEjeYJF9PZdTsx7T2NIwRtp4umQn29qh1ztZjlFm56LGDg==";
        };
        _ekJFJgBm = {
            "id" = "ekJFJgBm";
            "file" = "mysticrift_more_stairs_variants-9.16.4-forge-1.19.4.jar";
            "hash" = "sha512-ZxcshxYwVGRrPLb9hbaSPsM7y5ci+pXv0e5Uv7pnJQ9CPy7p8XjULmfJp1q/cdWkhsJvuVMILsQpw4LpAOfoeg==";
        };
        _jT39kQN7 = {
            "id" = "jT39kQN7";
            "file" = "mysticrift_more_stairs_variants-9.16.4-neoforge-1.20.4.jar";
            "hash" = "sha512-ylN/kpQpaW0C7m0jisYVhICIgTtM9zl4SosG30x5PNAOCLF/uV4QjxFvjDw63kOK8JUCLWbgwqP39jPhAbfrMQ==";
        };
        _YWMXvWi4 = {
            "id" = "YWMXvWi4";
            "file" = "mysticrift_more_stairs_variants-9.16.4-fabric-1.20.1.jar";
            "hash" = "sha512-XT3kKIk074CEj04+eejhjcujqAKpDu5HWzl/lhuOvx/+effTzNMYGWh1wDQeXgTilUazls65Gc/qm8mjrMIOkQ==";
        };
        _SxGP8Xlb = {
            "id" = "SxGP8Xlb";
            "file" = "mysticrift_more_stairs_variants-9.17.5-neoforge-1.20.6.jar";
            "hash" = "sha512-lWIbI29CYsRr/aibmizZ24eKsZPWdxV4aX24dw3btIgzBGSiyEn0/Okmma3idOxou1PpwdeI3JOCB6AcMBBHOA==";
        };
        _HWT79I76 = {
            "id" = "HWT79I76";
            "file" = "more_stairs_variants-10.18.6-neoforge-1.21.5.jar";
            "hash" = "sha512-xQewhWAZJIhHigYo3ihZpRx7lmyNnzs1btE4zcvmrgqCoEgQkR77FcQl/bmVQuK4iCyUuBqPDydrU1V+t8xT/w==";
        };
        _1r4V2ayY = {
            "id" = "1r4V2ayY";
            "file" = "more_stairs_variants-11.19.7-forge-1.19.4.jar";
            "hash" = "sha512-NcMD/k3tWbER4bH+5N/FXNbasHMzp+2GE6/dZyEiXmoQiOQ1X9Yp+Tvr0HxrclEEz0LHLtJTVAZDCXGGEgUsGA==";
        };
        _jzSpVOC3 = {
            "id" = "jzSpVOC3";
            "file" = "more_stairs_variants-11.19.7-forge-1.20.1.jar";
            "hash" = "sha512-1zP4ytyFkVT6I51Zirz6YvpsFxQU3ORJhErzseHXGJrynmHmNxSiMpUjhUCBLg4nqHP/7xZ62921qKBqKr/wVg==";
        };
        _13RGUQYd = {
            "id" = "13RGUQYd";
            "file" = "more_stairs_variants-11.19.7-neoforge-1.20.4.jar";
            "hash" = "sha512-yp7buV7nVOkocYeGzkX39uyVVM1M1VPD5z7xv7fQmg2tOSyxXIoBywgWCnBLru1qoyxFeUPC1EIBfOpLE//sAw==";
        };
        _BJDHlRPW = {
            "id" = "BJDHlRPW";
            "file" = "more_stairs_variants-11.19.7-neoforge-1.20.6.jar";
            "hash" = "sha512-qYfaUxZSMaSWqGK62c932r2Mc2u4hvPMbMNWYkAonIUciiqdXUwVJ90f2kL4iy4CiMP3PemqCYQCSDMWn6vzHQ==";
        };
        _Vgv7RMeH = {
            "id" = "Vgv7RMeH";
            "file" = "more_stairs_variants-11.19.7-neoforge-1.21.1.jar";
            "hash" = "sha512-q0eaLqOjg0ivh/V92iaAIpxdYJ1+VN+zYl+DH3NPGE3V7BuzH5ps66+szlVxujRRwp9i+v91inVnkdgWcHC/Iw==";
        };
        _UDv81QgY = {
            "id" = "UDv81QgY";
            "file" = "more_stairs_variants-11.19.7-neoforge-1.21.4.jar";
            "hash" = "sha512-Zruij5ymj1ZU7t9CPyC0jb/d/b2BnidZt/6xzD46cUjywfjXYxQnmOuy8a+zigiAisgdqqM3osgmsUsx1uZsrg==";
        };
        _YLhM1lnb = {
            "id" = "YLhM1lnb";
            "file" = "more_stairs_variants-13.21.9-neoforge-1.21.8.jar";
            "hash" = "sha512-3q0pyO7PngIkBCPi9wq+Zw897Ls1lcs7zBmldMPgI9QCq9l1sDMxfBkADcPR7ySmN1TyXewnB+zb3os8uiJc+Q==";
        };
        _wQ15qxET = {
            "id" = "wQ15qxET";
            "file" = "more_stairs_variants-16.24.12-fabric-1.21.8.jar";
            "hash" = "sha512-WiE2ld07LSAPa9g6YYWVU+c+YDcIRHXdyUXI55X78x4uORbn58HgDw1gUPDx5JD6nKhVqkvjkZ8YBS2ytoDdJw==";
        };
        _h4NLo68c = {
            "id" = "h4NLo68c";
            "file" = "more_stairs_variants-16.24.12 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-D9e6KPMbYZqR6g+46G1nPG7c8dhL9hMVqLKO80dzX2bGXOtCvEASiPDEeOaYzskLK6yEzdbIbwGxP8Jy7GPFIg==";
        };
    in {
        "Ovz2ukkv" = _Ovz2ukkv;
        "ekJFJgBm" = _ekJFJgBm;
        "jT39kQN7" = _jT39kQN7;
        "YWMXvWi4" = _YWMXvWi4;
        "SxGP8Xlb" = _SxGP8Xlb;
        "HWT79I76" = _HWT79I76;
        "1r4V2ayY" = _1r4V2ayY;
        "jzSpVOC3" = _jzSpVOC3;
        "13RGUQYd" = _13RGUQYd;
        "BJDHlRPW" = _BJDHlRPW;
        "Vgv7RMeH" = _Vgv7RMeH;
        "UDv81QgY" = _UDv81QgY;
        "YLhM1lnb" = _YLhM1lnb;
        "wQ15qxET" = _wQ15qxET;
        "h4NLo68c" = _h4NLo68c;
        "forge-1.20.1" = _jzSpVOC3;
        "forge-1.19.4" = _1r4V2ayY;
        "neoforge-1.20.4" = _13RGUQYd;
        "neoforge-1.20.6" = _BJDHlRPW;
        "neoforge-1.21.5" = _HWT79I76;
        "neoforge-1.20.1" = _jzSpVOC3;
        "neoforge-1.21.1" = _Vgv7RMeH;
        "neoforge-1.21.4" = _UDv81QgY;
        "neoforge-1.21.8" = _YLhM1lnb;
        "fabric-1.20.1" = _YWMXvWi4;
        "fabric-1.21.8" = _h4NLo68c;
        "default" = _h4NLo68c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysticrift-more-stairs-variants";
        id = "lFkNlgDR";
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
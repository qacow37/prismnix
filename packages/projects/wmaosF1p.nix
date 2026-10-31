{lib, callPackage, ...}:
let
    versions = (let
        _UrLRmD2A = {
            "id" = "UrLRmD2A";
            "file" = "Bedrock_Placing-1.0.jar";
            "hash" = "sha512-VGi4iyMANBpu7PX1kxCl7SC2SsH1ITDLMhyS2eAiz95uacEaTTHACRBM6aFJzkAS1N9qwB+dM/4536URREecww==";
        };
        _CgFGUKuf = {
            "id" = "CgFGUKuf";
            "file" = "Bedrock_Placing-1.1.jar";
            "hash" = "sha512-xTIL4mmZurzddGD+KFRShNX1DvZ17wlZu0c5wAUsqecZ+C6V1r4dQoVhmHL9hqlkByFXJogXLcXmvR7TklzlGg==";
        };
        _zmIbbNQ2 = {
            "id" = "zmIbbNQ2";
            "file" = "Bedrock_Placing-1.2.jar";
            "hash" = "sha512-JdvGImV1OAjVcvc3XLGAhx/SOg3ByJr8tYPq/Q3EyarEmdBYPBr4xyOQqOHQwqJFd82wPUdQRswp43ACU1gelw==";
        };
        _CjaVGJbN = {
            "id" = "CjaVGJbN";
            "file" = "Bedrock_Placing-1.2+1.21.1.jar";
            "hash" = "sha512-ruyaUog5Lc8zS/XMTUn++dsu68UR57kWPmhrETtEAqMXQvwybiFoDGAXbrYJ5g+N+GWlaGl0HVkRM/SMG+R6zg==";
        };
        _4fIaKd6w = {
            "id" = "4fIaKd6w";
            "file" = "Bedrock_Placing-1.2+1.21.4.jar";
            "hash" = "sha512-xzauLt8lymnBZHikCoQlICM7NQeS5g7NvYD96I9zZugBSVK1wXSNT9OX33ad8KDNsjoFQRohj7mvtE0/PHK3/g==";
        };
        _9cJe0PJ7 = {
            "id" = "9cJe0PJ7";
            "file" = "Bedrock_Placing-1.2+1.21.5.jar";
            "hash" = "sha512-tV7dI3I4nO+ErKY1xIPiOQyJsCWxQwsAgZDl+ss1t7rZVFJp1bHly90q7W+M0O8jtWgl2X7dHrxujqyAvUdmpA==";
        };
        _zQYJVD03 = {
            "id" = "zQYJVD03";
            "file" = "Bedrock_Placing-1.2+1.21.8.jar";
            "hash" = "sha512-VXH9NZ8nCU8oMTVIcVCTWyPY0X4fY42Y1YctDVwpmDoTka9cW4L3z/nmumqwqX2rR8QEQEnb/TtFP4U5JyH5SA==";
        };
        _ZPUecHNn = {
            "id" = "ZPUecHNn";
            "file" = "Bedrock_Placing-1.2+1.21.1.jar";
            "hash" = "sha512-ruyaUog5Lc8zS/XMTUn++dsu68UR57kWPmhrETtEAqMXQvwybiFoDGAXbrYJ5g+N+GWlaGl0HVkRM/SMG+R6zg==";
        };
        _1kWVzTYH = {
            "id" = "1kWVzTYH";
            "file" = "Bedrock_Placing-1.2+26.1.jar";
            "hash" = "sha512-uvnqSVevT7amNjn9SHiCYsRbo4k8VHtUtWU+kpBv15ShtdsRDbgSTk1ijtBHRbUsRNTMX3r/gJ3kF3uHpcc1Yw==";
        };
        _eTZ1pwBh = {
            "id" = "eTZ1pwBh";
            "file" = "Bedrock_Placing-1.2+26.2.jar";
            "hash" = "sha512-poQN3e0P/QvDnF7zBk9oP/WN52u6C/POeXStrzlEjEQaBahtzMifz2ZBV9+vFywmtEDh/Z1yfaK1fQO87vxSpA==";
        };
        _ZuKCYk1Q = {
            "id" = "ZuKCYk1Q";
            "file" = "Bedrock_Placing-1.2+26.3.jar";
            "hash" = "sha512-WDINCrT9RJOUXcrt3MtF4amRTtjueefwlXIbm1hpYMsNG1uduYvC1anWtbckJXWLtPKQWVmqwwQpjhtjNh4O3g==";
        };
    in {
        "UrLRmD2A" = _UrLRmD2A;
        "CgFGUKuf" = _CgFGUKuf;
        "zmIbbNQ2" = _zmIbbNQ2;
        "CjaVGJbN" = _CjaVGJbN;
        "4fIaKd6w" = _4fIaKd6w;
        "9cJe0PJ7" = _9cJe0PJ7;
        "zQYJVD03" = _zQYJVD03;
        "ZPUecHNn" = _ZPUecHNn;
        "1kWVzTYH" = _1kWVzTYH;
        "eTZ1pwBh" = _eTZ1pwBh;
        "ZuKCYk1Q" = _ZuKCYk1Q;
        "fabric-1.21.11" = _zmIbbNQ2;
        "fabric-1.21.1" = _CjaVGJbN;
        "fabric-1.21.4" = _4fIaKd6w;
        "fabric-1.21.5" = _9cJe0PJ7;
        "fabric-1.21.8" = _zQYJVD03;
        "fabric-26.1" = _1kWVzTYH;
        "fabric-26.1.1" = _1kWVzTYH;
        "fabric-26.1.2" = _1kWVzTYH;
        "fabric-26.2" = _eTZ1pwBh;
        "fabric-26.3" = _ZuKCYk1Q;
        "neoforge-1.21.1" = _ZPUecHNn;
        "pkg-1.0" = _UrLRmD2A;
        "pkg-1.1" = _CgFGUKuf;
        "pkg-1.2" = _zmIbbNQ2;
        "pkg-1.2+1.21.1" = _CjaVGJbN;
        "pkg-1.2+1.21.4" = _4fIaKd6w;
        "pkg-1.2+1.21.5" = _9cJe0PJ7;
        "pkg-1.2+1.21.8" = _zQYJVD03;
        "pkg-1.2+1.21.1-neoforge" = _ZPUecHNn;
        "pkg-1.2+26.1" = _1kWVzTYH;
        "pkg-1.2+26.2" = _eTZ1pwBh;
        "pkg-1.2+26.3" = _ZuKCYk1Q;
        "default" = _ZuKCYk1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-placing";
        id = "wmaosF1p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://raw.githubusercontent.com/Cheetascout/Bedrock_Placing/main/LICENSE";
            };
        };
    };
in callPackage fn {}
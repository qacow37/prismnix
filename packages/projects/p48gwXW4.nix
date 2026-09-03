{lib, callPackage, ...}:
let
    versions = (let
        _zz6MpvZF = {
            "id" = "zz6MpvZF";
            "file" = "skelun-xp-reward-system-v2-2-1.zip";
            "hash" = "sha512-ZdFayRttolMQT7L7J5B3U89mdhrNUxvcAch7p2KWtz+B844q0r0Nd/aSCvVrL7OkRy+RQg2wzasmSsCVmW3Qnw==";
        };
        _5btwVx56 = {
            "id" = "5btwVx56";
            "file" = "skelun-xp-reward-system-v2-4.zip";
            "hash" = "sha512-u8tHg1eErUeVlknl8o7GVVGZa/D9KtEE9Dw/OEbGMMVZq7rYjZNZhv3nfhBV4fxEY6t0g/B8zqGfhM/XANFr1g==";
        };
        _JEzQdjs7 = {
            "id" = "JEzQdjs7";
            "file" = "skelun-xp-reward-system-v1-16-5.zip";
            "hash" = "sha512-CFe4Mg8Q1bb29ZAEEFwClhXuPnI/2mgKigSUeiZicR7WfJEmnWwc6kidDItVpj/k8JaMXXiCGi/lSL6N1W0h6w==";
        };
        _2TjtE095 = {
            "id" = "2TjtE095";
            "file" = "skelun-xp-reward-system-v2-5.zip";
            "hash" = "sha512-wWNrpmI9e1PVMCdtHzF5Lj/B4yGgXNBORc5++hLBu4RrLRepXo8GRKOwLV1xu5c61n4VebUjwJs/XA7Yend4gA==";
        };
        _9Ipq33Fo = {
            "id" = "9Ipq33Fo";
            "file" = "skelun-xp-reward-system-v2-5-1.zip";
            "hash" = "sha512-qOG++DpZ9ME7uaBn2pKU+pnDBAZdAFBpO/02imp2QmEYjQg/EVDK+Z0woK1Tmnb98Yt0Mde6DeUvCJRgR+qNnQ==";
        };
        _DKjA33Bo = {
            "id" = "DKjA33Bo";
            "file" = "skelun-xp-reward-system-v2-5-2.jar";
            "hash" = "sha512-QciHbSumrbcsHNNzYyL+a2anbz+BGN0V/eTfIBHqPLuKP/fHpHzqP6R6Yb1CU3fpVtrCPd9FY+PwNgjAKIycnw==";
        };
        _RizEKkif = {
            "id" = "RizEKkif";
            "file" = "skelun-xp-reward-system-v2-6.jar";
            "hash" = "sha512-oxY7EWU+OsdpsJXfyrROpkw8vLeAVa4AKCoAi3bvo2KpyzoMU3KIYuQdfnk8DJP6Xh8kojY3TXzy8riYsI7C4g==";
        };
        _poOLadic = {
            "id" = "poOLadic";
            "file" = "skelun-xp-reward-system-v2-6.zip";
            "hash" = "sha512-oxY7EWU+OsdpsJXfyrROpkw8vLeAVa4AKCoAi3bvo2KpyzoMU3KIYuQdfnk8DJP6Xh8kojY3TXzy8riYsI7C4g==";
        };
        _ZjiZHEiR = {
            "id" = "ZjiZHEiR";
            "file" = "SkelunXPRewardSystem-v2.6.1.zip";
            "hash" = "sha512-blg/Fn7Q8NInFtMtY7uIFKJxlKrx92Bir+tdJ2pC/bwNKOIEJ6NJm4p86vINHiuTzGKXTBNECQ6qlr9NZ8TKbw==";
        };
        _hG3p6uuQ = {
            "id" = "hG3p6uuQ";
            "file" = "SkelunXPRewardSystem-v2.6.1.jar";
            "hash" = "sha512-blg/Fn7Q8NInFtMtY7uIFKJxlKrx92Bir+tdJ2pC/bwNKOIEJ6NJm4p86vINHiuTzGKXTBNECQ6qlr9NZ8TKbw==";
        };
        _stXJFZZj = {
            "id" = "stXJFZZj";
            "file" = "SkelunXPRewardSystem-v2.6.2+1.20-1.20.6.zip";
            "hash" = "sha512-envcZ8A1j0C11GhOvEKd9eq/nuK+C2t/0sLmjbaMuW5h5uw+IQF5FMfnZh0vSBLg0dYEf4CLj6efVST3lBiAHw==";
        };
        _AyWgJNu3 = {
            "id" = "AyWgJNu3";
            "file" = "SkelunXPRewardSystem-v2.6.2+1.21-1.21.4.zip";
            "hash" = "sha512-8/Nvg1rK5LOJ5noisDA2a2H9KAfBIXFGjARI+h1GElD/NZQfd8rpNBKeA49f0IyxQDeU+nOSnUtGfVHqqdSmqg==";
        };
        _JdwKmuIo = {
            "id" = "JdwKmuIo";
            "file" = "SkelunXPRewardSystem-v2.6.2+1.21.5-1.21.8.zip";
            "hash" = "sha512-e0p4laG9m6KZIWb5Y5g8zB8z7TOoC+LkH0o12a2x4DUteMjStV1bY62Rr1i4kQQc9R0Auyxd2Y0zhhlryV/tbA==";
        };
        _xTZxtyjd = {
            "id" = "xTZxtyjd";
            "file" = "SkelunXPRewardSystem-v2.6.2+1.20-1.20.6.jar";
            "hash" = "sha512-3kd0c5NNEdlji3Ktjq3PAfAe/GYFPYwQHN7q9sj/F/Ohp6XF4Y8AgmRHHxhkGieloOROxyr0NulqwOa3zH4sSg==";
        };
        _Hh0JDycT = {
            "id" = "Hh0JDycT";
            "file" = "SkelunXPRewardSystem-v2.6.2+1.21-1.21.4.jar";
            "hash" = "sha512-4cUtxbE18EsqMaUkBmaKI0mtnVUvitFcHwusSvt+CfhOFRf1TKH6/7g01z1LeV8S95PDMYD63VOxfTUY5jwM/g==";
        };
        _1zIYLsLZ = {
            "id" = "1zIYLsLZ";
            "file" = "SkelunXPRewardSystem-v2.6.2+1.21.5-1.21.8.jar";
            "hash" = "sha512-9hSrPEggegJIy3oEthE+7Mp6vLbjIEj4IQIVScSETO/HbMuuuMdpcWYdfwyRVPf1c4PUVkrtYhqzZQ6KXioxfg==";
        };
        _GrEZ9dMs = {
            "id" = "GrEZ9dMs";
            "file" = "SkelunXPRewardSystem-v2.6.3+1.21.5-26.2.zip";
            "hash" = "sha512-dBV6AnI9bu5wy5CnKQKoJJGW8PXOx3vxc06ntvJ3Hy8fwj+s9I/2udyEpbH9IrHc0aqcJ8G3anw9cwOhTjMbsg==";
        };
        _XYR0S9IV = {
            "id" = "XYR0S9IV";
            "file" = "SkelunXPRewardSystem-v2.6.3+1.21.5-26.2.jar";
            "hash" = "sha512-856TGjXI7x9Ayk3McSoXiZD03jThsvkegy+/piYvh9mZ8ia/ts/52p11d6/tZ4DZoa+dV2wSxdcdrbKHX0uZLw==";
        };
    in {
        "zz6MpvZF" = _zz6MpvZF;
        "5btwVx56" = _5btwVx56;
        "JEzQdjs7" = _JEzQdjs7;
        "2TjtE095" = _2TjtE095;
        "9Ipq33Fo" = _9Ipq33Fo;
        "DKjA33Bo" = _DKjA33Bo;
        "RizEKkif" = _RizEKkif;
        "poOLadic" = _poOLadic;
        "ZjiZHEiR" = _ZjiZHEiR;
        "hG3p6uuQ" = _hG3p6uuQ;
        "stXJFZZj" = _stXJFZZj;
        "AyWgJNu3" = _AyWgJNu3;
        "JdwKmuIo" = _JdwKmuIo;
        "xTZxtyjd" = _xTZxtyjd;
        "Hh0JDycT" = _Hh0JDycT;
        "1zIYLsLZ" = _1zIYLsLZ;
        "GrEZ9dMs" = _GrEZ9dMs;
        "XYR0S9IV" = _XYR0S9IV;
        "datapack-1.17" = _zz6MpvZF;
        "datapack-1.17.1" = _zz6MpvZF;
        "datapack-1.18" = _zz6MpvZF;
        "datapack-1.18.1" = _zz6MpvZF;
        "datapack-1.18.2" = _zz6MpvZF;
        "datapack-1.19" = _zz6MpvZF;
        "datapack-1.19.1" = _zz6MpvZF;
        "datapack-1.19.2" = _zz6MpvZF;
        "datapack-1.19.3" = _zz6MpvZF;
        "datapack-1.19.4" = _zz6MpvZF;
        "datapack-1.20.5" = _stXJFZZj;
        "datapack-1.20.6" = _stXJFZZj;
        "datapack-1.21" = _ZjiZHEiR;
        "datapack-1.21.1" = _AyWgJNu3;
        "datapack-1.21.2" = _AyWgJNu3;
        "datapack-1.21.3" = _AyWgJNu3;
        "datapack-1.21.4" = _AyWgJNu3;
        "datapack-1.21.5" = _GrEZ9dMs;
        "datapack-1.21.6" = _GrEZ9dMs;
        "datapack-1.21.7" = _GrEZ9dMs;
        "datapack-1.15" = _JEzQdjs7;
        "datapack-1.15.1" = _JEzQdjs7;
        "datapack-1.15.2" = _JEzQdjs7;
        "datapack-1.16" = _JEzQdjs7;
        "datapack-1.16.1" = _JEzQdjs7;
        "datapack-1.16.2" = _JEzQdjs7;
        "datapack-1.16.3" = _JEzQdjs7;
        "datapack-1.16.4" = _JEzQdjs7;
        "datapack-1.16.5" = _JEzQdjs7;
        "datapack-1.21.8" = _GrEZ9dMs;
        "datapack-1.20" = _stXJFZZj;
        "datapack-1.20.1" = _stXJFZZj;
        "datapack-1.20.2" = _stXJFZZj;
        "datapack-1.20.3" = _stXJFZZj;
        "datapack-1.20.4" = _stXJFZZj;
        "datapack-1.21.9" = _GrEZ9dMs;
        "datapack-1.21.10" = _GrEZ9dMs;
        "datapack-1.21.11" = _GrEZ9dMs;
        "datapack-26.1" = _GrEZ9dMs;
        "datapack-26.1.1" = _GrEZ9dMs;
        "datapack-26.1.2" = _GrEZ9dMs;
        "datapack-26.2" = _GrEZ9dMs;
        "fabric-1.20.5" = _xTZxtyjd;
        "fabric-1.20.6" = _xTZxtyjd;
        "fabric-1.21" = _Hh0JDycT;
        "fabric-1.21.1" = _Hh0JDycT;
        "fabric-1.21.2" = _Hh0JDycT;
        "fabric-1.21.3" = _Hh0JDycT;
        "fabric-1.21.4" = _Hh0JDycT;
        "fabric-1.21.5" = _XYR0S9IV;
        "fabric-1.21.6" = _XYR0S9IV;
        "fabric-1.21.7" = _XYR0S9IV;
        "fabric-1.21.8" = _XYR0S9IV;
        "fabric-1.20" = _xTZxtyjd;
        "fabric-1.20.1" = _xTZxtyjd;
        "fabric-1.20.2" = _xTZxtyjd;
        "fabric-1.20.3" = _xTZxtyjd;
        "fabric-1.20.4" = _xTZxtyjd;
        "fabric-1.21.9" = _XYR0S9IV;
        "fabric-1.21.10" = _XYR0S9IV;
        "fabric-1.21.11" = _XYR0S9IV;
        "fabric-26.1" = _XYR0S9IV;
        "fabric-26.1.1" = _XYR0S9IV;
        "fabric-26.1.2" = _XYR0S9IV;
        "fabric-26.2" = _XYR0S9IV;
        "forge-1.20.5" = _xTZxtyjd;
        "forge-1.20.6" = _xTZxtyjd;
        "forge-1.21" = _Hh0JDycT;
        "forge-1.21.1" = _Hh0JDycT;
        "forge-1.21.2" = _Hh0JDycT;
        "forge-1.21.3" = _Hh0JDycT;
        "forge-1.21.4" = _Hh0JDycT;
        "forge-1.21.5" = _XYR0S9IV;
        "forge-1.21.6" = _XYR0S9IV;
        "forge-1.21.7" = _XYR0S9IV;
        "forge-1.21.8" = _XYR0S9IV;
        "forge-1.20" = _xTZxtyjd;
        "forge-1.20.1" = _xTZxtyjd;
        "forge-1.20.2" = _xTZxtyjd;
        "forge-1.20.3" = _xTZxtyjd;
        "forge-1.20.4" = _xTZxtyjd;
        "forge-1.21.9" = _XYR0S9IV;
        "forge-1.21.10" = _XYR0S9IV;
        "forge-1.21.11" = _XYR0S9IV;
        "forge-26.1" = _XYR0S9IV;
        "forge-26.1.1" = _XYR0S9IV;
        "forge-26.1.2" = _XYR0S9IV;
        "forge-26.2" = _XYR0S9IV;
        "neoforge-1.20.5" = _xTZxtyjd;
        "neoforge-1.20.6" = _xTZxtyjd;
        "neoforge-1.21" = _Hh0JDycT;
        "neoforge-1.21.1" = _Hh0JDycT;
        "neoforge-1.21.2" = _Hh0JDycT;
        "neoforge-1.21.3" = _Hh0JDycT;
        "neoforge-1.21.4" = _Hh0JDycT;
        "neoforge-1.21.5" = _XYR0S9IV;
        "neoforge-1.21.6" = _XYR0S9IV;
        "neoforge-1.21.7" = _XYR0S9IV;
        "neoforge-1.21.8" = _XYR0S9IV;
        "neoforge-1.20" = _xTZxtyjd;
        "neoforge-1.20.1" = _xTZxtyjd;
        "neoforge-1.20.2" = _xTZxtyjd;
        "neoforge-1.20.3" = _xTZxtyjd;
        "neoforge-1.20.4" = _xTZxtyjd;
        "neoforge-1.21.9" = _XYR0S9IV;
        "neoforge-1.21.10" = _XYR0S9IV;
        "neoforge-1.21.11" = _XYR0S9IV;
        "neoforge-26.1" = _XYR0S9IV;
        "neoforge-26.1.1" = _XYR0S9IV;
        "neoforge-26.1.2" = _XYR0S9IV;
        "neoforge-26.2" = _XYR0S9IV;
        "quilt-1.20.5" = _xTZxtyjd;
        "quilt-1.20.6" = _xTZxtyjd;
        "quilt-1.21" = _Hh0JDycT;
        "quilt-1.21.1" = _Hh0JDycT;
        "quilt-1.21.2" = _Hh0JDycT;
        "quilt-1.21.3" = _Hh0JDycT;
        "quilt-1.21.4" = _Hh0JDycT;
        "quilt-1.21.5" = _XYR0S9IV;
        "quilt-1.21.6" = _XYR0S9IV;
        "quilt-1.21.7" = _XYR0S9IV;
        "quilt-1.21.8" = _XYR0S9IV;
        "quilt-1.20" = _xTZxtyjd;
        "quilt-1.20.1" = _xTZxtyjd;
        "quilt-1.20.2" = _xTZxtyjd;
        "quilt-1.20.3" = _xTZxtyjd;
        "quilt-1.20.4" = _xTZxtyjd;
        "quilt-1.21.9" = _XYR0S9IV;
        "quilt-1.21.10" = _XYR0S9IV;
        "quilt-1.21.11" = _XYR0S9IV;
        "quilt-26.1" = _XYR0S9IV;
        "quilt-26.1.1" = _XYR0S9IV;
        "quilt-26.1.2" = _XYR0S9IV;
        "quilt-26.2" = _XYR0S9IV;
        "default" = _XYR0S9IV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-reward-system";
        id = "p48gwXW4";
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
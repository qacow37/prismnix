{lib, callPackage, ...}:
let
    versions = (let
        _U3K9PltR = {
            "id" = "U3K9PltR";
            "file" = "lapisreserve-1.0.12.jar";
            "hash" = "sha512-O41JF1nVY2lI8+eeVQzxLfuZgYyCPb7F8muG5M7APXXzbvHTC80EJaQiJrtpSJDXKwr3azXDAJt/B2/Qm6Z/wA==";
        };
        _MiXhzmny = {
            "id" = "MiXhzmny";
            "file" = "lapis-reserve-refabricated-1.0.13.jar";
            "hash" = "sha512-J8C1OKCX3IMjtbnN7qi+JYZW6xLUoUAg4ea/dCfpB93vrB0ChBSn91FLU4z1isELrj1G2MpnsMD6fmW6LKIC3w==";
        };
        _Bgse4jQ6 = {
            "id" = "Bgse4jQ6";
            "file" = "lapis-reserve-refabricated-1.0.14.jar";
            "hash" = "sha512-YHjVt0IjvbIZkZgpMfDpTo0gD5/49IP6aEZntkgkZ+63OEG0HRT/IYwGCZk71YcsVNJ7IjDg7ct9PeFx5wdyMA==";
        };
        _ojnPaS17 = {
            "id" = "ojnPaS17";
            "file" = "lapisreservereborn-1.0.14.jar";
            "hash" = "sha512-hLA7q5OkVsHIUSAweNUQuYfUiGAHLRkc7fZs9rqKAr+9+EkfCyUHe5haMGFi7f7dgIzi35UZYo/ZNQTGJIVf1g==";
        };
        _JNd8fBsm = {
            "id" = "JNd8fBsm";
            "file" = "lapisreservereborn-1.0.15+1.21.6-fabric.jar";
            "hash" = "sha512-cHEvlZ/FedqIh75acpAZ1reeuzej+QF1NWnKOSM1Ho/dZYubLgMnu0mpqlaW91Dvx/w+JvS0O2fsXLGJVZsQjw==";
        };
        _WD5Fjbiq = {
            "id" = "WD5Fjbiq";
            "file" = "lapisreservereborn-1.0.15+1.21.6-neoforge.jar";
            "hash" = "sha512-riN1PKPqjMmwVUq/50xpkk4nHrqttXOyQBWJYjOTY/xV4DiaUWbfjaj24WVUxAob+E86AxJUazHpv1C08xi75Q==";
        };
        _k9OTleRw = {
            "id" = "k9OTleRw";
            "file" = "lapisreservereborn-1.0.15.jar";
            "hash" = "sha512-ly/lX3Pp6e+UcqqTAPfzmN+j63OVyyu7VVy52wTzvjPFaSZqXj0hOgFWpjK6cg9GAKDPpCIa6HGZyQVjmc2wIA==";
        };
        _6dFaNcqs = {
            "id" = "6dFaNcqs";
            "file" = "lapisreservereborn-1.0.16+1.21.6-neoforge.jar";
            "hash" = "sha512-8c7wSlNvLy5+rwHyfZ52gJcQ8VCHvXZuQ6qFfPWAxi0OAUwwAExU1xuoqcWyx0WRa7Bsyqs0DgM4mT4R4MP9Jg==";
        };
        _ARDHjRr0 = {
            "id" = "ARDHjRr0";
            "file" = "lapisreservereborn-1.0.16+1.21.6-fabric.jar";
            "hash" = "sha512-kRr9/QmMr+8iY8nl96wWQKOL98dE5PF9Dd0wMKUSIjai484JgO409GVWGrGz/EbR2RFocgmFOXM/wONMTLxcCQ==";
        };
        _PnfwXSKe = {
            "id" = "PnfwXSKe";
            "file" = "26.1.0-neoforge-1.0.17+26.1-neoforge.jar";
            "hash" = "sha512-7jDWtW5y2VugFcJj26R91zQb0/H11MF0YjSR2Qed7h3zN3DUwM5Xq27Bm0NT6zI+LgPzoz68kCbOxBrEQ7nqFA==";
        };
        _qTzX7nrX = {
            "id" = "qTzX7nrX";
            "file" = "26.1.0-fabric-1.0.17+26.1-fabric.jar";
            "hash" = "sha512-4j0qLSakAbd4KuQpYJsMZNxFJf2FDwlDoYHFoRvuCZyVuFcGoDU6+23w34nyBxoSDQuASMBHo6TKYsgQ+sj12Q==";
        };
        _WojwC1xR = {
            "id" = "WojwC1xR";
            "file" = "lapisreservereborn-1.0.18+26.1-fabric.jar";
            "hash" = "sha512-TUENvGWQiNEQyiDM/V18nr+T1h2PwNGiYLX1htO0gAMPDdt0z+Mdg28REhblTne9W/vzKGlLTDHDL5qjOc+S6w==";
        };
        _gcqMcQgw = {
            "id" = "gcqMcQgw";
            "file" = "lapisreservereborn-1.0.18+26.1-neoforge.jar";
            "hash" = "sha512-ivofduPYwZxpGEi28ifKFTrlbCj77yp3BMfrOKPyzVUQ97YcP+sUjslnCPCp7Su04MQKYcxraUaL3RsuPJGycg==";
        };
        _ALBRBH3x = {
            "id" = "ALBRBH3x";
            "file" = "26.1.0-fabric-1.0.19+26.1-fabric.jar";
            "hash" = "sha512-TFOAdw/k7M1CH8rhahdlniJEqWLyb1DRn6OSuhv7++De4NvK9pmSM0+Uo3rSIujiYZTY+W6PmLDK8n15grkeIg==";
        };
        _3swMqfjj = {
            "id" = "3swMqfjj";
            "file" = "26.1.0-neoforge-1.0.19+26.1-neoforge.jar";
            "hash" = "sha512-4cIudr8ENXQ4gzY0daXYz7CLi5ikNFr3Kih452AJYOiHCfc/Xfiaf+Gsbq3SVKeZDSR8QD+x2mhSeY8YrBn1Jw==";
        };
    in {
        "U3K9PltR" = _U3K9PltR;
        "MiXhzmny" = _MiXhzmny;
        "Bgse4jQ6" = _Bgse4jQ6;
        "ojnPaS17" = _ojnPaS17;
        "JNd8fBsm" = _JNd8fBsm;
        "WD5Fjbiq" = _WD5Fjbiq;
        "k9OTleRw" = _k9OTleRw;
        "6dFaNcqs" = _6dFaNcqs;
        "ARDHjRr0" = _ARDHjRr0;
        "PnfwXSKe" = _PnfwXSKe;
        "qTzX7nrX" = _qTzX7nrX;
        "WojwC1xR" = _WojwC1xR;
        "gcqMcQgw" = _gcqMcQgw;
        "ALBRBH3x" = _ALBRBH3x;
        "3swMqfjj" = _3swMqfjj;
        "fabric-1.21.5" = _U3K9PltR;
        "fabric-1.21.6" = _ARDHjRr0;
        "fabric-1.21.7" = _ARDHjRr0;
        "fabric-1.21.8" = _ARDHjRr0;
        "fabric-1.21.9" = _ARDHjRr0;
        "fabric-1.21.10" = _ARDHjRr0;
        "fabric-1.21.11" = _ARDHjRr0;
        "fabric-26.1" = _ALBRBH3x;
        "fabric-26.1.1" = _ALBRBH3x;
        "fabric-26.1.2" = _ALBRBH3x;
        "fabric-26.2" = _ALBRBH3x;
        "fabric-26.3-snapshot-6" = _ALBRBH3x;
        "quilt-1.21.5" = _U3K9PltR;
        "quilt-1.21.6" = _ARDHjRr0;
        "quilt-1.21.7" = _ARDHjRr0;
        "quilt-1.21.8" = _ARDHjRr0;
        "quilt-1.21.9" = _ARDHjRr0;
        "quilt-1.21.10" = _ARDHjRr0;
        "quilt-1.21.11" = _ARDHjRr0;
        "neoforge-1.21.6" = _6dFaNcqs;
        "neoforge-1.21.7" = _6dFaNcqs;
        "neoforge-1.21.8" = _6dFaNcqs;
        "neoforge-1.21.9" = _6dFaNcqs;
        "neoforge-1.21.10" = _6dFaNcqs;
        "neoforge-1.21.1" = _k9OTleRw;
        "neoforge-1.21.2" = _k9OTleRw;
        "neoforge-1.21.3" = _k9OTleRw;
        "neoforge-1.21.4" = _k9OTleRw;
        "neoforge-1.21.11" = _6dFaNcqs;
        "neoforge-26.1" = _3swMqfjj;
        "neoforge-26.1.1" = _3swMqfjj;
        "neoforge-26.1.2" = _3swMqfjj;
        "neoforge-26.2" = _3swMqfjj;
        "neoforge-26.3-snapshot-6" = _3swMqfjj;
        "default" = _3swMqfjj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lapis-reserve-reborn";
            id = "5q1UMeyc";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
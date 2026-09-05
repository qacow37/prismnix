{lib, callPackage, ...}:
let
    versions = (let
        _GyWdvfMy = {
            "id" = "GyWdvfMy";
            "file" = "mcef-modern-0.3.0+mc1.21.10.jcef135.0.20.jar";
            "hash" = "sha512-uNJ/+Un8w2oHDDf7cB7fhHUPUF0o4u7TqoSDzcvsvboKIFhmZg9i96Di/7O+WVKQTqrEZwyQw+I9Xakw9zO8Cg==";
        };
        _bAdvW4p3 = {
            "id" = "bAdvW4p3";
            "file" = "mcef-modern-0.3.2+mc1.21.10.jcef143.0.14.jar";
            "hash" = "sha512-Zb3o1vP9e/DbzMZocZ/Yrmm2Ktj9N7LRKujRQI1610iIkDsb8xPm4gE7PwYhLiYWDFweMi8/5nC/Fed/uZd3Gw==";
        };
        _pSnBxJpf = {
            "id" = "pSnBxJpf";
            "file" = "mcef-modern-0.3.2+mc1.21.11.jcef143.0.14.jar";
            "hash" = "sha512-iFrJMymi8FK69juBjgaGGxw0HT/cvmwyFBC5KFtAlXJ2/z2X8LB1XT+w+m6TO2H/QAkDjCquIFGZDYboho1dNQ==";
        };
        _XNXrKWCU = {
            "id" = "XNXrKWCU";
            "file" = "mcef-modern-0.3.2+mc26.1.jcef143.0.14.jar";
            "hash" = "sha512-OOK5IU4BB+yRHI4BmoNXLl04W+5QLqC9d3dqllvC7ntKP9XEXFcYck3EUZ9u8Rq8E0JHTGrh+t+NuDYvGKInDQ==";
        };
        _ZO7DfjID = {
            "id" = "ZO7DfjID";
            "file" = "mcef-modern-0.3.3+mc1.21.10.jcef146.0.10.jar";
            "hash" = "sha512-IM59fW9f7DNM4T9LeJaOobdgmmUdwZw3epSCmuT+2lx/laRNPQocGDZMSYne1SsS/zI4jnJp4cV17HxUdfvDCg==";
        };
        _NfheQM6w = {
            "id" = "NfheQM6w";
            "file" = "mcef-modern-0.3.3+mc1.21.11.jcef146.0.10.jar";
            "hash" = "sha512-yritl05ynHCEyMXpoSFa1z4UCxCp6SBxDLVvIVuewLRiq5KtsweTh32N/SJir6kJueQqafNyxLTf+/QLtYDaaQ==";
        };
        _KY2bRqq2 = {
            "id" = "KY2bRqq2";
            "file" = "mcef-modern-0.3.3+mc26.1.jcef146.0.10.jar";
            "hash" = "sha512-e+HFbSftsVqV/b4mL9Ap6AGMTqgI332jNPon6fUa2VPUpQjI/GLaltpmRDBl6QUrxAMq8y0q9ks2GbcUAXBItA==";
        };
        _FOXbUPNd = {
            "id" = "FOXbUPNd";
            "file" = "mcef-modern-0.3.3+mc26.2.jcef146.0.10.jar";
            "hash" = "sha512-EkloeBTZBv74qE1C477AurfA4duPfNrT/AOvGWaBB3d+FoPjc9KeX/xEeVWNEVE9KuT0D49Z/XTuJh/05pV01w==";
        };
    in {
        "GyWdvfMy" = _GyWdvfMy;
        "bAdvW4p3" = _bAdvW4p3;
        "pSnBxJpf" = _pSnBxJpf;
        "XNXrKWCU" = _XNXrKWCU;
        "ZO7DfjID" = _ZO7DfjID;
        "NfheQM6w" = _NfheQM6w;
        "KY2bRqq2" = _KY2bRqq2;
        "FOXbUPNd" = _FOXbUPNd;
        "fabric-1.21.10" = _ZO7DfjID;
        "fabric-1.21.11" = _NfheQM6w;
        "fabric-26.1" = _KY2bRqq2;
        "fabric-26.1.1" = _XNXrKWCU;
        "fabric-26.1.2" = _XNXrKWCU;
        "fabric-26.2" = _FOXbUPNd;
        "pkg-0.3.0+mc1.21.10.jcef135.0.20" = _GyWdvfMy;
        "pkg-0.3.2+mc1.21.10.jcef143.0.14" = _bAdvW4p3;
        "pkg-0.3.2+mc1.21.11.jcef143.0.14" = _pSnBxJpf;
        "pkg-0.3.2+mc26.1.jcef143.0.14" = _XNXrKWCU;
        "pkg-0.3.3+mc1.21.10.jcef146.0.10" = _ZO7DfjID;
        "pkg-0.3.3+mc1.21.11.jcef146.0.10" = _NfheQM6w;
        "pkg-0.3.3+mc26.1.jcef146.0.10" = _KY2bRqq2;
        "pkg-0.3.3+mc26.2.jcef146.0.10" = _FOXbUPNd;
        "default" = _FOXbUPNd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcef-modern";
        id = "YJFfu5pH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
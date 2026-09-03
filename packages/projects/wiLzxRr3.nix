{lib, callPackage, ...}:
let
    versions = (let
        _28p2NA8f = {
            "id" = "28p2NA8f";
            "file" = "shureee's Terraria v2.0 DP.zip";
            "hash" = "sha512-ZqpuVzqHPHeEElWi/GIGjxx/rnWZmv8FwgSTRUowG72QRfAgSsl1U/qKUpo33U94agZ11EQz4rHcSvpufhqeHg==";
        };
        _LUPZ1Bo4 = {
            "id" = "LUPZ1Bo4";
            "file" = "shureee's Terraria v2.0.1 DP.zip";
            "hash" = "sha512-rXa3opocKImWI/I7D/YrJT1Sh/Q2pjWXnHc5cyBFeep+sieCLb0lVTpWQs6Emjw0jbVgAavUoMCu/DQW2+jcYw==";
        };
        _2KEk72hj = {
            "id" = "2KEk72hj";
            "file" = "shureees-terraria-2.0.1.jar";
            "hash" = "sha512-pH/P7eSrgAFmc1Be2/jygEWOH/w2edzhiaV8voTQ+FO6YQ9NrV0v3ghdB6Hs+RCe/coBxEzkZLmb2d8pctl+xw==";
        };
        _B8ppFUbI = {
            "id" = "B8ppFUbI";
            "file" = "shureee's Terraria v2.2 DP.zip";
            "hash" = "sha512-UCHvs8HazKF+YXSS66Jlx5bpcbs30fsxVpR/mQfg17FUBE2520ewr7onfTQmS6J8nKCi6t8C5p72YiP9YvMdkA==";
        };
        _PpRQx4bj = {
            "id" = "PpRQx4bj";
            "file" = "shureees-terraria-2.0.2.jar";
            "hash" = "sha512-UFzhGuVjWHhaWSU1JUp4J7VpXomj4j3lQxlL7t8pAtZLl9lgN+uG1ACnlP4cmcfWBWyCV/HN65DC5oMMVt/aYA==";
        };
        _pPp0dild = {
            "id" = "pPp0dild";
            "file" = "shureee's Terraria v2.3 DP.zip";
            "hash" = "sha512-FWuguVUxrPlA1cyV7NqEFEILUa/n+f+FGxnVKaORjB5ViZqEJWj7cJWr9fq4sn5aqLXRaWko48CLbE2PEveWXQ==";
        };
        _wGfpDjft = {
            "id" = "wGfpDjft";
            "file" = "shureees-terraria-2.0.3.jar";
            "hash" = "sha512-yBu+1l/jy/cosHO2aUBHMNwtscMDmhCYSesqCQ7ZUf5Fnj6FPphPydjVjik20Y6YuWmi1/LWFuAygiofUTXd0Q==";
        };
        _ebQqjy3d = {
            "id" = "ebQqjy3d";
            "file" = "shureee's Terraria v2.4 DP.zip";
            "hash" = "sha512-5Y+P3BV+3yAjDqgUIShW7nRFVoSogdEWd2JvbQjka4aNnUZZ+l5eaORzrztG4TQieflnsUnfvKvoA/7bnavlHA==";
        };
        _rBnunOLA = {
            "id" = "rBnunOLA";
            "file" = "shureees-terraria-2.0.4.jar";
            "hash" = "sha512-/IBHwQIOcP06x23KDqw7MMiVVvUzRXGuOeo0L1DG4fEv0jL5RhOOXLrqcxVDa7Gf/0HiNmiI1HHq4jxBltJJng==";
        };
        _1iLlIzMR = {
            "id" = "1iLlIzMR";
            "file" = "shureee's Terraria v2.5 DP.zip";
            "hash" = "sha512-31q/rEZeF5X2d2HsrCyTPrmyknlITg5fBaguNldCjk2fXNTYvO8s4H1D+d0l+x9B/dl1W0YTJ1laDYf3VK2fCw==";
        };
        _EbYQvux0 = {
            "id" = "EbYQvux0";
            "file" = "shureees-terraria-2.0.5.jar";
            "hash" = "sha512-f0D3miyOGs0tLbyxWeH8BNCq3tiyLUNotcmfBgHNwpsbMGRJJKL24wUHyHCUxq9Sb1eBdv3r63MhEB6PE11B+w==";
        };
        _zZyrJeCb = {
            "id" = "zZyrJeCb";
            "file" = "shureee's Terraria v2.0.6 DP.zip";
            "hash" = "sha512-QDvurff1DDKjtDHvIykMHQkp/TyVTwzxGxB8WJ+oIymagjh1vDJn6jpdik3/L/M8AeaulQcDNLPzrB49lXedbQ==";
        };
        _j4Q1cEe6 = {
            "id" = "j4Q1cEe6";
            "file" = "shureees-terraria-2.0.6.jar";
            "hash" = "sha512-yz+D2OO3JdUDu6a836h6qxgFkGOfW+fs81lXaJiUMbQJ2BG2iCZAYHj+TJhS0WzkzvR/insvZ3jDYud5wplTOQ==";
        };
    in {
        "28p2NA8f" = _28p2NA8f;
        "LUPZ1Bo4" = _LUPZ1Bo4;
        "2KEk72hj" = _2KEk72hj;
        "B8ppFUbI" = _B8ppFUbI;
        "PpRQx4bj" = _PpRQx4bj;
        "pPp0dild" = _pPp0dild;
        "wGfpDjft" = _wGfpDjft;
        "ebQqjy3d" = _ebQqjy3d;
        "rBnunOLA" = _rBnunOLA;
        "1iLlIzMR" = _1iLlIzMR;
        "EbYQvux0" = _EbYQvux0;
        "zZyrJeCb" = _zZyrJeCb;
        "j4Q1cEe6" = _j4Q1cEe6;
        "datapack-1.21.4" = _1iLlIzMR;
        "datapack-1.21.5" = _zZyrJeCb;
        "fabric-1.21.4" = _EbYQvux0;
        "fabric-1.21.5" = _j4Q1cEe6;
        "forge-1.21.4" = _EbYQvux0;
        "forge-1.21.5" = _j4Q1cEe6;
        "neoforge-1.21.4" = _EbYQvux0;
        "neoforge-1.21.5" = _j4Q1cEe6;
        "quilt-1.21.4" = _EbYQvux0;
        "quilt-1.21.5" = _j4Q1cEe6;
        "default" = _j4Q1cEe6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shureees-terraria";
        id = "wiLzxRr3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
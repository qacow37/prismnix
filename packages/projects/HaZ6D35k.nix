{lib, callPackage, ...}:
let
    versions = (let
        _l57kbnDw = {
            "id" = "l57kbnDw";
            "file" = "giant_jungle_tree-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-4jrmS0K315V+9dSevQwhO2mst4OfYzZlU5sTmyLMbRk6phMCCpbDskEcyAmGFPDa92J3RvNxnnZ44w6irRwWkg==";
        };
        _ZrTRXIKF = {
            "id" = "ZrTRXIKF";
            "file" = "giant_jungle_tree-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-5VGoMpnvGA3S+jHOszX7BikXtbr2c+HsYv6k1dq+Dkzwok/dXvNUkvrayCOYY5F9Ufa1J/l3BiSi2vayYGzt2A==";
        };
        _89yvGlYm = {
            "id" = "89yvGlYm";
            "file" = "giant_jungle_tree-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-z+XbVYq66NmRYxxrkBSkqswQIKsjL8+rr/TrE51e4bHsqffHwETWK0YdV0UO/xceHg8gZSCiz1pPZY6H2Y7HNA==";
        };
        _wd4iheIM = {
            "id" = "wd4iheIM";
            "file" = "giant_jungle_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-5H5pVuWhyvyUYhWpZg9ygKqx9ir2339j1Rzwcs8NjYtlA5X5OPvRXgZeDRtrDDbhQuceFMqyFPUcmL67EUGnUg==";
        };
        _DkB4hgoR = {
            "id" = "DkB4hgoR";
            "file" = "giant_jungle_tree-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-H0atMVRItG84JwISNyB+8j4MKpAchctUinOZEsD4Qdz+CrKJjFIhgHoQojGX60RUiql0yYFKg87BkXx83nAYgg==";
        };
        _Gkfdz8xK = {
            "id" = "Gkfdz8xK";
            "file" = "giant_jungle_tree-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-atlRYJVrziS/yLE/r9MARXfFwmEWi1vMDfhftkgEWqfZc0MnC01kKcdtAG2uNrK/SfAdia/oP9xvdhxuc6cHiw==";
        };
        _4lZwx1FE = {
            "id" = "4lZwx1FE";
            "file" = "giant_jungle_tree-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-cl4eKj3YdhL182jFtWh7VBGx5cG0Y++ik5A+fw+a7X9cIM//xGV0TFGcelwfpLUqhNR87OFcqNiSDVTXQ1ThbA==";
        };
        _1OjjJaBL = {
            "id" = "1OjjJaBL";
            "file" = "giant_jungle_tree-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3/D1sOJSbKlGMtH7c5VcEF/mp8vC0/wpZL3UshFXCdJ3Dc7Ybvx1h9RbH+6Su16G2JSFC2u/vQbENXEX71h0GA==";
        };
        _Fz1d0oub = {
            "id" = "Fz1d0oub";
            "file" = "giant_jungle_tree-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-RAowOEtxBTW6fqZf6qbBjwGdhif8emil+fgnXNTvbcJM+UkvP82LDcLHe6x1APMSc4CR4UpIeTcs4eEgkMtDRg==";
        };
        _7YgQVWQd = {
            "id" = "7YgQVWQd";
            "file" = "giant_jungle_tree-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-eX4awXUkrDlnKMj+lvMlKD0uoYfbswz9KbS8LggTuCCtgxU6xPKIBHxFTzYl7LBCUjB9Px0lFJy2s1dU8JbVvQ==";
        };
        _NbNImkQI = {
            "id" = "NbNImkQI";
            "file" = "giant_jungle_tree-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-yum3lhKghJzZvLR9/32s5yNGl+pZRLuGzfT5uE3/5M581LKASuSqScde+dSZ8LeJ+vAhISex0nfU48Yt8MECaw==";
        };
        _QiiVC5jC = {
            "id" = "QiiVC5jC";
            "file" = "giant_jungle_tree-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-wm52UDdjvjkY62zJA6itcscLe3khxsKl7R7GFL04ScJULVSB5sQ1MgFCVWI+YFFzUtKqKXi5AI5Has4lJGMt+A==";
        };
        _xJncvxSL = {
            "id" = "xJncvxSL";
            "file" = "giant_jungle_tree-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-0xbkFfgKyNghn9VRm97pmGBNcAbYe7e/Sm6aXhBX65huhbp3etE1TVZrMaQrHe7BwMxKTY91/fJ4+mFV80/S+g==";
        };
        _IeGfwMg8 = {
            "id" = "IeGfwMg8";
            "file" = "giant_jungle_tree-1.0.0 neoforge 1.21.10.jar";
            "hash" = "sha512-f+XwejxUc5AEgRYP+OOpSL4krRwIESXLWi7x8B3UFfIv3UUyRVBySGSVOAEfUK0mtJywM6EU91JozGQBGSCalw==";
        };
        _GXUiyQGo = {
            "id" = "GXUiyQGo";
            "file" = "giant_jungle_tree-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-DAi/16y+EpzGj5fxji6ASjfqVL0E0c0ChnMSYkq9+JoyXlEQJILtgPUqsOS1OW9HUxGscjRUCjwgZcaliIMKBA==";
        };
    in {
        "l57kbnDw" = _l57kbnDw;
        "ZrTRXIKF" = _ZrTRXIKF;
        "89yvGlYm" = _89yvGlYm;
        "wd4iheIM" = _wd4iheIM;
        "DkB4hgoR" = _DkB4hgoR;
        "Gkfdz8xK" = _Gkfdz8xK;
        "4lZwx1FE" = _4lZwx1FE;
        "1OjjJaBL" = _1OjjJaBL;
        "Fz1d0oub" = _Fz1d0oub;
        "7YgQVWQd" = _7YgQVWQd;
        "NbNImkQI" = _NbNImkQI;
        "QiiVC5jC" = _QiiVC5jC;
        "xJncvxSL" = _xJncvxSL;
        "IeGfwMg8" = _IeGfwMg8;
        "GXUiyQGo" = _GXUiyQGo;
        "forge-1.16.5" = _l57kbnDw;
        "forge-1.17.1" = _ZrTRXIKF;
        "forge-1.18.2" = _89yvGlYm;
        "forge-1.19.2" = _wd4iheIM;
        "forge-1.20.1" = _Gkfdz8xK;
        "fabric-1.20.1" = _DkB4hgoR;
        "fabric-1.21.1" = _4lZwx1FE;
        "fabric-1.21.8" = _NbNImkQI;
        "fabric-1.21.10" = _QiiVC5jC;
        "fabric-1.21.11" = _xJncvxSL;
        "neoforge-1.21.1" = _1OjjJaBL;
        "neoforge-1.21.4" = _Fz1d0oub;
        "neoforge-1.21.8" = _7YgQVWQd;
        "neoforge-1.21.10" = _IeGfwMg8;
        "neoforge-1.21.11" = _GXUiyQGo;
        "pkg-1.0.0" = _GXUiyQGo;
        "default" = _GXUiyQGo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-jungle-tree";
        id = "HaZ6D35k";
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
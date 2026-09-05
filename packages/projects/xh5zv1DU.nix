{lib, callPackage, ...}:
let
    versions = (let
        _uOgqHesK = {
            "id" = "uOgqHesK";
            "file" = "client_execution-1.0.0.jar";
            "hash" = "sha512-10lqjxvZVw3ST/LEWRQO8IEMc9BgDAru11TS5+nVqS2zgod17v5HJET3GZNzD5dKsyl1vQW9GKtdeVtxNncs6w==";
        };
        _pZ14Vp5R = {
            "id" = "pZ14Vp5R";
            "file" = "client_execution-1.0.1.jar";
            "hash" = "sha512-keZ6F3PUKpwZrFzGbv9k8vJIkkx8d6ELIzMy7vSeWJMLjshSrddQETOPcyizj8i8POq54KespW8O3Uj9n9FhkQ==";
        };
        _vT05oZ1u = {
            "id" = "vT05oZ1u";
            "file" = "client_execution-1.0.1-mc1.20.4.jar";
            "hash" = "sha512-iSrQ+xMa4yI3XXY1csCX/k6/u04au3vjMwECGT2eBVZLF67Fd6uX7fa37142QqhVq1rU3AsBgizoN1V6PYUrzg==";
        };
        _EgwSRfBh = {
            "id" = "EgwSRfBh";
            "file" = "client_execution-1.0.1-mc1.20.6.jar";
            "hash" = "sha512-LQkync7TTpM+grbiXhWYlwoI0IJEZmMS52Hen3Lenuga8jbsVyNicVsGNDhyyLtuZU0uW1jjjOS99C1Gdq56yw==";
        };
        _6o9gUngA = {
            "id" = "6o9gUngA";
            "file" = "Client Execution Plugin-1.0.jar";
            "hash" = "sha512-ljKu4x2jpwfhV6u1TzyTF9fNnCGy0C60p1n51CdqCBJZH47kXgXVHDuRwdg21hr+k2JtBm7rcmC0GjlPKWyRMA==";
        };
        _Yqlf3g9S = {
            "id" = "Yqlf3g9S";
            "file" = "Client Execution Plugin-1.1.jar";
            "hash" = "sha512-8hkvBZBUnjWJZT20avjqHrOY1/DCL19UP3LH006kPdIJ5+Z29JgtEwzCjpu2vyRqWP8sShP70HhgBCXjQ4SBzg==";
        };
        _1Yse96Qw = {
            "id" = "1Yse96Qw";
            "file" = "client_execution-1.0.2-mc1.20.11.jar";
            "hash" = "sha512-kcuDxjchT0AaXiBOjcBEKvzeMzdipTheQ3+f2JlrcpfsFwMRHEO6etaRjnPDAnAYJ9V5yggSIAeb8WAFRmXRcg==";
        };
        _jc6xi9we = {
            "id" = "jc6xi9we";
            "file" = "client_execution-1.0.2-mc1.20.6.jar";
            "hash" = "sha512-oCbSfciWDqFkiO9vV2ar+o3S3i8H6HUdH+7uvYZFkH3i0AT826cipY0wQm6DTJLdELr/6qObQTttkVfxAVjc0w==";
        };
        _lcINlz8v = {
            "id" = "lcINlz8v";
            "file" = "Client Execution Plugin-1.2.jar";
            "hash" = "sha512-Mvu54y3XArxWrMVW94TXJ0rzLQ3cged8dlYhZg3BctgiIz6BOwkspDHp4xOwLgECktdhSRh9mGUpETEIAGFGGQ==";
        };
        _xLnjZQrr = {
            "id" = "xLnjZQrr";
            "file" = "client_execution-1.0.2-mc26.1.jar";
            "hash" = "sha512-qFIxof9OOog2oXvLq7XUxflRkCde53an4iXJBBLi9FFrZHzNC5tupHEyyRx8MFihkwB+W0ozyHIKoBIgD90DxA==";
        };
    in {
        "uOgqHesK" = _uOgqHesK;
        "pZ14Vp5R" = _pZ14Vp5R;
        "vT05oZ1u" = _vT05oZ1u;
        "EgwSRfBh" = _EgwSRfBh;
        "6o9gUngA" = _6o9gUngA;
        "Yqlf3g9S" = _Yqlf3g9S;
        "1Yse96Qw" = _1Yse96Qw;
        "jc6xi9we" = _jc6xi9we;
        "lcINlz8v" = _lcINlz8v;
        "xLnjZQrr" = _xLnjZQrr;
        "fabric-1.20" = _pZ14Vp5R;
        "fabric-1.20.1" = _pZ14Vp5R;
        "fabric-1.20.2" = _pZ14Vp5R;
        "fabric-1.20.3" = _vT05oZ1u;
        "fabric-1.20.4" = _vT05oZ1u;
        "fabric-1.20.5" = _jc6xi9we;
        "fabric-1.20.6" = _jc6xi9we;
        "fabric-1.21" = _jc6xi9we;
        "fabric-1.21.1" = _jc6xi9we;
        "fabric-1.21.2" = _jc6xi9we;
        "fabric-1.21.3" = _jc6xi9we;
        "fabric-1.21.4" = _jc6xi9we;
        "fabric-1.21.5" = _jc6xi9we;
        "fabric-1.21.6" = _jc6xi9we;
        "fabric-1.21.7" = _jc6xi9we;
        "fabric-1.21.8" = _jc6xi9we;
        "fabric-1.21.9" = _jc6xi9we;
        "fabric-1.21.10" = _jc6xi9we;
        "fabric-1.21.11" = _1Yse96Qw;
        "fabric-26.1" = _xLnjZQrr;
        "fabric-26.1.1" = _xLnjZQrr;
        "fabric-26.1.2" = _xLnjZQrr;
        "fabric-26.2" = _xLnjZQrr;
        "paper-1.20.5" = _Yqlf3g9S;
        "paper-1.20.6" = _Yqlf3g9S;
        "paper-1.21" = _lcINlz8v;
        "paper-1.21.1" = _lcINlz8v;
        "paper-1.21.2" = _lcINlz8v;
        "paper-1.21.3" = _lcINlz8v;
        "paper-1.21.4" = _lcINlz8v;
        "paper-1.21.5" = _lcINlz8v;
        "paper-1.21.6" = _lcINlz8v;
        "paper-1.21.7" = _lcINlz8v;
        "paper-1.21.8" = _lcINlz8v;
        "paper-1.21.9" = _lcINlz8v;
        "paper-1.21.10" = _lcINlz8v;
        "paper-1.21.11" = _lcINlz8v;
        "spigot-1.20.5" = _Yqlf3g9S;
        "spigot-1.20.6" = _Yqlf3g9S;
        "spigot-1.21" = _lcINlz8v;
        "spigot-1.21.1" = _lcINlz8v;
        "spigot-1.21.2" = _lcINlz8v;
        "spigot-1.21.3" = _lcINlz8v;
        "spigot-1.21.4" = _lcINlz8v;
        "spigot-1.21.5" = _lcINlz8v;
        "spigot-1.21.6" = _lcINlz8v;
        "spigot-1.21.7" = _lcINlz8v;
        "spigot-1.21.8" = _lcINlz8v;
        "spigot-1.21.9" = _lcINlz8v;
        "spigot-1.21.10" = _lcINlz8v;
        "spigot-1.21.11" = _lcINlz8v;
        "pkg-1.0.0" = _uOgqHesK;
        "pkg-1.0.1" = _pZ14Vp5R;
        "pkg-1.0.1-mc1.20.4" = _vT05oZ1u;
        "pkg-1.0.1-mc1.20.6" = _EgwSRfBh;
        "pkg-1.0-plugin" = _6o9gUngA;
        "pkg-1.1-plugin" = _Yqlf3g9S;
        "pkg-1.0.2-mc1.21.11" = _1Yse96Qw;
        "pkg-1.0.2-mc1.20.6" = _jc6xi9we;
        "pkg-1.2-plugin" = _lcINlz8v;
        "pkg-1.0.2-mc26.1" = _xLnjZQrr;
        "default" = _xLnjZQrr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-execution";
        id = "xh5zv1DU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
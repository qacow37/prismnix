{lib, callPackage, ...}:
let
    versions = (let
        _bbWdkP6R = {
            "id" = "bbWdkP6R";
            "file" = "wallpapers-0.1-1.19.2.jar";
            "hash" = "sha512-IsBWGDjqs1cOhTNvTkynyk1vdu9fN5ud9oE0WR8QZtv9tENykdcdzF71vI0vM6jsZOwtbcR0j2eBfL954KaEag==";
        };
        _KxCNNaG2 = {
            "id" = "KxCNNaG2";
            "file" = "wallpapers-0.6-1.19.2.jar";
            "hash" = "sha512-LFUBt024ppFukWNMn5UdFT2B6W1X/+77eUEesmHYqWafF9MreTgpZ0fviAb7DVOz7x7l9qxfMEHZMC9xZqjEeA==";
        };
        _9oyQtcZA = {
            "id" = "9oyQtcZA";
            "file" = "wallpapers-0.7a-1.19.2.jar";
            "hash" = "sha512-foDTT4ICsis1WsV/ANw4ncx6vAoE2wjIQKia/+St7N+ZI1RRYVIp/ikkWavp3qCqK/BqJYPzEPx5TybddCy/WQ==";
        };
        _pMuVGE8Q = {
            "id" = "pMuVGE8Q";
            "file" = "wallpapers-0.7b-1.19.2.jar";
            "hash" = "sha512-LqqYJn+8Fzvf27dF33YCIZbnE7ebs87B04PlZY4wMdICblnbnzEGprBysswdj5cdL0POa8LuIS0HhW+zUpigjw==";
        };
        _1DLjHZ8n = {
            "id" = "1DLjHZ8n";
            "file" = "wallpapers-0.7a-1.20.jar";
            "hash" = "sha512-DXmUoVoDCSzP9tvgmWV/xY0VpWjISnqlIMv7WloZJ/xZG1LaCq7P2Gsj7RVjzQAiuA8G6aFW6OC8Eo5YRl1q8g==";
        };
        _wtEi9yXk = {
            "id" = "wtEi9yXk";
            "file" = "wallpapers-0.7a-1.20.1.jar";
            "hash" = "sha512-HJiokxz1n8JfJH4fUWfdXjF6TIjbNdSXJVF9Gs+enK8M04LGqTirPnGw+Kux+QFHIV/Gln3BcHTWxtUKYwdPng==";
        };
        _jeiMkMov = {
            "id" = "jeiMkMov";
            "file" = "wallpapers-0.9a-1.20.1.jar";
            "hash" = "sha512-MNyj3BhZ971KtoQ6nQ4wfWlsHPptQ6XI6wIydOZ50EOOhkjI/1PQiNejvlL64POVkoL0dIxGPeofa6g/C+a8gw==";
        };
        _YZhH3H0S = {
            "id" = "YZhH3H0S";
            "file" = "wallpapers-0.9a-Fabric-1.20.1.jar";
            "hash" = "sha512-i/YS68UyMja8nMuSqik5pceZwwznWpsvwEMgXq1wynU60KNbVqb8gkLGN9srBkIZpL+DKy7CppMI883/gc3r6A==";
        };
        _ijuWvejt = {
            "id" = "ijuWvejt";
            "file" = "wallpapers-1.0a-Forge-1.20.1.jar";
            "hash" = "sha512-uJ4ysERy2zjPQ1xoGgkwoOt/sVJ9WqchLYrfPyaPdyW9csrK1ikivWN+1/tV6a3fe9LNnEh1OTxMwl0GApVEHQ==";
        };
        _Vff1Z79V = {
            "id" = "Vff1Z79V";
            "file" = "wallpapers-1.0b-Forge-1.20.1.jar";
            "hash" = "sha512-2GMxtFwKuYX2DfzwmbStljQs9p12805GQPhZRFqj/hgzNWJ5eKGKc3N+QlCQry7gqSc9BYQ6ugCoZyAI50NQVw==";
        };
        _jGreHgu5 = {
            "id" = "jGreHgu5";
            "file" = "wallpapers-1.0a-Fabric-1.20.1.jar";
            "hash" = "sha512-7JFdlcxeUSqA1yg8DfKK7dC80n7dc06p7YyVKymbo5xkcE7XdvHPVcsoCH05606+XMv94kA7/ep0W1bUqwY4Cg==";
        };
        _rJsffjAI = {
            "id" = "rJsffjAI";
            "file" = "wallpapers-1.2a-Forge-1.20.1.jar";
            "hash" = "sha512-KwcwlwgENEdYUPbWT2+WwPPLVEe7Q6kMuDpF15VqmKacG0tsiZFwAVMCzHSn9xQWGAgYQHqKDMdNXFMXvbA2iw==";
        };
        _2JDmNo9w = {
            "id" = "2JDmNo9w";
            "file" = "wallpapers-1.2a-Fabric-1.20.1.jar";
            "hash" = "sha512-SQRCR+jYg795DNYnSP+WVc37a39uQ149O1XLORUu0TKd6jxpaV/Mt6YJd1IuGGWujmQsMex/Br0zw15Dy6CduQ==";
        };
        _fx5bhH9W = {
            "id" = "fx5bhH9W";
            "file" = "Wallpapers-fabric-1.20.1-1.5a-1.20.1-dev.jar";
            "hash" = "sha512-Eb62Dobo+UzzxfIHlBz/oFY9+gj1GtrUeHFQyxLBqeZyIqQDRkJV1lxxrBQyDXa0FPUjZ49ylYxLvFYSod0Fkg==";
        };
        _2ZQh2Z6l = {
            "id" = "2ZQh2Z6l";
            "file" = "Wallpapers-forge-1.20.1-1.5a-1.20.1.jar";
            "hash" = "sha512-JIcMFZn9fvQwtKdRMt5fCwXBOQNxONekbM1TKaBJaW7EXF/z7gnbhj0VOLhinq95LYXpoZqHWEGDFisWKbGEgg==";
        };
        _DD03MDGc = {
            "id" = "DD03MDGc";
            "file" = "Wallpapers-fabric-1.20.1-1.5b-1.20.1.jar";
            "hash" = "sha512-uEmfJXLI/rVCmWJxlT1/xkwhNzV4QnQMJD1PjCUy3OuoebGW9FqmJnMw5+fGFKiLcaWtcse9hCFwjBxOYDuAQQ==";
        };
        _3rLdT8RQ = {
            "id" = "3rLdT8RQ";
            "file" = "Wallpapers-forge-1.20.1-1.7a-1.20.1.jar";
            "hash" = "sha512-WxKngWxSf40e3WLRK1xKh2P2sDNloiHhGTtLeGVLtCuIqwbGoIoiNmZK22PVHV+3d1tVCmjkVAdhhby0u0Qjow==";
        };
        _KxeZSXIf = {
            "id" = "KxeZSXIf";
            "file" = "Wallpapers-fabric-1.20.1-1.7a-1.20.1.jar";
            "hash" = "sha512-xMDqFA2HbFE3wf4X8oNc1eMy3PZoUB+wdhV+EMul1jiTs6ggooxVrRXYLffe/EwYm9KL6jXVIom1Ci2hg7kNfQ==";
        };
        _pMHwjDDc = {
            "id" = "pMHwjDDc";
            "file" = "Wallpapers-fabric-1.20.1-1.8.0-1.20.1.jar";
            "hash" = "sha512-srKLJR2NdD/fWrM2sXOLUf5Lriv3gEaUKM/DIDZAgwBB2r1oUd0iDx64TfradPx8vpyqk4810Rs6uqG/1ZXfoA==";
        };
        _wpbXn4di = {
            "id" = "wpbXn4di";
            "file" = "Wallpapers-forge-1.20.1-1.8.0-1.20.1.jar";
            "hash" = "sha512-S0IH3fnUy6NOp6R311bblPM6NfuAknCa12bDighTyeK68JEZwMN8axKufOketaqiiWlJmiYIy8F9Z3QebhBXOQ==";
        };
    in {
        "bbWdkP6R" = _bbWdkP6R;
        "KxCNNaG2" = _KxCNNaG2;
        "9oyQtcZA" = _9oyQtcZA;
        "pMuVGE8Q" = _pMuVGE8Q;
        "1DLjHZ8n" = _1DLjHZ8n;
        "wtEi9yXk" = _wtEi9yXk;
        "jeiMkMov" = _jeiMkMov;
        "YZhH3H0S" = _YZhH3H0S;
        "ijuWvejt" = _ijuWvejt;
        "Vff1Z79V" = _Vff1Z79V;
        "jGreHgu5" = _jGreHgu5;
        "rJsffjAI" = _rJsffjAI;
        "2JDmNo9w" = _2JDmNo9w;
        "fx5bhH9W" = _fx5bhH9W;
        "2ZQh2Z6l" = _2ZQh2Z6l;
        "DD03MDGc" = _DD03MDGc;
        "3rLdT8RQ" = _3rLdT8RQ;
        "KxeZSXIf" = _KxeZSXIf;
        "pMHwjDDc" = _pMHwjDDc;
        "wpbXn4di" = _wpbXn4di;
        "forge-1.19.2" = _pMuVGE8Q;
        "forge-1.20" = _1DLjHZ8n;
        "forge-1.20.1" = _wpbXn4di;
        "forge-1.20.2" = _2ZQh2Z6l;
        "fabric-1.20.1" = _pMHwjDDc;
        "pkg-0.1-1.19.2" = _bbWdkP6R;
        "pkg-0.6-1.19.2" = _KxCNNaG2;
        "pkg-0.7a-1.19.2" = _9oyQtcZA;
        "pkg-0.7b-1.19.2" = _pMuVGE8Q;
        "pkg-0.7a-1.20" = _1DLjHZ8n;
        "pkg-0.7a-1.20.1" = _wtEi9yXk;
        "pkg-0.9a-1.20.1" = _jeiMkMov;
        "pkg-0.9a-Fabric-1.20.1" = _YZhH3H0S;
        "pkg-1.0a-Forge-1.20.1" = _ijuWvejt;
        "pkg-1.0b-Forge-1.20.1" = _Vff1Z79V;
        "pkg-1.0a-Fabric-1.20.1" = _jGreHgu5;
        "pkg-1.2a-Forge-1.20.1" = _rJsffjAI;
        "pkg-1.2a-Fabric-1.20.1" = _2JDmNo9w;
        "pkg-1.5a-Fabric-1.20.1" = _fx5bhH9W;
        "pkg-1.5a-Forge-1.20.1" = _2ZQh2Z6l;
        "pkg-1.5b-Fabric-1.20.1" = _DD03MDGc;
        "pkg-1.7a-Forge-1.20.1" = _3rLdT8RQ;
        "pkg-1.7a-Fabric-1.20.1" = _KxeZSXIf;
        "pkg-1.8.0-1.20.1-fabric" = _pMHwjDDc;
        "pkg-1.8.0-1.20.1-forge" = _wpbXn4di;
        "default" = _wpbXn4di;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wallpapers";
        id = "JsJ52MHU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Makers-Mods-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Makers-Mods-License";
                shortName = "LicenseRef-Makers-Mods-License";
                url = "https://github.com/IIAmMaker/Carved-wood/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
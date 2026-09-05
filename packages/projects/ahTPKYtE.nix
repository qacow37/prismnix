{lib, callPackage, ...}:
let
    versions = (let
        _NF2yh3hF = {
            "id" = "NF2yh3hF";
            "file" = "ArmoredFoes-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-fyRQ5bsDF/RLRdBtqe62ZtZ73sZLu4UtsFHvhPdcb/KVQlKMrCUqfWvi0vzka1rQLESrAHmk3tEltijcLWmipg==";
        };
        _xB8U6bLi = {
            "id" = "xB8U6bLi";
            "file" = "ArmoredFoes-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-OW9fthEWaRndDp478KWdrSFX8dGYpkjvnyYoSFw8KWVPx2txAxhoSNryps9uHtWDvIQiuGvPJFi1Jmk1r6ooiw==";
        };
        _OYnklnO7 = {
            "id" = "OYnklnO7";
            "file" = "ArmoredFoes-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-bjUFZwvm6E2hUhXFnmnBm5q7Z2wnhx01oOJOo5yU7PU/VRJ6KOQTCl16Ou6Gf38Leuo0RuDrFZ6CPaRK8l9JXA==";
        };
        _YZVnFSVo = {
            "id" = "YZVnFSVo";
            "file" = "ArmoredFoes-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-A8EU0kLzuJp1x1jSI1Mvfw9n/77SSf4PLFYSiNmv6Qgd+B76TJqgQag1+mE+GiNo9OeVhuG9BZ1V/CvQ0kCDJg==";
        };
        _MnwVBbZ2 = {
            "id" = "MnwVBbZ2";
            "file" = "ArmoredFoes-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-T/vJ8po1uGLEp8mmBmEQfqBhMihHe8VaWHRwPfVgbmj4swVnv1JW2k1rWIVfNmTMFx/8rhyS46HWZtlpfkMBvQ==";
        };
        _W7LqftcQ = {
            "id" = "W7LqftcQ";
            "file" = "ArmoredFoes-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-Zoi5yXMOZpYSfp9EPzcYYqbVMdCTDdihhN/t3jEUgYJwUvOKyI/i9VPj0pp6+JcK5gtKNfdG3HKXMqtM4PSL3g==";
        };
        _gykgHVxs = {
            "id" = "gykgHVxs";
            "file" = "ArmoredFoes-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-IUYgH9iQuvuw6mUPNJ5aixwMKkuAU9KZa0PagJueGE9BqLYqLT9cWAm9YWuWyi+ZSox1kytj3D//dUgvjYZUuQ==";
        };
        _upQ4bwFz = {
            "id" = "upQ4bwFz";
            "file" = "ArmoredFoes-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-U0qnVGRaEJP8Ydfy75VT36O1Ldg9IlZGeLbKBLO3piAE5dQ5mn/2rdHwtYz0cnyAq1KkeNPMGg6tvaqQlO8jJw==";
        };
        _pDsTb3yo = {
            "id" = "pDsTb3yo";
            "file" = "ArmoredFoes-v21.10.2+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-PPQCza+rs8S3RRGKag46pUOiHmBje8C3hct+hEwnua9h4tLTIPnMUQGDN2G+zTJsrH+j1meLv4rl0adBCEDIuQ==";
        };
        _zhBTJLcz = {
            "id" = "zhBTJLcz";
            "file" = "ArmoredFoes-v21.10.2+mc1.21.10-Fabric.jar";
            "hash" = "sha512-TTJXTwEdszPzirS6K+R4dtbe/3yPJvleGyJTMeq1cLYGcHOXI5m4jt6eMs30xxBThgivctSdg12XLrezK/vJuQ==";
        };
        _52mQgJDF = {
            "id" = "52mQgJDF";
            "file" = "ArmoredFoes-v21.10.3+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-SD93r94ORHwJi2OhKRe6ZeckkUhO8Ij271497vdgdz27y5ZQTyTTDr3dKxMzlgeRCWUfGgmfeixL/D7KhFCl/A==";
        };
        _R9ME7ksj = {
            "id" = "R9ME7ksj";
            "file" = "ArmoredFoes-v21.10.3+mc1.21.10-Fabric.jar";
            "hash" = "sha512-jbNEvdTWgKV0M9wA41ew9xCHeVLindcosPjSE6XNKO7zPWLaK9gEK8wNCDFQOHU+HstmTI1GGUx4YfTMjQaSYA==";
        };
        _u2sIWgev = {
            "id" = "u2sIWgev";
            "file" = "ArmoredFoes-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ORVlVvy82jRbF9WItexT+CCKW0SlTy06fbocGljA8IHLsmEjwq5dU6grnWPUiON2qRwVm/VYnirTKKztc3mStw==";
        };
        _8CgSvESb = {
            "id" = "8CgSvESb";
            "file" = "ArmoredFoes-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Ie4QCSzZ3WonP1rZgkK3VMh7puDdWMbKmCt59cpufNx5DLBmBZhoAjz8UgRw3vk4FObmk7I46GV46fgKcVvBEA==";
        };
        _KR9R023y = {
            "id" = "KR9R023y";
            "file" = "ArmoredFoes-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-JeLtnKXCrrGfWq33UhJRMAgLYohXBJuvcEpZqGKcLicBgghOk7DGol6URRtMlRkMpGUudDos6SQAe4sZKJTqOA==";
        };
        _mHQAcTsu = {
            "id" = "mHQAcTsu";
            "file" = "ArmoredFoes-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-87PCBY87Req1Q1UbdXHmbgNwtRr7LfbGgWNqxeIwA/QDT7d+YizJzlg363TF0imqLy6qBK5YBjX4TvUjCpM+vA==";
        };
        _lDgTIEk5 = {
            "id" = "lDgTIEk5";
            "file" = "ArmoredFoes-v21.11.2-mc1.21.11-Fabric.jar";
            "hash" = "sha512-dP/F0qrlVit6xQ8+behEfzhwgpr6ESRyWwK9RcRSsUVmYwXv1wtyfdxTbx7BYKzWI7dF1xnuivEsh+MjqGujxg==";
        };
        _Ze3MuxVu = {
            "id" = "Ze3MuxVu";
            "file" = "ArmoredFoes-v21.11.2-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-S32e4tR0iBa7dKocHSMc4t7qyIHTso5d82UVTu2De8IcbyM0pLFAzCc8ucTtdg969CgzsWxmRYMmNnqgdh5Few==";
        };
        _Q2C6f6Kp = {
            "id" = "Q2C6f6Kp";
            "file" = "ArmoredFoes-v21.10.4+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-0l4zSFC+rnJXgHKz9n//n5NOdzpTGzWdgl5Nn/d/iRm0Cnb3rpqH2QEiu90LKyKSyTcrCLUVw5A+AxObZikFJw==";
        };
        _2WmXpetr = {
            "id" = "2WmXpetr";
            "file" = "ArmoredFoes-v21.10.4+mc1.21.10-Fabric.jar";
            "hash" = "sha512-bHC9xdiCkMEyKWbwJZ/975NJMEWi2y5yBqqA6dX1WrEl/EYiate0VLkXzVl3Bd0B7wnhbfQq+Km53PKRR4UgCw==";
        };
        _G5bFO0Uy = {
            "id" = "G5bFO0Uy";
            "file" = "ArmoredFoes-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-AjEU4DG2s0xLkn6YQbJibKq9OP/HB8lr0/tyC+xU4X09f+pB4U98QVQznxi1aGbivvfvFyQMJTQS1Ejux21lfg==";
        };
        _jkaAI4e9 = {
            "id" = "jkaAI4e9";
            "file" = "ArmoredFoes-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-AQ4/wAZwFnd4qiivMEAnq56A6xr/0y31ch8zvLxJyqWKvTDWpA4AWdn/7wq7dhWrsCiEdP7PnVyV18f5AziICw==";
        };
        _E756XdlL = {
            "id" = "E756XdlL";
            "file" = "ArmoredFoes-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Ur5ivOr9QBB+vWOzfQoBroQ8nGbjbf/qsBdIZ1b08vktB1fi5YDWo4BIqhCOgEpAZAM4uD5vCh3Czl9bWdsm0Q==";
        };
        _bttWoD7x = {
            "id" = "bttWoD7x";
            "file" = "ArmoredFoes-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ZWIXofzZM5BvIUg4gPSklHbvmM/J6kJGdnKtR++fjasFpWKrIv6n55W1QtUlGi1UvcYXtZNt/XulnypM7tRXTg==";
        };
        _HyCslMiW = {
            "id" = "HyCslMiW";
            "file" = "ArmoredFoes-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-iOiJ5RFP8+yJ89fa2Ry3Tqs1c1GMjawRGi6qi3RhjH0htaxZqGUVgmNmVYaEXqgwC+nghL32E0fcMgnfDDA9yg==";
        };
        _Vtib7s2F = {
            "id" = "Vtib7s2F";
            "file" = "ArmoredFoes-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-UW8mkdqBc3RR/aw10CL+Jrot+meibSng9+M8bA4H8l99ncw2fFLaIhsplmhAvtSfI305YadwlM94yLx9PpPTdQ==";
        };
        _7agsNcDI = {
            "id" = "7agsNcDI";
            "file" = "ArmoredFoes-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-YWKiIRISfJdfzvL2LKiunJoA7GqRpvAPWW9bDmwvqMNOJ8S3Q6qcLWaqisEguCwjCD9tLHdNHu1P3353H1sV1Q==";
        };
        _8xEmNCwB = {
            "id" = "8xEmNCwB";
            "file" = "ArmoredFoes-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-bGvRntO6kyMMPaeNSCj7VRJVz8regBnV3voYBtD/gTExXu8geAras9oDp8njGBy3UtYUSc+CJgRB7ZFlI8n6qg==";
        };
    in {
        "NF2yh3hF" = _NF2yh3hF;
        "xB8U6bLi" = _xB8U6bLi;
        "OYnklnO7" = _OYnklnO7;
        "YZVnFSVo" = _YZVnFSVo;
        "MnwVBbZ2" = _MnwVBbZ2;
        "W7LqftcQ" = _W7LqftcQ;
        "gykgHVxs" = _gykgHVxs;
        "upQ4bwFz" = _upQ4bwFz;
        "pDsTb3yo" = _pDsTb3yo;
        "zhBTJLcz" = _zhBTJLcz;
        "52mQgJDF" = _52mQgJDF;
        "R9ME7ksj" = _R9ME7ksj;
        "u2sIWgev" = _u2sIWgev;
        "8CgSvESb" = _8CgSvESb;
        "KR9R023y" = _KR9R023y;
        "mHQAcTsu" = _mHQAcTsu;
        "lDgTIEk5" = _lDgTIEk5;
        "Ze3MuxVu" = _Ze3MuxVu;
        "Q2C6f6Kp" = _Q2C6f6Kp;
        "2WmXpetr" = _2WmXpetr;
        "G5bFO0Uy" = _G5bFO0Uy;
        "jkaAI4e9" = _jkaAI4e9;
        "E756XdlL" = _E756XdlL;
        "bttWoD7x" = _bttWoD7x;
        "HyCslMiW" = _HyCslMiW;
        "Vtib7s2F" = _Vtib7s2F;
        "7agsNcDI" = _7agsNcDI;
        "8xEmNCwB" = _8xEmNCwB;
        "fabric-1.21.10" = _2WmXpetr;
        "fabric-1.21.8" = _G5bFO0Uy;
        "fabric-1.21.11" = _lDgTIEk5;
        "fabric-26.1" = _E756XdlL;
        "fabric-26.1.1" = _E756XdlL;
        "fabric-26.1.2" = _E756XdlL;
        "fabric-1.21.1" = _HyCslMiW;
        "fabric-26.2" = _7agsNcDI;
        "neoforge-1.21.10" = _Q2C6f6Kp;
        "neoforge-1.21.8" = _jkaAI4e9;
        "neoforge-1.21.11" = _Ze3MuxVu;
        "neoforge-26.1" = _bttWoD7x;
        "neoforge-26.1.1" = _bttWoD7x;
        "neoforge-26.1.2" = _bttWoD7x;
        "neoforge-1.21.1" = _Vtib7s2F;
        "neoforge-26.2" = _8xEmNCwB;
        "pkg-21.10.0" = _xB8U6bLi;
        "pkg-v21.8.0-1.21.8-Fabric" = _OYnklnO7;
        "pkg-v21.8.0-1.21.8-NeoForge" = _YZVnFSVo;
        "pkg-21.10.1" = _W7LqftcQ;
        "pkg-v21.8.1-1.21.8-Fabric" = _gykgHVxs;
        "pkg-v21.8.1-1.21.8-NeoForge" = _upQ4bwFz;
        "pkg-21.10.2" = _zhBTJLcz;
        "pkg-21.10.3" = _R9ME7ksj;
        "pkg-21.11.0" = _8CgSvESb;
        "pkg-21.11.1" = _mHQAcTsu;
        "pkg-21.11.2" = _Ze3MuxVu;
        "pkg-21.10.4" = _2WmXpetr;
        "pkg-v21.8.2-1.21.8-Fabric" = _G5bFO0Uy;
        "pkg-v21.8.2-1.21.8-NeoForge" = _jkaAI4e9;
        "pkg-26.1.0" = _bttWoD7x;
        "pkg-21.1.0" = _Vtib7s2F;
        "pkg-26.2.0" = _8xEmNCwB;
        "default" = _8xEmNCwB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armored-foes";
        id = "ahTPKYtE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
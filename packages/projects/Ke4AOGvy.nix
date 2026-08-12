{lib, callPackage, ...}:
let
    versions = (let
        _caaarwY5 = {
            "id" = "caaarwY5";
            "file" = "anti_damage-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-rdqacq5bTKBGjZbe36xLo8d48aPWV78xPCEWwaVrLJdK+C/wTinDJd688HYs8bTwN3MCDoi1ps/wcy3plIuEUw==";
        };
        _BFpTDsD0 = {
            "id" = "BFpTDsD0";
            "file" = "anti_damage-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-CcmegNwNXnFs4WEexwAgZ/J7Bkj7tB48Zon5d4x4TtMYz5UbYn3EfUoNpqetODG5mlAJb13MOzUD/kdxhbxyOw==";
        };
        _6lOf3UdJ = {
            "id" = "6lOf3UdJ";
            "file" = "anti_damage-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-r5Zpa6nM9wvsZ8t5SJPA0x9SMegVpMhyDfAt6vM5aUG8HZXbA782ybaqbaxz3CkyDjTT/DZv/0h15ct1PxZkNg==";
        };
        _UUFPWpyo = {
            "id" = "UUFPWpyo";
            "file" = "anti_damage-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-aIANv3raiYHE4gMVyP4hFv1DXE7T2iK1oIOWaGMSpdcAUg/pQl62uJCAlPRb5QngFFaUCHGxfiJLIAw3aTnxSw==";
        };
        _jjTeJDXg = {
            "id" = "jjTeJDXg";
            "file" = "immersive_armor-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-rQSLhAmcFkGBJgTL+Bpa/q6eIQwG1Pb3JjBkhYkcIZLT4PeBYK6c58rHSwqkcwvsss69zvLfDbDEHNRNqaXPzg==";
        };
        _nKCLBXPX = {
            "id" = "nKCLBXPX";
            "file" = "immersive_armor-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-1t7D3nqjbx0MU3/uzV6Te63sYAQqhPTJDMjmlDV30gtGefLbSvwqzYXvQ5S2WL294IGvVp0+FCbURSs/LqFu+A==";
        };
        _pK3u5Ihb = {
            "id" = "pK3u5Ihb";
            "file" = "immersive_armor-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-gXsI+J1JZbIzSPyDlEgCU6ZB+WAb+/Jc7OjZCIVnKa04WZgTCiNjeYUPfhFm5kga5QkISpkthYwfqtEiUsUvBw==";
        };
        _s5wZRQrg = {
            "id" = "s5wZRQrg";
            "file" = "immersive_armor-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-1x2l2131ZnUjagnAsz98Q2ixwmZvYLE4EPtzjttvQqaXaZSuTY0apMchK4wHWl4Z3O0ejELd7b7HZWPH06akvA==";
        };
        _3c09RIDg = {
            "id" = "3c09RIDg";
            "file" = "immersive_armor-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-HKNIsu5P6phT/AIuNoFjxRNlGxf1n6/RcX0aC8YVu1aNHKp1nFEU38Hhd+27LhgXnUsX3w1q1GkFJW1CKfi1IQ==";
        };
        _oF55iVH5 = {
            "id" = "oF55iVH5";
            "file" = "immersive_armor-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-pKoYM5I2jyNDhACpCDTrxHhFlRRCpQSpnYnzCbNLw4Yo1lLmlCq270kJvibRMg3x/I7WR0zRzmpJSow2QTe8Ug==";
        };
        _IxoXsGVN = {
            "id" = "IxoXsGVN";
            "file" = "immersive_armor-1.0.4-neoforge-1.21.5.jar";
            "hash" = "sha512-mbnfSnv4/KUCoU+gocgz5Vl2xbuYe1Dz/XVALk3ociGqwRHpx5EcBSAAMS3o04M9g7MxN4RYWqLSbEStTJnx3w==";
        };
    in {
        "caaarwY5" = _caaarwY5;
        "BFpTDsD0" = _BFpTDsD0;
        "6lOf3UdJ" = _6lOf3UdJ;
        "UUFPWpyo" = _UUFPWpyo;
        "jjTeJDXg" = _jjTeJDXg;
        "nKCLBXPX" = _nKCLBXPX;
        "pK3u5Ihb" = _pK3u5Ihb;
        "s5wZRQrg" = _s5wZRQrg;
        "3c09RIDg" = _3c09RIDg;
        "oF55iVH5" = _oF55iVH5;
        "IxoXsGVN" = _IxoXsGVN;
        "forge-1.20.1" = _s5wZRQrg;
        "neoforge-1.21.1" = _3c09RIDg;
        "neoforge-1.21.4" = _oF55iVH5;
        "neoforge-1.21.5" = _IxoXsGVN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-armor";
            id = "Ke4AOGvy";
            type = "mod";
            version = version;
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
in callPackage fn {version="IxoXsGVN";}
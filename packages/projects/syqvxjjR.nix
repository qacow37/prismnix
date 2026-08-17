{lib, callPackage, ...}:
let
    versions = (let
        _EInuLjIO = {
            "id" = "EInuLjIO";
            "file" = "doener_kebab_mod.jar";
            "hash" = "sha512-sAOUPf3gPBVsCzVpqOv3NrD5Bk2FWkBJj3MigyLxv9QZrTG5DJrOKhmB4bV3tos0LsLMptw3jP2DqEcsH67n8Q==";
        };
        _56XAdO7v = {
            "id" = "56XAdO7v";
            "file" = "doener_kebab_mod-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-GBJlfngHqToS25tN33g0Bkw1/sP88Ea5kTah8bkIJq+WR6RxdLw8Hp2/hASVD2dkErutAN/4s+Pn3Yiua3433g==";
        };
        _LPcYM1YP = {
            "id" = "LPcYM1YP";
            "file" = "doener_kebab_mod-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-lJ/c9zK8dZZjQkF+q40Ava9BEmUNSrbXojzzdK3DzJAEL3JZSVQqaFBy/J1WZ03yMEYZQQsF9L0wTP6kDNqw3A==";
        };
        _McM5jfFZ = {
            "id" = "McM5jfFZ";
            "file" = "doener_kebab_mod-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HrvdV7+lkqCLhBCM1rj0SdWmThiZJdTayNOahLZgw6G2f4yDV0KEGY8Cc4CnvaocPXlvjW68xB98FWPkCEoNZQ==";
        };
        _cPEbY63r = {
            "id" = "cPEbY63r";
            "file" = "doener_kebab_mod-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-2OjIHQ1N7jXArtK8T2jWvA/hNeYubVHBWBY64fnej8CoYnEAqn3VmPrXHAeWMERESrt1JIgupvGaU1wIRbIW7w==";
        };
        _RGTTfsgB = {
            "id" = "RGTTfsgB";
            "file" = "doener_kebab_mod-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-UrVCJOwIaiybSN2Xzdk70UOwXqZWiO6up3kutrHhEN3+OEJ2pU7kY83vCLL55mca+M7Hdv11cNgLqhmPw+jxrg==";
        };
        _ot4HH894 = {
            "id" = "ot4HH894";
            "file" = "doener_kebab_mod-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-HGCKkv8SBipgYyU3ZXdIjMQBTNooCszfG9NzKa4AbK9omM8sKtTBprOCr1Yx0YUwoQk9YyTJRsF/KQIBWmp2kQ==";
        };
        _2oTBJ3NV = {
            "id" = "2oTBJ3NV";
            "file" = "doener_kebab_mod-1.0.1-forge-1.14.4.jar";
            "hash" = "sha512-JdLSybo4zIwue/3WQucTc25fHrCkhHRBHqfVCHFucoj6yEbacyHMZljd3/Z/4xit9GQGWA/m1XxJtogjlyVNKw==";
        };
        _W1sHqNVw = {
            "id" = "W1sHqNVw";
            "file" = "doener_kebab_mod-1.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-DNaHFXM91V8oZTEAbTFZ4DmrwmTp9gonnA2ZaUY+w0ICvk7/lDYip+pSZF+Yxo5A8UIWhteNzOyGbgbR94ObDg==";
        };
        _rofwRmWl = {
            "id" = "rofwRmWl";
            "file" = "doener_kebab_mod-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-/F0NAdQxvITVTfS8NHwP2PEhwTJHBZB1T6CKynHAMQM61L66Aax6JzHBaJ4ahJ8l/C7S605KOllVBgj6Q5gW+w==";
        };
        _K7hSVES3 = {
            "id" = "K7hSVES3";
            "file" = "doener_kebab_mod-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-C8NwblkCgKlnYCW8CuNobufnoGGIfNrx3nwvR8pk9hrjuztCKafGM9sETv8KV8vhJmR1GUKR7Wl8Ysbih8j48w==";
        };
        _UeUmK0uo = {
            "id" = "UeUmK0uo";
            "file" = "doener_kebab_mod-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Jz+2ulOdixSPgxAqK7YAceqFulXbr+kO1Cqu9rkIGs+exxwqTQ+lS2KVC6tEJcM2DoHFguFfIQKngyVv4E6xCA==";
        };
        _WST8gYDc = {
            "id" = "WST8gYDc";
            "file" = "doener_kebab_mod-1.0.5-fabric-1.21.8.jar";
            "hash" = "sha512-swqVo3p+Bn0I6iiSw6o7dN+kr+guZBPOgcBjhV3H9XKr3SxtT2gA2V0JyctapFMMWMZsxH1Mm0hjgmqJvcyCxA==";
        };
        _G1VqnmJx = {
            "id" = "G1VqnmJx";
            "file" = "doener_kebab_mod-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DiRL43bBMvpPfSJm4pf/nYfW+j2ta5KkD2n4GHev5ujKOeWM9ogKZB4u5Ql0YeJ/whomaA+mmFL4xJCnAY9SuA==";
        };
        _HMBXuloo = {
            "id" = "HMBXuloo";
            "file" = "doener_kebab_mod-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-mwzkhgsviWRKME+KgcRkDI3dgNH4PGXgMyA03ZnPnUE797CJYVB1B1uuCe4lCs+x1jlGZmicwr26gWPCybp4Pw==";
        };
        _pkEe9cMV = {
            "id" = "pkEe9cMV";
            "file" = "doener_kebab_mod-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-QO8t5oiHwCdC7M6VPQL2XdQ4urAej08Lb0Jaw9Gw0Jrrgc2i6l2uGCH8j/UsIwVIJlWlcJ3m80IA1hHMrNEulQ==";
        };
        _hCR8p9Zk = {
            "id" = "hCR8p9Zk";
            "file" = "doener_kebab_mod-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-yRUlPMhij2wGQl1bhCgSeeafjmeMrH6KeSi2Ip1bYUEEe9kGn1wmI7OEqcP6GXIYS2Q6nBtQvv68GkzQfTPqlQ==";
        };
        _VTgeLLQC = {
            "id" = "VTgeLLQC";
            "file" = "doener_kebab_mod-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-Z8vyHW7J8DSptdknXuYFlQSU3KSfemfDxENlrH1/DkFy8aDSCdGRoPUhexsnJMcrAenA8SBg48+0r4Gj0S03mQ==";
        };
        _yHJkUKt6 = {
            "id" = "yHJkUKt6";
            "file" = "doener_kebab_mod-1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-xxY3P9XIxq9685D6+ukVwrkCkA8ud6I6XBhsLWeeezUd+Q9gqCRNniic+U/dlEy0AESS/nmPegClOW39BXcflA==";
        };
        _CX61VhzO = {
            "id" = "CX61VhzO";
            "file" = "doener_kebab_mod-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-siyumpNrXRYgksloWjSQYIyq6Mr1IZNulyjRh3BrRMCgc/uYc1LCVz1t5OQmmdmZkrCZIrrdNF05I6uS0L3sYQ==";
        };
        _stj5e5X2 = {
            "id" = "stj5e5X2";
            "file" = "doener_kebab_mod-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-zj5sA+1VrS6Tann6N79QVubW+327he+m7VC0enADO7Kd55Be+GVJs/4zbD282JhXk82GYO2udL7jdm7/lay9+Q==";
        };
        _T9HUz0XT = {
            "id" = "T9HUz0XT";
            "file" = "doener_kebab_mod-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-W8PYoJsJo6vDgsuZULWBj2xxzG48ik3Kx3ykJnenhpzax+IsAR/L7CDMoiOyyZp4tuEZsHSsQHiwZ1FC3GWeCw==";
        };
        _5yIK6iVs = {
            "id" = "5yIK6iVs";
            "file" = "doener_kebab_mod-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-tsBucrH4alDWTYJwHQ7EpvhpkyMdUubETDHcE/S/nKrMQcrYCwwmLhHZ8dGqkOiSFbvNeAuFpGnTChY0bPRnMQ==";
        };
        _AykwcYAo = {
            "id" = "AykwcYAo";
            "file" = "doener_kebab_mod-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-AJs2MZf6gLK474SizhgzT6afT3y2ftMX7GH1T2AcHP7KDZOdO+eeO1M8V8qfgW9/R00bQAv25U+pHAJd712R4g==";
        };
        _8tXNwxhj = {
            "id" = "8tXNwxhj";
            "file" = "doener_kebab_mod-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-s8DlDoR4Vm3WPNl4Ml3DODV9ggPZCyn+DSIl6m4BY1Q+87FxsMIXGO5mRIq/OXwevccs5wkLENYv0G+m6GFrtA==";
        };
        _UqUyy9XQ = {
            "id" = "UqUyy9XQ";
            "file" = "doener_kebab_mod-1.2.0-forge-1.16.5.jar";
            "hash" = "sha512-/orfiqHIg1Ou1xA7D8Cx1oKAdd/SBCp2+jlBTsIYTvTXEZ7gSo1P6cEmaHbEltlMI/QUqDfdE2AqqjQ8Rg8kUg==";
        };
        _FdXfBHCo = {
            "id" = "FdXfBHCo";
            "file" = "doener_kebab_mod-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-+vVwuLPlhWXUlxBWijdPHyfo2PKmoe6qKhpDloeIloQoYIIhR8LyoPw8XLAsvEmUlX3jaMkrODtP8eSo65n8GQ==";
        };
        _5sk9I2ds = {
            "id" = "5sk9I2ds";
            "file" = "doener_kebab_mod-1.2.1-forge-1.16.5.jar";
            "hash" = "sha512-cPJ5HeJYN9+dWo0WP/pweZLZPtkMQGt1pw0NV8WUpS74SxpL3DQnGkxVXuZzt0rHiC2qIfnHqC2xPg8iDhr+WA==";
        };
        _qetehSOw = {
            "id" = "qetehSOw";
            "file" = "doener_kebab_mod-1.2.1-forge-1.18.2.jar";
            "hash" = "sha512-H7fFD6sQ1zFMVfmoZq9mJ1I1GUA1HwdU/zdhqHbn2a6daOmaPYuw2DnF9OobdoUeC0MoG8C73rIuDXdjReGlrg==";
        };
        _Ulps8E1A = {
            "id" = "Ulps8E1A";
            "file" = "doener_kebab_mod-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-xUOJzJz9r4EnTx7nFiRx+BS7KGQfR6E0vhY6Edc5l77zzk0LHOvsctMSO3wnL/bifh5CXvy+0PouQ+coLE3hrg==";
        };
        _Yc7ZLBdb = {
            "id" = "Yc7ZLBdb";
            "file" = "doener_kebab_mod-1.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-rkVCTYSxyDxXTLJo2Cjq3Ae7Ek+4RVQ6lfhUDh6eZcdGJUz1zac0LC32FGEv+8inwWXnNQztI7TcwQ2DkDOvjg==";
        };
        _nnsDK7Dx = {
            "id" = "nnsDK7Dx";
            "file" = "doener_kebab_mod-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-/YvQXRyR3ZbTR70jIxZfjEZIjh5Iwz4a/YITx4V9SYl2LIYFUuwmIcOvNHVTs1pthOi5615TAgzbQrfnjoPD5A==";
        };
        _Wn8g2llv = {
            "id" = "Wn8g2llv";
            "file" = "doener_kebab_mod-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-6wcYyGwgzVEkTI5cFXk2qbRUTvTg/dgdzYO/c4ySpZFlVmsSWNTZvxP2JnvxbLgXmKyCuS+7lTNBwdsKUEUfzw==";
        };
        _LepEgAda = {
            "id" = "LepEgAda";
            "file" = "doener_kebab_mod-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IjUX6RygVLn9gCwzZaBkhWYOyKooumW3GRbl3GIP7Pd27PGFLN/PzchIyJUZ4eJmxrWwUx9MuJuUkkjuVd94Iw==";
        };
        _g5SBWE0s = {
            "id" = "g5SBWE0s";
            "file" = "doener_kebab_mod-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-6UngtCdm+W5j3/jZlXN/xBJTb3aSojvhV05VyX6qhr9YRVajlxG4yh92MFTKk5Y0fTO1J55ILbiBPHBLOQFqgA==";
        };
    in {
        "EInuLjIO" = _EInuLjIO;
        "56XAdO7v" = _56XAdO7v;
        "LPcYM1YP" = _LPcYM1YP;
        "McM5jfFZ" = _McM5jfFZ;
        "cPEbY63r" = _cPEbY63r;
        "RGTTfsgB" = _RGTTfsgB;
        "ot4HH894" = _ot4HH894;
        "2oTBJ3NV" = _2oTBJ3NV;
        "W1sHqNVw" = _W1sHqNVw;
        "rofwRmWl" = _rofwRmWl;
        "K7hSVES3" = _K7hSVES3;
        "UeUmK0uo" = _UeUmK0uo;
        "WST8gYDc" = _WST8gYDc;
        "G1VqnmJx" = _G1VqnmJx;
        "HMBXuloo" = _HMBXuloo;
        "pkEe9cMV" = _pkEe9cMV;
        "hCR8p9Zk" = _hCR8p9Zk;
        "VTgeLLQC" = _VTgeLLQC;
        "yHJkUKt6" = _yHJkUKt6;
        "CX61VhzO" = _CX61VhzO;
        "stj5e5X2" = _stj5e5X2;
        "T9HUz0XT" = _T9HUz0XT;
        "5yIK6iVs" = _5yIK6iVs;
        "AykwcYAo" = _AykwcYAo;
        "8tXNwxhj" = _8tXNwxhj;
        "UqUyy9XQ" = _UqUyy9XQ;
        "FdXfBHCo" = _FdXfBHCo;
        "5sk9I2ds" = _5sk9I2ds;
        "qetehSOw" = _qetehSOw;
        "Ulps8E1A" = _Ulps8E1A;
        "Yc7ZLBdb" = _Yc7ZLBdb;
        "nnsDK7Dx" = _nnsDK7Dx;
        "Wn8g2llv" = _Wn8g2llv;
        "LepEgAda" = _LepEgAda;
        "g5SBWE0s" = _g5SBWE0s;
        "forge-1.16.5" = _5sk9I2ds;
        "forge-1.20.1" = _Wn8g2llv;
        "forge-1.14.4" = _2oTBJ3NV;
        "forge-1.19.4" = _yHJkUKt6;
        "forge-1.19.2" = _AykwcYAo;
        "forge-1.18.2" = _qetehSOw;
        "neoforge-1.21.1" = _LepEgAda;
        "neoforge-1.21.5" = _W1sHqNVw;
        "neoforge-1.21.8" = _g5SBWE0s;
        "neoforge-1.21.4" = _5yIK6iVs;
        "neoforge-1.20.6" = _FdXfBHCo;
        "fabric-1.21.8" = _pkEe9cMV;
        "default" = _g5SBWE0s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dner-kebab-mod";
            id = "syqvxjjR";
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
in callPackage fn {version="default";}
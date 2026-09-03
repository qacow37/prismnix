{lib, callPackage, ...}:
let
    versions = (let
        _BhYBcj2T = {
            "id" = "BhYBcj2T";
            "file" = "ImmersivePosts-1.16.5-4.3.0-1.jar";
            "hash" = "sha512-iwNLnxT8zjgWEIrcvzlzyqYAu68+rrTl/GaLAa5LeHUcopOuORVKH9phJ3qJkl5ob+2BgcQmQ/R8pIyU4Qqw7w==";
        };
        _iLNIq01h = {
            "id" = "iLNIq01h";
            "file" = "ImmersivePosts-1.18.1-4.3.0-2.jar";
            "hash" = "sha512-CSBiZHhmkbMTNGsDMyotm94+D1ahZyRZFflmDOeyWaIYyhRbXkE5FVxexgmhDAap3Kjn/WKau3WT0dTQELs4GQ==";
        };
        _NrdI6EEt = {
            "id" = "NrdI6EEt";
            "file" = "ImmersivePosts-1.18.2-4.3.0-3.jar";
            "hash" = "sha512-QYf7+GSNxM2PHr0c9ldi06egvpP5u/eRHOpZ7U2lzbpRze33AvYfpVqSxNqVRlBUMo0PXKtTxcbUD3t9v5nLGw==";
        };
        _do16mocD = {
            "id" = "do16mocD";
            "file" = "ImmersivePosts-1.19.2-4.3.0-6.jar";
            "hash" = "sha512-nlYUa6wwInBileQ1yZLN4UYLReoocp2Zm9NFc1ZmijN8V/cozxMmiugcLT4Ur2A5udWT27sOyNJJTs7nRh9XvQ==";
        };
        _wJHHeWWn = {
            "id" = "wJHHeWWn";
            "file" = "ImmersivePosts-1.19.3-4.3.0-7.jar";
            "hash" = "sha512-Vvo3k+Jc/+GpOHrM3ZkBFc1JkbntJAsJP4QJ2JrZ2GJD3NXrx5tnXJDDf9wu3LMT8vZMzrmAEOmGQbrmN45SqA==";
        };
        _ScxX3QeZ = {
            "id" = "ScxX3QeZ";
            "file" = "ImmersivePosts-1.19.2-4.3.0-8.jar";
            "hash" = "sha512-F8OOmb0VZNjisDz9znQm8RaI9XWkh0XhwJJkkCYTXgMahIBVce5Mm/bFxNdVVzDNiZs0zTSePHdOv3kX9C3P8g==";
        };
        _kPvzhdav = {
            "id" = "kPvzhdav";
            "file" = "ImmersivePosts-1.19.3-4.3.0-9.jar";
            "hash" = "sha512-OMPpVJNBNK4GT6T2coXqP+tXuRI+IIcCmnfIuzLyrV+53pa5cbc+D2/je25ft19xa5z8vvYlwxFw27RsVmF8Vg==";
        };
        _Fg1C2vhw = {
            "id" = "Fg1C2vhw";
            "file" = "ImmersivePosts-1.20.1-4.3.0-10.jar";
            "hash" = "sha512-g8npYQdpGJibYu0Fw9hMnT0SQYazlCkADoaJcA8k+wE8NOL3pIMmze2qTUo07LhVDCPGdPHVXnhMjr5pY8ZMdA==";
        };
        _hNYb1B6a = {
            "id" = "hNYb1B6a";
            "file" = "ImmersivePosts-1.20.1-4.3.0-11.jar";
            "hash" = "sha512-ZErPy4sTUkQM+w1Sbp9IpvYC3NBZtxYi605l+mVNOYkaW3X+sYyb2SwSOC7ImwfNrJOTv46qZZb/LuinSVLwtA==";
        };
        _LlApRdfZ = {
            "id" = "LlApRdfZ";
            "file" = "ImmersivePosts-1.21.1-4.3.1-12.jar";
            "hash" = "sha512-cLDNKWhTwyxQ4DQ1rVrV4IN0sov5FnYgxggfiVwYFI0EESXTpc7iuvUMs2foLXUADH1gdPuEDICA2vUTYSdjYQ==";
        };
        _Gr4oFWve = {
            "id" = "Gr4oFWve";
            "file" = "ImmersivePosts-1.21.1-4.3.1-13.jar";
            "hash" = "sha512-kbjZz9ycWkrwj5wRFH57AJ+F+I34VstzUrkgG/AhlhJpbvz5cxdCQZ99qxxxR/sflUzerKqu/YBnckGowuBJjg==";
        };
        _KbH198Ln = {
            "id" = "KbH198Ln";
            "file" = "ImmersivePosts-1.21.1-4.3.1-14.jar";
            "hash" = "sha512-7jHDb2J6ACVwy37SY2qMRh14n/clIVRr1N8t7Ffa+w7gfDtPXcrgeVfPcA138k/JkJW1GWdRMX86SuX64cbElg==";
        };
        _D4NAZQ5x = {
            "id" = "D4NAZQ5x";
            "file" = "ImmersivePosts-1.20.1-4.3.0-15.jar";
            "hash" = "sha512-jd52RnJYTkFALAymzpnCNrWOMNTM/l8T3V5WI1huSoqK4Ay5tN0qNhVD3oAQt9vUxjrtGyyYQ2ckBhOLVpHvxA==";
        };
        _Au2u7RXp = {
            "id" = "Au2u7RXp";
            "file" = "ImmersivePosts-1.21.1-4.3.1-16.jar";
            "hash" = "sha512-FHVDbLncRW8xBqYvOxuK98XuEijMOjPYShaeZapM+EzXlFEKdwJK8W0pzuIcOO2W7212D6tTToy9Fq6GwwQXEQ==";
        };
    in {
        "BhYBcj2T" = _BhYBcj2T;
        "iLNIq01h" = _iLNIq01h;
        "NrdI6EEt" = _NrdI6EEt;
        "do16mocD" = _do16mocD;
        "wJHHeWWn" = _wJHHeWWn;
        "ScxX3QeZ" = _ScxX3QeZ;
        "kPvzhdav" = _kPvzhdav;
        "Fg1C2vhw" = _Fg1C2vhw;
        "hNYb1B6a" = _hNYb1B6a;
        "LlApRdfZ" = _LlApRdfZ;
        "Gr4oFWve" = _Gr4oFWve;
        "KbH198Ln" = _KbH198Ln;
        "D4NAZQ5x" = _D4NAZQ5x;
        "Au2u7RXp" = _Au2u7RXp;
        "forge-1.16.5" = _BhYBcj2T;
        "forge-1.18.1" = _iLNIq01h;
        "forge-1.18.2" = _NrdI6EEt;
        "forge-1.19.2" = _ScxX3QeZ;
        "forge-1.19.3" = _kPvzhdav;
        "forge-1.20.1" = _D4NAZQ5x;
        "neoforge-1.21.1" = _Au2u7RXp;
        "default" = _Au2u7RXp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersiveposts";
        id = "UXrbgsTE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/TwistedGate/ImmersivePosts/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
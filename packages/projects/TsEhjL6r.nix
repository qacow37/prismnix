{lib, callPackage, ...}:
let
    versions = (let
        _IdNeciPc = {
            "id" = "IdNeciPc";
            "file" = "damagevignette-1.0.0.jar";
            "hash" = "sha512-H5FRSvA2AylrvrdHe9EZoSuqghsCJHUR8MsUKfKfk93vtS+BivcjLzVfNjyYUztvqIu8KCdfkzFTJm34mFA1xA==";
        };
        _TOBHt1J8 = {
            "id" = "TOBHt1J8";
            "file" = "damagevignette-1.0.1.jar";
            "hash" = "sha512-7Moq5kgXlix6AllskWc5eKfjHq06QJ/YLvLvXuqZljKYnTi3AmJJWzHEizC2QYPQNUN1tKQzHFuYVFaFRyUeBw==";
        };
        _hpdXrlrF = {
            "id" = "hpdXrlrF";
            "file" = "damagevignette-1.1.0.jar";
            "hash" = "sha512-vKVDyOCVPRFR5RPRLF83gIoicSStL4vUFMsFwEtsGHb1A2bwq45gx3HrjBKXLhbHeuu5/89uLg+ULQeYuqCrgg==";
        };
        _ipxgYyzt = {
            "id" = "ipxgYyzt";
            "file" = "damagevignette-1.1.1.jar";
            "hash" = "sha512-T3njUXj+t3CVecncxVe0PYSXJjQaUF+07QZ4YAVaqNcB25N4wlkG1JQCZZ4xSI+HzvacJghgfHpVGLnNW9wL+Q==";
        };
        _xDUyvzbW = {
            "id" = "xDUyvzbW";
            "file" = "damagevignette-1.1.2.jar";
            "hash" = "sha512-Do9TIupJs64yCLBQNRKD4k3YI9JM/QU6j4RDeueX0LU2BUwL1FdgY8ezsvnXymJJbEj0G8DtBsNSEth5RKpfRQ==";
        };
        _EqMl9ztU = {
            "id" = "EqMl9ztU";
            "file" = "damagevignette-1.1.3.jar";
            "hash" = "sha512-IO+zkA/z/TIGwMlgMgFW0YULYub6YUaBG87TQS7wXNfQ2WJNz38HZzqvKxhiOakt/RlQzJw6jqR8CERohf7qog==";
        };
        _jT6GXeWP = {
            "id" = "jT6GXeWP";
            "file" = "damagevignette-1.1.4.jar";
            "hash" = "sha512-Eego0Mmf3kaZoDWs0DgPOMFXHcdWAWVd+BDrQZVEmTlPkIQYxc/noGQvzkiJ0wLKZsxQHTX4Lq7fuIS4pGBLvA==";
        };
        _ib4MbhDu = {
            "id" = "ib4MbhDu";
            "file" = "DamageVignette-2.0.0-fabric+mc1.19.4.jar";
            "hash" = "sha512-uxKsdDrmlOPTXNiUXYkFTQlYDzgH7mGgLr1PHsMZe2IK37zTRvAuWc5QIsVtNdNRMS+AnClft5EBd+mtxE0f0A==";
        };
        _zyGWdhKZ = {
            "id" = "zyGWdhKZ";
            "file" = "DamageVignette-2.0.0-fabric+mc1.19.x.jar";
            "hash" = "sha512-evuRWsFztyK4+vuAFyeY2WMWi+GG0H6ehI9NZuzWumyEuT2SMIteqQLQusui/2ncU449rHgKgYEQkoOtVG04Vw==";
        };
        _sVBc5LX9 = {
            "id" = "sVBc5LX9";
            "file" = "DamageVignette-2.0.0-forge+mc1.19.4.jar";
            "hash" = "sha512-Fbh9eM6XaOZWa+HGpiBgJCqLx7y0dJzAKJENVECjyZvblRdWFRiyoOUJUMBE+u/ZOsYNZn34j16HHGGHb62Zbw==";
        };
        _l9rXUJL4 = {
            "id" = "l9rXUJL4";
            "file" = "DamageVignette-2.0.0-forge+mc1.19.x.jar";
            "hash" = "sha512-ohp6ZzhQylGSwrMdCIIwOxAaSPGH3H7j9N22oEB+H7i3YriSHZJq95WppblhQDZI3yhaiCF/2W+uwr7RsvcHYQ==";
        };
        _djQN5chH = {
            "id" = "djQN5chH";
            "file" = "DamageVignette-2.0.1-fabric+mc1.18.2.jar";
            "hash" = "sha512-b3l/8JZXSRCdINi4S+TFmYCHtknXbM6uEv8fLVx8NtEEjQHbxnMk6/LR9+UcfV5TNQjO5il1NkJJtQ6/zpgSSw==";
        };
        _oQnlDZCf = {
            "id" = "oQnlDZCf";
            "file" = "DamageVignette-2.0.1-fabric+mc1.19.x.jar";
            "hash" = "sha512-kkdD6B7hAFSy42EM7EAftGA9Cb6l38WwwmwYqY96roJ6zM1NsSmIsanwUsZGa8pw6zAgszxQGCqIT/z/pwIGmA==";
        };
        _daoC9qYb = {
            "id" = "daoC9qYb";
            "file" = "DamageVignette-2.0.1-fabric+mc1.19.4.jar";
            "hash" = "sha512-iMSX9UZIaGaBbvlVzeDFRUIGnCuDoFlOkitm4O/3+ze5QaqomJNmFmLB7OjaJfuf0GwTBLBneAoS6cfmdrQceA==";
        };
        _D9y7xuID = {
            "id" = "D9y7xuID";
            "file" = "DamageVignette-2.0.1-forge+mc1.19.x.jar";
            "hash" = "sha512-q+IUV7Tb5kJN5Qsfp7H/LWVjvTW2bRRjwsCsKToyfUeX5AOWZhzUp4fonrvZ/+xcezo6a9REFS+C4Wc60wLImA==";
        };
        _6kiz4UFT = {
            "id" = "6kiz4UFT";
            "file" = "DamageVignette-2.0.1-forge+mc1.19.4.jar";
            "hash" = "sha512-SrdpOh2qgcpJguJzxWLDg4qWoBkOtZk+3KmH+V30usLAkBVX2hdgt+fjXjmvHmLQZdbgLSMCPHlinQmTB+5YhA==";
        };
        _v4mzKp20 = {
            "id" = "v4mzKp20";
            "file" = "DamageVignette-2.0.2-fabric+mc1.20.x.jar";
            "hash" = "sha512-NjeL4iAkp6EfEKbAt4eLWKes7rCdIejQmUYlJBT0dBf2BQc1/MGGjQEt7p99LcckJO3egCDTiPT390SGQhpSvg==";
        };
        _Ekre1nh1 = {
            "id" = "Ekre1nh1";
            "file" = "DamageVignette-2.0.2-forge+mc1.20.jar";
            "hash" = "sha512-MiCVQVPUysQHP2n3QRIY8epI0PehTyuhLbASxvorsKrFKWHqlyeMP/Kh4oEwwH3tEnmoEG8q5M0jpMSr0xA74w==";
        };
        _Ujf7rLLK = {
            "id" = "Ujf7rLLK";
            "file" = "damagevignette-3.0.0.jar";
            "hash" = "sha512-Da2irLK3z9rFvXaZqk63XNzlioqSIEdvmDxhaDN+8Bs2jHNFY7gBgFn9BdR3h/eJ5pVonlwzL8hxmy8n9tIC3A==";
        };
    in {
        "IdNeciPc" = _IdNeciPc;
        "TOBHt1J8" = _TOBHt1J8;
        "hpdXrlrF" = _hpdXrlrF;
        "ipxgYyzt" = _ipxgYyzt;
        "xDUyvzbW" = _xDUyvzbW;
        "EqMl9ztU" = _EqMl9ztU;
        "jT6GXeWP" = _jT6GXeWP;
        "ib4MbhDu" = _ib4MbhDu;
        "zyGWdhKZ" = _zyGWdhKZ;
        "sVBc5LX9" = _sVBc5LX9;
        "l9rXUJL4" = _l9rXUJL4;
        "djQN5chH" = _djQN5chH;
        "oQnlDZCf" = _oQnlDZCf;
        "daoC9qYb" = _daoC9qYb;
        "D9y7xuID" = _D9y7xuID;
        "6kiz4UFT" = _6kiz4UFT;
        "v4mzKp20" = _v4mzKp20;
        "Ekre1nh1" = _Ekre1nh1;
        "Ujf7rLLK" = _Ujf7rLLK;
        "fabric-1.19.3" = _oQnlDZCf;
        "fabric-1.19" = _oQnlDZCf;
        "fabric-1.19.1" = _oQnlDZCf;
        "fabric-1.19.2" = _oQnlDZCf;
        "fabric-1.19.4" = _daoC9qYb;
        "fabric-1.18.2" = _djQN5chH;
        "fabric-1.20" = _Ujf7rLLK;
        "fabric-1.20.1" = _Ujf7rLLK;
        "fabric-1.20.2" = _Ujf7rLLK;
        "fabric-1.20.3" = _Ujf7rLLK;
        "fabric-1.20.4" = _Ujf7rLLK;
        "quilt-1.19.3" = _oQnlDZCf;
        "quilt-1.19" = _oQnlDZCf;
        "quilt-1.19.1" = _oQnlDZCf;
        "quilt-1.19.2" = _oQnlDZCf;
        "quilt-1.19.4" = _daoC9qYb;
        "quilt-1.18.2" = _djQN5chH;
        "quilt-1.20" = _Ujf7rLLK;
        "quilt-1.20.1" = _Ujf7rLLK;
        "quilt-1.20.2" = _Ujf7rLLK;
        "quilt-1.20.3" = _Ujf7rLLK;
        "quilt-1.20.4" = _Ujf7rLLK;
        "forge-1.19.4" = _6kiz4UFT;
        "forge-1.19" = _D9y7xuID;
        "forge-1.19.1" = _D9y7xuID;
        "forge-1.19.2" = _D9y7xuID;
        "forge-1.19.3" = _D9y7xuID;
        "forge-1.20" = _Ekre1nh1;
        "forge-1.20.1" = _Ekre1nh1;
        "forge-1.20.2" = _Ekre1nh1;
        "forge-1.20.3" = _Ekre1nh1;
        "forge-1.20.4" = _Ekre1nh1;
        "neoforge-1.20" = _Ekre1nh1;
        "neoforge-1.20.1" = _Ekre1nh1;
        "neoforge-1.20.2" = _Ekre1nh1;
        "neoforge-1.20.3" = _Ekre1nh1;
        "neoforge-1.20.4" = _Ekre1nh1;
        "default" = _Ujf7rLLK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "damagevignette";
            id = "TsEhjL6r";
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
                    url = "https://github.com/Octol1ttle/DamageVignette/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
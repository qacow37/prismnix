{lib, callPackage, ...}:
let
    versions = (let
        _tekEFCRE = {
            "id" = "tekEFCRE";
            "file" = "better-player-list-1.0.0+1.21.4.jar";
            "hash" = "sha512-Zo6un6S2J5+s9Dj3FHuQwyLijapjaKSuADTlm6nVbWOEbsuTv859CvwsGJhcKZgQuPzeikxQum7jPQPJnd7XXw==";
        };
        _EyxmyXN1 = {
            "id" = "EyxmyXN1";
            "file" = "better-player-list-1.0.0+1.21.6.jar";
            "hash" = "sha512-jTO4JfsuL8mUdw3v1TMXp9xo0f960JpzsR/4jJA84hpd9h09461YAlKQvdAcOvdJ+IlroICQHwpCsmnRLoLVhA==";
        };
        _p3on9hTf = {
            "id" = "p3on9hTf";
            "file" = "better-player-list-1.0.0+1.21.11.jar";
            "hash" = "sha512-zF29DyT0PT+QYXIUeFdOi0ca3Vw7Rf4uH/umDkf95b4ov+M94eXWP6G/0k+iAIoTelzKK2l4UXy23ISzhVTrnA==";
        };
        _ZlQAi8II = {
            "id" = "ZlQAi8II";
            "file" = "better-player-list-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-4TbM+zoDxOzPOTmmO8eAdtF30HdKcWRBLQR0n+EaYUz0wnnlV0byidLly8ErMTgGP7+UmryoqIuGF28Xrh0Irw==";
        };
        _CNiF034e = {
            "id" = "CNiF034e";
            "file" = "better-player-list-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-LnvWfSAqYP0mDdLYzejI5nNYHo5HhGyUCYd+XryVr/xHQIQSypNr3ZGUWpwJCPrMwhADvQ2ShcRK7mJO71bGgQ==";
        };
        _UL7obyES = {
            "id" = "UL7obyES";
            "file" = "better-player-list-neoforge-1.2.0+26.1.jar";
            "hash" = "sha512-mzNH8MQbGGnD2ie7bmXhIp1KC8MEic6zJk8CFLVp4/PLW2S+X/QyS9tt1G2uDa+AJo/sO0SAzmzKqUsOPM0XDQ==";
        };
        _Usgj1Pio = {
            "id" = "Usgj1Pio";
            "file" = "better-player-list-fabric-1.2.0+26.1.jar";
            "hash" = "sha512-NJVYoRac6v5dUvtWNP/ncaNzru3icd7QdVdPfRQu2vsMMvqSGTYi4JwLDCc+Ww6Q1fy1TXCRMIcb1Kb45N/SyA==";
        };
        _OwuDxsCp = {
            "id" = "OwuDxsCp";
            "file" = "better-player-list-fabric-1.2.1+26.1.2.jar";
            "hash" = "sha512-ErV4IYVuZAX1+xAFNxBhotclBnVIJ18YrTcu2dfpiWSNOYEIVrogtU0RglgeCdNqtWnMuUXvsZBXKfWYQMmRyw==";
        };
        _ar1ADgqd = {
            "id" = "ar1ADgqd";
            "file" = "better-player-list-neoforge-1.2.1+26.1.2.jar";
            "hash" = "sha512-FNqdN9ooe8Q8ysoUu/f3hmYqf8K7FOlwej1B/sYn4PxVUYgm5EFDYsmdjHHWvBbQeOd8ImYuTC2ZOFykx+oI7w==";
        };
        _K8MA8BFj = {
            "id" = "K8MA8BFj";
            "file" = "better-player-list-neoforge-1.2.2+26.2.jar";
            "hash" = "sha512-lx/bJwehiFtrLZsDaTk+/4AxxgCchCF8HryRePcONNgrLfxEhb/E+kPPScTu8MUqImfJLfmN8n75ZnMztGol4g==";
        };
        _SEgdw9uJ = {
            "id" = "SEgdw9uJ";
            "file" = "better-player-list-fabric-1.2.2+26.2.jar";
            "hash" = "sha512-RVypaa3tKZ085kAkNups01Vf9lxGTBPwQDv1tV/a01t0q0SwKKTrCi1J0FNdZH4oL+nRihiKnqevEfT6B45Dtg==";
        };
    in {
        "tekEFCRE" = _tekEFCRE;
        "EyxmyXN1" = _EyxmyXN1;
        "p3on9hTf" = _p3on9hTf;
        "ZlQAi8II" = _ZlQAi8II;
        "CNiF034e" = _CNiF034e;
        "UL7obyES" = _UL7obyES;
        "Usgj1Pio" = _Usgj1Pio;
        "OwuDxsCp" = _OwuDxsCp;
        "ar1ADgqd" = _ar1ADgqd;
        "K8MA8BFj" = _K8MA8BFj;
        "SEgdw9uJ" = _SEgdw9uJ;
        "fabric-1.21.4" = _tekEFCRE;
        "fabric-1.21.5" = _tekEFCRE;
        "fabric-1.21.6" = _EyxmyXN1;
        "fabric-1.21.7" = _EyxmyXN1;
        "fabric-1.21.8" = _EyxmyXN1;
        "fabric-1.21.9" = _EyxmyXN1;
        "fabric-1.21.10" = _EyxmyXN1;
        "fabric-1.21.11" = _ZlQAi8II;
        "fabric-26.1" = _Usgj1Pio;
        "fabric-26.1.1" = _Usgj1Pio;
        "fabric-26.1.2" = _OwuDxsCp;
        "fabric-26.2" = _SEgdw9uJ;
        "quilt-1.21.4" = _tekEFCRE;
        "quilt-1.21.5" = _tekEFCRE;
        "quilt-1.21.6" = _EyxmyXN1;
        "quilt-1.21.7" = _EyxmyXN1;
        "quilt-1.21.8" = _EyxmyXN1;
        "quilt-1.21.9" = _EyxmyXN1;
        "quilt-1.21.10" = _EyxmyXN1;
        "quilt-1.21.11" = _ZlQAi8II;
        "quilt-26.1" = _Usgj1Pio;
        "quilt-26.1.1" = _Usgj1Pio;
        "quilt-26.1.2" = _OwuDxsCp;
        "quilt-26.2" = _SEgdw9uJ;
        "neoforge-1.21.11" = _CNiF034e;
        "neoforge-26.1" = _UL7obyES;
        "neoforge-26.1.1" = _UL7obyES;
        "neoforge-26.1.2" = _ar1ADgqd;
        "neoforge-26.2" = _K8MA8BFj;
        "default" = _SEgdw9uJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-player-list";
        id = "UQa12H0S";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/azurejelly/better-player-list/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
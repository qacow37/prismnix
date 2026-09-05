{lib, callPackage, ...}:
let
    versions = (let
        _nkTFXgZo = {
            "id" = "nkTFXgZo";
            "file" = "fabric-delicate_dyes-1.20.1-1.0.0.jar";
            "hash" = "sha512-3cwS9oIykoAsxsYjAOVKubzBaTgzUEzV6duwc7dyQrt3JscZGb9aUir70WPz1BNOFcRz2uAdT8+1IRcBXgBE3w==";
        };
        _CSNxghCw = {
            "id" = "CSNxghCw";
            "file" = "forge-delicate_dyes-1.20.1-1.0.0.jar";
            "hash" = "sha512-ddrdfW8hEF6yZFxsa9cnwGusfwlsyzGgVcR5lqG79whrZFV8o1FrxV+gdkYEyTl1LBk2SEgZSFE2rBKHd1y+kg==";
        };
        _Ne0GLtjy = {
            "id" = "Ne0GLtjy";
            "file" = "fabric-delicate_dyes-1.20.1-1.0.1.jar";
            "hash" = "sha512-qv/kW0SSHeF1D/7BgSrbowrDMABsgaJZXaRXvY/tKULFOr8t73R62e56314e89dYaxogWwHzIvnurrpcbLvwRg==";
        };
        _WIOPHxHK = {
            "id" = "WIOPHxHK";
            "file" = "forge-delicate_dyes-1.20.1-1.0.1.jar";
            "hash" = "sha512-06lnlOv8Lks5kM7k0Pz7R3nAfV3A5BgTkuzm3+sA7rzWq0XgJqHYdJj7YrM7cnIzlGTRXu6s6Y8pcNgLjYWvSQ==";
        };
        _SbJuR7KD = {
            "id" = "SbJuR7KD";
            "file" = "forge-delicate_dyes-1.20.1-1.0.2.jar";
            "hash" = "sha512-rZZDYExXCJmT+abQssIeFu7COKJGKLzR5KtE12sQzgXGTPA+8m1HEmFJhGo2IecoifqJrG9bbWPK40Ufg/OE9w==";
        };
        _PqIaNork = {
            "id" = "PqIaNork";
            "file" = "fabric-delicate_dyes-1.20.1-1.1.0.jar";
            "hash" = "sha512-IF/G78nmDNEZ3vUrF2L+3cYpn+GwdYz+ATVKlJiVvMB5fslNngBX5Btw3wo8p8YElrKrh/SBQlCpKWmlo7Wmfw==";
        };
        _lzwYboMH = {
            "id" = "lzwYboMH";
            "file" = "forge-delicate_dyes-1.20.1-1.1.0.jar";
            "hash" = "sha512-TCDfAOMYGndzds4dASEPC1muKi9vY7rDEytxvsKEZ46rf7k/dyWpx3SLtXqJwxQYyrZpLaypz9xOAmPtnyHgsA==";
        };
        _kqZgzUiQ = {
            "id" = "kqZgzUiQ";
            "file" = "fabric-delicate_dyes-1.21.1-2.0.0.jar";
            "hash" = "sha512-D+uOzlxDe0jlAixZ3k8DHhji0v4v0BtVmfb7QgPPROFnyBpDB/HohP9VXHudzSuiIPkTNb7SK06+yMvRyR0Bww==";
        };
        _Irb5U0Jp = {
            "id" = "Irb5U0Jp";
            "file" = "neoforge-delicate_dyes-1.21.1-2.0.0.jar";
            "hash" = "sha512-URc1d3DVv9ITpS1Vkbjq3D9HP2lucDDxHTLP29fb/aqTi8BCsKf0zX9dGPCI3wTRx9bzBl246vFggsmIgsvg2w==";
        };
    in {
        "nkTFXgZo" = _nkTFXgZo;
        "CSNxghCw" = _CSNxghCw;
        "Ne0GLtjy" = _Ne0GLtjy;
        "WIOPHxHK" = _WIOPHxHK;
        "SbJuR7KD" = _SbJuR7KD;
        "PqIaNork" = _PqIaNork;
        "lzwYboMH" = _lzwYboMH;
        "kqZgzUiQ" = _kqZgzUiQ;
        "Irb5U0Jp" = _Irb5U0Jp;
        "fabric-1.20.1" = _PqIaNork;
        "fabric-1.21" = _kqZgzUiQ;
        "fabric-1.21.1" = _kqZgzUiQ;
        "quilt-1.20.1" = _PqIaNork;
        "forge-1.20.1" = _lzwYboMH;
        "neoforge-1.21" = _Irb5U0Jp;
        "neoforge-1.21.1" = _Irb5U0Jp;
        "pkg-1.0.0" = _CSNxghCw;
        "pkg-1.0.1" = _WIOPHxHK;
        "pkg-1.0.2" = _SbJuR7KD;
        "pkg-1.1.0" = _lzwYboMH;
        "pkg-2.0.0" = _Irb5U0Jp;
        "default" = _Irb5U0Jp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delicate-dyes";
        id = "vGh3hhYH";
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
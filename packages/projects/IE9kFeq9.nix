{lib, callPackage, ...}:
let
    versions = (let
        _AX9jGkr6 = {
            "id" = "AX9jGkr6";
            "file" = "Connected-Rocks 1.14-1.21.8 v1.0.zip";
            "hash" = "sha512-RNXURA9gEx+MmBhiPNaXYvhdwHFMBXkNPqJdNFcsoGi71Mmz/YNZ9CTS3rsdqCowY2fcS47mjcxncPb8yFzKMw==";
        };
        _tVszREVm = {
            "id" = "tVszREVm";
            "file" = "Connected-Rocks 1.21.9+ v1.0.zip";
            "hash" = "sha512-W+k2b85PbTdLCDx9kKyazJP5wLzA0amBxMtjQtU9UoZBtukn400VNzDPjoQb/KZjByC2ifL3Fx7lhvU6IkjyFQ==";
        };
        _RP04GjEU = {
            "id" = "RP04GjEU";
            "file" = "Connected-Rocks 1.14-1.21.8.zip";
            "hash" = "sha512-Wteo6JMoSscfBWT4OY1P0mvZV1vInppfY/f10b3Nw4gddpLJ9ipDI4E4S/3CUSovrJHjDNdv9c+W3LkqbyK8ZQ==";
        };
        _fZxrXGPt = {
            "id" = "fZxrXGPt";
            "file" = "Connected-Rocks 1.21.9+.zip";
            "hash" = "sha512-y8gH39y87jbKRiJP4ggu8hoJPd50CVyZfJkBLowVmtibdGZCzL/A6ubarX8blxD4X0nk17WoQG9Zs6URR+LM1A==";
        };
        _6C6wjgyN = {
            "id" = "6C6wjgyN";
            "file" = "Connected-Rocks 1.14-1.21.8 v1.1.1.zip";
            "hash" = "sha512-zqagfpT5VEj/FYlSiY7m2lnJU5oik+PTAEZAZZtaMCHXPY0D4K+aparEBa8Mn0BWfzcRAMdtv4KzzoAQ+PszNQ==";
        };
        _Uk7rcW6S = {
            "id" = "Uk7rcW6S";
            "file" = "Connected-Rocks 1.21.9+ v1.1.1.zip";
            "hash" = "sha512-5/kTfaGwzYffTotg9Q0W1sRjQ0ou8AGqAfB4jW5MHuBJHDd5vRyvS1BzguJhAj8ECTv4fLXydxEeid6Rl24kPw==";
        };
    in {
        "AX9jGkr6" = _AX9jGkr6;
        "tVszREVm" = _tVszREVm;
        "RP04GjEU" = _RP04GjEU;
        "fZxrXGPt" = _fZxrXGPt;
        "6C6wjgyN" = _6C6wjgyN;
        "Uk7rcW6S" = _Uk7rcW6S;
        "minecraft-1.14" = _6C6wjgyN;
        "minecraft-1.14.1" = _6C6wjgyN;
        "minecraft-1.14.2" = _6C6wjgyN;
        "minecraft-1.14.3" = _6C6wjgyN;
        "minecraft-1.14.4" = _6C6wjgyN;
        "minecraft-1.15" = _6C6wjgyN;
        "minecraft-1.15.1" = _6C6wjgyN;
        "minecraft-1.15.2" = _6C6wjgyN;
        "minecraft-1.16" = _6C6wjgyN;
        "minecraft-1.16.1" = _6C6wjgyN;
        "minecraft-1.16.2" = _6C6wjgyN;
        "minecraft-1.16.3" = _6C6wjgyN;
        "minecraft-1.16.4" = _6C6wjgyN;
        "minecraft-1.16.5" = _6C6wjgyN;
        "minecraft-1.17" = _6C6wjgyN;
        "minecraft-1.17.1" = _6C6wjgyN;
        "minecraft-1.18" = _6C6wjgyN;
        "minecraft-1.18.1" = _6C6wjgyN;
        "minecraft-1.18.2" = _6C6wjgyN;
        "minecraft-1.19" = _6C6wjgyN;
        "minecraft-1.19.1" = _6C6wjgyN;
        "minecraft-1.19.2" = _6C6wjgyN;
        "minecraft-1.19.3" = _6C6wjgyN;
        "minecraft-1.19.4" = _6C6wjgyN;
        "minecraft-1.20" = _6C6wjgyN;
        "minecraft-1.20.1" = _6C6wjgyN;
        "minecraft-1.20.2" = _6C6wjgyN;
        "minecraft-1.20.3" = _6C6wjgyN;
        "minecraft-1.20.4" = _6C6wjgyN;
        "minecraft-1.20.5" = _6C6wjgyN;
        "minecraft-1.20.6" = _6C6wjgyN;
        "minecraft-1.21" = _6C6wjgyN;
        "minecraft-1.21.1" = _6C6wjgyN;
        "minecraft-1.21.2" = _6C6wjgyN;
        "minecraft-1.21.3" = _6C6wjgyN;
        "minecraft-1.21.4" = _6C6wjgyN;
        "minecraft-1.21.5" = _6C6wjgyN;
        "minecraft-1.21.6" = _6C6wjgyN;
        "minecraft-1.21.7" = _6C6wjgyN;
        "minecraft-1.21.8" = _6C6wjgyN;
        "minecraft-1.21.9" = _Uk7rcW6S;
        "minecraft-1.21.10" = _Uk7rcW6S;
        "minecraft-1.21.11" = _Uk7rcW6S;
        "minecraft-26.1" = _Uk7rcW6S;
        "minecraft-26.1.1" = _Uk7rcW6S;
        "minecraft-26.1.2" = _Uk7rcW6S;
        "default" = _Uk7rcW6S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-rocks";
        id = "IE9kFeq9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
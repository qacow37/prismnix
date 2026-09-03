{lib, callPackage, ...}:
let
    versions = (let
        _D2xFlmgA = {
            "id" = "D2xFlmgA";
            "file" = "variantapi-1.0.0.jar";
            "hash" = "sha512-54KwTObDRcNClshHA1a4/f8B5ruNnjYK31+qVi9bkyruMfJgG2wlczkPBdM2imZYM5pGD9ASsXz0H96C3PMZIw==";
        };
        _dB6AbF2e = {
            "id" = "dB6AbF2e";
            "file" = "variantapi-1.1.0.jar";
            "hash" = "sha512-H0vOBU66/gjzE+hi9L0VwB+aOK/XDM5RnG0k37kjCtizVSv3+cAb73O2+4RtE9NUHeMH0xWA2tKC9vqbJNSMWA==";
        };
        _xiMbaFpZ = {
            "id" = "xiMbaFpZ";
            "file" = "variantapi-1.2.0.jar";
            "hash" = "sha512-ySqLUKn684HG7fDGu0bJpaRMFq/tJ6+TspdcT4OGTjFZD5gH+0ouACFPpes3zs3hUIgzDcvO7opehJjHZpcdlQ==";
        };
        _g27uYGAu = {
            "id" = "g27uYGAu";
            "file" = "variantapi-1.3.0.jar";
            "hash" = "sha512-jWVCAiy1qpOPUheLhQhjYSrELmzJHmCzjDh/FsdiWefpIoAuD9XGJjLaBD72fEoVt8CwnNk1Hk1xluwc6F0qTQ==";
        };
        _lr1ZHq3P = {
            "id" = "lr1ZHq3P";
            "file" = "variantapi-1.4.0.jar";
            "hash" = "sha512-lXpcnVjKC9YCDA6CB4YnKrwowDcgzztqNSBDrjyjO83ep8Mdq9HYgPZJLTtPSPRmScQe4CE97ZWihauwv9Q7Tw==";
        };
        _n5vXIGvv = {
            "id" = "n5vXIGvv";
            "file" = "variantapi-1.4.1+1.20.1.jar";
            "hash" = "sha512-MpFu3R05MXCf2Yvw4MmH8ZNc2C1pdU+dzc0rREkBcb5JwdmgD3BScz0LFv8uUKNz0pQ/q+4gXJ1JHqsgdznjQQ==";
        };
        _V6lsoIpm = {
            "id" = "V6lsoIpm";
            "file" = "variantapi-1.4.1+1.21.1.jar";
            "hash" = "sha512-oVcjvarDN3svnPEwqPPdbAYID70C/THGwag+QfV6+/iIzbdLbUyFloAttsyJB2KX/7mlIe8/5UFJwdCq6Pkk8A==";
        };
    in {
        "D2xFlmgA" = _D2xFlmgA;
        "dB6AbF2e" = _dB6AbF2e;
        "xiMbaFpZ" = _xiMbaFpZ;
        "g27uYGAu" = _g27uYGAu;
        "lr1ZHq3P" = _lr1ZHq3P;
        "n5vXIGvv" = _n5vXIGvv;
        "V6lsoIpm" = _V6lsoIpm;
        "fabric-1.20.1" = _n5vXIGvv;
        "fabric-1.21.1" = _V6lsoIpm;
        "default" = _V6lsoIpm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variantapi";
        id = "E4q8dYNM";
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
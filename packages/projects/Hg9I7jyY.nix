{lib, callPackage, ...}:
let
    versions = (let
        _lMMBW7WD = {
            "id" = "lMMBW7WD";
            "file" = "LBPR Reload! v.6.0 for mc1.20.2.zip";
            "hash" = "sha512-6GL7/8nJGKaEtHHvUMG0mEN6hcletrWB7GpjLGcF9OsMGFbSZYX/vhmL+ZNT3S56b5D8MeCJ1RrEgSVIQ+2+7g==";
        };
        _KFwf9s9N = {
            "id" = "KFwf9s9N";
            "file" = "LBPR Reload! v.6.1 for mc1.20.4.zip";
            "hash" = "sha512-LPCsiVeWAGCQYQs4c/Xs/dFKglG7r0zMPFqCO8rSLUKmRG5mGXb3AjKn0oIaJkQVsO78zpe881f4FIghb5ZL5A==";
        };
        _a2ybccNp = {
            "id" = "a2ybccNp";
            "file" = "LBPR Reload! v.6.1 for mc1.20.6.zip";
            "hash" = "sha512-sPMq5Iq7+uR638Q3zziKZgR0b8r88xsKyZ/qvo0busKzxpiX9kb1aAHCWG6P5hnZlbhUfZVCeWFLH2ftoCWLzA==";
        };
        _u2yae88p = {
            "id" = "u2yae88p";
            "file" = "LBPR Reload! v.6.2 for mc1.20.4.zip";
            "hash" = "sha512-EG0clVc+ToSL985QkDCdRNcfoNu4Rc+h0yCA+N9zAsozSayhMKb7rBtKe4Pwllt84lD8QAw5hk6upHMx3ZfiRA==";
        };
        _lEtvuDum = {
            "id" = "lEtvuDum";
            "file" = "LBPR Reload! v.6.2 for mc1.20.6.zip";
            "hash" = "sha512-GSkktsUevnQzDim3qjMol5iPeij8NzeLo0Q6T1+ylLw3HQ1jst8/7/2O3CuNKDThwDU2mNQzj3tWj5MU7G0jfA==";
        };
        _vGVLaEbp = {
            "id" = "vGVLaEbp";
            "file" = "LBPR Reload! v.6.3 for mc1.21.3.zip";
            "hash" = "sha512-8EF6M3eFMd9xXSug1JgdM29CtOBLtJ4XiNOvArB4tPc/I0AVWb4kqwr2zYkIpYnqfQMFNzk7HLfL3W+uy2gL6w==";
        };
        _LF5bSU3P = {
            "id" = "LF5bSU3P";
            "file" = "LBPR Reload! v.6.3 for mc1.21.4.zip";
            "hash" = "sha512-19xjfsmMTsMcNXuFcnNThaFCExmXxVjB8a0dZresrfJvZ6jsfSiehkwEJl5W1TH36LhlwyoduKwnV5xPYyqNSA==";
        };
        _Dr35CAEl = {
            "id" = "Dr35CAEl";
            "file" = "LBPR Reload! v.6.4 for mc1.21.4.zip";
            "hash" = "sha512-P89rNcy5uBve52JIzqQR8YPOzhxF9BD8mRosWyri3jJVbw6gwJD9JhKCYK/5LEGD1L5UDo2VxD0IEJ3veYnixQ==";
        };
        _i7DIfjJz = {
            "id" = "i7DIfjJz";
            "file" = "LBPR Reload! v.6.5 for mc1.21.5.zip";
            "hash" = "sha512-rOBFmcCdlJDTxUl9+6gm31oznTHDmsONdng8D1YHLp1UObIsRy4EYZ88Qbmi+ma1cr3Esn1s+YakLNSMQO/F5g==";
        };
    in {
        "lMMBW7WD" = _lMMBW7WD;
        "KFwf9s9N" = _KFwf9s9N;
        "a2ybccNp" = _a2ybccNp;
        "u2yae88p" = _u2yae88p;
        "lEtvuDum" = _lEtvuDum;
        "vGVLaEbp" = _vGVLaEbp;
        "LF5bSU3P" = _LF5bSU3P;
        "Dr35CAEl" = _Dr35CAEl;
        "i7DIfjJz" = _i7DIfjJz;
        "minecraft-1.20" = _lMMBW7WD;
        "minecraft-1.20.1" = _lMMBW7WD;
        "minecraft-1.20.2" = _lMMBW7WD;
        "minecraft-1.20.3" = _u2yae88p;
        "minecraft-1.20.4" = _u2yae88p;
        "minecraft-1.20.5" = _lEtvuDum;
        "minecraft-1.20.6" = _lEtvuDum;
        "minecraft-1.21.1" = _vGVLaEbp;
        "minecraft-1.21.2" = _vGVLaEbp;
        "minecraft-1.21.3" = _vGVLaEbp;
        "minecraft-1.21.4" = _Dr35CAEl;
        "minecraft-1.21.5" = _i7DIfjJz;
        "default" = _i7DIfjJz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lb-photo-realism-reload";
            id = "Hg9I7jyY";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}
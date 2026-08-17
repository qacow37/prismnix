{lib, callPackage, ...}:
let
    versions = (let
        _XULANURZ = {
            "id" = "XULANURZ";
            "file" = "chopt-1.0.0.jar";
            "hash" = "sha512-4sS1xg7ELbLXJgt1n6dR7outp1fWhmNTTbtIc8Ktoz3xNnqKaLm06F+Q2fxilcLBa5peDuA4ISs2nKU4lxiJYw==";
        };
        _QHJYW4MC = {
            "id" = "QHJYW4MC";
            "file" = "chopt-1.0.2-sources.jar";
            "hash" = "sha512-pX/k9i+6DlzAH2CphfeT8CfUMgGgH66rUxOXGLsH7BwAM0o5T1ANgcrVHvjeRag45f21YNTj8MRaX+BAFjTcZA==";
        };
        _Cks4dY6f = {
            "id" = "Cks4dY6f";
            "file" = "chopt-1.0.3.jar";
            "hash" = "sha512-msdwv7SNLHI+zEjspijSXcacmH0MZTJ3DyTmjoXsVo6aikfta1NnTKDjYSYkTEG4lQLkasV56CIwPqsFJuE1ZA==";
        };
        _Tjvov84o = {
            "id" = "Tjvov84o";
            "file" = "chopt-1.0.3.jar";
            "hash" = "sha512-EpuGjje4hnpAI+khJbkROYV7eQ1sZ8GlSdVDSp0WZvKH9zda17WViBsnD3bhjivKY/4WfjJLYXjUpoW2FM/SYQ==";
        };
        _E8rSrGqJ = {
            "id" = "E8rSrGqJ";
            "file" = "chopt-1.0.4.rc3.jar";
            "hash" = "sha512-AI8M4TAdb43GQsUjdaMAY2LDF5xD8bWXEWf8PiypUfCqh7zOuGQCLnFG5dyX3yYze/LW54X7nv6PHSTIfcLVBw==";
        };
        _xYYqbXhI = {
            "id" = "xYYqbXhI";
            "file" = "chopt-1.0.4-1.21.11.jar";
            "hash" = "sha512-ySuyyK8GoSIoo9WdbOQ1ti3bH7nJvyYii832aqYtyzlscqkGvfIfSNYhGAK5pjUkteVzdHChcF/kC3NvLqySnw==";
        };
        _84QUcL92 = {
            "id" = "84QUcL92";
            "file" = "chopt-1.0.5-1.21.11.jar";
            "hash" = "sha512-6kq8Hx+9pt+8fr69iRmuW6EiSMciwfipTeeDYobyodbWFUYszpQQp9Gfi9+kj4VfK05DuhfExKK3LOWNE65hZg==";
        };
        _VLDJDXvg = {
            "id" = "VLDJDXvg";
            "file" = "chopt-1.0.6+mc1.20.1.jar";
            "hash" = "sha512-00mRQFsgyFAAaQqKCQXNkPpEbuo1r/6c8RfCPinaL6jtHCBgJ3AbJcCc9KwGKJEEvuVFyQouO0ED2+raQUrQzA==";
        };
        _KRsVs6Ba = {
            "id" = "KRsVs6Ba";
            "file" = "chopt-1.0.6+mc26.1-snapshot-1.jar";
            "hash" = "sha512-uK+Qn6kkah3eYDAeBOybDw3EtqcwO82bsLpJ4qo1cX2zdQEDfBetnsz0+TYYU7N1okZkRidUZEmUbE+SVk0TRg==";
        };
        _oQWQbh8h = {
            "id" = "oQWQbh8h";
            "file" = "chopt-1.0.7+mc26.1-snapshot-1.jar";
            "hash" = "sha512-gk9mhNg2Vhp+cNJhUj8bBPPHQ3GxOOHKoSrOXkhY9WhAv7kZs+SMR492vcegDAmavl8VsmwaMWOVn5J8kfzT/A==";
        };
        _2Cn3XDh9 = {
            "id" = "2Cn3XDh9";
            "file" = "chopt-1.0.7+mc1.21.8.jar";
            "hash" = "sha512-nDUOCg2tuzGCiJEy1pldo5hG3oadzNLgdeyUgt1Ss7Enp+4SKA6qaDD07cdW64adnd5AGCSvWEX/Z9NkDCwr9A==";
        };
        _8f5h6B7f = {
            "id" = "8f5h6B7f";
            "file" = "chopt-1.0.7+mc1.21.11.jar";
            "hash" = "sha512-S01zcyXP50IETCQGlYaZBaryLVkBUPlAfvCeIV8vKxJ9KscbwDpm9Zzm1RZHjQlTRPEBYUjzO+OINSVEX/rNRA==";
        };
        _TiPMffSn = {
            "id" = "TiPMffSn";
            "file" = "chopt-1.0.7+mc1.21.10.jar";
            "hash" = "sha512-Lv3987rUfEvGZa4QgkLSezipNWIAeeKh5GL/tpvAXop5UZoxIIEBY2NtsybuVPbaaojVtFxxk/wuHizu05bwdA==";
        };
        _d09tA6Ax = {
            "id" = "d09tA6Ax";
            "file" = "chopt-1.0.7+mc1.20.1.jar";
            "hash" = "sha512-imcxhA+hz0UQWW0XN6g97B0jJ79M0H9nOj2VGarzmkHn8W3EoNOVm5Wh1NwGVLynQZ1V1Ey+9FFJUf2/jKIQkw==";
        };
        _eI0ZuIOo = {
            "id" = "eI0ZuIOo";
            "file" = "chopt-1.0.8+mc26.1-snapshot-1.jar";
            "hash" = "sha512-UNOT4OEq3imwa/3MP6x3ijnslsHahLIRB3FcuK3q32dJMGKIRrnl2xmJ3vcurMDPFD7rVTOxZziBCZCuRUd09Q==";
        };
        _zMlXYHLt = {
            "id" = "zMlXYHLt";
            "file" = "chopt-1.0.8+mc1.21.8.jar";
            "hash" = "sha512-UepvEyb5aIarldWxln1iaj9lXsFqikZOIUrrZpfyXlHLCctkBoZXdK+ylkJkQK8HW1EjPFHzSvvU5/M2/Lxm4A==";
        };
        _8e8ddl1u = {
            "id" = "8e8ddl1u";
            "file" = "chopt-1.0.8+mc1.21.11.jar";
            "hash" = "sha512-e6DueTUO+EqfoopUs/RWdJoKI5MFeRpdnS3Ct4HFRmjBjlevwA7qXtMlicaFSSLKk2wIm8xWI6I7UU8TicAbwA==";
        };
        _1iTUa5II = {
            "id" = "1iTUa5II";
            "file" = "chopt-1.0.8+mc1.21.10.jar";
            "hash" = "sha512-nXqc4A+MLbNtbe3QaX8orMwGdpN0/6H6D/YKPlrv46YaSmtbSR3B3/YuVjPL3a0dkHc6nXxODPZcVGXOLbQeyg==";
        };
        _ZVU3lV4c = {
            "id" = "ZVU3lV4c";
            "file" = "chopt-1.0.8+mc1.20.1.jar";
            "hash" = "sha512-8WbaycTT1/MDEkNu0bZTLxHRYXlWlxHSGl6j9oz/CzCRHPJyVUOCyy6IJZRKHQNGcDPD+aadUY1LGUl9syS/Sg==";
        };
        _N4NZHeYC = {
            "id" = "N4NZHeYC";
            "file" = "chopt-1.0.9+mc26.1-snapshot-1.jar";
            "hash" = "sha512-5z1nnub9WOQNK1IW9hJaKKC6b5xGiiAIT+/rQxkaAZI7A4HsOTTerIcRuAN71H72ZGWl5b1Sz/dIFKabFs6K8A==";
        };
        _kVgbQDfs = {
            "id" = "kVgbQDfs";
            "file" = "chopt-1.0.9+mc1.21.8.jar";
            "hash" = "sha512-cISI+TU3C/CKtlloICGZRgOFeMiial6Qf4G7nylsfLaWMMT/zwN7BbuwEksaAMtfIJuBjy0V7eQ5/2T+2yHRng==";
        };
        _MrXhwuKC = {
            "id" = "MrXhwuKC";
            "file" = "chopt-1.0.9+mc1.21.11.jar";
            "hash" = "sha512-B6T+pEwM6O2Rhslv7bFeIw8VXurUv516lSV5EMX0fXaDFJwSNhMquypFm0uOXVXNhQA/42HKvJRNASh0hEuLLA==";
        };
        _bXtOMLiO = {
            "id" = "bXtOMLiO";
            "file" = "chopt-1.0.9+mc1.21.10.jar";
            "hash" = "sha512-vOYULaZeDVl3xc1gAoFj6FFIA2cCssvjTsR3YxnzKm7B+IuuK26UUHHiAi/aaLyV9JcNJFol48/GcEptDwqfWw==";
        };
        _lPortcaj = {
            "id" = "lPortcaj";
            "file" = "chopt-1.0.9+mc1.20.1.jar";
            "hash" = "sha512-HvvBXDjtE2ACkmGapF2DOtFAZ/7hTH0QaTpaucStggb6/6bQoMCpzsrXLNg3O8rmpS/29OuhSenRD8ikU8tLzg==";
        };
    in {
        "XULANURZ" = _XULANURZ;
        "QHJYW4MC" = _QHJYW4MC;
        "Cks4dY6f" = _Cks4dY6f;
        "Tjvov84o" = _Tjvov84o;
        "E8rSrGqJ" = _E8rSrGqJ;
        "xYYqbXhI" = _xYYqbXhI;
        "84QUcL92" = _84QUcL92;
        "VLDJDXvg" = _VLDJDXvg;
        "KRsVs6Ba" = _KRsVs6Ba;
        "oQWQbh8h" = _oQWQbh8h;
        "2Cn3XDh9" = _2Cn3XDh9;
        "8f5h6B7f" = _8f5h6B7f;
        "TiPMffSn" = _TiPMffSn;
        "d09tA6Ax" = _d09tA6Ax;
        "eI0ZuIOo" = _eI0ZuIOo;
        "zMlXYHLt" = _zMlXYHLt;
        "8e8ddl1u" = _8e8ddl1u;
        "1iTUa5II" = _1iTUa5II;
        "ZVU3lV4c" = _ZVU3lV4c;
        "N4NZHeYC" = _N4NZHeYC;
        "kVgbQDfs" = _kVgbQDfs;
        "MrXhwuKC" = _MrXhwuKC;
        "bXtOMLiO" = _bXtOMLiO;
        "lPortcaj" = _lPortcaj;
        "fabric-1.21.10" = _bXtOMLiO;
        "fabric-1.21.11-rc3" = _E8rSrGqJ;
        "fabric-1.21.11" = _MrXhwuKC;
        "fabric-1.20.1" = _lPortcaj;
        "fabric-26.1-snapshot-1" = _N4NZHeYC;
        "fabric-1.21.8" = _kVgbQDfs;
        "default" = _lPortcaj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chopt";
            id = "omDn2JEQ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
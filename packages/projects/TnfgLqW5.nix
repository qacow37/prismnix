{lib, callPackage, ...}:
let
    versions = (let
        _Xg51Iygn = {
            "id" = "Xg51Iygn";
            "file" = "replant-swamp-trees-0.0.1.jar";
            "hash" = "sha512-2PqbuWpmDvhE7sznP/+wildu6yEfNp7JliggQlV09VVD/nVdyL8jIqjJnxWivKrCqg4FRPmkCtVtsgeuqp5I7w==";
        };
        _MdrUDAA5 = {
            "id" = "MdrUDAA5";
            "file" = "replant-swamp-trees-0.0.2.jar";
            "hash" = "sha512-6nCZzW18LHFzJMjrxAmcQ4c763fz49L8OQiJMEB1CPW7Lb4xMMbdDwWdxlQdTYyaIuwBIVOL8LUbU8iPdO9r5A==";
        };
        _VowCfvx3 = {
            "id" = "VowCfvx3";
            "file" = "replant-swamp-trees-mc1.18.2-v0.0.2.jar";
            "hash" = "sha512-HXvm0PaY7UwFxu62wwYtqRVYIf1ape+CUIaLlsb2pZi3zEBcQ1uKTdUiWTMZiV72VDWU5vt44s8m+EO9rEndgA==";
        };
        _POpeN40P = {
            "id" = "POpeN40P";
            "file" = "replant-swamp-trees-mc1.19-v0.0.2.jar";
            "hash" = "sha512-axhHFT/b59HXqwAqPE+Qgisb/8Ljc+ql76vtKBycXy0cxOOeZ3p5aa2zK000mcz23hM7Pn6lV1EKxlAJcwemQg==";
        };
        _M1DfGrGH = {
            "id" = "M1DfGrGH";
            "file" = "replant-swamp-trees-mc1.19.1-v0.0.2.jar";
            "hash" = "sha512-mrK2iwWNtnRUtW4DGkHsMN+tIC4PzxvBdVIXYq2LzlgMISCiA1jN8Gdt9l5gRPZdDhmFMk/Mq2AV8/UL/miDZg==";
        };
        _Qf0OPO1S = {
            "id" = "Qf0OPO1S";
            "file" = "replant-swamp-trees-mc1.19.2-v0.0.2.jar";
            "hash" = "sha512-b/hRkhF/9mkNazHxHIwvrJt0VC4ybMpN7qVTnTweGhZIb2Qt5unK0eUsqkSF5bS9HlGTcHQk+Bar6yD/9Ye/HQ==";
        };
        _HUVjFHs4 = {
            "id" = "HUVjFHs4";
            "file" = "replant-swamp-trees-0.0.2+1.19.3.jar";
            "hash" = "sha512-I4M7+NRNNCkoEQ+miXRMFxSbD5IHK31FJDZMFNEst8161vdb2FG0tqnAM7I34gDPcUzZumS4RIhopyBLEq4Hsw==";
        };
        _G3Ufiqyz = {
            "id" = "G3Ufiqyz";
            "file" = "replant-swamp-trees-0.0.3+1.21.11.jar";
            "hash" = "sha512-renglNDOx473WpQFYyHIswLfVQlYwlBbT3zL9G/hZhKqFe8VleE2FsKZmH9N+VT8At0JfKVSHU+x6splg1ZO/g==";
        };
        _RfeFh7ho = {
            "id" = "RfeFh7ho";
            "file" = "replant-swamp-trees-0.0.3+26.1.jar";
            "hash" = "sha512-DGRnfC0iL5fGqdMOSGI91kBVxALQQCRsmY9Sa5ZWFrLzPNwzfJh5cJHwZp8KNH8rQ1wmTh/nMzvHtrPAYS4AdA==";
        };
    in {
        "Xg51Iygn" = _Xg51Iygn;
        "MdrUDAA5" = _MdrUDAA5;
        "VowCfvx3" = _VowCfvx3;
        "POpeN40P" = _POpeN40P;
        "M1DfGrGH" = _M1DfGrGH;
        "Qf0OPO1S" = _Qf0OPO1S;
        "HUVjFHs4" = _HUVjFHs4;
        "G3Ufiqyz" = _G3Ufiqyz;
        "RfeFh7ho" = _RfeFh7ho;
        "fabric-1.17.1" = _Xg51Iygn;
        "fabric-1.18" = _MdrUDAA5;
        "fabric-1.18.1" = _MdrUDAA5;
        "fabric-1.18.2" = _VowCfvx3;
        "fabric-1.19" = _POpeN40P;
        "fabric-1.19.1" = _M1DfGrGH;
        "fabric-1.19.2" = _Qf0OPO1S;
        "fabric-1.19.3" = _HUVjFHs4;
        "fabric-1.21.11" = _G3Ufiqyz;
        "fabric-26.1" = _RfeFh7ho;
        "default" = _RfeFh7ho;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "replant-swamp-trees";
            id = "TnfgLqW5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
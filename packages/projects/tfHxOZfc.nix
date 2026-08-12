{lib, callPackage, ...}:
let
    versions = (let
        _GaQAel9D = {
            "id" = "GaQAel9D";
            "file" = "realpain-1.0.0+1.20.1.jar";
            "hash" = "sha512-zI/CKUU7imr52TJgQUJQdUez5OAOdjMmRx8emH/r0dm8HHUYzZpdvZYEmTQ8ATw69ppwEv1RPHlCQX2U3QIQ1Q==";
        };
        _LNQESQl8 = {
            "id" = "LNQESQl8";
            "file" = "realpain-1.1.0+1.20.1.jar";
            "hash" = "sha512-VsfT/Ylf6lLEiRC0/vNGjeVXWWrjdfpon8Enq2LVYtReeIh6mIxUYIsYjozFsf6tV5YQQ7P+FiMIgs93l5o/Nw==";
        };
        _SvBuQIQD = {
            "id" = "SvBuQIQD";
            "file" = "realpain-1.2.0+1.20.1.jar";
            "hash" = "sha512-J7xFbOxyVhqDqXGjCC0kVjxbFyemocLCWsKsz+yNRVHiGzQQPlZpTTMM/GDdPLgut1Y7MwCTF+WOpgxqLk3RZA==";
        };
        _uGJi3Co1 = {
            "id" = "uGJi3Co1";
            "file" = "realpain-1.3.0+1.20.1.jar";
            "hash" = "sha512-dHyn3H9sX2FjyFE6rdx/kuiK26S2mcApiQLhlq9kk+884x/mRkOFx3Ar6NFmXPfizfuAAV/cXVlQtMzZfaqvsA==";
        };
        _rBbv9wCb = {
            "id" = "rBbv9wCb";
            "file" = "realpain-1.4.0+1.20.1.jar";
            "hash" = "sha512-mtQWBuvqK2wGEF7iiKGA/vn+kF5Ou2NU92SYlXhTJK2h8IkKN2BxFfWyCtkpLXnfnv2dhLNC5fHviCxVIQeDSg==";
        };
        _DUcRamFS = {
            "id" = "DUcRamFS";
            "file" = "realpain-1.4.4+1.20.1.jar";
            "hash" = "sha512-2hdXfD8vNWnnG5ME0BCUFVJCSx41Y2P75MM+jMRW+L9z5GGVxOc6J33rHQrmPAABcducXHA3/pji5RLsONxbYA==";
        };
        _EzpUpYxB = {
            "id" = "EzpUpYxB";
            "file" = "realpain-1.4.5+1.20.1.jar";
            "hash" = "sha512-4XdnHHMmRKIKZ/ZfqFlM4hg4uD/x2XfpgUff8SGFGi/khL9IZK3W5GlnC3VV9FAKjx7zZ+ZQ7UHRKMQX/dOC5Q==";
        };
        _75LQuyvS = {
            "id" = "75LQuyvS";
            "file" = "realpain-1.4.6+1.20.1.jar";
            "hash" = "sha512-2gUMh7fET1okEMUEASRbGPE0DavINz3gcphM8f5Hu4RxN2JMs6DMOucmB7/Bq6gaNERTPmDXQRvpXT6AP23w3g==";
        };
    in {
        "GaQAel9D" = _GaQAel9D;
        "LNQESQl8" = _LNQESQl8;
        "SvBuQIQD" = _SvBuQIQD;
        "uGJi3Co1" = _uGJi3Co1;
        "rBbv9wCb" = _rBbv9wCb;
        "DUcRamFS" = _DUcRamFS;
        "EzpUpYxB" = _EzpUpYxB;
        "75LQuyvS" = _75LQuyvS;
        "fabric-1.20.1" = _75LQuyvS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realpain";
            id = "tfHxOZfc";
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
in callPackage fn {version="75LQuyvS";}
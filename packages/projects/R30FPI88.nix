{lib, callPackage, ...}:
let
    versions = (let
        _OibCHUQo = {
            "id" = "OibCHUQo";
            "file" = "RUN.jar";
            "hash" = "sha512-BpCDV1+TyAVU5OwWPVPF/MxdMcgM3Z0/UTeYsF+Lhl5bVjaXGLlGa9KaM4TJAwqrkm7BUrHPodcglScRRSis5A==";
        };
        _tpgpKWf9 = {
            "id" = "tpgpKWf9";
            "file" = "RUN.jar";
            "hash" = "sha512-rJaDnwEqhQPSIQ1yN/6CBTFag1wQGWckcO0Z3iuzfJ4+o5toXAXstzFNh73TMDizyi49Gg9yM+5A0QUMrqkU4g==";
        };
        _3nN9GS6e = {
            "id" = "3nN9GS6e";
            "file" = "RUN.jar";
            "hash" = "sha512-rJaDnwEqhQPSIQ1yN/6CBTFag1wQGWckcO0Z3iuzfJ4+o5toXAXstzFNh73TMDizyi49Gg9yM+5A0QUMrqkU4g==";
        };
        _iQveKwqR = {
            "id" = "iQveKwqR";
            "file" = "RUN.jar";
            "hash" = "sha512-rJaDnwEqhQPSIQ1yN/6CBTFag1wQGWckcO0Z3iuzfJ4+o5toXAXstzFNh73TMDizyi49Gg9yM+5A0QUMrqkU4g==";
        };
        _ydpb07oT = {
            "id" = "ydpb07oT";
            "file" = "RUN.jar";
            "hash" = "sha512-756BmQW5OhkvKKwSLSFdrhB1zmOefcbvGvVFSqa9UnLvpvCZdVbTU63fnv6yj0I+0JDfdZVjBIOhieTin0p31w==";
        };
    in {
        "OibCHUQo" = _OibCHUQo;
        "tpgpKWf9" = _tpgpKWf9;
        "3nN9GS6e" = _3nN9GS6e;
        "iQveKwqR" = _iQveKwqR;
        "ydpb07oT" = _ydpb07oT;
        "fabric-1.20.1" = _ydpb07oT;
        "default" = _ydpb07oT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "run";
        id = "R30FPI88";
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
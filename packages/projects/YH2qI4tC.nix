{lib, callPackage, ...}:
let
    versions = (let
        _nk9yznd1 = {
            "id" = "nk9yznd1";
            "file" = "Additions to the Outer Rim-0.0.2-BETA.jar";
            "hash" = "sha512-ON9ex6hHYdilde57QunkvY6Z5vDsmSq5zF7Frx9MGDeoDYO+K2dQxhFauB0fJpVr3/QrnTPpCJGOohkEv7tiYQ==";
        };
        _Zdnp2zAv = {
            "id" = "Zdnp2zAv";
            "file" = "Additions to the Outer Rim-1.2.3-BETA.jar";
            "hash" = "sha512-hTr+5dioymSP2F9ILItfoT2/hdboMtPORloNptS7KB/30rZs2AP2DvfldQhzjxZj14rnYK3JVG1v1UCYtpPSjA==";
        };
        _k0bFbzvX = {
            "id" = "k0bFbzvX";
            "file" = "Additions to the Outer Rim-0.0.5-BETA-forge-1.20.1.jar";
            "hash" = "sha512-DB5TR09EEm9uir0dtavTEFlGXetGkKu1BLstwA+nnOhdAP1evdO+v6ZjbTY+mmzJYRgtiejiBMPOc8BqNkh2cw==";
        };
        _Fdj4feOM = {
            "id" = "Fdj4feOM";
            "file" = "Additions to the Outer Rim-0.1.1-BETA.jar";
            "hash" = "sha512-bf4+2rhNwlVarzLTnVSFuk/TRjj1QrSPqBAP6yuPhnJlZwxSFLqX53ErHsv7Plsn/0W5wneKFeUqdY64qI40ng==";
        };
        _SVG9MSK7 = {
            "id" = "SVG9MSK7";
            "file" = "Additions to the Outer Rim-1.3.6-BETA (1).jar";
            "hash" = "sha512-eoOkdG99GAa6w+DExpnOx3DP66unUhJRp7xSb85uWUw/D2GxHAiHRlbzHW+G46f/vKjrU/8/tSAkZ+Cwy8aySg==";
        };
    in {
        "nk9yznd1" = _nk9yznd1;
        "Zdnp2zAv" = _Zdnp2zAv;
        "k0bFbzvX" = _k0bFbzvX;
        "Fdj4feOM" = _Fdj4feOM;
        "SVG9MSK7" = _SVG9MSK7;
        "forge-1.20.1" = _Fdj4feOM;
        "forge-1.7.10" = _SVG9MSK7;
        "pkg-0.0.2" = _nk9yznd1;
        "pkg-1.2.3-BETA" = _Zdnp2zAv;
        "pkg-0.0.5" = _k0bFbzvX;
        "pkg-0.1.1" = _Fdj4feOM;
        "pkg-1.3.6-BETA" = _SVG9MSK7;
        "default" = _SVG9MSK7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-outer-rim";
        id = "YH2qI4tC";
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
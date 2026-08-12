{lib, callPackage, ...}:
let
    versions = (let
        _VOtzH4ot = {
            "id" = "VOtzH4ot";
            "file" = "bsvsb-3.0.2.jar";
            "hash" = "sha512-ojAJUY3pantznKAWNxCEwuTaLzuQ8KnxwLljj30H+lquT//o6ZIkh4+ksfZyFt4PRELczW3o/84xarZLk/0djA==";
        };
        _hZcgUcxn = {
            "id" = "hZcgUcxn";
            "file" = "bsvsb-3.0.2-1.19.3.jar";
            "hash" = "sha512-ojAJUY3pantznKAWNxCEwuTaLzuQ8KnxwLljj30H+lquT//o6ZIkh4+ksfZyFt4PRELczW3o/84xarZLk/0djA==";
        };
        _4TP0M1P0 = {
            "id" = "4TP0M1P0";
            "file" = "bsvsb-3.0.3.jar";
            "hash" = "sha512-E5vFGquoxhXhqR68K0vFw7M9D1aqEvDZYp7Y15h5rWrP/0tNu7qVyXsV+tDEodUtLHsjeSN5rKcgZfg/yto5XQ==";
        };
        _xrVjRHuo = {
            "id" = "xrVjRHuo";
            "file" = "bsvsb-3.0.3.jar";
            "hash" = "sha512-XxUEKCkVfVeW2sBTvXcF+UzdN3Er69jjG5NshiZjc13ELWmlFNFgDebfCDqpjSh9dhRNfap86z0+/e9Uup85pA==";
        };
        _9OMgee7T = {
            "id" = "9OMgee7T";
            "file" = "bsvsb-3.0.3.jar";
            "hash" = "sha512-tiGZaLFG2lJyRp+nNIJbPpDLPvYSlxbfot19OlfdqNRBpilsF/rPVjFSXguP98hbzMf5cVLwlbuNPreJESXXfA==";
        };
        _oq4Tl7FD = {
            "id" = "oq4Tl7FD";
            "file" = "bsvsb-3.0.3.jar";
            "hash" = "sha512-MxjhTa+eN71E1EIss+EEtZE77MNaVDB5DSYIBKQZZfGd7CRofaPjFp9HssGq2hBevwK2sgzb6L1hghmY82Z+WA==";
        };
        _74SUZVpC = {
            "id" = "74SUZVpC";
            "file" = "bsvsb-fabric-4.0.0-alpha.0.jar";
            "hash" = "sha512-7zYmLj2aM4WGjE7l4zeUdQ5S/73M5Bxqi8wW7dCYbvGCgpwiiJB+Ggbo6jkrvIDqQAYGAUO9k19dHvGCuTOLKg==";
        };
        _k2wmS3W3 = {
            "id" = "k2wmS3W3";
            "file" = "bsvsb-neoforge-4.0.0-alpha.0.jar";
            "hash" = "sha512-nGD2QTDrEiOzCNW036WyOdNvh7GtLJ9zfgDuB8StKZpWMXRK9L/A6s5Dk9Gy8TYqTESF7AhxstYQmchwSSzvWQ==";
        };
        _GvNcGWL9 = {
            "id" = "GvNcGWL9";
            "file" = "bsvsb-2.0.5.jar";
            "hash" = "sha512-Fq0DOooIAyGGt2qgw+QSs10BTWBAIp6swNxk1MnoOMnkwTkAi1yHGj2KCYtYD6vzyhMVRXHnzXjoD9QGwGOpGw==";
        };
    in {
        "VOtzH4ot" = _VOtzH4ot;
        "hZcgUcxn" = _hZcgUcxn;
        "4TP0M1P0" = _4TP0M1P0;
        "xrVjRHuo" = _xrVjRHuo;
        "9OMgee7T" = _9OMgee7T;
        "oq4Tl7FD" = _oq4Tl7FD;
        "74SUZVpC" = _74SUZVpC;
        "k2wmS3W3" = _k2wmS3W3;
        "GvNcGWL9" = _GvNcGWL9;
        "fabric-1.19" = _VOtzH4ot;
        "fabric-1.19.1" = _VOtzH4ot;
        "fabric-1.19.2" = _VOtzH4ot;
        "fabric-1.19.3" = _4TP0M1P0;
        "fabric-1.19.4" = _4TP0M1P0;
        "fabric-1.20" = _xrVjRHuo;
        "fabric-1.20.1" = _xrVjRHuo;
        "fabric-1.20.2" = _xrVjRHuo;
        "fabric-1.20.3" = _xrVjRHuo;
        "fabric-1.20.4" = _xrVjRHuo;
        "fabric-1.20.6" = _9OMgee7T;
        "fabric-1.21" = _74SUZVpC;
        "fabric-1.21.1" = _74SUZVpC;
        "fabric-1.21.2" = _74SUZVpC;
        "fabric-1.21.3" = _74SUZVpC;
        "fabric-1.21.4" = _74SUZVpC;
        "fabric-1.21.5" = _74SUZVpC;
        "fabric-1.21.6" = _74SUZVpC;
        "fabric-1.21.7" = _74SUZVpC;
        "fabric-1.21.8" = _74SUZVpC;
        "fabric-1.18.2" = _GvNcGWL9;
        "neoforge-1.21" = _k2wmS3W3;
        "neoforge-1.21.1" = _k2wmS3W3;
        "neoforge-1.21.2" = _k2wmS3W3;
        "neoforge-1.21.3" = _k2wmS3W3;
        "neoforge-1.21.4" = _k2wmS3W3;
        "neoforge-1.21.5" = _k2wmS3W3;
        "neoforge-1.21.6" = _k2wmS3W3;
        "neoforge-1.21.7" = _k2wmS3W3;
        "neoforge-1.21.8" = _k2wmS3W3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-sodium-video-settings-button";
            id = "tu2FohxL";
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
in callPackage fn {version="GvNcGWL9";}
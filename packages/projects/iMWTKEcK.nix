{lib, callPackage, ...}:
let
    versions = (let
        _sjJqXqIb = {
            "id" = "sjJqXqIb";
            "file" = "Forge -DungeonZ-stormborn_tomb-1.0.jar";
            "hash" = "sha512-DJvoS4HmBdyyZaoL6DvkbchK8DnB6FsvQ6pDDF8H7WjzKxP9mAnvmrMRRAQp10XAxfkuH6QsIMmP9eT0NbGd4A==";
        };
        _vkoJ4Yn1 = {
            "id" = "vkoJ4Yn1";
            "file" = "Fabric-DungeonZ-stormborn_tomb-1.0.jar";
            "hash" = "sha512-DJvoS4HmBdyyZaoL6DvkbchK8DnB6FsvQ6pDDF8H7WjzKxP9mAnvmrMRRAQp10XAxfkuH6QsIMmP9eT0NbGd4A==";
        };
        _Gl4CwJ3l = {
            "id" = "Gl4CwJ3l";
            "file" = "Nordic_Structure 1.1.0.jar";
            "hash" = "sha512-qw0z3SjjY9cuDN2MIytY/KiDxvHYxqYgrlRSIN8P01xAt9eZ9mE821st+LLHc//ty30knAni3gIaAhQLbHd3Bg==";
        };
        _wvoBQZVc = {
            "id" = "wvoBQZVc";
            "file" = "Forge Nordic_Structure 1.1.0.jar";
            "hash" = "sha512-qw0z3SjjY9cuDN2MIytY/KiDxvHYxqYgrlRSIN8P01xAt9eZ9mE821st+LLHc//ty30knAni3gIaAhQLbHd3Bg==";
        };
        _Mu4KoNWU = {
            "id" = "Mu4KoNWU";
            "file" = "Nordic_Structure 1.1.2.jar";
            "hash" = "sha512-qJj0GaJ2nn0lFoyavd2nyR4sribXIuj1nfpUzEqzPF/O/Uexpuo/wV2/TE0e8qQa2WGQTujKCNeWpqhP9nmStg==";
        };
        _v9oYOUbW = {
            "id" = "v9oYOUbW";
            "file" = "Nordic_Structure 1.1.2.jar";
            "hash" = "sha512-qJj0GaJ2nn0lFoyavd2nyR4sribXIuj1nfpUzEqzPF/O/Uexpuo/wV2/TE0e8qQa2WGQTujKCNeWpqhP9nmStg==";
        };
        _zDo8qsHB = {
            "id" = "zDo8qsHB";
            "file" = "Nordic_Structure 1.1.3.jar";
            "hash" = "sha512-Jzf+JyzEirMl03zdWOhRCcxM6UTmDTdQF6Saxo+vK8MIwYgekH+x+mDGkqMw/7T1p8lHs26xB/N+GDPH11i5eA==";
        };
        _uCvn8hyN = {
            "id" = "uCvn8hyN";
            "file" = "Nordic_Structure-1.1.3.jar";
            "hash" = "sha512-W3erBJt09ow43/fuDqGle/hKeAEofS9IZF1oqtJoBOMnPZXr2sFjrmGRvbK6QEeoWEDK0if2k+yB6IUc7PsKWA==";
        };
        _g4D4kjoJ = {
            "id" = "g4D4kjoJ";
            "file" = "Nordic Tombs 1.2.0.jar";
            "hash" = "sha512-PUmSHOOimZquSCPxN8YS3i/UdFI/liPcZuq2QDr2uIAYiPtzoe4eIa4hAUzI5MXrXOzvjIkZ9bzWP5yFbVVHMQ==";
        };
        _wKVVWlrU = {
            "id" = "wKVVWlrU";
            "file" = "stormborn_tomb-1.3.jar";
            "hash" = "sha512-x64iJziUqllFyoom58mLbNE/U6nn16FGHtxOhSrBN8MYrVJ6/4rqbm0rpfDAgdodo8UaBnImUK6OMCudq1opRA==";
        };
        _X0uoBHac = {
            "id" = "X0uoBHac";
            "file" = "stormborn_tomb-1.3.5 fabric.jar";
            "hash" = "sha512-MBr3nDv04sxfiA7zkas3HdLw4zKOs2pnueDPNNCKYHLGUjcGx1s6UO/nhmcjCneRZ3jLaU2gikrGXORtw1pmLQ==";
        };
    in {
        "sjJqXqIb" = _sjJqXqIb;
        "vkoJ4Yn1" = _vkoJ4Yn1;
        "Gl4CwJ3l" = _Gl4CwJ3l;
        "wvoBQZVc" = _wvoBQZVc;
        "Mu4KoNWU" = _Mu4KoNWU;
        "v9oYOUbW" = _v9oYOUbW;
        "zDo8qsHB" = _zDo8qsHB;
        "uCvn8hyN" = _uCvn8hyN;
        "g4D4kjoJ" = _g4D4kjoJ;
        "wKVVWlrU" = _wKVVWlrU;
        "X0uoBHac" = _X0uoBHac;
        "forge-1.20.1" = _wKVVWlrU;
        "fabric-1.20.1" = _X0uoBHac;
        "fabric-1.21.1" = _uCvn8hyN;
        "neoforge-1.21.1" = _uCvn8hyN;
        "neoforge-1.20.1" = _wKVVWlrU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeon-conquest-stormborn-tomb";
            id = "iMWTKEcK";
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
in callPackage fn {version="X0uoBHac";}
{lib, callPackage, ...}:
let
    versions = (let
        _cEitjNc6 = {
            "id" = "cEitjNc6";
            "file" = "waypointmod-1.0.0.jar";
            "hash" = "sha512-bNRr4TnlArts0S3HlHvOWwSW6+nwWvhS0bPbOh+cuxZdInIp8J20i0udsiSTX3AjVnREPv/uHraiJ/CSKNt32g==";
        };
        _hZOU1Wul = {
            "id" = "hZOU1Wul";
            "file" = "waypointmod-1.1.0.jar";
            "hash" = "sha512-ESR1NP+a+gwSJmw3sl/w9p6XUqF+iVad4rl/YBtKKRV6bzb7IVep9vxnlZrFCow1hMLSM8yMaKds6SSOeURC3A==";
        };
        _VrrWfsSy = {
            "id" = "VrrWfsSy";
            "file" = "waypoint-1.0.0.jar";
            "hash" = "sha512-GUBBgl2ruu5XbdzorAo0rrBRwawBjENAOPn/pYDLQXSb7YIoWn3P9gVjr6ZcNHm50LyLC56uLXd7ihQLkDjX/Q==";
        };
        _OfN91Yji = {
            "id" = "OfN91Yji";
            "file" = "waypoint-1.1.0.jar";
            "hash" = "sha512-+rk1WHLps7MYSDZhikgh1MvhIxwm2zTpdGV5f4yhpjQ2RoRznvPlk9vafqTwBlsDanvdIY02vt0Jpt9C5mFWAA==";
        };
        _WJqLiaRi = {
            "id" = "WJqLiaRi";
            "file" = "waypoint-1.2.0.jar";
            "hash" = "sha512-aoc58QtGq9h/eDAsGmckViCNHCES44KKlMICWy2r4FVtKtOFfXHhsDDycwNE1BcMy7Oj8GxePaghPhmbSxnzDg==";
        };
        _BkaakWeZ = {
            "id" = "BkaakWeZ";
            "file" = "waypoint-1.2.1.jar";
            "hash" = "sha512-LM0GXh6ucWh58uzyDZrduJC3fRyce1x5OWi2b8wNOggo8XPX4XtmwWI6ybnUfOPJ921v71n4o9YYGdYgxJwvBA==";
        };
        _irW0jRJl = {
            "id" = "irW0jRJl";
            "file" = "waypoint-1.3.1.jar";
            "hash" = "sha512-MQJ4uM0fDm0DVIHtlkX9Yyr6hLS6q4sOzLekGCNIuFAJNbvrG/xkzYilg8zkSweIhyFz4IZFhNIH5VDgH5Q5OA==";
        };
        _stZMRjQL = {
            "id" = "stZMRjQL";
            "file" = "waypoint-1.3.2.jar";
            "hash" = "sha512-wESj0LkUxZmAvZc6KHn25cpWX8NaTtn6EDWzqz7mmTXNEscMhfvp/jkRFSiBL54sSnFmjm3l5MvNjik336rTKw==";
        };
        _CNzHHKKD = {
            "id" = "CNzHHKKD";
            "file" = "waypointmod-1.0.0.jar";
            "hash" = "sha512-O/SJK74vbup7owVYrqztKOqyLqkCSHFZkivzUgO1WAqqK9UOmpBB0V495hctgGO5U3lM3cGzIrtobOGt/Doclg==";
        };
        _3Q2AoX0B = {
            "id" = "3Q2AoX0B";
            "file" = "WaypointMod-1.3.2.jar";
            "hash" = "sha512-d9Fu/2fQdmaOXrLCiSjZsViDlBOKfqSau19NNgPApLodCbrJIMrS2HBEuxZyRKRBQqy69kGFQA89yKxQk2xLYA==";
        };
        _Q7oavSM3 = {
            "id" = "Q7oavSM3";
            "file" = "WaypointMod-1.3.2.jar";
            "hash" = "sha512-TwlTwIfSr26RgS7DS+exEkbcHQRqq5eCLhRlcPEBuHLYnZqTklYrJXfrWhtRFgQdt6DmqZLSCPzuKb9Si20lNg==";
        };
    in {
        "cEitjNc6" = _cEitjNc6;
        "hZOU1Wul" = _hZOU1Wul;
        "VrrWfsSy" = _VrrWfsSy;
        "OfN91Yji" = _OfN91Yji;
        "WJqLiaRi" = _WJqLiaRi;
        "BkaakWeZ" = _BkaakWeZ;
        "irW0jRJl" = _irW0jRJl;
        "stZMRjQL" = _stZMRjQL;
        "CNzHHKKD" = _CNzHHKKD;
        "3Q2AoX0B" = _3Q2AoX0B;
        "Q7oavSM3" = _Q7oavSM3;
        "fabric-1.21.8" = _hZOU1Wul;
        "fabric-1.21.11" = _stZMRjQL;
        "fabric-26.1" = _Q7oavSM3;
        "fabric-26.1.1" = _Q7oavSM3;
        "fabric-26.1.2" = _Q7oavSM3;
        "neoforge-1.21.11" = _CNzHHKKD;
        "default" = _Q7oavSM3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waypointmod";
            id = "bff8xTpH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
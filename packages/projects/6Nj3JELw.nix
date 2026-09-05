{lib, callPackage, ...}:
let
    versions = (let
        _irkeeN4d = {
            "id" = "irkeeN4d";
            "file" = "WarMacineLib-1.16.5-1.1β.jar";
            "hash" = "sha512-+nFBsbUFqV7sinuFQfQdzxa5q3cF4i9cuHODDPkUVFwrSpZNRP9H0YIFAaUUv/abTNfgZuJEL2bLObyWljJAEg==";
        };
        _SOgS32ph = {
            "id" = "SOgS32ph";
            "file" = "WarMacineLib-1.16.5-2.0-release.jar";
            "hash" = "sha512-GqG8W+fdMXPS20aiFLxM9nVO6lg97BD+AlhSnZRtZF4gHOr+lfKE+Be0FC//2lFmfEA/9FF3W0ZlmU25Iw5dLg==";
        };
        _EJRzmlFT = {
            "id" = "EJRzmlFT";
            "file" = "WarMacineLib-1.16.5-2.1-release.jar";
            "hash" = "sha512-kwLyLkkGI1kpQ8REkkhhNnSs+Vo/SgLExe5BnqWtdPB4uST1bDxvurIepYW1NNso2sz92DUvACDfDhsVqhSTWQ==";
        };
        _qX2kiLTj = {
            "id" = "qX2kiLTj";
            "file" = "WarMacineLib-1.16.5-2.2-release.jar";
            "hash" = "sha512-yRLEGEmHvHBXIKgRnmoMTw7vsk8zSj9YyxTn85BtuZRE0eMrTmUs4BCh7PU7PtetfKvP4pn9cKo2gzX2TSmZLw==";
        };
        _ciPY6aL3 = {
            "id" = "ciPY6aL3";
            "file" = "WarMacineLib-1.16.5-2.3-release.jar";
            "hash" = "sha512-YdRWtA2gkLyWMxFJOZgeE5HGSp5HVs0H+iczK0Wt5yRFFNEnT8t/ItCeDIL9A3YnIuVa+Za3daH8rvcbmYZhjw==";
        };
        _kfRj8mgC = {
            "id" = "kfRj8mgC";
            "file" = "WarMacineLib-1.20.1-0.1-alpha.jar";
            "hash" = "sha512-OemtnarwnpNQvzGIg2dv4+FQSC48M089eWc1I8miXsTWW5MHIRzkt91x+IPdXo6p4XpQpi6OmFGXVfEwTwm5Cg==";
        };
        _Q0Kb4xvy = {
            "id" = "Q0Kb4xvy";
            "file" = "WarMacineLib-1.20.1-0.2-alpha.jar";
            "hash" = "sha512-pgGKzX/6MBh2SfbQEYiJi+CayOkarHDyzQwqK2u+ejNxRQUJUZ+CwHFdK0dzOpg9y0pbUGDZRDqhyyHUrE/aPA==";
        };
        _WDcjUTS5 = {
            "id" = "WDcjUTS5";
            "file" = "WarMacineLib-1.16.5-2.4-release.jar";
            "hash" = "sha512-A7LoVLDHe/vgOu8L+YQEGWbH5KJRKYxIkHS+s2L8dm7Bo72G97Uykwo+b5BMoTF1i02EkfW6/NILiwccerPagg==";
        };
        _59jxODpZ = {
            "id" = "59jxODpZ";
            "file" = "WarMacineLib-1.20.1-0.3-alpha.jar";
            "hash" = "sha512-DJsRdH0D7D/orJRjqcvpTeKNABCNS0IgD+9yg5gd16Woq0DTqbHHMXC69DWB2WhMwF/lCaLJ78/m+1aXMk5CBA==";
        };
        _D2DHyTgM = {
            "id" = "D2DHyTgM";
            "file" = "WarMacineLib-1.16.5-2.5-release.jar";
            "hash" = "sha512-/mwHyTg1iS4bhHIW3Q/Fe4aiktnfz3lvuocPtBPf27J8lvmEL79q1OsfVglqcUlBo4bznBu/Q4l8e1t/LPvEyg==";
        };
        _gJQpcRC1 = {
            "id" = "gJQpcRC1";
            "file" = "WarMacineLib-1.20.1-0.4-alpha.jar";
            "hash" = "sha512-ZWFiy1IcJvimO0nkzOz3c312ZPhO2FyTU/zhpn/xkkJnp7pdRHRg2qIkxaOcYz5nZyF44AYicw+12rOQPbw5zw==";
        };
        _49zx26v3 = {
            "id" = "49zx26v3";
            "file" = "WarMacineLib-1.16.5-2.6-release.jar";
            "hash" = "sha512-Bu0E+/X6sm8kpEV3jf+JRs0uPNSfC2fZbpqw/opNXE6EfVgwsFbasc5cKuKksBNHN6lEnAmv7QnzvqKPWuzUHQ==";
        };
        _je3L7KTk = {
            "id" = "je3L7KTk";
            "file" = "WarMacineLib-1.20.1-0.5-alpha.jar";
            "hash" = "sha512-83BNQANqX9JLqNXTsUtPWDI11kIYDF+NhA6FOW9GbHQQJ8oo/yC9xiX1BEN0KfI4KqI4sq11/TRIU3aWaTyx8A==";
        };
        _nBotvmlz = {
            "id" = "nBotvmlz";
            "file" = "WarMacineLib-1.20.1-1.0-beta.jar";
            "hash" = "sha512-u6JNGwlRfWj1gHX0cS0oIq/P3NNaDoOGxqGuJt4NHG76R2tdgq1zenCR3CjwDH1zt1webb1S/5XqDyjRJi1GIw==";
        };
    in {
        "irkeeN4d" = _irkeeN4d;
        "SOgS32ph" = _SOgS32ph;
        "EJRzmlFT" = _EJRzmlFT;
        "qX2kiLTj" = _qX2kiLTj;
        "ciPY6aL3" = _ciPY6aL3;
        "kfRj8mgC" = _kfRj8mgC;
        "Q0Kb4xvy" = _Q0Kb4xvy;
        "WDcjUTS5" = _WDcjUTS5;
        "59jxODpZ" = _59jxODpZ;
        "D2DHyTgM" = _D2DHyTgM;
        "gJQpcRC1" = _gJQpcRC1;
        "49zx26v3" = _49zx26v3;
        "je3L7KTk" = _je3L7KTk;
        "nBotvmlz" = _nBotvmlz;
        "forge-1.16.5" = _49zx26v3;
        "forge-1.20.1" = _nBotvmlz;
        "pkg-1.1" = _irkeeN4d;
        "pkg-2.0" = _SOgS32ph;
        "pkg-2.1" = _EJRzmlFT;
        "pkg-2.2" = _qX2kiLTj;
        "pkg-2.3" = _ciPY6aL3;
        "pkg-0.1" = _kfRj8mgC;
        "pkg-0.2" = _Q0Kb4xvy;
        "pkg-2.4" = _WDcjUTS5;
        "pkg-0.3" = _59jxODpZ;
        "pkg-2.5" = _D2DHyTgM;
        "pkg-0.4" = _gJQpcRC1;
        "pkg-2.6" = _49zx26v3;
        "pkg-0.5" = _je3L7KTk;
        "pkg-1" = _nBotvmlz;
        "default" = _nBotvmlz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warmachinelib";
        id = "6Nj3JELw";
        type = "mod";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _dnJyqC1M = {
            "id" = "dnJyqC1M";
            "file" = "Derd_mod_2.21.jar";
            "hash" = "sha512-3F+qux/GI0j62KZoF8Plq5J7sZ25sfYC1f/ro+9cq7sGJK9eYVxXLh9aO95InqroYOhNky8PMwop29LUtZaPrw==";
        };
        _oSdnUskY = {
            "id" = "oSdnUskY";
            "file" = "derd_mod-2.3-forge-1.20.1.jar";
            "hash" = "sha512-UKhV5nMEPwEVZqBGccO9TnCGkb5BOuRrvzrt1FEY7PZu68xm/7GtiXm7OPF9SIaF15xtdk4SBumQXWy3yK8YLA==";
        };
        _uszqyMMh = {
            "id" = "uszqyMMh";
            "file" = "derd_mod_2.4 (1).jar";
            "hash" = "sha512-2NTQDj6LxOVxYUeV5NYw8eizyShEyPknYnDPX0qgkaE++Rkt5vtXB8nWOainVEsePU/WloWJKdzWQhyT5ZyxpA==";
        };
        _YK8PH1Z3 = {
            "id" = "YK8PH1Z3";
            "file" = "derd_mod_2.6.jar";
            "hash" = "sha512-f73fbHYZDdxwzWRIU/2YB4Vgwsctx+PhF9x77sEp8jOABKi603wmjVwC1kfwbVuW+Vnx0aNzZWEdDBFhSLWE3w==";
        };
        _oK0yFJ8Y = {
            "id" = "oK0yFJ8Y";
            "file" = "derd_mod.jar";
            "hash" = "sha512-GkUw9UKZsvMuYEQmAuyBreUdpeBzPFMT4vO6qd+kK1Af3CaFGLKY9en4eLHlEhU+goRrsxgNK5rdBJN04DoEPA==";
        };
    in {
        "dnJyqC1M" = _dnJyqC1M;
        "oSdnUskY" = _oSdnUskY;
        "uszqyMMh" = _uszqyMMh;
        "YK8PH1Z3" = _YK8PH1Z3;
        "oK0yFJ8Y" = _oK0yFJ8Y;
        "forge-1.20.1" = _oK0yFJ8Y;
        "default" = _oK0yFJ8Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gd-mod";
        id = "fCHjy3hO";
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
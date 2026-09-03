{lib, callPackage, ...}:
let
    versions = (let
        _wFvAHxuE = {
            "id" = "wFvAHxuE";
            "file" = "gentle-picking-1.0.0.jar";
            "hash" = "sha512-TEWD+2keN5UWVcMwb0tadLRsDKR5VYlenjaUsFmoRhtVZPyJ7HPVDzhSxQah8qWh52HDymBezy2XA9kXGClk2A==";
        };
        _dnHLvFtH = {
            "id" = "dnHLvFtH";
            "file" = "cauldrons-1.1.1.jar";
            "hash" = "sha512-FEwZibT9QDYhHbbKQ3Ll1RGVSuq0Ljt0UOPbri6ecU+M+Le5pY5sATEvbKJsnKoRrmuVcMbAZkL5sfNJQmbvzA==";
        };
        _x8HidXBg = {
            "id" = "x8HidXBg";
            "file" = "gentle-picking-1.0.2.jar";
            "hash" = "sha512-kQbeCf/UdNB8Am8ik0KpmMYLtNpoL6LQcepR012QvLlNUGdGgnUVwNpUHxbCFhXUtOUy1GUeeEnSnDtHVBvQzA==";
        };
        _sKpW6ra8 = {
            "id" = "sKpW6ra8";
            "file" = "gentle-picking-1.0.2+fabric-mc1.18.jar";
            "hash" = "sha512-uZulTeg+ZQtgeH+ZzzadSCPzUu7ixDbnZ41R1DBBNnJ8Z19WQ7bE+5Qji7cZplCOHVxr+DddPuaaHU874bfx2A==";
        };
        _XGgik1Ei = {
            "id" = "XGgik1Ei";
            "file" = "gentle-picking-1.1.0+fabric-mc1.20.jar";
            "hash" = "sha512-SMZ76ZtjYXLYxIlFS40LFFlQIrOQWTKZHK2WbIyr6LWpuPbNFkMivukHW/q1NpCwtNY/J2ZfGI4TlWkmlo20sw==";
        };
    in {
        "wFvAHxuE" = _wFvAHxuE;
        "dnHLvFtH" = _dnHLvFtH;
        "x8HidXBg" = _x8HidXBg;
        "sKpW6ra8" = _sKpW6ra8;
        "XGgik1Ei" = _XGgik1Ei;
        "fabric-1.16.4" = _x8HidXBg;
        "fabric-1.18" = _sKpW6ra8;
        "fabric-1.20" = _XGgik1Ei;
        "fabric-1.20.1" = _XGgik1Ei;
        "default" = _XGgik1Ei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gentle-picking";
        id = "YVYq7eox";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
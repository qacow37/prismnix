{lib, callPackage, ...}:
let
    versions = (let
        _7Kvz60Ss = {
            "id" = "7Kvz60Ss";
            "file" = "NoCC-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gqqSGEp8mU8TDyRHuaMcGzfA7nryzSV+8B1rJ3jg+yWpk/1o95PPfp8L8BXB1LQ3vajLHUjRiXXsOITrvBlZSA==";
        };
        _qRcYKvf4 = {
            "id" = "qRcYKvf4";
            "file" = "NoCC-1.0.0.jar";
            "hash" = "sha512-+X4vc77Hmlwqac/hYkeEZPSEgp2jCKxdg65AikvFtSrQztS8Ce00gZgwIG87YtY8z7IKpg3H52rV1dH+Y9pRmg==";
        };
        _A4qd4OeA = {
            "id" = "A4qd4OeA";
            "file" = "NoCC-1.1.0.jar";
            "hash" = "sha512-pO/0gqdVcQPXBkprHE2Vr1GeZvZSETHZxqZxvGUNARmqZaL4Q5D8Fu8njS9ji/98bncyDtSZWSDdnrb0Po99aA==";
        };
        _fKeisY64 = {
            "id" = "fKeisY64";
            "file" = "NoCC-1.2.0.jar";
            "hash" = "sha512-V9hGXS4wLadFpbv8qYrPLVabXcMZ8Vj1InPiD9Y7n1ekMouf640N+H+SUik49fEyikYktqdeeCXltyGQ6okavQ==";
        };
        _YH9puNVX = {
            "id" = "YH9puNVX";
            "file" = "NoCC-1.3.0.jar";
            "hash" = "sha512-5NSz2ZYXMAHZ+Oc+1ONKpbqHvFVSlnb80xzS8lW2T8qb1jNmWJZ5DYblHdgBzq8R2RxAVvMYT2+QFcn/68kc1g==";
        };
        _hAtoGuKE = {
            "id" = "hAtoGuKE";
            "file" = "NoCC-1.3.1.jar";
            "hash" = "sha512-KCFPLRdb5NgoOekSnvxoVndSyMs+JhFhoSL90Gq5LLT6F4f+tDhg9UX32h5mcsAHTzQ91QJaJp8c0671bDiN7g==";
        };
        _yQZ9Yml6 = {
            "id" = "yQZ9Yml6";
            "file" = "NoCC-1.4.1.jar";
            "hash" = "sha512-9x/kzAEexxqycO7PcFJk6QR5utYvoxWxNCb2N9OjL378vP1zm9Bs0CZRy00xUO7a0AIr+00GnFxwfQBKME+jGw==";
        };
        _L7xLSNpu = {
            "id" = "L7xLSNpu";
            "file" = "NoCC-fabric-1.5.0+1.21.10.jar";
            "hash" = "sha512-cXiOWdSE/Xw7tUC+3JTK3XLT4Trs2DmyJIWo/3XRP5iiIYdNj/6+NDwpj3cNH604HqWmMFdQOGmv5ba0xJh0HQ==";
        };
        _Ipg6I8cz = {
            "id" = "Ipg6I8cz";
            "file" = "NoCC-forge-1.5.0+1.21.10.jar";
            "hash" = "sha512-a83Gv/jvHGYG6Pru/URZ/Kn3t3q4PLsifwB2GPQVtc1RGmBqlkUlyrBJbK1ZieRhurrHLN1nT79HzTYIkvE3+A==";
        };
        _kviRFEyk = {
            "id" = "kviRFEyk";
            "file" = "NoCC-neoforge-1.5.0+1.21.10.jar";
            "hash" = "sha512-6pBu+YuCsecKACzVb4JC1bOk7zrtIkaII6fzym2Re+tlhgVKGMGHjPBwvso7ho8nYvsr6Skw0LXBL+9SeCTI+A==";
        };
        _pfXAG9Me = {
            "id" = "pfXAG9Me";
            "file" = "NoCC-fabric-1.5.0+26.3.jar";
            "hash" = "sha512-nVj4ZJqg+pgc8E/Byk0N8N2oTzSmU6vWuf5aID7AQsYD75WxLo9sOxucx6d/A/aWgfL/vAoCaY7oJQbT5GM6HA==";
        };
        _7qHQgOlh = {
            "id" = "7qHQgOlh";
            "file" = "NoCC-forge-1.5.0+26.3.jar";
            "hash" = "sha512-gRBhF0GIzV5/Y9WO154zCsdVabyd3AMq5uhj86XDXEXXDb8iNWniLD+cHebpJFEqUCMZnK4fFaUWYFVimekP2w==";
        };
        _YfjWtcTT = {
            "id" = "YfjWtcTT";
            "file" = "NoCC-neoforge-1.5.0+26.3.jar";
            "hash" = "sha512-1jn7eKoQgN6qRa9iVf99iB3o+E4WGIhES8vyQwzrNfk15yXDRZz0GD++lGK2Y6dQypevftNtWvfO38OsVtkqWQ==";
        };
    in {
        "7Kvz60Ss" = _7Kvz60Ss;
        "qRcYKvf4" = _qRcYKvf4;
        "A4qd4OeA" = _A4qd4OeA;
        "fKeisY64" = _fKeisY64;
        "YH9puNVX" = _YH9puNVX;
        "hAtoGuKE" = _hAtoGuKE;
        "yQZ9Yml6" = _yQZ9Yml6;
        "L7xLSNpu" = _L7xLSNpu;
        "Ipg6I8cz" = _Ipg6I8cz;
        "kviRFEyk" = _kviRFEyk;
        "pfXAG9Me" = _pfXAG9Me;
        "7qHQgOlh" = _7qHQgOlh;
        "YfjWtcTT" = _YfjWtcTT;
        "fabric-1.21.8" = _qRcYKvf4;
        "fabric-1.21.9" = _qRcYKvf4;
        "fabric-1.21.10" = _L7xLSNpu;
        "fabric-1.21.11" = _A4qd4OeA;
        "fabric-26.1.1" = _fKeisY64;
        "fabric-26.1.2" = _fKeisY64;
        "fabric-26.2" = _hAtoGuKE;
        "fabric-26.3" = _pfXAG9Me;
        "forge-1.21.10" = _Ipg6I8cz;
        "forge-26.3" = _7qHQgOlh;
        "neoforge-1.21.10" = _kviRFEyk;
        "neoforge-26.3" = _YfjWtcTT;
        "pkg-1.0-SNAPSHOT" = _7Kvz60Ss;
        "pkg-1.0.0" = _qRcYKvf4;
        "pkg-1.1.0" = _A4qd4OeA;
        "pkg-1.2.0" = _fKeisY64;
        "pkg-1.3.0" = _YH9puNVX;
        "pkg-1.3.1" = _hAtoGuKE;
        "pkg-1.4.1" = _yQZ9Yml6;
        "pkg-1.5.0" = _YfjWtcTT;
        "default" = _YfjWtcTT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nocc";
        id = "cygPPnN1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
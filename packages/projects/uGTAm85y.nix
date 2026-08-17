{lib, callPackage, ...}:
let
    versions = (let
        _yeObufLN = {
            "id" = "yeObufLN";
            "file" = "taczmagazines-1.20.1-0.0.4-Alpha-Hotfix.jar";
            "hash" = "sha512-Pom+VgmzxVwvpkiANu8YbW7Hq+EGgJl+N3b5Z2YtiWQFxWtqybuF+bcAkJ5A4RcLZvUlwkCdmfZNtMwsn3Juwg==";
        };
        _rqEEHXcz = {
            "id" = "rqEEHXcz";
            "file" = "taczmagazines-1.20.1-0.0.5-Alpha.jar";
            "hash" = "sha512-fxPKakkLQzKjCkujZp/zpbtMZa04ZmQ/g++8s0QKKp/MbOsg4lwgkM/IjCGepMJlRNVOxkQw1pg4cwu5B2kYFw==";
        };
        _tsienLcc = {
            "id" = "tsienLcc";
            "file" = "taczmagazines-1.20.1-0.0.6-Alpha.jar";
            "hash" = "sha512-hl17cPxbTz7Gem95DK3aqbui/eUa6xqU9Bs/YNOlXdVIf8uZBDBbUZrTAoyBr4pYI0qQEWwX31YSaKRkk4UQTA==";
        };
        _MknzAwNk = {
            "id" = "MknzAwNk";
            "file" = "taczmagazines-1.20.1-0.0.7-Alpha.jar";
            "hash" = "sha512-bxafE8VecxZFoT0FEaLTIrj0Vlb/NK6kEeJMoQt1Qd8bts7MS0NRqUxyXEhW4YSNUc17KiTnD7brZv0Y1FaRpg==";
        };
        _YovHvMV7 = {
            "id" = "YovHvMV7";
            "file" = "taczmagazines-1.20.1-0.0.8-Alpha.jar";
            "hash" = "sha512-HI1gf5IyK4n7hfSrtwRzVSLQD3zE7kM0c6dy3Vqgo2T0hZoAAMRNmHIbtOAsFJSu406Fa3vlyHtpl6VbPV2bxw==";
        };
        _2MCYW0ea = {
            "id" = "2MCYW0ea";
            "file" = "taczmagazines-1.20.1-0.0.9-Alpha.jar";
            "hash" = "sha512-sqxLJWOrum76KHw2BIDbwCkbQXuxIuTWJ9hXcM6upMtMY+/9gyR4LqbLzOgk+qmyWm3nFtqyxMue7Dwp7/jqCQ==";
        };
        _DILeOMEn = {
            "id" = "DILeOMEn";
            "file" = "taczmagazines-1.20.1-0.1.0-Beta.jar";
            "hash" = "sha512-ibbFsu30INbjUFFxpHJM/y7628vfuitdFf0XcBQRgoNMSvl96Ob3Zaa1fXBQeznuwdQWw9dq2q30Uw9dIZh3Bw==";
        };
        _ERsaPf1r = {
            "id" = "ERsaPf1r";
            "file" = "taczmagazines-1.20.1-0.1.1-Beta.jar";
            "hash" = "sha512-ogjTxnMXPMYigyFud/4o2E3MVEI12yNA+sGhf6ANEbbx9FY9AbjQhx0sDHftbhGbvYCkDG1/Ve+D+HBrjgSmpA==";
        };
        _dzWe20cb = {
            "id" = "dzWe20cb";
            "file" = "taczmagazines-1.20.1-0.1.2-Beta.jar";
            "hash" = "sha512-WMXtLmeAEqjQVYcuGLqcOE2SZk2NBvI+U1k41uJMW4Ug8mHgHwxy6fR3GlrvjXEQPYqBtiVsmWlm7eaRprnrBw==";
        };
        _e1vyTXeb = {
            "id" = "e1vyTXeb";
            "file" = "taczmagazines-1.20.1-0.1.3-Beta.jar";
            "hash" = "sha512-kR+AobHlOAef40sU1OPpFU6g3X6KkYBlpGVOqVJFDKfueJoWYwfxCXS3MryEDUpttcfGdJ8jABe1fzgdrN15aw==";
        };
        _tKaLRUk5 = {
            "id" = "tKaLRUk5";
            "file" = "taczmagazines-1.20.1-0.1.4-Beta.jar";
            "hash" = "sha512-PeJm+GNMF2nEb2pXyK5Kre6OAQLyNdu89RCI4pmjLDAKZiGqIbmHIUfy20c8j7Ozd+0ym82LfR1iVRwq3DyhyQ==";
        };
        _iGOhFjVD = {
            "id" = "iGOhFjVD";
            "file" = "taczmagazines-1.20.1-0.1.6-Beta.jar";
            "hash" = "sha512-uwizd1on2eYYOhXMm550W0TxeBEeUS46IGug7G4+xwQgFm1EBG+0pCVkVXJNN9Ad22toEFlNOdLPsqbt0QL2Uw==";
        };
        _Hp9l968G = {
            "id" = "Hp9l968G";
            "file" = "taczmagazines-1.20.1-0.2.0-Beta.jar";
            "hash" = "sha512-hPc7svQJw6gVKnXcazDyD6ht5LAXm46xvLVK9+dVIbYysh8WzOLUBlqccD+I1N7KD+lSKAwo+8H2FtTCxZVyTw==";
        };
    in {
        "yeObufLN" = _yeObufLN;
        "rqEEHXcz" = _rqEEHXcz;
        "tsienLcc" = _tsienLcc;
        "MknzAwNk" = _MknzAwNk;
        "YovHvMV7" = _YovHvMV7;
        "2MCYW0ea" = _2MCYW0ea;
        "DILeOMEn" = _DILeOMEn;
        "ERsaPf1r" = _ERsaPf1r;
        "dzWe20cb" = _dzWe20cb;
        "e1vyTXeb" = _e1vyTXeb;
        "tKaLRUk5" = _tKaLRUk5;
        "iGOhFjVD" = _iGOhFjVD;
        "Hp9l968G" = _Hp9l968G;
        "forge-1.20.1" = _Hp9l968G;
        "default" = _Hp9l968G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-magazines";
            id = "uGTAm85y";
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
in callPackage fn {version="default";}
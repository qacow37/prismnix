{lib, callPackage, ...}:
let
    versions = (let
        _AO3vIOqf = {
            "id" = "AO3vIOqf";
            "file" = "golemancy-1.1.6.jar";
            "hash" = "sha512-64V2ALpazOpgPXG4SDHyORkxa0LIxde5zM1FlsGGSBrhBNKZ4VT+lyXgxKdQZ+g+oKK+5i8qhahBxLG6Q6i+ZA==";
        };
        _lTs08qur = {
            "id" = "lTs08qur";
            "file" = "golemancy-1.1.7.jar";
            "hash" = "sha512-Ykm4B+PzH17m3dc/fwB5BwCtEHM0QPfuRQv3COE3wma1dWSY+4hQ5W5hF4NEoPlQB9+ZiMa8aUKgUUE6ezLPvg==";
        };
        _o4Q2OP1s = {
            "id" = "o4Q2OP1s";
            "file" = "golemancy-1.1.8.jar";
            "hash" = "sha512-+pZG4jk5x3m72xQJB+BQzXLDpIqG7QThj61meKBK2qa5+zK24hzVomm4TshGVjEhA9poYVUtMUrMomQiYlNdtA==";
        };
        _lUFZDHbK = {
            "id" = "lUFZDHbK";
            "file" = "golemancy-1.2.0.jar";
            "hash" = "sha512-Mlbz4Xx9kcf4kvP58cGzDMFRlEqszp4k5A8nudURMA8j94fU4yZemR6opxOTi3FWuROsTPRwmEeALI+VD74UtQ==";
        };
        _abA2P7eF = {
            "id" = "abA2P7eF";
            "file" = "golemancy-1.2.1.jar";
            "hash" = "sha512-vYc3gRahWEvkuNa0mr2/CiUWDH+IdzQNNsiWnEF8vA+XMmc9r4fxLpxgajYoXulb8fZ3grHLVn86l3RNdgD92w==";
        };
        _uvcA8FGX = {
            "id" = "uvcA8FGX";
            "file" = "golemancy-1.2.2.jar";
            "hash" = "sha512-r/1BL9KOp5994ey4uOZ7S2qj2LkmIe6BpEJdLCHOoWxg2Bmlmn30iDoqn7kGWZX5fZxxk1Jy1Qo4LIgb8QF8Xw==";
        };
        _5C4TtbPt = {
            "id" = "5C4TtbPt";
            "file" = "golemancy-1.2.3.jar";
            "hash" = "sha512-B5aXJJbRvcb5/jxvcdsX9scrUfks08X3po3ksf42uDlAPNsECc0CqYBZKj3wUFXrc/TKdkJfh2HpW7nTywqmxg==";
        };
        _JbOCtS6v = {
            "id" = "JbOCtS6v";
            "file" = "golemancy-1.2.4.jar";
            "hash" = "sha512-3V9ZgNpYOxbz1d6CfX4aspJUbjNH6Y/sK3og5GLMhqyt4DTOvHtlY4ajnH2ReUU2ydO3Ni74oqn0Qj+M66oBZQ==";
        };
    in {
        "AO3vIOqf" = _AO3vIOqf;
        "lTs08qur" = _lTs08qur;
        "o4Q2OP1s" = _o4Q2OP1s;
        "lUFZDHbK" = _lUFZDHbK;
        "abA2P7eF" = _abA2P7eF;
        "uvcA8FGX" = _uvcA8FGX;
        "5C4TtbPt" = _5C4TtbPt;
        "JbOCtS6v" = _JbOCtS6v;
        "fabric-1.18.1" = _JbOCtS6v;
        "default" = _JbOCtS6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golemancy";
        id = "CQ2XuFOS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
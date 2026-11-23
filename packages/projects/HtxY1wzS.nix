{lib, callPackage, ...}:
let
    versions = (let
        _g05qmJAM = {
            "id" = "g05qmJAM";
            "file" = "pokemeteors-fabric-0.1.0.jar";
            "hash" = "sha512-ET60I/yPP+iao4iJk9TG+8GWEmOiOTMJ74kBdXAvMXn5QqJrhcPO6GR0+JVh9w4NHVJBvYT5Hc7jciw8rz87vQ==";
        };
        _leAnrvIS = {
            "id" = "leAnrvIS";
            "file" = "pokemeteors-neoforge-0.1.0.jar";
            "hash" = "sha512-mLomPdgWx5nloUo3LzIvYBLsNmJIgn7gXgUURxBOyHzzhrwNLmkwZJf23qPdCjwebLAAdykkd2DLXa3ynU9V2g==";
        };
        _J1cK9RjZ = {
            "id" = "J1cK9RjZ";
            "file" = "pokemeteors-fabric-0.2.0.jar";
            "hash" = "sha512-hEJyQ301ThVJfVk7fC6dSEGtXpS1Dt74GWiz+yH6ycg3VoLnqtgGGAwuTr6OzXBxytxaayAe6aZPOk9hjqh8sw==";
        };
        _yvc00cpf = {
            "id" = "yvc00cpf";
            "file" = "pokemeteors-neoforge-0.2.0.jar";
            "hash" = "sha512-Kk479OM+NKiwrMP7+X9G8lTUIBuEtrwnT0hyQjY3GiRKizXh/72GTneZvnw5u6vVFzXeuHXE5Nw/Vj+E6jFUdg==";
        };
    in {
        "g05qmJAM" = _g05qmJAM;
        "leAnrvIS" = _leAnrvIS;
        "J1cK9RjZ" = _J1cK9RjZ;
        "yvc00cpf" = _yvc00cpf;
        "fabric-1.21" = _J1cK9RjZ;
        "fabric-1.21.1" = _J1cK9RjZ;
        "neoforge-1.21" = _yvc00cpf;
        "neoforge-1.21.1" = _yvc00cpf;
        "quilt-1.21.1" = _J1cK9RjZ;
        "quilt-1.21" = _J1cK9RjZ;
        "pkg-0.1.0+fabric" = _g05qmJAM;
        "pkg-0.1.0+neoforge" = _leAnrvIS;
        "pkg-0.2.0+fabric" = _J1cK9RjZ;
        "pkg-0.2.0+neo" = _yvc00cpf;
        "default" = _yvc00cpf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemeteors";
        id = "HtxY1wzS";
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
{lib, callPackage, ...}:
let
    versions = (let
        _Br1NpSU9 = {
            "id" = "Br1NpSU9";
            "file" = "Ashen_RoughlyEnoughItems_Support_1.0.zip";
            "hash" = "sha512-PZuCiZMvxHVzVw0adoMygrJgeCxgnsjiIE2ahnxEGphAs/SfwaDL5PK9DnpO+AYkICfgQZU65suraCu0creORA==";
        };
        _EN4V2vXL = {
            "id" = "EN4V2vXL";
            "file" = "Ashen_RoughlyEnoughItems_Support_1.0.zip";
            "hash" = "sha512-+sEuZit4GqPg5ANHqY55VfQFJAL2/xeYFVr59Qm3Rqjzf9mE+54ulVQj8f1tyZKNkJ+yvHVNKPqSX9QU9EGI2Q==";
        };
        _x3IfCBFU = {
            "id" = "x3IfCBFU";
            "file" = "Ashen_RoughlyEnoughItems_Support_1.0.zip";
            "hash" = "sha512-VhFrtDmP8CqFje+M9/Y1FILl8lkrdsla6nWW7Do3IOavTJ0/TJp5nuIBwh3N7DlvGe/BjRisyKgy9FqaFo5pgg==";
        };
        _1bofLnx9 = {
            "id" = "1bofLnx9";
            "file" = "Ashen_RoughlyEnoughItems_Support_1.0.zip";
            "hash" = "sha512-Qh3MXZYGqCpj9Pz2d20+WN8G9bq8v3syn53RH8bEUXhSUI6e8sa8doknOrIUbwhS7LoBDYzED0+nq7xI0Sd21Q==";
        };
        _kda6AFf8 = {
            "id" = "kda6AFf8";
            "file" = "Ashen_RoughlyEnoughItems_Support_1.1.zip";
            "hash" = "sha512-kXE5CVt5eqwhY+RxY1C/zQiL3U4udMWPdGWiIzx5mWl510wTtw12g7NgKzxi9rIfa5d8MUVT+/bqr4oYInSZHg==";
        };
        _w78ZhUxX = {
            "id" = "w78ZhUxX";
            "file" = "Ashen_RoughlyEnoughItems_Support_1.1.zip";
            "hash" = "sha512-0SrModfrRLWoP4lxfspQB9EpEKnaHXVvukVr3jdrdPSZIOeOljsT0nvqJ/MifYrtztcAsBZXAZ1wZNIG6ZqwMg==";
        };
        _tdTPexNn = {
            "id" = "tdTPexNn";
            "file" = "Ashen_RoughlyEnoughItems_Support_1.1.zip";
            "hash" = "sha512-dNF+vS7owV0ra1g3cPu3b/5jByf0jB9/5AexZQ9eExN5MVRFaBBLYlemgsWqR+SMlRDphr5mTvNLTQ4jBbNoog==";
        };
        _BFRqsWUT = {
            "id" = "BFRqsWUT";
            "file" = "Ashen_RoughlyEnoughItems_Support_1.1.zip";
            "hash" = "sha512-wfB4Vq1jSZ499NknRBaVyosUkgHjafXOy7AMez2abep2rYExcOw665eSAsENa0QHFbSmYB/bjX9PK1NWZ5bf6g==";
        };
    in {
        "Br1NpSU9" = _Br1NpSU9;
        "EN4V2vXL" = _EN4V2vXL;
        "x3IfCBFU" = _x3IfCBFU;
        "1bofLnx9" = _1bofLnx9;
        "kda6AFf8" = _kda6AFf8;
        "w78ZhUxX" = _w78ZhUxX;
        "tdTPexNn" = _tdTPexNn;
        "BFRqsWUT" = _BFRqsWUT;
        "minecraft-1.19" = _kda6AFf8;
        "minecraft-1.19.1" = _kda6AFf8;
        "minecraft-1.19.2" = _kda6AFf8;
        "minecraft-1.20" = _w78ZhUxX;
        "minecraft-1.20.1" = _w78ZhUxX;
        "minecraft-1.20.2" = _w78ZhUxX;
        "minecraft-1.20.3" = _tdTPexNn;
        "minecraft-1.20.4" = _tdTPexNn;
        "minecraft-1.20.5" = _tdTPexNn;
        "minecraft-1.20.6" = _tdTPexNn;
        "minecraft-1.21" = _BFRqsWUT;
        "minecraft-1.21.1" = _BFRqsWUT;
        "pkg-1.0" = _1bofLnx9;
        "pkg-1.1" = _BFRqsWUT;
        "default" = _BFRqsWUT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-roughly-enough-items-support";
        id = "y9TeLiqQ";
        type = "resourcepack";
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
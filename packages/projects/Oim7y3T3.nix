{lib, callPackage, ...}:
let
    versions = (let
        _dQooflJH = {
            "id" = "dQooflJH";
            "file" = "arcadiandream-1.19.4-0.0.1.jar";
            "hash" = "sha512-cL8IjEuIKXgzSGI2dWLcsVxnz/WYXj2bSGvcKoi500HgzZpQWw8qWm93GSc/ywJG+j71XssqXSx7BJ63eSQUmQ==";
        };
        _eGeXylqg = {
            "id" = "eGeXylqg";
            "file" = "arcadiandream-1.19.4-0.0.2.jar";
            "hash" = "sha512-UCY8v0VGIG8O7UXh7AKgWgnPCIt/hlDtNw1McI1x37Kx/3siArnd5blxpaiqeQrtPlAg8jSewoDTcJ0BFbNx0A==";
        };
        _ZhhH9CGQ = {
            "id" = "ZhhH9CGQ";
            "file" = "arcadiandream-1.19.4-0.0.3.jar";
            "hash" = "sha512-cxjHAmBwn7gmOji1UHYo7XWNywg4GGwypw/gZjukpEqlkDiC7bRJh2tF5XjmddY+GPA8CabJ3edzWGqSRRcIvA==";
        };
        _Jv8l2umE = {
            "id" = "Jv8l2umE";
            "file" = "arcadiandream-1.19.4-0.0.4.jar";
            "hash" = "sha512-YMFmQqAVLkDtcz+8KesnjFC5Pcv43WmW7BBymSWEAeBDWAIx/4SYXEbfzgLSWXAnEZ6I9Z3yPx8COQErx6+rVw==";
        };
        _owc4xATW = {
            "id" = "owc4xATW";
            "file" = "arcadiandream-1.19.4-0.0.5.jar";
            "hash" = "sha512-sv1zeobxTEpGbm4R1oX4ZDyoQ3XvAUiPVzXGQekLlTRoVoiTrrfVwGX7GoAutHAUGikTKk0aBUW7B7h2h71Ipw==";
        };
        _kWYQkuMH = {
            "id" = "kWYQkuMH";
            "file" = "arcadiandream-1.19.3-0.0.5.jar";
            "hash" = "sha512-8yxtUOIpZe3tXy+6MZsy+l7cdAwgZIrj0YZpFKau7CsaAfTH7UsIwyjitGWks7AVZUJnrNO2WcMhBUd2TXN/fw==";
        };
        _6MoDYWFh = {
            "id" = "6MoDYWFh";
            "file" = "arcadiandream-1.19.4-0.0.6.jar";
            "hash" = "sha512-mSp5TnUMohnaKob4d2cmonVVkLISFIJJ7mce4+8HWCbR93aikAaf466f2qvABxwjHrgnOmCBCqQcykkzZ+5srA==";
        };
        _hUZJBfNI = {
            "id" = "hUZJBfNI";
            "file" = "arcadiandream-1.19.4-0.0.7.jar";
            "hash" = "sha512-3Tks18wQXLWXgrdaInPii0v0BneELZOvaM/7VazISwCllQBRCfkag38TuPMm2blS+1jubklOzXfzjg5WST82WA==";
        };
        _zAMqUbVb = {
            "id" = "zAMqUbVb";
            "file" = "arcadiandream-1.19.4-0.0.8.jar";
            "hash" = "sha512-hMPLQwt/h9+WnFCY8o3d2ozBJ/TPoKqdD7c5rRHV3kU5Hp6wJtZ/Y6rWCzl6e5rGMHqk5s6VMRk3NfydRXjFkg==";
        };
        _PMAv3Jli = {
            "id" = "PMAv3Jli";
            "file" = "arcadiandream-1.19.4-0.0.9.jar";
            "hash" = "sha512-ZJKooxaaDr0zdHdTJ6lZOpBKqJKTUJvpbgjjQ3MaIzZe5QlcEOPyzW2Rd0C3KgZ50VKhh56XQ+puc8EXlSaxJg==";
        };
        _DIPnBJWm = {
            "id" = "DIPnBJWm";
            "file" = "arcadiandream-1.20.1-0.0.10.jar";
            "hash" = "sha512-kRwkqj1DdhL1dDAYhjxY6aJScgaK+DCV6gI9OVTyEggZ9L8gwTbOYF0sDhR3LGXHM5Jbdg3Xe4kPDJlSExS7zg==";
        };
        _rOqxK23k = {
            "id" = "rOqxK23k";
            "file" = "arcadiandream-1.20.1-0.1.0.jar";
            "hash" = "sha512-1X4VVTleJUOcorKXtVpoP6KwQh1SmSYyslgM2YHfx4i8DJCwCUfvS8SBuXDolV1eChRsNQfvPCKe1RWu0KFT/Q==";
        };
    in {
        "dQooflJH" = _dQooflJH;
        "eGeXylqg" = _eGeXylqg;
        "ZhhH9CGQ" = _ZhhH9CGQ;
        "Jv8l2umE" = _Jv8l2umE;
        "owc4xATW" = _owc4xATW;
        "kWYQkuMH" = _kWYQkuMH;
        "6MoDYWFh" = _6MoDYWFh;
        "hUZJBfNI" = _hUZJBfNI;
        "zAMqUbVb" = _zAMqUbVb;
        "PMAv3Jli" = _PMAv3Jli;
        "DIPnBJWm" = _DIPnBJWm;
        "rOqxK23k" = _rOqxK23k;
        "fabric-1.19.4" = _PMAv3Jli;
        "fabric-1.19.3" = _kWYQkuMH;
        "fabric-1.20" = _rOqxK23k;
        "fabric-1.20.1" = _rOqxK23k;
        "pkg-0.0.1" = _dQooflJH;
        "pkg-0.0.2" = _eGeXylqg;
        "pkg-0.0.3" = _ZhhH9CGQ;
        "pkg-0.0.4" = _Jv8l2umE;
        "pkg-0.0.5" = _kWYQkuMH;
        "pkg-0.0.6" = _6MoDYWFh;
        "pkg-0.0.7" = _hUZJBfNI;
        "pkg-0.0.8" = _zAMqUbVb;
        "pkg-0.0.9" = _PMAv3Jli;
        "pkg-0.0.10" = _DIPnBJWm;
        "pkg-0.1.0" = _rOqxK23k;
        "default" = _rOqxK23k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcadian-dream";
        id = "Oim7y3T3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}
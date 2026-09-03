{lib, callPackage, ...}:
let
    versions = (let
        _HU68FX7W = {
            "id" = "HU68FX7W";
            "file" = "lilcritters-1.16.5-1.0.0-beta1.jar";
            "hash" = "sha512-/KmiUDJH4/mHkJXuWX0eF+ztDMA2SZwBgEZwAkMYolCYB1YgYNZgYSrLsi4LUdBitTbY/LqUEdlpP0uqFdgUMg==";
        };
        _rm63kuwl = {
            "id" = "rm63kuwl";
            "file" = "lilcritters-1.16.5-1.0.1.jar";
            "hash" = "sha512-k77mWgjQCdyWSxuqShBy9AroPyhpINCI71YmETxEBiFpACXhTuYwPHU83Le06NSa6lSafehKgD9b1PPkOHmqDA==";
        };
        _jYzGUkuC = {
            "id" = "jYzGUkuC";
            "file" = "lilcritters-1.16.5-1.0.2.jar";
            "hash" = "sha512-wkuLJntKvhGtrNTHDcCvRHaX+hKM/XuIV4ttQcmiyWtWLdUo6jbflzXi+DutFhHvfEYYq2o+IEz15QtSP+XaDw==";
        };
        _vb4ybd1G = {
            "id" = "vb4ybd1G";
            "file" = "lilcritters-1.16.5-1.0.2-TropEx3.jar";
            "hash" = "sha512-KEwMYTkktaVBwSVTg7PAabBZ6pXGIfvNvesGssGkOgzRkyhEELCoyjPXpQG8/WfgB/EaHl2BOy6Xtp31HYfeZw==";
        };
        _403lypsD = {
            "id" = "403lypsD";
            "file" = "lilcritters-1.18.2-1.0.2-TropEx3-alpha1.jar";
            "hash" = "sha512-aZ1cUjjjnhIHOG/5/+nxNrNzONtEkYZpIMBqbo6c3NXxqrvmz8GrCDPCO9+bDgeeFwX+xCRjJMXlsOWb2KR1Yg==";
        };
        _HL13ViA7 = {
            "id" = "HL13ViA7";
            "file" = "lilcritters-1.19.2-1.0.2-TropEx3-alpha1.jar";
            "hash" = "sha512-M+miy0mY4ixCiICs3X0YY5qKTx/HoZ1diQHClTTIAY9Ntupth5euZJXBh0DsP3Hvd989XP6U0uVjWCBKnXms4w==";
        };
        _n6H39IFo = {
            "id" = "n6H39IFo";
            "file" = "lilcritters-1.20.1-1.0.2-TropEx3-alpha1.jar";
            "hash" = "sha512-1ej6YFew6cEXYf4NXsI30be7n7rg0DMH5Oq6xL6aHzSooEVew9s63QyaiQe28TL5sOu8tly8ObKr7mOjGD9dJw==";
        };
    in {
        "HU68FX7W" = _HU68FX7W;
        "rm63kuwl" = _rm63kuwl;
        "jYzGUkuC" = _jYzGUkuC;
        "vb4ybd1G" = _vb4ybd1G;
        "403lypsD" = _403lypsD;
        "HL13ViA7" = _HL13ViA7;
        "n6H39IFo" = _n6H39IFo;
        "forge-1.16.5" = _vb4ybd1G;
        "forge-1.18.2" = _403lypsD;
        "forge-1.19.2" = _HL13ViA7;
        "forge-1.20.1" = _n6H39IFo;
        "default" = _n6H39IFo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lil-critters";
        id = "A5vTzY1X";
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
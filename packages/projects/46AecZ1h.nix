{lib, callPackage, ...}:
let
    versions = (let
        _Nm09GeE2 = {
            "id" = "Nm09GeE2";
            "file" = "c_i_t_d-1.20.1-1.0.0.jar";
            "hash" = "sha512-BHr+hYkWxG4v8evYybPdHdjEIEagithph+KuWXsb7aL9BM47a8PGW8qJ0v4Frn1x92tfKz9Y6fnF2Mg9cj1S4A==";
        };
        _3D0F4EIn = {
            "id" = "3D0F4EIn";
            "file" = "c_i_t_d-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-9n0WM9VCJcUXCq8xzVYGN42LjQkkKrPGnIix7AWY6MKSVOHS2Ut+eyA61lsyHBUblHhWdiaDvbykdUObHb5aXw==";
        };
        _dvyXYqce = {
            "id" = "dvyXYqce";
            "file" = "c_i_t_d-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-s9qNq1/p0k0uIIMIPQYFo3i8N80wBvI8TlyWzt6s2fLN84+4qxm9GP75jKgrHcdEDey8MNaR3HrlwOzEVF7Wvg==";
        };
        _W7BxbumV = {
            "id" = "W7BxbumV";
            "file" = "c_i_t_d-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-vxE5RSPQJckKoHdTZCEQsJgWtekyEcWcYK+/qeK5aHMKYkb1RoLtZs8QlBHJCjMxq31JoYJhX0s2k58LkSUkbw==";
        };
        _y6Iy1CXz = {
            "id" = "y6Iy1CXz";
            "file" = "c_i_t_d-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-mt9nx8k01QgUi0zD8EnaTZ+iwHXgAKXwCfasbIjulLnVrDMm5qdhAlMSRWUGVIP+wNeQOGcy/Vml/yLTAieycg==";
        };
        _BGAzHnW3 = {
            "id" = "BGAzHnW3";
            "file" = "c_i_t_d-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-UlBJHUPVBE75kls03wbZsqDXewAyPV6P4Q/ISuJHKLkY4QAAm/kPEYjvJxyTpDEJST/BnuMXQErC10RJTwAZ8g==";
        };
        _hUy4faqC = {
            "id" = "hUy4faqC";
            "file" = "creatures_in_the_dark-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-bvZsyQpaURk3Km60LfBwHru2yE5bvFPg2XiIxdbdYWZ4qk0LmCIZ/9KJ7aiIHmrb7OpWXermgqLw+zecfxG4Aw==";
        };
        _rSXcohDv = {
            "id" = "rSXcohDv";
            "file" = "creatures_in_the_dark-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-LU8WfnF0Z8bCEnx/BmXdoO7Vc/iiy1K8Y/l1wi5/2+UCqOJYLog4DQ1RiJx4v0QPTqcvrS1yCToFohaOM1N9tQ==";
        };
        _snkkyrdP = {
            "id" = "snkkyrdP";
            "file" = "creatures_in_the_dark-1.0.7b-forge-1.20.1.jar";
            "hash" = "sha512-dzszOIyWXIdsPD4H8yUbObANdKnO+/QB5a0Bw++nHj5aeZviE0JrPCXH5X7hbZ39hP52XjsFshJYZAqyTkvlTw==";
        };
        _pY3r9ubm = {
            "id" = "pY3r9ubm";
            "file" = "creatures_in_the_dark-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-6gfaFCkHQ2Ox98LKKd2B4o5tROajA55sHKRrcfEprcv9fDO60h2Nhx5bX1nboJLXJ5U4eNV9NatShWaEDAMpFQ==";
        };
        _3aZFHuHL = {
            "id" = "3aZFHuHL";
            "file" = "creatures_in_the_dark-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-1LiV7siOwrsEC70gkCos/6oOqGW9xq0YiYpX4aBhXKdqERlVKuWOzFRzmU3XJKcz6kkNLw/0u0njeSu516sgvw==";
        };
        _Yq0Xj1ud = {
            "id" = "Yq0Xj1ud";
            "file" = "creatures_in_the_dark-1.0.9.1-forge-1.20.1.jar";
            "hash" = "sha512-oP9taN38Tp1msREPnYAVUfIYcOKRHufF85l9r9VVKrFZrX3FF/VkHlAf9OOZ4TcADVkIXngDIENdmHoEEybHbw==";
        };
    in {
        "Nm09GeE2" = _Nm09GeE2;
        "3D0F4EIn" = _3D0F4EIn;
        "dvyXYqce" = _dvyXYqce;
        "W7BxbumV" = _W7BxbumV;
        "y6Iy1CXz" = _y6Iy1CXz;
        "BGAzHnW3" = _BGAzHnW3;
        "hUy4faqC" = _hUy4faqC;
        "rSXcohDv" = _rSXcohDv;
        "snkkyrdP" = _snkkyrdP;
        "pY3r9ubm" = _pY3r9ubm;
        "3aZFHuHL" = _3aZFHuHL;
        "Yq0Xj1ud" = _Yq0Xj1ud;
        "forge-1.20.1" = _Yq0Xj1ud;
        "pkg-1.0.0" = _Nm09GeE2;
        "pkg-1.0.1" = _3D0F4EIn;
        "pkg-1.0.2" = _dvyXYqce;
        "pkg-1.0.3" = _W7BxbumV;
        "pkg-1.0.4_1" = _y6Iy1CXz;
        "pkg-1.0.5" = _BGAzHnW3;
        "pkg-1.0.6" = _hUy4faqC;
        "pkg-1.0.7a" = _rSXcohDv;
        "pkg-1.0.7b" = _snkkyrdP;
        "pkg-1.0.8" = _pY3r9ubm;
        "pkg-1.0.9" = _3aZFHuHL;
        "pkg-1.0.9.1" = _Yq0Xj1ud;
        "default" = _Yq0Xj1ud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creatures-in-the-dark";
        id = "46AecZ1h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
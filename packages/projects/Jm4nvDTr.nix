{lib, callPackage, ...}:
let
    versions = (let
        _sAKqaySW = {
            "id" = "sAKqaySW";
            "file" = "sablecollisiondamage-1.0.1.jar";
            "hash" = "sha512-+cNwAH23HrwUafTFPjwCThBoSod8OAqfICotKvQUCNa99PJ0+EgyZ0iewjzsgWP+bPQ32VZIEbzReRcsWaKlFg==";
        };
        _jATjsCOd = {
            "id" = "jATjsCOd";
            "file" = "sablecollisiondamage-1.0.2.jar";
            "hash" = "sha512-XAr8lbvWrP/ywvrIsKkVg209lCn8XWZLOpJ5M02XL01Jdie8JDnE5Qeov1bByH1hyTslhxVsXl3gCEnH9toN1g==";
        };
        _AXQpS9fZ = {
            "id" = "AXQpS9fZ";
            "file" = "sablecollisiondamage-1.0.3.jar";
            "hash" = "sha512-xMloZsd3zdt4/LaLlJ4PztU9Zk5vsIkcCtHHI5kVZ0eUPq9SeDBuP05/rfFsuwbhad9zr5goUP65Eeo34V3exQ==";
        };
        _r8MaPote = {
            "id" = "r8MaPote";
            "file" = "sablecollisiondamage-1.0.4.jar";
            "hash" = "sha512-POmoImR3mhzr00O+1VWKiLiw0Wbk4Il34L3RZnCzngMECJO3HbBm9a/Hav0LynpfkXPqKVMVKzF/wIT/eTF/sg==";
        };
        _ZMbKlU90 = {
            "id" = "ZMbKlU90";
            "file" = "sablecollisiondamage-1.0.5.jar";
            "hash" = "sha512-QbqSqbhXDwhN8HtTMIGz/RGW0gZ7zHNqDP4PoYNlypCrSzqzfHvWH8aS/o3d2Ee3Ey/BzFGoLWr/jhsdBbOOqw==";
        };
        _b03phU6z = {
            "id" = "b03phU6z";
            "file" = "sablecollisiondamage-1.0.6.jar";
            "hash" = "sha512-eotpn1IHWBS3C5SJ40Jx6bfg0XL9aQY/JKkFoghBGzTQlzwzktOxx2TQGLtY4ShZq29eqeHwJ5VEQSaLLU23EQ==";
        };
        _d5Pq98gY = {
            "id" = "d5Pq98gY";
            "file" = "sablecollisiondamage-1.0.7.jar";
            "hash" = "sha512-j8oWmvicQZiaUcUpx0tAnhFejUejCTvrt+Y1XlpiOVzqP6WYTX2Q8NHYslnNdpZZUGTeZLF+YkNvQfTGRRNf7A==";
        };
        _snRIIWNz = {
            "id" = "snRIIWNz";
            "file" = "sablecollisiondamage-1.0.8.jar";
            "hash" = "sha512-T7d180ZBusJKKEbhI8WHYWxDAytpV2U2xGTxGshVuuQ+mnPUV85XVo2EGnIaBRktf62KwqwQeMXnqBc46s6mjQ==";
        };
    in {
        "sAKqaySW" = _sAKqaySW;
        "jATjsCOd" = _jATjsCOd;
        "AXQpS9fZ" = _AXQpS9fZ;
        "r8MaPote" = _r8MaPote;
        "ZMbKlU90" = _ZMbKlU90;
        "b03phU6z" = _b03phU6z;
        "d5Pq98gY" = _d5Pq98gY;
        "snRIIWNz" = _snRIIWNz;
        "neoforge-1.21.1" = _snRIIWNz;
        "default" = _snRIIWNz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-(create-aeronautics)-collision-damage";
        id = "Jm4nvDTr";
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
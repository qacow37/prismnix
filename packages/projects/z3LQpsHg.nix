{lib, callPackage, ...}:
let
    versions = (let
        _4fnOvMEK = {
            "id" = "4fnOvMEK";
            "file" = "wh_npcs-forge-1.20.1-0.9.0.jar";
            "hash" = "sha512-0xR2CsvTt+eDa7RNw/m0EJ1suRIezgkZl5tNCUhclFFj15PFP61N7cqyfFB0nWxuGhxatDvND2PFOzS6It7xgA==";
        };
        _Q9Nx07TL = {
            "id" = "Q9Nx07TL";
            "file" = "wh_npcs-forge-1.20.1-0.9.1.jar";
            "hash" = "sha512-4MUueJmyl8a889XQ7urUvdAZVeTVE0Of8nUAFV57dhLnS8O70aBkIen+zrOTK64CH0A6ybD8FKdN7e3q5oZnaA==";
        };
        _wiyu5Fc2 = {
            "id" = "wiyu5Fc2";
            "file" = "wh_npcs-forge-1.20.1-0.9.2.jar";
            "hash" = "sha512-rKJLbzt8hBtn5k1Z67l4O/9cNdAW5aF96Gk/j5sKSIaJTsu/S3w7R9uX3OWqWFUoeNuFqt9FZnfKUdXQK1h0TQ==";
        };
        _htFJkhYe = {
            "id" = "htFJkhYe";
            "file" = "wh_npcs-forge-1.20.1-0.9.3.jar";
            "hash" = "sha512-omMRt5tJ+QVXbi8IhlYMPwEyorInRCpTugKP0EKshdvAktwz7K4lDS7/wf+8b6PCqXmlU4iSi42x6KEx56N5Gw==";
        };
        _ksQUjvhS = {
            "id" = "ksQUjvhS";
            "file" = "wh_npcs-forge-1.20.1-0.9.4.jar";
            "hash" = "sha512-4CUHMBYUqyiCkOmNuIi9pfj/AiOdpPlpCJfOfI77eE8r68NjnL1Z3AaswmkpFV5wcjAF9beqyZ0EJtamUD0j7g==";
        };
        _hqCtWgU3 = {
            "id" = "hqCtWgU3";
            "file" = "wh_npcs-forge-1.20.1-0.9.5.jar";
            "hash" = "sha512-ZajAFr/73VYvw6B837asLiR2IhUYvSqGkp8HPI00suETfezKm1zxBUe3qH43HiL0M9Gsw8HvyDAc9FtsDs8jyw==";
        };
        _4Y8H2BIA = {
            "id" = "4Y8H2BIA";
            "file" = "wh_npcs-forge-1.20.1-0.9.6.jar";
            "hash" = "sha512-luputK+yfhoSVuYUfHDuhZYAHSh2c6vhSwDEEQzcnNCaJgAnaWC0dyq4N5IxikwCNr2QsEkn6w2rZOQBvp4ARA==";
        };
        _2H39iaMv = {
            "id" = "2H39iaMv";
            "file" = "wh_npcs-forge-1.20.1-0.9.7.jar";
            "hash" = "sha512-FG1+F906ytT+2NeHy/+v6DMn+sJ2pfj8kEoQVpiiVNvpQDN2Pu4hYvji195wtsPSSseYjyz363salfVRZF35Kg==";
        };
        _4dN0ou3t = {
            "id" = "4dN0ou3t";
            "file" = "wh_npcs-forge-1.20.1-0.9.8.jar";
            "hash" = "sha512-zeP7/jyU7VK+ehKPy3aHS/lFDWnnarFgu6kxOLsAhN8s9qehhqx2pnlt/v4j1MWl+5xEKL73LQgU5pQHFUjPfQ==";
        };
        _KevcSqC9 = {
            "id" = "KevcSqC9";
            "file" = "wh_npcs-forge-1.20.1-0.9.9.jar";
            "hash" = "sha512-bsUGAmArbf4Y5g1aDmAfhd+PbB1ZcMMCQwZj5ZuY7+YJr9kkYQEHolu453Fg/Zhtvt+nWZ9/cjjXTOxYKYtejA==";
        };
        _xAjDxOio = {
            "id" = "xAjDxOio";
            "file" = "wh_npcs-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Kf4njuBaFFtH61i4pabkj+vJBVX2TOAEWa5vTmuJIeJsd76Z7ChYYiykwDZsq2JhqNcxEXn/tVZiTMbW5seC6g==";
        };
        _dMYpVi7W = {
            "id" = "dMYpVi7W";
            "file" = "wh_npcs-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-yNraRZdCtjXluLuD4gjuCFZYdL+K5ciyOZrLCFDt9yszPF1qKDxnhHsY8o9xSPCwyOt+ilbJPf1su9f0CjtYoQ==";
        };
        _9SQY4Vtc = {
            "id" = "9SQY4Vtc";
            "file" = "wh_npcs-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-v3klyOF60P3htDCyF/bx6jGvOo+tYhMfXW6S8dLsM/HmbLCWB7JpC/SYq+ibTKXFWjQpywClhGBmVB/ypDFWiA==";
        };
        _Z2hwTm3l = {
            "id" = "Z2hwTm3l";
            "file" = "wh_npcs-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-pCipeXX0vkglatVFVmIQahfplQVeun2SvVqymU+flwsKsMhRJQCrYx5up1YXPhZWxjI/6+6lrtR1Il+fOn3egg==";
        };
        _ar3ModY1 = {
            "id" = "ar3ModY1";
            "file" = "wh_npcs-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-5Pp0jP92WIgSJCzskrJPOWuZyNXwkLzOZczlfq9z3EKZBUO0NCJo2SURRhm9YFptD/92PHsr6Qx1Ec4jynFkHw==";
        };
        _HwUAyjh5 = {
            "id" = "HwUAyjh5";
            "file" = "wh_npcs-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-BrN0eCDWJ/ObepJW8s8i9ah6Zo2SbEfeIcqIbppzHRJM/otaJhwHGnpxUs3gMzfTMidrfE6hKXfCL5QHdmc06w==";
        };
        _yCvmFJcN = {
            "id" = "yCvmFJcN";
            "file" = "wh_npcs-neoforge-1.21.1-1.0.1.1.jar";
            "hash" = "sha512-JAnyZOcJYrU4TYGiD6+SJt4Nm1LkytztT8TI+VDOBtR+VlZE/0SL80Umw6W0QRFlABZE4GcesA9XlSA1EnC6ug==";
        };
        _BFiNkHcL = {
            "id" = "BFiNkHcL";
            "file" = "wh_npcs-fabric-1.21.1-1.0.1.1.jar";
            "hash" = "sha512-HXq61XCd/BlWusv1tA4/QvPuEcK3tz7W6RR1BnGr2x22BRjD21z5nH+/QiTMtwTTdyJ8HUyIr7PQkXkvWunY/Q==";
        };
    in {
        "4fnOvMEK" = _4fnOvMEK;
        "Q9Nx07TL" = _Q9Nx07TL;
        "wiyu5Fc2" = _wiyu5Fc2;
        "htFJkhYe" = _htFJkhYe;
        "ksQUjvhS" = _ksQUjvhS;
        "hqCtWgU3" = _hqCtWgU3;
        "4Y8H2BIA" = _4Y8H2BIA;
        "2H39iaMv" = _2H39iaMv;
        "4dN0ou3t" = _4dN0ou3t;
        "KevcSqC9" = _KevcSqC9;
        "xAjDxOio" = _xAjDxOio;
        "dMYpVi7W" = _dMYpVi7W;
        "9SQY4Vtc" = _9SQY4Vtc;
        "Z2hwTm3l" = _Z2hwTm3l;
        "ar3ModY1" = _ar3ModY1;
        "HwUAyjh5" = _HwUAyjh5;
        "yCvmFJcN" = _yCvmFJcN;
        "BFiNkHcL" = _BFiNkHcL;
        "forge-1.20.1" = _Z2hwTm3l;
        "neoforge-1.21.1" = _yCvmFJcN;
        "fabric-1.21.1" = _BFiNkHcL;
        "pkg-0.9.0" = _4fnOvMEK;
        "pkg-0.9.1" = _Q9Nx07TL;
        "pkg-0.9.2" = _wiyu5Fc2;
        "pkg-0.9.3" = _htFJkhYe;
        "pkg-0.9.4" = _ksQUjvhS;
        "pkg-0.9.5" = _hqCtWgU3;
        "pkg-0.9.6" = _4Y8H2BIA;
        "pkg-0.9.7" = _2H39iaMv;
        "pkg-0.9.8" = _4dN0ou3t;
        "pkg-0.9.9" = _KevcSqC9;
        "pkg-1.0.0" = _9SQY4Vtc;
        "pkg-1.0.1" = _HwUAyjh5;
        "pkg-1.0.1.1" = _BFiNkHcL;
        "default" = _BFiNkHcL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "without-honor-npcs";
        id = "z3LQpsHg";
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
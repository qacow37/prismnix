{lib, callPackage, ...}:
let
    versions = (let
        _zz0DCo6m = {
            "id" = "zz0DCo6m";
            "file" = "eg_text_customiser-v1.0.0-neoforge-mc1.21.6.jar";
            "hash" = "sha512-iBKaddkTmO+oxNq73+K4JBv61Ed3H7KblJrxCeIlN5r8IdtgWR7qHiqELnYjRQgUue9XmqJAC5gaw5YriBSfFA==";
        };
        _70fUD6UT = {
            "id" = "70fUD6UT";
            "file" = "eg_text_customiser-v1.0.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-8t5lwkxVRo4QnkHw6+6aay8uDYrfMpyUVU1jstO8QC7J2n7RH2Ber42UzdS/jdhlod4j3qNBZpMCXfeapr/CRg==";
        };
        _PxNYS7e5 = {
            "id" = "PxNYS7e5";
            "file" = "eg_text_customiser-v1.0.0-fabric-mc1.21.6.jar";
            "hash" = "sha512-05xhsc4ubqG6d3axqUkeZ6JrDJkK84BDrKjweFY1oV0OkJleP1Q997+6aAXNVa3D5/+Ds4ChYgM0iMbEU4uVcg==";
        };
        _y3nZl8ag = {
            "id" = "y3nZl8ag";
            "file" = "eg_text_customiser-v1.0.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-CSBCFUk+Jim7TJ2XUyJLvbM1tpqOXFig21rao84vkT0Lyew6myGf7EbxNw2q8M9IRM0btWXIwzt5OijbFfT01w==";
        };
        _HKhVDX6g = {
            "id" = "HKhVDX6g";
            "file" = "eg_text_customiser-v1.1.0-neoforge-mc1.21.10.jar";
            "hash" = "sha512-q/iMKEqQv5lTCFjnooEMiKgjGa5kgBxhl6vsJxtRE9DHXAXFloWi7jzxTl5VkmI1Sdfav2e2Ye3SjNthweVm9w==";
        };
        _wGAHoF69 = {
            "id" = "wGAHoF69";
            "file" = "eg_text_customiser-v1.1.0-fabric-mc1.21.10.jar";
            "hash" = "sha512-NQLrHYT8um3klU/ogTNJmb9JtvelA6VrNHI6221CQoV6iJeAjhDvJ8KaVqCdTX9bsuGgrupJ9QZ2gF6I1ON38A==";
        };
        _bgfKcHgw = {
            "id" = "bgfKcHgw";
            "file" = "eg_text_customiser-v1.1.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-+Tr9ZD98dPK5wGQyzt7/2B8SoBwnPq5QV28U56T5T6Islqi6BpyfBooYxrkn3HYIBjILvJ3gSsOAVLNw77Ig/A==";
        };
        _xzsagrCA = {
            "id" = "xzsagrCA";
            "file" = "eg_text_customiser-v1.1.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-1YC5hMhvPMXcYk+BNIxgnzhMXk/NBqdN0DbGYXMI36z2vYGl/DNRnF9kxDl/o4zOi3I0urdqojBMxdB+Iij4AQ==";
        };
    in {
        "zz0DCo6m" = _zz0DCo6m;
        "70fUD6UT" = _70fUD6UT;
        "PxNYS7e5" = _PxNYS7e5;
        "y3nZl8ag" = _y3nZl8ag;
        "HKhVDX6g" = _HKhVDX6g;
        "wGAHoF69" = _wGAHoF69;
        "bgfKcHgw" = _bgfKcHgw;
        "xzsagrCA" = _xzsagrCA;
        "neoforge-1.21.6" = _zz0DCo6m;
        "neoforge-1.21.7" = _zz0DCo6m;
        "neoforge-1.21.8" = _zz0DCo6m;
        "neoforge-1.21.1" = _70fUD6UT;
        "neoforge-1.21.10" = _HKhVDX6g;
        "neoforge-1.21.11" = _bgfKcHgw;
        "fabric-1.21.6" = _PxNYS7e5;
        "fabric-1.21.7" = _PxNYS7e5;
        "fabric-1.21.8" = _PxNYS7e5;
        "fabric-1.21.1" = _y3nZl8ag;
        "fabric-1.21.9" = _wGAHoF69;
        "fabric-1.21.10" = _wGAHoF69;
        "fabric-1.21.11" = _xzsagrCA;
        "default" = _xzsagrCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "text-customiser";
        id = "4LTb6RoZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
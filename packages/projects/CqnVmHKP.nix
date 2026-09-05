{lib, callPackage, ...}:
let
    versions = (let
        _3ZwV7P23 = {
            "id" = "3ZwV7P23";
            "file" = "simplehotbarswapper-1.0.0-fabric-0.120.0.jar";
            "hash" = "sha512-7K9YRj7tREHb/59NU1wNsAM8W7/XFdDBh8KkT4Av3poznZ4LJCnM4+KXO07d6NPnCEMmMROalibG9RAGwRqPAg==";
        };
        _VlOZ8M3w = {
            "id" = "VlOZ8M3w";
            "file" = "simplehotbarswapper-1.0.0-1.21.5-forge-55.0.4.jar";
            "hash" = "sha512-gszkSvKjzPQBUInvxHbVctYT5Tm/8eJes96CI+h7O8VsAaB1ik/oRpY031DHOiWGHRznDt5LxVmUYSz70qoAgw==";
        };
        _fFWTi5h3 = {
            "id" = "fFWTi5h3";
            "file" = "simplehotbarswapper-1.0.0-fabric-0.115.4.jar";
            "hash" = "sha512-TtlF3WnO6CNgPhdjQi1ozEtn/I/p3zU0PYaZFjJKGOBG/wF+w1OHVZdyAxlRjdE9ka5nmk0kDVtz5ytxm3lHfQ==";
        };
        _qNJggd9h = {
            "id" = "qNJggd9h";
            "file" = "simplehotbarswapper-1.0.0-1.21.1-forge-52.1.0.jar";
            "hash" = "sha512-ZaXcc7nmJ283NdFmeHEzPv1UPkBXJkuEwpS6GLivqCv8FVHn+lsMWlvfcSvgnsFnfbV93A3d4WUcuwHe5zjzjQ==";
        };
        _cy725DIs = {
            "id" = "cy725DIs";
            "file" = "simplehotbarswapper-1.0.0-1.20.1-fabric-0.92.5.jar";
            "hash" = "sha512-WmC6oWp58VzpLd/6vCwtv9v0uLGls27uOn8Y0PVi29uKO0GJ00wGQwwJwAwNrVQK27A7pG8rIEHAJ1r+Oysm5w==";
        };
        _S9Wwy7St = {
            "id" = "S9Wwy7St";
            "file" = "simplehotbarswapper-1.0.0-1.20.1-forge-47.4.0.jar";
            "hash" = "sha512-kunbOqsK+DnhskVkWb12Z2bZMUQmsjX8OW6D85lT5TB5Wkyqzt95uLc1AIlv6u6GTkwV1EP6oN3XcwFpOC0zIQ==";
        };
        _P0brhD2Y = {
            "id" = "P0brhD2Y";
            "file" = "simplehotbarswapper-1.0.0-forge-1.21.6-56.0.7.jar";
            "hash" = "sha512-cG5XBnmzlmB3quYWwK5tWX+kLV3T/NPi1P4/VGZANyB91ZFbZSqqJUnTv3L2+0OS2mkDvjywLK+E26ViGkqUuw==";
        };
    in {
        "3ZwV7P23" = _3ZwV7P23;
        "VlOZ8M3w" = _VlOZ8M3w;
        "fFWTi5h3" = _fFWTi5h3;
        "qNJggd9h" = _qNJggd9h;
        "cy725DIs" = _cy725DIs;
        "S9Wwy7St" = _S9Wwy7St;
        "P0brhD2Y" = _P0brhD2Y;
        "fabric-1.21.5" = _3ZwV7P23;
        "fabric-1.21.6" = _3ZwV7P23;
        "fabric-1.21.7" = _3ZwV7P23;
        "fabric-1.21.8" = _3ZwV7P23;
        "fabric-1.21.1" = _fFWTi5h3;
        "fabric-1.20.1" = _cy725DIs;
        "forge-1.21.5" = _P0brhD2Y;
        "forge-1.21.1" = _qNJggd9h;
        "forge-1.20.1" = _S9Wwy7St;
        "forge-1.21.6" = _P0brhD2Y;
        "forge-1.21.7" = _P0brhD2Y;
        "forge-1.21.8" = _P0brhD2Y;
        "pkg-1.0.0-fabric-1.21.5-0.120.0" = _3ZwV7P23;
        "pkg-v1.0.0-1.21.5-forge-55.0.4" = _VlOZ8M3w;
        "pkg-v1.0.0-1.21.1-fabric-0.115.4" = _fFWTi5h3;
        "pkg-v1.0.0-1.21.1-forge-52.1.0" = _qNJggd9h;
        "pkg-v1.0.0-1.20.1-fabric-0.92.5" = _cy725DIs;
        "pkg-v1.0.0-1.20.1-forge-47.4.0" = _S9Wwy7St;
        "pkg-1.0.0-forge-1.21.6-56.0.7" = _P0brhD2Y;
        "default" = _P0brhD2Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-hotbar-swapper";
        id = "CqnVmHKP";
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
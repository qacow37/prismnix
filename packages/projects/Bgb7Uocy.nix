{lib, callPackage, ...}:
let
    versions = (let
        _i9SCvu2L = {
            "id" = "i9SCvu2L";
            "file" = "visual_recipe_editor-B1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QphUpzFCSvE/EwbQejMLXppBkSWb3EL5Xzw9WH8xW3R1TVPuZGCtlAlZe6GWyOeBzSgdf7gsJkouppc2XA4c+g==";
        };
        _3e3ZHy4y = {
            "id" = "3e3ZHy4y";
            "file" = "visual_recipe_editor-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-QjgYJ2mW02WKTY7RC4P1Sqm/hzYyrGRdw+H0nrP1h/On9FGYoGLm1Wn/X22bzfO2eH/Sy98pCOD/MDhGqxIvEw==";
        };
        _wcfheUTF = {
            "id" = "wcfheUTF";
            "file" = "visual_recipe_editor-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ONHb+/KAysBqUf9mmoFi4LBqTSqnP6TIqp+nU9Sd7KjucD9e0AdDDBhiqMMGQN5lh0A5G4cBHe0LVbyY5qkEnA==";
        };
        _fT5HBtWA = {
            "id" = "fT5HBtWA";
            "file" = "visual_recipe_editor-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-e3eRuaBF6Tj94Y8OqTjtd/Zf5TVJk5Jt76vfUnI/8TD681rEBmCGMTKze2xSUskVo1t79yja2V0rf7q8HD6/CA==";
        };
        _8em4ok0Z = {
            "id" = "8em4ok0Z";
            "file" = "visual_recipe_editor-B1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zO5Y/VIGOfUUqXHvyLsHEqv1CiJY6rGbbl4P5IgHazCzA1wB4pCheU0czDwtJVTz0RIu+bRVyrxySXZ/xsz9kg==";
        };
        _paxuRFfj = {
            "id" = "paxuRFfj";
            "file" = "visual_recipe_editor-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-SXoXLqy6ux35k7Ggb/DbmREWb0LAhDYv71WjE9HqxMQFhuMwSl1AAkCCDYgqfC77EpMQUtUW4isP2wajioJKkA==";
        };
        _vPzKvjUL = {
            "id" = "vPzKvjUL";
            "file" = "visual_recipe_editor-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-D/wkuqs5YY/V7x+lyYCsxkAb8qUs7dD+2wlDIjkKK5kOigZesH+M/wJ3OqybNWzilD5Ivqsm2KZr5iSvZajrJA==";
        };
        _tymHc3Dx = {
            "id" = "tymHc3Dx";
            "file" = "visual_recipe_editor-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-6Hf+cXzJzKF+pkjVkau8bIXgalsiEo6IS/R+nrc15Lc0ki0Tv8hnmQ6nj+fwT5VIws2TDkX9iP6wuKmCSn83Sg==";
        };
        _QP1d2EIL = {
            "id" = "QP1d2EIL";
            "file" = "visual_recipe_editor-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-Kc0qv3Ap6OSuieR4e6NcmjqBl0pgib+QstCCwCbtHXkiNREIocB3HOAj8w8Ty8yGVe0an/HuOP5+4qArCcDf/Q==";
        };
        _U3UCLmiN = {
            "id" = "U3UCLmiN";
            "file" = "visual_recipe_editor-B1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-J6VuBcKm1TnmPve+v2N4LAJouTSSp9Vj8kdrEhOG97WYdy27btq3PMGMb61i7QJIFlPs5rFQdwDKXrdgb6mhVg==";
        };
    in {
        "i9SCvu2L" = _i9SCvu2L;
        "3e3ZHy4y" = _3e3ZHy4y;
        "wcfheUTF" = _wcfheUTF;
        "fT5HBtWA" = _fT5HBtWA;
        "8em4ok0Z" = _8em4ok0Z;
        "paxuRFfj" = _paxuRFfj;
        "vPzKvjUL" = _vPzKvjUL;
        "tymHc3Dx" = _tymHc3Dx;
        "QP1d2EIL" = _QP1d2EIL;
        "U3UCLmiN" = _U3UCLmiN;
        "forge-1.20.1" = _QP1d2EIL;
        "neoforge-1.21.1" = _vPzKvjUL;
        "neoforge-1.20.1" = _U3UCLmiN;
        "pkg-1.0.0" = _i9SCvu2L;
        "pkg-1.1.1" = _3e3ZHy4y;
        "pkg-1.1.2" = _wcfheUTF;
        "pkg-1.2.0" = _8em4ok0Z;
        "pkg-1.2.1" = _vPzKvjUL;
        "pkg-1.2.2" = _tymHc3Dx;
        "pkg-1.3.0" = _U3UCLmiN;
        "default" = _U3UCLmiN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-recipe-editor";
        id = "Bgb7Uocy";
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
{lib, callPackage, ...}:
let
    versions = (let
        _BVGnGs76 = {
            "id" = "BVGnGs76";
            "file" = "crumbs-1.0.0+1.16.3-forge.jar";
            "hash" = "sha512-x2XTWv0BNkMj8Yw4Cdku5bQUBVgjc7dbvd+AXzay/L22nEJj2bC4hZ3uCkMjnUnQ9AJA54CiI8xTeV1Pc7I7uQ==";
        };
        _V859kMXy = {
            "id" = "V859kMXy";
            "file" = "crumbs-1.0.0+1.16.3-fabric.jar";
            "hash" = "sha512-UEY5Q4ZhVYAULeWciXZ7g1oOAoEeOZtq0RMH5nwLg+w0Kq8uWshcZM6DnkhkkPoefgaiGV4FHHUjlTiMvRNGpw==";
        };
        _tQ0N9kSC = {
            "id" = "tQ0N9kSC";
            "file" = "crumbs-1.0.0+1.16.1-fabric.jar";
            "hash" = "sha512-XVtrmmuAjSDz1o+6Cx8ANED/B9eKn1vWBuG/qloT1FhBWJNqiLHR2X+OCsinH+zHZEQAKtxXO0QJ2+fOZhG6SQ==";
        };
        _dnaRbPqL = {
            "id" = "dnaRbPqL";
            "file" = "crumbs-1.0.1+1.16.3-fabric.jar";
            "hash" = "sha512-P8hEEHwNLTaloqWANmYIu9kpKQca8g+uOVUzLYJnrSQjkalaukXEuPqZRMh8qel25fuWtwMtYSvmJTBoeUZVvw==";
        };
        _l3gOp8yJ = {
            "id" = "l3gOp8yJ";
            "file" = "crumbs-1.0.2+1.16.4-fabric.jar";
            "hash" = "sha512-LKBWoef0XFE1VPvls9146WQpSoyKdHomtZVeFeTzF5xnfcoXcejJmXJvI+W83L1dZnh1+wgWZXw/oAoSN7wK8A==";
        };
        _buI0MOZ7 = {
            "id" = "buI0MOZ7";
            "file" = "crumbs-1.0.5+1.16.4-fabric.jar";
            "hash" = "sha512-jipGxTQ2CZ6A7PFOsF1TAM3WXd41G2aoWl4KVxo3dIzE0ld6mcfM+LNYVornPPFFjG21jmbmcTtfLCOQJbWxhw==";
        };
        _8hAwMCVg = {
            "id" = "8hAwMCVg";
            "file" = "crumbs-1.0.6+1.16.4-fabric.jar";
            "hash" = "sha512-SPJ9viqwHKlIihgjWhgU6XubXYF7bokbpt/SkZibCUURuUEhJ32bUwxnMMfcwK/Yf+njnIJ7Z+XF++lTlzAafg==";
        };
        _bNSd9wNH = {
            "id" = "bNSd9wNH";
            "file" = "crumbs-1.0.1+1.16.3-forge.jar";
            "hash" = "sha512-Q5hjkUeZywTifb3QCTJBDiAwbJOH6/AfLh2eK8LUFbXBIxwZLOBnmjUB3izfbQAIa9drX8WhBci3p6N8ZPNDJg==";
        };
        _WOCN9Rp5 = {
            "id" = "WOCN9Rp5";
            "file" = "crumbs-1.0.2+1.16.3-forge.jar";
            "hash" = "sha512-0iGHXZ1C+JZl/dNrEC43lHZAa3ZU0D/G8IEIwNMfpdE6HEdpEgOTnb6wouqZ0Bu53fGi+bxChziqjBr8jFVxYA==";
        };
        _pcKxoUZa = {
            "id" = "pcKxoUZa";
            "file" = "crumbs-1.0.3+1.16.3-forge.jar";
            "hash" = "sha512-U+xWg24AMuV+onzuUe+i8qpIa/iCudrRrdAOWQa0n61UQsqcx7GYyOXiKwWFxbnxwZUaR011HmEma6eWHP2pRg==";
        };
        _zsk1WTos = {
            "id" = "zsk1WTos";
            "file" = "crumbs-1.0.4+1.16.4-forge.jar";
            "hash" = "sha512-HlU23dYNyePgvbUK1L1JW18J/kRpkk1cccW7SEM3ssa/9A0RSxUps1vzsJRHw4tXhZGqkgrdLjPR2I9vylNfkw==";
        };
        _r2xtFM33 = {
            "id" = "r2xtFM33";
            "file" = "crumbs-1.0.5+1.16.4-forge.jar";
            "hash" = "sha512-pv5I/NoY0J04Im507JT8NM/zL3aFcziw4yiDu2clStcqcsxSwdp+UxROVlDOnIte3Tmdb2TjRNn77Ywq7qv3UA==";
        };
        _51DEiRVL = {
            "id" = "51DEiRVL";
            "file" = "crumbs-1.0.6+1.16.4-forge.jar";
            "hash" = "sha512-UpT9TfgKSlD9E1KgAbEMl/Q2XxRBdR/TEh9WtO3GKu+lxeUe2sMllppiOBzVeP6JLc3FUcCqHfRki4aW0EWsTw==";
        };
        _E24ynXX5 = {
            "id" = "E24ynXX5";
            "file" = "crumbs-forge-1.0.7.jar";
            "hash" = "sha512-nsYrDPQpR0WYszAiGgshPmBtF1TDfzfTiDlJJ5Q4beszjOhspnOH+0/qWsY8uPQa8dzcM/HJIQkXIxhXfFHfOA==";
        };
        _HBkAK1mP = {
            "id" = "HBkAK1mP";
            "file" = "crumbs-fabric-1.0.7.jar";
            "hash" = "sha512-EuXkK8fjOAUk3OZ+FHUsU5z06pgyP3zGUKavrEHT1iPdawNir7Y1cW2bmLN5eULb2DD+mlF+8nbUrYANpj2+Mw==";
        };
    in {
        "BVGnGs76" = _BVGnGs76;
        "V859kMXy" = _V859kMXy;
        "tQ0N9kSC" = _tQ0N9kSC;
        "dnaRbPqL" = _dnaRbPqL;
        "l3gOp8yJ" = _l3gOp8yJ;
        "buI0MOZ7" = _buI0MOZ7;
        "8hAwMCVg" = _8hAwMCVg;
        "bNSd9wNH" = _bNSd9wNH;
        "WOCN9Rp5" = _WOCN9Rp5;
        "pcKxoUZa" = _pcKxoUZa;
        "zsk1WTos" = _zsk1WTos;
        "r2xtFM33" = _r2xtFM33;
        "51DEiRVL" = _51DEiRVL;
        "E24ynXX5" = _E24ynXX5;
        "HBkAK1mP" = _HBkAK1mP;
        "forge-1.16.3" = _E24ynXX5;
        "forge-1.16.1" = _zsk1WTos;
        "forge-1.16.2" = _E24ynXX5;
        "forge-1.16.4" = _E24ynXX5;
        "forge-1.16.5" = _E24ynXX5;
        "fabric-1.16.2" = _HBkAK1mP;
        "fabric-1.16.3" = _HBkAK1mP;
        "fabric-1.16.1" = _l3gOp8yJ;
        "fabric-1.16.4" = _HBkAK1mP;
        "fabric-1.16.5" = _HBkAK1mP;
        "default" = _HBkAK1mP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crumbs";
        id = "Iq8JJdw9";
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
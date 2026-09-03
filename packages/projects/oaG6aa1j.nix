{lib, callPackage, ...}:
let
    versions = (let
        _mipFnocV = {
            "id" = "mipFnocV";
            "file" = "Kleiders Custom Renderer API 5.4.0 1.16.5.jar";
            "hash" = "sha512-xpQLgNRln/YlEZdj09QRNOqtvXWJ0tdW0Uc8+Rb3Np++46gzZA5k35dfKrkylc5pmQ5u0NXt1DqV8OjeUr71Ow==";
        };
        _OBh4mDWB = {
            "id" = "OBh4mDWB";
            "file" = "Kleiders Custom Renderer API 5.4.0 1.18.2.jar";
            "hash" = "sha512-G+GrJTAdeVpYtg8PwgxDkQog2rCyAjSUY933I/V9EmesS86cM7x7pW56ECYlcoIC+0JX8vLZm6nQWfznCfqiDA==";
        };
        _D4CG8uhB = {
            "id" = "D4CG8uhB";
            "file" = "Kleiders Custom Renderer API 5.4.0 1.19.2.jar";
            "hash" = "sha512-pLkCRMeEaDFBJ/tYYAoA9v0R9yGlXUEcHnK+Ep6xS0PKiPSnH+uVklLTu0+0ueomVojCny5xGCCY2yvlABCgJg==";
        };
        _J5oaoBYS = {
            "id" = "J5oaoBYS";
            "file" = "Kleiders Custom Renderer API 5.5.0 1.19.4.jar";
            "hash" = "sha512-uvbRjyVV99dv4px0pu8PdfZq3GPKxEjaZZR5ewD4VUm5LGN+AgSahLwVpqN/Vv9NvAEjrx0VJCxBRkdFCI1zcA==";
        };
        _k7NiKpoF = {
            "id" = "k7NiKpoF";
            "file" = "Kleiders Custom Renderer API 5.5.1 1.20.1.jar";
            "hash" = "sha512-Bwe8aD7TSvUtZ1k3RQ8JdeBE8S/5mHM8TxzByI53RW1kolxCK3rVNtOEEZzkiV/LGQWn12ggRl3Zjcp4iAQJJA==";
        };
        _d82vZbdX = {
            "id" = "d82vZbdX";
            "file" = "Kleiders Custom Renderer API 6.0.0 1.20.4.jar";
            "hash" = "sha512-M2XH64mp+ruZYz5OIA6WytFynulXUv5gTtu69xlVmHAjPa85wp16k8xIcIAOCCDzlUEteu9HXmnOOHI4ZaDoeA==";
        };
        _eJkmAgyE = {
            "id" = "eJkmAgyE";
            "file" = "Kleiders Custom Renderer API 7.0.0 1.20.1.jar";
            "hash" = "sha512-bQ05RZH3Lom/W0lOLn7d0G2T4VbLZDejH2GVjKgsGYbkwG2bM5sjAxBqOvp+6WLYGPhyyutvRAH49+cUl0hqFQ==";
        };
        _owYvmGZ7 = {
            "id" = "owYvmGZ7";
            "file" = "Kleiders Custom Renderer API 7.2.0 1.20.1.jar";
            "hash" = "sha512-Dvc2HTiTk4wyxZXWeI2yuBHm2ai+c5Bd3uosCREvQE/uBxzu0+nx1342El0WUZhpSsUIda+jqLCeb9D+psrzVg==";
        };
        _RetNOzdq = {
            "id" = "RetNOzdq";
            "file" = "Kleiders Custom Renderer API 7.2.0 1.21.1.jar";
            "hash" = "sha512-1n2W1vhS2tCwPy5wsdPErCF3oZLRkjvP6/dRHNivO/hAa6i75es9tm3FqQwrAUumiMK7R9MDyoTKpW7El5dxQw==";
        };
        _BGLTDjUe = {
            "id" = "BGLTDjUe";
            "file" = "kleiders_custom_renderer-7.3.0-forge-1.20.1.jar";
            "hash" = "sha512-B5lHbT2kGo8Usiq9fPMxUvL5BIMk5rRIacHwz/+JHlc/cR1Sty3WlrowNiz2zqQ7SaL25oCHmpcFrCun9BeLeg==";
        };
        _v8MKqtKg = {
            "id" = "v8MKqtKg";
            "file" = "kleiders_custom_renderer-7.4.0-forge-1.20.1.jar";
            "hash" = "sha512-I3v8zax1796NSP5sIaYVixJ2/Ud+YI9/w4x/5J55AuXCiIWT7dKdP1EgzP0eWH/99YZEXU3LK38T9mUBYDbjwQ==";
        };
        _u7GegV7U = {
            "id" = "u7GegV7U";
            "file" = "kleiders_custom_renderer-7.4.1-forge-1.20.1.jar";
            "hash" = "sha512-kVH/GimcvEWUUvPUiohWiYKTqCdu2q6FgsD7nDEnFTrZrwbYhDECFn/LKkaOEy2nGuHb68OMPDADN/fosCf8SA==";
        };
    in {
        "mipFnocV" = _mipFnocV;
        "OBh4mDWB" = _OBh4mDWB;
        "D4CG8uhB" = _D4CG8uhB;
        "J5oaoBYS" = _J5oaoBYS;
        "k7NiKpoF" = _k7NiKpoF;
        "d82vZbdX" = _d82vZbdX;
        "eJkmAgyE" = _eJkmAgyE;
        "owYvmGZ7" = _owYvmGZ7;
        "RetNOzdq" = _RetNOzdq;
        "BGLTDjUe" = _BGLTDjUe;
        "v8MKqtKg" = _v8MKqtKg;
        "u7GegV7U" = _u7GegV7U;
        "forge-1.16.5" = _mipFnocV;
        "forge-1.18.2" = _OBh4mDWB;
        "forge-1.19.2" = _D4CG8uhB;
        "forge-1.19.4" = _J5oaoBYS;
        "forge-1.20.1" = _u7GegV7U;
        "neoforge-1.20.4" = _d82vZbdX;
        "neoforge-1.21.1" = _RetNOzdq;
        "neoforge-1.21.2" = _RetNOzdq;
        "neoforge-1.21.3" = _RetNOzdq;
        "default" = _u7GegV7U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kleiders-custom-renderer-api";
        id = "oaG6aa1j";
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
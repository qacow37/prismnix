{lib, callPackage, ...}:
let
    versions = (let
        _MAoF55SB = {
            "id" = "MAoF55SB";
            "file" = "command_extractor-1.0.0-fabric_1.19.4.jar";
            "hash" = "sha512-aujUkLT8I9SFW16jNtiH3UZjt4A6D/mdZ9Sgc8/6zF8ZBGEqflE2nJpjLah4irag+T0kFoG4k47FWhyjBQi1vg==";
        };
        _TzB8kygf = {
            "id" = "TzB8kygf";
            "file" = "command_extractor-1.0.0-forge_1.19.4.jar";
            "hash" = "sha512-QtR1xKGk501WYJf9x5N2rqfu3/nAFO0FQbdmTk4VtO8Jlzavo3Ycyze6pz449vf/wvjnCsZssls8qQcBhOUDmA==";
        };
        _DOpzd65n = {
            "id" = "DOpzd65n";
            "file" = "command_extractor-1.0.0-quilt_1.19.4.jar";
            "hash" = "sha512-8VL+jCx+dWsrZ0r5R+mudNcm083hfJfEx3KqtSHsncDfXhwSgPHRs49c6V4D04pamKsQ0uSuzLcXSq4S6KwrpA==";
        };
        _hpecffn1 = {
            "id" = "hpecffn1";
            "file" = "command_extractor-1.1.0-fabric_1.19.4.jar";
            "hash" = "sha512-TEsVQtTVFvhlXifFPI2iM0Y6ngBrzasT21WPsfwmbGFeN9bys06UQH7aZWqCBNASfLzJa8NVMZ1zp4caXlOHhw==";
        };
        _NUnPfhkx = {
            "id" = "NUnPfhkx";
            "file" = "command_extractor-1.1.0-forge_1.19.4.jar";
            "hash" = "sha512-miLuV7tAwZ8L2V5PQMZFvzRVKRj8LwFB9hlEyNu/QGueh4U+dRVY32zrzsx8wsv42h+drT+iO4i27cFqWY8pWQ==";
        };
        _nNN0upzO = {
            "id" = "nNN0upzO";
            "file" = "command_extractor-1.1.0-quilt_1.19.4.jar";
            "hash" = "sha512-axMFUbgeLROQQE/GigpA3qifNRbH0Dro10onjSiV+fNoMn5TDyCqknEWoRcNYSAT74rr1nU8mDx63Ohyc8IYbw==";
        };
        _SyNgT3k6 = {
            "id" = "SyNgT3k6";
            "file" = "command_extractor-1.1.0-fabric_1.19.2.jar";
            "hash" = "sha512-qO6JmQ59dLAM6xrINmwlK31VTFJDNGqsSBWE4kKVJ4xiTGxQiwrGK3cGR4J2Kyo2anRSwEbNHmcdzUwaf/15GA==";
        };
        _qyG1BbYj = {
            "id" = "qyG1BbYj";
            "file" = "command_extractor-1.1.1_fabric_1.20.1.jar";
            "hash" = "sha512-KMKPLU9r4okEMnfI5/qXMoSqJi+bnpcnraS6DhwhhXFajYm2CIkkgjvf9tJ5Ojxnge8YXLUDpIHCFTS1KX02Ag==";
        };
        _eEdcmC7V = {
            "id" = "eEdcmC7V";
            "file" = "command_extractor-1.1.1_quilt_1.20.1.jar";
            "hash" = "sha512-dtWC3DoRS59iRq2qA57z1Zhfii/n4lWNrcITL0barCImlUZigrcyIxIZKmMdI909/A5P+qRIhD/zA3eTzHomrA==";
        };
        _Yy7EOjFr = {
            "id" = "Yy7EOjFr";
            "file" = "command_extractor-1.1.1_forge_1.20.1.jar";
            "hash" = "sha512-D15haV89P600CQySSyBnzW/l2CyhPQ4Q0ssjFz2JU8DT8R2qxkBPLIGcNxWcyWfUaThxGe6uYTITXj5WhQGfSA==";
        };
        _NfrNGy7h = {
            "id" = "NfrNGy7h";
            "file" = "command_extractor-1.1.1-forge_1.20.4.jar";
            "hash" = "sha512-L0mld7TnnRnpFN/YKBAkckCI3wXr4oqPAUomlNMCwxCJ4mxQz+6sRN5dnF37YCH/HkGJWDhRp5NnFkzqFz9WOw==";
        };
        _g4DRiUTX = {
            "id" = "g4DRiUTX";
            "file" = "command_extractor-1.1.1-quilt_1.20.4.jar";
            "hash" = "sha512-8ZhPYEQbSxYCIEg+iJ3jalAhHN+vCmgEUcCuIhlmy2eUh7FMDh1ncTYLl80EFMK7jaithUMa5A9XNuf/nxly0g==";
        };
        _aRSwkPkO = {
            "id" = "aRSwkPkO";
            "file" = "command_extractor-1.1.1-fabric_1.20.4.jar";
            "hash" = "sha512-FPMfg9pO0isfu+sxirjDuvWaYu8ivObm2A0t/9o0z/ZJYZzleS5/EKNc7Ali1B9UWAExL76PRZgxcN7T68gU0g==";
        };
        _1mGeUMiI = {
            "id" = "1mGeUMiI";
            "file" = "command_extractor-1.1.0-forge_1.19.2.jar";
            "hash" = "sha512-ur4M8KIZAla1Wx6pWzbsVNHUzaJ9j+pQrrnh6bFYCRgw828ZGJunTvKvQ0RNo7R4K0kt9kYuO5Bcd3oBbPCwYQ==";
        };
        _5MlQFrHP = {
            "id" = "5MlQFrHP";
            "file" = "command_extractor-1.1.1-fabric_1.21.1.jar";
            "hash" = "sha512-Hk8RIYXgkyiDyRlEeJoBEbv+sgZaGNuSRc4QvFwLoFZe3YDNUO1u+/dMv2VSCWNpLesGuDoLHhksURbYI4Sklw==";
        };
        _jyvtNsJd = {
            "id" = "jyvtNsJd";
            "file" = "command_extractor-1.1.1-neoforge_1.21.1.jar";
            "hash" = "sha512-c/60cFPt8SYJocRqC9Bzf+DKSYHttAzUS8i6FKpfrfN2oKwGVmUYR1N4zKOAPJ4U9cGem+zv2FwYQpQIfsen3Q==";
        };
    in {
        "MAoF55SB" = _MAoF55SB;
        "TzB8kygf" = _TzB8kygf;
        "DOpzd65n" = _DOpzd65n;
        "hpecffn1" = _hpecffn1;
        "NUnPfhkx" = _NUnPfhkx;
        "nNN0upzO" = _nNN0upzO;
        "SyNgT3k6" = _SyNgT3k6;
        "qyG1BbYj" = _qyG1BbYj;
        "eEdcmC7V" = _eEdcmC7V;
        "Yy7EOjFr" = _Yy7EOjFr;
        "NfrNGy7h" = _NfrNGy7h;
        "g4DRiUTX" = _g4DRiUTX;
        "aRSwkPkO" = _aRSwkPkO;
        "1mGeUMiI" = _1mGeUMiI;
        "5MlQFrHP" = _5MlQFrHP;
        "jyvtNsJd" = _jyvtNsJd;
        "fabric-1.19.4" = _hpecffn1;
        "fabric-1.19.2" = _SyNgT3k6;
        "fabric-1.20.1" = _qyG1BbYj;
        "fabric-1.20.4" = _aRSwkPkO;
        "fabric-1.21.1" = _5MlQFrHP;
        "fabric-1.21.2" = _5MlQFrHP;
        "fabric-1.21.3" = _5MlQFrHP;
        "fabric-1.21.4" = _5MlQFrHP;
        "fabric-1.21.5" = _5MlQFrHP;
        "fabric-1.21.6" = _5MlQFrHP;
        "fabric-1.21.7" = _5MlQFrHP;
        "fabric-1.21.8" = _5MlQFrHP;
        "fabric-1.21.9" = _5MlQFrHP;
        "forge-1.19.4" = _NUnPfhkx;
        "forge-1.20.1" = _Yy7EOjFr;
        "forge-1.20.4" = _NfrNGy7h;
        "forge-1.19.2" = _1mGeUMiI;
        "quilt-1.19.4" = _nNN0upzO;
        "quilt-1.19.2" = _SyNgT3k6;
        "quilt-1.20.1" = _eEdcmC7V;
        "quilt-1.20.4" = _g4DRiUTX;
        "neoforge-1.21.1" = _jyvtNsJd;
        "pkg-1.0.0" = _DOpzd65n;
        "pkg-1.1.0" = _1mGeUMiI;
        "pkg-1.1.1" = _jyvtNsJd;
        "default" = _jyvtNsJd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command_extractor";
        id = "YNDj0qRJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/IoeCmcomc/command_extractor/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
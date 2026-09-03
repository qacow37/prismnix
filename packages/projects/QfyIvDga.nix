{lib, callPackage, ...}:
let
    versions = (let
        _qSmlqQLn = {
            "id" = "qSmlqQLn";
            "file" = "just_parry-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-RdWeRntuH9xEV7df5Ox9rTElx9gSXiUz2bT6hdVAnsR3WcDHciZG/SNTuuplqdJbftELp4XauS4h239oFAd7fg==";
        };
        _zeJg1yla = {
            "id" = "zeJg1yla";
            "file" = "just_parry-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-1HBXutOAq7gx0WE11PCqRXg3/Tt1IDhH1hrl8AzmfZTyYFbhD0ieaU1fSybWbX1YHsFOVzk9iTPMF9xR4C+HCw==";
        };
        _OeLdIOQn = {
            "id" = "OeLdIOQn";
            "file" = "just_parry-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-uekAJq71KAdU4CN8PrOiE9lmMWp3LYGJ4YTz4MOKMlrK72ahgyx2xNNXmw14p7OlRfpOr0KykZW3WGNYzAQYjg==";
        };
        _XSPetx4a = {
            "id" = "XSPetx4a";
            "file" = "just_parry-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-NtbsY34eB36FHgitmDjpoxY+ESl0qA8fEgkLzBlVCjCMWspJRwc0ClHNmlC4hIZo4s0CxFtUzEttuxW2zsYB3Q==";
        };
        _z39gI5Pu = {
            "id" = "z39gI5Pu";
            "file" = "just_parry-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-TYtelPs5pwgQ0BvmIY0i1e7vlKAqE27DAKIGPTa6qvLJDwVxL6uCDAgKwS+vWaH+XG6ATOLFHPKTzImqS22AdA==";
        };
        _hxzANN2R = {
            "id" = "hxzANN2R";
            "file" = "just_parry-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-aNgrBCrlSPBcvMKyRYiwn/78QhW0BrsvMiWOz4M3j4j/3DoDPD22hgL1QdQgbfCdPQTQt/3Lp5rIFDA3tvJN+Q==";
        };
        _BJCP8O5N = {
            "id" = "BJCP8O5N";
            "file" = "just_parry-1.5-forge-1.20.1.jar";
            "hash" = "sha512-gOSZzO4B93HPjTnRy8CH8Mcg2BRJT4xF5zLjptsInmmTvs4lfBWBqYluyFgSk8ryS/rSCoKPn/n6sd7JnoLStw==";
        };
        _nPg1Xly2 = {
            "id" = "nPg1Xly2";
            "file" = "just_parry-1.6-forge-1.20.1.jar";
            "hash" = "sha512-CHX6T1dR38osaG8axP3YcWJKhBR5VMjplX5WcZGgkEKu8y8YNaoHGy44IMjwNzxFfpZHjWYia+79rserldhZew==";
        };
        _F1Pm3EDn = {
            "id" = "F1Pm3EDn";
            "file" = "just_parry-1.7-forge-1.20.1.jar";
            "hash" = "sha512-bMEBjOulVDU3ToarCYMLj5MolrIqMsm501lTc6PVMLmCKe2+jgBUkHBGXcYR+1CWtqe+QAzvEWXup+Ib/BR7wg==";
        };
        _Oan9dzJh = {
            "id" = "Oan9dzJh";
            "file" = "just_parry-1.8-forge-1.20.1.jar";
            "hash" = "sha512-XUT2SZCN2Sy2mvQb7ksFSy8RWCiR8uPNS6ZTlPlhctorteb3PQBvDFUpJZcdsr119Hu6vY1SCmwf4Jf2BwqZrQ==";
        };
        _bOVB6EVz = {
            "id" = "bOVB6EVz";
            "file" = "just_parry-2.0-frog-1.20.1.jar";
            "hash" = "sha512-Z0GWmU6XYQZCodXifg1x9PiCzh4J7aQXqzGkQntLu4Ww1okJWpH9T5mAO9ComkPZcUiNYC+pg9n/xvVsqUXysA==";
        };
        _9MArThug = {
            "id" = "9MArThug";
            "file" = "just_parry-2.3-frog-1.20.1.jar";
            "hash" = "sha512-61FiEnpemYli38XmfRw7mpXRqqbLiFx1wQojP3IJ699m2CKD+6iy9qTaQKqWY4P4Ztm7KyxW2rcqbHiAvBiBnA==";
        };
        _Xjz9uCkM = {
            "id" = "Xjz9uCkM";
            "file" = "just_parry-2.4-frog-1.20.1.jar";
            "hash" = "sha512-XZ7LybEWoGUomJBU0Jl9isO5EgUoA5fpwqLqVLjuyT2gS/pW44VXjSSmzFW783LxTJ5pviyYvx07a3Oel92Tmg==";
        };
        _9bPpwDyT = {
            "id" = "9bPpwDyT";
            "file" = "just_parry-2.5-forg-1.20.1.jar";
            "hash" = "sha512-ID4f9I8fMJuPrNGfvkBChOlGEbqCw64v8OLGSr+Leb7hUexmyhzQoHb67vDt8TNNGxxz80D9HzRhkEX09I54+A==";
        };
    in {
        "qSmlqQLn" = _qSmlqQLn;
        "zeJg1yla" = _zeJg1yla;
        "OeLdIOQn" = _OeLdIOQn;
        "XSPetx4a" = _XSPetx4a;
        "z39gI5Pu" = _z39gI5Pu;
        "hxzANN2R" = _hxzANN2R;
        "BJCP8O5N" = _BJCP8O5N;
        "nPg1Xly2" = _nPg1Xly2;
        "F1Pm3EDn" = _F1Pm3EDn;
        "Oan9dzJh" = _Oan9dzJh;
        "bOVB6EVz" = _bOVB6EVz;
        "9MArThug" = _9MArThug;
        "Xjz9uCkM" = _Xjz9uCkM;
        "9bPpwDyT" = _9bPpwDyT;
        "forge-1.20.1" = _9bPpwDyT;
        "neoforge-1.20.1" = _9bPpwDyT;
        "default" = _9bPpwDyT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-parry";
        id = "QfyIvDga";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-4.0";
                shortName = "LicenseRef-Creative-Commons-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/deed.en";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _WC729M4h = {
            "id" = "WC729M4h";
            "file" = "DeformationDimension-dp-v1.0+1.21.zip";
            "hash" = "sha512-NBwTfPYnebz4npRxBdZVuyBA4dwEtrVXx3Hi1Nd0MTTlYvxBDr2ZG1T5cIvODyrooie1Bf66H8fZ4GkslbbsOA==";
        };
        _AbUV1ClR = {
            "id" = "AbUV1ClR";
            "file" = "DeformationDimension-mod-v1.0+1.21.jar";
            "hash" = "sha512-YAICCjwMcYNExeWGh3BMLU+13QzbofDhMwgdHaS2v5G3QrP0+Cz/jN3iUKth3RSuPO1pzN6GSuov5T2b+YwXww==";
        };
        _gHy5nJaa = {
            "id" = "gHy5nJaa";
            "file" = "DeformationDimension-mod-v1.0+1.21.jar";
            "hash" = "sha512-YAICCjwMcYNExeWGh3BMLU+13QzbofDhMwgdHaS2v5G3QrP0+Cz/jN3iUKth3RSuPO1pzN6GSuov5T2b+YwXww==";
        };
        _RIjjlohz = {
            "id" = "RIjjlohz";
            "file" = "DeformationDimension-dp-v1.0.1+1.21.zip";
            "hash" = "sha512-jY1PAYiN4BsRdlfbduMCnyYROH5wBFiDszLmY3tpRtlK+GDtVyvIf7wUMGaHFLr9W4MTYy3ZyTRpbDfUuyO+ZA==";
        };
        _JI66CxW0 = {
            "id" = "JI66CxW0";
            "file" = "DeformationDimension-mod-v1.0.1+1.21.jar";
            "hash" = "sha512-ECyUNZpHbpcoNemnNeCZhJTtvC7AhKVODjI03WqyexSJ/D1ox4nrFhPuUFbhWobpYjtpc1fDxw6vXnXJsxbrUA==";
        };
        _pBh9f3X9 = {
            "id" = "pBh9f3X9";
            "file" = "DeformationDimension-mod-v1.0.1+1.21.jar";
            "hash" = "sha512-ECyUNZpHbpcoNemnNeCZhJTtvC7AhKVODjI03WqyexSJ/D1ox4nrFhPuUFbhWobpYjtpc1fDxw6vXnXJsxbrUA==";
        };
        _8TBWR52y = {
            "id" = "8TBWR52y";
            "file" = "DeformationDimension-dp-v1.0.1+1.21.2.zip";
            "hash" = "sha512-B8sflezpg1P1iX0FBPGFIF4UtEUHnkK17OncIHHo2RIRDPYz14EkiX0M6Sen3EdG31jPrloMJUebfYHKb4N+0w==";
        };
        _OjKSu13m = {
            "id" = "OjKSu13m";
            "file" = "DeformationDimension-neoforge-v1.0.1+1.21.2.jar";
            "hash" = "sha512-IrqN12hb4KijIw+serpLOoJlVdf2br6glmjjBn0B0VSxu7vBGfP50FMOVkKIg7vIjPkraNGP8Cto9dUZq3ahDw==";
        };
        _qH1w8LUG = {
            "id" = "qH1w8LUG";
            "file" = "DeformationDimension-fabric-v1.0.1+1.21.2.jar";
            "hash" = "sha512-8tI+lREdxQSGVtFPRTlz7zh6ZYoxcj/WLinAhvDVqnVmSo7S2kq+ZB6MkWkJLd9IhHfvjLIY6BR96hjgfv36Lg==";
        };
        _ylX9enpl = {
            "id" = "ylX9enpl";
            "file" = "DeformationDimension-dp-v1.0.2+1.21.4.zip";
            "hash" = "sha512-Hhmgr+A8ySD/lAeQJ2IUyT6WIfAI5LQcyx43ZXAAsIqihsmtX/T3SSJTbcj3Q5YKBBenfm0GL0sNn6h6CjUSPw==";
        };
        _fmRRNlGQ = {
            "id" = "fmRRNlGQ";
            "file" = "DeformationDimension-neoforge-v1.0.2+1.21.4.jar";
            "hash" = "sha512-cYsyki6Gn+eSNuOwHmtnbu+pST/pgO4bDijCUqrLvnxDet0PH9THE6qJYGS9NuS395y97npTL6TkOB2cKcbPhQ==";
        };
        _ylQ1WbTK = {
            "id" = "ylQ1WbTK";
            "file" = "DeformationDimension-fabric-v1.0.2+1.21.4.jar";
            "hash" = "sha512-ttUr2mZXpW1TUnNZARzJQN3ICVWv4ToSDr+CVpZd5C2RtDdY8y4lQH8lqFCQ1g7kUXjE2Py6r1603CMOsGiPSQ==";
        };
    in {
        "WC729M4h" = _WC729M4h;
        "AbUV1ClR" = _AbUV1ClR;
        "gHy5nJaa" = _gHy5nJaa;
        "RIjjlohz" = _RIjjlohz;
        "JI66CxW0" = _JI66CxW0;
        "pBh9f3X9" = _pBh9f3X9;
        "8TBWR52y" = _8TBWR52y;
        "OjKSu13m" = _OjKSu13m;
        "qH1w8LUG" = _qH1w8LUG;
        "ylX9enpl" = _ylX9enpl;
        "fmRRNlGQ" = _fmRRNlGQ;
        "ylQ1WbTK" = _ylQ1WbTK;
        "datapack-1.21" = _RIjjlohz;
        "datapack-1.21.1" = _RIjjlohz;
        "datapack-1.21.2" = _8TBWR52y;
        "datapack-1.21.3" = _8TBWR52y;
        "datapack-1.21.4" = _ylX9enpl;
        "neoforge-1.21.1" = _JI66CxW0;
        "neoforge-1.21.2" = _OjKSu13m;
        "neoforge-1.21.3" = _OjKSu13m;
        "neoforge-1.21.4" = _fmRRNlGQ;
        "fabric-1.21" = _pBh9f3X9;
        "fabric-1.21.1" = _pBh9f3X9;
        "fabric-1.21.2" = _qH1w8LUG;
        "fabric-1.21.3" = _qH1w8LUG;
        "fabric-1.21.4" = _ylQ1WbTK;
        "quilt-1.21" = _pBh9f3X9;
        "quilt-1.21.1" = _pBh9f3X9;
        "quilt-1.21.2" = _qH1w8LUG;
        "quilt-1.21.3" = _qH1w8LUG;
        "quilt-1.21.4" = _ylQ1WbTK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deformation-dimension";
            id = "snWw7IUi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/magmamir/Deformation-Dimension/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="ylQ1WbTK";}
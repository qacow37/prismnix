{lib, callPackage, ...}:
let
    versions = (let
        _xGzAMhl8 = {
            "id" = "xGzAMhl8";
            "file" = "useful_structures_v1.0.zip";
            "hash" = "sha512-7THL9C9DcNbZxh/XsM8VWfnXXNI0AeKWtUIoeZiOiUbXprX+mNnOXRRGnQ1nY4y91VhepEl3SSRBWluKSX/TBw==";
        };
        _ah7fZQTq = {
            "id" = "ah7fZQTq";
            "file" = "useful-structures-1.0.jar";
            "hash" = "sha512-xitVbAApuR6u8xFJUgqwzJieIfEftNB86PbYs+CXQesFZw81TBnByvs9XN0MX96mph+YfVxBgFvXuPkZvj9jWg==";
        };
        _3WZEMeqb = {
            "id" = "3WZEMeqb";
            "file" = "useful_structures_v1.1.zip";
            "hash" = "sha512-oINM8U0Cf7HdtlyiJZBpiA81Vj37qsgxkRa2cThaRXmtvY4reLSwp9Ejrvp7uPrqEhRTnBYM2mWg9kCkW8feog==";
        };
        _fePaUBnT = {
            "id" = "fePaUBnT";
            "file" = "useful-structures-1.1.jar";
            "hash" = "sha512-8Pe9/Or0iszduVBc+RBADVSCP034KCVkfznF8nY4XD8oTBLhL15qLUb+40V8dplWToy1bj01QtXOVgu0O08YoQ==";
        };
        _UkUocVbH = {
            "id" = "UkUocVbH";
            "file" = "useful_structures_v2.0.zip";
            "hash" = "sha512-uoev1Z7Fe2EqiM/Q/rZPbFOGpnuLseNSlI+YsfKC7WTaXbvUzNyzn1WH4EAXdMRxPY58nPtHU4tkFQuuiBYnfg==";
        };
        _MfonlCVl = {
            "id" = "MfonlCVl";
            "file" = "useful-structures-v2.0.jar";
            "hash" = "sha512-BUvGrFehhT02ss7U6vTU8G8mQgKjF+BJ++gptSfoAWW69WiF/nf+RvCORE2owEmHyFnX9rVr+I4pceGVNmGROw==";
        };
        _TMFl7xEV = {
            "id" = "TMFl7xEV";
            "file" = "useful_structures_v2.1.zip";
            "hash" = "sha512-uH0IVJrwJ72BERe/ED6I+JzfiiC5eG6nlGUwmRs3BDEA3vFXHJk7at/U6qlTTerM5wquco0XP5A5KTMwV0aFMw==";
        };
        _8imRNrCz = {
            "id" = "8imRNrCz";
            "file" = "useful-structures-v2.1.jar";
            "hash" = "sha512-G1Agi3tSLnmNFeh7ICL7dyfc6OuRw2+VE21lc2SqEuYahg5eo/zE+fSMRpKdPm2R63lv8JHEpFsZWyNNgK/9wQ==";
        };
        _ICol8WC9 = {
            "id" = "ICol8WC9";
            "file" = "useful_structures_v3.0.zip";
            "hash" = "sha512-5z9t1oeDs3SMTE43fd03rIlQJ48vZ+4GamjgrG9eU4ep49ZTu0XftbGIeFRyCnw1xOuO+04y2r0mhFzsYVcfAQ==";
        };
        _5lsokGOD = {
            "id" = "5lsokGOD";
            "file" = "useful-structures-v3.0.jar";
            "hash" = "sha512-5Mz/q+NtaMqimSVPlmimwc0WszDv9AocbzdiABZhcAKA4T/rbfl50mkaP5aIFFLHI7hvTBNkDBFbyt7sN/yZCg==";
        };
        _kaljEZjN = {
            "id" = "kaljEZjN";
            "file" = "useful_structures_v3.1.zip";
            "hash" = "sha512-Ag+VihETeqZKnEk/vO/qkGYpRbwoOLGKq9OJKPfm5j8IZJGrdu0hQ/zYYxPUZpjC6rhZOLi0F3LuxeXEvjr1sw==";
        };
        _7fUdvvqY = {
            "id" = "7fUdvvqY";
            "file" = "useful-structures-v3.1.jar";
            "hash" = "sha512-bYkdtRx53NKyLmexYfFECrlkOa2SeEqHGd0xVH1BTNzJDDE5CKtzEgAqh/Vvjuh3ldVwywNQvdnfkzukq2Q+cg==";
        };
    in {
        "xGzAMhl8" = _xGzAMhl8;
        "ah7fZQTq" = _ah7fZQTq;
        "3WZEMeqb" = _3WZEMeqb;
        "fePaUBnT" = _fePaUBnT;
        "UkUocVbH" = _UkUocVbH;
        "MfonlCVl" = _MfonlCVl;
        "TMFl7xEV" = _TMFl7xEV;
        "8imRNrCz" = _8imRNrCz;
        "ICol8WC9" = _ICol8WC9;
        "5lsokGOD" = _5lsokGOD;
        "kaljEZjN" = _kaljEZjN;
        "7fUdvvqY" = _7fUdvvqY;
        "datapack-1.21.5" = _kaljEZjN;
        "datapack-1.21.6" = _kaljEZjN;
        "datapack-1.21.7" = _kaljEZjN;
        "datapack-1.21.8" = _kaljEZjN;
        "datapack-1.21.9" = _kaljEZjN;
        "datapack-1.21.10" = _kaljEZjN;
        "datapack-1.21.11" = _kaljEZjN;
        "datapack-26.1" = _kaljEZjN;
        "datapack-26.1.1" = _kaljEZjN;
        "datapack-26.1.2" = _kaljEZjN;
        "datapack-26.2" = _kaljEZjN;
        "fabric-1.21.5" = _7fUdvvqY;
        "fabric-1.21.6" = _7fUdvvqY;
        "fabric-1.21.7" = _7fUdvvqY;
        "fabric-1.21.8" = _7fUdvvqY;
        "fabric-1.21.9" = _7fUdvvqY;
        "fabric-1.21.10" = _7fUdvvqY;
        "fabric-1.21.11" = _7fUdvvqY;
        "fabric-26.1" = _7fUdvvqY;
        "fabric-26.1.1" = _7fUdvvqY;
        "fabric-26.1.2" = _7fUdvvqY;
        "fabric-26.2" = _7fUdvvqY;
        "forge-1.21.5" = _7fUdvvqY;
        "forge-1.21.6" = _7fUdvvqY;
        "forge-1.21.7" = _7fUdvvqY;
        "forge-1.21.8" = _7fUdvvqY;
        "forge-1.21.9" = _7fUdvvqY;
        "forge-1.21.10" = _7fUdvvqY;
        "forge-1.21.11" = _7fUdvvqY;
        "forge-26.1" = _7fUdvvqY;
        "forge-26.1.1" = _7fUdvvqY;
        "forge-26.1.2" = _7fUdvvqY;
        "forge-26.2" = _7fUdvvqY;
        "neoforge-1.21.5" = _7fUdvvqY;
        "neoforge-1.21.6" = _7fUdvvqY;
        "neoforge-1.21.7" = _7fUdvvqY;
        "neoforge-1.21.8" = _7fUdvvqY;
        "neoforge-1.21.9" = _7fUdvvqY;
        "neoforge-1.21.10" = _7fUdvvqY;
        "neoforge-1.21.11" = _7fUdvvqY;
        "neoforge-26.1" = _7fUdvvqY;
        "neoforge-26.1.1" = _7fUdvvqY;
        "neoforge-26.1.2" = _7fUdvvqY;
        "neoforge-26.2" = _7fUdvvqY;
        "quilt-1.21.5" = _7fUdvvqY;
        "quilt-1.21.6" = _7fUdvvqY;
        "quilt-1.21.7" = _7fUdvvqY;
        "quilt-1.21.8" = _7fUdvvqY;
        "quilt-1.21.9" = _7fUdvvqY;
        "quilt-1.21.10" = _7fUdvvqY;
        "quilt-1.21.11" = _7fUdvvqY;
        "quilt-26.1" = _7fUdvvqY;
        "quilt-26.1.1" = _7fUdvvqY;
        "quilt-26.1.2" = _7fUdvvqY;
        "quilt-26.2" = _7fUdvvqY;
        "default" = _7fUdvvqY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-structures";
        id = "f4JBIbKe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _q45PGTWS = {
            "id" = "q45PGTWS";
            "file" = "phenomena-2.2.1.jar";
            "hash" = "sha512-afFTEDKt7Jwndtjdkgcd/Tz7E0XyeGr5p4P/luzOcxRpFhxiomnmvkzB5jjAbNdzCDP+AoGklQeAzGzcM9f0yg==";
        };
        _47EVXent = {
            "id" = "47EVXent";
            "file" = "Phenomena-2.2.1-1.19.4.jar";
            "hash" = "sha512-iNiIfon34HIuw/NlsTHTM5rx1VkKLQE3iYgarP4Ec79mdsTS2xPY9L07i5Q8uvM5NuEzjaYU0b+8a8zEeL/dGg==";
        };
        _6ifAohxP = {
            "id" = "6ifAohxP";
            "file" = "Phenomena-2.3.0-1.19.4.jar";
            "hash" = "sha512-YYsOAb0CdrOZbVzTvs/MiVQgxT7PwBCFD0XJdkKwfNFA3ZKYfkzXbq28fTFjZdAcZxChPib+38y7EszRh4cztw==";
        };
        _nJv0jFln = {
            "id" = "nJv0jFln";
            "file" = "Phenomena-2.3.1a-1.20.jar";
            "hash" = "sha512-OXrBVEtYCuj5tW7borzIBLyUh/EZ7Ugc2SZgzozdqlv/bae/hg4ijqtZssDDZGQAm9IC+JsJhdse59PALBqdVw==";
        };
        _yoBWYyht = {
            "id" = "yoBWYyht";
            "file" = "phenomena-fabric-1.20.2-3.0.jar";
            "hash" = "sha512-QxDRVHDWDhZNvh+5KDVgOrmfZfkSyVfsDvDgLPnLyF/CaH9DZwN/YOaPuf6PPgrHuwJZ1fwgigC0NUTmSU2+xQ==";
        };
        _iW9dBrEO = {
            "id" = "iW9dBrEO";
            "file" = "phenomena-forge-1.20.2-3.0.jar";
            "hash" = "sha512-y+oeHwX9Bfb4nBZXrLhg8uYyjKaqxWbhfUtSO8Yv6pG4JJpcrn6vTOlJ5SFgtEuth8tqQ4jBAI+UD+zOFbZFYQ==";
        };
        _Mdjjyn6t = {
            "id" = "Mdjjyn6t";
            "file" = "phenomena-forge-1.20.2-3.1.jar";
            "hash" = "sha512-7oFyD3OBq0oVct/iEn9r2QoFSqFjgW2WGOMmhXwUFdHcIsoIuUPcc1Dca2UaE11GaekCQHdcGxNky44556pBwA==";
        };
        _rUz2JTvS = {
            "id" = "rUz2JTvS";
            "file" = "phenomena-forge-1.20.4-3.3.jar";
            "hash" = "sha512-B+lcT9axg9unaoB9FA+K8omEQ1nxZib+RFmL+I8M1l9u2ZxaFZtJRd1AftZbA3wOXodcUFlj6n5Cb7KFKx5L6A==";
        };
        _iBxAWgWc = {
            "id" = "iBxAWgWc";
            "file" = "phenomena-forge-1.20.4-3.4.jar";
            "hash" = "sha512-CYV3AZb4NC/hnR1qUpAxhLYRuptXMLhmCu0qyQNIX6Trb5tWsZ6KVLXHX9gNSaROSuVbQCJDAUIow6wkAS+9iQ==";
        };
    in {
        "q45PGTWS" = _q45PGTWS;
        "47EVXent" = _47EVXent;
        "6ifAohxP" = _6ifAohxP;
        "nJv0jFln" = _nJv0jFln;
        "yoBWYyht" = _yoBWYyht;
        "iW9dBrEO" = _iW9dBrEO;
        "Mdjjyn6t" = _Mdjjyn6t;
        "rUz2JTvS" = _rUz2JTvS;
        "iBxAWgWc" = _iBxAWgWc;
        "fabric-1.19.3" = _q45PGTWS;
        "fabric-1.20.2" = _yoBWYyht;
        "forge-1.19.4" = _6ifAohxP;
        "forge-1.20" = _iBxAWgWc;
        "forge-1.20.1" = _iBxAWgWc;
        "forge-1.20.2" = _iBxAWgWc;
        "forge-1.20.4" = _iBxAWgWc;
        "forge-1.20.3" = _iBxAWgWc;
        "forge-1.20.5" = _iBxAWgWc;
        "forge-1.20.6" = _iBxAWgWc;
        "pkg-1.19.3-2.2.1-FABRIC" = _q45PGTWS;
        "pkg-2.2.1-1.19.4" = _47EVXent;
        "pkg-2.3.0-1.19.4" = _6ifAohxP;
        "pkg-2.3.1a-1.20.x" = _nJv0jFln;
        "pkg-1.20.2-3.0" = _iW9dBrEO;
        "pkg-1.20.2-3.1" = _Mdjjyn6t;
        "pkg-3.3" = _rUz2JTvS;
        "pkg-1.20.4-3.4" = _iBxAWgWc;
        "default" = _iBxAWgWc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phenomena-structures";
        id = "OYbhdG0w";
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
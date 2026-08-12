{lib, callPackage, ...}:
let
    versions = (let
        _Mu7PtZ1N = {
            "id" = "Mu7PtZ1N";
            "file" = "imperishable-items-fabric-1.0.0-mc1.16.jar";
            "hash" = "sha512-1oOoPmMU3kdkE4hpuY189S0WN9C/aVVTbX2kixl1h615vUCbtIGd2m7Ft5ORA58qopIBKeXcZGpxwWj77P6/OQ==";
        };
        _R1UsZnUS = {
            "id" = "R1UsZnUS";
            "file" = "imperishable-items-fabric-1.0.0-mc1.17.jar";
            "hash" = "sha512-rJTCue6ENV2Rw6OUWXtvV4r5YxVDPQe2gQAw8JG1ggZf/AZFzHFkkRWz1JWP0GtXbffjChoonxUvJ+TC2o2G3w==";
        };
        _anv7nDJ9 = {
            "id" = "anv7nDJ9";
            "file" = "imperishable-items-fabric-1.0.1-mc1.16.jar";
            "hash" = "sha512-JMNmEiTOnL07zBhBaqSsQqpjj0Pq7V3PwJBA1kH2fK4RKhdtEOV4EMRCZrbsKWX6vHsdBCbBatdU/hntUZmljg==";
        };
        _dZJwCVoS = {
            "id" = "dZJwCVoS";
            "file" = "imperishable-items-fabric-1.0.1-mc1.17.jar";
            "hash" = "sha512-VGCLOLTZTUD0iXZGa9jRstBWkW7VIM0jiaNcsRR5tSDXXMg1I//0JJnNytetr/Pnd7Q8hcN9izuYQt044THibA==";
        };
        _mUD6sroh = {
            "id" = "mUD6sroh";
            "file" = "imperishable-items-fabric-1.1.0-mc1.16.jar";
            "hash" = "sha512-visCnGyL/CO6NjWBAKdyxERqVmSLvQEfq6iJn8QCAtgrGEMMw8WVK0DjYj05xEMFASVo2Ly9hW20KvEQk5tYfA==";
        };
        _mxQlEqZu = {
            "id" = "mxQlEqZu";
            "file" = "imperishable-items-fabric-1.1.0-mc1.17.jar";
            "hash" = "sha512-rv1ZbUxQ9A4gLGfm1XbvlE9GvT6Vjx7OfvPNUrx9ZTLEzUKWZ+ZzYn3TXV2UWav7lAzxrM/StH43qhkVfjA91A==";
        };
        _ursGWhmP = {
            "id" = "ursGWhmP";
            "file" = "imperishable-items-fabric-1.1.1-mc1.16.jar";
            "hash" = "sha512-TNXh8ixQ/AJU0popJAidwsqytzj/aw59X8CiJxzdsIYugAjl6bUZSaptsV4bHEiSkc++d+X0jIlLHkqf+c97vw==";
        };
        _3uyfKXpD = {
            "id" = "3uyfKXpD";
            "file" = "imperishable-items-fabric-1.1.1-mc1.17.jar";
            "hash" = "sha512-4rqah+CPb+TYtIWC8YJPPNYByvejme2dYaa+oCctg4zoF2zRSNWFiIdnV2A86Gq7mtHVu3HUc2Scs5yxUrlwkA==";
        };
        _MFkV853T = {
            "id" = "MFkV853T";
            "file" = "imperishable-items-fabric-1.1.2-mc1.16.jar";
            "hash" = "sha512-JPjSJ6VJTzMHsDrYZ5frVp8qXO1GPGeRItRZxz7vXv8jXdI+W8m7oMXTewa6OANFK1b68xMOUMBZNQPgSsCREQ==";
        };
        _2JAMWJqH = {
            "id" = "2JAMWJqH";
            "file" = "imperishable-items-fabric-1.1.2-mc1.17.jar";
            "hash" = "sha512-SVyBwmCg3hGiHQy/98agu2M+lUZIF6XiVfv/mzq76c8GG/ZyLU6OJaDfwXkNIvN8UTrbF5+K5eLIdrCNPuZwyQ==";
        };
        _vK4OQa16 = {
            "id" = "vK4OQa16";
            "file" = "imperishable-items-fabric-mc1.18-2.0.0.jar";
            "hash" = "sha512-bPSV2Gf/z0hclyl6SJz1jYYgXi/YGmn8mcF4kUDVz/ywn5wDnClbpkvym0c2xk1UfNHx36XxK9mgJfPTlyhPAw==";
        };
        _h3IKxo7t = {
            "id" = "h3IKxo7t";
            "file" = "imperishable-items-fabric-mc1.18.1-2.1.0.jar";
            "hash" = "sha512-MUiTVhmO7YyW/GzwKhiJQxyGT38ZptlA4kcDB750RXvhPj/J/1zzcRLhR93vJJu9SY1fqrYb0swFPF3uDevbFg==";
        };
        _QKlN0Qmo = {
            "id" = "QKlN0Qmo";
            "file" = "imperishable-items-fabric-mc1.18.1-2.1.1.jar";
            "hash" = "sha512-St3eB0UjNXCqvF1BxhiO776B3QhjqGJi7pKW9SjZdLm5vlc80QkjtWEqa8uOfucRn1mf+oDNWqWsVq8MeSlT6Q==";
        };
        _It3QYLLn = {
            "id" = "It3QYLLn";
            "file" = "imperishable-items-fabric-mc1.18.1-2.1.2.jar";
            "hash" = "sha512-GJVma6KJASm80zsYI+m0JiSWqbJrdqtakjKxZpnoCNd5A1XjIMJ+4FuuqoJLSi7e3rCRIKO+piZJjrfzbOYTNw==";
        };
        _KPoEuBPj = {
            "id" = "KPoEuBPj";
            "file" = "imperishable-items-fabric-mc1.19-3.0.0.jar";
            "hash" = "sha512-VdIbzylfMCPJMJ80L5wNdgDZ8yu7wDzVvWJRoMGWxRp+XIu37hIO3Bq8e1l0UjyfEkbwdpYzMSTtUHWqYmL1LQ==";
        };
    in {
        "Mu7PtZ1N" = _Mu7PtZ1N;
        "R1UsZnUS" = _R1UsZnUS;
        "anv7nDJ9" = _anv7nDJ9;
        "dZJwCVoS" = _dZJwCVoS;
        "mUD6sroh" = _mUD6sroh;
        "mxQlEqZu" = _mxQlEqZu;
        "ursGWhmP" = _ursGWhmP;
        "3uyfKXpD" = _3uyfKXpD;
        "MFkV853T" = _MFkV853T;
        "2JAMWJqH" = _2JAMWJqH;
        "vK4OQa16" = _vK4OQa16;
        "h3IKxo7t" = _h3IKxo7t;
        "QKlN0Qmo" = _QKlN0Qmo;
        "It3QYLLn" = _It3QYLLn;
        "KPoEuBPj" = _KPoEuBPj;
        "fabric-1.16.5" = _MFkV853T;
        "fabric-1.17.1" = _2JAMWJqH;
        "fabric-1.18" = _It3QYLLn;
        "fabric-1.18.1" = _It3QYLLn;
        "fabric-1.18.2" = _It3QYLLn;
        "fabric-1.19" = _KPoEuBPj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imperishableitemsfabric";
            id = "NCd3V5jn";
            type = "mod";
            version = version;
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
in callPackage fn {version="KPoEuBPj";}
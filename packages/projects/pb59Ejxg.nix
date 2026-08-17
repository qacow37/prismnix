{lib, callPackage, ...}:
let
    versions = (let
        _fQdeex6l = {
            "id" = "fQdeex6l";
            "file" = "block-finder-0.0.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-Q4QuR/WrzNTAiPlFAjFHk3HGMEmqWxrJZN1zG//aQ+qxOcLEWgvCUy1BbajkDeZ9y3ickPqTE0jj/744PJ3HDA==";
        };
        _VQ6tUsMY = {
            "id" = "VQ6tUsMY";
            "file" = "block-finder-0.0.0+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-ggoYq0iCBwniL6dVA0AvE4SdiLb3quCJqZGVwb7/PuSCfdVjjXyd9FZeHRD1cdkRL4RriyeAxQSRUBvRCN5UJA==";
        };
        _oyLW0g4s = {
            "id" = "oyLW0g4s";
            "file" = "block-finder-0.0.0+1.21.(2-8)-Fabric.jar";
            "hash" = "sha512-1C23EZHquK+8VQ4E8B0l80LJPLH9dg3op8r366NxW9YKE5ViUNi1dz1ZDVlHh+M3+5OjcQ22MmVtzjmpn66UAg==";
        };
        _c2l8S6vt = {
            "id" = "c2l8S6vt";
            "file" = "block-finder-0.0.1+1.21.(2-8)-Fabric.jar";
            "hash" = "sha512-VoghM8DpHkRImJAe/5F16HRE5qXBQPemtRu+Lzv+MsXB2i3AQEv2Dd6Rdq3FjEX3i99LmusYj7MwmwpO1BWdhg==";
        };
        _pfsM7D8y = {
            "id" = "pfsM7D8y";
            "file" = "block-finder-0.0.1+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-V1JltTciOcK/jY1VyVG9POYjpc6bhe1+JE6xrif3Y6UOxtL1f3PFV8mNTAQFa7Xg7L5s3r3sVBrhN37YbkvSVw==";
        };
        _nWXveYuA = {
            "id" = "nWXveYuA";
            "file" = "block-finder-0.0.1+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-Hfr0x0JJ0WAEF+KZoAk59CDi+zOXJ1V1vbXx8fi6/ftXx6obZtsk2ZkwrWC1dY8rsWB69riwPvDPka4RPZY8RA==";
        };
        _KHeKKGO7 = {
            "id" = "KHeKKGO7";
            "file" = "BlockFinder-0.1.0+26.1-Fabric.jar";
            "hash" = "sha512-fmSZcS7Qn5jYN6tMaE/VCVJvcIMK54ISE6443efK4H2cQh55cIAbrnQxicyLIvVKJQAX4Cs9BE/EHYLiYHERzw==";
        };
        _onSqw9WV = {
            "id" = "onSqw9WV";
            "file" = "BlockFinder-0.1.0+1.21.9-Fabric.jar";
            "hash" = "sha512-JEwG9tadvMU7fYsRwdIyRhnL53+61qrOdbOYJ+vs/u2CYdNiDAt7sAFtJSJegMRNSXXWv82x8R9drQkwxGfsOw==";
        };
        _77yH5h13 = {
            "id" = "77yH5h13";
            "file" = "BlockFinder-0.1.0+1.21.11-Fabric.jar";
            "hash" = "sha512-d/0gOd+GeWxGvGe1k4WqaDQNwe2UmHrYJ0f4iXiv3O3W8PQOT32lCuVRQpl31Sr3ESG603h4usPjIx3AvX0cVg==";
        };
        _Auh62HgA = {
            "id" = "Auh62HgA";
            "file" = "BlockFinder-0.1.0+1.21.2-Fabric.jar";
            "hash" = "sha512-hjgOp8W01fC+WeK9A0HQkFV9DQAFDEPko1dCngUGix4GCS88HrlqZKhjvkWEN0yMfkOnwAlCritNuNjKMkeBiQ==";
        };
        _n03wDh92 = {
            "id" = "n03wDh92";
            "file" = "BlockFinder-0.1.1+26.1-Fabric.jar";
            "hash" = "sha512-ArFBf6WAEfmB7pRMAHQlc3ZZ8DTsjmVRWxoctLe15YTYIaE0R+lwqWfO5kAwbjnahwA0Hwgc/+eTj6kGPUYJsw==";
        };
        _StG3cCnI = {
            "id" = "StG3cCnI";
            "file" = "BlockFinder-0.1.1+1.21.2-Fabric.jar";
            "hash" = "sha512-eKDoB3SJmcDBdku1YoXFUcNfSg3JJ7MDVglY8kD4e7xkwSVnlyAiJZmM3enJLsp3Icv3ZsaYzlkGtXw2WX6Mcw==";
        };
        _1fngv58S = {
            "id" = "1fngv58S";
            "file" = "BlockFinder-0.1.1+1.21.11-Fabric.jar";
            "hash" = "sha512-OUXqKFSXgIaxcjGIlI2sD0gocN8Ins0dGhRm8qgbroNw6ge/dVt10iTyOptFq9ZnEOm2D3iO7L7yz4QxJPOAkQ==";
        };
        _y8fStwik = {
            "id" = "y8fStwik";
            "file" = "BlockFinder-0.1.1+1.21.9-Fabric.jar";
            "hash" = "sha512-RU+v3xsV+5hGcDDRkRx55psKNEc5dce3gU0YnqUk7/kEtiswVyNY1ZCPRsMRAQGAgIZTY4XQCHrEFmXXs0s+BQ==";
        };
    in {
        "fQdeex6l" = _fQdeex6l;
        "VQ6tUsMY" = _VQ6tUsMY;
        "oyLW0g4s" = _oyLW0g4s;
        "c2l8S6vt" = _c2l8S6vt;
        "pfsM7D8y" = _pfsM7D8y;
        "nWXveYuA" = _nWXveYuA;
        "KHeKKGO7" = _KHeKKGO7;
        "onSqw9WV" = _onSqw9WV;
        "77yH5h13" = _77yH5h13;
        "Auh62HgA" = _Auh62HgA;
        "n03wDh92" = _n03wDh92;
        "StG3cCnI" = _StG3cCnI;
        "1fngv58S" = _1fngv58S;
        "y8fStwik" = _y8fStwik;
        "fabric-1.21.9" = _y8fStwik;
        "fabric-1.21.10" = _y8fStwik;
        "fabric-1.21.11" = _1fngv58S;
        "fabric-1.21.2" = _StG3cCnI;
        "fabric-1.21.3" = _StG3cCnI;
        "fabric-1.21.4" = _StG3cCnI;
        "fabric-1.21.5" = _StG3cCnI;
        "fabric-1.21.6" = _StG3cCnI;
        "fabric-1.21.7" = _StG3cCnI;
        "fabric-1.21.8" = _StG3cCnI;
        "fabric-26.1" = _n03wDh92;
        "fabric-26.1.1" = _n03wDh92;
        "fabric-26.1.2" = _n03wDh92;
        "default" = _y8fStwik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockfinder";
            id = "pb59Ejxg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
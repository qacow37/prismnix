{lib, callPackage, ...}:
let
    versions = (let
        _xzzIfDNS = {
            "id" = "xzzIfDNS";
            "file" = "footpaths-0.0.2+1.19.jar";
            "hash" = "sha512-MzqXZJsc9fs7xPiU0Q3kv18bSIbOscaJmhZ15+dOYLDke2dbkuA1+8ij9iF3XqFPJraXXvlhnnVyawucVRitNA==";
        };
        _7lxogyPU = {
            "id" = "7lxogyPU";
            "file" = "footpaths-0.0.3+1.19.2.jar";
            "hash" = "sha512-qvwmMJKfsyZ1KWGHyGqDHeL1GZdYbxuz8Ib6G/sE/fLICJeX5ZBI6TSD/AvMvU8Tdk5NAh+C90BA6gxpsPfPGg==";
        };
        _fjOxFQan = {
            "id" = "fjOxFQan";
            "file" = "trailblazer-0.1.0+1.19.2.jar";
            "hash" = "sha512-ai8tpIsAbADmr4KHdfx2B/txJ2dUM6sauTu4xCLYxKNbOwmor4pDGKl4iSJTdTTbs7r+uHmvDf6wOLgpQ0m21A==";
        };
        _vLVECk8Y = {
            "id" = "vLVECk8Y";
            "file" = "trailblazer-0.2.0+1.19.3.jar";
            "hash" = "sha512-85Swre6o5jLJQvbbQ2Cj//xl/9hg4qRGFPR1mvFopgviA7N+UJEM6Fccotcz+PHynSbsAS0EIgqoGuBNoEP/rA==";
        };
        _qLeZ1q2E = {
            "id" = "qLeZ1q2E";
            "file" = "trailblazer-0.3.0+1.19.4.jar";
            "hash" = "sha512-p2WnMsBUAnxuhte3X338AWsKkulud605WXBhoJ3Ex7gl0/g23tb0pZSjU0YlFL/4UVIbd+kNsoLLzJrNO9+vpw==";
        };
        _SDEJaPdL = {
            "id" = "SDEJaPdL";
            "file" = "trailblazer-0.4.0+1.20.0.jar";
            "hash" = "sha512-1x9Pr/zCcp1lEhByvOFlfrKYAAUXukqBYS5k9Ca672//h20iDdPbOMbPbC1X4NLUJ8hCxDNWM+JX4CV4t+7oLw==";
        };
        _xqD7ASxv = {
            "id" = "xqD7ASxv";
            "file" = "trailblazer-0.5.0+1.20.1.jar";
            "hash" = "sha512-a4fbXOQxI2ajHszzHjuRsQofYqQC1et5pxATqXxZVPjJhjvPW/A5SAkg7N7flWkdB3EcZv7bToomZk8vvM/7gQ==";
        };
        _fCe91BrA = {
            "id" = "fCe91BrA";
            "file" = "trailblazer-0.5.1+1.20.1.jar";
            "hash" = "sha512-+0kTK1LDKe9X0wwxfZ86rx6aNT952KU9ZfZYEDMb9SUnv1kN8vDZvKRmnEXmJCCsysndhtn+I1l8PUzG+cbPaQ==";
        };
        _mieFmy6i = {
            "id" = "mieFmy6i";
            "file" = "trailblazer-0.6.0+1.20.2.jar";
            "hash" = "sha512-nG0L4UrtQ12MlqJUPpcRbe4o7VOZrOXM8blOIwmNaoxkExOIGe2ZS+1wTt+7/z+NNzUu+W3nBEzkBSqei2Au8A==";
        };
        _Vc2B2iEN = {
            "id" = "Vc2B2iEN";
            "file" = "trailblazer-0.7.0+1.20.4.jar";
            "hash" = "sha512-yWnGw/HvFxCD/saHOedTyoYklWJoDAGeHTf522rnQ+CVwzmiVaQ21IiA9bhMl8apxCjQctu3+/3WAYP/Hl8fXg==";
        };
    in {
        "xzzIfDNS" = _xzzIfDNS;
        "7lxogyPU" = _7lxogyPU;
        "fjOxFQan" = _fjOxFQan;
        "vLVECk8Y" = _vLVECk8Y;
        "qLeZ1q2E" = _qLeZ1q2E;
        "SDEJaPdL" = _SDEJaPdL;
        "xqD7ASxv" = _xqD7ASxv;
        "fCe91BrA" = _fCe91BrA;
        "mieFmy6i" = _mieFmy6i;
        "Vc2B2iEN" = _Vc2B2iEN;
        "fabric-1.19" = _xzzIfDNS;
        "fabric-1.19.2" = _fjOxFQan;
        "fabric-1.19.3" = _vLVECk8Y;
        "fabric-1.19.4" = _qLeZ1q2E;
        "fabric-1.20" = _SDEJaPdL;
        "fabric-1.20.1" = _fCe91BrA;
        "fabric-1.20.2" = _mieFmy6i;
        "fabric-1.20.4" = _Vc2B2iEN;
        "pkg-0.0.2+1.19" = _xzzIfDNS;
        "pkg-0.0.3+1.19.2" = _7lxogyPU;
        "pkg-0.1.0+1.19.2" = _fjOxFQan;
        "pkg-0.2.0+1.19.3" = _vLVECk8Y;
        "pkg-0.3.0+1.19.4" = _qLeZ1q2E;
        "pkg-0.4.0+1.20.0" = _SDEJaPdL;
        "pkg-0.5.0+1.20.1" = _xqD7ASxv;
        "pkg-0.5.1+1.20.1" = _fCe91BrA;
        "pkg-0.6.0+1.20.2" = _mieFmy6i;
        "pkg-0.7.0+1.20.4" = _Vc2B2iEN;
        "default" = _Vc2B2iEN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trailblazer";
        id = "B1eww5EA";
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
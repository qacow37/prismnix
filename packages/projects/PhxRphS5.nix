{lib, callPackage, ...}:
let
    versions = (let
        _yM9OF8MW = {
            "id" = "yM9OF8MW";
            "file" = "mini-extras-fabric-1.3.3+1.16.5.jar";
            "hash" = "sha512-AzUVfadtnXwQig5XgPJ02nAr3iPGn0R9zbi1dgQT/dpPYgzemh2fPNd4emdYz1MMq2vY7NgxgVA5j3IKSyQcUA==";
        };
        _MW63Lmjm = {
            "id" = "MW63Lmjm";
            "file" = "mini-extras-fabric-1.3.4+1.17.1.jar";
            "hash" = "sha512-egmkyWLCHurWhqbKL8fVKT/lnh/vehndeSUT+YQkxoF4nV5vNFSIoL1VKfiDyopq+m8RQQsqsfFDKs+qRrCV9A==";
        };
        _WyzglTCP = {
            "id" = "WyzglTCP";
            "file" = "mini-extras-fabric-1.5.1+1.18.2.jar";
            "hash" = "sha512-LB+xxFRkDkHK05qvfIYIPNJtv4qtNmSk6nKggmxZw7i4l5Iv5A1cvkG6SCuX1WLHF/py0cylIDyYveL6bmUGoA==";
        };
        _QJ7B0o5h = {
            "id" = "QJ7B0o5h";
            "file" = "mini-extras-fabric-1.7.3.2+1.19.2.jar";
            "hash" = "sha512-YsXpI2IO5rQhlMJNC/3TmV4QsE53xCe9rDgeDQH+P07qGn5M0Z7ImqctSV3u6Jy0JMT8e6BBDvdApGhDyrHJEg==";
        };
        _CThcZcTO = {
            "id" = "CThcZcTO";
            "file" = "mini-extras-fabric-1.7.5+1.19.3.jar";
            "hash" = "sha512-7xuFd+5t3QVHGzuR61nQ0S7q3urHZP2Vu7FsvTdEEHHjdTwows3SRm5h+WgR2SIOGwL4yooZERA/6cl5LNGVig==";
        };
        _YTkvq6g9 = {
            "id" = "YTkvq6g9";
            "file" = "mini-extras-forge-1.3.3+1.16.5.jar";
            "hash" = "sha512-kGCjBMGTcHm/+MPpqQwOz2ATqQgh1q5D1x8kgrRJaPm+dUNAepaeo9M6wpbf48coXRshK1PLskNhB8bmykmgSQ==";
        };
        _pdcsm13J = {
            "id" = "pdcsm13J";
            "file" = "mini-extras-forge-1.5.0+1.18.2.jar";
            "hash" = "sha512-9ApAA6kuz2ozq41781kMZ/kM26W/q4VTDhfVnnbyzJb/y0r+FQDWHFxxfzuAGBNi6ppQJhVfy8f0OVtp3pwHHQ==";
        };
        _VAIlhNlz = {
            "id" = "VAIlhNlz";
            "file" = "miniextras-forge-1.7.1+1.19.2.jar";
            "hash" = "sha512-l/5AgwhsjpY+WJ9jXO15m91YNF5E8H5DuzUIBvvubqjjzFshnvqoKqlGYQ/Msm/H6vZ9JVkkjg9A+9Pm52pBOg==";
        };
        _d8aBM1kS = {
            "id" = "d8aBM1kS";
            "file" = "mini-extras-fabric-1.8.0+1.20.jar";
            "hash" = "sha512-g+UKS+uh7IEgcS+LxSwje1XQ6YOdwZh+4a5goviEAZdDogKz66KVoDYpoTGtn5ywlAGjfSkXEi/8tKPGfBlxKQ==";
        };
        _zKU1aBSf = {
            "id" = "zKU1aBSf";
            "file" = "mini-extras-fabric-1.8.0+1.20.1.jar";
            "hash" = "sha512-64xUnfi/bOcuT1Rd18rXSF+TMgSPq+6x6F0TG5vLJVNWJ7YqSNRGr/oE9z91ztK+UqpYYTwfbPXiqDxEKKdHpw==";
        };
        _MqXbEsSf = {
            "id" = "MqXbEsSf";
            "file" = "mini-extras-fabric-1.8.1+1.20.jar";
            "hash" = "sha512-6rrFa7zHSVNdPFnrIMueGi7Pyyb1FiZLqV1UeRkpMpkn58vBqjAiiFewJKmptxM2i6gDsHVpqbJaVlUjaB0ovQ==";
        };
        _sKMthstX = {
            "id" = "sKMthstX";
            "file" = "mini-extras-fabric-1.8.1+1.20.1.jar";
            "hash" = "sha512-HrLg4v6eaxFmaDu6l+Jhf+rWIh2af1YmsVFTLbtM61I8CdxZvWsxwrcIXaKU7bIFmQozit9QBo88WWfXOX5O6Q==";
        };
    in {
        "yM9OF8MW" = _yM9OF8MW;
        "MW63Lmjm" = _MW63Lmjm;
        "WyzglTCP" = _WyzglTCP;
        "QJ7B0o5h" = _QJ7B0o5h;
        "CThcZcTO" = _CThcZcTO;
        "YTkvq6g9" = _YTkvq6g9;
        "pdcsm13J" = _pdcsm13J;
        "VAIlhNlz" = _VAIlhNlz;
        "d8aBM1kS" = _d8aBM1kS;
        "zKU1aBSf" = _zKU1aBSf;
        "MqXbEsSf" = _MqXbEsSf;
        "sKMthstX" = _sKMthstX;
        "fabric-1.16.5" = _yM9OF8MW;
        "fabric-1.17.1" = _MW63Lmjm;
        "fabric-1.18.2" = _WyzglTCP;
        "fabric-1.19.2" = _QJ7B0o5h;
        "fabric-1.19.3" = _CThcZcTO;
        "fabric-1.20" = _MqXbEsSf;
        "fabric-1.20.1" = _sKMthstX;
        "forge-1.16.5" = _YTkvq6g9;
        "forge-1.18.2" = _pdcsm13J;
        "forge-1.19.2" = _VAIlhNlz;
        "default" = _sKMthstX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-extras";
        id = "PhxRphS5";
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
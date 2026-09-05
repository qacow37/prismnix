{lib, callPackage, ...}:
let
    versions = (let
        _gicKsEZp = {
            "id" = "gicKsEZp";
            "file" = "caverns_and_chasms-1.19.2-1.0.0.jar";
            "hash" = "sha512-0glQzWDE0YoIe1wQojbtjI0wajQqWZ7D8/zFkYz+cASuOS+mZh2JgxgCu50wDGliwHbIf3GvX3bMSN4rHoD37Q==";
        };
        _4XzNGtqd = {
            "id" = "4XzNGtqd";
            "file" = "caverns_and_chasms-1.19.2-1.0.1.jar";
            "hash" = "sha512-PUQmv4Tw00Nzz8ES4lSA+vtk1LhgCJYD8/NTxG9FY/p1fqH8hU+sNK3HW39hYde7OhXegGHuFutOH2jcD/cV/w==";
        };
        _TuFWVSZM = {
            "id" = "TuFWVSZM";
            "file" = "caverns_and_chasms-1.19.2-1.0.2.jar";
            "hash" = "sha512-H0KcrCQ3D3f60yt/zcrPENnx8T1M5u6akeMnyH/ENpKHyrXj712P/9jlWRjU7/yOEGvo43UWNBS1P4IwTV33oA==";
        };
        _fsal1BlK = {
            "id" = "fsal1BlK";
            "file" = "caverns_and_chasms-1.20.1-2.0.0.jar";
            "hash" = "sha512-19kmX5asNPyvApSR2mPmb2FLhM3m5B1AcypxQob6Hl90jf6AV7ryzoYkcWbdG9LzI0mrzwNyq26HpuoI2FB34A==";
        };
        _qYUVXAxq = {
            "id" = "qYUVXAxq";
            "file" = "caverns_and_chasms-1.20.1-2.1.0.jar";
            "hash" = "sha512-ZuI1/8eo/Lqsg4oZszTcNZKI1b6Aiu6WVFfU9K8HD/sniTdL/kRC//fq82EoHYUWslJQiZENoiqzDmivmLTBiQ==";
        };
        _i8ghvvBO = {
            "id" = "i8ghvvBO";
            "file" = "caverns_and_chasms-1.20.1-2.1.1.jar";
            "hash" = "sha512-bOWcggRNscPRNJvyevP7Xu3rlDBA2aJYVUojD/Cl2MB1ABPcsVGG14NS9ryS+bOepDlsqlxx9w5Io9KDyTt1SQ==";
        };
        _SPBwMRZ0 = {
            "id" = "SPBwMRZ0";
            "file" = "caverns_and_chasms-1.20.1-2.1.2.jar";
            "hash" = "sha512-eOiJeOnDF37T8wApj2tq313nVpeBXtd2ZOFj14Z5wKl9g3PBCkchUF1bqX00VpPHhHAK3/hNqOXzbxAn2uaNMQ==";
        };
        _TWaOFuHm = {
            "id" = "TWaOFuHm";
            "file" = "caverns_and_chasms-1.20.1-2.1.3.jar";
            "hash" = "sha512-wwbayhVUEeOYF7yo0z/yUU687rUuRDXGCqntN0IJQG7xDE6TZmJqZPInWYRZZQ5rwsGru6GoDaw+DihCPXuqyw==";
        };
        _xDwRcEoZ = {
            "id" = "xDwRcEoZ";
            "file" = "caverns_and_chasms-1.21.1-3.0.0.jar";
            "hash" = "sha512-02DXgj+KC7KDtn0JE48psXmBC4qsXXY6bSxA6nmE3lXjgd1Kg3bLgfjXlhI/EnzsOyA4tVBFkTJqEw5GbhJK6A==";
        };
    in {
        "gicKsEZp" = _gicKsEZp;
        "4XzNGtqd" = _4XzNGtqd;
        "TuFWVSZM" = _TuFWVSZM;
        "fsal1BlK" = _fsal1BlK;
        "qYUVXAxq" = _qYUVXAxq;
        "i8ghvvBO" = _i8ghvvBO;
        "SPBwMRZ0" = _SPBwMRZ0;
        "TWaOFuHm" = _TWaOFuHm;
        "xDwRcEoZ" = _xDwRcEoZ;
        "forge-1.19.2" = _TuFWVSZM;
        "forge-1.20.1" = _TWaOFuHm;
        "neoforge-1.20.1" = _TWaOFuHm;
        "neoforge-1.21.1" = _xDwRcEoZ;
        "pkg-1.0.0" = _gicKsEZp;
        "pkg-1.0.1" = _4XzNGtqd;
        "pkg-1.0.2" = _TuFWVSZM;
        "pkg-2.0.0" = _fsal1BlK;
        "pkg-2.1.0" = _qYUVXAxq;
        "pkg-2.1.1" = _i8ghvvBO;
        "pkg-2.1.2" = _SPBwMRZ0;
        "pkg-2.1.3" = _TWaOFuHm;
        "pkg-3.0.0" = _xDwRcEoZ;
        "default" = _xDwRcEoZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caverns-and-chasms";
        id = "tfjmPSbI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Abnormals-License";
                shortName = "LicenseRef-Abnormals-License";
                url = "https://github.com/team-abnormals/caverns-and-chasms/blob/1.19.x/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _wgNdcpPA = {
            "id" = "wgNdcpPA";
            "file" = "Enchant Display v.1.0.zip";
            "hash" = "sha512-D3KHo40IUMqu7IFYNLJ2hM7wvBBAXg4JPw9el6Ka0v2Drchm/L0iPi3OcgAkupzPkC21T5Kd3VkatrikPhWeXQ==";
        };
        _XUW7lNUf = {
            "id" = "XUW7lNUf";
            "file" = "Enchant Display v.1.1.zip";
            "hash" = "sha512-e0TIyqUGRLeNcpRRjIT8p2X56cqodURzCvVhFdfHiOw0ow1oPJ79u1quHa6vSTeS3GuCkc6MYV0Tc722AXrIrw==";
        };
        _ThJQSsjL = {
            "id" = "ThJQSsjL";
            "file" = "Enchant Display v.1.3.zip";
            "hash" = "sha512-5hEWk70dto5RvFZ+4lPtKaBRqcQTdGNLau8NtRCQoP6p2m1vDyX2SqJlSmqZvGTN8PN5lKKbLeIb6LCNCy7/mQ==";
        };
        _7mOMahdV = {
            "id" = "7mOMahdV";
            "file" = "Enchant Display v.1.4.zip";
            "hash" = "sha512-/jC7kbJJsAFz0TGeaNZNO3dF9mnrQipMXY0eJxV/qctY04Ut/C3avzVh0qABVVHxDx6DSbrsZyb+HEsuTpRHbQ==";
        };
        _UIQWGVUt = {
            "id" = "UIQWGVUt";
            "file" = "Enchant Display v.1.4 fix.zip";
            "hash" = "sha512-iC2ZDNz9rd9tToPE5WGFMhp4skbLYobQIZKfMBYHQnlAfRwfv+EogMdp0mkgcWisI/i+xMWvgcHkHrElvIbrFw==";
        };
        _f1tkLerW = {
            "id" = "f1tkLerW";
            "file" = "Enchant Display v.1.5.zip";
            "hash" = "sha512-Rx2IP1XE9ckqNGMB8dFO6NmCMyTYUG0Lj6vJHc4+hFuJld92jIcwY19L8CTSLx54zBFzCJC8xpRQWBBTvdAKqw==";
        };
        _SmtIe5cM = {
            "id" = "SmtIe5cM";
            "file" = "Enchant Display v.1.6.zip";
            "hash" = "sha512-K1XlFDScLC3islDVYZPst+wBA5ciNKjGNJg47m5a4ld+JWUX3zXO+Zch8zoLYxrgVW+LBXIipNqmaKjefX0GYg==";
        };
        _tX0kx5eD = {
            "id" = "tX0kx5eD";
            "file" = "Enchant Display v.1.7.zip";
            "hash" = "sha512-oNs+LA44h2JWEyjPaLvMAS8W6H9SsuA97Zx0m8bEbRUdTK/CKAZDCdYP5M2AGk6oBKru1BiB7FkfQgLQH/z8GA==";
        };
        _ftPjPEXZ = {
            "id" = "ftPjPEXZ";
            "file" = "Enchant Display v.1.8.zip";
            "hash" = "sha512-2iuccQv4LSDEzZhXe3OGeNtkzzOey1DHbkMxZqP23jD98yRZKPr8Fe/goHxHdj0ocnIvzUMyMbUSBBz+QtEunw==";
        };
    in {
        "wgNdcpPA" = _wgNdcpPA;
        "XUW7lNUf" = _XUW7lNUf;
        "ThJQSsjL" = _ThJQSsjL;
        "7mOMahdV" = _7mOMahdV;
        "UIQWGVUt" = _UIQWGVUt;
        "f1tkLerW" = _f1tkLerW;
        "SmtIe5cM" = _SmtIe5cM;
        "tX0kx5eD" = _tX0kx5eD;
        "ftPjPEXZ" = _ftPjPEXZ;
        "minecraft-1.14" = _tX0kx5eD;
        "minecraft-1.14.1" = _tX0kx5eD;
        "minecraft-1.14.2" = _tX0kx5eD;
        "minecraft-1.14.3" = _tX0kx5eD;
        "minecraft-1.14.4" = _tX0kx5eD;
        "minecraft-1.15" = _tX0kx5eD;
        "minecraft-1.15.1" = _tX0kx5eD;
        "minecraft-1.15.2" = _tX0kx5eD;
        "minecraft-1.16" = _tX0kx5eD;
        "minecraft-1.16.1" = _tX0kx5eD;
        "minecraft-1.16.2" = _tX0kx5eD;
        "minecraft-1.16.3" = _tX0kx5eD;
        "minecraft-1.16.4" = _tX0kx5eD;
        "minecraft-1.16.5" = _tX0kx5eD;
        "minecraft-1.17" = _tX0kx5eD;
        "minecraft-1.17.1" = _tX0kx5eD;
        "minecraft-1.18" = _tX0kx5eD;
        "minecraft-1.18.1" = _tX0kx5eD;
        "minecraft-1.18.2" = _tX0kx5eD;
        "minecraft-1.19" = _tX0kx5eD;
        "minecraft-1.19.1" = _tX0kx5eD;
        "minecraft-1.19.2" = _tX0kx5eD;
        "minecraft-1.19.3" = _tX0kx5eD;
        "minecraft-1.19.4" = _tX0kx5eD;
        "minecraft-1.20" = _ftPjPEXZ;
        "minecraft-1.20.1" = _ftPjPEXZ;
        "minecraft-1.20.2" = _ftPjPEXZ;
        "minecraft-1.20.3" = _ftPjPEXZ;
        "minecraft-1.20.4" = _ftPjPEXZ;
        "minecraft-1.20.5" = _ftPjPEXZ;
        "minecraft-1.20.6" = _ftPjPEXZ;
        "minecraft-1.21" = _ftPjPEXZ;
        "minecraft-23w31a" = _ftPjPEXZ;
        "minecraft-1.21.1" = _ftPjPEXZ;
        "minecraft-1.21.2" = _ftPjPEXZ;
        "minecraft-1.21.3" = _ftPjPEXZ;
        "minecraft-1.21.4" = _ftPjPEXZ;
        "minecraft-1.21.5" = _ftPjPEXZ;
        "minecraft-1.21.6" = _ftPjPEXZ;
        "minecraft-1.21.7" = _ftPjPEXZ;
        "minecraft-1.21.8" = _ftPjPEXZ;
        "pkg-1.0" = _wgNdcpPA;
        "pkg-1.1" = _XUW7lNUf;
        "pkg-1.3" = _ThJQSsjL;
        "pkg-1.4" = _7mOMahdV;
        "pkg-1.4f" = _UIQWGVUt;
        "pkg-1.5" = _f1tkLerW;
        "pkg-1.6" = _SmtIe5cM;
        "pkg-1.7" = _tX0kx5eD;
        "pkg-1.8" = _ftPjPEXZ;
        "default" = _ftPjPEXZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-display";
        id = "sDjhAz4E";
        type = "resourcepack";
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
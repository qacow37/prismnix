{lib, callPackage, ...}:
let
    versions = (let
        _DiBe8jQH = {
            "id" = "DiBe8jQH";
            "file" = "Scorpio's FA.zip";
            "hash" = "sha512-Ppotz6Fe9UCDiQAjqN9SgNAUAQCljmHmAjBrhjsSsnrE/3I9bLozcVwCRnyiiO4Ah9DmZgquf9caeJLUsFk1Rg==";
        };
        _MNw1UD87 = {
            "id" = "MNw1UD87";
            "file" = "Scorpio's FA.zip";
            "hash" = "sha512-LEcJBot7gFFwm11mIY5rMf6sdE25F2lIgk6e1c0jdx0CKdmGrJEb08aVsJfVOGjw4Joe2kmpbDwlme0d2V1Puw==";
        };
        _hy9OX9fB = {
            "id" = "hy9OX9fB";
            "file" = "Scorpio's FA.zip";
            "hash" = "sha512-w4tP+dDBWEcq/bYcCLbYRvfDe2vdIt484pR2LHZ5UZvxQSjTgM9nFcykSgna7JgrD/NhgBKCXd+r08YQXJYthg==";
        };
        _FKYYReCQ = {
            "id" = "FKYYReCQ";
            "file" = "Scorpio's FA.zip";
            "hash" = "sha512-uf+SljIvqcruj907+Hi6CCcIfCn7mPp2NSe9TdG5uuoWLXSPPOn8IFddJ7a6vRn9+i1xJZkuHXS63szdvTSrEg==";
        };
        _sP1XH6aI = {
            "id" = "sP1XH6aI";
            "file" = "Scorpio's FA.zip";
            "hash" = "sha512-1nWRGj6wwmxCt4BN/FuaGQoThpAf/ryTin+/cjSyvmKeoYaXYluSCvU+3FCe4Atkg4huIygnnLPJntXwtkdawA==";
        };
        _gRqxxdog = {
            "id" = "gRqxxdog";
            "file" = "Scorpio's FA.zip";
            "hash" = "sha512-CzUcWTMPwglYd0CaEByuJtGAazwXLhwgTTXedJZHPf2KcnyS106OjZKxW2ccVjq1OGmTPK7eWHAR6AqN+TYasQ==";
        };
        _1qhVyo3q = {
            "id" = "1qhVyo3q";
            "file" = "Scorpio's FA.zip";
            "hash" = "sha512-P5z2VPmaZ0kPUpzITSjErOpVM9Y1swjl9hoYeMov/JzwKtb1RnkEg++joFG4mhA0VhGs/BPpo8lsSo3rFAhDiw==";
        };
        _GEPcpFgi = {
            "id" = "GEPcpFgi";
            "file" = "Scorpio's FA.zip";
            "hash" = "sha512-SglA79r86dubkEOvoPV/UrLCUF1OP87FanrYEykqNuQyi2DghM6EJfwplYN8rRrQjBVFHr+q6UTJXgAGY1zABA==";
        };
    in {
        "DiBe8jQH" = _DiBe8jQH;
        "MNw1UD87" = _MNw1UD87;
        "hy9OX9fB" = _hy9OX9fB;
        "FKYYReCQ" = _FKYYReCQ;
        "sP1XH6aI" = _sP1XH6aI;
        "gRqxxdog" = _gRqxxdog;
        "1qhVyo3q" = _1qhVyo3q;
        "GEPcpFgi" = _GEPcpFgi;
        "minecraft-1.18.2" = _GEPcpFgi;
        "minecraft-1.19.2" = _GEPcpFgi;
        "minecraft-1.19.3" = _GEPcpFgi;
        "minecraft-1.19.4" = _GEPcpFgi;
        "minecraft-1.20.1" = _GEPcpFgi;
        "pkg-0.0.1" = _DiBe8jQH;
        "pkg-0.0.2" = _MNw1UD87;
        "pkg-0.0.3" = _hy9OX9fB;
        "pkg-0.0.4" = _FKYYReCQ;
        "pkg-0.1.4" = _sP1XH6aI;
        "pkg-0.0.5" = _gRqxxdog;
        "pkg-0.0.6" = _1qhVyo3q;
        "pkg-0.0.7" = _GEPcpFgi;
        "default" = _GEPcpFgi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scorpios-fa";
        id = "3CQ2yFUf";
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
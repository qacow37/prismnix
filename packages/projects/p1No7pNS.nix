{lib, callPackage, ...}:
let
    versions = (let
        _wbdrJtol = {
            "id" = "wbdrJtol";
            "file" = "Old Vibrant Water.zip";
            "hash" = "sha512-rbwzEcmJ9KWZDTrc4+ec2rmWdtf/++nBHoYaP5lkmEuendZ6iVVSBBE9gegSOrIoQnqW5JgccrFo7y7Ze0L+4Q==";
        };
        _6nDsJHzS = {
            "id" = "6nDsJHzS";
            "file" = "Old Vibrant-Hybrid Water.zip";
            "hash" = "sha512-RxXmH1z0+yBCFGgy8us0iLFBsiRcwhAeCwanVDUdvFr5BXvLHmcf1xSp5c7q7wgU4ovw439tsvSb9Bca0tg22A==";
        };
        _XHcoOxOZ = {
            "id" = "XHcoOxOZ";
            "file" = "Old Water.zip";
            "hash" = "sha512-XiVjSBichi72bVS7QayXvgZ4IY8kENCRAqVDA9P2c0V1DP5TWHbVwvVHfHoQX7pZev1FqaDhZXZa2709Fl47Og==";
        };
        _dRRs1qBM = {
            "id" = "dRRs1qBM";
            "file" = "Old Vibrant Water.zip";
            "hash" = "sha512-AmBGmks/OxSM6SNM6QDA3/k6wkt70UJXDxE7hcMyV/du4Tdm3C46JCQenhecUd3CY1Hq5BnPhZUr1aMPQrBkYg==";
        };
        _NzI8nP3K = {
            "id" = "NzI8nP3K";
            "file" = "Old Vibrant-Hybrid Water.zip";
            "hash" = "sha512-2NnlAicKQpPZSq/B/az8Y6BBM/oUacf4JQUwK5kZnGrGH/BZC3iUB6AmGnpcx6Ddbp51hnkf2oqguq9Rg9FtdQ==";
        };
        _Sgsq5nHs = {
            "id" = "Sgsq5nHs";
            "file" = "Old Water.zip";
            "hash" = "sha512-36KYrmfIwfmgTvu3msrxPQtCi2ptBtP/WUEuiLjVm4SpdB1H8Bas/giGz0S3jb+U9nFtF//kCvx/uKFlEf0jPg==";
        };
        _blpYInTE = {
            "id" = "blpYInTE";
            "file" = "Old Vibrant Water 2.zip";
            "hash" = "sha512-0QRzYSc+cTIKas6OX+Rwxu6X8kAhgBmYd2LatMDaKAhorJABk6abze1XF8WnnCAqQm75s4qmcxm0hc+SaB5eig==";
        };
        _XPmorL3q = {
            "id" = "XPmorL3q";
            "file" = "Old Vibrant-Hybrid Water 2.zip";
            "hash" = "sha512-IgHVQ2QuM+Kdua8MrEPRiHzfHNwTLOAlUgpraO5nXVK4kJH8fXKYbDKj9bEJ5cF7pgLNDMF0ycWm98KSrK3N+g==";
        };
        _rjXegnZn = {
            "id" = "rjXegnZn";
            "file" = "Old Water 2.zip";
            "hash" = "sha512-B5hrNWWzTlU5vDdSzxz2AKj0KTbd9aT7Vx7Sa2l5z/Zcaz/zqNGqSKo3Uh771hwHC36WtM0h1gdoiaUXndr+ZA==";
        };
        _95S8mJOB = {
            "id" = "95S8mJOB";
            "file" = "Old Vibrant Water 3.zip";
            "hash" = "sha512-NGXyTexHn+4mCvPiSWAu9zBHRAQcw2H+gij1l4eZAuYdfz0SBZ9c9cFl2DoR/iaiBYruM0OhlskDJnKbo6CZYQ==";
        };
        _tiyy0h6Z = {
            "id" = "tiyy0h6Z";
            "file" = "Old Vibrant-Hybrid Water 3.zip";
            "hash" = "sha512-T8qeXV25M6tet/7A/wtquBeXf5cfYJr/zLdI63lnLfVc1r+lx3dKpLomMVdKcIq2g4v2PJ6SVCfBpOf2tl9KmQ==";
        };
        _u8UMPH8s = {
            "id" = "u8UMPH8s";
            "file" = "Old Water 3.zip";
            "hash" = "sha512-t3SIpjPaZvM9Nf9NAN/U3UMfESzucsnVvtHWIlQHNlKxQmgHkcQE0HLB+h077CumaMOc0iMQsfme5dMYFlKnCg==";
        };
    in {
        "wbdrJtol" = _wbdrJtol;
        "6nDsJHzS" = _6nDsJHzS;
        "XHcoOxOZ" = _XHcoOxOZ;
        "dRRs1qBM" = _dRRs1qBM;
        "NzI8nP3K" = _NzI8nP3K;
        "Sgsq5nHs" = _Sgsq5nHs;
        "blpYInTE" = _blpYInTE;
        "XPmorL3q" = _XPmorL3q;
        "rjXegnZn" = _rjXegnZn;
        "95S8mJOB" = _95S8mJOB;
        "tiyy0h6Z" = _tiyy0h6Z;
        "u8UMPH8s" = _u8UMPH8s;
        "minecraft-1.5.1" = _6nDsJHzS;
        "minecraft-1.5.2" = _6nDsJHzS;
        "minecraft-1.6.1" = _Sgsq5nHs;
        "minecraft-1.6.2" = _Sgsq5nHs;
        "minecraft-1.6.4" = _Sgsq5nHs;
        "minecraft-1.7.2" = _Sgsq5nHs;
        "minecraft-1.7.3" = _Sgsq5nHs;
        "minecraft-1.7.4" = _Sgsq5nHs;
        "minecraft-1.7.5" = _Sgsq5nHs;
        "minecraft-1.7.6" = _Sgsq5nHs;
        "minecraft-1.7.7" = _Sgsq5nHs;
        "minecraft-1.7.8" = _Sgsq5nHs;
        "minecraft-1.7.9" = _Sgsq5nHs;
        "minecraft-1.7.10" = _Sgsq5nHs;
        "minecraft-1.8" = _Sgsq5nHs;
        "minecraft-1.8.1" = _Sgsq5nHs;
        "minecraft-1.8.2" = _Sgsq5nHs;
        "minecraft-1.8.3" = _Sgsq5nHs;
        "minecraft-1.8.4" = _Sgsq5nHs;
        "minecraft-1.8.5" = _Sgsq5nHs;
        "minecraft-1.8.6" = _Sgsq5nHs;
        "minecraft-1.8.7" = _Sgsq5nHs;
        "minecraft-1.8.8" = _Sgsq5nHs;
        "minecraft-1.8.9" = _Sgsq5nHs;
        "minecraft-1.9" = _rjXegnZn;
        "minecraft-1.9.1" = _rjXegnZn;
        "minecraft-1.9.2" = _rjXegnZn;
        "minecraft-1.9.3" = _rjXegnZn;
        "minecraft-1.9.4" = _rjXegnZn;
        "minecraft-1.10" = _rjXegnZn;
        "minecraft-1.10.1" = _rjXegnZn;
        "minecraft-1.10.2" = _rjXegnZn;
        "minecraft-1.11" = _u8UMPH8s;
        "minecraft-1.11.1" = _u8UMPH8s;
        "minecraft-1.11.2" = _u8UMPH8s;
        "minecraft-1.12" = _u8UMPH8s;
        "minecraft-1.12.1" = _u8UMPH8s;
        "minecraft-1.12.2" = _u8UMPH8s;
        "minecraft-1.13" = _XHcoOxOZ;
        "minecraft-1.13.1" = _XHcoOxOZ;
        "minecraft-1.13.2" = _XHcoOxOZ;
        "minecraft-1.14" = _XHcoOxOZ;
        "minecraft-1.14.1" = _XHcoOxOZ;
        "minecraft-1.14.2" = _XHcoOxOZ;
        "minecraft-1.14.3" = _XHcoOxOZ;
        "minecraft-1.14.4" = _XHcoOxOZ;
        "minecraft-1.15" = _XHcoOxOZ;
        "minecraft-1.15.1" = _XHcoOxOZ;
        "minecraft-1.15.2" = _XHcoOxOZ;
        "minecraft-1.16" = _XHcoOxOZ;
        "minecraft-1.16.1" = _XHcoOxOZ;
        "minecraft-1.16.2" = _XHcoOxOZ;
        "minecraft-1.16.3" = _XHcoOxOZ;
        "minecraft-1.16.4" = _XHcoOxOZ;
        "minecraft-1.16.5" = _XHcoOxOZ;
        "minecraft-1.17" = _XHcoOxOZ;
        "minecraft-1.17.1" = _XHcoOxOZ;
        "minecraft-1.18" = _XHcoOxOZ;
        "minecraft-1.18.1" = _XHcoOxOZ;
        "minecraft-1.18.2" = _XHcoOxOZ;
        "minecraft-1.19" = _XHcoOxOZ;
        "minecraft-1.19.1" = _XHcoOxOZ;
        "minecraft-1.19.2" = _XHcoOxOZ;
        "minecraft-1.19.3" = _XHcoOxOZ;
        "minecraft-1.19.4" = _XHcoOxOZ;
        "minecraft-1.20" = _XHcoOxOZ;
        "minecraft-1.20.1" = _XHcoOxOZ;
        "minecraft-1.20.2" = _XHcoOxOZ;
        "minecraft-1.20.3" = _XHcoOxOZ;
        "minecraft-1.20.4" = _XHcoOxOZ;
        "minecraft-1.20.5" = _XHcoOxOZ;
        "minecraft-1.20.6" = _XHcoOxOZ;
        "minecraft-1.21" = _XHcoOxOZ;
        "minecraft-1.21.1" = _XHcoOxOZ;
        "minecraft-1.21.2" = _XHcoOxOZ;
        "minecraft-1.21.3" = _XHcoOxOZ;
        "minecraft-1.21.4" = _XHcoOxOZ;
        "minecraft-1.21.5" = _XHcoOxOZ;
        "minecraft-1.21.6" = _XHcoOxOZ;
        "minecraft-1.21.7" = _XHcoOxOZ;
        "minecraft-1.21.8" = _XHcoOxOZ;
        "minecraft-1.21.9" = _XHcoOxOZ;
        "minecraft-1.21.10" = _XHcoOxOZ;
        "minecraft-1.21.11" = _XHcoOxOZ;
        "minecraft-26.1" = _XHcoOxOZ;
        "minecraft-26.1.1" = _XHcoOxOZ;
        "minecraft-26.1.2" = _XHcoOxOZ;
        "minecraft-26.2-snapshot-2" = _XHcoOxOZ;
        "minecraft-26.2-snapshot-3" = _XHcoOxOZ;
        "minecraft-26.2-snapshot-4" = _XHcoOxOZ;
        "minecraft-26.2-snapshot-5" = _XHcoOxOZ;
        "minecraft-26.2-snapshot-6" = _XHcoOxOZ;
        "minecraft-26.2-snapshot-7" = _XHcoOxOZ;
        "minecraft-26.2-snapshot-8" = _XHcoOxOZ;
        "minecraft-26.2-pre-1" = _XHcoOxOZ;
        "pkg-Vibrant" = _wbdrJtol;
        "pkg-Hybrid" = _6nDsJHzS;
        "pkg-Default" = _XHcoOxOZ;
        "pkg-Vibrant-1" = _dRRs1qBM;
        "pkg-Hybrid-1" = _NzI8nP3K;
        "pkg-Default-1" = _Sgsq5nHs;
        "pkg-Vibrant-2" = _blpYInTE;
        "pkg-Hybrid-2" = _XPmorL3q;
        "pkg-Default-2" = _rjXegnZn;
        "pkg-Vibrant-3" = _95S8mJOB;
        "pkg-Hybrid-3" = _tiyy0h6Z;
        "pkg-Default-3" = _u8UMPH8s;
        "default" = _u8UMPH8s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-water";
        id = "p1No7pNS";
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
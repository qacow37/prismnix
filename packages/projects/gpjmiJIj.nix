{lib, callPackage, ...}:
let
    versions = (let
        _hLRBw5qU = {
            "id" = "hLRBw5qU";
            "file" = "siren_head_the_sirens_attacker-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-hT5ERCd3ZSgsmVkxlEv0SVxSi8NktI9Jc+hzPcUL1GUDd4LYOt34YDaBn7yuNL5sZWu85fedJolNFQkMb8uXnQ==";
        };
        _w4UdIz3i = {
            "id" = "w4UdIz3i";
            "file" = "siren_head_the_sirens_attacker-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-rTGu7q7baWaTHnkf7QmTh8evJLBVkUeDOD7zgLSwBE+f4AcuS38AIg8Oth0lnPqJlfiz4lyfjErk/vWMghQSCA==";
        };
        _ZD00M2vq = {
            "id" = "ZD00M2vq";
            "file" = "siren_head_the_sirens_attacker-1.0.111-forge-1.20.1.jar";
            "hash" = "sha512-VFDb28dqvn95Tqo3Q0RO5MX8XCyNAlr2k0/PeLGcq6Fq6CteeIdZtP0xwMz8YHG9CR70qrxnkr8SzYh1iE868Q==";
        };
        _dezMnC04 = {
            "id" = "dezMnC04";
            "file" = "siren_head_the_sirens_attacker-1.0.111-fixed-forge-1.20.1.jar";
            "hash" = "sha512-ayRDqgPekUiowY2dUXr9MWxSIOgltGwxqiVFyU7bJ5cQLYI1ywDKbVSzdKMTdorABj6B4QkZ904HPZ+Rucd5Lw==";
        };
        _zAbd9Pre = {
            "id" = "zAbd9Pre";
            "file" = "Siren Head The Sirens Attacker 1.12.2 Port V1.0.1.jar";
            "hash" = "sha512-pNU1ypzYMHE6dMJ79QhoY4n/sPF99Odp41t2FpLM9JBOoy+dRIp7RD+1Rxj9vP7MOaBrGLmGqmP/jwBFYrFpmQ==";
        };
        _Nlq6JeGA = {
            "id" = "Nlq6JeGA";
            "file" = "Siren Head The Sirens Attacker 1.12.2 Port V1.0.1Fixed.jar";
            "hash" = "sha512-Lfzr+n8ct7hG9avOavdk62LeLk4ua6hU2N7bqwbVA8J9KQdLbgm3szntAisn7b97inwHRJ2Y7RLXIK8aT23Qpg==";
        };
        _T7b0n2Zx = {
            "id" = "T7b0n2Zx";
            "file" = "Siren Head The Sirens Attacker 1.12.2 Port V1.0.101.jar";
            "hash" = "sha512-6ZXhA55+95/wOh9MWxVUpnVcLzo7F6dnsLKSbUvgLGavXs8WNE2hALtyNCz62Z40qjxxt9JtGVjqP0VK9p5B/A==";
        };
    in {
        "hLRBw5qU" = _hLRBw5qU;
        "w4UdIz3i" = _w4UdIz3i;
        "ZD00M2vq" = _ZD00M2vq;
        "dezMnC04" = _dezMnC04;
        "zAbd9Pre" = _zAbd9Pre;
        "Nlq6JeGA" = _Nlq6JeGA;
        "T7b0n2Zx" = _T7b0n2Zx;
        "forge-1.20.1" = _dezMnC04;
        "forge-1.12.2" = _T7b0n2Zx;
        "pkg-1.0.0" = _hLRBw5qU;
        "pkg-1.0.1" = _w4UdIz3i;
        "pkg-1.0.111" = _ZD00M2vq;
        "pkg-1.0.111Fixed" = _dezMnC04;
        "pkg-1.12.2PortV1.0.1" = _zAbd9Pre;
        "pkg-1.12.2Port1.0.1Fixed" = _Nlq6JeGA;
        "pkg-1.12.2PortV1.0.101" = _T7b0n2Zx;
        "default" = _T7b0n2Zx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "siren-head-the-sirens-attacker-(java-port)-horror-mod";
        id = "gpjmiJIj";
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
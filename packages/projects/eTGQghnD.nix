{lib, callPackage, ...}:
let
    versions = (let
        _FwzS0srW = {
            "id" = "FwzS0srW";
            "file" = "villagerarmor-1.0.0.jar";
            "hash" = "sha512-qE7+E0y6T1g/Q/ogS6u+QD/W9oZ+JRO0MJOa6gZkmMQJvG8xwZaRU6EPtpU+UI8zRIXR3w+6Agjh4PtsDtnf8g==";
        };
        _6mjCIuML = {
            "id" = "6mjCIuML";
            "file" = "villagerarmor-2.0.0.jar";
            "hash" = "sha512-MsyMcQ8pnV+i0o1/8WlotS8EItrKC2fCkamkjabDQeMyRe/c7ilKqbpPwH6cTLosvt/ipnZW3rTYC4PGHzeOlw==";
        };
        _Pip0o7OC = {
            "id" = "Pip0o7OC";
            "file" = "villagerarmor-3.0.0.jar";
            "hash" = "sha512-8VGhFSMuc4DQPdIpbkPX772Yexg+FEDL+xJNgS5gWcSTskL/lNXjrzGUU3MYLNQkCqD8WCyvWq4ZpSw6iwbfJQ==";
        };
        _uFd64HIN = {
            "id" = "uFd64HIN";
            "file" = "villagerarmor-4.0.0.jar";
            "hash" = "sha512-fR02607N3g55dZ5/UuNHjOpX2Z9J88WCmXj6r6uOHy/0M+9Ep0Ds8riVTGRQLeI+30q1ygzVVroc3R9jkTIv6A==";
        };
        _TpK9Z2uN = {
            "id" = "TpK9Z2uN";
            "file" = "villagerarmor-1.0.0.jar";
            "hash" = "sha512-r2c2k5zAezCfHzfsG4isAvFj8aQIX6OibQQk1okstfbIIsl/wMomwecRfBK8XiTrZNaHunbd0dCdadaUs7Vh2Q==";
        };
        _6ig9E4jS = {
            "id" = "6ig9E4jS";
            "file" = "villagerarmor-2.0.0.jar";
            "hash" = "sha512-VmLJCWIdNIDKv+pc1HpuXiJ1Teps53Z5cFtujj/dqpX/kUct7Sec0wYMEclvkmEsWFqhvZ3P9UORwRhXjbpu4g==";
        };
        _s6aX9ZRQ = {
            "id" = "s6aX9ZRQ";
            "file" = "villagerarmor-3.0.0.jar";
            "hash" = "sha512-7ube9oVtNklIV7dDGlEapa5RIP+utgAizydm2/frU4lXrlRjuCUgpu2HIuGfFnMrj5aNPNhGy3Wd4qJJlQ017w==";
        };
        _7Dv4NtQx = {
            "id" = "7Dv4NtQx";
            "file" = "villagerarmor-4.0.0.jar";
            "hash" = "sha512-14LjfPGcC8QgSl9dfgGHPMrDj/rQzEG2PdjJG1jbsQFwo0KEZ7KayY0rErUs1TeUV70IhBuGHEfcbMGVgk9Bww==";
        };
        _Wf0n0shH = {
            "id" = "Wf0n0shH";
            "file" = "villagerarmor-4.4.0 fabric.jar";
            "hash" = "sha512-oBQI9a1AV+O2lpqqN3wkJj2NHxKTPGXcMrBh7samNftpIlyw9hNe1SizuBktwkVkLVIVlYNEI+wouTBl1xZXbA==";
        };
        _UyldIBEt = {
            "id" = "UyldIBEt";
            "file" = "villagerarmor-5.0.0.jar";
            "hash" = "sha512-AXaPxFVP1MSm4nzxrXzyVXQbE+vwHZlYITIloMiejGrcRHl/SPq/+AHbWH/czGLOFbiKmtaw28opB81KjVbT8g==";
        };
        _J2tlBhrS = {
            "id" = "J2tlBhrS";
            "file" = "villagerarmor-5.0.0.jar";
            "hash" = "sha512-IYONUd6yur1szqYDccQNrIvDAj9QfkBA8AlWuDo8jJPEjO2mcuERGgHHYyPt+LicN6NKsejQmWpabk8f53VgKw==";
        };
        _V4ibsffP = {
            "id" = "V4ibsffP";
            "file" = "villagerarmor-5.0.1.jar";
            "hash" = "sha512-qnxQcVb5PpfVfNzswbo8Pa4bEMLvDD344Tqdz3gejBWdWnX/7tV6vdkD/xS0ah+73VxcM86LpgEFswq8Yf+CyQ==";
        };
        _3ygDin2o = {
            "id" = "3ygDin2o";
            "file" = "villagerarmor-5.0.1.jar";
            "hash" = "sha512-wA5eatMldcYNmwqWAAIzabSzxQAAMiaBbq5vwArDCTm9mCAAWbZRoiEt4K0qKAW85BpXRj+iUVXQjO3mjahyNQ==";
        };
        _3viXfg6i = {
            "id" = "3viXfg6i";
            "file" = "villagerarmor-5.2.0.jar";
            "hash" = "sha512-U5cp1WjAStzEtBEe2a+l03fYR+k+AjFx+yhMsux5ASqALaTvQjnRSwVx5U52g2bFL3f+w45RoV30m5fXicrsog==";
        };
        _Bbvh3Gse = {
            "id" = "Bbvh3Gse";
            "file" = "villagerarmor-5.2.0.jar";
            "hash" = "sha512-xnoDnbcEHpaDc4ZHbwyKbX6rMFvqbXy3KYFFuSAftu78WUfMBU1vS6itO6bLhoTI0TBZKyhBTBxWm5CtKgFpUw==";
        };
        _Ryc0JruZ = {
            "id" = "Ryc0JruZ";
            "file" = "villagerarmor-5.2.0.jar";
            "hash" = "sha512-nlZL78LJMk7RGMvg7j+jlvzpNnf6/9Jit+/LBkN/EbHtI0K6fyrZVbcUXduM9kzbHaUgIR4GycF0q9qSqoVBPg==";
        };
        _SUTE6yts = {
            "id" = "SUTE6yts";
            "file" = "villagerarmor-5.6.0.jar";
            "hash" = "sha512-cPnn0WvMjfKxQ27jnVXbyMnf4kevzs/AE3a8recsyshLf443mMp3aKV0EKxSa8QU6MTPY3xOyyoYfwU7Qq34PA==";
        };
        _qUfUbEOY = {
            "id" = "qUfUbEOY";
            "file" = "villagerarmor-6.0.0.jar";
            "hash" = "sha512-zg4DxOmQXyiHJx5R954yRupp0J8B+32smWSBN3OcJBQ96C+pOxa+BXq8Yog/t2jfFwRBvaOleOMI8jZDDnyhkg==";
        };
        _1YqR1cBC = {
            "id" = "1YqR1cBC";
            "file" = "villagerarmor-6.2.0.jar";
            "hash" = "sha512-K/uZ1WZ3rJ+6NkatGe50dAu40Qu3qXK358JaXByRTvlzecLJrsnwnJOCnOBr0IThiY5VSukGB9cFe52tYugy4w==";
        };
        _EbwKU4DE = {
            "id" = "EbwKU4DE";
            "file" = "villagerarmor-6.4.0.jar";
            "hash" = "sha512-T/Fi6Ti1qpbaY1IclHLw4DcYFoYRiAtd3iZkoKMkQ6c1dsH7JBaNgm7CCyqZ8UsXJ/cJbKamG/9PBQoSRIPF2w==";
        };
    in {
        "FwzS0srW" = _FwzS0srW;
        "6mjCIuML" = _6mjCIuML;
        "Pip0o7OC" = _Pip0o7OC;
        "uFd64HIN" = _uFd64HIN;
        "TpK9Z2uN" = _TpK9Z2uN;
        "6ig9E4jS" = _6ig9E4jS;
        "s6aX9ZRQ" = _s6aX9ZRQ;
        "7Dv4NtQx" = _7Dv4NtQx;
        "Wf0n0shH" = _Wf0n0shH;
        "UyldIBEt" = _UyldIBEt;
        "J2tlBhrS" = _J2tlBhrS;
        "V4ibsffP" = _V4ibsffP;
        "3ygDin2o" = _3ygDin2o;
        "3viXfg6i" = _3viXfg6i;
        "Bbvh3Gse" = _Bbvh3Gse;
        "Ryc0JruZ" = _Ryc0JruZ;
        "SUTE6yts" = _SUTE6yts;
        "qUfUbEOY" = _qUfUbEOY;
        "1YqR1cBC" = _1YqR1cBC;
        "EbwKU4DE" = _EbwKU4DE;
        "forge-1.16.5" = _FwzS0srW;
        "forge-1.17.1" = _6mjCIuML;
        "forge-1.18" = _Pip0o7OC;
        "forge-1.18.1" = _Pip0o7OC;
        "forge-1.18.2" = _Pip0o7OC;
        "forge-1.19" = _uFd64HIN;
        "forge-1.19.1" = _uFd64HIN;
        "forge-1.19.2" = _uFd64HIN;
        "forge-1.19.3" = _uFd64HIN;
        "forge-1.19.4" = _uFd64HIN;
        "forge-1.20" = _V4ibsffP;
        "forge-1.20.1" = _V4ibsffP;
        "forge-1.20.2" = _Bbvh3Gse;
        "forge-1.20.3" = _Bbvh3Gse;
        "forge-1.20.4" = _Bbvh3Gse;
        "fabric-1.16.5" = _TpK9Z2uN;
        "fabric-1.17" = _6ig9E4jS;
        "fabric-1.17.1" = _6ig9E4jS;
        "fabric-1.18" = _s6aX9ZRQ;
        "fabric-1.18.1" = _s6aX9ZRQ;
        "fabric-1.18.2" = _s6aX9ZRQ;
        "fabric-1.19" = _7Dv4NtQx;
        "fabric-1.19.1" = _7Dv4NtQx;
        "fabric-1.19.2" = _7Dv4NtQx;
        "fabric-1.19.3" = _7Dv4NtQx;
        "fabric-1.19.4" = _Wf0n0shH;
        "fabric-1.20" = _3ygDin2o;
        "fabric-1.20.1" = _3ygDin2o;
        "fabric-1.20.2" = _3viXfg6i;
        "fabric-1.20.3" = _3viXfg6i;
        "fabric-1.20.4" = _3viXfg6i;
        "neoforge-1.20.2" = _Ryc0JruZ;
        "neoforge-1.20.3" = _Ryc0JruZ;
        "neoforge-1.20.4" = _Ryc0JruZ;
        "neoforge-1.20.5" = _SUTE6yts;
        "neoforge-1.20.6" = _SUTE6yts;
        "neoforge-1.21" = _qUfUbEOY;
        "neoforge-1.21.1" = _qUfUbEOY;
        "neoforge-1.21.2" = _1YqR1cBC;
        "neoforge-1.21.3" = _1YqR1cBC;
        "neoforge-1.21.4" = _EbwKU4DE;
        "pkg-1.0.0" = _TpK9Z2uN;
        "pkg-2.0.0" = _6ig9E4jS;
        "pkg-3.0.0" = _s6aX9ZRQ;
        "pkg-4.0.0" = _7Dv4NtQx;
        "pkg-4.4.0" = _Wf0n0shH;
        "pkg-5.0.0" = _J2tlBhrS;
        "pkg-5.0.1" = _3ygDin2o;
        "pkg-5.2.0" = _Ryc0JruZ;
        "pkg-5.6.0" = _SUTE6yts;
        "pkg-6.0.0" = _qUfUbEOY;
        "pkg-6.2.0" = _1YqR1cBC;
        "pkg-6.4.0" = _EbwKU4DE;
        "default" = _EbwKU4DE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-armor-layer";
        id = "eTGQghnD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/Viola-Siemens/Villager-Armor-Layer/blob/dev/Forge-1.16.5-v1.0.X/LICENSE";
            };
        };
    };
in callPackage fn {}
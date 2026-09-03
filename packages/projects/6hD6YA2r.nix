{lib, callPackage, ...}:
let
    versions = (let
        _V08xpiK7 = {
            "id" = "V08xpiK7";
            "file" = "l2archery-1.2.0.jar";
            "hash" = "sha512-I5C87Qkm9dv/PGQ38Q1gfJk26Z6zrpSgUqCypvNab/n9r2bfLYeRSlYFfKHEizmDVqh7IOHtUYducMXS8mDv8w==";
        };
        _q1LqH3FA = {
            "id" = "q1LqH3FA";
            "file" = "l2archery-2.4.13.jar";
            "hash" = "sha512-L92k1LSbm1OFuTkPcLZf+1k7vKuSmM5TzaLZaXsfBuoMl7BThz9aJwKVuZ+4T3C1ztnb291ZcskSli5NVqW9BA==";
        };
        _3uuAHyCl = {
            "id" = "3uuAHyCl";
            "file" = "l2archery-2.4.14.jar";
            "hash" = "sha512-Qvwk5iZPD3UH84kDKxF25XJywHfjl5iDRtlkq5EOzRkOaZim3OXM7oAmfTaoxmEpF80H+ASYPLc/nReiRM1NfQ==";
        };
        _WgcrSFt7 = {
            "id" = "WgcrSFt7";
            "file" = "l2archery-3.0.0+4.jar";
            "hash" = "sha512-PdaiwxQWrl0Lj/KEeRRBBtQM/ddz8jEsaCXf5KixWvsk05r/N/qm8xlTh778dhQZtab2/TUrhlbOg61GGE6hbA==";
        };
        _93lqFNF7 = {
            "id" = "93lqFNF7";
            "file" = "l2archery-2.4.15.jar";
            "hash" = "sha512-Jn1vceUuGcgyLexnl9xY+BXiZmsaig/GeFN6E9v3WDeblHh9e1zI0LnZ20Dwqgwu6i0zhBvlTOeBacxUBk35JA==";
        };
        _2XeujjRH = {
            "id" = "2XeujjRH";
            "file" = "l2archery-3.0.0+7.jar";
            "hash" = "sha512-k74PzshZMmvl5ak0JzQdjbmkyHzkzKQG37amlbozh5AILHHJmRpaTVnk6kQzZ64NI2Tf3KfY5H3kuIttMQIQxg==";
        };
        _uTSlNc8Z = {
            "id" = "uTSlNc8Z";
            "file" = "l2archery-3.0.0+8.jar";
            "hash" = "sha512-VVATxTbm78CIc5IafJLCIi4perGNnRR6M0/tZQd8pRusjiQeR50f+KPJ474Ixe71RcRwMKlrZGjvwfpfM6Fl9Q==";
        };
        _5T2rI4KR = {
            "id" = "5T2rI4KR";
            "file" = "l2archery-3.0.0+9.jar";
            "hash" = "sha512-G4qZYUXTbRGedoEwTRrwFkCY3ch7vrcE0feqIoOtsgVaYlO3If1ngbvupT/AXbg+mW29/gf0QTeaj3iC9248gA==";
        };
        _TSJek7dP = {
            "id" = "TSJek7dP";
            "file" = "l2archery-3.0.0+10.jar";
            "hash" = "sha512-2UfUwBZJD0VAD+wxmPoX/iwxWpNa/QvYf6pokm19xWTNsC/1wFC4nrp1iOch09f4A00wN6lmSxqzDqF81wQ0gQ==";
        };
        _eqrfkj4M = {
            "id" = "eqrfkj4M";
            "file" = "l2archery-2.4.16.jar";
            "hash" = "sha512-C5BcFTL8z965SZC38ixN9ls/l1DGDgO5LZz9E7D+Fnl3bBP5WU1GaRUlsLsrciT+ZmCKCIhpv9ZF/DoA+r0d5g==";
        };
        _wNFzrTCz = {
            "id" = "wNFzrTCz";
            "file" = "l2archery-3.0.1.jar";
            "hash" = "sha512-FSYik1oR3d6fUKeefEmWsaIitmSO9Y9+PoEPWMd4cW13FpL6K8r9ghRX1293SyCvUB8nzd8pY3glkF81nxsKYg==";
        };
        _VnisGnKP = {
            "id" = "VnisGnKP";
            "file" = "l2archery-3.0.2.jar";
            "hash" = "sha512-9x/U1UClIkNn3MoCvNClmSVQDnU73QtOmUB605c2PnCPPzN1ILOxIk47bfeCYTyR+5SLhzSCujhGzPWcaAgsrw==";
        };
        _BxTW0yPq = {
            "id" = "BxTW0yPq";
            "file" = "l2archery-2.4.17.jar";
            "hash" = "sha512-0vU08iKLBYKdpZ9Bk9UGHbk0wgkxDkuued+GkUfVWPsnaQu5Hkamz2mMYYE6Hu8R8eEFarm1nl1MgyIT/KHmXQ==";
        };
        _nfRU7SvZ = {
            "id" = "nfRU7SvZ";
            "file" = "l2archery-2.5.0.jar";
            "hash" = "sha512-QUHRwUAkyV11Y6lw4jvJ/8S78gbb56zc4XzjK+G1DBoE+JghS2ROa0Tnn6wSwGNpmS2msgo8OrsmdndhS8Cvig==";
        };
        _RtMRtOl5 = {
            "id" = "RtMRtOl5";
            "file" = "l2archery-3.0.3.jar";
            "hash" = "sha512-6v5vyTNk8ofBEmBbwC6fF7K7iC85qtqN1PONWgYsEVjWXg/HVZ0nwUk1hXJPIVS0xahqupDqTWne6HiUtE7Mzg==";
        };
        _dljtwwQ7 = {
            "id" = "dljtwwQ7";
            "file" = "l2archery-3.0.4.jar";
            "hash" = "sha512-7W8jNrs/bvYG4H/xiF3A6HNS0WfwtX8juIRIw61Tt6QXFSt9JJGIcDtR8QGM4PTXxMKCyDKX1TSXghxyPe7Ihg==";
        };
    in {
        "V08xpiK7" = _V08xpiK7;
        "q1LqH3FA" = _q1LqH3FA;
        "3uuAHyCl" = _3uuAHyCl;
        "WgcrSFt7" = _WgcrSFt7;
        "93lqFNF7" = _93lqFNF7;
        "2XeujjRH" = _2XeujjRH;
        "uTSlNc8Z" = _uTSlNc8Z;
        "5T2rI4KR" = _5T2rI4KR;
        "TSJek7dP" = _TSJek7dP;
        "eqrfkj4M" = _eqrfkj4M;
        "wNFzrTCz" = _wNFzrTCz;
        "VnisGnKP" = _VnisGnKP;
        "BxTW0yPq" = _BxTW0yPq;
        "nfRU7SvZ" = _nfRU7SvZ;
        "RtMRtOl5" = _RtMRtOl5;
        "dljtwwQ7" = _dljtwwQ7;
        "forge-1.19.2" = _V08xpiK7;
        "forge-1.20.1" = _nfRU7SvZ;
        "neoforge-1.20.1" = _nfRU7SvZ;
        "neoforge-1.21.1" = _dljtwwQ7;
        "default" = _dljtwwQ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "l2archery";
        id = "6hD6YA2r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
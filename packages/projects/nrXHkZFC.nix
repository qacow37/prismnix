{lib, callPackage, ...}:
let
    versions = (let
        _DYRnx0Ik = {
            "id" = "DYRnx0Ik";
            "file" = "armor-nerf-1.0.0.jar";
            "hash" = "sha512-t0DMl2EYbdjD5V4dehQTBjDrcmPM4Rr1cfU4lwX1Z6mfBRy3CK4ksxLpmBVFjfTyYYq/wkfU3ijEMQ3ZaEnOJA==";
        };
        _uHMaoSic = {
            "id" = "uHMaoSic";
            "file" = "armor-nerf-1.0.1.jar";
            "hash" = "sha512-phcPX7DXT/G76PjMB2HMZYPeB95GnV4ojZ8ZbkWrH4w+RAB+GVKEOsTpazs2BOEJmgMUI6AKdfyLUAZLvTEUPQ==";
        };
        _cKkC9MV6 = {
            "id" = "cKkC9MV6";
            "file" = "armor-nerf-1.2.1.jar";
            "hash" = "sha512-rkYX/sc6zFTOjPh7In+TXRxFbd9QIHdPPGGc6HGPoaAdgWxtGX6J5W2RKP1omaTEkRm/GioawoJjfpyZdMWH+g==";
        };
        _AEqMPE5i = {
            "id" = "AEqMPE5i";
            "file" = "armor-nerf-2.0.0.jar";
            "hash" = "sha512-fQXSZjw5Oql0yg6Sc5p77igb9OVHvBNKtZyfxiVbtKoqa926gwV0xLDaq4W44JzZsWxo14ksCMSCQEerqMgLDw==";
        };
        _t7ivKgec = {
            "id" = "t7ivKgec";
            "file" = "armor-nerf-2.1.0.jar";
            "hash" = "sha512-QLEotagyCaHIwlsvEyYkmXXw963k4pbzA6DtjawECSySuZbWa6pvjn/E8BB1mghfYDQiZMC6Qj3hmHAp4QIwYg==";
        };
        _GBjPzIWr = {
            "id" = "GBjPzIWr";
            "file" = "armor-nerf-2.2.0.jar";
            "hash" = "sha512-X9b6S2qw3gfL0nyN/XjPJs5LRBLKj8MO7qMa+KO9HTyQyXZjgx8eKH97CGptakAxxUJyUIXoN4VJlpXWZ4eZDA==";
        };
        _PibHXZaX = {
            "id" = "PibHXZaX";
            "file" = "armor-nerf-2.2.1.jar";
            "hash" = "sha512-miSbNtlyFq+o5fRJvz6kCf8cYue7GcI6W8P9IaWZOsaS2hLeKHxo6/G93CI1CJsy56YQ2kzkdlQqyphZtVd/NA==";
        };
    in {
        "DYRnx0Ik" = _DYRnx0Ik;
        "uHMaoSic" = _uHMaoSic;
        "cKkC9MV6" = _cKkC9MV6;
        "AEqMPE5i" = _AEqMPE5i;
        "t7ivKgec" = _t7ivKgec;
        "GBjPzIWr" = _GBjPzIWr;
        "PibHXZaX" = _PibHXZaX;
        "fabric-1.19" = _cKkC9MV6;
        "fabric-1.19.1" = _cKkC9MV6;
        "fabric-1.19.2" = _cKkC9MV6;
        "fabric-1.19.3" = _cKkC9MV6;
        "fabric-1.19.4" = _cKkC9MV6;
        "fabric-1.20" = _cKkC9MV6;
        "fabric-1.20.1" = _t7ivKgec;
        "fabric-1.20.2" = _cKkC9MV6;
        "fabric-1.20.3" = _cKkC9MV6;
        "fabric-1.20.4" = _cKkC9MV6;
        "fabric-1.20.5" = _cKkC9MV6;
        "fabric-1.20.6" = _cKkC9MV6;
        "fabric-1.21" = _GBjPzIWr;
        "fabric-1.21.1" = _GBjPzIWr;
        "fabric-1.21.2" = _GBjPzIWr;
        "fabric-1.21.3" = _GBjPzIWr;
        "fabric-1.21.4" = _GBjPzIWr;
        "fabric-1.21.5" = _PibHXZaX;
        "fabric-1.21.6" = _PibHXZaX;
        "fabric-1.21.7" = _PibHXZaX;
        "fabric-1.21.8" = _PibHXZaX;
        "quilt-1.19" = _cKkC9MV6;
        "quilt-1.19.1" = _cKkC9MV6;
        "quilt-1.19.2" = _cKkC9MV6;
        "quilt-1.19.3" = _cKkC9MV6;
        "quilt-1.19.4" = _cKkC9MV6;
        "quilt-1.20" = _cKkC9MV6;
        "quilt-1.20.1" = _t7ivKgec;
        "quilt-1.20.2" = _cKkC9MV6;
        "quilt-1.20.3" = _cKkC9MV6;
        "quilt-1.20.4" = _cKkC9MV6;
        "quilt-1.20.5" = _cKkC9MV6;
        "quilt-1.20.6" = _cKkC9MV6;
        "quilt-1.21" = _GBjPzIWr;
        "quilt-1.21.1" = _GBjPzIWr;
        "quilt-1.21.2" = _GBjPzIWr;
        "quilt-1.21.3" = _GBjPzIWr;
        "quilt-1.21.4" = _GBjPzIWr;
        "pkg-1.0.0" = _DYRnx0Ik;
        "pkg-1.0.1" = _uHMaoSic;
        "pkg-1.2.1" = _cKkC9MV6;
        "pkg-2.0.0" = _AEqMPE5i;
        "pkg-2.1.0" = _t7ivKgec;
        "pkg-2.2.0" = _GBjPzIWr;
        "pkg-2.2.1" = _PibHXZaX;
        "default" = _PibHXZaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-nerf";
        id = "nrXHkZFC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}
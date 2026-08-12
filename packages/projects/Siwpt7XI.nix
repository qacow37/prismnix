{lib, callPackage, ...}:
let
    versions = (let
        _pSzXXkCG = {
            "id" = "pSzXXkCG";
            "file" = "nofabric-1.0.jar";
            "hash" = "sha512-RCfx2C2Cd6Q88l9Si4d+dJPgswmsD8dQ9gYPcUKNt+UqNQucho1aIhUbKHG344abZ7vMYKLSo6mkXPncgiXtgw==";
        };
        _PGPtQkaN = {
            "id" = "PGPtQkaN";
            "file" = "nofabric-1.0.jar";
            "hash" = "sha512-u8kdIFx9epn+hCcxl+6WnkTZCVqdgTaektMV8LAFHep2pmxnO2MH/0dVGuxRANp1H4OPh9RMuCH0wntaHhgPJQ==";
        };
        _rcyUKfIj = {
            "id" = "rcyUKfIj";
            "file" = "nofabric-1.0.jar";
            "hash" = "sha512-g8p6AyCwaAhuz4HGl7nVPVyuv/2BLgF+dDeX1w9sH6RankN4MYUYSWBJMZ2l1KiDMPw/km13y5PilyfPsct9gw==";
        };
        _ofXKpyZ1 = {
            "id" = "ofXKpyZ1";
            "file" = "nofabric-1.0.jar";
            "hash" = "sha512-gn2YV0A7dm+p7foKbR6M2tcEKTGJ2zho5HbXbYw8v9VzlCZPjcf41eShBOmmWERwVhFa1Nt+20rkXjEhIBpxng==";
        };
        _oB3IE5hE = {
            "id" = "oB3IE5hE";
            "file" = "nofabric-1.0.jar";
            "hash" = "sha512-JycOCOV3mjflEUY1c1emRe4QQtytMy1jbrCdkt7Ok1e4ysoulSAPfzvielqtzMQ/8r34EILbvupb3QOL7rcaDA==";
        };
        _dqEyl9EB = {
            "id" = "dqEyl9EB";
            "file" = "nofabric-1.0.jar";
            "hash" = "sha512-AC+QpwF8AQoaE86SsoLXFqPmzIS9a4NHs3LsxkdYTyKKxlc9yRam9QPegtG8WZnMchAfpEwUswylevpF+8JTyQ==";
        };
        _bkki1duD = {
            "id" = "bkki1duD";
            "file" = "nofabric-1.0.jar";
            "hash" = "sha512-RPrT7NlXqf0APYrExIAS8rTMF9n3BZyBX4jC47I/5wPZNRbEMfmn7A//ufXwfn/+vqA4bmUIZo2Dk4E6cWtnJg==";
        };
    in {
        "pSzXXkCG" = _pSzXXkCG;
        "PGPtQkaN" = _PGPtQkaN;
        "rcyUKfIj" = _rcyUKfIj;
        "ofXKpyZ1" = _ofXKpyZ1;
        "oB3IE5hE" = _oB3IE5hE;
        "dqEyl9EB" = _dqEyl9EB;
        "bkki1duD" = _bkki1duD;
        "fabric-1.19.3" = _pSzXXkCG;
        "fabric-1.19.4" = _PGPtQkaN;
        "fabric-1.20" = _rcyUKfIj;
        "fabric-1.20.1" = _ofXKpyZ1;
        "fabric-1.19.2" = _oB3IE5hE;
        "fabric-1.20.2" = _dqEyl9EB;
        "fabric-1.21.1" = _bkki1duD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nofabric";
            id = "Siwpt7XI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/qtchaos/NoFabric/blob/1.19.3/LICENSE";
                };
            };
        };
in callPackage fn {version="bkki1duD";}
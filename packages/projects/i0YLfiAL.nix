{lib, callPackage, ...}:
let
    versions = (let
        _pqx2FdAQ = {
            "id" = "pqx2FdAQ";
            "file" = "IronGenerators-1.6.0-final-1.16.x.jar";
            "hash" = "sha512-gGMHC4yI4SohbzDNme6VHG+ThKXbulpCfjF4W2nEEboVZG9jnanqtRe13C8/OnuAk7qRe4nooLuAUoABgnnWSQ==";
        };
        _rKjchKVE = {
            "id" = "rKjchKVE";
            "file" = "IronGenerators-2.0.2-1.18.2.jar";
            "hash" = "sha512-HpNueF2q2I2TIMp7Cia1e9vwq2ksIBB7dBv5B9OSWxOjF2N4GtWCYIO0pqncnbLAVD9zFNKe0YAmp+Rp73Xldw==";
        };
        _RB3iZPPn = {
            "id" = "RB3iZPPn";
            "file" = "IronGenerators-3.1.0-1.19.2.jar";
            "hash" = "sha512-Qrp6YrSNoLQQzsTJyYKZsDz9RzSeEcXJLZdX0FCIf4UdflCaYIKZvuaRBB1HVlVc8YRUE/Cr/hJgZ3May8uYtg==";
        };
    in {
        "pqx2FdAQ" = _pqx2FdAQ;
        "rKjchKVE" = _rKjchKVE;
        "RB3iZPPn" = _RB3iZPPn;
        "forge-1.16.5" = _pqx2FdAQ;
        "forge-1.18.2" = _rKjchKVE;
        "forge-1.19.2" = _RB3iZPPn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-generators";
            id = "i0YLfiAL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="RB3iZPPn";}
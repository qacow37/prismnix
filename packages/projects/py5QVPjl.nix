{lib, callPackage, ...}:
let
    versions = (let
        _lsyD6O1J = {
            "id" = "lsyD6O1J";
            "file" = "More Swords Plus+ v1.18.2 -FORGE- (GlobalVersionV10.0).jar";
            "hash" = "sha512-34MJY0JiQlY5II/UGBBMbGdUWGTNI5pd6/iyf8duthZCpFFi43TQ/0rlVFgGvM3/lT3xMTy/P3gTRx3FRZOIEQ==";
        };
        _sDCzxWDh = {
            "id" = "sDCzxWDh";
            "file" = "More Swords Plus+ v1.19.2 -FORGE- (GlobalVersionV10.0).jar";
            "hash" = "sha512-EG4RCzXSQgNQUso/8V1XdOwcuaxte9gW4HoAIGAee0ClA7G3WQCLbzadoZFDHjkluB/daLeC+e+SRzlH2AD+Dg==";
        };
        _siIaq8MD = {
            "id" = "siIaq8MD";
            "file" = "More Swords Plus+ v1.20.1 -FORGE- (GlobalVersionV10.0).jar";
            "hash" = "sha512-wxTHBtaMwRpNmMKQ6kwYAYeRC7Xrv+Bh2QsPZYgIjldB00rDd8ftgWC0uOnUFQSIJH8FlAmbXMmoDwd/Tz+Cbw==";
        };
        _qXaBDqbQ = {
            "id" = "qXaBDqbQ";
            "file" = "More Swords Plus+ v1.21.1 -NEOFORGE- (GlobalVersionV10.0).jar";
            "hash" = "sha512-96jVDSHTECHG6SVnQmqVHASfqTWWvbrXcEzbT7gmR3pLOlf/yj+fARZuY8YLIrvEbky97osLG5z6FEmXZ/Qoqg==";
        };
        _Iq7FHLCx = {
            "id" = "Iq7FHLCx";
            "file" = "More Swords Plus+ v1.21.4 -NEOFORGE- (GlobalVersionV10.0).jar";
            "hash" = "sha512-wgaH+sGg4kc4xijO9EQEtmNXBnG8Z7Y5CE9TzE/tGy7UOOElB7cc61N9sJ/4teqXrLkxtIL1WLCQuvUHe/fGhQ==";
        };
    in {
        "lsyD6O1J" = _lsyD6O1J;
        "sDCzxWDh" = _sDCzxWDh;
        "siIaq8MD" = _siIaq8MD;
        "qXaBDqbQ" = _qXaBDqbQ;
        "Iq7FHLCx" = _Iq7FHLCx;
        "forge-1.18.2" = _lsyD6O1J;
        "forge-1.19.2" = _sDCzxWDh;
        "forge-1.20.1" = _siIaq8MD;
        "neoforge-1.21.1" = _qXaBDqbQ;
        "neoforge-1.21.4" = _Iq7FHLCx;
        "default" = _Iq7FHLCx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-sword-plus+";
            id = "py5QVPjl";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
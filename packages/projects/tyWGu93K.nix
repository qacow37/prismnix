{lib, callPackage, ...}:
let
    versions = (let
        _u0Q0Lzty = {
            "id" = "u0Q0Lzty";
            "file" = "NYCT R40-R40M-R42.zip";
            "hash" = "sha512-XimrCwEUIZGYi5rF6pNZoQLYPDLyzJQr9rNNnyMmoFxmrqVV8iVW5C2r0XhynNRBPPls4uqXjsDoBY+fj/XCrg==";
        };
        _nrdWf8xd = {
            "id" = "nrdWf8xd";
            "file" = "NYCT R40-R40M-R42 - Rev B.zip";
            "hash" = "sha512-pb1d+9B6c7lLxqkT4iuqszlN+xt4tTHpCOmKOw26DTfKqA6Imym2rd/gLKKLyQ7EhtnvZGJIiLHvDUbaLvSmTw==";
        };
        _FZHtkH2D = {
            "id" = "FZHtkH2D";
            "file" = "NYCT R40-R40M-R42 - V1.1.1.zip";
            "hash" = "sha512-r7CltbPNLz8R8W0TE12BNBTHP+HptUVLFggWmh6Rqr/bSPIFuqfwahHrW4Pjg/eRF/fbWdLRxhDPOHSzWpSbLA==";
        };
    in {
        "u0Q0Lzty" = _u0Q0Lzty;
        "nrdWf8xd" = _nrdWf8xd;
        "FZHtkH2D" = _FZHtkH2D;
        "minecraft-1.16.5" = _FZHtkH2D;
        "minecraft-1.17.1" = _FZHtkH2D;
        "minecraft-1.18.2" = _FZHtkH2D;
        "minecraft-1.19.2" = _FZHtkH2D;
        "minecraft-1.19.4" = _FZHtkH2D;
        "minecraft-1.20.1" = _FZHtkH2D;
        "minecraft-1.20.4" = _FZHtkH2D;
        "default" = _FZHtkH2D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyct-r40r40mr42";
        id = "tyWGu93K";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
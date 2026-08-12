{lib, callPackage, ...}:
let
    versions = (let
        _5hxpMyHV = {
            "id" = "5hxpMyHV";
            "file" = "xali's Enchanced Biome River & Pond v1.2.2.zip";
            "hash" = "sha512-EEXMjGEUXTlyvM84oH0iJfIOdjAjbxeri/jc70CCXzOoSHlH2RgkijeIQm8cS1ZCTxb5LQnqhbukzZqmo+Vpgg==";
        };
    in {
        "5hxpMyHV" = _5hxpMyHV;
        "minecraft-1.13" = _5hxpMyHV;
        "minecraft-1.13.1" = _5hxpMyHV;
        "minecraft-1.13.2" = _5hxpMyHV;
        "minecraft-1.14" = _5hxpMyHV;
        "minecraft-1.14.1" = _5hxpMyHV;
        "minecraft-1.14.2" = _5hxpMyHV;
        "minecraft-1.14.3" = _5hxpMyHV;
        "minecraft-1.14.4" = _5hxpMyHV;
        "minecraft-1.15" = _5hxpMyHV;
        "minecraft-1.15.1" = _5hxpMyHV;
        "minecraft-1.15.2" = _5hxpMyHV;
        "minecraft-1.16" = _5hxpMyHV;
        "minecraft-1.16.1" = _5hxpMyHV;
        "minecraft-1.16.2" = _5hxpMyHV;
        "minecraft-1.16.3" = _5hxpMyHV;
        "minecraft-1.16.4" = _5hxpMyHV;
        "minecraft-1.16.5" = _5hxpMyHV;
        "minecraft-1.17" = _5hxpMyHV;
        "minecraft-1.17.1" = _5hxpMyHV;
        "minecraft-1.18" = _5hxpMyHV;
        "minecraft-1.18.1" = _5hxpMyHV;
        "minecraft-1.18.2" = _5hxpMyHV;
        "minecraft-1.19" = _5hxpMyHV;
        "minecraft-1.19.1" = _5hxpMyHV;
        "minecraft-1.19.2" = _5hxpMyHV;
        "minecraft-1.19.3" = _5hxpMyHV;
        "minecraft-1.19.4" = _5hxpMyHV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xalis-enhanced-biome-river-pond";
            id = "b5INGWOv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5hxpMyHV";}
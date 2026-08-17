{lib, callPackage, ...}:
let
    versions = (let
        _oxw4OWVs = {
            "id" = "oxw4OWVs";
            "file" = "mini-tardis-computercraft-bridge-1.0.0.jar";
            "hash" = "sha512-6T6NQotRXSp9kjHoOF07gU/PSnrsD7JliMKVSD+e2i7Ho9BOLyfd8BNS7QSm0wWYL13nyR979r/RNKMnMZb4cg==";
        };
        _owPViECP = {
            "id" = "owPViECP";
            "file" = "mini-tardis-computercraft-bridge-1.0.1.jar";
            "hash" = "sha512-4EI6B2a5RgAn07C60eG15sn6TcTbu4AMUXnmEpiiXPVcOSiroIWKsRWiXG/LY/8qYMamlCHfipADYxJ10WXeTA==";
        };
        _omwlYhAz = {
            "id" = "omwlYhAz";
            "file" = "mini-tardis-computercraft-bridge-1.0.1.jar";
            "hash" = "sha512-B+IDAuBdzYKKPZsHeFBCEO7YhxfuI2ln2pOcoJzb+BCjPQ3cHh5zn/kgiDXQ348rPM4PS9X9FKtq51oDVlrr0w==";
        };
        _FPMEETXn = {
            "id" = "FPMEETXn";
            "file" = "mini-tardis-computercraft-bridge-1.0.2.jar";
            "hash" = "sha512-eVvMoRPPfk5RSav70cvjgizBKH712+LJ5EUcfLEy4kK6HCUKPoFCrbU6SYhygU/1UUYmshwY/eY2P7Y0D548OQ==";
        };
        _4C5ytmjb = {
            "id" = "4C5ytmjb";
            "file" = "mini-tardis-computercraft-bridge-1.0.3.jar";
            "hash" = "sha512-UCIQjrMBHB4SjBmycrKJucdKdOCM9gZED6sarvH+w/jvRmBgqsrOLuUc982MYaefP7exd0XPBHZv+v/X/qxlGw==";
        };
        _6o9yFMDT = {
            "id" = "6o9yFMDT";
            "file" = "mini-tardis-computercraft-bridge-1.0.4.jar";
            "hash" = "sha512-l5rqkGyw/o6U9hy6JyYbOyluhxJh4dVMFCWWJeh9cqwprW7pcHBilOF0yggZpNYgMr+/Tl0UZJsAumeNarwcDw==";
        };
        _fdvcLpvV = {
            "id" = "fdvcLpvV";
            "file" = "mini-tardis-computercraft-bridge-1.0.5.jar";
            "hash" = "sha512-jpQww00KPQzRDFMgfaVHBxHEEHpg9je2gQ/DondWN4cyg/wWwd7ik23yubS5ZfFJ3vOVAvdEE/2W+BGL8fzZ+Q==";
        };
    in {
        "oxw4OWVs" = _oxw4OWVs;
        "owPViECP" = _owPViECP;
        "omwlYhAz" = _omwlYhAz;
        "FPMEETXn" = _FPMEETXn;
        "4C5ytmjb" = _4C5ytmjb;
        "6o9yFMDT" = _6o9yFMDT;
        "fdvcLpvV" = _fdvcLpvV;
        "fabric-1.20.1" = _owPViECP;
        "fabric-1.21.1" = _fdvcLpvV;
        "default" = _fdvcLpvV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-tardis-computercraft-bridge";
            id = "DKrmTLnT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
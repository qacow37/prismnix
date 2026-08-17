{lib, callPackage, ...}:
let
    versions = (let
        _VdDfwtih = {
            "id" = "VdDfwtih";
            "file" = "vrgear-1.0.0.jar";
            "hash" = "sha512-7patn/bSH1+Obg/EGo2YVoRB+AThlxQHqOrywT6i/l1/XZqdSXD7SJKbqa5+DEALCe5hkcj19dg16Lre7QETJQ==";
        };
        _sjcgq4ts = {
            "id" = "sjcgq4ts";
            "file" = "vrgear-1.0.0.jar";
            "hash" = "sha512-03icAuIbmWCKXe7Pz+Bpuo9IQ4eYN0rGXFmE/RPxi/b6RrkVyd33CcIeviGYKnBfXWZbec7PpojvCd53vwOxfg==";
        };
        _eO3vllQO = {
            "id" = "eO3vllQO";
            "file" = "vrgear-1.0.0.jar";
            "hash" = "sha512-SnxzAFET3PgiUdUVpuSG93nnZeBabgOny5wp/6y5umXIFJG6j848Dh6aIxWZAIt9Q8BG/E3kVwyqiH/S3nHHnQ==";
        };
        _5SporCFG = {
            "id" = "5SporCFG";
            "file" = "vrgear-1.0.0.jar";
            "hash" = "sha512-0W3K9NC915hlYubq6yOjvi3KRH3PRPMhiEhMXSGx60l5tQxIGUAcWxPO/vZ0mR8V3iUd7vFBh4kxGHuw0EXroA==";
        };
    in {
        "VdDfwtih" = _VdDfwtih;
        "sjcgq4ts" = _sjcgq4ts;
        "eO3vllQO" = _eO3vllQO;
        "5SporCFG" = _5SporCFG;
        "fabric-1.19.2" = _VdDfwtih;
        "fabric-1.20.1" = _5SporCFG;
        "forge-1.19.2" = _sjcgq4ts;
        "forge-1.20.1" = _eO3vllQO;
        "default" = _5SporCFG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vr-gear";
            id = "OkTHvnQp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
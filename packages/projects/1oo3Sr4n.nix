{lib, callPackage, ...}:
let
    versions = (let
        _J75UpGot = {
            "id" = "J75UpGot";
            "file" = "piglin-free-portals-1.0.1.jar";
            "hash" = "sha512-/DjAKW/NDFG92Smn1O23K37y3Dj9V3IR8TySIaqQqRr6dADQaEZVtYKmLcI6PV0GAUuSJCR4NRUE930Hxud/8Q==";
        };
        _JYJW6Ymw = {
            "id" = "JYJW6Ymw";
            "file" = "piglin-free-portals-26.0+.jar";
            "hash" = "sha512-coK8m5+4LuwlHclE6m2/J/7oIFeKXYFxgL4bST4UQZuFVWxb8cF0fSP5SH41a0cpqVrSKF+EJKetFCQQYPMufA==";
        };
    in {
        "J75UpGot" = _J75UpGot;
        "JYJW6Ymw" = _JYJW6Ymw;
        "fabric-1.19" = _J75UpGot;
        "fabric-1.19.1" = _J75UpGot;
        "fabric-1.19.2" = _J75UpGot;
        "fabric-1.19.3" = _J75UpGot;
        "fabric-1.19.4" = _J75UpGot;
        "fabric-1.20" = _J75UpGot;
        "fabric-1.20.1" = _J75UpGot;
        "fabric-1.20.2" = _J75UpGot;
        "fabric-1.20.3" = _J75UpGot;
        "fabric-1.20.4" = _J75UpGot;
        "fabric-1.20.5" = _J75UpGot;
        "fabric-1.20.6" = _J75UpGot;
        "fabric-1.21" = _J75UpGot;
        "fabric-1.21.1" = _J75UpGot;
        "fabric-1.21.2" = _J75UpGot;
        "fabric-1.21.3" = _J75UpGot;
        "fabric-1.21.4" = _J75UpGot;
        "fabric-1.21.5" = _J75UpGot;
        "fabric-1.21.6" = _J75UpGot;
        "fabric-1.21.7" = _J75UpGot;
        "fabric-1.21.8" = _J75UpGot;
        "fabric-1.21.9" = _J75UpGot;
        "fabric-1.21.10" = _J75UpGot;
        "fabric-1.21.11" = _J75UpGot;
        "fabric-26.1" = _JYJW6Ymw;
        "fabric-26.1.1" = _JYJW6Ymw;
        "fabric-26.1.2" = _JYJW6Ymw;
        "default" = _JYJW6Ymw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piglin-free-portals";
        id = "1oo3Sr4n";
        type = "mod";
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
in callPackage fn {}
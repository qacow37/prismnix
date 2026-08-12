{lib, callPackage, ...}:
let
    versions = (let
        _AaOQ55eB = {
            "id" = "AaOQ55eB";
            "file" = "BluxyCrystal v1.0.zip";
            "hash" = "sha512-ZQsrmXywJoKjFZgSM8G56n8X4y9J09X5vLoB7T4Ire9+V3diY5t/Pv6yQrAncgUE57gWe3IxCFG3uXwabi0dHA==";
        };
        _2ETVWhoP = {
            "id" = "2ETVWhoP";
            "file" = "BluxyCrystal v1.1.zip";
            "hash" = "sha512-HvGx/nfbgGdGTv4R4+jT/ArKIEt/SZWQBx0khQWDLf2u9BLGc3lKSj6sbR4Nf1eUqRjE1TsI7INejbfObQgLyg==";
        };
        _XQLoambK = {
            "id" = "XQLoambK";
            "file" = "BluxyCrystal v1.2.zip";
            "hash" = "sha512-OVYi9/slUYKPO7vQOP6kSRUrZ5WkiT1zgxfns7OnKjo6oFR6w/gy36A0LdzWMmoeCjIljqgsnPG3LGpO3BYFIA==";
        };
        _C2xJ12Vr = {
            "id" = "C2xJ12Vr";
            "file" = "BluxyCrystal v1.3.zip";
            "hash" = "sha512-rksazMgNrbWxsuOmilWNKGeGy3U/iu8sZMLAN8EldH+qLXoOhzLQ5/OmCVEMZiZqSIv4nRdx3yRs/vU0qcm8Ow==";
        };
        _PkoigzHs = {
            "id" = "PkoigzHs";
            "file" = "BluxyCrystal v1.4.zip";
            "hash" = "sha512-QUNqOu9JlV+kx2VDZ3Y/NJCTLTKcvPdiHHYAnnieDOi/pYI3rCYlB1ePF6UdlpXBn/JL31nq88tDOMOxO1X9WQ==";
        };
    in {
        "AaOQ55eB" = _AaOQ55eB;
        "2ETVWhoP" = _2ETVWhoP;
        "XQLoambK" = _XQLoambK;
        "C2xJ12Vr" = _C2xJ12Vr;
        "PkoigzHs" = _PkoigzHs;
        "minecraft-1.20.2" = _PkoigzHs;
        "minecraft-1.20.3" = _PkoigzHs;
        "minecraft-1.20.4" = _PkoigzHs;
        "minecraft-1.20.5" = _PkoigzHs;
        "minecraft-1.20.6" = _PkoigzHs;
        "minecraft-1.21" = _PkoigzHs;
        "minecraft-1.21.1" = _PkoigzHs;
        "minecraft-1.21.2" = _PkoigzHs;
        "minecraft-1.21.3" = _PkoigzHs;
        "minecraft-1.21.4" = _PkoigzHs;
        "minecraft-1.21.5" = _PkoigzHs;
        "minecraft-1.21.6" = _PkoigzHs;
        "minecraft-1.21.7" = _PkoigzHs;
        "minecraft-1.21.8" = _PkoigzHs;
        "minecraft-1.21.9" = _PkoigzHs;
        "minecraft-1.21.10" = _PkoigzHs;
        "minecraft-1.21.11" = _PkoigzHs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluxycrystal";
            id = "gL7bDgo2";
            type = "resourcepack";
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
in callPackage fn {version="PkoigzHs";}
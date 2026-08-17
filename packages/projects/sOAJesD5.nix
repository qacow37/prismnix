{lib, callPackage, ...}:
let
    versions = (let
        _oi9zEeeK = {
            "id" = "oi9zEeeK";
            "file" = "totem 67.zip";
            "hash" = "sha512-eq+kR4uNMuRaqyMhpOvWED8snvviQ4bnjjr8FAVTtyJiwz+bMArNiKl5tpzWviWFUJK8qpIRPEkioY95xSimiw==";
        };
    in {
        "oi9zEeeK" = _oi9zEeeK;
        "minecraft-1.8.9" = _oi9zEeeK;
        "minecraft-1.16.5" = _oi9zEeeK;
        "minecraft-1.20.1" = _oi9zEeeK;
        "minecraft-1.21.8" = _oi9zEeeK;
        "minecraft-1.21.9" = _oi9zEeeK;
        "minecraft-1.21.10" = _oi9zEeeK;
        "default" = _oi9zEeeK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-67";
            id = "sOAJesD5";
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
in callPackage fn {version="default";}
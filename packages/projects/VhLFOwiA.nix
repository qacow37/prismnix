{lib, callPackage, ...}:
let
    versions = (let
        _rHkQBNuN = {
            "id" = "rHkQBNuN";
            "file" = "§e§lAllure 3D Plants§r§0.zip";
            "hash" = "sha512-1UfoREcc3ka9RzogOYdOP+wfBrsE3fpXZveUWrgnMW9qJq0zkT2BgnlmULgJg+ic5FMQ1+QkO/ktExokjYYj1Q==";
        };
        _8xqUznWZ = {
            "id" = "8xqUznWZ";
            "file" = "§e§lAllure 3D Plants§r§0.zip";
            "hash" = "sha512-Or6CXBF7ST1o1W6BcVfuJpV7H8xwg45WAETRaiXZtfl+us0iGSPQQ0o52VU9emTz1gHGiwK6eVD90hTir/TV1A==";
        };
        _IEjUstIS = {
            "id" = "IEjUstIS";
            "file" = "§e§lAllure 3D Plants§r§0.zip";
            "hash" = "sha512-j/WAxVPZAl5jNgBNgpfL2VhVHYwb+xHpk6OWcXG3AgtzjBpkQscpNrwcIpLllbxo9j5rFZpv4qpg9gfnkeQryQ==";
        };
    in {
        "rHkQBNuN" = _rHkQBNuN;
        "8xqUznWZ" = _8xqUznWZ;
        "IEjUstIS" = _IEjUstIS;
        "minecraft-1.14" = _IEjUstIS;
        "minecraft-1.14.1" = _IEjUstIS;
        "minecraft-1.14.2" = _IEjUstIS;
        "minecraft-1.14.3" = _IEjUstIS;
        "minecraft-1.14.4" = _IEjUstIS;
        "minecraft-1.15" = _IEjUstIS;
        "minecraft-1.15.1" = _IEjUstIS;
        "minecraft-1.15.2" = _IEjUstIS;
        "minecraft-1.16" = _IEjUstIS;
        "minecraft-1.16.1" = _IEjUstIS;
        "minecraft-1.16.2" = _IEjUstIS;
        "minecraft-1.16.3" = _IEjUstIS;
        "minecraft-1.16.4" = _IEjUstIS;
        "minecraft-1.16.5" = _IEjUstIS;
        "minecraft-1.17" = _IEjUstIS;
        "minecraft-1.17.1" = _IEjUstIS;
        "minecraft-1.18" = _IEjUstIS;
        "minecraft-1.18.1" = _IEjUstIS;
        "minecraft-1.18.2" = _IEjUstIS;
        "minecraft-1.19" = _IEjUstIS;
        "minecraft-1.19.1" = _IEjUstIS;
        "minecraft-1.19.2" = _IEjUstIS;
        "minecraft-1.19.3" = _IEjUstIS;
        "minecraft-1.19.4" = _IEjUstIS;
        "minecraft-1.20" = _IEjUstIS;
        "minecraft-1.20.1" = _IEjUstIS;
        "minecraft-1.20.2" = _IEjUstIS;
        "minecraft-1.20.3" = _IEjUstIS;
        "minecraft-1.20.4" = _IEjUstIS;
        "minecraft-1.20.5" = _IEjUstIS;
        "minecraft-1.20.6" = _IEjUstIS;
        "minecraft-1.21" = _IEjUstIS;
        "minecraft-1.21.1" = _IEjUstIS;
        "minecraft-1.21.2" = _IEjUstIS;
        "minecraft-1.21.3" = _IEjUstIS;
        "minecraft-1.21.4" = _IEjUstIS;
        "minecraft-1.21.5" = _IEjUstIS;
        "minecraft-1.21.6" = _IEjUstIS;
        "minecraft-1.21.7" = _IEjUstIS;
        "minecraft-1.21.8" = _IEjUstIS;
        "minecraft-1.21.9" = _IEjUstIS;
        "minecraft-1.21.10" = _IEjUstIS;
        "minecraft-1.21.11" = _IEjUstIS;
        "minecraft-26.1" = _IEjUstIS;
        "minecraft-26.1.1" = _IEjUstIS;
        "minecraft-26.1.2" = _IEjUstIS;
        "minecraft-26.2" = _IEjUstIS;
        "default" = _IEjUstIS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allure-3d-plants";
            id = "VhLFOwiA";
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
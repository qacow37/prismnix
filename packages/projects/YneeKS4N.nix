{lib, callPackage, ...}:
let
    versions = (let
        _ftNAXfD3 = {
            "id" = "ftNAXfD3";
            "file" = "ADS 0.0.1.zip";
            "hash" = "sha512-dMfY8s5RmAEj9X77LTosJm10qRK8eA2eMYANtvARVc0uP2Yec8LPIZyttFFgy93dLjjMttuy27rQCtfb6SVWJg==";
        };
        _wn26rZ1R = {
            "id" = "wn26rZ1R";
            "file" = "ADS 0.0.2.zip";
            "hash" = "sha512-xL5TMhFLJ+RAjtZ+Z4fKAhhMOLbq/+ZYMI84VaFrlyen/6YKL+wvKeyYKfASeurq5cBD5cQpnIer4my0bYiqEw==";
        };
    in {
        "ftNAXfD3" = _ftNAXfD3;
        "wn26rZ1R" = _wn26rZ1R;
        "minecraft-1.21" = _wn26rZ1R;
        "minecraft-1.20" = _wn26rZ1R;
        "minecraft-1.20.1" = _wn26rZ1R;
        "minecraft-1.20.2" = _wn26rZ1R;
        "minecraft-1.20.3" = _wn26rZ1R;
        "minecraft-1.20.4" = _wn26rZ1R;
        "minecraft-1.20.5" = _wn26rZ1R;
        "minecraft-1.20.6" = _wn26rZ1R;
        "minecraft-1.21.1" = _wn26rZ1R;
        "minecraft-1.21.2" = _wn26rZ1R;
        "minecraft-1.21.3" = _wn26rZ1R;
        "minecraft-1.21.4" = _wn26rZ1R;
        "default" = _wn26rZ1R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "annhilatis-dungeons-style";
            id = "YneeKS4N";
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
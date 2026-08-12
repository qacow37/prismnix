{lib, callPackage, ...}:
let
    versions = (let
        _aL2R8bJ6 = {
            "id" = "aL2R8bJ6";
            "file" = "EntityCulling-1.16.5-2.1.7.jar";
            "hash" = "sha512-7tQepBgAlrqPUiufiaIV4iX7ADYJj9tOQKboR8k0wfrgCnmNeUXiAELbaQJMkNhSosWsXDVo0rtkKPWmA5YRwA==";
        };
        _o94FuFEx = {
            "id" = "o94FuFEx";
            "file" = "EntityCulling-1.12.2-6.5.0.jar";
            "hash" = "sha512-k7dDDEW17mD+UoT6mYWZsa+h4Iq7MqfbqDdNqoSlHswhwcymhY50LAQruzsvz7RO0LKYzdyCgD8vuR8irPwCfA==";
        };
    in {
        "aL2R8bJ6" = _aL2R8bJ6;
        "o94FuFEx" = _o94FuFEx;
        "forge-1.16.5" = _aL2R8bJ6;
        "forge-1.12.2" = _o94FuFEx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-culling";
            id = "MwYnBlwK";
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
in callPackage fn {version="o94FuFEx";}
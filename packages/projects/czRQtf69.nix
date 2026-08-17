{lib, callPackage, ...}:
let
    versions = (let
        _A4PDg7kz = {
            "id" = "A4PDg7kz";
            "file" = "fireflies-mc1.20-v1.3.1.jar";
            "hash" = "sha512-zyMNrRAx28XiRpRj0XFK26quE47r6ChGDQKAcAS2Gvp+xjAsX9d9SFg9Lmi+13zovxZOMfur9RWBEcJO+fCDRA==";
        };
        _zqCLeHqK = {
            "id" = "zqCLeHqK";
            "file" = "ambient_fireflies-mc1.19.4-1.3.1.jar";
            "hash" = "sha512-rS9ZuO6TxaXbNyiaMWyixbnnp1LJxW2ecDidtvkYp+B9/tOu/Jm52gp/eaPFvQo0aW1boBCOeotiFURAHOfsiA==";
        };
        _dNSqzbU9 = {
            "id" = "dNSqzbU9";
            "file" = "ambient_fireflies-mc1.20.1-v1.4.0.jar";
            "hash" = "sha512-IG+nKmaCaB25A5skVpgpPghf8j/Fbd2Vne9PzKyEP38vn5c5+nwO1oNk3q7aF4RnlrS9QbiZA1J0Hx7tNE1Agw==";
        };
    in {
        "A4PDg7kz" = _A4PDg7kz;
        "zqCLeHqK" = _zqCLeHqK;
        "dNSqzbU9" = _dNSqzbU9;
        "fabric-1.20.1" = _dNSqzbU9;
        "fabric-1.19.4" = _zqCLeHqK;
        "default" = _dNSqzbU9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ambient-fireflies";
            id = "czRQtf69";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _kyQORubj = {
            "id" = "kyQORubj";
            "file" = "Phantom Accessories.zip";
            "hash" = "sha512-CD4SWdN2msgqsQCCCsUwqBP1lB8D7be6qosEY2UAXi1xLRx4bM+yNkC1d8sL9NwXhNQo4gDf+tPGo6kC7f5SSQ==";
        };
        _XC3LWL53 = {
            "id" = "XC3LWL53";
            "file" = "Phantom Accessories.zip";
            "hash" = "sha512-y65dyZy31Swp2wcEEQ2HNH9eNow7utoHcB+He9iQml+4uGs09y7dMOnIQC1EanrSI8zY5K5IWzn/9y0PSmXuiA==";
        };
        _49GRKlHp = {
            "id" = "49GRKlHp";
            "file" = "Phantom Accessories.zip";
            "hash" = "sha512-9GhC1x039RfnOCJhRTrMBDqzcB6+Q6jnsRMo8jnr7aVHgSuEGpn7TO/52qOsjraYzqinbfHB0e9cpiDHUaUWOg==";
        };
        _H7KBss4q = {
            "id" = "H7KBss4q";
            "file" = "phantom_accessories-1.0.3.jar";
            "hash" = "sha512-K/IeAm8tOiEeR0Q3fKjbwuByD6dQPeD54HiOgwK7znbT9md0wk6rTdVaLNaJFfcmP6D4mTHXARrPJNnO1Bzq+g==";
        };
    in {
        "kyQORubj" = _kyQORubj;
        "XC3LWL53" = _XC3LWL53;
        "49GRKlHp" = _49GRKlHp;
        "H7KBss4q" = _H7KBss4q;
        "datapack-1.20.1" = _H7KBss4q;
        "fabric-1.20.1" = _H7KBss4q;
        "forge-1.20.1" = _H7KBss4q;
        "default" = _H7KBss4q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantom-accessories";
            id = "giRQ2axg";
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _AgX53HQ2 = {
            "id" = "AgX53HQ2";
            "file" = "environmentaltech-1.9.4-0.9.6d.jar";
            "hash" = "sha512-utWk9eRzPOeSga0j+Sd1fTo5mxg+0vc9Ev+3ViHvaldWl4FLD4fwvEC+KO/SL8GY8slqqtb0pQX1MABGjO9GJA==";
        };
        _3MzeFOcO = {
            "id" = "3MzeFOcO";
            "file" = "environmentaltech-1.10.2-0.10.6b.jar";
            "hash" = "sha512-XSIOdY20b3PIvG6sbJ9KzTjMdKXGn4WUm+TKPfGrdPRCxzBcQVNOI3HG4R7edGQBYgl4jaXvcIeEYfXvkRgleg==";
        };
        _k48mmbV0 = {
            "id" = "k48mmbV0";
            "file" = "environmentaltech-1.12.2-2.0.20.1.jar";
            "hash" = "sha512-LH7mKvnXJiBRhVQhIPv1NOnFFctuhv4T8PwbZDnf1RsrTlCIMzu7NPtIsnz6UPZYS6F5MgFjFUi3iutkh+L8bg==";
        };
        _EvTjM2Ca = {
            "id" = "EvTjM2Ca";
            "file" = "envirotech-1.16.5-3.0.9.4.jar";
            "hash" = "sha512-grFxA2anvUhHFiINwSeUDm3uvOz/sGQ9mOWIN5ZmBMWniWCN7MXqKFpihZStUoYhSxxIoVcWgHc/YyM1zrYXlg==";
        };
    in {
        "AgX53HQ2" = _AgX53HQ2;
        "3MzeFOcO" = _3MzeFOcO;
        "k48mmbV0" = _k48mmbV0;
        "EvTjM2Ca" = _EvTjM2Ca;
        "forge-1.9.4" = _AgX53HQ2;
        "forge-1.10.2" = _3MzeFOcO;
        "forge-1.12.2" = _k48mmbV0;
        "forge-1.16.5" = _EvTjM2Ca;
        "default" = _EvTjM2Ca;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "environmental-tech";
            id = "dGdhZiPO";
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
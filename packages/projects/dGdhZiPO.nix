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
        _enmbNs8f = {
            "id" = "enmbNs8f";
            "file" = "environmentaltech-1.12.2-2.1.0.0.jar";
            "hash" = "sha512-OJoB7Rf0uqeVRZIEb4W/5WTwy6tjqlIQxmo4DNYWIAXHSozob+yoEY4bMNdtfa+2MEh1+OHtxSBx9ia+eqS65Q==";
        };
        _jGAB3wqg = {
            "id" = "jGAB3wqg";
            "file" = "environmentaltech-forge-1.14.4-2.1.0.0.jar";
            "hash" = "sha512-Hm5IbpdtFqd7zMfOkuSZfPSp/B3i3kSTnQZ/6D2FN8ZqVptPm/6zXiOLWWbHJcIpNw0/5fGLQU3nspvGLrXHJg==";
        };
        _im0PEyLr = {
            "id" = "im0PEyLr";
            "file" = "environmentaltech-forge-1.15.2-2.1.0.0.jar";
            "hash" = "sha512-2bNarcfZeaq4tF3PAxuSmAo3EfqN1KKWqMy/EKBFG4q/C9KjjSnzL/w5p3umD7RZuqJ+OXxv1ahSBHbjJVG0ug==";
        };
    in {
        "AgX53HQ2" = _AgX53HQ2;
        "3MzeFOcO" = _3MzeFOcO;
        "k48mmbV0" = _k48mmbV0;
        "EvTjM2Ca" = _EvTjM2Ca;
        "enmbNs8f" = _enmbNs8f;
        "jGAB3wqg" = _jGAB3wqg;
        "im0PEyLr" = _im0PEyLr;
        "forge-1.9.4" = _AgX53HQ2;
        "forge-1.10.2" = _3MzeFOcO;
        "forge-1.12.2" = _enmbNs8f;
        "forge-1.16.5" = _EvTjM2Ca;
        "forge-1.14.4" = _jGAB3wqg;
        "forge-1.15.2" = _im0PEyLr;
        "pkg-1.9.4-0.9.6d" = _AgX53HQ2;
        "pkg-1.10.2-0.10.6b" = _3MzeFOcO;
        "pkg-1.12.2-2.0.20.1" = _k48mmbV0;
        "pkg-1.16.5-3.0.9.4" = _EvTjM2Ca;
        "pkg-1.12.2-2.1.0.0" = _enmbNs8f;
        "pkg-1.14.4-2.1.0.0" = _jGAB3wqg;
        "pkg-1.15.2-2.1.0.0" = _im0PEyLr;
        "default" = _im0PEyLr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "environmental-tech";
        id = "dGdhZiPO";
        type = "mod";
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
in callPackage fn {}
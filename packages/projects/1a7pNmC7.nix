{lib, callPackage, ...}:
let
    versions = (let
        _5QL4jGYz = {
            "id" = "5QL4jGYz";
            "file" = "Blood-Smeltery-1.12.2-1.1.2.jar";
            "hash" = "sha512-+oCSUq65yxE+TsS2vhGXMkzjNt77C8iaF1KMlu9GqjAaGxMTO2Mre2tJbdD0CxexIngbPIUBNL3ax1VI6MqyzQ==";
        };
        _J8WV4oX3 = {
            "id" = "J8WV4oX3";
            "file" = "Blood-Smeltery-1.16.5-1.1.5a.jar";
            "hash" = "sha512-5QCq+vsHN1+q0Lpeg+I+aaDnsWHms/CL8avr3XG9OJgRhIAL6c5lCL+DB5j7I2SYpOqfNNfoiwuIzGBzmhvcBA==";
        };
        _uxDimVYx = {
            "id" = "uxDimVYx";
            "file" = "Blood-Smeltery-1.18.2-1.1.6.jar";
            "hash" = "sha512-o9SDhWsvR0Ewe6jqejwLvmlYzAJ1F+tw9HgyWdmGOufgYaYom/qFe8CwNTVtZw8K23qjnGD/yoAppQ5msMlo3Q==";
        };
    in {
        "5QL4jGYz" = _5QL4jGYz;
        "J8WV4oX3" = _J8WV4oX3;
        "uxDimVYx" = _uxDimVYx;
        "forge-1.12.2" = _5QL4jGYz;
        "forge-1.16.5" = _J8WV4oX3;
        "forge-1.18.2" = _uxDimVYx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blood-smeltery";
            id = "1a7pNmC7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="uxDimVYx";}
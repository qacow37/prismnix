{lib, callPackage, ...}:
let
    versions = (let
        _xmEpHiEb = {
            "id" = "xmEpHiEb";
            "file" = "banhammer-1.0.jar";
            "hash" = "sha512-6FgZtmSQTfPWDgGVSYsmEiWoeeX68oUPMWPEXcnD1TxEvcMyLejvMExe+gqeR64E5owzAk9zXqVGSIoBWsVfzg==";
        };
        _Dgr5D8sv = {
            "id" = "Dgr5D8sv";
            "file" = "banhammer-2.0.jar";
            "hash" = "sha512-84xocSb4+gAR8VRMQsr5aZDUfyttagJ70owRcUrj2xQDCWjURDidLGtl+hWaUunM+OFMIKY3xExmswYSMUnLQw==";
        };
        _aloC2I0o = {
            "id" = "aloC2I0o";
            "file" = "banhammer-2.1.jar";
            "hash" = "sha512-TsLa57RI7AjJ9UtUFVuqR7Ygpmm4VzycA0A3dAdn+IE+vL0gKRpFL/dow8Z5Jar1MxOl3cGA3xaqzmYIo9CvXw==";
        };
        _NPGqzc7I = {
            "id" = "NPGqzc7I";
            "file" = "banhammer-2.1a.jar";
            "hash" = "sha512-PnU8JqjYOqPJ1VsF5qn2irwTjIaWNnhLqACKrjhPDHADQfVo+6V7fm3dNqlxczIjP7kf0fuOeB9G77KxLRGJHQ==";
        };
        _KrE0NeyP = {
            "id" = "KrE0NeyP";
            "file" = "banhammer-1.20-2.1a.jar";
            "hash" = "sha512-yDuFBytqVhjlTVapqOdNEHWjyr77gKbuEUe1Woi0LByOXaDy7M+vNzAXDsiusQV2UDvyaVILtqWLPIE8ZxfPlA==";
        };
        _w5ztG3oV = {
            "id" = "w5ztG3oV";
            "file" = "banhammer-1.20-2.2.jar";
            "hash" = "sha512-oxnWnw7p+qdsCcDmEMGh8FO671j9AgWQZvQ6LwLFQyjCkgO+327Lpeip5zDOyOi4B5n8Lc2DWjMWBv3PRswJLg==";
        };
    in {
        "xmEpHiEb" = _xmEpHiEb;
        "Dgr5D8sv" = _Dgr5D8sv;
        "aloC2I0o" = _aloC2I0o;
        "NPGqzc7I" = _NPGqzc7I;
        "KrE0NeyP" = _KrE0NeyP;
        "w5ztG3oV" = _w5ztG3oV;
        "forge-1.19.2" = _NPGqzc7I;
        "forge-1.20.1" = _w5ztG3oV;
        "default" = _w5ztG3oV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ban-hammer";
            id = "uDRiwRG2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
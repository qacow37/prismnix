{lib, callPackage, ...}:
let
    versions = (let
        _mpbR8qyZ = {
            "id" = "mpbR8qyZ";
            "file" = "Bloodhound 1.18.2 Fabric-Forge Unchoosable.jar";
            "hash" = "sha512-Szu+AHdPVQTCRsJ2H+ALyDSn3asG9LPPTastrsIvgkXMuGLwnBDXXbqM/iEWw6idJYjpKxxwef5ZbsD3Ih32rg==";
        };
        _glVMadzb = {
            "id" = "glVMadzb";
            "file" = "Bloodhound 1.18.2 Fabric-Forge.jar";
            "hash" = "sha512-qX254+2xfGqyIX2rtSxPhlHQna+JrnKmTbVWAcJnR98TkWfiFH+usYlYoT1yeT0FFp3K9e7VbaXN91GbxUGvsw==";
        };
        _uQpNZMmQ = {
            "id" = "uQpNZMmQ";
            "file" = "Bloodhound 1.19.4 Fabric-Forge Unchoosable.jar";
            "hash" = "sha512-SHrF48neAqrSC1UfRUOHBYJEJUqHMwnlV2TESwsMEos1bk967+ss/x+JCsQH1YhjCA8TR6zIf82AbG8mPmGB4Q==";
        };
        _t2FxBb30 = {
            "id" = "t2FxBb30";
            "file" = "Bloodhound 1.19.4 Fabric-Forge.jar";
            "hash" = "sha512-dnlX4aYR+dzlFBe3XPcczRKixahYnI8fg16hHMhCk5ZHwt6SE+iuar+rmwF34UrfnHtexlOb+Fdgq8UKnNh1JQ==";
        };
        _rFWi5AvA = {
            "id" = "rFWi5AvA";
            "file" = "Bloodhound 1.20.(0-1) Fabric-Forge Unchoosable.jar";
            "hash" = "sha512-eKW5R4FYc4bZwa4tp+jpL7rcl4b/SkrAZwfwIMI00xMdQAgTVaYhOhzsQE+Er208N4myyFWtOE7n3+ZBnggh8g==";
        };
        _nk738RbV = {
            "id" = "nk738RbV";
            "file" = "Bloodhound 1.20.(0-1) Fabric-Forge.jar";
            "hash" = "sha512-8iLSwfl+Ngti+Ig6v/pfkPSOjD/lpuzQrq0GkYgBcmSXk4PCpCTcRIEUwZ1X7cM4JJWX5IjMKpdYTEp9XwFZvg==";
        };
        _qCDNC7We = {
            "id" = "qCDNC7We";
            "file" = "Bloodhound 1.20.2 Fabric-Forge Unchoosable.jar";
            "hash" = "sha512-9J/Jy7sYf8nZZzMGsr+hLLJujKsCsijP8+1VJkrwEp1ORh973tP5pICH4qatpxplYoe9fyfLBsZt/tW3DRbHJA==";
        };
        _RWiCw6W6 = {
            "id" = "RWiCw6W6";
            "file" = "Bloodhound 1.20.2 Fabric-Forge.jar";
            "hash" = "sha512-f5cnl61aMnkud9wRC6B3DZEZIZK5w4jzjdmxTYXMJbR94jt6k0D0GVAlx7Vr6X38rlHDmJ6p5H+bjCLtcl8rDA==";
        };
        _hci8RZ9e = {
            "id" = "hci8RZ9e";
            "file" = "Bloodhound 1.20.(3-4) Fabric-Forge Unchoosable.jar";
            "hash" = "sha512-fnypTre0XBXE28dFzRvzUPvqIUBqVY3ZA1M0yPVowpSP3W7mZAC7+tqcJLP+oWaQ/wzp9afAw8T3AyBKOELskA==";
        };
        _PnwtDh7z = {
            "id" = "PnwtDh7z";
            "file" = "Bloodhound 1.20.(3-4) Fabric-Forge.jar";
            "hash" = "sha512-OhzQNC4RZBURnta8FJQGmtk8dmyS83E+J/kXpXT4b+jeBXo5KKUMcoqoUZRLMNIk8lzWLJP87mtRIpUKYWe1iQ==";
        };
    in {
        "mpbR8qyZ" = _mpbR8qyZ;
        "glVMadzb" = _glVMadzb;
        "uQpNZMmQ" = _uQpNZMmQ;
        "t2FxBb30" = _t2FxBb30;
        "rFWi5AvA" = _rFWi5AvA;
        "nk738RbV" = _nk738RbV;
        "qCDNC7We" = _qCDNC7We;
        "RWiCw6W6" = _RWiCw6W6;
        "hci8RZ9e" = _hci8RZ9e;
        "PnwtDh7z" = _PnwtDh7z;
        "fabric-1.18.2" = _glVMadzb;
        "fabric-1.19.4" = _t2FxBb30;
        "fabric-1.20" = _nk738RbV;
        "fabric-1.20.1" = _nk738RbV;
        "fabric-1.20.2" = _RWiCw6W6;
        "fabric-1.20.3" = _PnwtDh7z;
        "fabric-1.20.4" = _PnwtDh7z;
        "forge-1.18.2" = _glVMadzb;
        "forge-1.19.4" = _t2FxBb30;
        "forge-1.20" = _nk738RbV;
        "forge-1.20.1" = _nk738RbV;
        "forge-1.20.2" = _RWiCw6W6;
        "forge-1.20.3" = _PnwtDh7z;
        "forge-1.20.4" = _PnwtDh7z;
        "default" = _PnwtDh7z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-bloodhound";
        id = "SVjLmGYR";
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
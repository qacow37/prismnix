{lib, callPackage, ...}:
let
    versions = (let
        _hsqJQBDl = {
            "id" = "hsqJQBDl";
            "file" = "coolarmor-0.0.2-1.20.1.jar";
            "hash" = "sha512-9UsOn1KXIxTstV4Hxad1zpZYoN9wU+V0d1rcX0mJ11NlQMUBN/WT1tDuEhkXzcMo5wP6VBa4UrDb0daEEXCBPw==";
        };
        _Cz6AFzwh = {
            "id" = "Cz6AFzwh";
            "file" = "coolarmor-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-dfwM5x9jMqYmce2TxKPSKFgKCmnq0V9sO8LHepTwF4NTRBdMeRiJ+2uzPkw+aagW0Uw8O5igPnRTXafMDVEswQ==";
        };
        _LkGFsnvE = {
            "id" = "LkGFsnvE";
            "file" = "coolarmor-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-q+z+ZLXyfl6VAweLIUqKlO0HyxPdAUsC8wzfVqeolKZ/AOczPj3dMhIBG8uujhFTeXDOPd3Z9pxgBWD3AYb2tQ==";
        };
        _qSK3M6PV = {
            "id" = "qSK3M6PV";
            "file" = "coolarmor-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-gINcj/sjMVtLpiVI6KT7XXHXETjNbmGE7mjGxhdMRH961gC8l8xzfIOZ44llU7M6bEee3r/kyXeivlAELPRHww==";
        };
        _slk4uCQx = {
            "id" = "slk4uCQx";
            "file" = "coolarmor-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-5XxRnKh1dywRsHg7jQQE6QNjPMZ6byEkaMy0WsTscD/+kRpFESrmRedWurUXViu5SimH2Pdv7lM/pk8y09zIJQ==";
        };
        _l04KIw6o = {
            "id" = "l04KIw6o";
            "file" = "coolarmor-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-aENb9lzJsR6n0dflwiBPUq1Na6sPyfRf6i9F6Gz5vQU4GIW/jX/clWFL82AXfa+S9/AFiJnX7dXRE1haN/fUgg==";
        };
        _xClLrGu3 = {
            "id" = "xClLrGu3";
            "file" = "coolarmor-1.1.3-1.20.1-forge.jar";
            "hash" = "sha512-5sFsNekgu7DNcm8IM8EkKs9H2qI1C4nG2NMCpYEO/c6huzEW6W5I9JEBEnLnZ3vl7K5QxG3gKakoOQgQm24Miw==";
        };
        _PUwXbjOK = {
            "id" = "PUwXbjOK";
            "file" = "coolarmor-1.1.4-1.20.1-fabric.jar";
            "hash" = "sha512-RMSxpjcsjV4ed4SH0nlAbKljEGyGgPbwLF7vOm2+cAZk3y8MU8Vme1iTr/ejZRTAUa60Xf0Wg3DK8aG/nq2V3Q==";
        };
        _6BzhOAux = {
            "id" = "6BzhOAux";
            "file" = "coolarmor-1.1.5-1.20.1-fabric.jar";
            "hash" = "sha512-QJTRMo6CzYwXkj/kgbgPxVLARSCCoB7eVBSwCgugAk2nuFfeBmQOvhDPzcBZrvSvyCYkpMXODj2HpJxNifMIGw==";
        };
        _Bj7tSq7j = {
            "id" = "Bj7tSq7j";
            "file" = "coolarmor-1.1.4-1.20.1-forge.jar";
            "hash" = "sha512-NrvtDUQYhaJCWSHZuv+9lVcxbat9Rzhr0PMr/TnwpPlfRkki7ofsGXZrcBeE5Sei+u7c/Pyeq4rdrjf/IkgUQg==";
        };
    in {
        "hsqJQBDl" = _hsqJQBDl;
        "Cz6AFzwh" = _Cz6AFzwh;
        "LkGFsnvE" = _LkGFsnvE;
        "qSK3M6PV" = _qSK3M6PV;
        "slk4uCQx" = _slk4uCQx;
        "l04KIw6o" = _l04KIw6o;
        "xClLrGu3" = _xClLrGu3;
        "PUwXbjOK" = _PUwXbjOK;
        "6BzhOAux" = _6BzhOAux;
        "Bj7tSq7j" = _Bj7tSq7j;
        "forge-1.20.1" = _Bj7tSq7j;
        "fabric-1.20.1" = _6BzhOAux;
        "default" = _Bj7tSq7j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rays-cool-armor";
            id = "npKkGm4R";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
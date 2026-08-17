{lib, callPackage, ...}:
let
    versions = (let
        _UFUmBDEQ = {
            "id" = "UFUmBDEQ";
            "file" = "loadstone-1.0.jar";
            "hash" = "sha512-Q/T3oKPtm7GFaCLwV391dLGRhffbar+gewEExkHmgWx0Zat+X9d1ypuQ3MxOkSpc/Qxb8QXfbAS/spnS2B4O3g==";
        };
        _4mJcxDua = {
            "id" = "4mJcxDua";
            "file" = "loadstone-2.0.jar";
            "hash" = "sha512-tcKpppNj4YHxxBfN6yMi16XxO7vK7wKbKa+MFk9xaH8mPv5LlkUO5xQlVLF8qLo3/O8knzQIdewWcLvJ1imqpw==";
        };
        _zv1YHjYm = {
            "id" = "zv1YHjYm";
            "file" = "loadstone-2.1.jar";
            "hash" = "sha512-68keTc+TH1J6cThrVnCCt2fYTkAUXUchF1AA5vBE8Pq9M13crPMRLqCheMfuu1d4P9gmpJbNKKNPfM5qwACfVA==";
        };
        _QzVxn3gw = {
            "id" = "QzVxn3gw";
            "file" = "loadstone-2.1.jar";
            "hash" = "sha512-1V5UhJZc24R4tsWX/2eTM20IYE2CDGBqmNI+tqmZ3YyGB9WYf3TDTvClSBLk3+Bz9UqtZvEK8MsoaD3SwSKtuA==";
        };
        _sikTvnjB = {
            "id" = "sikTvnjB";
            "file" = "loadstone-3.0.jar";
            "hash" = "sha512-+TRSaNqnq7Hl1ZWUEkP+9NrrLkDz80zqTNuAAXSvAXaOXT/X1CQWkvu1JsNq6fxFz0nWZjbyCKfh3QWU9W24Lw==";
        };
    in {
        "UFUmBDEQ" = _UFUmBDEQ;
        "4mJcxDua" = _4mJcxDua;
        "zv1YHjYm" = _zv1YHjYm;
        "QzVxn3gw" = _QzVxn3gw;
        "sikTvnjB" = _sikTvnjB;
        "fabric-1.21.10" = _UFUmBDEQ;
        "fabric-1.21.11" = _4mJcxDua;
        "fabric-26.1" = _zv1YHjYm;
        "fabric-26.1.1" = _zv1YHjYm;
        "fabric-26.1.2" = _zv1YHjYm;
        "fabric-26.2" = _sikTvnjB;
        "default" = _sikTvnjB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "load-stone";
            id = "2UT1ynXh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-IlyRac-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-IlyRac-License";
                    shortName = "LicenseRef-IlyRac-License";
                    url = "https://github.com/IlyRac/Loadstone/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}
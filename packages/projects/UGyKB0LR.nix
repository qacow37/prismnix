{lib, callPackage, ...}:
let
    versions = (let
        _KWBolcAD = {
            "id" = "KWBolcAD";
            "file" = "allium-0.3.1.jar";
            "hash" = "sha512-+zzWs3Lcfkq+6p9UG8Klc/QYU5eUKlKNKZmzS+zNYBFa9MMEMTc6ZSaBmHPDVDY0mvOKaUSPH11yeNe0ZwGltw==";
        };
        _pRfRIRfT = {
            "id" = "pRfRIRfT";
            "file" = "allium-0.4.0.jar";
            "hash" = "sha512-w8W2FO/aQE7bUA/ulflOmQe5wbXBxMgM0N5u00CpcjoQ5X1NbXT4E7IvRIxdm8BsFsJi3eKu2xEeEQB2WUGh+Q==";
        };
        _xJmHIuHo = {
            "id" = "xJmHIuHo";
            "file" = "allium-0.5.0.jar";
            "hash" = "sha512-xTZxCZVdkyS3Kp88YskfWpsPNtGpIMGQ/8bw4bHPThZ8W2UBISFMn/+MPR9NZY9oJ/EUwqPN7p4GDIYiNYNitg==";
        };
    in {
        "KWBolcAD" = _KWBolcAD;
        "pRfRIRfT" = _pRfRIRfT;
        "xJmHIuHo" = _xJmHIuHo;
        "fabric-1.19.4" = _pRfRIRfT;
        "fabric-1.20" = _pRfRIRfT;
        "fabric-1.20.1" = _pRfRIRfT;
        "fabric-1.20.2" = _pRfRIRfT;
        "fabric-1.20.3" = _pRfRIRfT;
        "fabric-1.20.4" = _pRfRIRfT;
        "fabric-1.20.5" = _pRfRIRfT;
        "fabric-1.20.6" = _pRfRIRfT;
        "fabric-1.21" = _pRfRIRfT;
        "fabric-1.21.1" = _pRfRIRfT;
        "fabric-1.21.2" = _pRfRIRfT;
        "fabric-1.21.3" = _pRfRIRfT;
        "fabric-1.21.4" = _pRfRIRfT;
        "fabric-26.1-snapshot-1" = _xJmHIuHo;
        "fabric-26.1-snapshot-2" = _xJmHIuHo;
        "fabric-26.1-snapshot-3" = _xJmHIuHo;
        "fabric-26.1-snapshot-4" = _xJmHIuHo;
        "fabric-26.1-snapshot-5" = _xJmHIuHo;
        "fabric-26.1-snapshot-6" = _xJmHIuHo;
        "fabric-26.1-snapshot-7" = _xJmHIuHo;
        "fabric-26.1-snapshot-8" = _xJmHIuHo;
        "fabric-26.1-snapshot-9" = _xJmHIuHo;
        "fabric-26.1-snapshot-10" = _xJmHIuHo;
        "fabric-26.1-snapshot-11" = _xJmHIuHo;
        "fabric-26.1-pre-1" = _xJmHIuHo;
        "fabric-26.1-pre-2" = _xJmHIuHo;
        "fabric-26.1-pre-3" = _xJmHIuHo;
        "fabric-26.1-rc-1" = _xJmHIuHo;
        "fabric-26.1-rc-2" = _xJmHIuHo;
        "fabric-26.1-rc-3" = _xJmHIuHo;
        "fabric-26.1" = _xJmHIuHo;
        "fabric-26.1.1-rc-1" = _xJmHIuHo;
        "fabric-26.1.1" = _xJmHIuHo;
        "fabric-26w14a" = _xJmHIuHo;
        "fabric-26.2-snapshot-1" = _xJmHIuHo;
        "fabric-26.1.2-rc-1" = _xJmHIuHo;
        "fabric-26.1.2" = _xJmHIuHo;
        "fabric-26.2-snapshot-2" = _xJmHIuHo;
        "fabric-26.2-snapshot-3" = _xJmHIuHo;
        "fabric-26.2-snapshot-4" = _xJmHIuHo;
        "fabric-26.2-snapshot-5" = _xJmHIuHo;
        "fabric-26.2-snapshot-6" = _xJmHIuHo;
        "fabric-26.2-snapshot-7" = _xJmHIuHo;
        "fabric-26.2-snapshot-8" = _xJmHIuHo;
        "fabric-26.2-pre-1" = _xJmHIuHo;
        "fabric-26.2-pre-2" = _xJmHIuHo;
        "fabric-26.2-pre-3" = _xJmHIuHo;
        "fabric-26.2-pre-4" = _xJmHIuHo;
        "fabric-26.2-pre-5" = _xJmHIuHo;
        "fabric-26.2-pre-6" = _xJmHIuHo;
        "fabric-26.2-rc-1" = _xJmHIuHo;
        "fabric-26.2-rc-2" = _xJmHIuHo;
        "fabric-26.2" = _xJmHIuHo;
        "fabric-26.3-snapshot-1" = _xJmHIuHo;
        "fabric-26.3-snapshot-2" = _xJmHIuHo;
        "fabric-26.3-snapshot-3" = _xJmHIuHo;
        "fabric-26.3-snapshot-4" = _xJmHIuHo;
        "default" = _xJmHIuHo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allium";
            id = "UGyKB0LR";
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
                    url = "https://github.com/moongardenmods/allium/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
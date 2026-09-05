{lib, callPackage, ...}:
let
    versions = (let
        _hhShQHqI = {
            "id" = "hhShQHqI";
            "file" = "tooltip-tool-tips-1.0.0.jar";
            "hash" = "sha512-uY20szuF0CI45EtSEl6h/OdfQ+k76qVU1mvXe5HYUIf5bGdyhV/6op3V5D3v337yS9jMhTmSdrieAtWkSASnpw==";
        };
        _tt7482ao = {
            "id" = "tt7482ao";
            "file" = "tooltip-tool-tips-1.0.1.jar";
            "hash" = "sha512-+RALXXeHmfolyo5eO07JlG7CqWIH8Uez4HCnZvpNOZ/o2avr5crl5DbnnQx4UduXgBWnbm/yKJn3r1TLX9RJCg==";
        };
        _Js43GpJC = {
            "id" = "Js43GpJC";
            "file" = "tooltip-tool-tips-1.1.0+fabric-mc1.20.jar";
            "hash" = "sha512-9pnm07IOPuXL+VMbFf41A7s/+9gnkGZcY3W8M6ixa5w7jP8cfKj3wKTmtxbvJ5o6om9JS3NLKMk4pn4ngFrJ/g==";
        };
    in {
        "hhShQHqI" = _hhShQHqI;
        "tt7482ao" = _tt7482ao;
        "Js43GpJC" = _Js43GpJC;
        "fabric-1.16.2" = _tt7482ao;
        "fabric-1.20" = _Js43GpJC;
        "fabric-1.20.1" = _Js43GpJC;
        "pkg-1.0.0" = _hhShQHqI;
        "pkg-1.0.1" = _tt7482ao;
        "pkg-1.1.0+fabric-mc1.20" = _Js43GpJC;
        "default" = _Js43GpJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooltip-tool-tips";
        id = "1HbturJi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
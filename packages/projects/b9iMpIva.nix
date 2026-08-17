{lib, callPackage, ...}:
let
    versions = (let
        _3EyTfM06 = {
            "id" = "3EyTfM06";
            "file" = "howling_beast-beta-1.jar";
            "hash" = "sha512-6lSyPQHJ/MW/nTiNh4tvRSxRpGpyr7xVd5+8GelNGzvmfFCAaRhAqPU/c5M0x/TQG2h7oCphzsSj11UMY/tc0w==";
        };
        _bgz4ie33 = {
            "id" = "bgz4ie33";
            "file" = "howling_beast-beta-2.jar";
            "hash" = "sha512-wrszcb4Q6Iezp4NcegoYQmtNE2iPeICNCaRHczJMxfpU/hbeNlAvl/1yMW+5Vq0f+Px4o/L5TNJoTsM8j0UPxA==";
        };
        _o77stCAd = {
            "id" = "o77stCAd";
            "file" = "howling_beast-beta-3-forge-1.20.1.jar";
            "hash" = "sha512-xMnEI7pfpN9Zh68ZUc648RWLAmKcUQTpbHAFX+W6S/+PJPgsAWMUmYy9tjAzSTM+u1Td4Ln7fJI+Gr4LKnpdSQ==";
        };
        _dey82Rhq = {
            "id" = "dey82Rhq";
            "file" = "howling_beast-beta-4-forge-1.20.1.jar";
            "hash" = "sha512-/Dk6LjWn4nde9kmC6HiAGJYsl1eRhlOh+mD9NwHnw6IfhDj3GVeDd9g7lkDJdHvxk3G+Ry5ekGdVmrEkZLTnJQ==";
        };
        _pi5NBUlv = {
            "id" = "pi5NBUlv";
            "file" = "howling_beast-beta-5-forge-1.20.1.jar";
            "hash" = "sha512-7bgAcDW225jMNzSDG4HzG43Bl6iOH0ONz8qSu4JG/DF3AL4ozmTBr4wmuaxmxt8k9PrgUiIX0BMcKj+7uZBJqA==";
        };
    in {
        "3EyTfM06" = _3EyTfM06;
        "bgz4ie33" = _bgz4ie33;
        "o77stCAd" = _o77stCAd;
        "dey82Rhq" = _dey82Rhq;
        "pi5NBUlv" = _pi5NBUlv;
        "forge-1.20.1" = _pi5NBUlv;
        "default" = _pi5NBUlv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "howling-beast-mod";
            id = "b9iMpIva";
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
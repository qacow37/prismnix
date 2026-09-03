{lib, callPackage, ...}:
let
    versions = (let
        _TJred8R2 = {
            "id" = "TJred8R2";
            "file" = "Hyro's PSWG Additions & Compatibility v2.0.zip";
            "hash" = "sha512-ZYSRN7lEyuj22VDM5oXlvmBnweFRkG5RHsS4tt4M8cLfBHox4NPcRrNqXvubRcJDVoEayUIiJ/Cm6UyMF/8hPw==";
        };
        _punGn3qb = {
            "id" = "punGn3qb";
            "file" = "Hyro's PSWG Additions & Compatibility v2.1.zip";
            "hash" = "sha512-Mu2O9ICKaIv0RFi7SRSs1gSoTpQP5wAC2HMwkYeiSi3ClZ87lG9s7IGdDGU6zz9emC9sdsG9oodHllHvSUYRSQ==";
        };
        _15cla3Bz = {
            "id" = "15cla3Bz";
            "file" = "Hyro's PSWG Additions & Compatibility v0.0.1.zip";
            "hash" = "sha512-MKeQqnyXDWFbxWUbHenB8jgGK7Fkx/i1EP8l6BnqYikbER4z0zwsDAAaQHWmJwgnR8bmf29FldN/KFquoPwImw==";
        };
        _jVOe9SMX = {
            "id" = "jVOe9SMX";
            "file" = "hyros-pwsg-additions-compatibility-0.0.2.jar";
            "hash" = "sha512-gDThvoO2aK31OhxEMiyFgx3v8fa94BG9Q4QVwQh1qauJlnUlWamMDxjDZ2KEk92Qy0KSobGeaOjz6hxwo5TDLg==";
        };
    in {
        "TJred8R2" = _TJred8R2;
        "punGn3qb" = _punGn3qb;
        "15cla3Bz" = _15cla3Bz;
        "jVOe9SMX" = _jVOe9SMX;
        "datapack-1.20.2" = _15cla3Bz;
        "fabric-1.20.2" = _jVOe9SMX;
        "default" = _jVOe9SMX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hyros-pswg-additions-compatibility";
        id = "qlf1Q2BX";
        type = "mod";
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
in callPackage fn {}
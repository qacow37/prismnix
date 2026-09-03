{lib, callPackage, ...}:
let
    versions = (let
        _BLPbhGKk = {
            "id" = "BLPbhGKk";
            "file" = "moremekasuitunits-1.1-release-all.jar";
            "hash" = "sha512-tMkSatJt/rjqpn3l4o842OhxbknhDhnmfF/DLOtaTlYwvTkDY5ChXy3EkVw+OegKPH7iVkqRZ07i3MWxAfd3zw==";
        };
        _mBNpsGaN = {
            "id" = "mBNpsGaN";
            "file" = "moremekasuitunits-1.2-release-all.jar";
            "hash" = "sha512-zFCMxfsfbmQGIpfzK42we2AuAuCXKMIf12DcX/o/U+jLxAtq2BBuU2z3KjiYPwwMoVs+qKQZaZ10uR2Ny8WYAA==";
        };
        _L1lwMLeW = {
            "id" = "L1lwMLeW";
            "file" = "moremekasuitmodules-1.2-release.jar";
            "hash" = "sha512-EN+yuKJfIb+JYdn1t/90ByrM7sNSPx9JEyJoFumdBxC/45TVd55QgPAj925F7Cyr6H4Ywgzon3b+XWxgiGe0uQ==";
        };
    in {
        "BLPbhGKk" = _BLPbhGKk;
        "mBNpsGaN" = _mBNpsGaN;
        "L1lwMLeW" = _L1lwMLeW;
        "forge-1.20.1" = _mBNpsGaN;
        "neoforge-1.21.1" = _L1lwMLeW;
        "default" = _L1lwMLeW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanismmoremodules";
        id = "oIIRHocS";
        type = "mod";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _vDPp4lQ0 = {
            "id" = "vDPp4lQ0";
            "file" = "ApothicEnchanting-26.1.2-2.0.0.jar";
            "hash" = "sha512-BrDfVYnOag7uVD/6z5+R3mCpaWJWe/c5nRvN0deHMIVwW7FO76C+mVreTrhb0JFzwVX0HOlJUtExgRCSP6Q1FQ==";
        };
        _CZ1OdBnA = {
            "id" = "CZ1OdBnA";
            "file" = "ApothicEnchanting-1.21.1-1.5.3.jar";
            "hash" = "sha512-59TxfYFmVzGbfCfVEeLK1e2AsFiN2e1XsgT0GuymOZAw5C/eOGQKfShdKxjcT2AgCcqprDqtgDyFFdC9j9KdKQ==";
        };
        _HpSrSsv3 = {
            "id" = "HpSrSsv3";
            "file" = "ApothicEnchanting-1.21.1-1.6.0.jar";
            "hash" = "sha512-M9/cGGqa/Xv0EOFG6sZQED/OtXAnN1L8rwjL2bkU2zbwIqRom1TdwsExrfkW0ZGQ5eYm5ASDz9D4yuDIwrwWew==";
        };
    in {
        "vDPp4lQ0" = _vDPp4lQ0;
        "CZ1OdBnA" = _CZ1OdBnA;
        "HpSrSsv3" = _HpSrSsv3;
        "neoforge-26.1.2" = _vDPp4lQ0;
        "neoforge-1.21.1" = _HpSrSsv3;
        "default" = _HpSrSsv3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apothic-enchanting";
        id = "pL8MtgqY";
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
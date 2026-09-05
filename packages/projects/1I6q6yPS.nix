{lib, callPackage, ...}:
let
    versions = (let
        _FgydjvTF = {
            "id" = "FgydjvTF";
            "file" = "IncineratorsTryHard-1.20.1-1.0.0.jar";
            "hash" = "sha512-QLkXv4QMdn/inheiq0KTiwd2Dh/Ja8GNXtBBii4dp1QOb2k7SILGz6EXY09d6pEJR3tjXCyl+AaoJZG6mXNEzw==";
        };
        _ms3tiaX0 = {
            "id" = "ms3tiaX0";
            "file" = "IncineratorsTryHard-1.20.1-1.0.4.jar";
            "hash" = "sha512-FWWK9bIDTLHhQZKaWi553wMIN5lZQKFbCXvE9h5ClpQTOxJK06Tl5nZP2/ejWwuDlmbF9XZJtHshx3EHz7qH0w==";
        };
        _DZLRvRCQ = {
            "id" = "DZLRvRCQ";
            "file" = "IncineratorsTryHard-1.20.1-1.0.6.jar";
            "hash" = "sha512-uyR4X8FoPmkHBrLczPVN7q2VcpJRav5Ftuh3WfobrpQepj0pHRNSfRLy0PdwFR1EYT73kis8UnMNp8S543DWuw==";
        };
    in {
        "FgydjvTF" = _FgydjvTF;
        "ms3tiaX0" = _ms3tiaX0;
        "DZLRvRCQ" = _DZLRvRCQ;
        "forge-1.20.1" = _DZLRvRCQ;
        "pkg-1.20.1-1.0.0" = _FgydjvTF;
        "pkg-1.20.1-1.0.4" = _ms3tiaX0;
        "pkg-1.20.1-1.0.6" = _DZLRvRCQ;
        "default" = _DZLRvRCQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "incinerators-try-hard";
        id = "1I6q6yPS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
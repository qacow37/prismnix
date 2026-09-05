{lib, callPackage, ...}:
let
    versions = (let
        _sCsbKkSY = {
            "id" = "sCsbKkSY";
            "file" = "LighTRain_露.zip";
            "hash" = "sha512-x4ogoVpQuZ4/srW9nq2iBY4Fgq8bwT8EBL0fAskpLvCoPcTwR+UxorBljjycB0IWfHM8KZqxzcNmm7vpFwBVfA==";
        };
        _nmi4JFuC = {
            "id" = "nmi4JFuC";
            "file" = "LightRain_露4.0.zip";
            "hash" = "sha512-Go8kDZOxMNfc0oHUYOv+D+o8d0xzmZF+XWcczBPaNDXXAc0NpxRokie58EO7z0RVJM6OiafIbGDc8UQhhFerRQ==";
        };
        _OHZ261V5 = {
            "id" = "OHZ261V5";
            "file" = "LighTRain_露4.0.zip";
            "hash" = "sha512-dKGEbiGukkORgRhaFHRNYwwVzs9vSVbLkhvZXg2ni4LzY3YCShgnnSthDFCFsNLJT10orMS6vqspHoOCo/DIDg==";
        };
    in {
        "sCsbKkSY" = _sCsbKkSY;
        "nmi4JFuC" = _nmi4JFuC;
        "OHZ261V5" = _OHZ261V5;
        "minecraft-1.19.2" = _OHZ261V5;
        "minecraft-1.19.4" = _sCsbKkSY;
        "minecraft-1.20.1" = _sCsbKkSY;
        "minecraft-1.19" = _OHZ261V5;
        "minecraft-1.19.1" = _OHZ261V5;
        "pkg-1.0" = _nmi4JFuC;
        "pkg-1.2" = _OHZ261V5;
        "default" = _OHZ261V5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrlightrain_tsuyu";
        id = "I3uz0Von";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AME-TREC-License";
                shortName = "LicenseRef-AME-TREC-License";
                url = "https://ame-trec.github.io/mtr_kiyaku.html";
            };
        };
    };
in callPackage fn {}
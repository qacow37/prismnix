{lib, callPackage, ...}:
let
    versions = (let
        _pu18GV0H = {
            "id" = "pu18GV0H";
            "file" = "beetooltip-1.0.0.jar";
            "hash" = "sha512-+pOah7FbpZpkm/PzTvNfuqH3SFtX0Kd1KljR8WGui532YnGvPEbq8uAHp0bfSak6bY4x0RTITdYKvsK3TVc+Dw==";
        };
        _Gnj7zqyn = {
            "id" = "Gnj7zqyn";
            "file" = "beehivetooltip-1.20.6-1.1.0.jar";
            "hash" = "sha512-+5lJmsTE5DSolJSvDBXrAcBV0NIDYyqgbn1ugT5UJODaGg983AdPQrgjq7U/kVO9TAJKGFKADskhCSXubtDfgA==";
        };
        _YIHe4X0A = {
            "id" = "YIHe4X0A";
            "file" = "beehivetooltip-1.20.6-1.2.0.jar";
            "hash" = "sha512-/goQlgETbP8XjNqDx/a5Od3DINAf4zKj/yHzSXDNuECr0ZhuO48RsnEFFqZkd6hy3LAJLIcsNmIFytaW2yjH0w==";
        };
        _xF92pZdM = {
            "id" = "xF92pZdM";
            "file" = "beehivetooltip-1.20.6-1.3.0.jar";
            "hash" = "sha512-+7KgLUi933QfwwbhDodcquUsarhb0Oi30XF6hjAv6ZGr73uUuHlIWnunD4rg7j8nBjJK0Fvf/wiTN75ELNWpvA==";
        };
        _UUNjViax = {
            "id" = "UUNjViax";
            "file" = "beehivetooltip-1.21-1.3.0.jar";
            "hash" = "sha512-9D1xaYhqEyuMEoXWRXxnYD2XaTf+Gi8vDfJeoVqrz/zUpC90Zhr4741TSutDZtKD30EYMjiVcEZgKLar31ki4Q==";
        };
        _EnPMbcIj = {
            "id" = "EnPMbcIj";
            "file" = "beehivetooltip-1.21-1.3.1.jar";
            "hash" = "sha512-8N4dDfHaVOcpTLZfhofkuzuToz213HxvFiDejGOuCPWKMLxzSoyWtGn/MRkaXqIFROauuH0Zzumets2zblpPgw==";
        };
        _IrmZSSYV = {
            "id" = "IrmZSSYV";
            "file" = "beehivetooltip-1.21-1.3.2.jar";
            "hash" = "sha512-ZDSR9ia5Lmiew0cwTUONCG0XC/inL+pPOGbdSjpprRVgCav16tgZwEQZH+O0hsVzS6hNRGA7KqzjFY3FJKMYXg==";
        };
        _fPSRBSUe = {
            "id" = "fPSRBSUe";
            "file" = "beehivetooltip-1.21.3-1.3.3.jar";
            "hash" = "sha512-CFhqg+bJagHs/PWN1EtPVGhUUGI5uNAPRglZK50CdMgoCZ35IZBIYKytl5rnmK3ATrcya0u++sd1yiEuCjYEXw==";
        };
    in {
        "pu18GV0H" = _pu18GV0H;
        "Gnj7zqyn" = _Gnj7zqyn;
        "YIHe4X0A" = _YIHe4X0A;
        "xF92pZdM" = _xF92pZdM;
        "UUNjViax" = _UUNjViax;
        "EnPMbcIj" = _EnPMbcIj;
        "IrmZSSYV" = _IrmZSSYV;
        "fPSRBSUe" = _fPSRBSUe;
        "fabric-1.20.6" = _xF92pZdM;
        "fabric-1.21" = _IrmZSSYV;
        "fabric-1.21.3" = _fPSRBSUe;
        "default" = _fPSRBSUe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beehivetooltip";
            id = "Kq3ozTSu";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _wVkhlpUw = {
            "id" = "wVkhlpUw";
            "file" = "lethal_company_boombox_musics-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ZQETCs6SpkCEC03Sl637wiSmvzgngUf1chQXpYe1fABIJfXUeEW7aAcvCS6jduNIlkUscUXxLS2SEBJbCuHb2g==";
        };
        _vo7vYgBT = {
            "id" = "vo7vYgBT";
            "file" = "lethal_company_boombox_musics-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-JjNLW+/6lLRLLYEr8dY+SdD8Tr/SEscPDyfw9KGBKHKKDfzVfUEOTNigfoSjVMj6BMtkSKmaZfjZ2XNOM+5AAA==";
        };
        _jntaKKpO = {
            "id" = "jntaKKpO";
            "file" = "lethal_company_boombox_musics-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-wxV0QTTY6VE0ARdlzVZgRr5gdF00vSudm+LXINQjSRp3DMqO0OqjnHNqNrza+m8HhlpLsIoiuBZBrm3tpoWtcg==";
        };
        _Tl2j1doN = {
            "id" = "Tl2j1doN";
            "file" = "lethal_company_boombox_musics-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-K+lFEwwZE2oVCnPozhsSdOSq9xu5EzHq3q0GfS3yUqPEZyAXgwEs3wao6FiC4OAN7ukDP421+0MVV8w7JZ+4lA==";
        };
        _eKfmAj7N = {
            "id" = "eKfmAj7N";
            "file" = "lethal-company-boombox-musics-1.2.1.jar";
            "hash" = "sha512-7Bx9Lr72538NgzcHJu/gQQY7kn93cPvYcuQePGhn8AaUb6wvcDEFMvTVNVj0uSR7bWlVeMZwj2W44qXAPVOITw==";
        };
    in {
        "wVkhlpUw" = _wVkhlpUw;
        "vo7vYgBT" = _vo7vYgBT;
        "jntaKKpO" = _jntaKKpO;
        "Tl2j1doN" = _Tl2j1doN;
        "eKfmAj7N" = _eKfmAj7N;
        "forge-1.20.1" = _jntaKKpO;
        "neoforge-1.21.1" = _Tl2j1doN;
        "neoforge-1.21.8" = _eKfmAj7N;
        "neoforge-1.21.9" = _eKfmAj7N;
        "neoforge-1.21.10" = _eKfmAj7N;
        "neoforge-1.21.11" = _eKfmAj7N;
        "neoforge-26.1" = _eKfmAj7N;
        "neoforge-26.1.1" = _eKfmAj7N;
        "default" = _eKfmAj7N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lethal-company-boombox-musics";
        id = "ujpABkai";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Zac0511/Lethal-Company-Boombox-music/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
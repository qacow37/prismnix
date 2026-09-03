{lib, callPackage, ...}:
let
    versions = (let
        _iEwjSQFO = {
            "id" = "iEwjSQFO";
            "file" = "bilibili_media-1.0.jar";
            "hash" = "sha512-L0t2ov9hpVr/FgCcS7PvUfKYDvKb8tRhmjAqFsOlGyLLU8cRwn4i/vSpt8Y0t205s7WHFhEQl1Eu0IUhBgTnsA==";
        };
        _rTQx7khC = {
            "id" = "rTQx7khC";
            "file" = "bilibiliMedia-1.1.jar";
            "hash" = "sha512-7dBDVppYYAj0N2YL7sTAlLHP0h5sDUaT+JTkHL4RJI4iAnMwnuOP2w/QwNbxyyLTRFTmOwv+Zr6WHJ99LmVtFg==";
        };
        _kRVokcp8 = {
            "id" = "kRVokcp8";
            "file" = "bilibili_media-1.1.jar";
            "hash" = "sha512-JkC4VZKAe5eus3XI4owOWMV9Tr1Cf3qQirz8BhSdQ7l/CIQhGthBWRHVUZ6cWT+gL6c1uhjU/8CeEONS2hIZWw==";
        };
    in {
        "iEwjSQFO" = _iEwjSQFO;
        "rTQx7khC" = _rTQx7khC;
        "kRVokcp8" = _kRVokcp8;
        "neoforge-1.21.1" = _kRVokcp8;
        "fabric-1.21.1" = _rTQx7khC;
        "default" = _kRVokcp8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bilibilimedia";
        id = "vqvS4GPe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://gitee.com/gly091020/bilibiliMediaNeo/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
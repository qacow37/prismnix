{lib, callPackage, ...}:
let
    versions = (let
        _lev48pir = {
            "id" = "lev48pir";
            "file" = "§lGlass-Bottom Boat[32x].zip";
            "hash" = "sha512-MV7It2wl6yD6T3GIratSamfMPqiDT1HrEx4DVmruWEH/qgF9LGhZlno44Fp1FkMQWGEXsTPd4kvcW04ID0OM5A==";
        };
        _8Q61jpYT = {
            "id" = "8Q61jpYT";
            "file" = "§7[1.19.3]§lGlass-Bottom Boat[32x].zip";
            "hash" = "sha512-qzwe7cl8Yb4/b+TwCRiJSlTAwQQ1qAYalegBnbPp8NPiPC2TcrplN95gnbuwhrmCanojWmQ3V9XFrjUmFtyrug==";
        };
        _CR1wE8EZ = {
            "id" = "CR1wE8EZ";
            "file" = "§7[1.19.4]§lGlass-Bottom Boat[32x].zip";
            "hash" = "sha512-uXzw7FYGxMuYzNHbN7IO6ZdJRucypHt6GmLwDLMFez4c7RzTLpg25ObHpsmC68p108dC822eY+sKO/aC2m6FQw==";
        };
        _AzV03J3l = {
            "id" = "AzV03J3l";
            "file" = "§7[1.20.1]§lGlass-Bottom Boat[32x].zip";
            "hash" = "sha512-98/s2JWwE8o9ZZwP6IxdXBXLPLsc01Nz1SvODQ6qo1fpXQ+7WFSjBS4aqkBebRXx7y9nLwyhoNUvgjEEQS0/RQ==";
        };
        _wg3HeI4g = {
            "id" = "wg3HeI4g";
            "file" = "§7[1.20.2]§lGlass-Bottom Boat[32x].zip";
            "hash" = "sha512-0NrZcy4n88XzIDfkdec03bT5M9r0t7cRJ1xQ0/rxypJ+oN9M9AJISXgDs/QhKnbzmkdZXCX9ZamY4agPVKQHjA==";
        };
        _YSoDSxWE = {
            "id" = "YSoDSxWE";
            "file" = "§2[1.21.7] §6Glass-Bottom Boat §7[32x].zip";
            "hash" = "sha512-8RI0PFBJ8h/WSFuQUdCGqwqFcQT1vUuZdyU6EWS4SdAer2jDPj5ukHk9RpCtYj/9RkSIyxUnxwDpRnDsvhbaPA==";
        };
    in {
        "lev48pir" = _lev48pir;
        "8Q61jpYT" = _8Q61jpYT;
        "CR1wE8EZ" = _CR1wE8EZ;
        "AzV03J3l" = _AzV03J3l;
        "wg3HeI4g" = _wg3HeI4g;
        "YSoDSxWE" = _YSoDSxWE;
        "minecraft-1.19" = _lev48pir;
        "minecraft-1.19.1" = _lev48pir;
        "minecraft-1.19.2" = _lev48pir;
        "minecraft-1.19.3" = _8Q61jpYT;
        "minecraft-1.19.4" = _CR1wE8EZ;
        "minecraft-1.20.1" = _AzV03J3l;
        "minecraft-1.20.2" = _wg3HeI4g;
        "minecraft-1.21.4" = _YSoDSxWE;
        "minecraft-1.21.5" = _YSoDSxWE;
        "minecraft-1.21.6" = _YSoDSxWE;
        "minecraft-1.21.7" = _YSoDSxWE;
        "minecraft-1.21.8" = _YSoDSxWE;
        "pkg-0.1" = _lev48pir;
        "pkg-0.2" = _8Q61jpYT;
        "pkg-0.3" = _CR1wE8EZ;
        "pkg-0.4" = _AzV03J3l;
        "pkg-0.5" = _wg3HeI4g;
        "pkg-0.6" = _YSoDSxWE;
        "default" = _YSoDSxWE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glass-bottom-boat-32x";
        id = "X2XuCI6o";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
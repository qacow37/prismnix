{lib, callPackage, ...}:
let
    versions = (let
        _N3AjSnBv = {
            "id" = "N3AjSnBv";
            "file" = "BBOutlineReloaded-2.4-1.16.3-fabric.jar";
            "hash" = "sha512-ItBcLX8Zg74iROAAShxWH/QNeG7RJ3CDL439IV2QEk8F3LMFVjHJC5P1sAiXZudKSNcxSDTv8M5pu8PaWNrhWQ==";
        };
        _BPS95phf = {
            "id" = "BPS95phf";
            "file" = "BBOutlineReloaded-2.5-1.19.2-fabric.jar";
            "hash" = "sha512-ukUfBdbAaLwjCl1OST4GiyFaN1qeQsVvlbhHtDAK7ImoMHxykDWVRrsaEm/lJWWPbaKPeSyZEzItKqNWIgcngA==";
        };
        _9vKu0XlY = {
            "id" = "9vKu0XlY";
            "file" = "BBOutlineReloaded-2.5-1.18.2-fabric.jar";
            "hash" = "sha512-u5ehrSllBBiSZRc3VEyeLQC2lwVBob0BRk22XY9Jx2F8OP6T83SpAKPqh68ccerd7xyxhuU26jSfNw28bLs71A==";
        };
        _FGszLb0X = {
            "id" = "FGszLb0X";
            "file" = "BBOutlineReloaded-2.5-1.19.2-forge.jar";
            "hash" = "sha512-wOwBF7lOcuKqySUu+RI0k0GI0o06YoNdRmRDhoHuFbDMg33jJr9XRDIq0MeEj8aiZjiQpr3SJc9B430GEKhLAw==";
        };
        _FZwWeA5G = {
            "id" = "FZwWeA5G";
            "file" = "BBOutlineReloaded-2.5.1-1.19.2-forge.jar";
            "hash" = "sha512-29iLSonxUYQzTuDsq/MRiqxzA4xOx138kk0KY15RNfG09djgvh4npe67i5KBGb4csV8Ea4y5EJX550InSYI5MA==";
        };
        _TUP7e3LT = {
            "id" = "TUP7e3LT";
            "file" = "BBOutlineReloaded-2.5.1-1.18.2-forge.jar";
            "hash" = "sha512-fKMBOykT1O8+0CEdoK4CpgrCcHNHjAWdv9NoFKBF7BITivlLtk8ITAow/dviWdPm4uVqspYFMunZTn6wvNGePg==";
        };
        _NBFQyjG8 = {
            "id" = "NBFQyjG8";
            "file" = "BBOutlineReloaded-2.6-1.19.3-fabric.jar";
            "hash" = "sha512-LyO7BSjZHZDWbymwSgybhbQauD35Olv5/8ttMYCLDpSHvWsaEF74MYEzOlC5TQzZYxd118eVNV6//4xu2o0fkA==";
        };
        _4AYtgiKz = {
            "id" = "4AYtgiKz";
            "file" = "BBOutlineReloaded-2.6-1.19.3-forge.jar";
            "hash" = "sha512-dndVrTa4dNsUhGB6yRUAM08KDA/BxuGF0WB0wz0C5zS8mNq4l/8z1hg4LJaHoH8CwA9/02pHa1XP6jfrH8A8NA==";
        };
        _3ankXEJu = {
            "id" = "3ankXEJu";
            "file" = "BBOutlineReloaded-2.6-1.19.2-fabric.jar";
            "hash" = "sha512-YVN+HwTRVeLjbNHST2XeIwJK/KIhRWphrhvbdzW/V3/5IE1RfHjD6+pX+DBAtArDTHLXs2b0LWzyXdDB+kyd2w==";
        };
        _l9lw0MTB = {
            "id" = "l9lw0MTB";
            "file" = "BBOutlineReloaded-2.6-1.19.2-forge.jar";
            "hash" = "sha512-wPNB/gwl/OW1vxcClP4UB8Z8q3Vwy0DvPgaOGp5+Dsa1NrsGR5RpcD93PBGO6aL2Zv4HPkLrjGuVcx9p3hoRUA==";
        };
        _edB2VocP = {
            "id" = "edB2VocP";
            "file" = "BBOutlineReloaded-2.6-1.18.2-fabric.jar";
            "hash" = "sha512-pFW0H39qJDPi4O66vHoD/aPGubueS9KMpBIDd+sLvfkVSCKBwJtZGjbFBXWRJbVbRGaBTpZe97P7jlTSyzxPMw==";
        };
        _A76jcA6J = {
            "id" = "A76jcA6J";
            "file" = "BBOutlineReloaded-2.6-1.18.2-forge.jar";
            "hash" = "sha512-yhS+7Kn27OEY4kO20MBzuIhGn1R5FCMzgo9E/QlgPqXeaxtpmHN/MfpL+TyZVgZu8TwYIMlX7LmSbVAA2dzoXw==";
        };
        _7iidK5nE = {
            "id" = "7iidK5nE";
            "file" = "BBOutlineReloaded-2.6-1.19.4-fabric.jar";
            "hash" = "sha512-jhH8iWeT9ZvY8dOr6sZ8+m2mmnYtmq7NMPfFLWtIxfn8R6kqIObupKf9WNxytf67Y+RK5tdEPblDH4jqKoBWhg==";
        };
        _6gSEwf8d = {
            "id" = "6gSEwf8d";
            "file" = "BBOutlineReloaded-2.6-1.20-rc1-fabric.jar";
            "hash" = "sha512-RhKDMrXiLJ48N84yct1uzZtVoQ7z+IP79hiolpnwC1RCkDsw79BKmALOVkpmR7yj0XCAJHfleoNf9/tgWeUWhA==";
        };
        _UO50qns8 = {
            "id" = "UO50qns8";
            "file" = "BBOutlineReloaded-2.6-1.20.1-fabric.jar";
            "hash" = "sha512-WQdFHvn3LT7apVYWxbGfOe6qkYrexAakC3/YuSp1mXJbgAON70FH1u6xYbzCES2PatbmElSjAjmAPXdRvTIa/Q==";
        };
        _5debFCiR = {
            "id" = "5debFCiR";
            "file" = "BBOutlineReloaded-2.6-1.21-fabric.jar";
            "hash" = "sha512-SnXbwQ6bdiKe7vNTGv25zYPUI9fAEs3JMPJJvv8FoyKYxSjrty401I+4GVXB2x0soHA6uVwp/HiGrVEICfTgng==";
        };
    in {
        "N3AjSnBv" = _N3AjSnBv;
        "BPS95phf" = _BPS95phf;
        "9vKu0XlY" = _9vKu0XlY;
        "FGszLb0X" = _FGszLb0X;
        "FZwWeA5G" = _FZwWeA5G;
        "TUP7e3LT" = _TUP7e3LT;
        "NBFQyjG8" = _NBFQyjG8;
        "4AYtgiKz" = _4AYtgiKz;
        "3ankXEJu" = _3ankXEJu;
        "l9lw0MTB" = _l9lw0MTB;
        "edB2VocP" = _edB2VocP;
        "A76jcA6J" = _A76jcA6J;
        "7iidK5nE" = _7iidK5nE;
        "6gSEwf8d" = _6gSEwf8d;
        "UO50qns8" = _UO50qns8;
        "5debFCiR" = _5debFCiR;
        "fabric-1.16.3" = _N3AjSnBv;
        "fabric-1.19.2" = _3ankXEJu;
        "fabric-1.18.2" = _edB2VocP;
        "fabric-1.19.3" = _NBFQyjG8;
        "fabric-1.19.4" = _7iidK5nE;
        "fabric-1.20-rc1" = _6gSEwf8d;
        "fabric-1.20" = _6gSEwf8d;
        "fabric-1.20.1" = _UO50qns8;
        "fabric-1.21" = _5debFCiR;
        "forge-1.19.2" = _l9lw0MTB;
        "forge-1.18.2" = _A76jcA6J;
        "forge-1.19.3" = _4AYtgiKz;
        "default" = _5debFCiR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbor";
            id = "ECATbUJL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
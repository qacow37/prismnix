{lib, callPackage, ...}:
let
    versions = (let
        _23scZQXj = {
            "id" = "23scZQXj";
            "file" = "Villager Barrel Shop 1.0.zip";
            "hash" = "sha512-tUzVsj0Bi8cl48fURK2Ikf3qnk3VdMi4xl+7UXhrnM/OzROywl6LGOQ6YB5KOUlCiRKpVCx2jTLtzZVAS+mLwA==";
        };
        _DjAnZtnB = {
            "id" = "DjAnZtnB";
            "file" = "villager-shop-edit-1.0.jar";
            "hash" = "sha512-5xvIefXI9mlswGNcHYzvHBSGkn+Pmq21c8DLt31QbClIVmuWykhRmbz7j/WqhEhPRWpehbY00uOfeV0lYIHsWQ==";
        };
        _Egntw87r = {
            "id" = "Egntw87r";
            "file" = "Villager Barrel Shop.zip";
            "hash" = "sha512-/O8Ovj+1HESrxcrjmyrvxWwWFacOtdR0FG8X4t69bTaT0pWWvsbrhl3oTxDqDqpunBBJW2vhXJrjOQQo4bdK5A==";
        };
        _SP0rsh6m = {
            "id" = "SP0rsh6m";
            "file" = "villager-shop-edit-1.1.jar";
            "hash" = "sha512-FeDEytJ0CdV6eMGOTKkzKiioq7PyPfN9KDBnDZE501uf12hVOR3lYJuuFouYFpSA2lXak4kWnmy63mn9e3mr6g==";
        };
        _Ym77NRRu = {
            "id" = "Ym77NRRu";
            "file" = "Villager Barrel Shop.zip";
            "hash" = "sha512-l2gNghh5Jtr0b+MFeqQqRf84Z3JEuXcji1725kddLKRZ8HgZ6hiruA1laXNq7W9z5I0ZpHnX/RUMWDEHHBUAIw==";
        };
        _VSi42t8c = {
            "id" = "VSi42t8c";
            "file" = "villager-shop-edit-1.2.jar";
            "hash" = "sha512-VuiAzDrxp57PT9nkZhvMmAOvQ2/9BmE4Gj0DCcYWQ4r8SzP+U8QGK1e3v4Pt3IWS3wdWOc13XV5kKnPTRYf63Q==";
        };
        _3a2DATmy = {
            "id" = "3a2DATmy";
            "file" = "Villager Barrel Shop 1.21.5+.zip";
            "hash" = "sha512-sfAQdAzMEf4MFNGFKT3HK++KuHnNuJGt8DoxrCMUAiTJfZWil8l9JT4y8/n/rC11iFxgWx0PsH4c/hq9xE8rbA==";
        };
        _dB4wKXtI = {
            "id" = "dB4wKXtI";
            "file" = "villager-shop-edit-1.3.jar";
            "hash" = "sha512-LzGzf8yAiHSbOzdYB77Mh7uuywfhlAA2ZwqBzebnIMfCj/O2p583EgJpesdfhIDgK9mQzKmAYX20biYquUswDg==";
        };
        _kZedzVVR = {
            "id" = "kZedzVVR";
            "file" = "Villager Barrel Shop 1.21.2-1.21.4.zip";
            "hash" = "sha512-oKZUWxUvOAc9/tV2H8sYpISxlFjMW6L+jFGOrCrRYEnegJHVGqQwV7McMsYbBgwZ/zmnfeRrKq8uKRtoot+WZA==";
        };
        _AtCYdpZ7 = {
            "id" = "AtCYdpZ7";
            "file" = "villager-shop-edit-1.3.jar";
            "hash" = "sha512-VLtPaV94FJcN/RtyRz6QYw2HeZyUftovmDeqtg2x5/UHwSFBhg0esV39EzwETbG/JUOpEaQQkunE1BGX7PtN+A==";
        };
        _kvWCFsMH = {
            "id" = "kvWCFsMH";
            "file" = "Villager Barrel Shop 1.21.5+.zip";
            "hash" = "sha512-5wyB/4mJQeDstAHxm+qKUeOWxz/EzhFqHwF3G1sOjKjoN6lzzZzE93Ze5b+5QhAVCMV3lgoiUEqgZ53gfDA13g==";
        };
        _1Sd81pSW = {
            "id" = "1Sd81pSW";
            "file" = "villager-shop-edit-1.4.jar";
            "hash" = "sha512-3RLTEXOBUmo1YIDVIYdq1p3tHgIEc9Kf9I1V4hUqvLXB5RIxqdYpX9n+vq/dKal2kv/o4lH/7TdRejscgX404A==";
        };
        _MV5tt7em = {
            "id" = "MV5tt7em";
            "file" = "Villager Barrel Shop 1.21.5+.zip";
            "hash" = "sha512-pPMfEe6o/0iq6ccSWYDoRxWTyMoZzv6dPJqaN3jA9wZr1NWFUVqcTUXRUcWnSqVkel93BcXa8Wga3sNVQZGwwQ==";
        };
        _zc7gFg68 = {
            "id" = "zc7gFg68";
            "file" = "villager-shop-edit-1.5.jar";
            "hash" = "sha512-NIrMm5md0XkBnOGgQPClhvOTv1rBauKGNB/m4vP8XpgMdODBVWeN5GH9gKeUUb64n21jR+ErjCV20a54vCT32w==";
        };
    in {
        "23scZQXj" = _23scZQXj;
        "DjAnZtnB" = _DjAnZtnB;
        "Egntw87r" = _Egntw87r;
        "SP0rsh6m" = _SP0rsh6m;
        "Ym77NRRu" = _Ym77NRRu;
        "VSi42t8c" = _VSi42t8c;
        "3a2DATmy" = _3a2DATmy;
        "dB4wKXtI" = _dB4wKXtI;
        "kZedzVVR" = _kZedzVVR;
        "AtCYdpZ7" = _AtCYdpZ7;
        "kvWCFsMH" = _kvWCFsMH;
        "1Sd81pSW" = _1Sd81pSW;
        "MV5tt7em" = _MV5tt7em;
        "zc7gFg68" = _zc7gFg68;
        "datapack-1.21.5" = _MV5tt7em;
        "datapack-1.21.6" = _MV5tt7em;
        "datapack-1.21.7" = _MV5tt7em;
        "datapack-1.21.8" = _MV5tt7em;
        "datapack-1.21.9" = _MV5tt7em;
        "datapack-1.21.10" = _MV5tt7em;
        "datapack-1.21.11" = _MV5tt7em;
        "datapack-1.21.2" = _kZedzVVR;
        "datapack-1.21.3" = _kZedzVVR;
        "datapack-1.21.4" = _kZedzVVR;
        "datapack-26.1" = _MV5tt7em;
        "datapack-26.1.1" = _MV5tt7em;
        "datapack-26.1.2" = _MV5tt7em;
        "datapack-26.2" = _MV5tt7em;
        "fabric-1.21.5" = _zc7gFg68;
        "fabric-1.21.6" = _zc7gFg68;
        "fabric-1.21.7" = _zc7gFg68;
        "fabric-1.21.8" = _zc7gFg68;
        "fabric-1.21.9" = _zc7gFg68;
        "fabric-1.21.10" = _zc7gFg68;
        "fabric-1.21.11" = _zc7gFg68;
        "fabric-1.21.2" = _AtCYdpZ7;
        "fabric-1.21.3" = _AtCYdpZ7;
        "fabric-1.21.4" = _AtCYdpZ7;
        "fabric-26.1" = _zc7gFg68;
        "fabric-26.1.1" = _zc7gFg68;
        "fabric-26.1.2" = _zc7gFg68;
        "fabric-26.2" = _zc7gFg68;
        "forge-1.21.5" = _zc7gFg68;
        "forge-1.21.6" = _zc7gFg68;
        "forge-1.21.7" = _zc7gFg68;
        "forge-1.21.8" = _zc7gFg68;
        "forge-1.21.9" = _zc7gFg68;
        "forge-1.21.10" = _zc7gFg68;
        "forge-1.21.11" = _zc7gFg68;
        "forge-1.21.2" = _AtCYdpZ7;
        "forge-1.21.3" = _AtCYdpZ7;
        "forge-1.21.4" = _AtCYdpZ7;
        "forge-26.1" = _zc7gFg68;
        "forge-26.1.1" = _zc7gFg68;
        "forge-26.1.2" = _zc7gFg68;
        "forge-26.2" = _zc7gFg68;
        "neoforge-1.21.5" = _zc7gFg68;
        "neoforge-1.21.6" = _zc7gFg68;
        "neoforge-1.21.7" = _zc7gFg68;
        "neoforge-1.21.8" = _zc7gFg68;
        "neoforge-1.21.9" = _zc7gFg68;
        "neoforge-1.21.10" = _zc7gFg68;
        "neoforge-1.21.11" = _zc7gFg68;
        "neoforge-1.21.2" = _AtCYdpZ7;
        "neoforge-1.21.3" = _AtCYdpZ7;
        "neoforge-1.21.4" = _AtCYdpZ7;
        "neoforge-26.1" = _zc7gFg68;
        "neoforge-26.1.1" = _zc7gFg68;
        "neoforge-26.1.2" = _zc7gFg68;
        "neoforge-26.2" = _zc7gFg68;
        "quilt-1.21.5" = _zc7gFg68;
        "quilt-1.21.6" = _zc7gFg68;
        "quilt-1.21.7" = _zc7gFg68;
        "quilt-1.21.8" = _zc7gFg68;
        "quilt-1.21.9" = _zc7gFg68;
        "quilt-1.21.10" = _zc7gFg68;
        "quilt-1.21.11" = _zc7gFg68;
        "quilt-1.21.2" = _AtCYdpZ7;
        "quilt-1.21.3" = _AtCYdpZ7;
        "quilt-1.21.4" = _AtCYdpZ7;
        "quilt-26.1" = _zc7gFg68;
        "quilt-26.1.1" = _zc7gFg68;
        "quilt-26.1.2" = _zc7gFg68;
        "quilt-26.2" = _zc7gFg68;
        "pkg-1.0" = _23scZQXj;
        "pkg-1.0+mod" = _DjAnZtnB;
        "pkg-1.1" = _Egntw87r;
        "pkg-1.1+mod" = _SP0rsh6m;
        "pkg-1.2" = _Ym77NRRu;
        "pkg-1.2+mod" = _VSi42t8c;
        "pkg-1.3" = _kZedzVVR;
        "pkg-1.3+mod" = _AtCYdpZ7;
        "pkg-1.4" = _kvWCFsMH;
        "pkg-1.4+mod" = _1Sd81pSW;
        "pkg-1.5" = _MV5tt7em;
        "pkg-1.5+mod" = _zc7gFg68;
        "default" = _zc7gFg68;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-shop-edit";
        id = "ipROqlgs";
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
{lib, callPackage, ...}:
let
    versions = (let
        _7rbzyrZl = {
            "id" = "7rbzyrZl";
            "file" = "villager_fish_shop-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-Xa0OQopsilcP17KDEWLiX/2R5pytLr+RcV4WXScUQAcySnm3zKXXyaFrbLJoQMo/BSrXr+qHHaZ9IvN6XrGx2Q==";
        };
        _sGv4TlZr = {
            "id" = "sGv4TlZr";
            "file" = "villager_fish_shop-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-djZzomTTJ04zletASCVC71k0Jt8xIHiqb6eH7pXV4phx7BTjjI4RVyUXG1EyN8xNP3aMOFslgadAxuZQMFm4ug==";
        };
        _quy10peT = {
            "id" = "quy10peT";
            "file" = "villager_fish_shop-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-1KuKPwic22LSxhQo7nFS/Av0GHkCFJLIYAiA9Ru+PTsxC8qWZ3NhjD58aYT3oPBZRkGbyurkpdEdJu9KwPybyw==";
        };
        _5ZM2gx9M = {
            "id" = "5ZM2gx9M";
            "file" = "villager_fish_shop-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-TLJjYFI6h2Gox7LM1KJydAAa9VenpdtPzeNsHKawccWcgeVN9Fsyk6AijGBnQPM9ofV8NB9Tei3arz0Ouz7SWw==";
        };
        _Xzs2nGMd = {
            "id" = "Xzs2nGMd";
            "file" = "villager_fish_shop-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-BRuYaj59UFFDa3aKpSWx8onZ6dIrlCg6DHpWETzvnvTEov46gpl9rR5frh4WAxnjBowGqoBEcdbh/nHdb4hpfw==";
        };
        _zf6DH8Ig = {
            "id" = "zf6DH8Ig";
            "file" = "villager_fish_shop-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RVKJQXqPJRvnLjwiZnPq+jRvCfsVRddUIEhyEZTtzX8DuM6kwlJ0mDZ1OSSp78YnaOwmphdGt5zx8ObxJaq3DA==";
        };
        _H80NYuCy = {
            "id" = "H80NYuCy";
            "file" = "villager_fish_shop-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-fm1bJINK1xUKs7qpvXDEQ3OUDL7gc5ecRoL5LhqmgboSxoHgQCHm0g3dkANFViSKZ5X7HFtclw1+virv8t5xyQ==";
        };
        _fT4iWBgb = {
            "id" = "fT4iWBgb";
            "file" = "villager_fish_shop-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Nmh7LXtSLO3pdCgUT0QO+DeggJutNXi99ocYklxuiRXzcDde/1QocoBbayZMvdZyh7LNugYm7/IErKTt0lw4Wg==";
        };
        _VPWteJLT = {
            "id" = "VPWteJLT";
            "file" = "villager_fish_shop-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-1JzJy2d4EX2HOncgB6xs5WHexy+ERZNP9BLYa9FeoGj8e0GbBvF4dbnaIFcmXVAFAbkH9V9TWZDiaigmraPY7w==";
        };
        _CUfYLpNg = {
            "id" = "CUfYLpNg";
            "file" = "villager_fish_shop-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-wIssLWOABiIudAyknZvJ+YZrA0tMSRVXpGxZA7OFUklQo1+jLql2vrOdrF9SvfL6SD/Wv/1mRtgKEvVOLMfl3w==";
        };
        _BHAHfRE9 = {
            "id" = "BHAHfRE9";
            "file" = "villager_fish_shop-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-Q3igS1WPGkimRmshABWw0i/VpKS6ysAhzyUEoVWVDMvhgWQHJmREJ6hPvWnVoajp5FH+XnvGFTBWyYttc4RE4A==";
        };
    in {
        "7rbzyrZl" = _7rbzyrZl;
        "sGv4TlZr" = _sGv4TlZr;
        "quy10peT" = _quy10peT;
        "5ZM2gx9M" = _5ZM2gx9M;
        "Xzs2nGMd" = _Xzs2nGMd;
        "zf6DH8Ig" = _zf6DH8Ig;
        "H80NYuCy" = _H80NYuCy;
        "fT4iWBgb" = _fT4iWBgb;
        "VPWteJLT" = _VPWteJLT;
        "CUfYLpNg" = _CUfYLpNg;
        "BHAHfRE9" = _BHAHfRE9;
        "forge-1.16.5" = _7rbzyrZl;
        "forge-1.17.1" = _sGv4TlZr;
        "forge-1.18.2" = _quy10peT;
        "forge-1.19.2" = _5ZM2gx9M;
        "forge-1.20.1" = _zf6DH8Ig;
        "fabric-1.20.1" = _Xzs2nGMd;
        "fabric-1.21.8" = _BHAHfRE9;
        "neoforge-1.21.1" = _H80NYuCy;
        "neoforge-1.21.4" = _fT4iWBgb;
        "neoforge-1.21.8" = _CUfYLpNg;
        "default" = _BHAHfRE9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-fish-shop";
            id = "PetjGGJ5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
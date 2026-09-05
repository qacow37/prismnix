{lib, callPackage, ...}:
let
    versions = (let
        _T8zj4XeF = {
            "id" = "T8zj4XeF";
            "file" = "cobblemon-cobblebrain-1.6-fabric-0.6.0.jar";
            "hash" = "sha512-RUQIaq8WyYiz0NsLXXULag/c7KNxlNUrg0C+e0I+nAiUsHw7S/ZNt1gVJUBR+whZ1QRd5KwkfAUYu+WVH8m/uQ==";
        };
        _LBvtkltP = {
            "id" = "LBvtkltP";
            "file" = "cobblemon-cobblebrain-1.7-fabric-0.7.0.jar";
            "hash" = "sha512-4DUCmi4oei4n083iQg6fJDnYE3DyAQULKyrEdD1gb4z1El4LT10eVEO1jVThHzD8KKvQUuYQ1a73/MwogKBHew==";
        };
        _POEijBJQ = {
            "id" = "POEijBJQ";
            "file" = "cobblemon-cobblebrain-1.7-fabric-0.8.0.jar";
            "hash" = "sha512-t0qXgkrEObjK19oadHRAuXO8l14jluf68DEQO5Up7QBSNBSy7rEfQUNls1Wzb9j9hocyFYHgdDNNkr4GMnyUBg==";
        };
        _FQbrLEib = {
            "id" = "FQbrLEib";
            "file" = "cobblemon-cobblebrain-1.7-fabric-0.9.0.jar";
            "hash" = "sha512-KVCtRPuqgW+31WZqPVggMEwAflDm9Q8QBjNQYMDyYdHzBIvbAE25yYQzaC4LT80YCnOTk0rZrUs8Ohols7tIEw==";
        };
        _ueT8Kq0H = {
            "id" = "ueT8Kq0H";
            "file" = "cobblemon-cobblebrain-1.7-fabric-0.9.1.jar";
            "hash" = "sha512-qb28Ydaulva92QJMVYR0o3z9kIs4vYwuIrt1psYXbjgX7OZHR/FPKvT6ciSlWDiR0pw4D/Dh9HUT5Nmpj/J2ZA==";
        };
        _JkZZfkGY = {
            "id" = "JkZZfkGY";
            "file" = "cobblemon-cobblebrain-1.7-fabric-0.9.2.jar";
            "hash" = "sha512-zX2pefsPONOLxeZlD6PWj65eYlEypxpLUeI7B0HpQ4gDMNzwJ2dcilthDMJ5UAYQ+JullfxrLVGZnQnnLsq9ew==";
        };
        _uUYnCqAy = {
            "id" = "uUYnCqAy";
            "file" = "cobblemon-cobblebrain-[BETA]Fabric-1.0.0.jar";
            "hash" = "sha512-aVfEXK8e3vwNrjkSzABIY+7a5hRXnj5C7b8O1O7MFitjZZL5Uu2gbiaf38g69CubFN3ZEDwPDUySE9hczeCdRA==";
        };
        _YXLhUhIM = {
            "id" = "YXLhUhIM";
            "file" = "cobblemon-cobblebrain-Fabric-1.0.0.jar";
            "hash" = "sha512-YZi0nPK/MuBlCA/U2KfAqZaeKr+ofkVJ7teO7nGUabxLvsV94dQ9YbAe+6E2Xmy1dXAY981dyVeQw+9hNr8XmQ==";
        };
        _YjbFjqFd = {
            "id" = "YjbFjqFd";
            "file" = "cobblebrain-fabric-1.0.1.jar";
            "hash" = "sha512-HTVm2CWUDqfeINmN2DS09FjAW3JqVld7UnI0hKoq4hfzIZyvSAFSrzmu/sgF/NZA0n8JdC9jDK3/LZ4sOFB6ag==";
        };
        _eyD8idwl = {
            "id" = "eyD8idwl";
            "file" = "cobblebrain-neoforge-1.0.1.jar";
            "hash" = "sha512-vX1P7fI2j0uqzueFbeRPYudGSDKZu2XJkWnKuIpJy7MPid+RyaIC0hnStjgKDR12ToA1QsDRyVZ93Kol+ZxfPQ==";
        };
        _GaaMvHvo = {
            "id" = "GaaMvHvo";
            "file" = "cobblebrain-neoforge-1.0.2.jar";
            "hash" = "sha512-f/Rqypy5XPHXtYk+EcLU9EJjefcCzfkT8BpU4hIoxuSzB6+Oi285Uyub4ghgmJgCF0Uph7EOEoD6phgNhJwnOw==";
        };
        _QgZ5tM23 = {
            "id" = "QgZ5tM23";
            "file" = "cobblebrain-fabric-1.0.2.jar";
            "hash" = "sha512-f/rj/2cHX79d2YM6bAbcfIT3LcnDqrjaEQlU3cRSsdm5Y/C4KzObZkt0naJdHkTHAhaUZulF+0j+TYf5jM6O2w==";
        };
        _xcee5P4y = {
            "id" = "xcee5P4y";
            "file" = "cobblebrain-fabric-1.1.0.jar";
            "hash" = "sha512-/A125NeH2nu47qUY7QJiXn5cdCgcnIUXd/hm8d24luwhg4Mv0t+BVvW7gidFzlUmOrUTiHNr2iOeao6OoJbQlA==";
        };
        _ZqrMgrvq = {
            "id" = "ZqrMgrvq";
            "file" = "cobblebrain-neoforge-1.1.0.jar";
            "hash" = "sha512-wqSdnAiAd3llFarrQbpdVDD8U30Zsh9Sriwoh5AOpWrgwC7ien7m84ggExEo9p2r/U50tgzxEclBlkJfHxUJsg==";
        };
        _ETctEL14 = {
            "id" = "ETctEL14";
            "file" = "cobblebrain-fabric-1.1.1.jar";
            "hash" = "sha512-YSbf9X4sC+rok4qhdNyKJbnCvJsb/9eyH98a4FMznywafU1MUvSXrZ4An5KcPTvOgIfa7OnEsAPwI/lgcHGL3Q==";
        };
        _rZzETeze = {
            "id" = "rZzETeze";
            "file" = "cobblebrain-neoforge-1.1.1.jar";
            "hash" = "sha512-seBWPcCsrEMm0F9nWHtDhRXyodq9WG9kYbol/qFNv4IcGxL20+GamWCo6saaUuleimcmA7f+tYiSCDvkkqHo4w==";
        };
        _NIknZhdj = {
            "id" = "NIknZhdj";
            "file" = "cobblebrain-neoforge-1.2.0.jar";
            "hash" = "sha512-9JcBN52Td5Xqks+2k4ZRVUtmErZBMMYKDIWiZHsyTRg3Y2cnA9ECCTzcH/lBpbvxrw0HRY5QhLR23hoWImDOTg==";
        };
        _ARq6EF2b = {
            "id" = "ARq6EF2b";
            "file" = "cobblebrain-fabric-1.2.0.jar";
            "hash" = "sha512-JWk1+5j8v6BvluxMTG8agnBpUsW5DZsR8EtVP/dYQnTdBdrcEElIfVlLJ7rlGsxE8RWxEM3/NWPKQYdiOX92lQ==";
        };
        _TKHmraly = {
            "id" = "TKHmraly";
            "file" = "cobblebrain-neoforge-1.3.0.jar";
            "hash" = "sha512-WGbBVUjCKYYcdD3OAjX1OGvzlblTG4cfYT99Hy0wXyztlkKZono6TexEDYJUa14pOcN+ulEf86X+ztjuc0JVgQ==";
        };
        _yIX0tG4w = {
            "id" = "yIX0tG4w";
            "file" = "cobblebrain-fabric-1.3.0.jar";
            "hash" = "sha512-aYBdNmUKxRfWyHfEjXTC6NZVsRydQuvleJjaPUIO6lRyy/vv0EeS1e2k7+BLrq9teH4+uDLABaP84PSPp3anFw==";
        };
        _HyPSBn0x = {
            "id" = "HyPSBn0x";
            "file" = "cobblebrain-neoforge-1.3.1.jar";
            "hash" = "sha512-hmqOxgfj1eLoaxXDZGJOx5CtM7+rv/4u+/1MoyiuDPN7l1MgH3QS8GnJCAT7OTpCPaXWx6hvCh8iW7OfeHcJYg==";
        };
        _qOFKmLqs = {
            "id" = "qOFKmLqs";
            "file" = "cobblebrain-fabric-1.3.1.jar";
            "hash" = "sha512-/aWedqypVUKneU18n7qWHvaGaxvU4HvUeXj3Ezpi8zrVYTGVUz8CbMrSqj60l/7NJCgRZJ81IYHmphFhR8ov7Q==";
        };
        _1ZOZX8mY = {
            "id" = "1ZOZX8mY";
            "file" = "cobblebrain-fabric-1.3.2.jar";
            "hash" = "sha512-tHK9sWFHwpiuToezch8PaPvx8BZRwMEpLgOAG7yD88Dpql9dw1qb0U2bWHgW5bS5n6mLLvYTXfqOzpbhZt4NGA==";
        };
        _ovhN48ui = {
            "id" = "ovhN48ui";
            "file" = "cobblebrain-neoforge-1.3.2.jar";
            "hash" = "sha512-QzXVuNrW4ebnLy98erXRrE2JTxTGHZTfQBizGo2ZdS/VJ3bSLII4o6uXXovUClGa57uSgR1UgmF3xgTqCSch1w==";
        };
        _spkK19RK = {
            "id" = "spkK19RK";
            "file" = "cobblebrain-fabric-1.3.2.jar";
            "hash" = "sha512-bDwZUtLyucbUzbdj24ONVtxVrWvkWAXXLYxkB04cfZa56JKBORsor1Xnvy/0M7S2HAU/bVdMQz5TihMGJ3GqvA==";
        };
        _5HcZ3lTK = {
            "id" = "5HcZ3lTK";
            "file" = "cobblebrain-neoforge-1.3.2.jar";
            "hash" = "sha512-EvBc0zMedPXbtmclpX71x1OTYWtCOD9SM1BbQorskwNUh4TGPxqKikxSuS0siqtjLdxP3SP1FKP/kojg4TbmuA==";
        };
        _mp7rBplk = {
            "id" = "mp7rBplk";
            "file" = "cobblebrain-neoforge-1.4.0.jar";
            "hash" = "sha512-yG7fmof4h56737X8gFV6AuOZUKYkjDeCBel+f9WuKsuN+S+qJo5GOU0cRHVhlJvKDKR1IRb4X/ggwhdIa9ecBg==";
        };
        _j8C08IMc = {
            "id" = "j8C08IMc";
            "file" = "cobblebrain-fabric-1.4.0.jar";
            "hash" = "sha512-DlCxDpHgQoLnFnl2Dbo7Ll0D/hWG7kDk9Nlu0bGBvl02csczY9pa8aa+SPWDu0XFh6uJiRdgiTWW9MQN9hvQUA==";
        };
        _GsWzURUF = {
            "id" = "GsWzURUF";
            "file" = "cobblebrain-fabric-1.4.0.jar";
            "hash" = "sha512-tUTsqpcnZKOpVSFgUor/cRInPjakPrmMJs9OkMVKWsbmwU8pDjDKNlpA+95PoAebNZnGGqGO0faXpIezfMC34w==";
        };
        _NwDuDQ7F = {
            "id" = "NwDuDQ7F";
            "file" = "cobblebrain-neoforge-1.4.0.jar";
            "hash" = "sha512-Fj6or43rygjDhIhlYBKFlUY2T8X0p3G9VMD5KF4QY0myGg6KdMwszH7XU20YXBMeIAJvaK+GnU0kOvaT4Q8bGw==";
        };
        _nXNX4jTR = {
            "id" = "nXNX4jTR";
            "file" = "cobblebrain-fabric-1.4.1.jar";
            "hash" = "sha512-92pTJQHLVW7ZMvBUAWKXTvUVxtI/ACwlRIn3Qcdp6oXNadY3WA/bIIxKDq44xrSROoxqa5xC9bx30BTZ2XhkWQ==";
        };
        _V7U4p0S1 = {
            "id" = "V7U4p0S1";
            "file" = "cobblebrain-neoforge-1.4.1.jar";
            "hash" = "sha512-U+Wr+a31l4kpMrsoIRF8mq80yWFAQT/oaFrxIIi/RoWxfKMsypicWZhnHsORPoX1htY0MDg5rMn0QHI7rU+6YQ==";
        };
    in {
        "T8zj4XeF" = _T8zj4XeF;
        "LBvtkltP" = _LBvtkltP;
        "POEijBJQ" = _POEijBJQ;
        "FQbrLEib" = _FQbrLEib;
        "ueT8Kq0H" = _ueT8Kq0H;
        "JkZZfkGY" = _JkZZfkGY;
        "uUYnCqAy" = _uUYnCqAy;
        "YXLhUhIM" = _YXLhUhIM;
        "YjbFjqFd" = _YjbFjqFd;
        "eyD8idwl" = _eyD8idwl;
        "GaaMvHvo" = _GaaMvHvo;
        "QgZ5tM23" = _QgZ5tM23;
        "xcee5P4y" = _xcee5P4y;
        "ZqrMgrvq" = _ZqrMgrvq;
        "ETctEL14" = _ETctEL14;
        "rZzETeze" = _rZzETeze;
        "NIknZhdj" = _NIknZhdj;
        "ARq6EF2b" = _ARq6EF2b;
        "TKHmraly" = _TKHmraly;
        "yIX0tG4w" = _yIX0tG4w;
        "HyPSBn0x" = _HyPSBn0x;
        "qOFKmLqs" = _qOFKmLqs;
        "1ZOZX8mY" = _1ZOZX8mY;
        "ovhN48ui" = _ovhN48ui;
        "spkK19RK" = _spkK19RK;
        "5HcZ3lTK" = _5HcZ3lTK;
        "mp7rBplk" = _mp7rBplk;
        "j8C08IMc" = _j8C08IMc;
        "GsWzURUF" = _GsWzURUF;
        "NwDuDQ7F" = _NwDuDQ7F;
        "nXNX4jTR" = _nXNX4jTR;
        "V7U4p0S1" = _V7U4p0S1;
        "fabric-1.21.1" = _nXNX4jTR;
        "neoforge-1.21.1" = _V7U4p0S1;
        "pkg-0.6.0" = _T8zj4XeF;
        "pkg-0.7.0" = _LBvtkltP;
        "pkg-0.8.0" = _POEijBJQ;
        "pkg-0.9.0" = _FQbrLEib;
        "pkg-0.9.1" = _ueT8Kq0H;
        "pkg-0.9.2" = _JkZZfkGY;
        "pkg-Fabric-1.0.0-BETA" = _uUYnCqAy;
        "pkg-Fabric-1.0.0" = _YXLhUhIM;
        "pkg-Fabric-1.0.1" = _YjbFjqFd;
        "pkg-NeoForge-1.0.1" = _eyD8idwl;
        "pkg-NeoForge-1.0.2" = _GaaMvHvo;
        "pkg-Fabric-1.0.2" = _QgZ5tM23;
        "pkg-Fabric-1.1.0" = _xcee5P4y;
        "pkg-Neoforge-1.1.0" = _ZqrMgrvq;
        "pkg-Fabric-1.1.1" = _ETctEL14;
        "pkg-Neoforge-1.1.1" = _rZzETeze;
        "pkg-NeoForge-1.2.0" = _NIknZhdj;
        "pkg-Fabric-1.2.0" = _ARq6EF2b;
        "pkg-Neoforge-1.3.0" = _TKHmraly;
        "pkg-Fabric-1.3.0" = _yIX0tG4w;
        "pkg-Neoforge-1.3.1" = _HyPSBn0x;
        "pkg-Fabric-1.3.1" = _qOFKmLqs;
        "pkg-Fabric-1.3.2-BETA" = _1ZOZX8mY;
        "pkg-Neoforge-1.3.2-BETA" = _ovhN48ui;
        "pkg-Fabric-1.3.2" = _spkK19RK;
        "pkg-Neoforge-1.3.2" = _5HcZ3lTK;
        "pkg-Neoforge-1.4.0-BETA" = _mp7rBplk;
        "pkg-Fabric-1.4.0-BETA" = _j8C08IMc;
        "pkg-Fabric-1.4.0" = _GsWzURUF;
        "pkg-Neoforge-1.4.0" = _NwDuDQ7F;
        "pkg-Fabric-1.4.1" = _nXNX4jTR;
        "pkg-Neoforge-1.4.1" = _V7U4p0S1;
        "default" = _V7U4p0S1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblebrain-ai-dialogue-system-for-cobblemon";
        id = "YSqiXLE3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/VcGameDev/CobbleBrain/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
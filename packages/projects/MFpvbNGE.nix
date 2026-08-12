{lib, callPackage, ...}:
let
    versions = (let
        _pu1MzEvN = {
            "id" = "pu1MzEvN";
            "file" = "RoguelikeDungeons-2.0.1beta-1.20.6-fabric.jar";
            "hash" = "sha512-mXSnOCecK1dH0ALsnRNQzF9AXt5Gn2bAbuIccvayOJG36GpAb+T3v6k7891xmm5iqTzdHU6qGSnl1cmqh997og==";
        };
        _wZIpBSKG = {
            "id" = "wZIpBSKG";
            "file" = "RoguelikeDungeons-2.0.2beta-1.20.6-fabric.jar";
            "hash" = "sha512-4HCwwgMIFVHLEpm2hdUFbdjS792cgpKKTeAbprxKvisUwpQdf25qMLcqW/47f91BgTV/92BcIRUkE8zOEmHZiQ==";
        };
        _YyPIkkFe = {
            "id" = "YyPIkkFe";
            "file" = "RoguelikeDungeons-2.0.3beta-1.20.6-fabric.jar";
            "hash" = "sha512-I0/9oYSJyF5cez+1KL4494+VqE7FMHB1thRpsWsm0FR7ftlYC5UulNtCGFoZqJSra7qSO6S80Tqhb0klKBoo+g==";
        };
        _KG7xlwoL = {
            "id" = "KG7xlwoL";
            "file" = "RoguelikeDungeons-2.0.4beta-1.20.1-fabric.jar";
            "hash" = "sha512-oOoPmKzxNrDYAZCkFR9QLu2Pj6PmRwKQ7+wIQgstmivhbFPxXL84nOCxVjYZsgYdil9y1iBKg/0XKcoPxzQumQ==";
        };
        _FBRldeYd = {
            "id" = "FBRldeYd";
            "file" = "RoguelikeDungeons-2.0.4beta-1.20.6-fabric.jar";
            "hash" = "sha512-K1mErRnvy9L/tYGPQGg7ooaZAsUMe42D8SIpzxfg/NURvxQqBKHI2NAXWXje4bHWuV2cZq5v/glG9K2RwwEDww==";
        };
        _FiSyTRyw = {
            "id" = "FiSyTRyw";
            "file" = "RoguelikeDungeons-2.0.5beta-1.20.6-fabric.jar";
            "hash" = "sha512-nENbmHBmb1ouV3pc3oJKNKYKSkKRxDZGll0Qr+8qRJrQCDQGzjoxQrc+lhRQ7AjGk21TOAVS1Jilxv+5CHMkmA==";
        };
        _UOjv8wbm = {
            "id" = "UOjv8wbm";
            "file" = "RoguelikeDungeons-2.0.4a-beta-1.20.1-fabric.jar";
            "hash" = "sha512-NGe2Zs6YKYIjHBu+8aSqB2kCQoduQvqmkasRjXjS52jf9Ul263dHYt+NEX6blM3Q1saxuo+hMJXwxQkgPejvAg==";
        };
        _Z4YBP67Y = {
            "id" = "Z4YBP67Y";
            "file" = "RoguelikeDungeons-2.0.6-1.21-fabric.jar";
            "hash" = "sha512-kTJFNGOqxMrS44HI39eCKSq55SwqbKeO+EcIsyid+M1UuncFwWBJlbEu2OW71qdK9BenDWeug9oRbgAsNbdOfg==";
        };
        _dZESeTGM = {
            "id" = "dZESeTGM";
            "file" = "RoguelikeDungeons-2.0.7-1.21-fabric.jar";
            "hash" = "sha512-oGC/+TF23yy92zgF9mkDzxYTXfqXDjwgSA9VqQvymGozhvcmGFfE2MPBs5b9NUxkeUkOu9yrR+/dOxClkbWO4g==";
        };
        _ZSaUkY0B = {
            "id" = "ZSaUkY0B";
            "file" = "RoguelikeDungeons-2.0.4-b-1.20.1-fabric.jar";
            "hash" = "sha512-dFVO9GFcKE7FC5YHR9aulwtLfB7K+zYgw6vkbxbSTux6zTpfrQB/9Onz7ElAJfqs5nWBZyw0vhXQLwqIp084NQ==";
        };
        _6ol44ejs = {
            "id" = "6ol44ejs";
            "file" = "RoguelikeDungeons-2.0.4-build4-1.20.1-fabric.jar";
            "hash" = "sha512-EZOKvSaKbDK2OA4yeiXRjPcvTW23aUHo67zNstEmi5erE0ympnhybJKfReegR7l5f2FB4jCnMDlZgi1sARJwtw==";
        };
        _v0qI49QE = {
            "id" = "v0qI49QE";
            "file" = "RoguelikeDungeons-2.0.8-1.21-fabric.jar";
            "hash" = "sha512-BWnlycaIskW2Nolk+zDyE8a2Ln4f27UV9CCTMEQHQIDU7yKH7ODC2uJwghQN3AdvSQBkMGnfb4sUzBHycMLVSw==";
        };
        _XoFUfloc = {
            "id" = "XoFUfloc";
            "file" = "RoguelikeDungeons-2.0.9-1.21.3-fabric.jar";
            "hash" = "sha512-RNUQqPTyJeZzOz0f9wQlnVpzjOTo8g0oEevblXbBqyzjIULD3dA1OfKndAQ/F3q0cTilnsNcDF4f5wr4IKfqkw==";
        };
        _h3dqu66j = {
            "id" = "h3dqu66j";
            "file" = "RoguelikeDungeons-2.0.10-1.21.4-fabric.jar";
            "hash" = "sha512-5gHUa8fbDtAxrdh6fpAp9qgdOlAIIKzIHj4SH6P0ZJgzse0J6oahGW2O5ctS7M0Omtc8kbOu8+1Mc8EfDZIskQ==";
        };
        _K3HcCF7w = {
            "id" = "K3HcCF7w";
            "file" = "RoguelikeDungeons-2.0.11-1.21.4-fabric.jar";
            "hash" = "sha512-IZAcj+LkOwY2WWVdriUIN7LjpFEYYhoY3W/GmGnjm1jszX6YS8OIqvkrAO+E2MNmlp9qUuomo3OeT88G/Yr8Dg==";
        };
        _bg4qkIRA = {
            "id" = "bg4qkIRA";
            "file" = "RoguelikeDungeons-2.0.12-1.21.5-fabric.jar";
            "hash" = "sha512-Hs/zAN8K6gU/z6GG0xCoBZ/khBiRnKFSMNyXlvnVyqRqiQFk4/43KsRK2dsqbkuTr4agjamVwoU5ZUCJ4QJrqw==";
        };
        _Zyv4rJix = {
            "id" = "Zyv4rJix";
            "file" = "RoguelikeDungeons-2.0.8-1.21.1-fabric.jar";
            "hash" = "sha512-DF2rdq8Md8A6tZVOJy+YNIhFpHsj6jJ8zsCwX7aNTfxNtpT99LIj4O7FjKFE0rtbhFDzYmDv9L4Q/Zk9t6fYbg==";
        };
        _MWbkUMRG = {
            "id" = "MWbkUMRG";
            "file" = "RoguelikeDungeons-2.1.0-1.21.5-fabric.jar";
            "hash" = "sha512-9ytb6/H6UmSbImbwhi+ZG7i0uny4Uu2444R9JnA0/DZgABNgl5JRRUqukMxDKc5uVyNdrvKEnn4ujPJlqP5sOQ==";
        };
        _3cXBjCfG = {
            "id" = "3cXBjCfG";
            "file" = "RoguelikeDungeons-2.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-E80rnDnNs7rbKcUmn45WXEB9NUV4nzr77midvJpQblC9FN286UnLMqRbJKeBKhQBV1EESZHgURk5ovLrCrxCLA==";
        };
        _UkTMpSY2 = {
            "id" = "UkTMpSY2";
            "file" = "RoguelikeDungeons-2.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-oLwsMm8lVa3vawPvKecbaJz9kDkWo1046k4cVl6VXgSkwP8xUeTjp/glb6nKCHDf/jK+n0bvdWjsOF20sMTz+w==";
        };
        _ZazOWJOh = {
            "id" = "ZazOWJOh";
            "file" = "RoguelikeDungeons-2.1.1-1.21.6-fabric.jar";
            "hash" = "sha512-1+UyeLdhRpMJI1rvMVLsHbt8OkS0IA07gLzuON2F1gS9e9oCuak95Mdmn8wbvK3RAxKvPQAKkrEFyYkOyNHE2g==";
        };
        _ov4Kz6sX = {
            "id" = "ov4Kz6sX";
            "file" = "RoguelikeDungeons-2.1.1-1.21.7-fabric.jar";
            "hash" = "sha512-QJaMIBmSAvba5VTPAo5mlYcWo9VCPBwa5q7v8oEkj66sQlBXik4kNJv4b1KT4UovSFsIRa2QAlUKr8AAgws8iA==";
        };
        _RdTbo7fa = {
            "id" = "RdTbo7fa";
            "file" = "RoguelikeDungeons-2.1.1-1.21.8-fabric.jar";
            "hash" = "sha512-aomuXiPgIpyp5rQkI/6lt8RHCCPUy5632z3QXXwoMfj2GPVVr8phbkOOlWRichGHr5bggAHU92mScWkzythP4Q==";
        };
        _WlQ92KVH = {
            "id" = "WlQ92KVH";
            "file" = "roguelike-dungeons-fabric-2.1.2+mc1.21.9.jar";
            "hash" = "sha512-w7P+P7CCGDXMJwdWLjRgSQhy2tOZJ0U54CGp6GCXcKvRb38w9CX8m9wHEjdMpGTWTfsQXdQJi8Xmh43mXsX0NA==";
        };
        _ht1paDdC = {
            "id" = "ht1paDdC";
            "file" = "roguelike-dungeons-fabric-2.1.2+mc1.21.10.jar";
            "hash" = "sha512-KAVzvNAqqZ0GIkrQ27gIM/UWAiWdG79kJAHgcTu+NG0GtL8VOG4K2IUo1aDjJ0piRHKiUlhkNATDfVOXFMaWBQ==";
        };
        _rmaTSsbI = {
            "id" = "rmaTSsbI";
            "file" = "roguelike-dungeons-fabric-2.1.2+mc1.21.11.jar";
            "hash" = "sha512-mdmHwKLSzi8/9JBp8+FbXPoGpL6N+inIf2sxvuYUBQ9pQ3uUjs2SrjYbTkAGaNi2RDl4kNO3owcdU8HABqxIoA==";
        };
        _9nMqgyZn = {
            "id" = "9nMqgyZn";
            "file" = "roguelike-dungeons-fabric-2.1.2+mc26.1.2.jar";
            "hash" = "sha512-L0GRQh6Qs+4olmidMn52tDHK8JYK+HM6xo9jF3ui3qY/Xr7uJjmjoYhU1BrrTz5D5Wavdg6Y2Oc/N++0teIacg==";
        };
        _FIYUpGUY = {
            "id" = "FIYUpGUY";
            "file" = "roguelike-dungeons-fabric-2.1.2+mc26.2.jar";
            "hash" = "sha512-yNBIEO7YXHg79ElvgFSEtLeWWOnqBIRDGioeinUKmQSIOH4gy0i6GVDyghsRDHNJruhonWXJHJSfgrJawh7gVA==";
        };
    in {
        "pu1MzEvN" = _pu1MzEvN;
        "wZIpBSKG" = _wZIpBSKG;
        "YyPIkkFe" = _YyPIkkFe;
        "KG7xlwoL" = _KG7xlwoL;
        "FBRldeYd" = _FBRldeYd;
        "FiSyTRyw" = _FiSyTRyw;
        "UOjv8wbm" = _UOjv8wbm;
        "Z4YBP67Y" = _Z4YBP67Y;
        "dZESeTGM" = _dZESeTGM;
        "ZSaUkY0B" = _ZSaUkY0B;
        "6ol44ejs" = _6ol44ejs;
        "v0qI49QE" = _v0qI49QE;
        "XoFUfloc" = _XoFUfloc;
        "h3dqu66j" = _h3dqu66j;
        "K3HcCF7w" = _K3HcCF7w;
        "bg4qkIRA" = _bg4qkIRA;
        "Zyv4rJix" = _Zyv4rJix;
        "MWbkUMRG" = _MWbkUMRG;
        "3cXBjCfG" = _3cXBjCfG;
        "UkTMpSY2" = _UkTMpSY2;
        "ZazOWJOh" = _ZazOWJOh;
        "ov4Kz6sX" = _ov4Kz6sX;
        "RdTbo7fa" = _RdTbo7fa;
        "WlQ92KVH" = _WlQ92KVH;
        "ht1paDdC" = _ht1paDdC;
        "rmaTSsbI" = _rmaTSsbI;
        "9nMqgyZn" = _9nMqgyZn;
        "FIYUpGUY" = _FIYUpGUY;
        "fabric-1.20.6" = _FiSyTRyw;
        "fabric-1.20.1" = _3cXBjCfG;
        "fabric-1.21" = _v0qI49QE;
        "fabric-1.21.3" = _XoFUfloc;
        "fabric-1.21.4" = _K3HcCF7w;
        "fabric-1.21.5" = _MWbkUMRG;
        "fabric-1.21.1" = _UkTMpSY2;
        "fabric-1.21.6" = _ZazOWJOh;
        "fabric-1.21.7" = _ov4Kz6sX;
        "fabric-1.21.8" = _RdTbo7fa;
        "fabric-1.21.9" = _WlQ92KVH;
        "fabric-1.21.10" = _ht1paDdC;
        "fabric-1.21.11" = _rmaTSsbI;
        "fabric-26.1" = _9nMqgyZn;
        "fabric-26.1.1" = _9nMqgyZn;
        "fabric-26.1.2" = _9nMqgyZn;
        "fabric-26.2" = _FIYUpGUY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roguelikedungeons";
            id = "MFpvbNGE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="FIYUpGUY";}
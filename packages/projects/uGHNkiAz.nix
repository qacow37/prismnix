{lib, callPackage, ...}:
let
    versions = (let
        _nAyv95IV = {
            "id" = "nAyv95IV";
            "file" = "sourceblock-1.0.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-30W15aD0sIq/ZydSYZx0PxF2GzoaC5nMOvBsi/qTAOQf9qDGvjOgYjvqigpZotnmmO2juh9VGgR1tyIgFhfZeQ==";
        };
        _Kdb5ogz6 = {
            "id" = "Kdb5ogz6";
            "file" = "sourceblock-1.1.0-forge+mc1.20.1.jar";
            "hash" = "sha512-Ev2Nh1wXikC+U3Gzle6oepqULHr1Bzhlu5jhO/U0QhnqqoNECCJ93B6VuZG7bwfb8lAeE/bb7ykv7qL3cjgUkg==";
        };
        _X8LfJsYs = {
            "id" = "X8LfJsYs";
            "file" = "sourceblock-1.1.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-vUnDyP2cJ7MBom7y/pBOyjAZ6V3H1dLGjNSwWhUuWBE93WHzPyzOMEOmp2N6pys8bv0M9A4iOSaxdVKIIhNmVw==";
        };
        _DT3df2gW = {
            "id" = "DT3df2gW";
            "file" = "sourceblock-1.2.0-forge+mc1.20.1.jar";
            "hash" = "sha512-/w3KOMxbo9xD6Z2BKLvcWrElvzTcRUVKxuGKo545pdp9McSRscnkoM/Reake/yVofCT1moHx78xzpXn1myaJhw==";
        };
        _ZBGqQUKu = {
            "id" = "ZBGqQUKu";
            "file" = "sourceblock-1.2.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-88lFj8BgV48L7lsejOaRwoPz5+DM/pPFNUNfQr+p072Y9TeBAavCtm4e2VxQQRAxOwaq6n94k7uIHlI5/8c1qQ==";
        };
        _xZCMoVNV = {
            "id" = "xZCMoVNV";
            "file" = "sourceblock-1.2.1-forge+mc1.20.1.jar";
            "hash" = "sha512-o+9d6L51M4L5xzK+vdhEn+bwgJk9AzkxWxvckp0tNswtPtUGQBwMyWeMKUoHj2WKSmh3YgM8JEKRhWfnj1GFtA==";
        };
        _TWLsfq78 = {
            "id" = "TWLsfq78";
            "file" = "sourceblock-1.2.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-Q+ayHvT6KS0rMDUlLFJv7Fyz8rBahsGDxYdcDA5XoMOB/u07oN+EVw0aS7VD+AfrQfLDkDkV/ShwP9d7EsVa1g==";
        };
    in {
        "nAyv95IV" = _nAyv95IV;
        "Kdb5ogz6" = _Kdb5ogz6;
        "X8LfJsYs" = _X8LfJsYs;
        "DT3df2gW" = _DT3df2gW;
        "ZBGqQUKu" = _ZBGqQUKu;
        "xZCMoVNV" = _xZCMoVNV;
        "TWLsfq78" = _TWLsfq78;
        "neoforge-1.21.1" = _TWLsfq78;
        "forge-1.20.1" = _xZCMoVNV;
        "forge-1.20.2" = _xZCMoVNV;
        "forge-1.20.3" = _xZCMoVNV;
        "forge-1.20.4" = _xZCMoVNV;
        "forge-1.20.5" = _xZCMoVNV;
        "forge-1.20.6" = _xZCMoVNV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sourceblock";
            id = "uGHNkiAz";
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
in callPackage fn {version="TWLsfq78";}
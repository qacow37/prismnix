{lib, callPackage, ...}:
let
    versions = (let
        _UP2klzut = {
            "id" = "UP2klzut";
            "file" = "skinchanger-1.21.1.jar";
            "hash" = "sha512-jeGYtNMZHDzfg8l/c44k2SNSgo2mRRGGdzQJfQBCgI73iPQAPP59W1aYlXpPPOlabTGs9HoQa9cxZQmIrs7oIg==";
        };
        _rj447aFL = {
            "id" = "rj447aFL";
            "file" = "skinchanger-1.21.4.jar";
            "hash" = "sha512-E7CIN5xwCwqu+L60Pu5bv9XckQgqQRAkzj11R57TTPByB6nZVBI1Ox9NTMbM/rTCWBwBi7MFz2v7QO3g2PbjDQ==";
        };
        _hlT0kRi6 = {
            "id" = "hlT0kRi6";
            "file" = "skinchanger-1.21.5.jar";
            "hash" = "sha512-oJ0BMky/dNnQ7ey6y71Ow+1LJiZkvABT5VMnn1OgbrprJ1dYnzf5w/3fPcnew0+D2ICB9mt7LvK7Ch9cYx5Uaw==";
        };
        _w3mwXXC0 = {
            "id" = "w3mwXXC0";
            "file" = "skinchanger-1.21.6.jar";
            "hash" = "sha512-kdLsLeF2Ntq6L9Kq6tlqi1qCt7v9JItV+8vTb9M0fkd7nhlFs/vx5NdhG5w99BfnTcs+AleenJAxFAfROIG3aQ==";
        };
        _VMvW94VS = {
            "id" = "VMvW94VS";
            "file" = "skinchanger-1.21.7.jar";
            "hash" = "sha512-fSbBf5PAtoRgrKPP9FauXwIJF01TXaAKI4aOG8K03ikTdGqunjiCf69VcsHRjQuFLGy24akMDf0b/J4wQrvk9A==";
        };
        _43pQuM1i = {
            "id" = "43pQuM1i";
            "file" = "skinchanger-1.21.8.jar";
            "hash" = "sha512-BeqSqjrwaIAT2rlRxDY18ix3VFIax6R9fxRME3S7IB8kAZGRmWvG9wovxOHEDmwWolHqtrbLFtGVHtQSO8+vkg==";
        };
        _P0IlnRPp = {
            "id" = "P0IlnRPp";
            "file" = "skinchanger-1.21.11.jar";
            "hash" = "sha512-UXgmoN8L8xr7agnMQYpxXJRbmW3bq8pNr64eIpKSRh0ujJ0FIwaaXagklIORXQfMwi1F6/ecWSIHy/9E/6DvOA==";
        };
        _DmuyDIqI = {
            "id" = "DmuyDIqI";
            "file" = "skinchanger-26.1.jar";
            "hash" = "sha512-akKnB1qixlcIAz6vpIt/wjUXHXhHVp/ZawgUUpZu7TQiurpP99RJbjIzOHhpJ5WXh6Y2p6dTJwfs3j8TIk0Atg==";
        };
        _julZrgwR = {
            "id" = "julZrgwR";
            "file" = "skinchanger-26.1.1.jar";
            "hash" = "sha512-BvgxjJo5ibSITY4wyUuFoV2CSWHcxzhhQ0iSq/jlPu0kFRDmD1PeNqnu/JIyqmqEG9LPwY8IUZiEfWpJkatHvg==";
        };
        _yjqWeTmM = {
            "id" = "yjqWeTmM";
            "file" = "skinchanger-26.1.2.jar";
            "hash" = "sha512-y3jo3HBoh1+hemzPSOaTuxv5QdCNRLq+xaFhkNHM5/qX/n3kWFzmcYYHjswaVbylo2Im6RQt8SFwDnAqE02s4w==";
        };
        _tJAvFmUe = {
            "id" = "tJAvFmUe";
            "file" = "skinchanger-26.2.jar";
            "hash" = "sha512-HhDgZ80JwgHEtILhjcdyDKhdVFEv+L3STaqCitloiUnWTE0yPZhk0T7zRs+Mpr8++69JyHfYIyMEdBCaq+3wlA==";
        };
    in {
        "UP2klzut" = _UP2klzut;
        "rj447aFL" = _rj447aFL;
        "hlT0kRi6" = _hlT0kRi6;
        "w3mwXXC0" = _w3mwXXC0;
        "VMvW94VS" = _VMvW94VS;
        "43pQuM1i" = _43pQuM1i;
        "P0IlnRPp" = _P0IlnRPp;
        "DmuyDIqI" = _DmuyDIqI;
        "julZrgwR" = _julZrgwR;
        "yjqWeTmM" = _yjqWeTmM;
        "tJAvFmUe" = _tJAvFmUe;
        "fabric-1.21.1" = _UP2klzut;
        "fabric-1.21.4" = _rj447aFL;
        "fabric-1.21.5" = _hlT0kRi6;
        "fabric-1.21.6" = _w3mwXXC0;
        "fabric-1.21.7" = _VMvW94VS;
        "fabric-1.21.8" = _43pQuM1i;
        "fabric-1.21.11" = _P0IlnRPp;
        "fabric-26.1" = _DmuyDIqI;
        "fabric-26.1.1" = _julZrgwR;
        "fabric-26.1.2" = _yjqWeTmM;
        "fabric-26.2" = _tJAvFmUe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skin-changer";
            id = "oo0NF2YQ";
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
in callPackage fn {version="tJAvFmUe";}
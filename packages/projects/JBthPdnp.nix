{lib, callPackage, ...}:
let
    versions = (let
        _qAZUyIdA = {
            "id" = "qAZUyIdA";
            "file" = "AkashicTome-1.2-12.jar";
            "hash" = "sha512-v+uqWjgGmunVUJUOWIEy+cGKCpMQC9VdgzPC75r/wZu+RRv03EiNsPkYc8XBDJYD1w+DyR2O5rAJsY0lwXcCMw==";
        };
        _OK0b9Gul = {
            "id" = "OK0b9Gul";
            "file" = "AkashicTome-1.3-13.jar";
            "hash" = "sha512-nIZqnHG1EDR5qHafgGGMLTVFl4vmX12/dRML5fuqpmOIye20BWIzZt+AXR16TNHMv6dH6fJAiatdbfd+vQfINA==";
        };
        _teM0UDXQ = {
            "id" = "teM0UDXQ";
            "file" = "AkashicTome-1.4-16.jar";
            "hash" = "sha512-tWNxYpzI9ieXc21pZK60tl0TvuoU0UZv3DqVUZAEXlXKMVhAAMz7Jchy/7Dw2m3tPOWGFVzMl/XRlZJPplRKPg==";
        };
        _9PQPN6MH = {
            "id" = "9PQPN6MH";
            "file" = "AkashicTome-1.5-20.jar";
            "hash" = "sha512-HDr/Nl0+9odkBKy8I5z3Mmv2/JDz0Mpl1KJDSNPTNIPtMt7pzr4h5fUpEi32U/0xYR9uX97NITuCbooADkqzXg==";
        };
        _3kjsbXW9 = {
            "id" = "3kjsbXW9";
            "file" = "AkashicTome-1.6-21.jar";
            "hash" = "sha512-FAiLKer+XASC39P/AlXZK0zhjPpaYIpvJ2p1PvjW6bssuTqt+xW5RlppyQLqSsjar1Xjl+XmQl2EWVPTrGv5XA==";
        };
        _ncVrVb5V = {
            "id" = "ncVrVb5V";
            "file" = "AkashicTome-1.6-22.jar";
            "hash" = "sha512-JCmm8AElcY95jNfYLx/EhDH6ytIw5ljnPjbUF14ztrzJAQXbV6IzCoEwQSYPBskIpa7legX7+XVIqPtEZGel6A==";
        };
        _kPL5G1f8 = {
            "id" = "kPL5G1f8";
            "file" = "AkashicTome-1.6-23.jar";
            "hash" = "sha512-1OD0/rX7dEGnNX9ALsjH5D3gM2LUqbWz10BNXA0cpjQuB5+vxQw/Zm9TLz9lyY0XEh7PlNz+s8RM1/NDGrwalw==";
        };
        _QBiQFjPw = {
            "id" = "QBiQFjPw";
            "file" = "AkashicTome-1.6-24.jar";
            "hash" = "sha512-uz3SeN00HAoZ4JqME6PtcfPfKERY92rzZsM3rP+d2O/N0xMyF0n4BBy04iOdDbLWkAHOOXsN9ZBbcurqaZbWIw==";
        };
        _wOg1Ih0o = {
            "id" = "wOg1Ih0o";
            "file" = "AkashicTome-1.6-26.jar";
            "hash" = "sha512-vzZFLlxLKP1k+xCk0yhUx4GO+JqUITHrwAWXvtNwK8SLW026r3aTjD2nab0zDQIvfc+TYJfKM9+wNVpdbRJQPQ==";
        };
        _FKIrMLZn = {
            "id" = "FKIrMLZn";
            "file" = "AkashicTome-1.7-27.jar";
            "hash" = "sha512-L1XFL0AJMeW4lH7tIR+JKj3FwvYMblEA73j5kOCW0CcpCWgYCNA3odw7Jfr98v/VmmSpw1Src/CAFyB24kQ1Ew==";
        };
        _V06SXinV = {
            "id" = "V06SXinV";
            "file" = "AkashicTome-1.8-28.jar";
            "hash" = "sha512-ihylLm8KIXpG8gq0xmGv1777156OpMRACgxIfc9BaDz4uZ2yPzd2p7q/GXfkE+RpEdVWLAwtthkqObaCbAMeFA==";
        };
        _iezuV4Rx = {
            "id" = "iezuV4Rx";
            "file" = "AkashicTome-1.8-29.jar";
            "hash" = "sha512-WetRZ71nGq6wxaugQ0sG1ZclQQmzRYdr7bCgbSTdBkv7DKQQLgQLgtOy9/BP293LxozVH/IxC4nZrVD5asJC1w==";
        };
        _MRro5nPG = {
            "id" = "MRro5nPG";
            "file" = "AkashicTome-1.8-30.jar";
            "hash" = "sha512-wAYcJj4dcB5xp1NVw9sRyal13R5H2g/mWSlzvxLU9bRKpHb12q7sQqMUao2U/pbx1X8aTjfc0YNX5NdSsaGUuw==";
        };
    in {
        "qAZUyIdA" = _qAZUyIdA;
        "OK0b9Gul" = _OK0b9Gul;
        "teM0UDXQ" = _teM0UDXQ;
        "9PQPN6MH" = _9PQPN6MH;
        "3kjsbXW9" = _3kjsbXW9;
        "ncVrVb5V" = _ncVrVb5V;
        "kPL5G1f8" = _kPL5G1f8;
        "QBiQFjPw" = _QBiQFjPw;
        "wOg1Ih0o" = _wOg1Ih0o;
        "FKIrMLZn" = _FKIrMLZn;
        "V06SXinV" = _V06SXinV;
        "iezuV4Rx" = _iezuV4Rx;
        "MRro5nPG" = _MRro5nPG;
        "forge-1.12.2" = _qAZUyIdA;
        "forge-1.15.2" = _OK0b9Gul;
        "forge-1.16.5" = _teM0UDXQ;
        "forge-1.18.2" = _9PQPN6MH;
        "forge-1.19.2" = _wOg1Ih0o;
        "forge-1.20.1" = _FKIrMLZn;
        "neoforge-1.21.1" = _MRro5nPG;
        "default" = _MRro5nPG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "akashic-tome";
            id = "JBthPdnp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                    shortName = "CC-BY-NC-SA-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
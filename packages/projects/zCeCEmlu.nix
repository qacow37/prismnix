{lib, callPackage, ...}:
let
    versions = (let
        _L2dPg9ld = {
            "id" = "L2dPg9ld";
            "file" = "SlimeBoots - 1.0 - 1.19.4 - Fabric.jar";
            "hash" = "sha512-0jfuQ/+Bu3LkiUPc5tNC3xy1C2MWgEpF7DanWscPLc7pp1wdmO9XChtwot93MArTJF0RWXNlBohN3IznhvZnKw==";
        };
        _DAeoxU9p = {
            "id" = "DAeoxU9p";
            "file" = "SlimeBoots - 1.0 - 1.19.4 - Forge.jar";
            "hash" = "sha512-mAxUDEwUya7eFAjcVJmcnlP39dzcy7IOHLB35DXSvBzqFOKLCZjkNUZgxYEEPKGZa+JlmX1CWQ4nhp66TvAO4A==";
        };
        _C02oNrJE = {
            "id" = "C02oNrJE";
            "file" = "SlimeBoots - 1.0 - 1.20 - Fabric.jar";
            "hash" = "sha512-VZ1ZlrOKSRWKZxRk9tzpaypePXbLJGfhd4J0ISYpAloxpGgdloFcXaSiqibEoVwxrW9tU+WEnJIr8i3IOOieXA==";
        };
        _ZU3SRNkR = {
            "id" = "ZU3SRNkR";
            "file" = "SlimeBoots - 1.0 - 1.20 - Forge.jar";
            "hash" = "sha512-qH+FZURRWjox8HRqMEmQkVAMxZ4+AUe8EJJYtDv1EGCA4ofe9nw2KjJ/vZcFU88nUFC5Ieeejfd+NDobVNl6ig==";
        };
        _WUgI544U = {
            "id" = "WUgI544U";
            "file" = "SlimeBoots - 1.0 - 1.20.1 - Fabric.jar";
            "hash" = "sha512-/1rr4hQl1R296LF36h/ejrbJcKEcveODgBgBMu4KFbTLBP+Z2ig17KJBkRpbj3H6zUXv4vKFHmbBUsgomwvIZA==";
        };
        _jEMTeLAj = {
            "id" = "jEMTeLAj";
            "file" = "SlimeBoots - 1.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-KlbxBiYqTWfidEvOqqIKfyfvkVOPlslWN2murrSTMoOHNScUe97A4QtU83fd18f4XwcrCYs6W2ekSRiMDsrh1A==";
        };
        _1ohlYHjr = {
            "id" = "1ohlYHjr";
            "file" = "SlimeBoots - 1.0 - 1.20.2 - Fabric.jar";
            "hash" = "sha512-g8uZKrE0PVC4QpezRBV51dRRy5XTSlF2bj90jySj7kyl6r6muqav7Wun2FLSmxTwROUk5SxVDnM/ZxalH5l0rw==";
        };
        _enthY0fa = {
            "id" = "enthY0fa";
            "file" = "SlimeBoots - 1.0 - 1.20.2 - Forge.jar";
            "hash" = "sha512-7nUilDPdfCl5+nviVMt5blit5qprhTfL+B2Szq7Q2mywotlaZxr/54F9Z64ERVAI5nkIsEdbMJeoGbznwJrA8w==";
        };
        _aMo5uMja = {
            "id" = "aMo5uMja";
            "file" = "SlimeBoots-1.1-1.19.4-fabric.jar";
            "hash" = "sha512-OjgnBfHZR4Vlul8upvdyQ957Pl9qh7b4RenNTtips9ynrllpEi9E8h+slGE+mk4WQPBI7wFUyEeVuXG8xbCb+w==";
        };
        _yQ58xOL5 = {
            "id" = "yQ58xOL5";
            "file" = "SlimeBoots-1.1-1.19.4-forge.jar";
            "hash" = "sha512-Nif0OKhenTXW4V496VimuDgFALV5cT1hX2KmcNPriFOD6URa0pbThxoTMnyDoHKjcxBZNd8NypZoI8Sp1PDQaA==";
        };
        _kEdcLtJv = {
            "id" = "kEdcLtJv";
            "file" = "SlimeBoots-1.1-1.19.4-quilt.jar";
            "hash" = "sha512-Je6KjSRMwkbceD3EYYqjGO6+IQXLCHkS9ut2lrpcaqy3zFbzojAtTEY/0HjrIm1vJt8I7C/iPUT9ODtOxs/eVQ==";
        };
        _m9sP2FJf = {
            "id" = "m9sP2FJf";
            "file" = "SlimeBoots-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-FK2jjscWS4C0FQx6VSA068My/MY/xBJMR02SY1CekPMni9pHuEGnHGxnm9KLgqQ0Dbsm/pFvE43+Ear/DkJJsg==";
        };
        _VgL6azLM = {
            "id" = "VgL6azLM";
            "file" = "SlimeBoots-1.1-1.20.1-forge.jar";
            "hash" = "sha512-rE1FBGn4c9YisENTK4q7sTVAYKK02z+eJqVicoKdTLrS9cJn2Vyfnd6I0+7yOCMyZP4QUyKFw9IvNfgIk2DL+A==";
        };
        _86GDyDHS = {
            "id" = "86GDyDHS";
            "file" = "SlimeBoots-1.1-1.20.1-quilt.jar";
            "hash" = "sha512-6djunRxzvu3fRNOU/7XV+1KJWQ+FjPSd/lfRU8j/r4lY4tBJ+LbyrAnfAWYjWjOhf7wowgtg2V6wfnxo/eE8JQ==";
        };
        _W3JwRAfL = {
            "id" = "W3JwRAfL";
            "file" = "SlimeBoots-1.1-1.20.2-fabric.jar";
            "hash" = "sha512-0RP0+4ScUv36+ruEwDjIcnXA3yrvuHy6sGgLZZEiL+jwZXffV0FqUztmSt47U/Ku3nJM/TUka6pwkct8JPX49Q==";
        };
        _wcXaceZk = {
            "id" = "wcXaceZk";
            "file" = "SlimeBoots-1.1-1.20.2-forge.jar";
            "hash" = "sha512-YYphzAyRVoCEzHnFTlfcDc3yB/VrtUQuRSvN4P31u+BUxsLuVXaCmd0/nyI9z2Klc9+Idte0IZLHio061kfrPA==";
        };
        _NcEiE1Cy = {
            "id" = "NcEiE1Cy";
            "file" = "SlimeBoots-1.1-1.20-fabric.jar";
            "hash" = "sha512-N+lq6p/kNYJXyox4QEZcbL71jgwWj2BXcRWdv20Z8wE/ecczd7iMuKe2GGuElzDg9rNCl2vaCkujd4cKmFku0Q==";
        };
        _s1L0SI0G = {
            "id" = "s1L0SI0G";
            "file" = "SlimeBoots-1.1-1.20-forge.jar";
            "hash" = "sha512-0PEfmJwTLY3fTlY7sGUpaLoLnL84xfij5C8R1V5tgv1URo1xZ4CEPQb5hc5CqFTkFVREBXbHKEKa1sApO8jnEA==";
        };
        _URIvP9Ka = {
            "id" = "URIvP9Ka";
            "file" = "SlimeBoots-1.1-1.20-quilt.jar";
            "hash" = "sha512-Gf2anUXwcwEbtAIDZiJRDCgudekvqy965A2xGX6nZkaLnpVof/8+eHOr0qJxHrdShfLF0jXQx6qYS9fDyQ4t3w==";
        };
    in {
        "L2dPg9ld" = _L2dPg9ld;
        "DAeoxU9p" = _DAeoxU9p;
        "C02oNrJE" = _C02oNrJE;
        "ZU3SRNkR" = _ZU3SRNkR;
        "WUgI544U" = _WUgI544U;
        "jEMTeLAj" = _jEMTeLAj;
        "1ohlYHjr" = _1ohlYHjr;
        "enthY0fa" = _enthY0fa;
        "aMo5uMja" = _aMo5uMja;
        "yQ58xOL5" = _yQ58xOL5;
        "kEdcLtJv" = _kEdcLtJv;
        "m9sP2FJf" = _m9sP2FJf;
        "VgL6azLM" = _VgL6azLM;
        "86GDyDHS" = _86GDyDHS;
        "W3JwRAfL" = _W3JwRAfL;
        "wcXaceZk" = _wcXaceZk;
        "NcEiE1Cy" = _NcEiE1Cy;
        "s1L0SI0G" = _s1L0SI0G;
        "URIvP9Ka" = _URIvP9Ka;
        "fabric-1.19.4" = _aMo5uMja;
        "fabric-1.20" = _NcEiE1Cy;
        "fabric-1.20.1" = _m9sP2FJf;
        "fabric-1.20.2" = _W3JwRAfL;
        "forge-1.19.4" = _yQ58xOL5;
        "forge-1.20" = _s1L0SI0G;
        "forge-1.20.1" = _VgL6azLM;
        "forge-1.20.2" = _wcXaceZk;
        "quilt-1.19.4" = _kEdcLtJv;
        "quilt-1.20.1" = _86GDyDHS;
        "quilt-1.20" = _URIvP9Ka;
        "default" = _URIvP9Ka;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slimeboots";
            id = "zCeCEmlu";
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
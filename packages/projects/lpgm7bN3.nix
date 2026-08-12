{lib, callPackage, ...}:
let
    versions = (let
        _UyxpnVnu = {
            "id" = "UyxpnVnu";
            "file" = "armorweight-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-wJnuxK8JuliEF3smsrhJ1ay4XgT3slOGotYywW8Hq1oQdIFpwfQV0coG3/LZtj87RMumCYSuTWRQnVLQFlSpmQ==";
        };
        _rxYQCV3H = {
            "id" = "rxYQCV3H";
            "file" = "armorweight-1.0.0-1.20.2-1.20.4-forge.jar";
            "hash" = "sha512-r4vC0qMQgMmdpCIA+AZRAcla5kMn/LAhenX8uCcMHDOAnB2u5cGeDUioyu4dGaaO2yKvBCPURfvd4+qEzgLfOA==";
        };
        _DmjC4XUQ = {
            "id" = "DmjC4XUQ";
            "file" = "armorweight-1.0.0-1.20.6-forge.jar";
            "hash" = "sha512-v4s3wh+b5K8LcEr+YalZZR8k+3BnB+0qPkQvP6MpQ5fqsACF8Xmt21osBtpc2Q7bSNe1OR66tymbcz5CUt/6Wg==";
        };
        _i1emEIUY = {
            "id" = "i1emEIUY";
            "file" = "armorweight-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-jqQSkFzMT4cwDiVvZZEAWEAaqg6MjQOVj/AqeZu3gIACsL7ioZhBo/I2mf2VdKnMlRwZ4f2OpyJAWLZilibJgQ==";
        };
        _EdSozpdL = {
            "id" = "EdSozpdL";
            "file" = "armorweight-1.1.0-1.20.2-1.20.4-forge.jar";
            "hash" = "sha512-HVn9O68Cz/VOq0HuNES58vUkzEOeZmvO3f+je9wfc1+BfThvZ8ARJPDQPptdXm6TJ//4UCIK6Ro0+lEUIE+vOQ==";
        };
        _g50FMV6a = {
            "id" = "g50FMV6a";
            "file" = "armorweight-1.1.0-1.20.6-forge.jar";
            "hash" = "sha512-IH53TPu+FQOYINJZi+LBxpmuy3/2hJ5OlYiN9cMMkFS3NIIE0m8WDSyX84Wui50DnohKK1PsDBeikxCHw3a0nQ==";
        };
        _JfQIiAJt = {
            "id" = "JfQIiAJt";
            "file" = "armorweight-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-gXrGMp83sBrXmba9JdBEr9/NYjTbhUCgF3ywcINezrRY8mGoUeDlkao4M1FetVxSuOzuD1nlp4E4qXHst4Lagg==";
        };
        _iZqiWUCp = {
            "id" = "iZqiWUCp";
            "file" = "armorweight-1.1.1-1.20.2-1.20.4-forge.jar";
            "hash" = "sha512-E1PPkYN9V6x6t8PCeINPHlyrWI23FKBIcZVwAYt2ejDHXB9K9JiTO19SibORGWIpk+pud4fGkwCve/6wRbZcmA==";
        };
        _FLCdgm1Q = {
            "id" = "FLCdgm1Q";
            "file" = "armorweight-1.1.1-1.20.6-forge.jar";
            "hash" = "sha512-NEbQ4EmkzSCsHShwYuOt5PNeyaVpombzHjgoQ6gBIskZlXSZzMcSajmBJ35NCKfswFwZDgEO4b1yLpAA3UltDw==";
        };
        _RerILs12 = {
            "id" = "RerILs12";
            "file" = "armorweight-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-gotNzyQ8u2QLAbWsS8PqV94jMHz5SL7kO3uU64Z78Www5bA+ktS0ChJNbF/vc6p09y4K7BJqmgvCNg6+JMpS7g==";
        };
        _Bx90pO2h = {
            "id" = "Bx90pO2h";
            "file" = "armorweight-1.1.2-1.20.2-1.20.4-forge.jar";
            "hash" = "sha512-tpbbPUoHWHxJOLKDPU90xAhKawaTDg8IF2UPNmPZErsqc/+H23zkI4a9GysR9vTdbce6YRh4CmgkV+5I2M6/jQ==";
        };
        _HDD7Ltob = {
            "id" = "HDD7Ltob";
            "file" = "armorweight-1.1.2-1.20.6-forge.jar";
            "hash" = "sha512-uzXkbpgdBhg1xUW0NBS8Nx5gdjetRFLjlmToSxXRT+V851UuSdo3uZ/s7profB6EdwaxaW9GFNxZpUrjvs07rQ==";
        };
        _QlDQF44F = {
            "id" = "QlDQF44F";
            "file" = "armorweight-1.1.3-1.20.1.jar";
            "hash" = "sha512-nzFU3OimdCuzCDZOTNBcyzqrd5tJO92RwofrhabN3K3RrSrkAEJITwN3tbbTSdckfUrBWkcNL/+fN4SjvU2vnw==";
        };
        _xV4M8RWQ = {
            "id" = "xV4M8RWQ";
            "file" = "armorweight-1.1.3-1.20.2-1.20.4.jar";
            "hash" = "sha512-JDBp1gFOJfT8cFulSaluG5vPolW2iNUfwD4sX6+jMqv46gegrwwIxybiPZh/l1FteyOPVVlM0KD9II8eHAuAEA==";
        };
        _aPksN5vE = {
            "id" = "aPksN5vE";
            "file" = "armorweight-1.2.3-1.20.1.jar";
            "hash" = "sha512-1S/vqs4JEWsjak2nxdQcTWGfqWOE44k2Yyfo9Qk7h+00e0uG8K+TamxHhEprTJ40jfB322jRtf/9mXRRhZvf2w==";
        };
        _Q2Ttl9qt = {
            "id" = "Q2Ttl9qt";
            "file" = "armorweight-1.2.4-1.20.1.jar";
            "hash" = "sha512-xKJQKvf1MicP+wecS5l85pXIGxmDyoDmh+mZzp0OAi6boSiny+iK5noFX9Q0Skd8n0zw+QozPRgPlYkkvV2Kkw==";
        };
    in {
        "UyxpnVnu" = _UyxpnVnu;
        "rxYQCV3H" = _rxYQCV3H;
        "DmjC4XUQ" = _DmjC4XUQ;
        "i1emEIUY" = _i1emEIUY;
        "EdSozpdL" = _EdSozpdL;
        "g50FMV6a" = _g50FMV6a;
        "JfQIiAJt" = _JfQIiAJt;
        "iZqiWUCp" = _iZqiWUCp;
        "FLCdgm1Q" = _FLCdgm1Q;
        "RerILs12" = _RerILs12;
        "Bx90pO2h" = _Bx90pO2h;
        "HDD7Ltob" = _HDD7Ltob;
        "QlDQF44F" = _QlDQF44F;
        "xV4M8RWQ" = _xV4M8RWQ;
        "aPksN5vE" = _aPksN5vE;
        "Q2Ttl9qt" = _Q2Ttl9qt;
        "forge-1.20.1" = _Q2Ttl9qt;
        "forge-1.20.2" = _xV4M8RWQ;
        "forge-1.20.3" = _xV4M8RWQ;
        "forge-1.20.4" = _xV4M8RWQ;
        "forge-1.20.6" = _HDD7Ltob;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorweight";
            id = "lpgm7bN3";
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
in callPackage fn {version="Q2Ttl9qt";}
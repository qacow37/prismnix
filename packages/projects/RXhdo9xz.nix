{lib, callPackage, ...}:
let
    versions = (let
        _jmF8Y4dO = {
            "id" = "jmF8Y4dO";
            "file" = "crh-1.0.jar";
            "hash" = "sha512-/sbjVoqdIQUxYi+MWq9qBQbl0p6Jx8HguFRukA7PSf/vZuzXmqVkX/OI6PyWCrkus1AsgcgHX2nPZ6kT4GujMQ==";
        };
        _YQVONU9Q = {
            "id" = "YQVONU9Q";
            "file" = "crh-1.1.jar";
            "hash" = "sha512-VwG1JEamehIFFWtp/bTwgjgZey0Ss2TiuceHRdH11b43c4tqXDmNgsHm+d/g6hip0xzs6RXPore0csvw7xhcAA==";
        };
        _4AAmE7zK = {
            "id" = "4AAmE7zK";
            "file" = "crh-1.2.jar";
            "hash" = "sha512-6BHCisuhFqIN9jmIPZyJL+S0VPDTjr787i2nVwlSSjACBpb5GuzjEmu4bhSN87yQMbsYYrLbnV4VStrp8p8WuQ==";
        };
        _qNynWaT0 = {
            "id" = "qNynWaT0";
            "file" = "crh-1.3.jar";
            "hash" = "sha512-JRV0Huogu/USB9AvcOVEoJdo0+NwfWjk/KzVeYWcmg22gDdB5/REix1diRxzZdTw05swiaZqNzJszkJR6FD6rA==";
        };
        _VEKptrWa = {
            "id" = "VEKptrWa";
            "file" = "crh-1.3.1.jar";
            "hash" = "sha512-aXB+2Bsq+sapF03COn/WQC7JAFAIzyzbzDkkBlpDxok0KDH2qqvQmOGvPQxLbqADGCDXJ2IYw+e9l1p2H+KBpA==";
        };
        _o9r1znJN = {
            "id" = "o9r1znJN";
            "file" = "crh_forge-1.0.jar";
            "hash" = "sha512-zAI/TywH9m5G5mjgV8BYNpIuPpGwN9OGFj8UWcDff/n+Os97Iu4jaX5S72NRzmDa0gXRmaR4LHWTuzHJS9Bwgg==";
        };
        _JbhiSBVx = {
            "id" = "JbhiSBVx";
            "file" = "crh_forge-1.1.jar";
            "hash" = "sha512-4Hhr+M6SVIh5Yu8c2JKDS+9DnlkCHwmTjkSP4pVheaRQ0Js5s8PUOan8b4SVK0teXJabMDC1rq9MsiNo+Qa4qg==";
        };
        _OLUQKb5p = {
            "id" = "OLUQKb5p";
            "file" = "crh-1.4.0.jar";
            "hash" = "sha512-ddTZRjSnf827kJ0BA6ibt6wg/HTw8vdI67NezuwseLtZW1GIK9QbnThW8pSN0PtkKcumC5OWiwKvDKivJjvNEA==";
        };
        _aqhqzQMJ = {
            "id" = "aqhqzQMJ";
            "file" = "crh-1.4.1.jar";
            "hash" = "sha512-EMYVaI5B5jlnuK9LEow4iadSCAfzKRng4s4p34Bdt8z1Z/YNOAhkPdVwQO7oGYIQfOGveqSXKRIB7BBExr3XqA==";
        };
        _8S5Drvc5 = {
            "id" = "8S5Drvc5";
            "file" = "crh-1.4.2.jar";
            "hash" = "sha512-2M+yG1n6y6UkCczh989DVEMOj66/LLdjBUvGXL0cQA/IZygBfGwGvAPWxVoGcHZNYclDw1Eq0jhscm8q6swRCQ==";
        };
        _G2fikBci = {
            "id" = "G2fikBci";
            "file" = "crh_forge-1.4.4.jar";
            "hash" = "sha512-joGyAGDBtSBuihz9mxLqhLw4HrSPaRtG14LbfRXJpiH8Yg3yuftRLhwx7M4oJEEDlU6tnGUe1DHGNd2n8rIEPA==";
        };
        _IpAZzcBJ = {
            "id" = "IpAZzcBJ";
            "file" = "crh-1.4.4.jar";
            "hash" = "sha512-/lIlOgD2Mxy+Vjfys2/lJxIQDTDPWgZpqb4cBr/aX+4H73OLddynfebVtgdrJphQfM4A7WHp18kvxdnxaFPqEw==";
        };
        _HGIgrH04 = {
            "id" = "HGIgrH04";
            "file" = "crh-1.4.5.jar";
            "hash" = "sha512-oaxtQbhuH9Dl7M53yoq948Ye0uTlz9li1In0TI7gCF8G1EYER82CNP4jSKEDfsX++fKt1KTHff5zEMJXPq/5nA==";
        };
        _FUNMFKU1 = {
            "id" = "FUNMFKU1";
            "file" = "crh_forge-1.4.5.jar";
            "hash" = "sha512-cNM3/xHzJ3GxfVng1ruDupqpYB+bsFMIg80gBqqKIJxDpuLkie4QA4tQH+el6H86xgLSzEK/LWCO28uPK5NJhQ==";
        };
        _OwSUxPmP = {
            "id" = "OwSUxPmP";
            "file" = "crh-1.5.0.jar";
            "hash" = "sha512-sZLWG7FsEHILDcF420O9rceGEdAZMYnbwack1BS0tEMkSHO8zDT0ngsLXjvBcY2Nrpf+PFmRHGtI8p8swcX/rA==";
        };
        _8g30B7Xg = {
            "id" = "8g30B7Xg";
            "file" = "crh-1.5.1.jar";
            "hash" = "sha512-AoIBTUKrtqBJmSFAEZyrX3qC27DPmGEIPH724dcTvOVzAsbg/NEubV9P6mY+VeBey2Ra7+S0mBJZ5/X388fwfA==";
        };
        _7JfYwYiD = {
            "id" = "7JfYwYiD";
            "file" = "crh_forge-1.5.0.jar";
            "hash" = "sha512-UzgaUGFopCpKaL7JQRNy/krkdZpM4tt9jFGuBeCnRxDeXCQ9IHw5uPuscIEw1YERc0wQOCoJQJfUoZmNJyLVag==";
        };
        _rPZXWQgy = {
            "id" = "rPZXWQgy";
            "file" = "crh-1.5.2.jar";
            "hash" = "sha512-g4kYIsDFfaJZk4zh3PkFR3dFviBdrsz1EFi25kSA2hpIdpkU4eVSMNXQzGg6pn8vWZPIayVw5aNdsFu8AesGTA==";
        };
        _NOw74i30 = {
            "id" = "NOw74i30";
            "file" = "crh_forge-1.5.2.jar";
            "hash" = "sha512-9eW9qk0gqYKH8IuQpX5hM1qaLugEUUzk2Z5Jghi9sFWXKs0NjT8oyL7IkN7dOI0n+BM2B4lEQh5JNPZ4orOIVw==";
        };
    in {
        "jmF8Y4dO" = _jmF8Y4dO;
        "YQVONU9Q" = _YQVONU9Q;
        "4AAmE7zK" = _4AAmE7zK;
        "qNynWaT0" = _qNynWaT0;
        "VEKptrWa" = _VEKptrWa;
        "o9r1znJN" = _o9r1znJN;
        "JbhiSBVx" = _JbhiSBVx;
        "OLUQKb5p" = _OLUQKb5p;
        "aqhqzQMJ" = _aqhqzQMJ;
        "8S5Drvc5" = _8S5Drvc5;
        "G2fikBci" = _G2fikBci;
        "IpAZzcBJ" = _IpAZzcBJ;
        "HGIgrH04" = _HGIgrH04;
        "FUNMFKU1" = _FUNMFKU1;
        "OwSUxPmP" = _OwSUxPmP;
        "8g30B7Xg" = _8g30B7Xg;
        "7JfYwYiD" = _7JfYwYiD;
        "rPZXWQgy" = _rPZXWQgy;
        "NOw74i30" = _NOw74i30;
        "neoforge-1.21.1" = _rPZXWQgy;
        "forge-1.20.1" = _NOw74i30;
        "pkg-NeoForge_1.21.1-1.0" = _jmF8Y4dO;
        "pkg-Neoforge_1.21.1-1.1" = _YQVONU9Q;
        "pkg-NeoForge_1.21.1-1.2" = _4AAmE7zK;
        "pkg-Neoforge_1.21.1-1.3" = _qNynWaT0;
        "pkg-Neoforge_1.21.1-1.3.1" = _VEKptrWa;
        "pkg-Forge_1.20.1-1.0" = _o9r1znJN;
        "pkg-Forge_1.20.1-1.1" = _JbhiSBVx;
        "pkg-Neoforge_1.21.1-1.4.0" = _OLUQKb5p;
        "pkg-NeoForge_1.21.1-1.4.1" = _aqhqzQMJ;
        "pkg-NeoForge_1.21.1-1.4.2" = _8S5Drvc5;
        "pkg-Forge_1.20.1-1.4.4" = _G2fikBci;
        "pkg-NeoForge_1.21.1-1.4.4" = _IpAZzcBJ;
        "pkg-NeoForge_1.21.1-1.4.5" = _HGIgrH04;
        "pkg-Forge_1.20.1-1.4.5" = _FUNMFKU1;
        "pkg-NeoForge_1.21.1-1.5.0" = _OwSUxPmP;
        "pkg-NeoForge_1.21.1-1.5.1" = _8g30B7Xg;
        "pkg-Forge_1.20.1-1.5.0" = _7JfYwYiD;
        "pkg-NeoForge_1.21.1-1.5.2" = _rPZXWQgy;
        "pkg-Forge_1.20.1-1.5.2" = _NOw74i30;
        "default" = _NOw74i30;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-right-hand";
        id = "RXhdo9xz";
        type = "mod";
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
in callPackage fn {}
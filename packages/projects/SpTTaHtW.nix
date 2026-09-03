{lib, callPackage, ...}:
let
    versions = (let
        _BeS7pj9W = {
            "id" = "BeS7pj9W";
            "file" = "unbreakable-1.17.1.jar";
            "hash" = "sha512-0SKPSgN7yZGYFKmkWEVpoV537U9iSsyOH566t7rgkZTSm0pfgkxL+c9+1IAcn6riqhHPstw6YDarKP62PLMX+Q==";
        };
        _KTSDZtwd = {
            "id" = "KTSDZtwd";
            "file" = "unbreakable-1.17.1.jar";
            "hash" = "sha512-hinnmSb5qYx2+oC1TQpr/LsVzszLi0PeHbXMtZ5sre9U6HW/ZEZzBHM3coQNimA6cFvxp2VFnkP2dsm/g8x1JA==";
        };
        _x9wxUqsh = {
            "id" = "x9wxUqsh";
            "file" = "unbreakable-1.17.1.jar";
            "hash" = "sha512-nCVFQaWVukUJXmw7JyDP28eXtEGffKxLXoKmuudAy79hnAa8Wrh/5yOVS7x9W5xoPBC66fX1MgFRvjFH0S/8zw==";
        };
        _X80RVzko = {
            "id" = "X80RVzko";
            "file" = "unbreakable-1.17.1.jar";
            "hash" = "sha512-+S3HjEv2SfIPeCN5y+6hWPJ0Xr+KWoPl65tzLOPwkcL+r4sFxB9pPD91TbM3sREvMVyxi5/9N7tGVyeo8LxA0Q==";
        };
        _BhTrfENb = {
            "id" = "BhTrfENb";
            "file" = "unbreakable-1.18.2.jar";
            "hash" = "sha512-RVaBSetGjvvDL6z6lr6lDj0bF6LtRQTyrPPbrXh1z6YLchYtsQc8/mf6+uRMD1uSdv+QUqor5SLOTXNzXng66Q==";
        };
        _tVX0BO7C = {
            "id" = "tVX0BO7C";
            "file" = "unbreakable-1.20.6.jar";
            "hash" = "sha512-tnwWGaHlZtqwkWsWCJI5D6vefwK5uSdheILu1Zul1WcacBFA5sJwcOfWE8gUZvxO69xhL8a8wEfXxasD4vhDwg==";
        };
        _RgSE6g1K = {
            "id" = "RgSE6g1K";
            "file" = "unbreakable-1.20.6-2.jar";
            "hash" = "sha512-6T+q8rocngKW2UWx2sPjFH9JIs8+xxJG6vFyIe/N8pCT+rx3nJYeMsIU9nonsTTkDIhCoU2OEFURave/S8l9rQ==";
        };
        _4ICJz7Sr = {
            "id" = "4ICJz7Sr";
            "file" = "unbreakable-1.21-1.jar";
            "hash" = "sha512-9P/+ckrqzyDF09v9WAPKVISkiDdO1ZHrIvL5GIwA1PZnxP2DHn0rQ/osducHmMSv13ORK8VGaXLbItmVQiQt3A==";
        };
        _ZYSII2Gj = {
            "id" = "ZYSII2Gj";
            "file" = "Unbreakable.zip";
            "hash" = "sha512-gh78A8mJMOiCk1XduWgg4cdWhzwz7TjUlwaapcWhHxg7DP6ntQEV372bzbB24yHv+yIULc4BnuwHU9dSCg1UhQ==";
        };
        _JuLTIEjK = {
            "id" = "JuLTIEjK";
            "file" = "unbreakable-1.21-2.jar";
            "hash" = "sha512-CuVKM2p8MfkydDaELgFq3NSKl24FWud9QoAWRdVETWBJYpFDPD9i9H4oUicCZWsT907ySyRimhqvftm7Li5U+g==";
        };
        _CGMhkslv = {
            "id" = "CGMhkslv";
            "file" = "Unbreakable.zip";
            "hash" = "sha512-DL1Nv0K8WHjdmmHKqUTsAq6xEPg9fBU3qBvbwV6dPvWHENFA+pVwdDT/yPdoz/Ne4yro2nBZzFiIdKgOhDhzrA==";
        };
        _3MM3vjoQ = {
            "id" = "3MM3vjoQ";
            "file" = "unbreakable-1.21-3.jar";
            "hash" = "sha512-unlTP2zWktHww7oTDu+KrAglMEG3fGZUdOO3Evo/xSSDeIOOrbOR16EGxJFm8Gvj1i9e/kt0N84XaxnsDceZqQ==";
        };
        _uA178CKh = {
            "id" = "uA178CKh";
            "file" = "Unbreakable.zip";
            "hash" = "sha512-YL9tgRhz4kxkznmp9In1Ky3RB+di/v74mtyxiJarSr9mPFAjv4tMPtuJ5SW4oMjqM/yUziV7c5slRpi06UabWA==";
        };
    in {
        "BeS7pj9W" = _BeS7pj9W;
        "KTSDZtwd" = _KTSDZtwd;
        "x9wxUqsh" = _x9wxUqsh;
        "X80RVzko" = _X80RVzko;
        "BhTrfENb" = _BhTrfENb;
        "tVX0BO7C" = _tVX0BO7C;
        "RgSE6g1K" = _RgSE6g1K;
        "4ICJz7Sr" = _4ICJz7Sr;
        "ZYSII2Gj" = _ZYSII2Gj;
        "JuLTIEjK" = _JuLTIEjK;
        "CGMhkslv" = _CGMhkslv;
        "3MM3vjoQ" = _3MM3vjoQ;
        "uA178CKh" = _uA178CKh;
        "fabric-1.17.1" = _X80RVzko;
        "fabric-1.18.2" = _BhTrfENb;
        "fabric-1.20.6" = _RgSE6g1K;
        "fabric-1.21" = _3MM3vjoQ;
        "datapack-1.21" = _uA178CKh;
        "default" = _uA178CKh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbreakable";
        id = "SpTTaHtW";
        type = "mod";
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
in callPackage fn {}
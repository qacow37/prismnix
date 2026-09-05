{lib, callPackage, ...}:
let
    versions = (let
        _Rcx8gyPN = {
            "id" = "Rcx8gyPN";
            "file" = "seasonal_lets_do-forge-1.0.0.jar";
            "hash" = "sha512-4FPox2KMzurJVtU0nKf/yTBQedQ9aPMINilCJ1C0MmMfZrIvgpU8ofmRnLc7/kwDMqFFItArkm7iWWNH9FGaeA==";
        };
        _pGoun5Ku = {
            "id" = "pGoun5Ku";
            "file" = "seasonal_lets_do-forge-1.1.0.jar";
            "hash" = "sha512-NASeHvtfopmCYMKdzmFYyaaaqFKRS+FqgYltV5nrCMkT9VUPAM0SIhvC1dfn8cgSplgyQbTRqldnJnPVqX/QOw==";
        };
        _6jnGMwnC = {
            "id" = "6jnGMwnC";
            "file" = "seasonal_lets_do-neoforge-1.2.0.jar";
            "hash" = "sha512-GXV6aFc/ugTHN0uVvZJBqcgowj6Mk6yKe4d1Js8o17oiNel0y21boaOlcWp4B38LNLXkFSF+AhAfZfCRqYoqUA==";
        };
        _no65EtXa = {
            "id" = "no65EtXa";
            "file" = "seasonal_lets_do-fabric-1.2.0.jar";
            "hash" = "sha512-bugy3zi1V5pQIvf3sWmZfton4t5whX2+zrP3cixDpMGfsCGWMOkyAv7o1Myybh9ePThdCtL1t/AgHjkEG4KIHw==";
        };
        _ysQ1VoNN = {
            "id" = "ysQ1VoNN";
            "file" = "seasonal_lets_do-forge-1.2.0.jar";
            "hash" = "sha512-60NnvAapKD6N05Gm19PUMOwGXDNbG5J6y/60JLdLVmECrKM2+ws0DqpBUyrg2Q7bsr3Dvkf8IxrZVTS6gcFZLA==";
        };
        _cKPmGOVH = {
            "id" = "cKPmGOVH";
            "file" = "seasonal_lets_do-fabric-1.1.0.jar";
            "hash" = "sha512-JwV2lilAqaHdNVRehqBf3f183WgR0uKHSiVlo2gx/YjXv4bQ4yt86dr2/MK6etrPMXgPeVE1N5/aGc1IobNG3A==";
        };
        _WqSv5mcI = {
            "id" = "WqSv5mcI";
            "file" = "seasonal_lets_do-fabric-1.2.0.jar";
            "hash" = "sha512-A4t6naYQ29vz+iDxX4u9uwG+eIsOKl0PdbHWWqFh0hkDVKUHLq2QhlGhoOV+hZNMcwJFul6+mfP1jXL9FWSGjQ==";
        };
        _ZmTFYQF1 = {
            "id" = "ZmTFYQF1";
            "file" = "seasonal_lets_do-forge-1.2.0.jar";
            "hash" = "sha512-vNCL9D7ju1WI4SARGfUDaNVJY2sJ6AuCftxdiggu9VBX1aG4zlgd4DS2Rq2WntSmCjaQz2QRqxdWUzLvLwnyxQ==";
        };
        _KSYYyiFy = {
            "id" = "KSYYyiFy";
            "file" = "seasonal_lets_do-fabric-1.3.0+1.21.jar";
            "hash" = "sha512-MseHIzvrFUbgr0Wwdz/LbWslk8M12qbTt8fb4707Q/Toe1pRwZmLCRcFEAHoJdx2TIAJiERbLN7WTe/Nn7DjZA==";
        };
        _oTyn5Z0s = {
            "id" = "oTyn5Z0s";
            "file" = "seasonal_lets_do-forge-1.3.0+1.21.jar";
            "hash" = "sha512-GvpoavYUDdq1tx9u/x/iak5lT/LVeyy+hbnzkKiJtWM97yzkrufUCy73owQUq6ESWzAMzr+ahPHRf4nwhHCs2g==";
        };
        _ZGdrYGnV = {
            "id" = "ZGdrYGnV";
            "file" = "seasonal_lets_do-neoforge-1.3.0+1.21.jar";
            "hash" = "sha512-1B2ub44ETzEGX57EjWJPfjNZhYXlc3bmTtG688cpiz+EsdXmMqAvk9midTLXXtfPFX7H6hsUdSsNc/vje7rzNA==";
        };
        _SVPtTxvY = {
            "id" = "SVPtTxvY";
            "file" = "seasonal_lets_do-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-GQvxJi+yZ6mp4E1DHLAbPbz6xqXbOnxWKCQwNbFo6rTG0ygTTcA58IWrfi+oHJB+2iB/m5R90a28ZWOoVeTrhw==";
        };
        _pFy83dCw = {
            "id" = "pFy83dCw";
            "file" = "seasonal_lets_do-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-jCgtbuvDao1VYI6zg+JX45ayoAxez4ppzx1z6Vsp1L7HPA2P/G4XDS9MtXNREVDhLFmJV/clutNCotkZglDE3A==";
        };
        _SgBvAGvG = {
            "id" = "SgBvAGvG";
            "file" = "seasonal_lets_do-fabric-1.4.0+1.21.jar";
            "hash" = "sha512-lu6itE4XhFYVtlYR9MikuCNBCvBBHvdLuMgwduhx8a9Tfp+W04EMSTvtafKMcfjpUXVZNMsw9US5yqrMY1yepQ==";
        };
        _2rwEfHTf = {
            "id" = "2rwEfHTf";
            "file" = "seasonal_lets_do-forge-1.4.0+1.21.jar";
            "hash" = "sha512-t6u8MKNWu/481rRQOM5D2jbBLtD0/6dbFqGHrK2+diOumIOoLXEELfzadtHNsTxbfdhGFVb5SCdCIFRJ8GFoDw==";
        };
        _URA8D9iy = {
            "id" = "URA8D9iy";
            "file" = "seasonal_lets_do-neoforge-1.4.0+1.21.jar";
            "hash" = "sha512-jtu2c3jZ/Cd/Ka7wnBGFVppPGSc+eiibrBdRvjWzlqFjhzs6RjqSEBJK6lyNGXvfslO+uNLgnulcVjS0mPzmVA==";
        };
        _3cmswDfD = {
            "id" = "3cmswDfD";
            "file" = "seasonal_lets_do-fabric-1.5.0+1.21.jar";
            "hash" = "sha512-WZo1n2Q2HMBsa4AZUnsOBgHOdtH2+zpiEnTNKWEY7/7ArnetigvEODri0p73iE35s36ADH2cWmndxOuHkdyvQw==";
        };
        _s8f1Kd7Y = {
            "id" = "s8f1Kd7Y";
            "file" = "seasonal_lets_do-forge-1.5.0+1.21.jar";
            "hash" = "sha512-+W4vtrehgOQm4jGs6argbRJh2rnvgqEI0jD/WClE9D44fTufcM0cyd7lquQCfolV/DxvdcDTqP6H7t0ToXhwVw==";
        };
        _yptLMknL = {
            "id" = "yptLMknL";
            "file" = "seasonal_lets_do-neoforge-1.5.0+1.21.jar";
            "hash" = "sha512-w455q5sZHb9x4zd/NJ/CMDlxpmKeajzFzSaRgg36ARWWh2wpNlGsYqTKXtllXfy32lbmIPYPw8E6L5zVlGkg2Q==";
        };
    in {
        "Rcx8gyPN" = _Rcx8gyPN;
        "pGoun5Ku" = _pGoun5Ku;
        "6jnGMwnC" = _6jnGMwnC;
        "no65EtXa" = _no65EtXa;
        "ysQ1VoNN" = _ysQ1VoNN;
        "cKPmGOVH" = _cKPmGOVH;
        "WqSv5mcI" = _WqSv5mcI;
        "ZmTFYQF1" = _ZmTFYQF1;
        "KSYYyiFy" = _KSYYyiFy;
        "oTyn5Z0s" = _oTyn5Z0s;
        "ZGdrYGnV" = _ZGdrYGnV;
        "SVPtTxvY" = _SVPtTxvY;
        "pFy83dCw" = _pFy83dCw;
        "SgBvAGvG" = _SgBvAGvG;
        "2rwEfHTf" = _2rwEfHTf;
        "URA8D9iy" = _URA8D9iy;
        "3cmswDfD" = _3cmswDfD;
        "s8f1Kd7Y" = _s8f1Kd7Y;
        "yptLMknL" = _yptLMknL;
        "forge-1.20.1" = _pFy83dCw;
        "forge-1.21" = _s8f1Kd7Y;
        "forge-1.21.1" = _s8f1Kd7Y;
        "forge-1.21.2" = _s8f1Kd7Y;
        "forge-1.21.3" = _s8f1Kd7Y;
        "forge-1.21.4" = _s8f1Kd7Y;
        "forge-1.21.5" = _s8f1Kd7Y;
        "forge-1.21.6" = _s8f1Kd7Y;
        "forge-1.21.7" = _s8f1Kd7Y;
        "forge-1.21.8" = _s8f1Kd7Y;
        "forge-1.20" = _pFy83dCw;
        "forge-1.20.2" = _pFy83dCw;
        "forge-1.20.3" = _pFy83dCw;
        "forge-1.20.4" = _pFy83dCw;
        "forge-1.20.5" = _pFy83dCw;
        "forge-1.20.6" = _pFy83dCw;
        "forge-1.21.9" = _s8f1Kd7Y;
        "forge-1.21.10" = _s8f1Kd7Y;
        "forge-1.21.11" = _s8f1Kd7Y;
        "neoforge-1.21" = _yptLMknL;
        "neoforge-1.21.1" = _yptLMknL;
        "neoforge-1.21.2" = _yptLMknL;
        "neoforge-1.21.3" = _yptLMknL;
        "neoforge-1.21.4" = _yptLMknL;
        "neoforge-1.21.5" = _yptLMknL;
        "neoforge-1.21.6" = _yptLMknL;
        "neoforge-1.21.7" = _yptLMknL;
        "neoforge-1.21.8" = _yptLMknL;
        "neoforge-1.21.9" = _yptLMknL;
        "neoforge-1.21.10" = _yptLMknL;
        "neoforge-1.21.11" = _yptLMknL;
        "fabric-1.21" = _3cmswDfD;
        "fabric-1.21.1" = _3cmswDfD;
        "fabric-1.21.2" = _3cmswDfD;
        "fabric-1.21.3" = _3cmswDfD;
        "fabric-1.21.4" = _3cmswDfD;
        "fabric-1.21.5" = _3cmswDfD;
        "fabric-1.21.6" = _3cmswDfD;
        "fabric-1.21.7" = _3cmswDfD;
        "fabric-1.21.8" = _3cmswDfD;
        "fabric-1.20.1" = _SVPtTxvY;
        "fabric-1.20" = _SVPtTxvY;
        "fabric-1.20.2" = _SVPtTxvY;
        "fabric-1.20.3" = _SVPtTxvY;
        "fabric-1.20.4" = _SVPtTxvY;
        "fabric-1.20.5" = _SVPtTxvY;
        "fabric-1.20.6" = _SVPtTxvY;
        "fabric-1.21.9" = _3cmswDfD;
        "fabric-1.21.10" = _3cmswDfD;
        "fabric-1.21.11" = _3cmswDfD;
        "quilt-1.21" = _SgBvAGvG;
        "quilt-1.21.1" = _SgBvAGvG;
        "quilt-1.21.2" = _SgBvAGvG;
        "quilt-1.21.3" = _SgBvAGvG;
        "quilt-1.21.4" = _SgBvAGvG;
        "quilt-1.21.5" = _SgBvAGvG;
        "quilt-1.21.6" = _SgBvAGvG;
        "quilt-1.21.7" = _SgBvAGvG;
        "quilt-1.21.8" = _SgBvAGvG;
        "quilt-1.20.1" = _SVPtTxvY;
        "quilt-1.20" = _SVPtTxvY;
        "quilt-1.20.2" = _SVPtTxvY;
        "quilt-1.20.3" = _SVPtTxvY;
        "quilt-1.20.4" = _SVPtTxvY;
        "quilt-1.20.5" = _SVPtTxvY;
        "quilt-1.20.6" = _SVPtTxvY;
        "quilt-1.21.9" = _SgBvAGvG;
        "quilt-1.21.10" = _SgBvAGvG;
        "quilt-1.21.11" = _SgBvAGvG;
        "pkg-1.0.0" = _Rcx8gyPN;
        "pkg-1.1.0" = _cKPmGOVH;
        "pkg-1.2.0" = _ysQ1VoNN;
        "pkg-1.2.0+1.20.1" = _ZmTFYQF1;
        "pkg-1.3.0+1.21" = _ZGdrYGnV;
        "pkg-1.3.0+1.20.1" = _pFy83dCw;
        "pkg-1.4.0+1.21" = _URA8D9iy;
        "pkg-1.5.0+1.21" = _yptLMknL;
        "default" = _yptLMknL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seasonal-lets-do";
        id = "yFIPn94r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/xHyroM/seasonal-letsdo/blob/ver/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}
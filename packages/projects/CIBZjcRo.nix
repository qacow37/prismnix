{lib, callPackage, ...}:
let
    versions = (let
        _jRfjiMyb = {
            "id" = "jRfjiMyb";
            "file" = "BotanicalPots.zip";
            "hash" = "sha512-XHDmzz2mBf84uQaHtZGTEYYID1acabeO5cNpgWE1ulUzqQS6Q0Unc72kgc5+2zXi5catkbDtKqT/DGnxtj7Fbg==";
        };
        _LLyecsJc = {
            "id" = "LLyecsJc";
            "file" = "botanical-pots-1.0.jar";
            "hash" = "sha512-rrDrGDKHV+phYAoJLDgPuxeAVk6lgni2X+l8flj98UIfLG9+Lab4guRkJ+m9rKdbvm6MnTCRxs1NRw4chu6ayg==";
        };
        _PWAv1Xr2 = {
            "id" = "PWAv1Xr2";
            "file" = "BotanicalPots.zip";
            "hash" = "sha512-ofi6q10W9wno8v45GtOtjBsdM2d//V6zcGWNj2kV4o9D1y1qZqrdKt4FNSbIumcmqzhaRHnERwBDImrK9dJOKQ==";
        };
        _kLiSPmzp = {
            "id" = "kLiSPmzp";
            "file" = "botanical-pots-1.1.jar";
            "hash" = "sha512-kxQBgSyxEGBv9R5BVkEBpk6mxcOM5fBKYbixYVa/NGnkiH2fGwZURMX571rwtlIA1MRdllOkRIvaMJTpwrB76Q==";
        };
        _KSDZGbE8 = {
            "id" = "KSDZGbE8";
            "file" = "BotanicalPots.zip";
            "hash" = "sha512-aRRvd+F0ETwCTO6OB/+WyAEbRAE8GUULFVtAG2eHl9VlzIugmFYGOEm4FrQC63ePvBjbV1O0hVsAvM2giyp/2A==";
        };
        _wLbFGwhH = {
            "id" = "wLbFGwhH";
            "file" = "botanical-pots-1.2.jar";
            "hash" = "sha512-ElcDzQFa/MdsrpCehw+aoyPUJvYYX616OUAzPH1rgEE6NFrhr2vZD+AGLPa0ZPAj1t5ZKwFFWCS+YtP7kSNsIQ==";
        };
        _o1gCIqYN = {
            "id" = "o1gCIqYN";
            "file" = "BotanicalPots.zip";
            "hash" = "sha512-X4bmWn4iKde2s5ONYnenZt9BNCclC0euncrH+8Y3EwbYu5hD1pKpBaWqIQcCYCx902Jxt+rHkt4fkClPQhKUsg==";
        };
        _teOpU4lE = {
            "id" = "teOpU4lE";
            "file" = "botanical-pots-1.1.jar";
            "hash" = "sha512-9rpWK866bbMvvk8zXi7C30sUOk32KCxBa9ewCZ9u0tcJCnDxrwHvL7S7FzHFSNQBO+UEhzZF8HoN/Maz54kS1Q==";
        };
        _BUlVbtct = {
            "id" = "BUlVbtct";
            "file" = "BotanicalPots.zip";
            "hash" = "sha512-ZkmVR9wj2g7iH771nDlgpr5AHOaMKfhpNi/2DCjrKa33syPabBLbzvkZfd/jYgJi+YJNOHf//dhLscPtYJqlPg==";
        };
        _2rGtyjZP = {
            "id" = "2rGtyjZP";
            "file" = "botanical-pots-1.4.jar";
            "hash" = "sha512-/YkG2LdriqFVUKVKJhEBkrHMeM0BdCaHUrYY0yNUay2FxcJNn375ZWcsneXYqm9hy93i3LBL3lKlhjOM5WzQkg==";
        };
        _N1biTYoU = {
            "id" = "N1biTYoU";
            "file" = "BotanicalPots+1.21.3.zip";
            "hash" = "sha512-v0Vt2uzm9WGlBLRdcpIokOSXt4cAKWoQ8ewpz4poPIjGQmHIwfaMS+XSrlQ8fqQloh/ScwOCYiBnSvlhRMaddA==";
        };
        _bX2FTRmS = {
            "id" = "bX2FTRmS";
            "file" = "botanical-pots-1.5.jar";
            "hash" = "sha512-taois4torhpqGXhNnIY3LUmdEAUKa2QrQOuGA+ThowkaigyJfcqaVo8CleZlets6pVPIFtk3yQ/KfZGHSsj8CQ==";
        };
        _VRXRTmjX = {
            "id" = "VRXRTmjX";
            "file" = "BotanicalPots+1.21.1.zip";
            "hash" = "sha512-+JQGMbi19ltiAZZY4h9AMcwvYQwWCJJ3e1V5fAyoMtYd2xXNNwFmXbvPAm8ot95X7ZYA+vzR+fyq2Oxn9KY6jA==";
        };
        _AGAXzdNM = {
            "id" = "AGAXzdNM";
            "file" = "botanical-pots-1.21.1.jar";
            "hash" = "sha512-Qk/y3FOXKwyxqJaf+vPE+2568pPCSgMy3v9QJGDZ6MCYgQYcDbN6OgCZf7hHYvQuHoN3JXHwl9TYxyW1lCkhjg==";
        };
        _rU4zYgXM = {
            "id" = "rU4zYgXM";
            "file" = "BotanicalPots+1.21.3.zip";
            "hash" = "sha512-O8SZemQCE52PmhpaM3qBfzXkwonnXqRImrebXTcX9JIRWkDhZT7038UCeaYzl1ONv89PJ//Vq6aVKWAe+xOxcw==";
        };
        _GIwcUBZi = {
            "id" = "GIwcUBZi";
            "file" = "botanical-pots-1.6+1.21.3.jar";
            "hash" = "sha512-8eB4uPWIfIFGt1Q45VQYItW/8eEi7HjRwF/bdPbsgYnalCRVwY5+K57jpxOFfcmYrYX+/dmb1oMHuPJV9aHZyQ==";
        };
        _Cyg0dXJ9 = {
            "id" = "Cyg0dXJ9";
            "file" = "BotanicalPots+1.21.1.zip";
            "hash" = "sha512-T0Z61rW/cmvYGXkhQNx/VHJi6jkGFHe33vZ9SMYn3w0JDCq79k1QUOgqX9BQOzSZXNpj713HWxmIbNNGyVWRSQ==";
        };
        _VivEuDa6 = {
            "id" = "VivEuDa6";
            "file" = "botanical-pots-1.6+1.21.1.jar";
            "hash" = "sha512-PQJA95r2zNYasx1DttrZlqXFGhjWZcRRcoO5JDjvkvSOF8th++and292tQX76t0zuKP3Pm9TbjBHkt8MRT2P9g==";
        };
        _aLLrAKD4 = {
            "id" = "aLLrAKD4";
            "file" = "BotanicalPots+1.21.3.zip";
            "hash" = "sha512-mUr5+SjIQvdxtX1HkIWOtZ2ZKp4NR+kWBPNNPEizAPqCpcxrwkE87qTloXSu/HrEFY3GOR0mYpHMwiwuuvRDYw==";
        };
        _sbCKR2Io = {
            "id" = "sbCKR2Io";
            "file" = "botanical-pots-1.7.jar";
            "hash" = "sha512-49I79J3N85qGU7D3UOeKdp6Vx2Ew2Sy9BP/M/27PJ9Wz7HTkYZCMATzx1xCCCXucjlmIonwHBzPvK/PWtOwVXQ==";
        };
        _OT6KLzPd = {
            "id" = "OT6KLzPd";
            "file" = "BotanicalPots+1.21.1.zip";
            "hash" = "sha512-tksMmAoGj3jDSPDeSvLfcO3+wWIlDkVnAGTIv2z4Zu02t6oKx2LQR2OdIi5cYXZkukiGlq0H5L6mn/oTqU2C8g==";
        };
        _aRG2pBSR = {
            "id" = "aRG2pBSR";
            "file" = "botanical-pots-1.7+1.21.jar";
            "hash" = "sha512-ieD3OazZMw59hI4qwWk7tPEanzEg55avlKFrUnQFvLkATjNd0QX/KQGx0/8OESF0wFPilZgzIjrjiG11/8iRIA==";
        };
        _i4mCUsPs = {
            "id" = "i4mCUsPs";
            "file" = "BotanicalPots.zip";
            "hash" = "sha512-sBl0JHz5Kr14hB3jOZ8DftoK4u/DBRLrrdUOL+RPg310VMRNmez11yaRYLeIsWU/AuX7KTjR4UXtSyeBNjstAA==";
        };
        _SNQcgEKi = {
            "id" = "SNQcgEKi";
            "file" = "botanical-pots-2.0.jar";
            "hash" = "sha512-JmvHMq3ZEB0yIrnN51muw0Nmyu7y1bz8ixVvs/ALf0fYqx5KTxVq93bA5VltetZVYaIZGXhmKv1z946N4QhVZg==";
        };
        _tUZAi8Vt = {
            "id" = "tUZAi8Vt";
            "file" = "BotanicalPots.zip";
            "hash" = "sha512-IjYyGzaNYaeMaqfYi/2qOIyBn3cs0uUL+BJ9enxWMnfUIVabB6FV3ziioEPPk+K3APju5FDBmz6dWm7SV5DBxw==";
        };
        _qYqo8vCl = {
            "id" = "qYqo8vCl";
            "file" = "botanical-pots-2.1.jar";
            "hash" = "sha512-xsdcAdCWdRpPgEdqPpjMsj913MvzTviMk6qcv061iXbNYHYSQhqRghbrYEi52YutW2JO6m7P0cIGGafMaKfJ3w==";
        };
        _i85hV9ca = {
            "id" = "i85hV9ca";
            "file" = "Botanical Pots v2.3.zip";
            "hash" = "sha512-tEqAK/rzvg2d4oMSZEmYM6am0QbF8dJCWEuN0YfAD+H2E5qsZoaRuJxwvuw7XdtPGSspPUCSnan3rHdxbjPIww==";
        };
        _k1WqriUs = {
            "id" = "k1WqriUs";
            "file" = "botanical-pots-2.3.jar";
            "hash" = "sha512-BSyS0Lk0Z3Hkr+/XpN5Px8s0qONDpoL6k5qy5IErGRHLuCWOObtS/B+UZt9dHe5ys7iutYv9TCFBMCcSEAhVKg==";
        };
    in {
        "jRfjiMyb" = _jRfjiMyb;
        "LLyecsJc" = _LLyecsJc;
        "PWAv1Xr2" = _PWAv1Xr2;
        "kLiSPmzp" = _kLiSPmzp;
        "KSDZGbE8" = _KSDZGbE8;
        "wLbFGwhH" = _wLbFGwhH;
        "o1gCIqYN" = _o1gCIqYN;
        "teOpU4lE" = _teOpU4lE;
        "BUlVbtct" = _BUlVbtct;
        "2rGtyjZP" = _2rGtyjZP;
        "N1biTYoU" = _N1biTYoU;
        "bX2FTRmS" = _bX2FTRmS;
        "VRXRTmjX" = _VRXRTmjX;
        "AGAXzdNM" = _AGAXzdNM;
        "rU4zYgXM" = _rU4zYgXM;
        "GIwcUBZi" = _GIwcUBZi;
        "Cyg0dXJ9" = _Cyg0dXJ9;
        "VivEuDa6" = _VivEuDa6;
        "aLLrAKD4" = _aLLrAKD4;
        "sbCKR2Io" = _sbCKR2Io;
        "OT6KLzPd" = _OT6KLzPd;
        "aRG2pBSR" = _aRG2pBSR;
        "i4mCUsPs" = _i4mCUsPs;
        "SNQcgEKi" = _SNQcgEKi;
        "tUZAi8Vt" = _tUZAi8Vt;
        "qYqo8vCl" = _qYqo8vCl;
        "i85hV9ca" = _i85hV9ca;
        "k1WqriUs" = _k1WqriUs;
        "datapack-1.21" = _OT6KLzPd;
        "datapack-1.21.1" = _OT6KLzPd;
        "datapack-1.21.2" = _aLLrAKD4;
        "datapack-1.21.3" = _aLLrAKD4;
        "datapack-1.21.4" = _aLLrAKD4;
        "datapack-1.21.5" = _i85hV9ca;
        "datapack-1.21.6" = _i85hV9ca;
        "datapack-1.21.7" = _i85hV9ca;
        "fabric-1.21" = _aRG2pBSR;
        "fabric-1.21.1" = _aRG2pBSR;
        "fabric-1.21.2" = _sbCKR2Io;
        "fabric-1.21.3" = _sbCKR2Io;
        "fabric-1.21.4" = _sbCKR2Io;
        "fabric-1.21.5" = _k1WqriUs;
        "fabric-1.21.6" = _k1WqriUs;
        "fabric-1.21.7" = _k1WqriUs;
        "forge-1.21" = _aRG2pBSR;
        "forge-1.21.1" = _aRG2pBSR;
        "forge-1.21.2" = _sbCKR2Io;
        "forge-1.21.3" = _sbCKR2Io;
        "forge-1.21.4" = _sbCKR2Io;
        "forge-1.21.5" = _k1WqriUs;
        "forge-1.21.6" = _k1WqriUs;
        "forge-1.21.7" = _k1WqriUs;
        "neoforge-1.21" = _aRG2pBSR;
        "neoforge-1.21.1" = _aRG2pBSR;
        "neoforge-1.21.2" = _sbCKR2Io;
        "neoforge-1.21.3" = _sbCKR2Io;
        "neoforge-1.21.4" = _sbCKR2Io;
        "neoforge-1.21.5" = _k1WqriUs;
        "neoforge-1.21.6" = _k1WqriUs;
        "neoforge-1.21.7" = _k1WqriUs;
        "quilt-1.21" = _aRG2pBSR;
        "quilt-1.21.1" = _aRG2pBSR;
        "quilt-1.21.2" = _sbCKR2Io;
        "quilt-1.21.3" = _sbCKR2Io;
        "quilt-1.21.4" = _sbCKR2Io;
        "quilt-1.21.5" = _k1WqriUs;
        "quilt-1.21.6" = _k1WqriUs;
        "quilt-1.21.7" = _k1WqriUs;
        "default" = _k1WqriUs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botanical-pots";
        id = "CIBZjcRo";
        type = "mod";
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
in callPackage fn {}
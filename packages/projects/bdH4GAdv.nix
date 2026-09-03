{lib, callPackage, ...}:
let
    versions = (let
        _DdxOtxth = {
            "id" = "DdxOtxth";
            "file" = "affix-1.0.0.jar";
            "hash" = "sha512-psFWv7K+XN/chOwHFJMe2LRewPZ/fvDwRWsBJNjeQd+PuirBgZZwDuYokjqi+NEoym99tV/fpyiB/zsHHbQ11A==";
        };
        _vOpnogCt = {
            "id" = "vOpnogCt";
            "file" = "affix-1.0.1.jar";
            "hash" = "sha512-D9xBC7jciUPgAbydpdmeaYGLBMssLeVEkyFKnHhCxQ5z9a8VPH6BagXh5lB6EtrPmawJ40g+h2CnQAeGq5YorQ==";
        };
        _iopKqEVo = {
            "id" = "iopKqEVo";
            "file" = "affix-1.0.2.jar";
            "hash" = "sha512-rKewvfubV17Tkx7CcqJOmz40kgTSb7txjV1vRCkyNkWTuBzZZfFP7TxrD3weslY/4boR0Wa20dgm42zdBHrUSg==";
        };
        _nMYbCeCo = {
            "id" = "nMYbCeCo";
            "file" = "affix-1.0.3.jar";
            "hash" = "sha512-buo6YejBr2geiex+c+6V8dZ1TNMnTxzgYxVaQmFIuFmfqvW3Zat7WvL7fHRPYXuXwz3wPXUHagRE2YTwQ7/p6Q==";
        };
        _lID1xshP = {
            "id" = "lID1xshP";
            "file" = "affix-1.0.4.jar";
            "hash" = "sha512-6y7HPWNprIvt/D6HeYxfQPbptnTb/oqFBBoAWyY1LBIdEJdCGdLk1kXh5twVwPRXGL6nqnMwKjJIQAivUBDjgw==";
        };
        _9fp1bJFM = {
            "id" = "9fp1bJFM";
            "file" = "affix-1.0.5.jar";
            "hash" = "sha512-pXkBrvNJd7LEQmMMZyBHe0dJ8i6S1S/z6but9B5+yQc9kwXnwBZB517P/dE5rtLcxLKWQ9GyRTCZqFCRKmb93A==";
        };
        _UtKincIr = {
            "id" = "UtKincIr";
            "file" = "affix-1.1.jar";
            "hash" = "sha512-rVAj407reFyCxKJPy24eQxXc5SeiHuyAzla9EdjZK1xEZUH4maXVdNPWQllYKVqY+pQk28XLMpKBDNBnoe0JUw==";
        };
        _tdmeWBjG = {
            "id" = "tdmeWBjG";
            "file" = "affix-1.1.1.jar";
            "hash" = "sha512-7x68ofoeiukI9bic7yx9nm+FrkH9AtCCXLFMRRr90wQWPLEzpjclNjzdUl7NR2VN5ervZs0bX2+/Luw5ahA+hQ==";
        };
        _PnGtoWBD = {
            "id" = "PnGtoWBD";
            "file" = "affix-1.1.2.jar";
            "hash" = "sha512-PafZo7M7tCfDipQc8ihfmNK8zzgo6r83v3Dkuiyloa4ojtiViH9RoFh/NOGLNKNQ6tH+qxWkZHoqN4TekdPGug==";
        };
        _U8RKliXZ = {
            "id" = "U8RKliXZ";
            "file" = "affix-1.1.3.jar";
            "hash" = "sha512-tbTeN1WEThAe5zMu8xQEPDuEZLsWtv+nTuQVR+WCHpdYtlB14rfX2mCFjxGcj+tbLYkW8M6QEu3hjf8oy2pFig==";
        };
        _KclcP2xf = {
            "id" = "KclcP2xf";
            "file" = "affix-1.1.4.jar";
            "hash" = "sha512-MOoV+7ESIDtLtKCQhShSXRuii5ezZe4qMTSCy8MoBix4g4M/8m5Az7YLO8Iu2MjhqmgDM+G/q0J+1PQdckiPSQ==";
        };
        _dOWN3ebT = {
            "id" = "dOWN3ebT";
            "file" = "affix-1.2.0.jar";
            "hash" = "sha512-UHoL4x7Zs1k421YbV7tsIYTwmRPAYfR1WHVRxaHaKhYY06VeMglULcHnLJjOE+CAKfoUf75nZXzKWwOEv9YEgg==";
        };
        _jR2n6ZZI = {
            "id" = "jR2n6ZZI";
            "file" = "affix-1.2.1.jar";
            "hash" = "sha512-V85dzHw62dEPfQ9W/vPAsoF0bsx71T3pvny6tJpLsOz2zQb92LyAZbd9q8JqJuBD1hW62jpheI/q9rH23LyCUw==";
        };
        _FSao98rN = {
            "id" = "FSao98rN";
            "file" = "affix-1.2.2.jar";
            "hash" = "sha512-cQkXJu/2vobNRfzseeU/amdiTz5+MvG1viWLvTOaDM5cgwGRXH2QT3eDHU0EoBCQ3VY/m4IMUnuxSPYhb2PpAQ==";
        };
        _iBiVcVZX = {
            "id" = "iBiVcVZX";
            "file" = "affix-1.2.3.jar";
            "hash" = "sha512-VDMn66Bp3YzvpS4YiQJ2B2sVzjbzOg+zChSIoc2UoO5PXj5SYqtGqJvyJYanzam8/7KDCR3/xD3sVMoGmXp/7g==";
        };
    in {
        "DdxOtxth" = _DdxOtxth;
        "vOpnogCt" = _vOpnogCt;
        "iopKqEVo" = _iopKqEVo;
        "nMYbCeCo" = _nMYbCeCo;
        "lID1xshP" = _lID1xshP;
        "9fp1bJFM" = _9fp1bJFM;
        "UtKincIr" = _UtKincIr;
        "tdmeWBjG" = _tdmeWBjG;
        "PnGtoWBD" = _PnGtoWBD;
        "U8RKliXZ" = _U8RKliXZ;
        "KclcP2xf" = _KclcP2xf;
        "dOWN3ebT" = _dOWN3ebT;
        "jR2n6ZZI" = _jR2n6ZZI;
        "FSao98rN" = _FSao98rN;
        "iBiVcVZX" = _iBiVcVZX;
        "fabric-1.21.1" = _iBiVcVZX;
        "default" = _iBiVcVZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "affix";
        id = "bdH4GAdv";
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
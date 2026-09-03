{lib, callPackage, ...}:
let
    versions = (let
        _GaNais58 = {
            "id" = "GaNais58";
            "file" = "panda-anti-dupe-1.0.0_1.21.4.jar";
            "hash" = "sha512-JLiv+nB85iP8sUbXOWV8qMnHrbp1dZtmsqTNiCfhDlOkPlzrki9778srIHrNtiJ/mk5mmf/Vna8LMQjMQXthDA==";
        };
        _6iW773na = {
            "id" = "6iW773na";
            "file" = "panda-anti-dupe-1.0.1_1.21.4.jar";
            "hash" = "sha512-C0b4ND7n4H7Qbjd7ftScgIWMEgxP7F3GFwmBbKtQYgV5uaP4bcwRy0YxXRgSGKj28W/9cavNtYd5BQC6C+MjyQ==";
        };
        _JnHLBtmW = {
            "id" = "JnHLBtmW";
            "file" = "panda-anti-dupe-1.1.0_1.21.4.jar";
            "hash" = "sha512-VT7PuvsOs1KruroBrhDZPPduT8XQyPsecoriw+k+5ugtC6Old4/sjjFvsBeCr2nfZBffuJk3xj4bxXSi4LEKWA==";
        };
        _CHqF2OC4 = {
            "id" = "CHqF2OC4";
            "file" = "panda-anti-dupe-1.1.0_1.21.5.jar";
            "hash" = "sha512-dxXQUCWjIoJ1t24hv2H81yagmVpPebjiNdv8eu//ygb8uaIU8CyMhug48QEHpllVZQxjH+Wizz9wtmjvvDVxvQ==";
        };
        _vfgwXvrS = {
            "id" = "vfgwXvrS";
            "file" = "panda-anti-dupe-1.1.0_1.21.6+1.21.7.jar";
            "hash" = "sha512-hrcAqL1vczZFNx2VmZsmbnaPM/Dy2BqHRybc6bx1FnqFTCdWf3FIvsGQMhflyFzTBhEytC6/wEGBeq+oVqRg3A==";
        };
        _wDWFZzJ9 = {
            "id" = "wDWFZzJ9";
            "file" = "panda-anti-dupe-1.1.0_1.21.1.jar";
            "hash" = "sha512-eviiJY56IqcmZxbeMdG8S4nktob5rNugbuGZ5qY7Ho+o0PLMECXrskYh0fJVRh1RrGi8xSG84qyI7n/IJdw5tw==";
        };
        _rbplI2OZ = {
            "id" = "rbplI2OZ";
            "file" = "panda-anti-dupe-1.1.0_1.21.9+1.21.10.jar";
            "hash" = "sha512-wYzN+mUfuF2BJh3W8Lcj+kUcboPqNqKa8/kk7vMrc6Pfcqz9UgXO0tnc0PSLqeQMY8Ks/dOjtTrPtmgIEfnuyQ==";
        };
        _sAeO1o33 = {
            "id" = "sAeO1o33";
            "file" = "panda-anti-dupe-1.1.0_1.21.11.jar";
            "hash" = "sha512-1rbSrVRMSaPxhoqbYo184nCTdNpLAlRxsBUAudzT6jpUZxsUyG1IxmwlREuLZTuXg2PYDp9v+5e08dR1h3UtgA==";
        };
        _WHyXxnsO = {
            "id" = "WHyXxnsO";
            "file" = "panda-anti-dupe-1.1.1_26.1.1.jar";
            "hash" = "sha512-tMEmGOv4959A3FfB8dT969xkMAlFNXv+3VLrnouSvDTDEqlrvHS6XhVje5iH/k+LBGcO/elRwFeFcnc9ZvQRTw==";
        };
        _JHZhVXBQ = {
            "id" = "JHZhVXBQ";
            "file" = "panda-anti-dupe-1.1.1+26.2.jar";
            "hash" = "sha512-E8/RR6ljdWLEuAiDI4yMnmZXy/QzVjMO9T8C4nW5SURF48j6G4PsWt/aQJomYSHoo8l+ERxzYcPwFcGFqHWoHA==";
        };
    in {
        "GaNais58" = _GaNais58;
        "6iW773na" = _6iW773na;
        "JnHLBtmW" = _JnHLBtmW;
        "CHqF2OC4" = _CHqF2OC4;
        "vfgwXvrS" = _vfgwXvrS;
        "wDWFZzJ9" = _wDWFZzJ9;
        "rbplI2OZ" = _rbplI2OZ;
        "sAeO1o33" = _sAeO1o33;
        "WHyXxnsO" = _WHyXxnsO;
        "JHZhVXBQ" = _JHZhVXBQ;
        "fabric-1.21.4" = _JnHLBtmW;
        "fabric-1.21.5" = _CHqF2OC4;
        "fabric-1.21.6" = _vfgwXvrS;
        "fabric-1.21.7" = _vfgwXvrS;
        "fabric-1.21.8" = _vfgwXvrS;
        "fabric-1.21.1" = _wDWFZzJ9;
        "fabric-1.21.9" = _rbplI2OZ;
        "fabric-1.21.10" = _rbplI2OZ;
        "fabric-1.21.11" = _sAeO1o33;
        "fabric-26.1.1" = _WHyXxnsO;
        "fabric-26.1.2" = _WHyXxnsO;
        "fabric-26.2" = _JHZhVXBQ;
        "default" = _JHZhVXBQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pandaantidupe";
        id = "1h0il2JD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
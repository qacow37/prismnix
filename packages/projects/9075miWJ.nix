{lib, callPackage, ...}:
let
    versions = (let
        _gNy7z8SV = {
            "id" = "gNy7z8SV";
            "file" = "The-Error-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-57i0x7eTUoRcN126SexKJ/9aOZhgItxoAV3odTTHM8n5vtaajlfTg2is3POWFE37bzf66NqVX/AiSfWwZg4M4w==";
        };
        _A2YHfaBH = {
            "id" = "A2YHfaBH";
            "file" = "the-error-2.0-Beta-forge-1.20.1.jar";
            "hash" = "sha512-76t4c5k3AlsStF5JZSs8KcdULJIF7rLkebI0msdHOrTNmCHHO04V4b6PQuA+8DxnbKiL0eiWRLPVcWOv3SVobQ==";
        };
        _fF998vlr = {
            "id" = "fF998vlr";
            "file" = "theerror-2.0-Release-forge-1.20.1.jar";
            "hash" = "sha512-xbmq5XolacsxzdmVa67ZmD6Fn50h0SPjnV/rFr/bKbtNlmcx2H409f32hb9CVFfaBENOdN4IFy1TuYr0oE/ARQ==";
        };
        _pm0XH4RE = {
            "id" = "pm0XH4RE";
            "file" = "theerror-2.1-forge-1.20.1.jar";
            "hash" = "sha512-2AJ+7gjGXrP9d0mdi4pEw7P1lgymiRSxhX8C/4auSORxsSopLmr7hIGxgWboFc0gUxay+aMIPUmDlAlzx9HUWA==";
        };
        _kFcroKsw = {
            "id" = "kFcroKsw";
            "file" = "theerror-bugfix1-forge-1.20.1.jar";
            "hash" = "sha512-GjmpOv16ysM11HyX6iMv6hl4JJ4oImQWjTrE44kxb7aqrD4tQs2knrBvAiimlNGuSkPeX4VVLSZ+F5TQyJk1WQ==";
        };
        _CwE4Lzqf = {
            "id" = "CwE4Lzqf";
            "file" = "theerror-2.2-forge-1.20.1.jar";
            "hash" = "sha512-LoO1Mf3S/hZph0vvbDRSKLzfwesaJQO2vgZmNIF9z7JGxEsoCnEEyX3F6yYJLc9M/PTDJHDxn9W3Ot7OVu52tQ==";
        };
        _uWQaW4NR = {
            "id" = "uWQaW4NR";
            "file" = "theerror-2.3-forge-1.20.1.jar";
            "hash" = "sha512-qLn7lSvdZh2RyHCMB9wkDKyOD8zrcJaDbxxIy8SBf1fXCL0cX0pQHAmmFal4dJtxPujNiqTR/4NylYp1hnalhA==";
        };
        _MqHpQHXp = {
            "id" = "MqHpQHXp";
            "file" = "theerror-2.3-neoforge-1.21.8.jar";
            "hash" = "sha512-PSymqZ5LxF9a1BMBDHn2XJIWxIryjvxgZqGzHR/+oetesR5OuTbtZE7HoV1xWMnGstJRltC0prQk6lIHJv4T2w==";
        };
        _8rDYqFwq = {
            "id" = "8rDYqFwq";
            "file" = "theerror-2.4-forge-1.20.1.jar";
            "hash" = "sha512-lv3vKA/RXboFjoIuVtntHhhjkCy0fmmDCrJZT3dMItQR0uYv0mNHS9320lkzHJkwYZZjYbv4qaMRwf8otlteZw==";
        };
        _pwODaSm3 = {
            "id" = "pwODaSm3";
            "file" = "theerror-2.4-neoforge-1.21.8.jar";
            "hash" = "sha512-nXZleuS1A31mpFPng/4c1SXozeBqCqhlKw3jMEyyhFvDWS6+GTEecOG9RLmlrtxkrwgCPvEFEboX0ITiomuA7g==";
        };
        _e7tZSPjr = {
            "id" = "e7tZSPjr";
            "file" = "theerror-2.5-forge-1.20.1.jar";
            "hash" = "sha512-wiCl+S2YQrm/uLrrNLPMuiVMgTl1U3XjwlfwjeUvHAAsZK/wEpc/XCnf0wMtWOA0bcwVeeYuqHgFnEch9acatQ==";
        };
        _jaEmt9IM = {
            "id" = "jaEmt9IM";
            "file" = "theerror-2.5bugfix1-forge-1.20.1.jar";
            "hash" = "sha512-Gkjt98OLkAWcj2vmzJMs5X8SJgdwQyTBS6UHdVuemCK7Ej0Uc/Ze7iVoRSj41b4uUqBwqeeK0ORy4YrtS3dLoA==";
        };
        _YOtry3Yc = {
            "id" = "YOtry3Yc";
            "file" = "theerror-2.5bugfix2-forge-1.20.1.jar";
            "hash" = "sha512-L5pZ6lxYNWcQg02o1z9faVMpCv4vZFi/boplnZ74nsUhBqZIvnGDPzCs2gJFA6IU4dTplaohAczx4a3LaYkIMw==";
        };
        _mpc03Y2y = {
            "id" = "mpc03Y2y";
            "file" = "theerror-2.6-forge-1.20.1.jar";
            "hash" = "sha512-nyK6Mwz4Gq9/0tPRkltYXQedUjA5OmuJFF9HYIkarrCpLCegJtSUWWFeaYY2H3K3CTayAXFLu0LxKItJm/PgTw==";
        };
        _LITkSb7L = {
            "id" = "LITkSb7L";
            "file" = "theerror-2.7-forge-1.20.1.jar";
            "hash" = "sha512-gAMqfTLEX5RgLWHoGbmTR8dDIiUpDyq/ox9PMDTF/pjS4PCfKR7O7LP2Hp0Pf2V9xHBf2AQU8lp4GLgbLNILGg==";
        };
    in {
        "gNy7z8SV" = _gNy7z8SV;
        "A2YHfaBH" = _A2YHfaBH;
        "fF998vlr" = _fF998vlr;
        "pm0XH4RE" = _pm0XH4RE;
        "kFcroKsw" = _kFcroKsw;
        "CwE4Lzqf" = _CwE4Lzqf;
        "uWQaW4NR" = _uWQaW4NR;
        "MqHpQHXp" = _MqHpQHXp;
        "8rDYqFwq" = _8rDYqFwq;
        "pwODaSm3" = _pwODaSm3;
        "e7tZSPjr" = _e7tZSPjr;
        "jaEmt9IM" = _jaEmt9IM;
        "YOtry3Yc" = _YOtry3Yc;
        "mpc03Y2y" = _mpc03Y2y;
        "LITkSb7L" = _LITkSb7L;
        "forge-1.20.1" = _LITkSb7L;
        "neoforge-1.21.8" = _pwODaSm3;
        "pkg-1.0.0" = _gNy7z8SV;
        "pkg-2.0.0" = _A2YHfaBH;
        "pkg-2.0" = _fF998vlr;
        "pkg-2.1" = _pm0XH4RE;
        "pkg-2.1.1" = _kFcroKsw;
        "pkg-2.2" = _CwE4Lzqf;
        "pkg-2.3" = _MqHpQHXp;
        "pkg-2.4" = _pwODaSm3;
        "pkg-2.5" = _e7tZSPjr;
        "pkg-2.5.bugfix1" = _jaEmt9IM;
        "pkg-2.5bugfix2" = _YOtry3Yc;
        "pkg-2.6" = _mpc03Y2y;
        "pkg-2.7" = _LITkSb7L;
        "default" = _LITkSb7L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-error-(horror)";
        id = "9075miWJ";
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
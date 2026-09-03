{lib, callPackage, ...}:
let
    versions = (let
        _wCldsGi4 = {
            "id" = "wCldsGi4";
            "file" = "CRYPTID_datapack_1.0.0.zip";
            "hash" = "sha512-mk4rOzkESV1Ensg9Z9rOB8gEaXH34IkOKIan9zCluV6XeaL2F/Ro57dUjrZn3lrsrh0LjCtNJMvbNffrsr+8ug==";
        };
        _MUTiZADR = {
            "id" = "MUTiZADR";
            "file" = "cryptid-1.0.0.jar";
            "hash" = "sha512-B5o+WSnzZ8FsfiKrwiNsfYm0xVxItz9TznxrYJmtPRtcYHIMPWDKJ5Z9uvxULMSSGR3MrG3WBb/tJQ/zjj9VNg==";
        };
        _drcOtDaw = {
            "id" = "drcOtDaw";
            "file" = "CRYPTID_DP_1.0.1.zip";
            "hash" = "sha512-gN603brkQ6dfi0u76Z7+M97yOnij8vmPIwvtjFURJKpfsS8sAdG9qbQ7D8o0wo7M6h+NjAtFmJGi66wBrizwhA==";
        };
        _12VoObMV = {
            "id" = "12VoObMV";
            "file" = "cryptid-1.0.1.jar";
            "hash" = "sha512-+u+j1YLemSo+4192xIojshsYKuDs+T+rJYVYjQJK5npdSEBDQ39dqtsaqlck99jJ0aUemBQl/l+LXP2xZFG9VA==";
        };
        _2afqxycF = {
            "id" = "2afqxycF";
            "file" = "CRYPTID_DP_1.0.3.zip";
            "hash" = "sha512-0wrPgL3O+Q6LwYRWq+NLS5xXmwRoOli33n0ll7tTrXXCTM4CZh4FYdcdg0XDX4F19B5AShKI80MRNKeSSKMNkg==";
        };
        _q5ako09F = {
            "id" = "q5ako09F";
            "file" = "cryptid-1.0.3.jar";
            "hash" = "sha512-erzW7VBVHKh0SiPwX5+XCZO7kzfOnueqB7pY/N9GoWldB8rb5/5lNvqkiqYXlQK4alN9IQnpmzfw7JMqGAsxcA==";
        };
        _MF81EfMX = {
            "id" = "MF81EfMX";
            "file" = "CRYPTID_DP_1.0.4.zip";
            "hash" = "sha512-EreKm66uFuwXY1SBRYIiWm82H1JLO4FD2IJDPflxcMWFja6nftO3qirhXX+XrZfnNgpmpPw7zLHbs7aj+jIZQw==";
        };
        _7OccdOHz = {
            "id" = "7OccdOHz";
            "file" = "cryptid-1.0.4.jar";
            "hash" = "sha512-G9nmvnF8unHok9Fxovyj9FT6lx8j99812NwtJGKe1dkxdzVM1vstJudjrubLLv3OFoOU9dav5m3KtlCaCARDpA==";
        };
        _cWP2XbHR = {
            "id" = "cWP2XbHR";
            "file" = "CRYPTID_DP_1.0.5.zip";
            "hash" = "sha512-52PHRAjJ1Iwxv1iZQWVQEI5Cs1ItjnohX1OuZLahQzDChEtvDeu4HtFgm4d/pXSVAeHDplu1j/yCbPP7O8yZLA==";
        };
        _ez161CNc = {
            "id" = "ez161CNc";
            "file" = "cryptid-1.0.5.jar";
            "hash" = "sha512-ujslprFcVHQRbBJx/848Dd7JiYtZs3MDc46s95DbG+2eUpJdoDH+ovnMOWPX8BhdMHVpT893QYWxPM2Avyc2XQ==";
        };
        _4PPxS7if = {
            "id" = "4PPxS7if";
            "file" = "CRYPTID_DP_1.0.5.1.zip";
            "hash" = "sha512-zYHzMJECv0hFhsIBNWRiUepzU2suLCfgZ9ehxgo8uIaf2ye3CB/IR4FMXSdXoIXZ5Hs8bz90i9PaPFF3A0miKg==";
        };
        _4tFvwTMu = {
            "id" = "4tFvwTMu";
            "file" = "cryptid-1.0.5.1.jar";
            "hash" = "sha512-tyCg35QSWQlMREa++tY0QwHfec0l2heydlySVvxt+5OL5uMVNwnDbkfe9l62Zmxmg1IbbNJHchJhJeehqrcQpA==";
        };
        _wQwSk17j = {
            "id" = "wQwSk17j";
            "file" = "CRYPTID_DP_1.0.6.zip";
            "hash" = "sha512-eJA+KUmuCVUHltNvrWT9fW5jJupzyLXc8DM9Pgkk+s4gldF6+Af+bW2I7EgqxGAk/6eusn+6TMKic6QNN30CHQ==";
        };
        _Ta7pPXxB = {
            "id" = "Ta7pPXxB";
            "file" = "cryptid-1.0.6.jar";
            "hash" = "sha512-edIRctN/7OcYydU0s45/BDhOJDrq7tV8pc8MLowOjHcqY8o8XODFO9OhNFhZ02CouAJsUJpfyo/J7eURxURXOA==";
        };
        _4NzcRfEx = {
            "id" = "4NzcRfEx";
            "file" = "CRYPTID_DP_1.0.7.zip";
            "hash" = "sha512-7VTnKFp7qxQdlCN1HvCV3qYB83h/7rMGb35NrLXE6WFIc3NtBZqdwGD5uoKg8GBY+qVAIbcVgcN5zh3xfqmRHA==";
        };
        _rnScm8yi = {
            "id" = "rnScm8yi";
            "file" = "cryptid-1.0.7.jar";
            "hash" = "sha512-vHW4FRypCJ58kfQ9yT/SmCSRrcJJ0hZo4ue3YuAr3qmr9fkymfqvk1iMhJ4Z9h82OWH4sWxsw2mm3OuSNRA6XQ==";
        };
        _Be5pPoOP = {
            "id" = "Be5pPoOP";
            "file" = "CRYPTID_DP_1.0.8.zip";
            "hash" = "sha512-IskEIXL1rActeUJ+uYaOlekD0WGE+dtwvVe9CH5cx+1f3jLGAhwlXDU4WZ8u6wbAs3Cj6RxVECE8/sHkybEtCw==";
        };
        _NmTvWtFY = {
            "id" = "NmTvWtFY";
            "file" = "cryptid-1.0.8.jar";
            "hash" = "sha512-UFTMo7l171ki4jFsU1c7kop31HOPs6XnOQeX7M8WnFQheakdh1I0shbdjo6ylX89pmyZcZDYvgieNws/oziLoA==";
        };
        _rl3w5u6y = {
            "id" = "rl3w5u6y";
            "file" = "CRYPTID_1.1_DP.zip";
            "hash" = "sha512-YJJNdNudsrdBPVnC+2vHUQBafAq6Ws7ecEQKMUAXUoAHQBS3QXt3btoJFXeZyKICwZjcPUi/sTv7yLtxn9HZHQ==";
        };
        _R2mI8se8 = {
            "id" = "R2mI8se8";
            "file" = "cryptid-1.1.0.jar";
            "hash" = "sha512-5ZN8pI9Yv5nh0snKaN9dyq4+G6Qw2h3HsXGned+26BGLS1IIrqdKChN81te34XmJ//jNFpjk8ZMJXZnugvTCOw==";
        };
        _eGNErYEk = {
            "id" = "eGNErYEk";
            "file" = "CRYPTID_1.1.0.1_DP.zip";
            "hash" = "sha512-u3uJi6BqZEGJasMzT5s4yjoyhgJP75GGEvK/UAyRHqwHmEhrEI9egRc+4ABm3QXXA2K2gUsZlJrq31HnGEn0Qw==";
        };
        _HuonODdU = {
            "id" = "HuonODdU";
            "file" = "cryptid-1.1.0.1.jar";
            "hash" = "sha512-xSoZ8AUdydBu0DlhhTo/MUkJflQBSUxP/mHHhvlqj6FnP0TbHOJjoIVD5iOVW0etzc2kVktQPF+IAxcR6R7XYw==";
        };
        _lJvxHPQa = {
            "id" = "lJvxHPQa";
            "file" = "CRYPTID_1.1.0.2_DP.zip";
            "hash" = "sha512-vXRV/ZUzzfokrqgKGKF3QA/tFbensHaOZsbia5ofnBJt3LLDaI3hZizEJAJSLk6P+dEQLXRTweBzSOVZHmveNQ==";
        };
        _jsfY9Tv4 = {
            "id" = "jsfY9Tv4";
            "file" = "cryptid-1.1.0.2.jar";
            "hash" = "sha512-Qrq/CV6T2Qoa+ZmYmHHf6/k0nGrNh7HAkKD55qiuCOBziSUt+atbJ72z57PpuryfvYY33Ts2P4cmTvnZ+7qXCw==";
        };
        _nNvAigK8 = {
            "id" = "nNvAigK8";
            "file" = "CRYPTID_1.1.1_BETA_DP.zip";
            "hash" = "sha512-jVn8o0qiEpNrFuUnhKHgygVM99I42Wd5lQKP3NxMhRHTj/LKJPub8SO1bW4SQwiUZwxuam7PxvlYJsvWtXCkfg==";
        };
        _SlLZ9hv4 = {
            "id" = "SlLZ9hv4";
            "file" = "cryptid-1.1.1.0.jar";
            "hash" = "sha512-Hacv1z+ocP8yHJct7h2cXfwNzSsh9pqlyElIYubLLF2+6AMSuczbdJj4X7VTVew14tMGTN3nrAUiS78HHCSUqQ==";
        };
    in {
        "wCldsGi4" = _wCldsGi4;
        "MUTiZADR" = _MUTiZADR;
        "drcOtDaw" = _drcOtDaw;
        "12VoObMV" = _12VoObMV;
        "2afqxycF" = _2afqxycF;
        "q5ako09F" = _q5ako09F;
        "MF81EfMX" = _MF81EfMX;
        "7OccdOHz" = _7OccdOHz;
        "cWP2XbHR" = _cWP2XbHR;
        "ez161CNc" = _ez161CNc;
        "4PPxS7if" = _4PPxS7if;
        "4tFvwTMu" = _4tFvwTMu;
        "wQwSk17j" = _wQwSk17j;
        "Ta7pPXxB" = _Ta7pPXxB;
        "4NzcRfEx" = _4NzcRfEx;
        "rnScm8yi" = _rnScm8yi;
        "Be5pPoOP" = _Be5pPoOP;
        "NmTvWtFY" = _NmTvWtFY;
        "rl3w5u6y" = _rl3w5u6y;
        "R2mI8se8" = _R2mI8se8;
        "eGNErYEk" = _eGNErYEk;
        "HuonODdU" = _HuonODdU;
        "lJvxHPQa" = _lJvxHPQa;
        "jsfY9Tv4" = _jsfY9Tv4;
        "nNvAigK8" = _nNvAigK8;
        "SlLZ9hv4" = _SlLZ9hv4;
        "datapack-1.21" = _nNvAigK8;
        "datapack-1.21.1" = _nNvAigK8;
        "fabric-1.21" = _SlLZ9hv4;
        "fabric-1.21.1" = _SlLZ9hv4;
        "forge-1.21" = _SlLZ9hv4;
        "forge-1.21.1" = _SlLZ9hv4;
        "neoforge-1.21" = _SlLZ9hv4;
        "neoforge-1.21.1" = _SlLZ9hv4;
        "quilt-1.21" = _SlLZ9hv4;
        "quilt-1.21.1" = _SlLZ9hv4;
        "default" = _SlLZ9hv4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cryptid";
        id = "fgon4GGl";
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
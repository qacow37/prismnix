{lib, callPackage, ...}:
let
    versions = (let
        _2lnxFyo3 = {
            "id" = "2lnxFyo3";
            "file" = "EnigmaticDice-1.2.0-1.20.1.jar";
            "hash" = "sha512-BfMwwY9VxUNPSwRQiRvXT0S3qqPRHG9MkSyzC+j6VaO+J97pi01Lyk61n77wOlUZRY4kUX/Ohy2VXui/FMt7qQ==";
        };
        _GnlUlyfC = {
            "id" = "GnlUlyfC";
            "file" = "EnigmaticDice-1.2.1-1.20.1.jar";
            "hash" = "sha512-lM/jQUana8kEQDlgbNPNly0ctTTeuBIRxK+62e32Ij94AKAYob0bvwmLT1+LvAiZuJnsrpJQUZrYJX5926nBOg==";
        };
        _nZrjMnUR = {
            "id" = "nZrjMnUR";
            "file" = "EnigmaticDice-1.2.2-1.20.1.jar";
            "hash" = "sha512-ANjNeV0Ss4bi3WLDbA0HBcbwiSdRqlODBhSgKcph9NJAM77h1y/6omrE0owgFQVtHEWaVydl+zde8nILupSi1A==";
        };
        _pbC3OQC5 = {
            "id" = "pbC3OQC5";
            "file" = "EnigmaticDice-1.2.3-1.20.1.jar";
            "hash" = "sha512-CCB251SJi5YYlB1fl3QIKrBJwL6ISfkrz4cDB6cXUqBiPKgZx0zb2HJgTAdovPvRHSF8ohXKuibgMCdB7ZvRxg==";
        };
        _aIbbYqt0 = {
            "id" = "aIbbYqt0";
            "file" = "EnigmaticDice-1.2.4-1.20.1.jar";
            "hash" = "sha512-thHAR6W08sB7oWvrUzKUVmcPSWHkgvrsD/yBM4E44EtWIf5JtO0nPtipIijeQt9FdgnO0gb6ZduJli02cEZ+EQ==";
        };
    in {
        "2lnxFyo3" = _2lnxFyo3;
        "GnlUlyfC" = _GnlUlyfC;
        "nZrjMnUR" = _nZrjMnUR;
        "pbC3OQC5" = _pbC3OQC5;
        "aIbbYqt0" = _aIbbYqt0;
        "forge-1.20.1" = _aIbbYqt0;
        "forge-1.20.2" = _aIbbYqt0;
        "forge-1.20.3" = _aIbbYqt0;
        "forge-1.20.4" = _aIbbYqt0;
        "forge-1.20.5" = _aIbbYqt0;
        "forge-1.20.6" = _aIbbYqt0;
        "default" = _aIbbYqt0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demis-enigmatic-dice";
        id = "2la1vBXs";
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
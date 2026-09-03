{lib, callPackage, ...}:
let
    versions = (let
        _iOJ8XME2 = {
            "id" = "iOJ8XME2";
            "file" = "VillageMasquerade-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-UvGgJnXvOcCq8tRVcz/tPlccuRADBQMEkbRtZGfX8bwoYhy5n6arcDsn3Mlsv9ETIDUIF0XtJWw+8U8J8Tf76A==";
        };
        _OO5aUk4U = {
            "id" = "OO5aUk4U";
            "file" = "VillageMasquerade-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-it/OpfGUcHSf1ZLtMFjegGN20QPQRJjZfLqzkxGAnpAEr8ibiQLTXjM8+25Uz5kjxEYrNotu0qeLmValiejWzg==";
        };
        _gCi8icvQ = {
            "id" = "gCi8icvQ";
            "file" = "VillageMasquerade-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-+Yys3pqJZdE/mhZjjXEzkeBNYHDWHd0t25y5oYMNMe2dNWxFu2T/HMhIO5F1SUIL17CbhKeZf6NfrSnhPZpBhA==";
        };
        _kDas7tdK = {
            "id" = "kDas7tdK";
            "file" = "VillageMasquerade-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-rJx1StsychCvUCUKMMwBbxRCTfxEqiH9JDKH6ZYz6y7M1OnmQMZkRYnWYwjRp8GQKUOgowBq0C7FcVkqQ/voIw==";
        };
        _6T3NgUwf = {
            "id" = "6T3NgUwf";
            "file" = "VillageMasquerade-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-dRHT9z04pdveZ5NaaSWnIwoL6i2H0iC7xhGVWGXvTdDqxDB4EE9R0Xby7rcfacxq/BKH8fAuzhZNBJqtoI+yUg==";
        };
        _eNYncZNM = {
            "id" = "eNYncZNM";
            "file" = "VillageMasquerade-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-2by88zupro8tck0dkS6F11eq0H7UbVPP/bsKY3qUaCpknWPFXxn4fl6y0gtqtyNmmHM96YcufpLDughVqhPqbA==";
        };
        _OEuWHOKe = {
            "id" = "OEuWHOKe";
            "file" = "VillageMasquerade-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-1je+dOfQ/DSXGwQh0Ar9gjysXDTB1fpZMrnW3RmZCab3yZXR2Q8n7nA/T3vkaZnWsj0blDFNaKHx1bgaU0zRpA==";
        };
        _7GPcSQVj = {
            "id" = "7GPcSQVj";
            "file" = "VillageMasquerade-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-xFpEof9cBbNlfy1UuFG5Dw0Zkq/e8xm1Yzz18VjT//CyDyJHBNr+nBTA/F92c3GJXhCR23xIw7NHN692kgtJdQ==";
        };
        _A85OdENM = {
            "id" = "A85OdENM";
            "file" = "VillageMasquerade-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-2/8FCl3fdPCTj/J5yQFBWO55SlomendmTkg5wcalL3JZmIZJK60UljbwwHh7PT+uTtdrE7RzYocigNs2RuVaHw==";
        };
        _wT9sFFz2 = {
            "id" = "wT9sFFz2";
            "file" = "VillageMasquerade-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-GDIDP9sd8VMuqm5P+866nn1QXF1xEEiVRNdS9qmajUdgWkioPO1QlFXCn7MpaYAnGFJzdmslQ1Q+ahMgWUfH+Q==";
        };
        _XmxfIeqS = {
            "id" = "XmxfIeqS";
            "file" = "VillageMasquerade-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-o+H6TolSP+mAENFS2vJ3qNY39xiXtdzD12KJfOvwHzQASCrRkANCQFlUFCZqV2961mhPknVhQ6FrYlNK6C/wSg==";
        };
        _gTsobukF = {
            "id" = "gTsobukF";
            "file" = "VillageMasquerade-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-uMpROOgRubToeW6D8HbNQltuHWoCF0nZyWQW91drG4KXoybU4DYjnoUi2TNTxQxAsWRBqLUL984K/kkgOCAT/g==";
        };
    in {
        "iOJ8XME2" = _iOJ8XME2;
        "OO5aUk4U" = _OO5aUk4U;
        "gCi8icvQ" = _gCi8icvQ;
        "kDas7tdK" = _kDas7tdK;
        "6T3NgUwf" = _6T3NgUwf;
        "eNYncZNM" = _eNYncZNM;
        "OEuWHOKe" = _OEuWHOKe;
        "7GPcSQVj" = _7GPcSQVj;
        "A85OdENM" = _A85OdENM;
        "wT9sFFz2" = _wT9sFFz2;
        "XmxfIeqS" = _XmxfIeqS;
        "gTsobukF" = _gTsobukF;
        "fabric-1.21.10" = _iOJ8XME2;
        "fabric-1.21.5" = _gCi8icvQ;
        "fabric-1.21.8" = _kDas7tdK;
        "fabric-1.21.11" = _7GPcSQVj;
        "fabric-26.1" = _wT9sFFz2;
        "fabric-26.1.1" = _wT9sFFz2;
        "fabric-26.1.2" = _wT9sFFz2;
        "fabric-26.2" = _XmxfIeqS;
        "neoforge-1.21.10" = _OO5aUk4U;
        "neoforge-1.21.5" = _6T3NgUwf;
        "neoforge-1.21.8" = _eNYncZNM;
        "neoforge-1.21.11" = _OEuWHOKe;
        "neoforge-26.1" = _A85OdENM;
        "neoforge-26.1.1" = _A85OdENM;
        "neoforge-26.1.2" = _A85OdENM;
        "neoforge-26.2" = _gTsobukF;
        "default" = _gTsobukF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-masquerade";
        id = "leFnAa7O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _Jo5uuPSt = {
            "id" = "Jo5uuPSt";
            "file" = "dancerizer-1.0.0.jar";
            "hash" = "sha512-gSWMSFuG5b22HpYfNsAZ4goTBcxNde906QtbqkAI0tP8EpsMGMzHIAankM0RSw9D6w1dOpWN6PWiNpmpuPdoow==";
        };
        _6FdqCK2l = {
            "id" = "6FdqCK2l";
            "file" = "dancerizer-1.0.1.jar";
            "hash" = "sha512-qx4b3qK00T1+UbuIQBvu1DfZDNnxJGoyUTWWJTo8G3vN3LvApSg865d+GukaBCxgTMa0uGhUrUHQkqFFPfsWOg==";
        };
        _gVW8wDJF = {
            "id" = "gVW8wDJF";
            "file" = "dancerizer-1.1.0.jar";
            "hash" = "sha512-a2BYISuQ3KAsVN/TvWDD1EzgooJ6R4BQr7WR3ixFpDlLu+9dbUgQdNLIXQdn5qxUQVHPV9MoLkGZ4OkvPE1RCQ==";
        };
        _t5dqQre8 = {
            "id" = "t5dqQre8";
            "file" = "dancerizer-1.2.0.jar";
            "hash" = "sha512-uk/6QV43E8mIVug9h2PL+lr6wRe8hFDMy4/hfS3/7O8MGqYfA5D22D/xJuaXW90sCyeJobLmkoGfGbKljexIag==";
        };
        _eSDlmbTG = {
            "id" = "eSDlmbTG";
            "file" = "dancerizer-1.2.1.jar";
            "hash" = "sha512-+awMYXepCPa2R1CP+uU5am62fA5TCbOaxh1QAYzKvReMsepItgNZk8zICtCe7Z3l9eWnYPjUINL638oQZBSYVQ==";
        };
        _3Huad3Qn = {
            "id" = "3Huad3Qn";
            "file" = "dancerizer-1.2.2.jar";
            "hash" = "sha512-GP/jXkd9x4SfwvGVYGT5zFGTqPth/HK4WyvWjGzpAkBxa7MzOTKFNSETlH1nIeg4d+rsWE+akiVoMyk1ktGbBA==";
        };
        _RHrcd0VE = {
            "id" = "RHrcd0VE";
            "file" = "dancerizer-1.3.0.jar";
            "hash" = "sha512-zbAsHcRxFQIzP3y3PJRIt/z8zTcFPnjZPYzBkqvXFbt2KwQ5v9e4I5k1+mowbyXF0PqUXUddRsgjsJkw2cFV2A==";
        };
        _KrXE936T = {
            "id" = "KrXE936T";
            "file" = "dancerizer-1.4.0.jar";
            "hash" = "sha512-hIgptSZeN3e6zb17gMq4wE5/VNt/Ihup5D2OIiGBYj6WBiZKv39CecHoTLhnlF2NsQwFQPr5KorezdNe+2CIHg==";
        };
        _nZTi8Pqd = {
            "id" = "nZTi8Pqd";
            "file" = "dancerizer-1.4.1.jar";
            "hash" = "sha512-lPQozQZ057hXQpCwB8BrA9/NV2KX4ivlJ/CCthTpi4lmaKK06/AqoKXYjxxrbpOT8E/kswp49h4VoKmHC70N2g==";
        };
    in {
        "Jo5uuPSt" = _Jo5uuPSt;
        "6FdqCK2l" = _6FdqCK2l;
        "gVW8wDJF" = _gVW8wDJF;
        "t5dqQre8" = _t5dqQre8;
        "eSDlmbTG" = _eSDlmbTG;
        "3Huad3Qn" = _3Huad3Qn;
        "RHrcd0VE" = _RHrcd0VE;
        "KrXE936T" = _KrXE936T;
        "nZTi8Pqd" = _nZTi8Pqd;
        "fabric-1.21" = _3Huad3Qn;
        "fabric-1.21.1" = _nZTi8Pqd;
        "default" = _nZTi8Pqd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dancerizer";
            id = "hZ4lZ6jX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/kleinbox/Dancerizer/blob/master/COPYING.md";
                };
            };
        };
in callPackage fn {version="default";}
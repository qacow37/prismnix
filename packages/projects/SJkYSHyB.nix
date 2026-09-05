{lib, callPackage, ...}:
let
    versions = (let
        _BsWwaFjP = {
            "id" = "BsWwaFjP";
            "file" = "Extra Xaero's Minimap Icons - 1.19.2 - 1.0.zip";
            "hash" = "sha512-N0jeTkAFNtEZYU4R0IJ272zXdynaTCDrH+2acaBPVNNcndvZda3YZO8f1yApUDYnl3K+/CJIOuHqOGi+5olpIw==";
        };
        _5sRSD0pc = {
            "id" = "5sRSD0pc";
            "file" = "Extra Xaero's Minimap Icons - 1.18.2 - 1.0.zip";
            "hash" = "sha512-t4RU98qNwkRxXvV/5Wu2fxc7zwX/nKMVzn95NNit1447HnFgM3hTznoNx6tbR7q5quHWI8d3EJOq6XNrTlRrAA==";
        };
        _pgTeC7m0 = {
            "id" = "pgTeC7m0";
            "file" = "Extra Xaero's Minimap Icons - 1.20 - 1.0.zip";
            "hash" = "sha512-hH9JrYOIo5YZMgv2ccEIadhtiOQnx8n7vnz299IVioDSxHF4y55uo3JawDm+xmQ3S9UdL56YYWyGAmJXu5atVQ==";
        };
        _FtogEoFT = {
            "id" = "FtogEoFT";
            "file" = "Extra Xaero's Minimap Icons - 1.20.1 - 1.0.zip";
            "hash" = "sha512-prjistG/Zqd9uGL3vCdiKrc7RE2J2+HSdQ2yJP6MX0GMf6asX3BU7Evf3rLaE+qYHwfYBugcielYmwX9rb/fwg==";
        };
    in {
        "BsWwaFjP" = _BsWwaFjP;
        "5sRSD0pc" = _5sRSD0pc;
        "pgTeC7m0" = _pgTeC7m0;
        "FtogEoFT" = _FtogEoFT;
        "minecraft-1.19.2" = _BsWwaFjP;
        "minecraft-1.18" = _5sRSD0pc;
        "minecraft-1.18.1" = _5sRSD0pc;
        "minecraft-1.18.2" = _5sRSD0pc;
        "minecraft-1.20" = _pgTeC7m0;
        "minecraft-1.20.1" = _FtogEoFT;
        "pkg-1.0" = _FtogEoFT;
        "default" = _FtogEoFT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-xaeros-minimap-icons";
        id = "SJkYSHyB";
        type = "resourcepack";
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
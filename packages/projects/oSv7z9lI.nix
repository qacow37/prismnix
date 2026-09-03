{lib, callPackage, ...}:
let
    versions = (let
        _1dKirCyY = {
            "id" = "1dKirCyY";
            "file" = "toybox-1.0.0.jar";
            "hash" = "sha512-UJR8v7CIP/ljBKJjscjjhKVL7e0Jz/2WQ/HOLbaLoYG892Y8NMk0+UHREe9Q6XGLkudyqA3hiirznvtr20mosA==";
        };
        _69L0mCP3 = {
            "id" = "69L0mCP3";
            "file" = "toybox-1.0.1.jar";
            "hash" = "sha512-fyhD5Wthv1mBtYs57FgC9l3cl3MKowYlJ2o7nC2jTnu6Vym+Pz1zDn8XxuikyV6spaaS/uRtI5qax1/ERVBZ7g==";
        };
        _7AMvpqeK = {
            "id" = "7AMvpqeK";
            "file" = "toybox-1.0.2.jar";
            "hash" = "sha512-+3QgA3BeB9eUS1bBkfr4D9uikv4yrzYs2+sMV6lHV3HTLhdjRzivX7JLxgSdXicYYWDxC4wBzMKVB+yxgciTYg==";
        };
        _BQh0L0F2 = {
            "id" = "BQh0L0F2";
            "file" = "toybox-1.0.3.jar";
            "hash" = "sha512-dJkcLhBSthdBBcdlsX0BJoV7Siwy9pkAjkL0sZDz8fL4/eIK6uqtMRNvlM4QYt28hjwFLAHHAkPvmWcDe9ZkVQ==";
        };
        _BGJDmeh7 = {
            "id" = "BGJDmeh7";
            "file" = "toybox-1.0.4.jar";
            "hash" = "sha512-wk6nYz1dFbPyuNtGYBvFC9ASom7vf1yn/4loSsM1cg/dpVCJYQ3G8Q8JIusvis76ETL6dBYdbomECc74890p2A==";
        };
        _FwJUxkfp = {
            "id" = "FwJUxkfp";
            "file" = "toybox-1.1.jar";
            "hash" = "sha512-F6rN3+UwAaomfxrzrITpEQ6b6T8SEyfr90e4o0iCttv34voMMC+mdvLTO2gMG8ihiUfAKDdVBfmME5ZFIGnY3w==";
        };
    in {
        "1dKirCyY" = _1dKirCyY;
        "69L0mCP3" = _69L0mCP3;
        "7AMvpqeK" = _7AMvpqeK;
        "BQh0L0F2" = _BQh0L0F2;
        "BGJDmeh7" = _BGJDmeh7;
        "FwJUxkfp" = _FwJUxkfp;
        "forge-1.20.1" = _BGJDmeh7;
        "neoforge-1.20.1" = _BGJDmeh7;
        "neoforge-1.21.1" = _FwJUxkfp;
        "default" = _FwJUxkfp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toybox-mod";
        id = "oSv7z9lI";
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
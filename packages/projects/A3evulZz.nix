{lib, callPackage, ...}:
let
    versions = (let
        _ykrwCc5S = {
            "id" = "ykrwCc5S";
            "file" = "no_32768_limit-0.1-SNAPSHOT_1.16.5.jar";
            "hash" = "sha512-UVmEU4kbttrzqju7brkNKt3pWmNFR0r+Nd2jMRB6DJAIs6NdF67e8mc12PnzjzurzdtDTWuw1SdkgmGBdC5DEw==";
        };
        _MiDc9QSR = {
            "id" = "MiDc9QSR";
            "file" = "no_32768_limit-0.1-SNAPSHOT_1.17.1.jar";
            "hash" = "sha512-BjsPZ++XkED4BbKusOCp7OexRFvrPaZXoOFUrnGQIU6hFzkxZbdEg9mWIeVhdJvIozX9vEfhyl51mCVUqCES2w==";
        };
        _R31K6raL = {
            "id" = "R31K6raL";
            "file" = "no_32768_limit-0.1-SNAPSHOT_1.18.2.jar";
            "hash" = "sha512-23wlPzZYUkLArdvGA+L0MBS65yG2FDXK8yPpntD0rtBQUGR9ZinfCxz/RHLmglWAXJUXmqWh43Y3WjX8nuGURg==";
        };
        _a4LbVnVC = {
            "id" = "a4LbVnVC";
            "file" = "no_32768_limit-0.1-SNAPSHOT_1.19.2.jar";
            "hash" = "sha512-+VduZZD0+wrHLBgG3zwg7yQsOYCEzSiuMYPW43E8QKBDzDIWSqyjmbObLXjg6Di7bQQtXkZor5DLURiGOruo+g==";
        };
        _X0J10rg1 = {
            "id" = "X0J10rg1";
            "file" = "no_32768_limit-0.1-SNAPSHOT_1.19.3.jar";
            "hash" = "sha512-OjDjYe1I29PvoAta3lTKMIDLfAY60cwTiqUtup2gHJyUB/0a63RwHoJpY928agRPjkBn4co4c6dBsfh7/38LfA==";
        };
        _AN0D2Ev7 = {
            "id" = "AN0D2Ev7";
            "file" = "no_32768_limit-0.1.1-SNAPSHOT_1.19.3.jar";
            "hash" = "sha512-17yuZlGYgshQhPXO8x7IdtgIj+T0FEaB48vw8KNgyyk1C5/DOjXnB/nlfxNMfGx+OurAliWbIPKXEKWLXLZHPg==";
        };
    in {
        "ykrwCc5S" = _ykrwCc5S;
        "MiDc9QSR" = _MiDc9QSR;
        "R31K6raL" = _R31K6raL;
        "a4LbVnVC" = _a4LbVnVC;
        "X0J10rg1" = _X0J10rg1;
        "AN0D2Ev7" = _AN0D2Ev7;
        "forge-1.16.5" = _ykrwCc5S;
        "forge-1.17.1" = _MiDc9QSR;
        "forge-1.18.2" = _R31K6raL;
        "forge-1.19.2" = _a4LbVnVC;
        "forge-1.19.3" = _AN0D2Ev7;
        "pkg-0.1-SNAPSHOT" = _X0J10rg1;
        "pkg-0.1.1-SNAPSHOT" = _AN0D2Ev7;
        "default" = _AN0D2Ev7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-32768-limit";
        id = "A3evulZz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
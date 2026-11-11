{lib, callPackage, ...}:
let
    versions = (let
        _wHqM7yp8 = {
            "id" = "wHqM7yp8";
            "file" = "mnightmares-1.0+forge.1.20.1.jar";
            "hash" = "sha512-IRryD9u3CUDQsa7jL3kZ+u6bLxuWwXNz31SuOe3ivg0i1xGNDG5ZmbcYihPJlXWs7xOU9ctJlw8j9BLT6q8BJQ==";
        };
        _WCXvlQ9W = {
            "id" = "WCXvlQ9W";
            "file" = "mnightmares-1.0+forge.1.19.2.jar";
            "hash" = "sha512-4lcV8yj1oTnE9Br4HcbjQhk99aqt9UfMttRUSBl60FMBRpu9CiduxV1Ycodm3HQ92bIP9Ae03tJuOaX+oTpMjA==";
        };
        _vnoGQHN4 = {
            "id" = "vnoGQHN4";
            "file" = "mnightmares-1.0+forge.1.20.1.jar";
            "hash" = "sha512-/RSkhN9dJTLyD/RzGwJs3vpgQtEgjPihoTPMNBn3AEsaaF98BmSIxdqINXz+VrO4Yw8mQjj0OgrRch+/E8LTEQ==";
        };
        _e3ExtS3K = {
            "id" = "e3ExtS3K";
            "file" = "mnightmares-1.0+neoforge.1.21.1.jar";
            "hash" = "sha512-0P1KnazHapv5SQhZO1FtVSSl3V8vqIY0y310L+fOipScGeU1e4K+SNPQ2z6HzEt01lTdHAWh7fqpfU7FjB02zQ==";
        };
        _cnu0JXfv = {
            "id" = "cnu0JXfv";
            "file" = "mnightmares-1.1+forge.1.19.2.jar";
            "hash" = "sha512-BPP6BTTUIKz1ZS3ZyPHGcc+OAnQslxntpSV4WqGam286dP+H7xQOBq7Wn7kP4gTGjYtiI4/NSh0MUVh5mBuzDQ==";
        };
        _e5woUBpS = {
            "id" = "e5woUBpS";
            "file" = "mnightmares-1.1+forge.1.20.1.jar";
            "hash" = "sha512-Bcl3cPtJ00ka2XKqzjO9lToI50RA0TbyN/i1b4Ge2F7142K+0CQQSQXS3dRz7r9ft9iiJwyW3zHtrS4OMnDsiw==";
        };
        _zERXb2w9 = {
            "id" = "zERXb2w9";
            "file" = "mnightmares-1.1+neoforge.1.21.1.jar";
            "hash" = "sha512-55+DYHySiqn1CVA36Hbx1tVbAaJ2ufUxl9PFywwLanARRHzWF5za5nDAGe3/Tz0T2WIqaoQcaGJz0s5L/5N94Q==";
        };
    in {
        "wHqM7yp8" = _wHqM7yp8;
        "WCXvlQ9W" = _WCXvlQ9W;
        "vnoGQHN4" = _vnoGQHN4;
        "e3ExtS3K" = _e3ExtS3K;
        "cnu0JXfv" = _cnu0JXfv;
        "e5woUBpS" = _e5woUBpS;
        "zERXb2w9" = _zERXb2w9;
        "forge-1.20.1" = _e5woUBpS;
        "forge-1.19.2" = _cnu0JXfv;
        "neoforge-1.21.1" = _zERXb2w9;
        "pkg-1.0+forge.1.20.1" = _vnoGQHN4;
        "pkg-1.0+forge.1.19.2" = _WCXvlQ9W;
        "pkg-1.0+neoforge.1.21.1" = _e3ExtS3K;
        "pkg-1.1+forge.1.19.2" = _cnu0JXfv;
        "pkg-1.1+forge.1.20.1" = _e5woUBpS;
        "pkg-1.1+neoforge.1.21.1" = _zERXb2w9;
        "default" = _zERXb2w9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight-nightmares";
        id = "1sbqFSzs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Iliiasik/MNightmares/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _EmI6jvi2 = {
            "id" = "EmI6jvi2";
            "file" = "cute_n_sweet-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RmUTRUltNNXFbHt/RcOuWiLKTey6m3gDp5hFNPXgYsFmaFA0vlsUsU7uay1m6yOT6MQuBU06u181AZt6X760UA==";
        };
        _K0Jb9H6l = {
            "id" = "K0Jb9H6l";
            "file" = "cute_n_sweet-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y7FfZMDyDOG+IGrOde104eTN0Z91N/mDsY99D/IdDGK18jHJP0EGVkyxI36+Qfcs6i/41wUgr+EOWVaXdMWdkg==";
        };
        _Jwb4dE5V = {
            "id" = "Jwb4dE5V";
            "file" = "cute_n_sweet-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-syDD6wBOdlLLzGNLXYC4KBTkbeacHWC5K04q2tLxfAASfXUdS6Uo7na/vcMasmat08DpJUzLHGKrUhmScG/74Q==";
        };
        _j7Law1qD = {
            "id" = "j7Law1qD";
            "file" = "cute_n_sweet-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-syDD6wBOdlLLzGNLXYC4KBTkbeacHWC5K04q2tLxfAASfXUdS6Uo7na/vcMasmat08DpJUzLHGKrUhmScG/74Q==";
        };
    in {
        "EmI6jvi2" = _EmI6jvi2;
        "K0Jb9H6l" = _K0Jb9H6l;
        "Jwb4dE5V" = _Jwb4dE5V;
        "j7Law1qD" = _j7Law1qD;
        "neoforge-1.21.1" = _j7Law1qD;
        "default" = _j7Law1qD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-n-sweet!";
            id = "p9LX2mVH";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
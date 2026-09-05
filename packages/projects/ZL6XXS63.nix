{lib, callPackage, ...}:
let
    versions = (let
        _U2TW4gj0 = {
            "id" = "U2TW4gj0";
            "file" = "NoJoinLeaveMessage-1.0.jar";
            "hash" = "sha512-FFMbOx95+mTOgW8LeWzGl2yCwOMViMj179yv1obe7RBDtcZDuMBPdazusesiZAa3kfC05yieXU5ut6+sVPs3iQ==";
        };
        _EDMAVkFf = {
            "id" = "EDMAVkFf";
            "file" = "NoJoinLeaveMessage-1.1.jar";
            "hash" = "sha512-tqsHYtFPI/aerbxHgxFf7PtouMFauqCrJT2Rmv5gPPK66wZ6mv3MBuUVX+s/HrjjiCv9tf5Hq9YaCEZEabgJ4Q==";
        };
        _g3jqChgD = {
            "id" = "g3jqChgD";
            "file" = "NoJoinLeaveMessage-1.2.jar";
            "hash" = "sha512-S7O95DqPDQ4dvD1hCrpu6rlOORzYSY5h9NlLu8L+UThzve/FWNmvP8f07uonEbaC9Fn7rAkG2wVgDqP+YNinBQ==";
        };
        _d0vcRExu = {
            "id" = "d0vcRExu";
            "file" = "NoJoinLeaveMessage-1.3.jar";
            "hash" = "sha512-iBgB6OVWZRdhnpWdqQvwFKCFXQTDkx/89xtQbE04QiNwuq+UxBeHQvD/9+JZinf5un/W/YU7eNRRi1+BRV/Okg==";
        };
        _fyvxqln0 = {
            "id" = "fyvxqln0";
            "file" = "NoJoinLeaveMessage-1.4.jar";
            "hash" = "sha512-niu2o/CZLoxMPoDMyz8pteKKX/tnITzrq+YdJ5RWtIgmGOXt4B7fJ5IMb9hU3bYMPVzRM6jEABDvojFCra1jtQ==";
        };
        _juplEYbY = {
            "id" = "juplEYbY";
            "file" = "NoJoinLeaveMessage-1.4-1.21.7.jar";
            "hash" = "sha512-NttGI3b5ui6vbgd1JqbAXwvuImT+TG5l4WtQdhReTDEJnKSIVQYQPn7hxtjNyo2wgSbzoTIqflvVD4XIpDZMHw==";
        };
        _Inxnfujd = {
            "id" = "Inxnfujd";
            "file" = "NoJoinLeaveMessage-1.4-1.21.8.jar";
            "hash" = "sha512-kFxkEI2CvZVYcTJejKItDy4Zi547aCZNFNCbo0siV+KlK6UC6IIcSXB887CJIZDk6fQ2kZjj0s1l8iVos5t4sA==";
        };
        _4lgnNLYv = {
            "id" = "4lgnNLYv";
            "file" = "NoJoinLeaveMessage-1.4-1.21.10.jar";
            "hash" = "sha512-UcaZyfT/YW/dM5u71GCO71eHX7H6PCdGfTmGazkQGg96Ymql5Mz9qU0qSGabsSOLZB6DY0BDfQMb2wg0etYjbg==";
        };
        _OM515qUi = {
            "id" = "OM515qUi";
            "file" = "NoJoinLeaveMessage-1.4-1.21.11.jar";
            "hash" = "sha512-SSnTVRBt2wXzg1jwHztdpaQ/6NS1BUgzz3NVpJYYoz0zUnikBOdgRgtZicGZ/gueEYwl1sD47z2zhgcJD3jd3Q==";
        };
    in {
        "U2TW4gj0" = _U2TW4gj0;
        "EDMAVkFf" = _EDMAVkFf;
        "g3jqChgD" = _g3jqChgD;
        "d0vcRExu" = _d0vcRExu;
        "fyvxqln0" = _fyvxqln0;
        "juplEYbY" = _juplEYbY;
        "Inxnfujd" = _Inxnfujd;
        "4lgnNLYv" = _4lgnNLYv;
        "OM515qUi" = _OM515qUi;
        "fabric-1.21" = _U2TW4gj0;
        "fabric-1.21.1" = _EDMAVkFf;
        "fabric-1.21.3" = _g3jqChgD;
        "fabric-1.21.4" = _d0vcRExu;
        "fabric-1.21.5" = _fyvxqln0;
        "fabric-1.21.7" = _juplEYbY;
        "fabric-1.21.8" = _Inxnfujd;
        "fabric-1.21.10" = _4lgnNLYv;
        "fabric-1.21.11" = _OM515qUi;
        "pkg-1.0" = _U2TW4gj0;
        "pkg-1.1" = _EDMAVkFf;
        "pkg-1.2" = _g3jqChgD;
        "pkg-1.3" = _d0vcRExu;
        "pkg-1.4" = _fyvxqln0;
        "pkg-1.4-1.21.7" = _juplEYbY;
        "pkg-1.4-1.21.8" = _Inxnfujd;
        "pkg-1.4-1.21.10" = _4lgnNLYv;
        "pkg-1.4-1.21.11" = _OM515qUi;
        "default" = _OM515qUi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-join-leave-messages";
        id = "ZL6XXS63";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
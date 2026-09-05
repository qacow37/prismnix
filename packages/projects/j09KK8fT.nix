{lib, callPackage, ...}:
let
    versions = (let
        _2uc7keMd = {
            "id" = "2uc7keMd";
            "file" = "plenty-of-armors-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-9i6kYOEK2fHOnb9NLCxa8dANx30CsMa2x/zMhEr5EA3Tyvu11dA7JGQbjP4EJ0owxXe4ATyndeIlarWZ1br+lQ==";
        };
        _KoBeOfmT = {
            "id" = "KoBeOfmT";
            "file" = "plenty-of-armors-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-emX5Xdlvu0zLrsg97RGwbxN596jPl5qd/5ZgbfXZDoRIHCaczV3AU5GRIKwgUetKeaXN1XJa5x9B4U/Gxr9OKg==";
        };
        _boTb6llN = {
            "id" = "boTb6llN";
            "file" = "plenty-of-armors-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-JAZjl94zEvimKt4gHQPZ/l5Fl1rbcsDd4ddIVQHkd3uhxlAOwgtt05Ej0xTvWzeFp/aU3xKtBdYSg7rs69HHew==";
        };
        _7HdOkGRb = {
            "id" = "7HdOkGRb";
            "file" = "plenty-of-armors-1.0.3+mc1.19.3.jar";
            "hash" = "sha512-4yJ8rBBe/ZFPVTE3rlS6oV9vidvK4BhQjXCvOCfjJmXn655j+hlbiYljzbea+ptnTZUvt6WqSCSoXbhPec5bHw==";
        };
        _Uj2FHnDw = {
            "id" = "Uj2FHnDw";
            "file" = "plenty-of-armors-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-/NyR5DuN1yMM6oAX7T51WJVdD57A6vAvzskMuWEjPxH1rSCCqAw4VfNZrhc+wQBc7cQaLL+5gdYLLoSbRpltlw==";
        };
        _AEVCrWmP = {
            "id" = "AEVCrWmP";
            "file" = "plenty-of-armors-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-zXG8fFfkIqdvR/PJ7HvwwWJZH4luWH9KqwzEG0WlD1w/mHOFudAE5+5ByiucC6fjigJsek7hgUXzcswkRvXazA==";
        };
        _EfjvbrCJ = {
            "id" = "EfjvbrCJ";
            "file" = "plenty-of-armors-1.1.1+mc1.19.2.jar";
            "hash" = "sha512-4H/cvx6Q0hKeKPDK9bGkQF2jaNAoQO7sYS0g8wmfVzNVEybXulhMme3bOWjT37tAXGZEv3P4K/ESEN8nnzvZ7w==";
        };
        _UQ68JQ2P = {
            "id" = "UQ68JQ2P";
            "file" = "plenty-of-armors-1.1.1+mc1.19.3.jar";
            "hash" = "sha512-bURPMPLJhrET9gaugXfHM+xClXczvgZhsvxT/n+DNXKdTiFGElZ2KFjl7PEOA360RnM8sNd2H0jv92ErIOTqKw==";
        };
        _Srkcz7WR = {
            "id" = "Srkcz7WR";
            "file" = "plenty-of-armors-1.1.2+mc1.19.2.jar";
            "hash" = "sha512-6Ww6QFuCvyGvZsBInquRyBXqORv/AYzhQTLeYu4ggCGU43qarIRtpnMCBy8HWtsAxzvOzqhweVAnRAvSM3MSDw==";
        };
        _TfzsUGFi = {
            "id" = "TfzsUGFi";
            "file" = "plenty-of-armors-1.1.2+mc1.19.3.jar";
            "hash" = "sha512-TuUE5Rz+ZVzOK3ksbuPBFVLTag8FvKVJGLj9rtXRzcH1EeWa+xgBY9KuE4qd+AM720BNn470tMShOeY8vdGxAQ==";
        };
        _ahDbQLFM = {
            "id" = "ahDbQLFM";
            "file" = "plenty-of-armors-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-C6mxDyOYpUK597RPC2f5PrGWNKvKFZXnGuAMkckRKWqeOWe7CO743GdSo3188ceyif0UkAaCdxbNWxYLfQy6wQ==";
        };
        _tyUYlP5I = {
            "id" = "tyUYlP5I";
            "file" = "plenty-of-armors-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-9Q/Pw8qvI7rYO/0EhNLDlIX48xEtzY7dgdeKutW5k7pvcmjPuAwjpioxfJeUN8OFlmABL/6ludLSh70ixNWNhA==";
        };
        _p57DesVV = {
            "id" = "p57DesVV";
            "file" = "plenty-of-armors-1.3.0+mc1.19.2.jar";
            "hash" = "sha512-BC1Nvke8juVHc6AU53npQ98ApqWBTdJBOotdiyutafnDld8H2jxKdKmrUHKffQPwJ5UKe1sybygfvhLzJxc7cg==";
        };
        _BEQs9KPR = {
            "id" = "BEQs9KPR";
            "file" = "plenty-of-armors-1.3.0+mc1.19.3.jar";
            "hash" = "sha512-e+yRWiUs4zqpJvToiP78GrCBWl2ctSiC1V1baMqhZBXQr5cFI1qvRf6RJY+iRBl6n7z2+Bst8w+CSoNb9jCXmA==";
        };
        _RX9dI3Ln = {
            "id" = "RX9dI3Ln";
            "file" = "plenty-of-armors-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-42AB4/bCFd5Jt6e3gxahHwpsjN2trkSdrhbciBhoOAUFE8iDY5wcGm5FO+ssay3Za9rR8n6YbjOW95b5BY549g==";
        };
    in {
        "2uc7keMd" = _2uc7keMd;
        "KoBeOfmT" = _KoBeOfmT;
        "boTb6llN" = _boTb6llN;
        "7HdOkGRb" = _7HdOkGRb;
        "Uj2FHnDw" = _Uj2FHnDw;
        "AEVCrWmP" = _AEVCrWmP;
        "EfjvbrCJ" = _EfjvbrCJ;
        "UQ68JQ2P" = _UQ68JQ2P;
        "Srkcz7WR" = _Srkcz7WR;
        "TfzsUGFi" = _TfzsUGFi;
        "ahDbQLFM" = _ahDbQLFM;
        "tyUYlP5I" = _tyUYlP5I;
        "p57DesVV" = _p57DesVV;
        "BEQs9KPR" = _BEQs9KPR;
        "RX9dI3Ln" = _RX9dI3Ln;
        "fabric-1.19" = _boTb6llN;
        "fabric-1.19.1" = _boTb6llN;
        "fabric-1.19.2" = _p57DesVV;
        "fabric-1.19.3" = _BEQs9KPR;
        "fabric-1.20" = _RX9dI3Ln;
        "fabric-1.20.1" = _RX9dI3Ln;
        "pkg-1.0.0" = _2uc7keMd;
        "pkg-1.0.1" = _KoBeOfmT;
        "pkg-1.0.2" = _boTb6llN;
        "pkg-1.0.3" = _7HdOkGRb;
        "pkg-1.1.0" = _AEVCrWmP;
        "pkg-1.1.1" = _UQ68JQ2P;
        "pkg-1.1.2" = _TfzsUGFi;
        "pkg-1.2.0" = _ahDbQLFM;
        "pkg-1.2.1" = _tyUYlP5I;
        "pkg-1.3.0" = _RX9dI3Ln;
        "default" = _RX9dI3Ln;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plenty-of-armors";
        id = "j09KK8fT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
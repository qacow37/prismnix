{lib, callPackage, ...}:
let
    versions = (let
        _44s93jzb = {
            "id" = "44s93jzb";
            "file" = "nbttooltip-1.1.0-fabric.jar";
            "hash" = "sha512-to1gOcvHhCA7ZS9zUVMgpz/Fhqe1AeLGvTA6f1vu691RvuJMkMq+6zQn0rpH1gVuKJ96xcwp1zuKkLDJ4+FuEw==";
        };
        _Jzn812co = {
            "id" = "Jzn812co";
            "file" = "nbttooltip-1.1.1-fabric.jar";
            "hash" = "sha512-y4VJ62lVgIRMVJvghx6/r6ThKipCMLcxvOQPP3x4P4i3FyRcbceHcvQifI63QILfHj03B4zpCpOyVmQxkJyImA==";
        };
        _aCc53YA1 = {
            "id" = "aCc53YA1";
            "file" = "nbttooltip-1.1.2-fabric.jar";
            "hash" = "sha512-lAPVLnlj7MGkkbYHooZ44WXGHabZw0cUnVM5hg+M13Kg5bm4ocvHCuNNf3TSs2XFQF6nYz2BnHYk1PYViIZabA==";
        };
        _tIBu7xVC = {
            "id" = "tIBu7xVC";
            "file" = "nbttooltip-1.2.0-fabric.jar";
            "hash" = "sha512-fPoIFDSQFd1R4ZaA2oTTK2HUNUBvCRX+XpWX2Cq5yrLHm3JGL0PEruLemY5bKtrMS5Pm+4CifRrFhyvpAE3rFg==";
        };
        _RM6lqldr = {
            "id" = "RM6lqldr";
            "file" = "nbttooltip-1.3.0-fabric.jar";
            "hash" = "sha512-7HTbKJAEJ97CI4g97cuBIJHbyWO2EuvhWaorCGYNP8+LL2FEgyG76k8rd31+FekgN7fNDtwmP+2ZfeT/QZwt2g==";
        };
        _UWOOhtJH = {
            "id" = "UWOOhtJH";
            "file" = "nbttooltip-1.4.0-fabric.jar";
            "hash" = "sha512-l1BoIdpzk4xTrn/zhRnlnDgem2F9LgJwi99xtu0307dDVGrc8XOPcFNdNqLozLcZeGc0vMi5j8NQh/amDEBLrw==";
        };
        _P4aet891 = {
            "id" = "P4aet891";
            "file" = "nbttooltip-1.5.0-fabric.jar";
            "hash" = "sha512-2Rtrbrp2EHuq4U53PMyME8fv5TDgeKuW/iX8I4/dqgT7xfNQ7vwsN40SyZ6QwMwIZ0AT+6/TiaMxVPFoK5kuIQ==";
        };
        _X5MxPtex = {
            "id" = "X5MxPtex";
            "file" = "nbttooltip-1.6.0.jar";
            "hash" = "sha512-F6AtL92PFCDwhTuyWFZ+iceVTjPjcoZYv1oATLN0lWjfCkku2q94eWb0QmXhFgNNistUpzhQbg5ykw7g2V4EbQ==";
        };
        _JUXXOa5B = {
            "id" = "JUXXOa5B";
            "file" = "nbttooltip-1.7.0.jar";
            "hash" = "sha512-Gf0Pt04G6/kY5NXmZ59ADIrIwS9brQmZPSV8D2isGhpnVy3BTqkWCnKNthuKMCBx+4TvEvwhWCAnJqc+CIHhsg==";
        };
        _TzVW5LLN = {
            "id" = "TzVW5LLN";
            "file" = "nbttooltip-1.7.1.jar";
            "hash" = "sha512-+Ce9jj4IaxMTm+yakF0DGsfF4hjnAiG9SED4SxG+ibD5kk3deD0ex5wtrtdntD9yZ053pCSwjY4dUWKz4rFR/A==";
        };
        _dPnIKDCb = {
            "id" = "dPnIKDCb";
            "file" = "nbttooltip-1.7.2.jar";
            "hash" = "sha512-8hkJnh+7lavf1AjsIFBFaHUoor0A5AfFh9uVPw2SvDu8Bgz03ES11/ozANtElG85431lMjod+IBoRVBIV7KG4w==";
        };
        _j6HidWIm = {
            "id" = "j6HidWIm";
            "file" = "nbttooltip-1.8.0.jar";
            "hash" = "sha512-DHO0fq5RDH7QTU04efBWu/BbwnYHLFFCR5tyBwXaR9gKr+vFpBYIeEOA4eDos4HoUs06eMp2oAltQuV+qDs5rg==";
        };
        _XXrJyS5k = {
            "id" = "XXrJyS5k";
            "file" = "nbttooltip-1.8.1.jar";
            "hash" = "sha512-S0Phc0gBzG8XtMto2rJSSAombs7YNjrpufjfkl4vtqPTymEoX0J8wZOqNwAXqcnPwroX/MsiSkyOtZjaBP/4gw==";
        };
        _w0reHqvu = {
            "id" = "w0reHqvu";
            "file" = "nbttooltip-1.2.0.jar";
            "hash" = "sha512-otcOhkyhIHD91C3rwgaTY3+P+uOnmhro1dt3cP/7EQveqXD9nIcElKlFz7EjOYP4mOr+nNUtr2SK8Ap31lL7Eg==";
        };
        _aC3AvA7s = {
            "id" = "aC3AvA7s";
            "file" = "nbttooltip-1.2.1.jar";
            "hash" = "sha512-0kJGtTgz0ynVjXsjUbirBuiiNrU9TXtTBTjd6KLIJttZS3A3QAfKK8kH6jyJoxd1UblTKVlF/mN5tHzvjtb2ug==";
        };
    in {
        "44s93jzb" = _44s93jzb;
        "Jzn812co" = _Jzn812co;
        "aCc53YA1" = _aCc53YA1;
        "tIBu7xVC" = _tIBu7xVC;
        "RM6lqldr" = _RM6lqldr;
        "UWOOhtJH" = _UWOOhtJH;
        "P4aet891" = _P4aet891;
        "X5MxPtex" = _X5MxPtex;
        "JUXXOa5B" = _JUXXOa5B;
        "TzVW5LLN" = _TzVW5LLN;
        "dPnIKDCb" = _dPnIKDCb;
        "j6HidWIm" = _j6HidWIm;
        "XXrJyS5k" = _XXrJyS5k;
        "w0reHqvu" = _w0reHqvu;
        "aC3AvA7s" = _aC3AvA7s;
        "fabric-1.16" = _aCc53YA1;
        "fabric-1.16.1" = _aCc53YA1;
        "fabric-1.16.2" = _aCc53YA1;
        "fabric-1.16.3" = _aCc53YA1;
        "fabric-1.16.4" = _tIBu7xVC;
        "fabric-1.16.5" = _tIBu7xVC;
        "fabric-1.14" = _aCc53YA1;
        "fabric-1.14.1" = _aCc53YA1;
        "fabric-1.14.2" = _aCc53YA1;
        "fabric-1.14.3" = _aCc53YA1;
        "fabric-1.14.4" = _tIBu7xVC;
        "fabric-1.15" = _aCc53YA1;
        "fabric-1.15.1" = _aCc53YA1;
        "fabric-1.15.2" = _tIBu7xVC;
        "fabric-1.17" = _UWOOhtJH;
        "fabric-1.17.1" = _UWOOhtJH;
        "fabric-1.18.1" = _X5MxPtex;
        "fabric-1.18" = _X5MxPtex;
        "fabric-1.18.2" = _X5MxPtex;
        "fabric-1.19" = _JUXXOa5B;
        "fabric-1.19.1" = _JUXXOa5B;
        "fabric-1.19.2" = _JUXXOa5B;
        "fabric-1.19.3" = _dPnIKDCb;
        "fabric-1.19.4" = _dPnIKDCb;
        "fabric-1.20" = _dPnIKDCb;
        "fabric-1.20.1" = _dPnIKDCb;
        "fabric-1.20.2" = _dPnIKDCb;
        "fabric-1.20.4" = _XXrJyS5k;
        "fabric-1.21" = _w0reHqvu;
        "fabric-1.21.1" = _w0reHqvu;
        "fabric-1.21.2" = _aC3AvA7s;
        "fabric-1.21.3" = _aC3AvA7s;
        "fabric-1.21.4" = _aC3AvA7s;
        "pkg-1.1.0" = _44s93jzb;
        "pkg-1.1.1" = _Jzn812co;
        "pkg-1.1.2" = _aCc53YA1;
        "pkg-1.2.0" = _w0reHqvu;
        "pkg-1.3.0" = _RM6lqldr;
        "pkg-1.4.0" = _UWOOhtJH;
        "pkg-1.5.0" = _P4aet891;
        "pkg-1.6.0" = _X5MxPtex;
        "pkg-1.7.0" = _JUXXOa5B;
        "pkg-1.7.1" = _TzVW5LLN;
        "pkg-1.7.2" = _dPnIKDCb;
        "pkg-1.8.0" = _j6HidWIm;
        "pkg-1.8.1" = _XXrJyS5k;
        "pkg-1.2.1" = _aC3AvA7s;
        "default" = _aC3AvA7s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbttooltip";
        id = "G0GDoyVf";
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
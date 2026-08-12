{lib, callPackage, ...}:
let
    versions = (let
        _K4mD0OWb = {
            "id" = "K4mD0OWb";
            "file" = "keybinder-1.0.1.jar";
            "hash" = "sha512-JcFvfi76Wolf/z4lqm94sPv9VJ0ZoI7q+DpynwgvIQMXTXFnIqQsY1qibWPoNXIqh09I9rRCTDeY6UV7BXH5mg==";
        };
        _TMcHN8lR = {
            "id" = "TMcHN8lR";
            "file" = "keybinder-1.0.2.jar";
            "hash" = "sha512-xj1V+aXL90SpjUoFbyVba+PUUmS4j9YsvoeS21jPAKl4U0fksqHNsQ9dowidN3iLIhpFvdZo4/AuuLYEXbpmHA==";
        };
        _qxc6ZFZw = {
            "id" = "qxc6ZFZw";
            "file" = "keybinder-1.0.3.jar";
            "hash" = "sha512-eZlT50hN1ATA5r7GgvyvKf1j1f3KPJxLS5Ad3uG3yz2n5sq4qBnOI1I1c3OWCye8QIpehhZiREIqA/3WW7NQyg==";
        };
        _xK1nZTYv = {
            "id" = "xK1nZTYv";
            "file" = "keybinder-1.0.4.jar";
            "hash" = "sha512-DGiElyfuk3nUsJNCKVoMd2GsAbJua+jirxtYdoyH8Lc23PPrweKy4MmHSZFInuohQ+esVytB5/XjH0LC59xsBQ==";
        };
        _Mc3gazee = {
            "id" = "Mc3gazee";
            "file" = "keybinder-1.0.5.jar";
            "hash" = "sha512-59tXG4Uxy7D4ZYBGAIrU34g+MCznWLXjOavOGpaM9Pm3eDJTXcyErsLhfnQebBg+w/ntA3f9EVpMhIHO+LVsUA==";
        };
        _N47VqB5X = {
            "id" = "N47VqB5X";
            "file" = "keybinder-1.0.6.jar";
            "hash" = "sha512-evDMqPqAm/i/VHfEvipFVVCtB8SATWAAqcWPp9F2Jn6uEhQopWxoH89IHsTgFINYNnlQoKUjeffaV9yAhEEicw==";
        };
        _gCLaFI2O = {
            "id" = "gCLaFI2O";
            "file" = "keybinder-1.2.0.jar";
            "hash" = "sha512-s9kSWD4aRcVPCnB9/aXfhE3YoDzfdpOQ6fuS38uWicmV6zjO7ZDAcWMZPP3Bg/qg5hiKph9eD9E8cU/fW07GUQ==";
        };
        _8zbMgups = {
            "id" = "8zbMgups";
            "file" = "keybinder-1.2.1.jar";
            "hash" = "sha512-FHup8WxiMZc71i+f5k+f+l5mHveF8kvfruDz9dLGkj2zzs4po6OxvdQM/LIfpvxMRcjd+VRqqYpzoMM1NyELEA==";
        };
        _E4CdvG3A = {
            "id" = "E4CdvG3A";
            "file" = "keybinder-1.2.2.jar";
            "hash" = "sha512-DN8cwcqlNBXi414CcUktRSdruv7rJga1YQ/07y12MoLaIN3mEwo1cqlbyDXjSP36crgp8X/E6q7uL2ScZKKnbA==";
        };
        _6vw9TbGq = {
            "id" = "6vw9TbGq";
            "file" = "keybinder-1.2.3.jar";
            "hash" = "sha512-q0u6uc98JfhS+moxOgV36tBUvs/flSYPAc9SI7z9kH8MllSFTM3ZRymLPIMwLiJ7+bAhNNjIoCIMN6i77Uv5sw==";
        };
        _WOip3BOb = {
            "id" = "WOip3BOb";
            "file" = "keybinder-1.2.4.jar";
            "hash" = "sha512-btARyno2APHj+DBmz9LLl29dmozvMNUbIYCxYOYLCSmWV0ZcJm5fqV2xhme2lFuKUEwfxuQyl+pfBsUmQMvOEg==";
        };
        _58RjsQkI = {
            "id" = "58RjsQkI";
            "file" = "keybinder-1.2.5.jar";
            "hash" = "sha512-eKiZhVTGdP9yUeq0FuMwyBkkqhg5avTipLbjPhBDuEirGb/s8fDW7GNfJfkdiqh7xxy6A/gaqJ3Xt1VcNEpKmA==";
        };
        _FfXT58sa = {
            "id" = "FfXT58sa";
            "file" = "keybinder-1.2.6.jar";
            "hash" = "sha512-gqPijkQUgb4Ov+syZJLFhyzYMxxipy8t7rO39LQsXG2Rhl/f4p9AufJEvfZ7Koi0RNfoa4mcfL6u/9Sm5D7lNQ==";
        };
        _L8Ph3M4n = {
            "id" = "L8Ph3M4n";
            "file" = "keybinder-1.2.7.jar";
            "hash" = "sha512-0o+UWv5oEbLAcOHUiZA7jHy5S/EwxY+jGI/gbEaet/mxyJc6iJgb6m0GwOshto3n/ACcQQXn53RIt9VKvarpvw==";
        };
        _RJUl2i1x = {
            "id" = "RJUl2i1x";
            "file" = "keybinder-1.2.8.jar";
            "hash" = "sha512-4cAYVXdsgGZVTwsjjZkqiMvC3hnLIYaJY6QDj/36D47tjPoTDg/e5tZipOSfqq1N0A9WCUnnuMpuUtDs9a/XsQ==";
        };
        _ZBocS4nV = {
            "id" = "ZBocS4nV";
            "file" = "keybinder-1.2.8-1-1.21.8.jar";
            "hash" = "sha512-T+le4yyeTE3GcXz7AEIwszQUdXelt2js4QltoxHe4RxMunED3kDQkCfeAPJ1b1jCxfRlFufV1pJ+o/vuQNXQxQ==";
        };
        _fEC73DDo = {
            "id" = "fEC73DDo";
            "file" = "keybinder-1.2.9.jar";
            "hash" = "sha512-fJuPebA8LBZZaCWVYXa2WC8Vk+l7JLt6oeGoHseZAs0y58aBJauSQ/1omC+zIcXtD/vmSJD1uFCpc0Sc+yDwLw==";
        };
    in {
        "K4mD0OWb" = _K4mD0OWb;
        "TMcHN8lR" = _TMcHN8lR;
        "qxc6ZFZw" = _qxc6ZFZw;
        "xK1nZTYv" = _xK1nZTYv;
        "Mc3gazee" = _Mc3gazee;
        "N47VqB5X" = _N47VqB5X;
        "gCLaFI2O" = _gCLaFI2O;
        "8zbMgups" = _8zbMgups;
        "E4CdvG3A" = _E4CdvG3A;
        "6vw9TbGq" = _6vw9TbGq;
        "WOip3BOb" = _WOip3BOb;
        "58RjsQkI" = _58RjsQkI;
        "FfXT58sa" = _FfXT58sa;
        "L8Ph3M4n" = _L8Ph3M4n;
        "RJUl2i1x" = _RJUl2i1x;
        "ZBocS4nV" = _ZBocS4nV;
        "fEC73DDo" = _fEC73DDo;
        "fabric-1.20.1" = _K4mD0OWb;
        "fabric-1.20.2" = _TMcHN8lR;
        "fabric-1.20.3" = _qxc6ZFZw;
        "fabric-1.20.4" = _xK1nZTYv;
        "fabric-1.20.5" = _Mc3gazee;
        "fabric-1.20.6" = _N47VqB5X;
        "fabric-1.21" = _gCLaFI2O;
        "fabric-1.21.1" = _8zbMgups;
        "fabric-1.21.2" = _E4CdvG3A;
        "fabric-1.21.3" = _6vw9TbGq;
        "fabric-1.21.4" = _WOip3BOb;
        "fabric-1.21.5" = _58RjsQkI;
        "fabric-1.21.6" = _FfXT58sa;
        "fabric-1.21.7" = _L8Ph3M4n;
        "fabric-1.21.8" = _ZBocS4nV;
        "fabric-1.21.9" = _fEC73DDo;
        "fabric-1.21.10" = _fEC73DDo;
        "fabric-1.21.11" = _fEC73DDo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keybinder";
            id = "FnLrP6fD";
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
in callPackage fn {version="fEC73DDo";}
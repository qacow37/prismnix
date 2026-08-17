{lib, callPackage, ...}:
let
    versions = (let
        _dNynywS2 = {
            "id" = "dNynywS2";
            "file" = "horse-stats-vanilla-4.1.6.jar";
            "hash" = "sha512-nMwJEFAuk5agaCSI2wqE0WcOItzTwm/qnlKMI9ml8jNisN8eWoyV/nVNWQYTCAd0btrNqUrbQws9OifdnppEQA==";
        };
        _JyM5Tqxc = {
            "id" = "JyM5Tqxc";
            "file" = "horse-stats-vanilla-4.1.7.jar";
            "hash" = "sha512-1rrA1vscS9MXKH+a4j6BzNFr5bQnAj6/Pzaic2GaB6vr/ZoDllJy+6dYYOTLRDZxyjnyDDxr7w03XBDrJMBQXQ==";
        };
        _JNU6xXEr = {
            "id" = "JNU6xXEr";
            "file" = "horse-stats-vanilla-4.1.8.jar";
            "hash" = "sha512-cAs7wl4H9Ne/bp1a81IQsVklXPhomOaJ4SpGjJZ036XWuN8dImjEtMlau8Om/CFRZZTMQSWWjy9/S2cVf7Yxjg==";
        };
        _jfQfoNQx = {
            "id" = "jfQfoNQx";
            "file" = "horse-stats-vanilla-4.1.10.jar";
            "hash" = "sha512-7bczhGYJyAK68/nYM1u/9Zl002F4XpU+qAgTldfSR9ECWtKJqYKwXXbpftOiCyV3P6F3WipstiMEJf4ZJ56NHQ==";
        };
        _uwcg7Pki = {
            "id" = "uwcg7Pki";
            "file" = "horse-stats-vanilla-4.2.0.jar";
            "hash" = "sha512-LxN9Ilu5506Lzr9qEhmo2dBWF1WxatlYSmZ0l04/pFaYAXX6ivmJBP+Xl2hOBSruWU/sAe1umjDvOgGsqghWkQ==";
        };
        _M0HERimZ = {
            "id" = "M0HERimZ";
            "file" = "horse-stats-vanilla-4.2.2.jar";
            "hash" = "sha512-3aEuTzQnRFdvlH0hC85hZa9SDoOk0wCgjobwsLLoGWSpwjc8f6TIl16ScJNZC80VeeN7Yirb2B/qDAMQMzTotg==";
        };
        _oM0TwEzG = {
            "id" = "oM0TwEzG";
            "file" = "horse-stats-vanilla-4.2.2.jar";
            "hash" = "sha512-xK3lWULTYdZJqXKkQqMeMJefU3RuGmVQam2++GCWGXT0fBYVoILz8uVkjoFJk3OdXtJsObPZA3vI0RGdnKKmPg==";
        };
        _W1Cr0hgK = {
            "id" = "W1Cr0hgK";
            "file" = "horse-stats-vanilla-4.2.3.jar";
            "hash" = "sha512-qqL3Um2E+iFAxThA1G4tDEc72/tPYH6sQBz18F0PG7Pbu/uy6VKa7Pm/DiD/Eu/4RfqyiJXJDaReACVdxksbVw==";
        };
        _q3xjK0vf = {
            "id" = "q3xjK0vf";
            "file" = "horse-stats-vanilla-4.3.0.jar";
            "hash" = "sha512-T8JeG57+BS0Vq4keURn/PLrsv9GEmoIe4EHC5AWLjc+EIS0RhJGVH/6yiQd8vDmpcdaZsuaLb6Ir+wgSF9eB1A==";
        };
        _ukzeedx3 = {
            "id" = "ukzeedx3";
            "file" = "horse-stats-vanilla-4.3.0.jar";
            "hash" = "sha512-3aIAUgUxhoOjK6bjmuLedWHEh0aAPipv/om/MRErjJZmYjemk35jQ8RYRLX7qpPipIc8OCtzSUzA0f+7bn6CEA==";
        };
    in {
        "dNynywS2" = _dNynywS2;
        "JyM5Tqxc" = _JyM5Tqxc;
        "JNU6xXEr" = _JNU6xXEr;
        "jfQfoNQx" = _jfQfoNQx;
        "uwcg7Pki" = _uwcg7Pki;
        "M0HERimZ" = _M0HERimZ;
        "oM0TwEzG" = _oM0TwEzG;
        "W1Cr0hgK" = _W1Cr0hgK;
        "q3xjK0vf" = _q3xjK0vf;
        "ukzeedx3" = _ukzeedx3;
        "fabric-1.16.5" = _JyM5Tqxc;
        "fabric-1.17-pre1" = _JNU6xXEr;
        "fabric-1.17-pre2" = _JNU6xXEr;
        "fabric-1.17-pre3" = _JNU6xXEr;
        "fabric-1.17-pre4" = _JNU6xXEr;
        "fabric-1.17-pre5" = _JNU6xXEr;
        "fabric-1.17-rc1" = _JNU6xXEr;
        "fabric-1.17-rc2" = _JNU6xXEr;
        "fabric-1.17" = _JNU6xXEr;
        "fabric-1.17.1-pre1" = _JNU6xXEr;
        "fabric-1.18-pre1" = _jfQfoNQx;
        "fabric-1.18-pre2" = _jfQfoNQx;
        "fabric-1.18-pre3" = _jfQfoNQx;
        "fabric-1.18-pre4" = _jfQfoNQx;
        "fabric-1.18-pre5" = _jfQfoNQx;
        "fabric-1.18-pre6" = _jfQfoNQx;
        "fabric-1.18-pre7" = _jfQfoNQx;
        "fabric-1.18-pre8" = _jfQfoNQx;
        "fabric-1.18-rc1" = _jfQfoNQx;
        "fabric-1.18-rc2" = _jfQfoNQx;
        "fabric-1.18-rc3" = _jfQfoNQx;
        "fabric-1.18-rc4" = _jfQfoNQx;
        "fabric-1.18" = _jfQfoNQx;
        "fabric-1.18.1-pre1" = _jfQfoNQx;
        "fabric-1.19" = _W1Cr0hgK;
        "fabric-1.19.1" = _W1Cr0hgK;
        "fabric-1.19.2" = _W1Cr0hgK;
        "fabric-1.19.3" = _W1Cr0hgK;
        "fabric-1.19.4" = _q3xjK0vf;
        "fabric-1.20" = _ukzeedx3;
        "fabric-1.20.1" = _ukzeedx3;
        "quilt-1.19.3" = _oM0TwEzG;
        "default" = _ukzeedx3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horsestatsvanilla";
            id = "l4qoXLzx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
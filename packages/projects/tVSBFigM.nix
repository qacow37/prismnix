{lib, callPackage, ...}:
let
    versions = (let
        _H8IU0oXj = {
            "id" = "H8IU0oXj";
            "file" = "saturation_regen-fabric-26.1.1-0.1.0.jar";
            "hash" = "sha512-VhLP4PTQ0GMaGnVpciFzhUtZUjq1yY+zMeYdgbfOmrSG04WOfaMBywHoZJY3sXruphXO7FRvfmqjQzkvr7giYQ==";
        };
        _A26WERcp = {
            "id" = "A26WERcp";
            "file" = "saturation_regen-neoforge-26.1.2-0.2.0.jar";
            "hash" = "sha512-KHgF5iAWbY9X43Mn98dplX/GFEuCLYK/0MkCPM2TmA83Nih+5Facc8AzfTLIEAT+KY3gxY+4i7Tuxu3JcglBpA==";
        };
        _dQaWlSJN = {
            "id" = "dQaWlSJN";
            "file" = "saturation_regen-fabric-26.1.2-0.2.0.jar";
            "hash" = "sha512-6qoPPrXt9xQFAxv1d48We0wnC8nfL6DbzCu07IgSk6IDt5nyEBTtvwMjw6HBoHJRMTgs6sHnEKudywTX4mIPXQ==";
        };
        _ZvCdOYxP = {
            "id" = "ZvCdOYxP";
            "file" = "saturation_regen-neoforge-26.1.2-0.2.1.jar";
            "hash" = "sha512-2OOue2rdSoa0Kf+ouVb6xWRbJzsIRhgublunrbXMF0e68BK+ynth7fnYyQh+eCns8vrxmgvHVMFhp3cthZVFEA==";
        };
        _rdy2WerT = {
            "id" = "rdy2WerT";
            "file" = "saturation_regen-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-h032xT6PiHb/sVGxsNck/qJQt2PU3Ypdc8Cw685+K9dhj8fsk+5TWUE37mV5xyrHQHgUNWfAo1uTS3FZ9CHFnw==";
        };
        _PfBIqi14 = {
            "id" = "PfBIqi14";
            "file" = "saturation_regen-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-Iumx6rSr5GG36AEknnBlbk79SHZGMtTHNmR8ULtE4C/VojbgVNsWJt1sv6256mQbepXdhhLdZF+CpL+MtMKanA==";
        };
        _qpitFtEG = {
            "id" = "qpitFtEG";
            "file" = "saturation_regen-fabric-26.2-rc-2-0.2.2.jar";
            "hash" = "sha512-BtE6yRVegds4hBO93ICK4Z/wtFmFiK9f54RsbxY306lbQC08f+gwBu2F477YZgu79mBoIiQm0EUha2gZMZlhfQ==";
        };
        _5o9Tih1V = {
            "id" = "5o9Tih1V";
            "file" = "saturation_regen-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-vO8mhe90ns4dadWGpzoBtxzTmePa4YspSYQ5U9emK6SETwEtA3XhBaOLXERPztmIyjVviFheLcOQksUUWMzOAw==";
        };
        _rKW3s2Ax = {
            "id" = "rKW3s2Ax";
            "file" = "saturation_regen-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-6nCcMIdkUeDVKCGb0wLCBvd7K/7kZWzMjZT5+HmQvmPpk1iZ1+Xepazy5n8C4pUTcweo3PY+vTS/snie3REOlw==";
        };
        _avSowiMf = {
            "id" = "avSowiMf";
            "file" = "saturation_regen-fabric-26.3-snapshot-8-1.0.1.jar";
            "hash" = "sha512-4wrN5EQaiCa2lzFyF6rQHJWE6Z0R7DB599PkQq9Hh4pYUCGtNODa24NozSCHQqJL3aHmCzwOlVu0yCK18V6A5g==";
        };
        _mAIPKEgg = {
            "id" = "mAIPKEgg";
            "file" = "saturation_regen-fabric-26.3-rc-1-1.0.2.jar";
            "hash" = "sha512-WXxu7A4NjAAPfwk8b6fFa9Z3CFBpnsrl6vGXleDf4w8Ptl8XPTHggAQTJEs1tZI3NS2c7lI+yawGmxxLaS4AgQ==";
        };
        _o5XRTNnl = {
            "id" = "o5XRTNnl";
            "file" = "saturation_regen-neoforge-26.3-1.0.3.jar";
            "hash" = "sha512-dF6oESz30hddh+7jwZVcLFOIO+9x414fEkPlmgjRsryxHrQTNsja3OXbea/Mgq5likdBOqcV6y8OihfxBwDkGA==";
        };
        _nPI7UjhE = {
            "id" = "nPI7UjhE";
            "file" = "saturation_regen-fabric-26.3-1.0.3.jar";
            "hash" = "sha512-8UJ9YJw54jWa/2UGEUwTkEj9uuTiRE8SnmA32xzLxKgCUwkLAX4JaG1p85jiTtQgvdMu0aJMUNwOFO0RVo03kA==";
        };
        _WkHCbcP3 = {
            "id" = "WkHCbcP3";
            "file" = "saturation_regen-fabric-26.4-snapshot-10-1.0.4.jar";
            "hash" = "sha512-dUJKJvYKAWMmb/um9URwYPjYOfFQH24z5m8oQlrEYBEY9yg/cCh2MJfDq4zIwp4ycI8MlP7DZDKvDXscRThr3w==";
        };
    in {
        "H8IU0oXj" = _H8IU0oXj;
        "A26WERcp" = _A26WERcp;
        "dQaWlSJN" = _dQaWlSJN;
        "ZvCdOYxP" = _ZvCdOYxP;
        "rdy2WerT" = _rdy2WerT;
        "PfBIqi14" = _PfBIqi14;
        "qpitFtEG" = _qpitFtEG;
        "5o9Tih1V" = _5o9Tih1V;
        "rKW3s2Ax" = _rKW3s2Ax;
        "avSowiMf" = _avSowiMf;
        "mAIPKEgg" = _mAIPKEgg;
        "o5XRTNnl" = _o5XRTNnl;
        "nPI7UjhE" = _nPI7UjhE;
        "WkHCbcP3" = _WkHCbcP3;
        "fabric-26.1" = _dQaWlSJN;
        "fabric-26.1.1" = _dQaWlSJN;
        "fabric-26.1.2" = _dQaWlSJN;
        "fabric-26.2-snapshot-2" = _dQaWlSJN;
        "fabric-26.2-snapshot-3" = _dQaWlSJN;
        "fabric-26.2-snapshot-4" = _dQaWlSJN;
        "fabric-26.2-snapshot-5" = _dQaWlSJN;
        "fabric-26.2-snapshot-6" = _dQaWlSJN;
        "fabric-26.2-snapshot-7" = _dQaWlSJN;
        "fabric-26.2-snapshot-8" = _dQaWlSJN;
        "fabric-26.2-pre-1" = _qpitFtEG;
        "fabric-26.2-pre-2" = _qpitFtEG;
        "fabric-26.2-pre-3" = _qpitFtEG;
        "fabric-1.21.1" = _rdy2WerT;
        "fabric-26.2-pre-4" = _qpitFtEG;
        "fabric-26.2-pre-5" = _qpitFtEG;
        "fabric-26.2-pre-6" = _qpitFtEG;
        "fabric-26.2-rc-1" = _qpitFtEG;
        "fabric-26.2-rc-2" = _qpitFtEG;
        "fabric-26.2" = _rKW3s2Ax;
        "fabric-26.3-snapshot-1" = _mAIPKEgg;
        "fabric-26.3-snapshot-2" = _mAIPKEgg;
        "fabric-26.3-snapshot-3" = _mAIPKEgg;
        "fabric-26.3-snapshot-4" = _mAIPKEgg;
        "fabric-26.3-snapshot-5" = _mAIPKEgg;
        "fabric-26.3-snapshot-6" = _mAIPKEgg;
        "fabric-26.3-snapshot-7" = _mAIPKEgg;
        "fabric-26.3-snapshot-8" = _mAIPKEgg;
        "fabric-26.3-snapshot-9" = _mAIPKEgg;
        "fabric-26.3-snapshot-10" = _mAIPKEgg;
        "fabric-26.3-pre-1" = _mAIPKEgg;
        "fabric-26.3-pre-2" = _mAIPKEgg;
        "fabric-26.3-pre-3" = _mAIPKEgg;
        "fabric-26.3-rc-1" = _mAIPKEgg;
        "fabric-26.3-rc-2" = _mAIPKEgg;
        "fabric-26.3-rc-3" = _mAIPKEgg;
        "fabric-26.3" = _nPI7UjhE;
        "fabric-26.4-snapshot-10" = _WkHCbcP3;
        "neoforge-26.1.2" = _ZvCdOYxP;
        "neoforge-26.1" = _ZvCdOYxP;
        "neoforge-26.1.1" = _ZvCdOYxP;
        "neoforge-1.21.1" = _PfBIqi14;
        "neoforge-26.2" = _5o9Tih1V;
        "neoforge-26.3" = _o5XRTNnl;
        "pkg-0.1.0" = _H8IU0oXj;
        "pkg-0.2.0" = _dQaWlSJN;
        "pkg-0.2.1" = _ZvCdOYxP;
        "pkg-0.2.2" = _qpitFtEG;
        "pkg-1.0.0" = _rKW3s2Ax;
        "pkg-1.0.1" = _avSowiMf;
        "pkg-1.0.2" = _mAIPKEgg;
        "pkg-1.0.3" = _nPI7UjhE;
        "pkg-1.0.4" = _WkHCbcP3;
        "default" = _WkHCbcP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturation-regen";
        id = "tVSBFigM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}
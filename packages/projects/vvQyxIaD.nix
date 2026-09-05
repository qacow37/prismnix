{lib, callPackage, ...}:
let
    versions = (let
        _N2Y24NZg = {
            "id" = "N2Y24NZg";
            "file" = "AncientVessels-v1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-LBma4zxzNTaLJhdReWF5pQbEOrkewVsnK879iBCghvnX/VEOCWwpLlQWZRiJY2dkWzH6d1m/7HjxyenrjW3Wbw==";
        };
        _Viz1CXU1 = {
            "id" = "Viz1CXU1";
            "file" = "AncientVessels-v1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-JQkK3tvLPanYt1G2gKMJhNwwbb/T9YoPhQyieQVJVoxMYYbfsusVxGKVq9CwKX6OynLK9zeQiH6t3q/1M4qTfg==";
        };
        _yrCvPIZS = {
            "id" = "yrCvPIZS";
            "file" = "AncientVessels-v1.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-HHeS1nWWrDREtJRTPykH83bYCRkhw5l10Mr+RFEBmAHmS0sWIl9d3NWogwbXiPIHzs/yNV2t0dE6SL2fcfjwyA==";
        };
        _XDLaAX2o = {
            "id" = "XDLaAX2o";
            "file" = "AncientVessels-v1.0.1-1.19.4-Forge.jar";
            "hash" = "sha512-iDM71PlMNrWQF4I8c13qfGT4hGmZ4WQSXo5GrhN8OodgmSM2zbeByViuQVrZL2/SZ0kouS2kb56NvFD5BO1BJQ==";
        };
        _J4lYgCGc = {
            "id" = "J4lYgCGc";
            "file" = "AncientVessels-v1.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-Yf6mPEWkf3KS1UdDwganJquOkMrFiTMXYlIA7DsYcqAdnZ356uEkuTBCWUyizhUW7JpqfUaYI+Zz8MMtv/FCyw==";
        };
    in {
        "N2Y24NZg" = _N2Y24NZg;
        "Viz1CXU1" = _Viz1CXU1;
        "yrCvPIZS" = _yrCvPIZS;
        "XDLaAX2o" = _XDLaAX2o;
        "J4lYgCGc" = _J4lYgCGc;
        "fabric-1.19" = _N2Y24NZg;
        "fabric-1.19.1" = _N2Y24NZg;
        "fabric-1.19.2" = _N2Y24NZg;
        "fabric-1.20" = _yrCvPIZS;
        "fabric-1.20.1" = _yrCvPIZS;
        "quilt-1.19" = _N2Y24NZg;
        "quilt-1.19.1" = _N2Y24NZg;
        "quilt-1.19.2" = _N2Y24NZg;
        "quilt-1.20" = _yrCvPIZS;
        "quilt-1.20.1" = _yrCvPIZS;
        "forge-1.19.1" = _Viz1CXU1;
        "forge-1.19.2" = _Viz1CXU1;
        "forge-1.19.4" = _XDLaAX2o;
        "forge-1.20.1" = _J4lYgCGc;
        "neoforge-1.19.4" = _XDLaAX2o;
        "neoforge-1.20.1" = _J4lYgCGc;
        "pkg-1.0.0" = _Viz1CXU1;
        "pkg-1.0.1" = _J4lYgCGc;
        "default" = _J4lYgCGc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancientvessels";
        id = "vvQyxIaD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-R-NR";
                shortName = "LicenseRef-MIT-R-NR";
                url = "https://github.com/purejosh/ancientvessels/blob/a1d58bf5cbb7dd97d162030e2ff6959b9c11f196/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
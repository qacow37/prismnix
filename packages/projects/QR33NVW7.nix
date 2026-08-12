{lib, callPackage, ...}:
let
    versions = (let
        _EVUxC6kq = {
            "id" = "EVUxC6kq";
            "file" = "StoneExpansion-1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-zxdpMGjxy5s19TIWMlFIK3igVN7T4XxzHtO+9uxDZu/O4z4vGp614oQUTHIJCk9yT0RlM7YiYudPZKaiOtmy/Q==";
        };
        _YZszS9uc = {
            "id" = "YZszS9uc";
            "file" = "StoneExpansion-2.0.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-SR/cztFMWSWTyUNLupbJxGyPyH1LaZtETDvNDkd/mWbc3mcy+RnHnIS3Lp/16fWjK1SD+yz9QD9KXQKG9eX3mw==";
        };
        _3harPDR4 = {
            "id" = "3harPDR4";
            "file" = "StoneExpansion-2.1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-+gQ35YOy9d1Ivf78m0O8LBqLCmFod5WNbxVo6rHM5jXkJAKZk9/HRHqRZXSMKpEhd1IHBCp8A8YYDeIyw9/7Gg==";
        };
        _id5m7rQi = {
            "id" = "id5m7rQi";
            "file" = "StoneExpansion-2.2.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-8F8EuqEeYLqA+jdXGv4REB9MBoJM6TiS03o9sjxXEpc47A3QLiM7k0wkBuDisYhy8h65vF0LB8JC8sBNXyc41g==";
        };
        _KSW7ji6u = {
            "id" = "KSW7ji6u";
            "file" = "StoneExpansion-2.2.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-eOEHxl7QaDiXlVAJtkHmeKul3iEyYFruoz52pcdR3qhqIr1LZpLKNf0nwna2aRacQx8sk1QowyIcNHsd/yGyww==";
        };
    in {
        "EVUxC6kq" = _EVUxC6kq;
        "YZszS9uc" = _YZszS9uc;
        "3harPDR4" = _3harPDR4;
        "id5m7rQi" = _id5m7rQi;
        "KSW7ji6u" = _KSW7ji6u;
        "fabric-1.20.1" = _KSW7ji6u;
        "quilt-1.20.1" = _KSW7ji6u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stone-expansion";
            id = "QR33NVW7";
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
in callPackage fn {version="KSW7ji6u";}
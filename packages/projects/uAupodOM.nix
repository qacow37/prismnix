{lib, callPackage, ...}:
let
    versions = (let
        _u3XQ5Oak = {
            "id" = "u3XQ5Oak";
            "file" = "spineless_fabric_1.20.1.jar";
            "hash" = "sha512-cJgorkD3gqgGcxOJkBdlHmSIHEjNzBDtlG1X7rupLWt/x8LUPJtH+GC9AhA1h6hFsly9gmmEvU/+ZUQFIt+M6g==";
        };
        _VFvQW4hi = {
            "id" = "VFvQW4hi";
            "file" = "spineless_fabric_1.20.1 ver1.1.0.jar";
            "hash" = "sha512-VscMw3ZzrhgW9WRSoItHbEux7R1WB8sVVVn0p3OJCgSIVaAwNhTsPQ2Ns66esIk4h45K+GdOrTfAt1HorZnaMg==";
        };
        _aEMf5LWt = {
            "id" = "aEMf5LWt";
            "file" = "spineless_fabric_1.20.1 ver1.2.0.jar";
            "hash" = "sha512-H3cGVY+XpmdpFHjOCS2LjBA/Lvgn17JdlwrGm9NOln1jvSimlSZxc87OK4ht1HM4eJu415RrbBtUoHlTckXFLw==";
        };
        _SNoLXypj = {
            "id" = "SNoLXypj";
            "file" = "spineless-2.0.0_1.20.4.jar";
            "hash" = "sha512-jvtRPBNVleMOPdBDAXNeNJ6XhljvD84YxVfRKn4YwYYXlSNdWXCDGlbJujdXbF/YuTOCyPcthZU/ujnzdhvZ9Q==";
        };
        _JfZi1HIv = {
            "id" = "JfZi1HIv";
            "file" = "spineless-2.1.0_1.20.4.jar";
            "hash" = "sha512-HSQluQ+3KAFTdFVFUuJndShpM9dKXKcjUP6bcQkT2P7E7Lu2dpAQB9SPlbISTlqtkEDT3LZyLy1X5GGIe3vt+w==";
        };
        _r34qOgr5 = {
            "id" = "r34qOgr5";
            "file" = "spineless-2.2.0_1.20.4.jar";
            "hash" = "sha512-O9edEO3GYEhBHTyaAMXMMipD79hslghzm/HQ9uG6d2MYKIfn62e1zWcjhMqd8bFcy73TJRUJ9i51pwTW8ryJMA==";
        };
        _UhLMYUcS = {
            "id" = "UhLMYUcS";
            "file" = "spineless-2.2.0_1.20.1.jar";
            "hash" = "sha512-t2rZq9cHPhRLwx+q3bg3alhkUb+MnaCKbhST1mwUQ2/renjcLFEw2igk7QtJcua4OYru8U2HFSXiBXSfL4e7UA==";
        };
        _rmmRMaiU = {
            "id" = "rmmRMaiU";
            "file" = "spineless-3.0.0_1.21.jar";
            "hash" = "sha512-o+SEBzd9o4gD5i3KH+HmD4OoB/qmO9+kpC6u1/LHrMLzs5gk0fyfhMkyoAG+mgDuX6iPdtfKNt1au6yQ8u3aFQ==";
        };
        _IYBAVLSz = {
            "id" = "IYBAVLSz";
            "file" = "spineless-3.0.1_1.21.jar";
            "hash" = "sha512-UKCnpKpkv+WEWSi64XhAT+IIDYRuJ81cwt6AoCYaMzzq+bs/SsVJpn+/zquEz5tTdWNJt6d0ZAOAH/A5u1iaTA==";
        };
        _s42PuKfb = {
            "id" = "s42PuKfb";
            "file" = "spineless-3.0.2_1.21.jar";
            "hash" = "sha512-8AxCc9nj4InelkFefGIJE2Do+inFPafvX3KkyiBdx+L/U2LthS0aVQRSWaBarXas6nbNei1MqtJkfGWSE2iRNA==";
        };
    in {
        "u3XQ5Oak" = _u3XQ5Oak;
        "VFvQW4hi" = _VFvQW4hi;
        "aEMf5LWt" = _aEMf5LWt;
        "SNoLXypj" = _SNoLXypj;
        "JfZi1HIv" = _JfZi1HIv;
        "r34qOgr5" = _r34qOgr5;
        "UhLMYUcS" = _UhLMYUcS;
        "rmmRMaiU" = _rmmRMaiU;
        "IYBAVLSz" = _IYBAVLSz;
        "s42PuKfb" = _s42PuKfb;
        "fabric-1.20" = _aEMf5LWt;
        "fabric-1.20.1" = _UhLMYUcS;
        "fabric-1.20.4" = _r34qOgr5;
        "fabric-1.21" = _s42PuKfb;
        "default" = _s42PuKfb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spineless";
            id = "uAupodOM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
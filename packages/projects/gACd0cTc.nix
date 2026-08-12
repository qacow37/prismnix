{lib, callPackage, ...}:
let
    versions = (let
        _rOmVmOCd = {
            "id" = "rOmVmOCd";
            "file" = "ClassicFood-1.16.5-1.0.0.jar";
            "hash" = "sha512-2Y/zhe/cpuhuPqQPif4jrzTU/6HaJI7I6mBF2MoIFwiVRwzvL91X4i6Mh6YlR6LFulIAsPRSMoilrGtNdia9lg==";
        };
        _HJcV5ZaL = {
            "id" = "HJcV5ZaL";
            "file" = "ClassicFood-1.17.1-2.0.0.jar";
            "hash" = "sha512-C6VwbY/8BgJXSz8RTLHs0xknORWz58ClaHemTHbXTcAe3gvXBTULprpyrKcG9TNKPueY8EIU2J5wRCtLWF/myA==";
        };
        _pTJ6k8Wz = {
            "id" = "pTJ6k8Wz";
            "file" = "ClassicFood-1.18.2-3.0.0.jar";
            "hash" = "sha512-hrJvRAhMfvijDD9S2c/Gqz62USp1ie5bz+fdKR351vxZuV4EtCeVQw0J9gZqdxTQ1CtWDpueLbN91N8p2zPeCA==";
        };
        _dhoJCeSh = {
            "id" = "dhoJCeSh";
            "file" = "ClassicFood-1.19.2-4.0.0.jar";
            "hash" = "sha512-bmJfaN/wB3q0AIdYYNMc7YCBOGRjGTXX7ddiNgWNW8OlJCt4Vv9XeTLZrvoP7K7ECJAaH7wRRX5PSiDAVyQcxA==";
        };
        _gX253B4C = {
            "id" = "gX253B4C";
            "file" = "ClassicFood-1.19.3-5.0.0.jar";
            "hash" = "sha512-WnFJd7ju0fLv6+l/N6el/Rkxj0V3EsaXShSd+3zEaZGMVXvgPGjN7erJx2HO7EZX6Rzpm2JLzVIHPKbm/GQTrg==";
        };
        _SbIn40L7 = {
            "id" = "SbIn40L7";
            "file" = "ClassicFood-1.19.4-6.0.0.jar";
            "hash" = "sha512-dzB2da8HgzVA9w8Oq2fIsp7xdyMUbH6VXGWup2hkkcYPD9VV/GA6i6dHMFMTSZfAz0XsFnXQCyk71vfH1nEdUQ==";
        };
        _snbBA4sQ = {
            "id" = "snbBA4sQ";
            "file" = "ClassicFood-1.20.1-7.0.0.jar";
            "hash" = "sha512-Q+J1Fdf4l67neHy6lQDsTK1Hvysy+gxKyZzPCVY5EVdUkgPASsXOZHfvjQnnPaN5FwW8y0mUhwByETqhAC/STw==";
        };
        _7mT0r8Gh = {
            "id" = "7mT0r8Gh";
            "file" = "ClassicFood-1.20.1-7.1.0.jar";
            "hash" = "sha512-gdtPkknudJOrrG7lqEtXirvwD6wwCI0OHs8/B5WbjEECUMUMYHMJE+JfGRRcSqmwcUWKK7CnK+35Vk+yqZNtWA==";
        };
        _l0x11YBA = {
            "id" = "l0x11YBA";
            "file" = "ClassicFood-1.20.2-8.0.0.jar";
            "hash" = "sha512-FWA8o2o/b7/nkKce6C5UNPzjBsQh4gq7LjZG70lNCudHI0zfGgel5+jrdPlXxdzCJY4oEq1T5nn7sBpoaRNj0A==";
        };
        _pyO9p3iq = {
            "id" = "pyO9p3iq";
            "file" = "ClassicFood-1.20.4-9.0.0.jar";
            "hash" = "sha512-gjIWuwYFIjSjiatVpxvYuBUpq6TRUvdIja3dTpV0POsp4HQ9VERo9hn5VQO5y3paZ/CNqscgSN3BggAF6FgFQQ==";
        };
        _NjPeWhOp = {
            "id" = "NjPeWhOp";
            "file" = "ClassicFood-1.20.5-10.0.0.jar";
            "hash" = "sha512-4KAfeQrFSB1EGN3gmHgMuFRHS957fbxl+Zt0iwB1W9L53ck6tTW+2CYlXExlI9yk6BH2fOjAwaTvzjy5m3Arpw==";
        };
        _Ka9uSerF = {
            "id" = "Ka9uSerF";
            "file" = "ClassicFood-1.21-11.0.0.jar";
            "hash" = "sha512-XyCwnn3Sk+ZOHlICy6ONi4mSDpK/ODlLUanv0bcws+T+xpAs+bVViG6G/w70QyNkRq/qRpZEBfus5DIiKOiVTQ==";
        };
        _HBYqNo39 = {
            "id" = "HBYqNo39";
            "file" = "ClassicFood-1.21.4-12.0.0.jar";
            "hash" = "sha512-mA/Sv6DhaVkkBsmOxu1T9iyrVu6zXqm4ciN1/6HcUCVgO7qpRC06hr7wxOGEz/I+UHSEfynK8/yXnHz0tBsK2Q==";
        };
        _3vKNNXf4 = {
            "id" = "3vKNNXf4";
            "file" = "ClassicFood-1.21.5-13.0.0.jar";
            "hash" = "sha512-IY7X+1kQRnXNDrMJ89N75HUUb3clTVFG9Dvd8JiHDgxNLz2EomoKNFUc7jWEEs7/AugiVpynrD+t9AcTFFL5rw==";
        };
        _EMKLJp2B = {
            "id" = "EMKLJp2B";
            "file" = "ClassicFood-neoforge-1.21.5-13.1.0.jar";
            "hash" = "sha512-wtyX2+psQMnSFxU37dVep9n52nPKNp2J9zoX/L7fPbQd2cjKbz4EodmX1HuMbn143+S95NIDct25Ze6Vjz0cLw==";
        };
        _MvBxvjKJ = {
            "id" = "MvBxvjKJ";
            "file" = "ClassicFood-fabric-1.21.5-13.1.0.jar";
            "hash" = "sha512-Ov+x0GvSVwrSZQaX7MCAFliEaFzr0PrPfFjkEuoCxn6BlOU6T5MS2wWcoW4CqA7E7Ld2VMRRjVJJmITjzhdgSA==";
        };
        _q1fJXqwB = {
            "id" = "q1fJXqwB";
            "file" = "ClassicFood-neoforge-1.21.6-14.0.0.jar";
            "hash" = "sha512-wLGY2E603tz2VaO60t0yYIeyqXakVlhewxwtPMdcmuZ8qAz2HhodTQBSc8MA/SSXtBNPsajAupInDN7evUiHVw==";
        };
        _wIJ1Zhuc = {
            "id" = "wIJ1Zhuc";
            "file" = "ClassicFood-fabric-1.21.6-14.0.0.jar";
            "hash" = "sha512-CzU0mv/lenoHMnaWCs+tbtI8Ak2oBRMAmDW9ebpwQqXNvMhFN1+xpIOtHPAhjP2ijfPJMKHxsnTm5IQsyutKCA==";
        };
        _RIF7MQ1Q = {
            "id" = "RIF7MQ1Q";
            "file" = "ClassicFood-neoforge-1.21.7-15.0.0.jar";
            "hash" = "sha512-VyYnS/mGh/+2Z2kyp4kplnQvSbD7no8FfXENEPcoezjk/vKw3wsvs1EHOqEpUD5noBmfVr+gx1VkDrL4NnjFEA==";
        };
        _nwbEBb1u = {
            "id" = "nwbEBb1u";
            "file" = "ClassicFood-fabric-1.21.7-15.0.0.jar";
            "hash" = "sha512-LR3rYQEuv6c1NZSZ+N2tHjNgd2SUwUGxKw+Q+hbutyzO/qtKIbaXZQIFk+pDpJqzl32SUb9urlGJfTj1dnowdA==";
        };
        _Pj0KEnzV = {
            "id" = "Pj0KEnzV";
            "file" = "ClassicFood-neoforge-1.21.10-16.0.0.jar";
            "hash" = "sha512-8MgIEOSY0YtetlWgCrTQdnk+a0XqDsHufNYEDqx4aA2Mtazu1/7kEd6fH41gVNTqa5o6g7gfwLU9Jh/r4ZBDdw==";
        };
        _lYBDvIOK = {
            "id" = "lYBDvIOK";
            "file" = "ClassicFood-fabric-1.21.10-16.0.0.jar";
            "hash" = "sha512-hh/7R8rWi6kLq+os5YZfOvb6vrwXCpp5b10GDxnd7siKwpxegka0fZYbXgeKb/XeuhVPjcJJFeloVrRTIBid6A==";
        };
        _Hw7MDiym = {
            "id" = "Hw7MDiym";
            "file" = "ClassicFood-neoforge-1.21.10-16.0.1.jar";
            "hash" = "sha512-VsNjWUcHnJqwUXFwcMrs2Izy4pd9i/b6hxxH7fv2ejhnQuUoFfQoZ7cyjr1naI5SHh7fem+hRAuYWDqV6+ERRw==";
        };
        _lkN0R5VO = {
            "id" = "lkN0R5VO";
            "file" = "ClassicFood-fabric-1.21.10-16.0.1.jar";
            "hash" = "sha512-YP2kX6rC6WvvsRtQFHbQseN9elXjw0SxEvzhMxjfvBq1ZLYKr16564oqm88rj2jPh99ENAaaXP2lj9UAEwlbeg==";
        };
        _UkSv2ZQL = {
            "id" = "UkSv2ZQL";
            "file" = "ClassicFood-neoforge-1.21.11-17.0.0.jar";
            "hash" = "sha512-gGP7KVcFmsxYSYxFZsMel31SCVP4kbROTCjUm8tVd+eeHzNlonfAnAUjz9kvptaG/ugjlstb1hmLjvqWFmdr5Q==";
        };
        _lDRaT0be = {
            "id" = "lDRaT0be";
            "file" = "ClassicFood-fabric-1.21.11-17.0.0.jar";
            "hash" = "sha512-DroAkWFMKKBxrAHL16B+TapjOScGUR6SZijPQQ7b5OlSXZU6Q38nx/m/S8udVJsaRqHrpGns3x6C83mCJwZnGw==";
        };
        _9MQ0HUgK = {
            "id" = "9MQ0HUgK";
            "file" = "ClassicFood-neoforge-26.1.2-18.0.0.jar";
            "hash" = "sha512-zYQFinQcgYq5OkNywpccf2CEpSvLCYC5mC8qakgGKChqn2RrHtqO/3PZF2I0K8pk3Jp7CKnZF4g3pVYAPFvjNQ==";
        };
        _zdl8RMzO = {
            "id" = "zdl8RMzO";
            "file" = "ClassicFood-fabric-26.1.2-18.0.0.jar";
            "hash" = "sha512-efK6SDqblgFJ2jtRyJXdgi1D+Rh8saNOlWTFdw8sztvdlL/ymr0S+x9JgVcO2pUUfKb/CjM2NWThZZiB2DPtWQ==";
        };
    in {
        "rOmVmOCd" = _rOmVmOCd;
        "HJcV5ZaL" = _HJcV5ZaL;
        "pTJ6k8Wz" = _pTJ6k8Wz;
        "dhoJCeSh" = _dhoJCeSh;
        "gX253B4C" = _gX253B4C;
        "SbIn40L7" = _SbIn40L7;
        "snbBA4sQ" = _snbBA4sQ;
        "7mT0r8Gh" = _7mT0r8Gh;
        "l0x11YBA" = _l0x11YBA;
        "pyO9p3iq" = _pyO9p3iq;
        "NjPeWhOp" = _NjPeWhOp;
        "Ka9uSerF" = _Ka9uSerF;
        "HBYqNo39" = _HBYqNo39;
        "3vKNNXf4" = _3vKNNXf4;
        "EMKLJp2B" = _EMKLJp2B;
        "MvBxvjKJ" = _MvBxvjKJ;
        "q1fJXqwB" = _q1fJXqwB;
        "wIJ1Zhuc" = _wIJ1Zhuc;
        "RIF7MQ1Q" = _RIF7MQ1Q;
        "nwbEBb1u" = _nwbEBb1u;
        "Pj0KEnzV" = _Pj0KEnzV;
        "lYBDvIOK" = _lYBDvIOK;
        "Hw7MDiym" = _Hw7MDiym;
        "lkN0R5VO" = _lkN0R5VO;
        "UkSv2ZQL" = _UkSv2ZQL;
        "lDRaT0be" = _lDRaT0be;
        "9MQ0HUgK" = _9MQ0HUgK;
        "zdl8RMzO" = _zdl8RMzO;
        "forge-1.16.5" = _rOmVmOCd;
        "forge-1.17.1" = _HJcV5ZaL;
        "forge-1.18" = _pTJ6k8Wz;
        "forge-1.18.1" = _pTJ6k8Wz;
        "forge-1.18.2" = _pTJ6k8Wz;
        "forge-1.19" = _dhoJCeSh;
        "forge-1.19.1" = _dhoJCeSh;
        "forge-1.19.2" = _dhoJCeSh;
        "forge-1.19.3" = _gX253B4C;
        "forge-1.19.4" = _SbIn40L7;
        "forge-1.20" = _7mT0r8Gh;
        "forge-1.20.1" = _7mT0r8Gh;
        "neoforge-1.20.2" = _l0x11YBA;
        "neoforge-1.20.4" = _pyO9p3iq;
        "neoforge-1.20.5" = _NjPeWhOp;
        "neoforge-1.21" = _Ka9uSerF;
        "neoforge-1.21.4" = _HBYqNo39;
        "neoforge-1.21.5" = _EMKLJp2B;
        "neoforge-1.21.6" = _q1fJXqwB;
        "neoforge-1.21.7" = _RIF7MQ1Q;
        "neoforge-1.21.10" = _Hw7MDiym;
        "neoforge-1.21.11" = _UkSv2ZQL;
        "neoforge-26.1.2" = _9MQ0HUgK;
        "fabric-1.21.5" = _MvBxvjKJ;
        "fabric-1.21.6" = _wIJ1Zhuc;
        "fabric-1.21.7" = _nwbEBb1u;
        "fabric-1.21.10" = _lkN0R5VO;
        "fabric-1.21.11" = _lDRaT0be;
        "fabric-26.1.2" = _zdl8RMzO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-food";
            id = "gACd0cTc";
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
in callPackage fn {version="zdl8RMzO";}
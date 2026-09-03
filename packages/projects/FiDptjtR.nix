{lib, callPackage, ...}:
let
    versions = (let
        _IXkX5Q6o = {
            "id" = "IXkX5Q6o";
            "file" = "Origins-Classes-1.17-1.2.0.jar";
            "hash" = "sha512-fV4z98Liorq3Ipgc65qPSIy3VDEMrQ9WyMlsGNJQHJEsIfva4j0OZ9gMsQPVUJS3+21wySTuAoecZYiHIew8Ng==";
        };
        _pQf1WqZC = {
            "id" = "pQf1WqZC";
            "file" = "Origins-Classes-1.17-1.2.1.jar";
            "hash" = "sha512-tyRgRSGMuXbHwnXC1GPr5WOPJ1s7aX58awm+xFXfmWXxkATfeJ3sOXhENPAhyi68gGaqg1DqQILmEv2OAG5qcw==";
        };
        _VkXVKBHq = {
            "id" = "VkXVKBHq";
            "file" = "Origins-Classes-1.17-1.2.2.jar";
            "hash" = "sha512-tXOaTHZi864c3otq7q/nx72UAVEyWve3tBo+rtfMFQuXe4yw1D1q9h/ylc/bXOQh07KgbMErnU93M7JTLu9XlA==";
        };
        _RGVZaEcF = {
            "id" = "RGVZaEcF";
            "file" = "Origins-Classes-1.18-1.2.3.jar";
            "hash" = "sha512-UoK0z1qmSPBaiv37KEt4zzbRoKn3oXyrhhG6lAuTtCYrtdTuBYmK5vQxQ2ZeldOo6gcrsKd4EXpuhRKhFItO6g==";
        };
        _4vX8OCwq = {
            "id" = "4vX8OCwq";
            "file" = "Origins-Classes-1.18-1.2.4.jar";
            "hash" = "sha512-7YWckGqK2y89I0TDJ+qE94O4U8BAIwADqWLmdKiDksXoG4Woef9MMNMdWMVDa1ZuZar8SvNWepB0tC8ub7PtnQ==";
        };
        _XTpKoNR0 = {
            "id" = "XTpKoNR0";
            "file" = "Origins-Classes-1.18.2-1.3.0.jar";
            "hash" = "sha512-zPsljx83oaqePsXCwNuEQrsDvwm9jEuhCQSIOtf5x7ItBAWbD0bD+r/306/iHF1Zap5jjRz+DTup8TW8tkQuyg==";
        };
        _9ATzOPjO = {
            "id" = "9ATzOPjO";
            "file" = "Origins-Classes-1.19-1.4.0.jar";
            "hash" = "sha512-eL5e7O5Xh11NMGC2eOZgpW1Gu18zd5/eoZ5VetkFm4K5+xdfkIUnawCCGJ4kC0rvcV0mD4ILtQ8w7omLjucv7w==";
        };
        _EvpHrYJU = {
            "id" = "EvpHrYJU";
            "file" = "Origins-Classes-1.19.3-1.5.0.jar";
            "hash" = "sha512-YF9kAwOxgLxEjt3IlET3RofyqUKFzCxQlMACV/aNMHXNqqETam5ICnpLOnz2Ausr71ivHHDsb75zOWHj1vHTAA==";
        };
        _sBuchCnu = {
            "id" = "sBuchCnu";
            "file" = "Origins-Classes-1.19.4-1.6.0.jar";
            "hash" = "sha512-qsrom3lxmsuf3B4jVw5MwDu4CMI+X9ePysauM3jYC8Mh/eM//TD0OCdL1+hM0IpDd3ofCxv6IVGXsUWY9lYgag==";
        };
        _EnGfmh9y = {
            "id" = "EnGfmh9y";
            "file" = "Origins-Classes-1.20-1.7.0.jar";
            "hash" = "sha512-wVNr1dJ9Yw6uvUQQQrVBgyVOemIPXdHoBNqw+AlPEk7p6M6a9qWXXgbgtwDqv80WpeSjsQdpzBSrAXjthd2Wxg==";
        };
    in {
        "IXkX5Q6o" = _IXkX5Q6o;
        "pQf1WqZC" = _pQf1WqZC;
        "VkXVKBHq" = _VkXVKBHq;
        "RGVZaEcF" = _RGVZaEcF;
        "4vX8OCwq" = _4vX8OCwq;
        "XTpKoNR0" = _XTpKoNR0;
        "9ATzOPjO" = _9ATzOPjO;
        "EvpHrYJU" = _EvpHrYJU;
        "sBuchCnu" = _sBuchCnu;
        "EnGfmh9y" = _EnGfmh9y;
        "fabric-1.17" = _VkXVKBHq;
        "fabric-1.17.1" = _VkXVKBHq;
        "fabric-1.18" = _4vX8OCwq;
        "fabric-1.18.2" = _XTpKoNR0;
        "fabric-1.19" = _9ATzOPjO;
        "fabric-1.19.1" = _9ATzOPjO;
        "fabric-1.19.3" = _EvpHrYJU;
        "fabric-1.19.4" = _sBuchCnu;
        "fabric-1.20" = _EnGfmh9y;
        "fabric-1.20.1" = _EnGfmh9y;
        "quilt-1.19.3" = _EvpHrYJU;
        "quilt-1.19.4" = _sBuchCnu;
        "quilt-1.20" = _EnGfmh9y;
        "quilt-1.20.1" = _EnGfmh9y;
        "default" = _EnGfmh9y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-classes";
        id = "FiDptjtR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/apace100/origins-classes/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}
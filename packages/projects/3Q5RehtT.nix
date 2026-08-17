{lib, callPackage, ...}:
let
    versions = (let
        _nSHKtZGa = {
            "id" = "nSHKtZGa";
            "file" = "cr-compass-ribbon-fabric-2.7.2+1.16.5.jar";
            "hash" = "sha512-7LO6/Irx03mOGg40oV+2qp5r4rwpl2Ukn4tdlTF1zTNYMCmITwK9kKf352pv0YkWxpPN4KLLLLj22xAZajroIQ==";
        };
        _dR3f0VFc = {
            "id" = "dR3f0VFc";
            "file" = "cr-compass-ribbon-fabric-2.7.3+1.16.5.jar";
            "hash" = "sha512-uiNG+gJD7g7rD0hSCKOMHKTjoJUwx/B6MAPb6vVcCtv8mBR07NjO+vEFw/uT/1GZDzgyS5BvNBd4wAlsFmtZfA==";
        };
        _TWNEuuTr = {
            "id" = "TWNEuuTr";
            "file" = "cr-compass-ribbon-fabric-2.7.3+1.17.jar";
            "hash" = "sha512-ztqMBRyKRD9QLkGjpvIk7KNx7kWzbx8J68+ED0q9p/uSSTUZPNU421YJAectdch79lLHqT8aAMV5SXvftQfo5Q==";
        };
        _fg6Y5F4i = {
            "id" = "fg6Y5F4i";
            "file" = "cr-compass-ribbon-fabric-2.7.5+1.16.5.jar";
            "hash" = "sha512-/A7Cch1NYXBFapkZlT34hcmhstqiCSJhqYAw6TynT1W3i+1IHKOtJ1mMWINCO1sb3TFe1JgVCLU1Ji9o9nhmcQ==";
        };
        _tugCByn2 = {
            "id" = "tugCByn2";
            "file" = "cr-compass-ribbon-fabric-2.7.5+1.17.jar";
            "hash" = "sha512-UKHrwFX2K8Iq35GCA/D7Kg0Y5XFkqs5TbDtQ92v1yUR0UR0U9sgcYdbtLjhxjtec4XYVCIMqgK2whorL3z6dLg==";
        };
        _qoQiBLA2 = {
            "id" = "qoQiBLA2";
            "file" = "cr-compass-ribbon-fabric-2.7.5+1.18.jar";
            "hash" = "sha512-tjexGiJJ01oeXslx7cH2XMFtCjQZEt82hrxQEz9XEHs/t3gpfRvFQ9NdeuFnrC5Mg/Z5qq5GcN9RRe/jZ57nGA==";
        };
        _4CxHfWTt = {
            "id" = "4CxHfWTt";
            "file" = "cr-compass-ribbon-fabric-2.7.6+1.16.5.jar";
            "hash" = "sha512-RP7FM9yIexIuecJalv8ki15hgsaoapoK5kTu58LBQ+xrf6Ic0RZDnMKABsOjc2/5NLFHHVfnC5pGjl7AjFwNnQ==";
        };
        _sjzLTT1K = {
            "id" = "sjzLTT1K";
            "file" = "cr-compass-ribbon-fabric-2.7.6+1.17.jar";
            "hash" = "sha512-l/9pSAqh1DeX3EXiz+fiR9YphgHoNfEch2BhlH8kIQT2RKluRN2haRdGqsHYyfzfnRp9HHoTCfDG1yeo5r8c9w==";
        };
        _7OwQOwyc = {
            "id" = "7OwQOwyc";
            "file" = "cr-compass-ribbon-fabric-2.7.6+1.18.jar";
            "hash" = "sha512-CbwdOoSvec3kM5erXKgk/YNqD2CALGBj5g7wwM/x6gjQc+6B7dSUwV4Gkv+8vRlNN9xoMV00qbrvad5CboES6g==";
        };
        _8730gXqT = {
            "id" = "8730gXqT";
            "file" = "cr-compass-ribbon-fabric-2.7.7+1.16.5.jar";
            "hash" = "sha512-P9bllEYwPPX7Lzq7h6VvY1XjkK3ULtHIUow8kuaDwO7JopkPXirMqnGRRhefXOXF9H89jn2jsjB8B6ShelPIEQ==";
        };
        _xmlDj8SG = {
            "id" = "xmlDj8SG";
            "file" = "cr-compass-ribbon-fabric-2.7.7+1.17.jar";
            "hash" = "sha512-wnRNjol0dDe6DxpDC2utzU1WQ29N214MaitKBLNDmWl6uywb8z2wKeR9ARUbcVktQlt1R2xCNUjmxP0deunt5g==";
        };
        _K1qIGolb = {
            "id" = "K1qIGolb";
            "file" = "cr-compass-ribbon-fabric-2.7.7+1.18.jar";
            "hash" = "sha512-Thj1MbDDLIpI8AvW4DMgzTen320mKCY5a4L7qy7Ui2VH0BEi+CJs8x8RJzRVabo4CwW3AHzxP2UWtgHvp5XE9g==";
        };
        _tfSXLJQs = {
            "id" = "tfSXLJQs";
            "file" = "cr-compass-ribbon-fabric-2.7.7+1.18.2.jar";
            "hash" = "sha512-FF+KoydzLHwAMvTRhrVjikL4CgxeusXijwYkrD9dbZjb8+gOlDkzBsw4cqpMMCHaFDUvxpw1cS3RG9QieKlSjA==";
        };
        _LPiJjGgQ = {
            "id" = "LPiJjGgQ";
            "file" = "cr-compass-ribbon-fabric-2.7.8+1.16.5.jar";
            "hash" = "sha512-bmlHEwsXCfqwjdfeG5X5czhCOAcI2cDeCJfYOdyiYUGK2InavqLfrPSl8a+ithQ8taBKxOWUh8F13d1IVrIlWw==";
        };
        _L9tNafmV = {
            "id" = "L9tNafmV";
            "file" = "cr-compass-ribbon-fabric-2.7.8+1.17.jar";
            "hash" = "sha512-s2f4nXuWTKueuyS5uHF4pZA5TUvOfOBFQbnnsojIGQU2f67De2L4XcWmSOX3CdnR9ygG1kVGUWdGnIczM8rktg==";
        };
        _GcQVzJEi = {
            "id" = "GcQVzJEi";
            "file" = "cr-compass-ribbon-fabric-2.7.8+1.18.jar";
            "hash" = "sha512-bndBXDYBQwQbrT/ZUnc8svHYC7nj7TptmmBUU8zBZSQEfqyu5W6bAqvdH9sp0lM4LBrdWGajdZdKqjzlv2n6nw==";
        };
        _P2po0Y9O = {
            "id" = "P2po0Y9O";
            "file" = "cr-compass-ribbon-fabric-2.7.8+1.18.2.jar";
            "hash" = "sha512-CjMSZqrOgQ7FgLpCWeHHK8qiAj2v8+JplXxq/1Shme2FbtUk7AtxWBx5VnhKEiGUiNN+E8uM7ptJW7pJ66sNtw==";
        };
        _nUeGeWnf = {
            "id" = "nUeGeWnf";
            "file" = "cr-compass-ribbon-fabric-2.8.0+1.16.5.jar";
            "hash" = "sha512-MzjeI7vxzVa7OqUe2vaqHXJxBX3Ruy68Xr9tqOHBXZwu1l3Bye5Ilz88VxjXdrJc/zSsnIuLcjxWrkOjgK2QNQ==";
        };
        _zvXX0kZy = {
            "id" = "zvXX0kZy";
            "file" = "cr-compass-ribbon-fabric-2.8.0+1.17.jar";
            "hash" = "sha512-Y9LXzWMkQTu8OVjeHDGoQ4vzHYzhr+dwoAXMySD5LYiOAamid1Af3ouBcTYS3FnYWOmK/Sng6s97zmY9mvwv7g==";
        };
        _BqQzF9jC = {
            "id" = "BqQzF9jC";
            "file" = "cr-compass-ribbon-fabric-2.8.0+1.18.jar";
            "hash" = "sha512-JkMhUML6zBMWrtjW7NLVS6ojiLMgIWwWUzDBqGB3GFKFFa7dLHzx1PyTnm75suG1oIhB6hoktrF6ki7ablC5sg==";
        };
        _tkRAMUb0 = {
            "id" = "tkRAMUb0";
            "file" = "cr-compass-ribbon-fabric-2.8.0+1.18.2.jar";
            "hash" = "sha512-jLU6CpSPDyhUDjpjnhB03Jv0JICHOO7XZtDOxrk7qqMdh6HB4znh/+dUNLXtF5Gyb/QOrB9FHmgN+L8lVZB+cA==";
        };
        _Lo0m6XEB = {
            "id" = "Lo0m6XEB";
            "file" = "cr-compass-ribbon-fabric-2.8.0+1.19.jar";
            "hash" = "sha512-Y2sCObPzgieNyoFfdRUnOg13OiMUEcQHT3cQltmtYC8OA1k80Cr/ISN/RFKcKGzYWnjU8Avs6WKUiy056Fz9FQ==";
        };
        _qsUOkjD3 = {
            "id" = "qsUOkjD3";
            "file" = "cr-compass-ribbon-fabric-2.8.1+1.18.2.jar";
            "hash" = "sha512-rq74ggIp+RrywKHwFKk8JH5yLnVszLnxLDs+mF4L4FhCisOLU6b8SKvqs92C/wWeJYhH7hZgbWVwA2KuqaLVPw==";
        };
        _QuUvdOpw = {
            "id" = "QuUvdOpw";
            "file" = "cr-compass-ribbon-fabric-2.8.1+1.19.jar";
            "hash" = "sha512-SC83Ap5tLIE1MXkF4LbFS0qdppT7bEDh50tdZE9yoitEAnPceOVSHgN1KaGM46d856o4B/hzrDbu3LkBAiafAQ==";
        };
        _ltclqiQA = {
            "id" = "ltclqiQA";
            "file" = "cr-compass-ribbon-fabric-2.8.2+1.18.2.jar";
            "hash" = "sha512-Eflg5ZpvxoRTfNDBBNkrJRIxlw9fDDjuU4udwsKbjgz3TyBu5sYO3dLtGjmv2mSY1s7YotpKWuNePJtaXV0RPw==";
        };
        _lv4TKVp3 = {
            "id" = "lv4TKVp3";
            "file" = "cr-compass-ribbon-fabric-2.8.2+1.19.jar";
            "hash" = "sha512-KA9gJnceIX5MfMQDhaKlXtS5LiS6/PmNthLr+CjUpJtSh0xBC48c/OLVdvzEkQyVXLl/B5fhcZ1BBNVOyvqh7A==";
        };
        _QkxpPkGy = {
            "id" = "QkxpPkGy";
            "file" = "cr-compass-ribbon-fabric-2.8.2+1.19.1.jar";
            "hash" = "sha512-5zMPhCpOZnIxGM1qIJlZXBgyqkkRytwr8dIq3BZPVL8Mh7dvWiGPiHHR9g3UDgbH/e7pfyXGq/PSAIaDziGn7Q==";
        };
        _rGBAYiHT = {
            "id" = "rGBAYiHT";
            "file" = "cr-compass-ribbon-fabric-2.8.3+1.19.3.jar";
            "hash" = "sha512-k2SGNqnePy3wqx/uDPzUgzSBIhez0ar4VeAbsFF5vTTcOENrByRpueyyqnGb6P+AYseR8n5ze8fZWAQe9QrExw==";
        };
        _gtyUYmxc = {
            "id" = "gtyUYmxc";
            "file" = "cr-compass-ribbon-fabric-2.8.3+1.19.4.jar";
            "hash" = "sha512-AYPeidvA5hHfuMtZGyu1DMrSOW8E4EPBP0YaVsb8qnRJZ992zr6r/gLPJYMBOTU+/pE1nH7dQC0dle4DBqd35w==";
        };
        _1ry30aMb = {
            "id" = "1ry30aMb";
            "file" = "cr-compass-ribbon-fabric-2.8.3+1.20.jar";
            "hash" = "sha512-5v+4PL3ykR6LXBeYl9pn/PDH4+HpZrFs5rd0MhhjzRIruWNV/tXbr4LiybyO2chQR/MrtCACTSAamVZ7R9L8dQ==";
        };
        _I8jf0z1o = {
            "id" = "I8jf0z1o";
            "file" = "cr-compass-ribbon-fabric-2.8.3+1.20.2.jar";
            "hash" = "sha512-wOWBQZgYNK8ly4WUhdE1NkO//3wDGvvVD1pAaFiX1CRZi8FsC4z8GYTDAT5migF00MBHaOchlBoLS7Zy0RBIaA==";
        };
        _CYIcdzDm = {
            "id" = "CYIcdzDm";
            "file" = "cr-compass-ribbon-fabric-2.8.4+1.20.2.jar";
            "hash" = "sha512-OXHI+APvLQ5TQ7fcXNAsyPBG5CK83Nx4TWcrGZ6DX16/W+omj2AStLC3dg6EBEACdmORXyBjaGbUPzxd/xHxpQ==";
        };
        _L9251osp = {
            "id" = "L9251osp";
            "file" = "cr-compass-ribbon-fabric-2.8.5+1.20.3.jar";
            "hash" = "sha512-2YjUQ9G0naP7/bO7IB+seIi0tr4cBExsMxm8y/KHqtsOrlt6RIfknAxC6/A9Ni//1M10w5EcXCQXsjNpvpZPaA==";
        };
        _CWZD2XfU = {
            "id" = "CWZD2XfU";
            "file" = "cr-compass-ribbon-fabric-2.8.5+1.20.5.jar";
            "hash" = "sha512-b4aZ1llX/ROKN8X6csaCmadL4MzLpZjOHt5gt7e8mYGJRfJETT15pu9kKJHbQPSWR1O4PjmPUwGRKlRtFIugoQ==";
        };
        _wRsxnY7Y = {
            "id" = "wRsxnY7Y";
            "file" = "cr-compass-ribbon-fabric-2.8.7+1.21.jar";
            "hash" = "sha512-3DPWImfeikpxKtrkAxnnXywlbeJ8WoXzUK9e4rYwwyjT/wOI5j7bEtONqnO2j2/o3surru44Qvhgllh3orJrsw==";
        };
        _UtMmJcZL = {
            "id" = "UtMmJcZL";
            "file" = "cr-compass-ribbon-fabric-2.8.7+1.21.2-sources.jar";
            "hash" = "sha512-vDFXmvYfOAD2f9hd7ocZjdvRi3lTO1Qq/+xbPVoyPk94hClbTDzK1YxxHaHMfnRWzVSBsc2BWMidysn+ZiN0Wg==";
        };
        _yduCHdg0 = {
            "id" = "yduCHdg0";
            "file" = "cr-compass-ribbon-fabric-2.8.7+1.21.4.jar";
            "hash" = "sha512-z9QdZp4cr+F46zdZVvUb6OjFHeV3mTApyBZIB1vUAyBJkAnHGi2k/NgN0hTg8PsC43YtPcAFCZSAZF+byV5zUQ==";
        };
        _8ie5mnlA = {
            "id" = "8ie5mnlA";
            "file" = "cr-compass-ribbon-fabric-2.8.7+1.21.5.jar";
            "hash" = "sha512-kTfOnO3P82znuG/Fw+2Y2g1RFaiOPjF+2YUmMyOFFc9MEFSOgk3gw+IU49+o+ZMEPiRDNsONaosy9/n+xS2fiA==";
        };
        _IO0skwHn = {
            "id" = "IO0skwHn";
            "file" = "cr-compass-ribbon-fabric-2.8.7+1.21.6.jar";
            "hash" = "sha512-HKzTxRQb0xJWX6KjUOUHu5DEBLWRFuxNxTwLWITjAGum4urKsgalViq7h8yaGGuP9FYGBSJSz5D+xfpZcJ9G3A==";
        };
        _wd1h921i = {
            "id" = "wd1h921i";
            "file" = "cr-compass-ribbon-fabric-2.8.7+1.21.9.jar";
            "hash" = "sha512-R1AyF4NCwnvTFIW1KmodlFAhsTIwN2KKdqCIu1Dj7tQ062cZXXGnmXdPSygO37TrNzi9D2rDgpnrMoHf8P9Fqg==";
        };
        _ISgthgZp = {
            "id" = "ISgthgZp";
            "file" = "cr-compass-ribbon-fabric-2.8.8+1.21.11.jar";
            "hash" = "sha512-du2PTje1Kev+KCaIT3ABaEkrB/0zLPl+iLHUrn4fjV5D0EIYL37NusDxle199pxpCdnogLAonJuRqTFB/XFl6Q==";
        };
        _SDXQT0GM = {
            "id" = "SDXQT0GM";
            "file" = "cr-compass-ribbon-fabric-2.8.8+26.1.jar";
            "hash" = "sha512-gZhRwLA2U78F5iLtWFPe/ctQaFM/PyrLYg53ITEbxUA0U9bIpREuTpeW5edkBJbB7QLsfNAxSRRjrHdGYwFn3w==";
        };
        _ijnkcdTu = {
            "id" = "ijnkcdTu";
            "file" = "cr-compass-ribbon-fabric-2.9.0+26.1.jar";
            "hash" = "sha512-e4a4nJqxJZvlCy1ahy6/vBStt+y71cG1Hvz2Zrud6Ud6ORXvAF+tTHrbsS9GNVEvmf5BH/D0atCAQwXmp0Tl7g==";
        };
    in {
        "nSHKtZGa" = _nSHKtZGa;
        "dR3f0VFc" = _dR3f0VFc;
        "TWNEuuTr" = _TWNEuuTr;
        "fg6Y5F4i" = _fg6Y5F4i;
        "tugCByn2" = _tugCByn2;
        "qoQiBLA2" = _qoQiBLA2;
        "4CxHfWTt" = _4CxHfWTt;
        "sjzLTT1K" = _sjzLTT1K;
        "7OwQOwyc" = _7OwQOwyc;
        "8730gXqT" = _8730gXqT;
        "xmlDj8SG" = _xmlDj8SG;
        "K1qIGolb" = _K1qIGolb;
        "tfSXLJQs" = _tfSXLJQs;
        "LPiJjGgQ" = _LPiJjGgQ;
        "L9tNafmV" = _L9tNafmV;
        "GcQVzJEi" = _GcQVzJEi;
        "P2po0Y9O" = _P2po0Y9O;
        "nUeGeWnf" = _nUeGeWnf;
        "zvXX0kZy" = _zvXX0kZy;
        "BqQzF9jC" = _BqQzF9jC;
        "tkRAMUb0" = _tkRAMUb0;
        "Lo0m6XEB" = _Lo0m6XEB;
        "qsUOkjD3" = _qsUOkjD3;
        "QuUvdOpw" = _QuUvdOpw;
        "ltclqiQA" = _ltclqiQA;
        "lv4TKVp3" = _lv4TKVp3;
        "QkxpPkGy" = _QkxpPkGy;
        "rGBAYiHT" = _rGBAYiHT;
        "gtyUYmxc" = _gtyUYmxc;
        "1ry30aMb" = _1ry30aMb;
        "I8jf0z1o" = _I8jf0z1o;
        "CYIcdzDm" = _CYIcdzDm;
        "L9251osp" = _L9251osp;
        "CWZD2XfU" = _CWZD2XfU;
        "wRsxnY7Y" = _wRsxnY7Y;
        "UtMmJcZL" = _UtMmJcZL;
        "yduCHdg0" = _yduCHdg0;
        "8ie5mnlA" = _8ie5mnlA;
        "IO0skwHn" = _IO0skwHn;
        "wd1h921i" = _wd1h921i;
        "ISgthgZp" = _ISgthgZp;
        "SDXQT0GM" = _SDXQT0GM;
        "ijnkcdTu" = _ijnkcdTu;
        "fabric-1.16.5" = _nUeGeWnf;
        "fabric-1.17" = _zvXX0kZy;
        "fabric-1.17.1" = _zvXX0kZy;
        "fabric-1.18" = _BqQzF9jC;
        "fabric-1.18.1" = _BqQzF9jC;
        "fabric-1.18.2" = _ltclqiQA;
        "fabric-1.19" = _lv4TKVp3;
        "fabric-1.19.1" = _QkxpPkGy;
        "fabric-1.19.2" = _QkxpPkGy;
        "fabric-1.19.3" = _rGBAYiHT;
        "fabric-1.19.4" = _gtyUYmxc;
        "fabric-1.20" = _1ry30aMb;
        "fabric-1.20.1" = _1ry30aMb;
        "fabric-1.20.2" = _CYIcdzDm;
        "fabric-1.20.3" = _L9251osp;
        "fabric-1.20.4" = _L9251osp;
        "fabric-1.20.5" = _CWZD2XfU;
        "fabric-1.20.6" = _CWZD2XfU;
        "fabric-1.21" = _wRsxnY7Y;
        "fabric-1.21.1" = _wRsxnY7Y;
        "fabric-1.21.2" = _UtMmJcZL;
        "fabric-1.21.3" = _UtMmJcZL;
        "fabric-1.21.4" = _yduCHdg0;
        "fabric-1.21.5" = _8ie5mnlA;
        "fabric-1.21.6" = _IO0skwHn;
        "fabric-1.21.7" = _IO0skwHn;
        "fabric-1.21.8" = _IO0skwHn;
        "fabric-1.21.9" = _wd1h921i;
        "fabric-1.21.10" = _wd1h921i;
        "fabric-1.21.11" = _ISgthgZp;
        "fabric-26.1" = _ijnkcdTu;
        "fabric-26.1.1" = _ijnkcdTu;
        "fabric-26.1.2" = _ijnkcdTu;
        "default" = _ijnkcdTu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compass-ribbon";
            id = "3Q5RehtT";
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
in callPackage fn {version="default";}
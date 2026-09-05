{lib, callPackage, ...}:
let
    versions = (let
        _kiJpFJJJ = {
            "id" = "kiJpFJJJ";
            "file" = "easy-install-1.0.0.jar";
            "hash" = "sha512-KxqG56SrafATNOEwbzeL5zQvn77s9w+MxO0sEEB1F3pGwigp4fSAtcSjJcrM3qmYWfMCXKVVYhbUeX8/o2r0IQ==";
        };
        _AwV7h7Fi = {
            "id" = "AwV7h7Fi";
            "file" = "easy-install-1.0.1.jar";
            "hash" = "sha512-h4OjQ4/wLxLzxx78Cxjga8mzqc3ejt/6/UbYJk/9F5u4ZOAKXt2vfVTIxPcgfVdvoIX2X9oZvEuGdw3xRaNEJw==";
        };
        _9tp53OfR = {
            "id" = "9tp53OfR";
            "file" = "easy-install-1.1.0.jar";
            "hash" = "sha512-tlgGysk0fsSUngsqKsR/G7Z4TCfwDFzZqsSHcG5c7k784av9FklClFNFOb7NZE6j4f57JexFlr3nj+OVIvZgaQ==";
        };
        _CYru1lLl = {
            "id" = "CYru1lLl";
            "file" = "easy-install-1.1.1.jar";
            "hash" = "sha512-vRTdIA5nDftsa4AS4uhAiUhJHJaRprQmNpBkJBklIkuFtKdg+cBTPsMvNwxWtPTLIvndHBJBfgppIvpRFlMMHg==";
        };
        _IDYiLMNS = {
            "id" = "IDYiLMNS";
            "file" = "easy-install-neoforge-1.1.1.jar";
            "hash" = "sha512-L0lYwxmf34wfxi5p7oKIk7UBppq7aZw2Lp/DP7EtK/U3sJYPOamsECixPB4nLRI5+hxs7PhjZzbpIdpOESz0zQ==";
        };
        _qOoscE01 = {
            "id" = "qOoscE01";
            "file" = "easy-install-fabric-1.1.2.jar";
            "hash" = "sha512-RfmasYDN5e2xknKOMLk77q7inPXTBED0HZXDVju973+tf/gsLewdns0lVgAMU2g5LML/6w8EE9QOCPPfFkf/Uw==";
        };
        _sul4LCAh = {
            "id" = "sul4LCAh";
            "file" = "easy-install-neoforge-1.1.2.jar";
            "hash" = "sha512-HE2gJMU7Dyf8+n0ZGgJueq+Ku5PyrC5bIytvs1lrH5bj81sb6s6h3sUUs4a1T6QtUEtFxFs2U4YXobjqPclYEQ==";
        };
        _wn51sjCW = {
            "id" = "wn51sjCW";
            "file" = "easy-install-fabric-1.1.3.jar";
            "hash" = "sha512-NETvkPV+wh5pVfW1o/vzI6xItOlHj0aZE5ygnX0ZwxTG/NZDswi3BVpSFsMMDLfG95SRiPCbBeKZyZNeYHV5fg==";
        };
        _jSTXMA0E = {
            "id" = "jSTXMA0E";
            "file" = "easy-install-neoforge-1.1.3.jar";
            "hash" = "sha512-/MIo7uScikaYXILY+6QHWS4fgqYy0e7l6vNtEDnNltWk2SJkaXly6V+wrYpyBObzZloYkNqe2g/g9N/WoNhlrQ==";
        };
        _7jEpaHhS = {
            "id" = "7jEpaHhS";
            "file" = "easy-install-fabric-1.1.4.jar";
            "hash" = "sha512-+iKi/A7pautRX7j7t6HUQtIoVFklx7lrGbpeHgr2TLp5O6gigAm5G21Ez2dgIC42VOxnn0X2cQWOV5o3fzDcIg==";
        };
        _TYu48tJa = {
            "id" = "TYu48tJa";
            "file" = "easy-install-neoforge-1.1.4.jar";
            "hash" = "sha512-kUE4Y0YuVi4s+PMdauNmkM7bo3sHUwl3AOC+gK7AT14Lyo1GT0vkCTuIK/PTx5+qggX4t/MGZoed9piAfO80Tw==";
        };
        _3xgp8dYi = {
            "id" = "3xgp8dYi";
            "file" = "easy-install-fabric-1.1.5.jar";
            "hash" = "sha512-fK1f0611pO+DEorVUmgSwZ8E912FAOtSe8IuvxCis8RRYt8JXKkEupYXiqE9wjGfozNddQ0AofzSu4oq+mRfUw==";
        };
        _mdBtuNRi = {
            "id" = "mdBtuNRi";
            "file" = "easy-install-neoforge-1.1.5.jar";
            "hash" = "sha512-TyZ6SkThGu1A/DWZdS176sjyK6DmiAM8M+bA0w46GvE+3BPJgLyp35MbR552LQl4EBWZOlpSQvvdsW5J1kRxbQ==";
        };
        _zW0o2mm9 = {
            "id" = "zW0o2mm9";
            "file" = "easy-install-fabric-1.1.5.jar";
            "hash" = "sha512-mO2R8zV7uF5ONSS0hDb3OE70Ed08Xs4kOnlnkeUNs1Yz/LT3Nykf95I4AAATX2b7G9yO/0s9SrKTiaERpOeD3g==";
        };
        _JTnclsxA = {
            "id" = "JTnclsxA";
            "file" = "easy-install-fabric-1.1.6.jar";
            "hash" = "sha512-Vli4vzTe5Md9W5algJvMH77sbdNR84kZ489aCqgG0b2hORDZV3gSBDPmeF3RhKasw60DCR9Mc9ui/ClN3mlmVw==";
        };
        _9WwuhsDo = {
            "id" = "9WwuhsDo";
            "file" = "easy-install-neoforge-1.1.6.jar";
            "hash" = "sha512-0G4N53a4NcXtuskyFqW8AG27sr8hJzgNBjsFC3w8RLa11wcffL74gXqSiPpYaZNRp0ZCGvrpqcV6UO377XdV8A==";
        };
        _mEPrhw9n = {
            "id" = "mEPrhw9n";
            "file" = "easy-install-fabric-1.1.7.jar";
            "hash" = "sha512-L9L2XMbnWi9dX+hRlY5JJax1y1loIGbm4HiXmjO07ysZKobgCbi/R+FJet9jvQmo4pahodqCYkbSWylppxT+Hg==";
        };
        _wKzp0NXj = {
            "id" = "wKzp0NXj";
            "file" = "easy-install-neoforge-1.1.7.jar";
            "hash" = "sha512-YHvKC/9zrApKXTYqg0enzodWSEnih5vNKG9iXE8Pphal323HfDm3BXV8qHemTYsAK2dPtBSZeK83MSJ0QN3iIg==";
        };
        _JPpOk5jO = {
            "id" = "JPpOk5jO";
            "file" = "easy-install-fabric-1.1.8.jar";
            "hash" = "sha512-jdOTdQBSmw4Y4yVENH4VUlz3iVixMiUff4t4HK5VU2vSq3TjTcUsBZogySTezA9jzN75B5sFbLMrxaj7CUdUKw==";
        };
        _kpO53HmI = {
            "id" = "kpO53HmI";
            "file" = "easy-install-neoforge-1.1.8.jar";
            "hash" = "sha512-46Ace3qhsujqvglKCGtRsSX3HAvQdXjb39VMD79kVLgiQt2QZEiQk3N/mEnQvkNEOhNVtMFRa8INmqFhxLIOpg==";
        };
        _bJiGylLU = {
            "id" = "bJiGylLU";
            "file" = "easy-install-fabric-1.1.9.jar";
            "hash" = "sha512-UNBKm//s2BYraPQ82l7Dp4lZ0UrMFDxkf2cmKk4KHfyyNKYOcd6Cqsf71Cj4hN2gr4PuKHwQ4qfU9HHmQ+ouGw==";
        };
        _IVxyEHLm = {
            "id" = "IVxyEHLm";
            "file" = "easy-install-neoforge-1.1.9.jar";
            "hash" = "sha512-dveobwVhhYIEnd6VG7R0rAcU66lL3fji/R+pE/dLLQMlH+E50D0PTQyYsWsXqIP7MWeq8oyRx2zYjsU4vCRvqw==";
        };
        _Eol9KO24 = {
            "id" = "Eol9KO24";
            "file" = "easy-install-fabric-1.1.10.jar";
            "hash" = "sha512-W0I2IR1+gOiNtDwSn8xT2Z1gPW3Qisy/PnKYgNffSdGxD/InkQHzuXjpkJ+V7cY2M5JEbatnPdYjS14Vd1oPYg==";
        };
        _Pek28zSe = {
            "id" = "Pek28zSe";
            "file" = "easy-install-neoforge-1.1.10.jar";
            "hash" = "sha512-wEhY/o104XYbS0tnwaitXRN0L5CnjxtPGW+mKQrQoiTZoA12hDU49D9q0N2+gQBGt/tlAN79kxMjtrhM57LKqg==";
        };
        _cHgDcPCZ = {
            "id" = "cHgDcPCZ";
            "file" = "easy-install-fabric-1.1.11.jar";
            "hash" = "sha512-lxk9Of9Z32EYWad+jh3wFzMvnZo2dPfgvxfMKZTkqcVHCh4RHy5KfWOCNd27IN2LWx8iWJ5jOPYml3+XdH2Ygw==";
        };
        _3GRvBt6u = {
            "id" = "3GRvBt6u";
            "file" = "easy-install-neoforge-1.1.11.jar";
            "hash" = "sha512-NNSAxfoSrluUM7nkENBioGev9jZdpC+T7jLkgM2vknWY8mT46KBnZZDlY4B7KvIFMAqxZKG/1bVdq2/XIW+0Tg==";
        };
    in {
        "kiJpFJJJ" = _kiJpFJJJ;
        "AwV7h7Fi" = _AwV7h7Fi;
        "9tp53OfR" = _9tp53OfR;
        "CYru1lLl" = _CYru1lLl;
        "IDYiLMNS" = _IDYiLMNS;
        "qOoscE01" = _qOoscE01;
        "sul4LCAh" = _sul4LCAh;
        "wn51sjCW" = _wn51sjCW;
        "jSTXMA0E" = _jSTXMA0E;
        "7jEpaHhS" = _7jEpaHhS;
        "TYu48tJa" = _TYu48tJa;
        "3xgp8dYi" = _3xgp8dYi;
        "mdBtuNRi" = _mdBtuNRi;
        "zW0o2mm9" = _zW0o2mm9;
        "JTnclsxA" = _JTnclsxA;
        "9WwuhsDo" = _9WwuhsDo;
        "mEPrhw9n" = _mEPrhw9n;
        "wKzp0NXj" = _wKzp0NXj;
        "JPpOk5jO" = _JPpOk5jO;
        "kpO53HmI" = _kpO53HmI;
        "bJiGylLU" = _bJiGylLU;
        "IVxyEHLm" = _IVxyEHLm;
        "Eol9KO24" = _Eol9KO24;
        "Pek28zSe" = _Pek28zSe;
        "cHgDcPCZ" = _cHgDcPCZ;
        "3GRvBt6u" = _3GRvBt6u;
        "fabric-1.21.2" = _kiJpFJJJ;
        "fabric-1.21.3" = _kiJpFJJJ;
        "fabric-1.21.4" = _CYru1lLl;
        "fabric-1.21.5" = _wn51sjCW;
        "fabric-1.21.6" = _3xgp8dYi;
        "fabric-1.21.7" = _3xgp8dYi;
        "fabric-1.21.8" = _3xgp8dYi;
        "fabric-1.20.1" = _zW0o2mm9;
        "fabric-1.21.9" = _mEPrhw9n;
        "fabric-1.21.10" = _mEPrhw9n;
        "fabric-1.21.11" = _JPpOk5jO;
        "fabric-26.1" = _Eol9KO24;
        "fabric-26.1.1" = _Eol9KO24;
        "fabric-26.1.2" = _Eol9KO24;
        "fabric-26.2" = _cHgDcPCZ;
        "quilt-1.21.2" = _kiJpFJJJ;
        "quilt-1.21.3" = _kiJpFJJJ;
        "quilt-1.21.4" = _CYru1lLl;
        "quilt-1.21.5" = _wn51sjCW;
        "quilt-1.21.6" = _3xgp8dYi;
        "quilt-1.21.7" = _3xgp8dYi;
        "quilt-1.21.8" = _3xgp8dYi;
        "quilt-1.20.1" = _zW0o2mm9;
        "quilt-1.21.9" = _mEPrhw9n;
        "quilt-1.21.10" = _mEPrhw9n;
        "quilt-1.21.11" = _JPpOk5jO;
        "quilt-26.1" = _Eol9KO24;
        "quilt-26.1.1" = _Eol9KO24;
        "quilt-26.1.2" = _Eol9KO24;
        "quilt-26.2" = _cHgDcPCZ;
        "neoforge-1.21.4" = _IDYiLMNS;
        "neoforge-1.21.5" = _jSTXMA0E;
        "neoforge-1.21.6" = _mdBtuNRi;
        "neoforge-1.21.7" = _mdBtuNRi;
        "neoforge-1.21.8" = _mdBtuNRi;
        "neoforge-1.21.9" = _wKzp0NXj;
        "neoforge-1.21.10" = _wKzp0NXj;
        "neoforge-1.21.11" = _kpO53HmI;
        "neoforge-26.1" = _Pek28zSe;
        "neoforge-26.1.1" = _Pek28zSe;
        "neoforge-26.1.2" = _Pek28zSe;
        "neoforge-26.2" = _3GRvBt6u;
        "pkg-1.0.0" = _kiJpFJJJ;
        "pkg-1.0.1" = _AwV7h7Fi;
        "pkg-1.1.0" = _9tp53OfR;
        "pkg-1.1.1" = _IDYiLMNS;
        "pkg-1.1.2" = _sul4LCAh;
        "pkg-1.1.3" = _jSTXMA0E;
        "pkg-1.1.4" = _TYu48tJa;
        "pkg-1.1.5" = _zW0o2mm9;
        "pkg-1.1.6" = _9WwuhsDo;
        "pkg-1.1.7" = _wKzp0NXj;
        "pkg-1.1.8" = _kpO53HmI;
        "pkg-1.1.9" = _IVxyEHLm;
        "pkg-1.1.10" = _Pek28zSe;
        "pkg-1.1.11" = _3GRvBt6u;
        "default" = _3GRvBt6u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-install";
        id = "VlPGqnKZ";
        type = "mod";
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
in callPackage fn {}
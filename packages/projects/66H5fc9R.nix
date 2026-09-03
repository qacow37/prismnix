{lib, callPackage, ...}:
let
    versions = (let
        _4Fqx6ubW = {
            "id" = "4Fqx6ubW";
            "file" = "DyedFlames-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-Zldrg/ABwZQ7VDEhqtJdCZLrwEKaS+DYhpW98LEtD3iiByXS1CuK27cphBBryLAcBVkGJWeO/bbnACo5gzLpgw==";
        };
        _LIEmL7R2 = {
            "id" = "LIEmL7R2";
            "file" = "DyedFlames-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-NF++GUGXWN/LvWSPyqVu3n+k8tdFnUo8fP4nbpdWitH80bjrnT/WlSrQWMkqlIF7pF1jG9SoNGyVlJc5cXgZ/A==";
        };
        _qhsZGuci = {
            "id" = "qhsZGuci";
            "file" = "DyedFlames-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-GdTdPk0NCA8O/9JtXiFphYjIrI5dnNJfIACkM2BV9l4h4i8eagxefqaRPhbyZgrB7zIDl/g/On+JCAHBsbVhmg==";
        };
        _PIopsacc = {
            "id" = "PIopsacc";
            "file" = "DyedFlames-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-4kcXwYSdT+5GSJNdo1RSrVFAZqtbS4w9Omzts9YmHyMNZyZjVhUV41xUO4dLzcQIZKaQrPI5WsLXGfx8jlVOCA==";
        };
        _7ec3kkz0 = {
            "id" = "7ec3kkz0";
            "file" = "DyedFlames-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-9vXr9VWShaJVEZJmH3LY1erh4/r5MYdxhTeo1iJUa6zm5l+LgntADFjuWqqzclS4USGqJ+4lvlezqyjvplOJvQ==";
        };
        _fGiOGX2q = {
            "id" = "fGiOGX2q";
            "file" = "DyedFlames-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-fkSzvVMkoBKpPZqJlu6nBfBqZ/Od0lltRb49bspgf3kqNAq8tx5txg6/gyf8Y70lu3c9DOLbpLKPSG2ZwOjllw==";
        };
        _6Hojerfo = {
            "id" = "6Hojerfo";
            "file" = "DyedFlames-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-Kdw3wkRXJXVcvhB+1KJxGM5K6wAt4pRd5bIqYzaoWlRLzI92hao85GbywzfIe6bn1kH8Sdf8Rk4gQ40KkecYDQ==";
        };
        _HcqOZDaC = {
            "id" = "HcqOZDaC";
            "file" = "DyedFlames-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-3eLKcRFVcGTBreippAa4M4oa3l9cQ3fsEauuIiVG0YPjyKP3iBBxT9bc6Px33m2aW0rRBfr9xRWyWPlwtXRjbQ==";
        };
        _WSr18fWu = {
            "id" = "WSr18fWu";
            "file" = "DyedFlames-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-KL0+RhbPi9f4TunJbsHLIayBGIfEMw6Rxxu4gpfncVzuHkNdemyIs6tQmFW8P/T9uXUYsVHKY1h2og5yZQI3og==";
        };
        _W8zvzom5 = {
            "id" = "W8zvzom5";
            "file" = "DyedFlames-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-5RvYm5o+B9qCFTBJdfmjyxoQ6Mo0zw8twwhqapgpk97aa4nqHO7cy1ZGz00RR7UxVFhHnLMEVf10ri2B5CIyFw==";
        };
        _747dE5pk = {
            "id" = "747dE5pk";
            "file" = "DyedFlames-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-fwYVN+tuH2SCbZSryGSAZZIwUD/8L3m1TQ2EdGxxm/0FplxGGCoTWGTVbHR18Uyd/AAOPFdcbblZjGy+dPRa6Q==";
        };
        _Fmm401EM = {
            "id" = "Fmm401EM";
            "file" = "DyedFlames-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-zmziKARUe9QK07aEQV04P1RPfphECere7k+SDB3+Izmg0ni+2/Qi5Qph07qwLKtyU3JkwdHrJ1GKYG/I6+Iuzw==";
        };
        _PKABCriv = {
            "id" = "PKABCriv";
            "file" = "DyedFlames-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-2ioiO1qiyYtLhVxBuT9t1OMwBV7z1jOKTrha5mULPPvkO2kfh+0509RQerbHS+2pRU1Ry9lQ3DlqRzwPsqy1qw==";
        };
        _MwRx8zZi = {
            "id" = "MwRx8zZi";
            "file" = "DyedFlames-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Dv7QUIrkbfXQQgaCRTYCDVhgDJBLmUGoHpD3tXWIc1ADbWXvz2l1RqIMXAbkdtWHRZQbDvOpmYIWNVM9jXPfuA==";
        };
        _nRSQt3C9 = {
            "id" = "nRSQt3C9";
            "file" = "DyedFlames-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-+uC55Rv46fZ9v/s2thH6DA3ur67eBqvdzkToPsAmAEH6Mr/HljImOjGcqO0EsfMwfh7NqcRwvJK4izMhfmFvfQ==";
        };
        _dgDIr0Ff = {
            "id" = "dgDIr0Ff";
            "file" = "DyedFlames-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-jy6XA2m2yoevvUm7jcXl8c/lnIB03+WZVbSs/jmswB+VeFXM9bCC+hiDwBjvmPainxX/OxKY5aMsXrrQQNkEYQ==";
        };
        _PBDJG2a7 = {
            "id" = "PBDJG2a7";
            "file" = "DyedFlames-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-aP8nqDbdLylzpkOd0UbWClzgXFUf5aQd8YPB7gMJkbVja8edRomVsdFbOLTshhLBYLxt3RsWI5RwYpbFKDs5LQ==";
        };
        _uARUB9Br = {
            "id" = "uARUB9Br";
            "file" = "DyedFlames-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-e2dU+1D5RTRvFYGFcgGKfkfBXluxVskhIkCRZa0rQPttoKb8wBd49siwKgZ4F3b6yzBIw5+wHaVk5XCQSyonQQ==";
        };
        _PRARvpnm = {
            "id" = "PRARvpnm";
            "file" = "DyedFlames-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-Ax9A3htLDN7EWZZx0xvBtPtWueWJJj239QUQQPMX0cisslqLF5o/XykJlCfvpeW84mFbH1EG+n6FniGnZdeI/Q==";
        };
        _E7KhJOl6 = {
            "id" = "E7KhJOl6";
            "file" = "DyedFlames-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-b+6hTJDSVlnUquKAU1Gh9B+zkS1LcIp64XuFP4e6DNpZjBt877ePjglxoDm7vaujABhNOZy/GNBQ9OBD+rxtiQ==";
        };
        _S9zWBTOW = {
            "id" = "S9zWBTOW";
            "file" = "DyedFlames-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-0ZRLuno/vhpAb3uGgUU10vMikXQVfPTkGsDN+cs+q1a65l6IeMQCryFsiSF57AGKrJlpQVm2oIH/4Ec3cBbcuQ==";
        };
        _6rLJzbE6 = {
            "id" = "6rLJzbE6";
            "file" = "DyedFlames-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-/67QkN6XhiWKK2ROE9ZIV38cgeUwqfnhvdUEXVzMBJCrtj0adzUy89hh7swxMPmIqy0vpJymZYseb7gV8ycceQ==";
        };
    in {
        "4Fqx6ubW" = _4Fqx6ubW;
        "LIEmL7R2" = _LIEmL7R2;
        "qhsZGuci" = _qhsZGuci;
        "PIopsacc" = _PIopsacc;
        "7ec3kkz0" = _7ec3kkz0;
        "fGiOGX2q" = _fGiOGX2q;
        "6Hojerfo" = _6Hojerfo;
        "HcqOZDaC" = _HcqOZDaC;
        "WSr18fWu" = _WSr18fWu;
        "W8zvzom5" = _W8zvzom5;
        "747dE5pk" = _747dE5pk;
        "Fmm401EM" = _Fmm401EM;
        "PKABCriv" = _PKABCriv;
        "MwRx8zZi" = _MwRx8zZi;
        "nRSQt3C9" = _nRSQt3C9;
        "dgDIr0Ff" = _dgDIr0Ff;
        "PBDJG2a7" = _PBDJG2a7;
        "uARUB9Br" = _uARUB9Br;
        "PRARvpnm" = _PRARvpnm;
        "E7KhJOl6" = _E7KhJOl6;
        "S9zWBTOW" = _S9zWBTOW;
        "6rLJzbE6" = _6rLJzbE6;
        "fabric-1.21.4" = _4Fqx6ubW;
        "fabric-1.21.5" = _qhsZGuci;
        "fabric-1.21.1" = _6Hojerfo;
        "fabric-1.21.7" = _WSr18fWu;
        "fabric-1.21.8" = _747dE5pk;
        "fabric-1.21.9" = _MwRx8zZi;
        "fabric-1.21.10" = _dgDIr0Ff;
        "fabric-1.21.11" = _uARUB9Br;
        "fabric-26.1" = _E7KhJOl6;
        "fabric-26.1.1" = _E7KhJOl6;
        "fabric-26.1.2" = _E7KhJOl6;
        "fabric-26.2" = _S9zWBTOW;
        "neoforge-1.21.4" = _LIEmL7R2;
        "neoforge-1.21.5" = _PIopsacc;
        "neoforge-1.21.1" = _HcqOZDaC;
        "neoforge-1.21.7" = _W8zvzom5;
        "neoforge-1.21.8" = _Fmm401EM;
        "neoforge-1.21.9" = _PKABCriv;
        "neoforge-1.21.10" = _nRSQt3C9;
        "neoforge-1.21.11" = _PBDJG2a7;
        "neoforge-26.1" = _PRARvpnm;
        "neoforge-26.1.1" = _PRARvpnm;
        "neoforge-26.1.2" = _PRARvpnm;
        "neoforge-26.2" = _6rLJzbE6;
        "default" = _6rLJzbE6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyed-flames";
        id = "66H5fc9R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
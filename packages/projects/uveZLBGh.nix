{lib, callPackage, ...}:
let
    versions = (let
        _WDnBZ3ED = {
            "id" = "WDnBZ3ED";
            "file" = "skeletalremains-1.1.1-fabric.jar";
            "hash" = "sha512-zflzMNuncDMQ6tmFFjZGrMKP3D8MwCiec+0Z43Y9b8jYUY1mhQxuXY8I1smZz3WF4vMksiE+GcGhFCoIl0wCSg==";
        };
        _fMOMK5HK = {
            "id" = "fMOMK5HK";
            "file" = "skeletalremains-1.1.1-1.19.2-forge.jar";
            "hash" = "sha512-BYAEtJoO4G9n6bIiPCSYjJTyqi9vQv6Ft9eZgwGFwtuxwG70WzZM/Ago8Pi60knc6gmu27Qq3zZOwqHBiH2CMw==";
        };
        _fG30sOlp = {
            "id" = "fG30sOlp";
            "file" = "skeletalremains-1.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-w9mk842jKPOrim600H+nE2vcso6VJyyKWLlpUVraVOZEn0g6kp5twHVmXFF/EAyd2PYmBRxrq0avv1LmUdUx0g==";
        };
        _O0fOwgQN = {
            "id" = "O0fOwgQN";
            "file" = "skeletalremains-1.2.0-1.19.2-forge.jar";
            "hash" = "sha512-/FhdOVF/RutTJUddLj83cbx3WyUkxS6ZH4i3NVXbow14wgA488Ramc+VyZEAR6uPknw/DzoHWVUfHIapdpo+RA==";
        };
        _DIaGN5D2 = {
            "id" = "DIaGN5D2";
            "file" = "skeletalremains-1.3.0.jar";
            "hash" = "sha512-hCFH+0I5ztY6pdhBhDSlhM2/vfTkTO3uIbgNsllTRDP4PzUpHZhpiE/HC4kpusFklc1H9jOHK8YxdrZ03f+biA==";
        };
        _RdObdbLU = {
            "id" = "RdObdbLU";
            "file" = "skeletalremains-1.3.1-fabric.jar";
            "hash" = "sha512-KCPmE1fuR5PSO/tJ+H5eelxcYdlJLNuw0hzDSHxeiamWYg2Fohe0+mNDjVVyD0ZZYg2aR0cKEbMR/RwnCm2MEQ==";
        };
        _Mrh4WAFk = {
            "id" = "Mrh4WAFk";
            "file" = "skeletalremains-1.3.1-sources.jar";
            "hash" = "sha512-KdibtMcCG2dQwyyjMX3IAM9bJC3AU0qmsaiNpzBenGoIi/NRUCwAFnbeG3yHwoePcytTBmP0REA849sKcX1n3Q==";
        };
        _Ulz6R6Nz = {
            "id" = "Ulz6R6Nz";
            "file" = "skeletalremains-1.3.2-1.19.2-forge.jar";
            "hash" = "sha512-yyY3eCSqR6gAc6RKD9NWu+nW7lTTkZl3BvhVDCB3Nax+GG2zNmaldn0IX7KUfPDJHAzR7PlMddsZck13doYWqw==";
        };
        _FNbJCdpu = {
            "id" = "FNbJCdpu";
            "file" = "skeletalremains-1.3.3-1.19.2-fabric.jar";
            "hash" = "sha512-uxLcc60f2MoUdzQSOJQIC8em3gDZlBoLEtGZMTQX7q4G56mtFw2eZsTdienKoyxcrAbNzudJ4aF8xBOWivMMxg==";
        };
        _iDec6cFB = {
            "id" = "iDec6cFB";
            "file" = "skeletalremains-1.3.3-1.19.2-forge.jar";
            "hash" = "sha512-lbwcVqQo497Gklb4ONn2qbz4rrpL+KABwKqqyXa5U7eJx7jaHUlmeJmNpZ5QIQ+0Ak1cIucaZcNdD27mICiuDg==";
        };
        _Rw0VGUKE = {
            "id" = "Rw0VGUKE";
            "file" = "skeletalremains-1.3.3.1.20.1.jar";
            "hash" = "sha512-xKLrvRw56t4sPELqJFiuwyVbtoc3bdhVW43qKP7ODivgfa7D/H6QOiEGZZ4qY4AtU+WR8t/0QYLrCfeUlhoNQg==";
        };
        _tSo9otgD = {
            "id" = "tSo9otgD";
            "file" = "skeletalremains-1.3.3.1.20.1.jar";
            "hash" = "sha512-a79gftVhVMp42n/iVdwnEq9GD3pGmt4jdNya1Cl3vwro/E6dOjI2pOZLdgqz47kTBo3Yx3xtpMaZVQ+nBg8gtQ==";
        };
        _STJXzMBx = {
            "id" = "STJXzMBx";
            "file" = "skeletalremains-1.4.0.jar";
            "hash" = "sha512-bnu6LYLUMzi9BTG7BvxEIFy31BsEMsp3EGl3FFXmbbUiELziQzZKSGPzO80zV853ABgpnrapsQDmnJ4e9JTqjQ==";
        };
        _hT7eJOyT = {
            "id" = "hT7eJOyT";
            "file" = "skeletalremains-1.3.3.2.jar";
            "hash" = "sha512-hp5DlpSdbNqo3CvG4W0RFeqylhjrXxsgOgTJQxO5s+nWcizbD6oExo6oF0GryO4fyxFEF7g/bFUC+L7KPvvzDA==";
        };
        _oqnMspiH = {
            "id" = "oqnMspiH";
            "file" = "skeletalremains-1.4.1.jar";
            "hash" = "sha512-6G6tr+H1w1JIbPYNmsda2LGCvZGfWBZQX21uXev2pQDvEgtaUb6RCu27FCMUcbCEG3KF5Aqpgbp58eRU0k1M+g==";
        };
        _9TIdxWHK = {
            "id" = "9TIdxWHK";
            "file" = "skeletalremains-1.4.2.jar";
            "hash" = "sha512-Wkiq+C9dUlJq9RAvYgoWsDNMolKtzBhmlC7zeWEcuY3UsoBroaH6X6csfUKd9reYn4RNMYUWPsTKTkMKXrzcjg==";
        };
        _81pCPowy = {
            "id" = "81pCPowy";
            "file" = "skeletalremains-1.4.3.jar";
            "hash" = "sha512-n76lusm6SftZRML/n7ko2yUuFnF29eX0lcrr66JpJSIplQuXbG0Hf6bZNIZcC67nF+qgmiBcy8qYRFxz7RTcDQ==";
        };
        _MQQH2cKU = {
            "id" = "MQQH2cKU";
            "file" = "skeletalremains-1.5.0.jar";
            "hash" = "sha512-pOBSWfZwyzxFHZIuX34HcZPx+7WOOh2NM+FIHxRG6Dfzakz+AdWXBCrnLlv9M95LNWWg59XFdodRfW1ComGYGA==";
        };
    in {
        "WDnBZ3ED" = _WDnBZ3ED;
        "fMOMK5HK" = _fMOMK5HK;
        "fG30sOlp" = _fG30sOlp;
        "O0fOwgQN" = _O0fOwgQN;
        "DIaGN5D2" = _DIaGN5D2;
        "RdObdbLU" = _RdObdbLU;
        "Mrh4WAFk" = _Mrh4WAFk;
        "Ulz6R6Nz" = _Ulz6R6Nz;
        "FNbJCdpu" = _FNbJCdpu;
        "iDec6cFB" = _iDec6cFB;
        "Rw0VGUKE" = _Rw0VGUKE;
        "tSo9otgD" = _tSo9otgD;
        "STJXzMBx" = _STJXzMBx;
        "hT7eJOyT" = _hT7eJOyT;
        "oqnMspiH" = _oqnMspiH;
        "9TIdxWHK" = _9TIdxWHK;
        "81pCPowy" = _81pCPowy;
        "MQQH2cKU" = _MQQH2cKU;
        "fabric-1.19.2" = _hT7eJOyT;
        "fabric-1.20" = _oqnMspiH;
        "fabric-1.20.1" = _81pCPowy;
        "fabric-1.21.1" = _MQQH2cKU;
        "forge-1.19.2" = _iDec6cFB;
        "forge-1.20.1" = _tSo9otgD;
        "default" = _MQQH2cKU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeletal-remains";
        id = "uveZLBGh";
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
{lib, callPackage, ...}:
let
    versions = (let
        _DFYkbAkD = {
            "id" = "DFYkbAkD";
            "file" = "Tameable-1.0-fabric.jar";
            "hash" = "sha512-5cGsCsZCMzIJ8lQCy4EqM3Bg8q7+fAq68FawD7dhO8TKUSVHK0bDA2lLnBTepscJTTMDztFAp4lJbAA7QZrR2A==";
        };
        _rGcnvSyk = {
            "id" = "rGcnvSyk";
            "file" = "Tameable-1.0-forge.jar";
            "hash" = "sha512-ehqX3uPsFgtDhu2YhgWIsqvLZL6+UBlQ/LcQskF6xMKxdZBIjEkvpyNCPjnfDR1l+ipIlOiXuCEVF0J6RfN/yQ==";
        };
        _4vIBG01b = {
            "id" = "4vIBG01b";
            "file" = "Tameable-1.1-fabric.jar";
            "hash" = "sha512-BFuGsr+sTkPFAYMerEee3LNAVVm1kwMoch18McOWUEa1hn9UhYGlslKbN5fw0694XDfYH/tHVI0nTSK99krqqg==";
        };
        _QmjrDEjb = {
            "id" = "QmjrDEjb";
            "file" = "Tameable-1.1-forge.jar";
            "hash" = "sha512-MlzHBWp30MKBKmT0Mw4ppWNI2HZOj1RKO0xfnoQPrfoj+Lt2+Po+XI/16PfHWjTeNUqfVcOWMvS6oQcDCDKDlg==";
        };
        _koHquSye = {
            "id" = "koHquSye";
            "file" = "Tameable-1.2-fabric.jar";
            "hash" = "sha512-fe0cn5lFTlzXvyTmVgVY5IUSX9WN8Sfrdor504D33JaExXTCAipOwH7MxuHPAk55FA1lWyV9zFwyAkd6TImklQ==";
        };
        _LKjudjuK = {
            "id" = "LKjudjuK";
            "file" = "Tameable-1.2-forge.jar";
            "hash" = "sha512-h10ENHX6BmYJ/8y7/Jqt7b4UXI5LDejuPXgkf6EhwMDeDgwe+qFDfEcJWB4Zy0ylPW2/RiecvYaomFv1Ag4dGg==";
        };
        _Cx3mAGTT = {
            "id" = "Cx3mAGTT";
            "file" = "Tameable-1.3-fabric.jar";
            "hash" = "sha512-iGdpOQXx+GWNAksTfcGsaWWU49SuX9Pk31EBndm0/PEINYgD3SLEAp8iOYwuaB+Jms4OzPwA+IFLhp/yXArwjQ==";
        };
        _cmF5TY3T = {
            "id" = "cmF5TY3T";
            "file" = "Tameable-1.3-forge.jar";
            "hash" = "sha512-dD2hvF7P+9ynGOALY8FgDHYDIoGMGbiliJOKKwUR56dKXOVxZDFoVowvcGA+xkysHC5OHJhm2AcXjDz2GiCIQQ==";
        };
        _VeDGgIRi = {
            "id" = "VeDGgIRi";
            "file" = "Tameable-1.3.1-fabric.jar";
            "hash" = "sha512-0440jVsZmpEaF8buYwGrl40ZB1dbIscMdcB7G8BsAcHM+6BKkA2ZUv1I/r0+6G3E26IwQsPNmO+NgdkcR5R1og==";
        };
        _nTQlPn0t = {
            "id" = "nTQlPn0t";
            "file" = "Tameable-1.3.1-forge.jar";
            "hash" = "sha512-pUDGZS+Z+3hjRFgdul5qU/Zlshw/wQ7GcBZamUiEtrM2SFAMYdIT4VgO6t9hu48kqmlga71/10h3p9PxcrDX7w==";
        };
        _EcgFJSya = {
            "id" = "EcgFJSya";
            "file" = "Tameable-1.4-fabric.jar";
            "hash" = "sha512-RS2KGogh3KVoilrha2jbPGaQ6h178Nkg7KVfz4AHd4cSQgzKkHx5l7t1Gfb6hPhg9vh2v/KbNjh2labvalWUVA==";
        };
        _Xp8xY4iw = {
            "id" = "Xp8xY4iw";
            "file" = "Tameable-1.4-forge.jar";
            "hash" = "sha512-FssPq67ydICSaKBmx3u8nFk8SIMN/HUcOcvilwjeduLTKApBbCtXAfp9I/fVzkhqE5ICSa4Pz7FC+yyggVnfAQ==";
        };
        _P38Y4org = {
            "id" = "P38Y4org";
            "file" = "Tameable-1.4.1-fabric.jar";
            "hash" = "sha512-jiNS8EJ2/YKKKiGXpudUJx35HjycIs1FoJyxDfO7UqmNmcECfhlIsYwzNwp4Zj3p4yZiWx7pcBum9dfMZawAVg==";
        };
        _xiWyCEQl = {
            "id" = "xiWyCEQl";
            "file" = "Tameable-1.4.1-forge.jar";
            "hash" = "sha512-SiPF86gbrQd8719C1ln1fQNOJfjqmn/3uf+lAhTKEVPDufSUSoEi9yvqaM49Ytkn3plZ1CyHWi2S1qZ/RuGfqQ==";
        };
        _7fTX2erd = {
            "id" = "7fTX2erd";
            "file" = "Tameable-1.4.2-forge.jar";
            "hash" = "sha512-f/ow/u5OPtp+QBIMQoZn1EcbJ+tPVyMOvC/Lfu17fSLSb0+nUgQZbUXZfEjV4BWBNBy6MFbuyTF02ZU3SrY/hg==";
        };
        _zJYzzLcq = {
            "id" = "zJYzzLcq";
            "file" = "Tameable-1.4.2-fabric.jar";
            "hash" = "sha512-nVJ0dR4dNxVTaknVkrhcuzo+RAaMgTeddzJTpePlw8jci0xKP4vYaWziQmXZOQLQtYK5EiPI9xkmT6lforUiAg==";
        };
        _rpB1qYep = {
            "id" = "rpB1qYep";
            "file" = "Tameable-1.4.3-fabric.jar";
            "hash" = "sha512-e0lf3bLAnKY+I0UsPV4HmuLMHyCXzQsCKhi3XpNcUhp7Wncg3BduVFxQxSbaEEUaVLYUgfj2jF3UuR4HVvSAAA==";
        };
        _rXFjXNWC = {
            "id" = "rXFjXNWC";
            "file" = "Tameable-1.4.3-forge.jar";
            "hash" = "sha512-s79HxkbSPvNGKdWFnaG16liud+PF/9jhoRen7OEoRb3xIVnG3KFqa0gtWQ+aXmUN7GRkm4Q583eq41SPd2745Q==";
        };
        _WOwcZp6R = {
            "id" = "WOwcZp6R";
            "file" = "Tameable-1.5-fabric.jar";
            "hash" = "sha512-atwjarjsKIeW9E35GXhdoBunF3lDc2ILodlVL+Q9cADRfy4m447zK/yHbZFqI886zq9lyVTyInH4cNSXay9Zww==";
        };
        _UsmrZDpV = {
            "id" = "UsmrZDpV";
            "file" = "Tameable-1.5-forge.jar";
            "hash" = "sha512-tIOdgk2y6rB/W9j2EAU7Oq3O0YhnLita/bY39yxRdQqMi39RhrehWjxhwJmSwN5BpgytLN2vn+rRQcabFsfLsg==";
        };
        _mN2E5eZv = {
            "id" = "mN2E5eZv";
            "file" = "Tameable-1.5.1-fabric.jar";
            "hash" = "sha512-Zl09dg6VQkKOGrZJk+/iWn5lu7WaYT98aFuz51l1j0vIsYf5a2daLPDa/IpdHOcXj1dX7eY3EpUOqGg+vuk0mA==";
        };
        _dk7OOkJt = {
            "id" = "dk7OOkJt";
            "file" = "Tameable-1.5.1-forge.jar";
            "hash" = "sha512-oQYrLTjL5g0kfNpIxwHUylKH2W2AFu42lBo//oDmPK3VURA3zE07WylpbWvJ8rYRPWehPr6Vx7j4DSsw6oUz4g==";
        };
    in {
        "DFYkbAkD" = _DFYkbAkD;
        "rGcnvSyk" = _rGcnvSyk;
        "4vIBG01b" = _4vIBG01b;
        "QmjrDEjb" = _QmjrDEjb;
        "koHquSye" = _koHquSye;
        "LKjudjuK" = _LKjudjuK;
        "Cx3mAGTT" = _Cx3mAGTT;
        "cmF5TY3T" = _cmF5TY3T;
        "VeDGgIRi" = _VeDGgIRi;
        "nTQlPn0t" = _nTQlPn0t;
        "EcgFJSya" = _EcgFJSya;
        "Xp8xY4iw" = _Xp8xY4iw;
        "P38Y4org" = _P38Y4org;
        "xiWyCEQl" = _xiWyCEQl;
        "7fTX2erd" = _7fTX2erd;
        "zJYzzLcq" = _zJYzzLcq;
        "rpB1qYep" = _rpB1qYep;
        "rXFjXNWC" = _rXFjXNWC;
        "WOwcZp6R" = _WOwcZp6R;
        "UsmrZDpV" = _UsmrZDpV;
        "mN2E5eZv" = _mN2E5eZv;
        "dk7OOkJt" = _dk7OOkJt;
        "fabric-1.20.1" = _mN2E5eZv;
        "forge-1.20.1" = _dk7OOkJt;
        "neoforge-1.20.1" = _dk7OOkJt;
        "default" = _dk7OOkJt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tameable";
        id = "jJkK19x7";
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
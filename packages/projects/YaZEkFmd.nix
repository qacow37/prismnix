{lib, callPackage, ...}:
let
    versions = (let
        _e1SeCrAb = {
            "id" = "e1SeCrAb";
            "file" = "vsHoseConnector-0.0.1-1.20.1.jar";
            "hash" = "sha512-FVSiTLszLpsU7Ln+oqnOJndgvx+bTKyXsWVs7dUGV8UTqS1eXYVAK7Ys0NRJeiU488k3KJkzWf9GhLa468zzDg==";
        };
        _X0JYuoXN = {
            "id" = "X0JYuoXN";
            "file" = "vsHoseConnector-0.0.2-1.20.1.jar";
            "hash" = "sha512-VHQvghUh/GDCEAuFuukEaRrhoElvT7zoDYK1fKfb99Dby9vaB60cd1VxafX91Hom7EvfgYhd6ccpDJZVm9K8Rw==";
        };
        _jJ4FiiQZ = {
            "id" = "jJ4FiiQZ";
            "file" = "vsHoseConnector-0.0.3-1.20.1.jar";
            "hash" = "sha512-WCJUJgwXbO6dvJm8PiG/yG60z4A8/xid6ERfkOZtLlMXLXzIO36qEKfwryY9UZ8vd4+A+dfegtoY7eubQyl4oA==";
        };
        _ti2EHIoR = {
            "id" = "ti2EHIoR";
            "file" = "vsHoseConnector-0.0.4-1.20.1.jar";
            "hash" = "sha512-QI0AC8LFkUzz+baOigJhCPtO6yeZHp5Kdm2Fi4cjzwa9ty4STM3wsJN8blJeIxw/C9bN1337QsMBNSp24DiZVA==";
        };
        _cSnB3gIz = {
            "id" = "cSnB3gIz";
            "file" = "vsHoseConnector-0.0.5-1.20.1.jar";
            "hash" = "sha512-UcJL1y9msJ0SvbFXwIRwOcJ5MlbMg2FzU4jTz5vEr+phAosc5M2/H1pUmL0NWLtXWj4iHN4Yq8ApCbXgfyUQkg==";
        };
        _jLEu9WjI = {
            "id" = "jLEu9WjI";
            "file" = "vsHoseConnector-0.0.6-1.20.1.jar";
            "hash" = "sha512-R5gHw2G8GCtgOpXXkpeMq0hNKcT3M7dpQnqdxnu2Gm5ecZOeA2gwodD/3NdYzzggYlAeVoFItoaSQo1uyrXeyw==";
        };
        _MY8sdBJh = {
            "id" = "MY8sdBJh";
            "file" = "vsHoseConnector-0.0.7-1.20.1.jar";
            "hash" = "sha512-EDsBti7tD5XeqFKIE4yDOU3Lir3BiQpZFgfqqopRzQj2yroVZDdAyxDDRxPiKH3/R5+VhUcLFL7MjeLZiWsDtQ==";
        };
        _qMzCQYiL = {
            "id" = "qMzCQYiL";
            "file" = "vsHoseConnectors-0.0.8-1.20.1.jar";
            "hash" = "sha512-MfkKjt2eqKnXSGKjzMxbbXBqcTgNLj+iknk0V42mYGyXnIJlBaLTlV8iLIA2QKIo4xu3VQPY5rRlHjAjrdClDw==";
        };
        _18UO20FC = {
            "id" = "18UO20FC";
            "file" = "vsHoseConnectors-0.0.9-1.20.1.jar";
            "hash" = "sha512-typns6Nv+W8RE0kwRE+zdi34p92YcXAsECk4gEo3/4rIfPqWCR9Ht0qLNcyDbrCBioGfHdmOFOFNnCpbA2L78w==";
        };
        _u62ly3ez = {
            "id" = "u62ly3ez";
            "file" = "vsHoseConnectors-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gF1Ad99wkmsR+S9Zb99OEDyvxm2sIteUT8LSFJS71rcKH7Gt+SuAYbumkrbB06Pz1ieyNKQ+E6YxdNX4Qcc+xA==";
        };
        _lpaQ5s7q = {
            "id" = "lpaQ5s7q";
            "file" = "VS-Sable-HoseConnectors-0.1.1-1.21.1.jar";
            "hash" = "sha512-0Q/Gk3IfO3FDfyv9MvLNgSb83b74cT+91rSB0/mHOE/FRD/3TAfAaV415W7u0tacSaTow5mm+zZ8JmzNjDaIBA==";
        };
        _B8Lm69aX = {
            "id" = "B8Lm69aX";
            "file" = "VS-Sable-HoseConnectors-0.1.2-1.21.1.jar";
            "hash" = "sha512-TlF96hVV6M4rNTkHE7TLT9x8tnOkigOLE/0nSHHy59ms0J8L/8IDiPVav0ryGtxmigBz1TcanMggaaHZArgtSg==";
        };
        _iybemmYe = {
            "id" = "iybemmYe";
            "file" = "VS-Sable-HoseConnectors-0.1.3-1.21.1.jar";
            "hash" = "sha512-q/uNb7MJs/Km3RnhQE8Oh5qlRkGB0QH4HLXvo1YGh9U6FmfGHBD0UjAXtf0845NbU/GHgIMFrmnCk6dxuJ8TBQ==";
        };
        _LppWylau = {
            "id" = "LppWylau";
            "file" = "vsHoseConnectors-0.1.2-1.20.1.jar";
            "hash" = "sha512-k642zIgQuuGOil4wMZ7LaXP8mo4IxNTMnaLeaAf/wqoSBFLwXIhrTVCVzGpNlqFq5YZe+CqWDGDWgirsgNTw4Q==";
        };
        _wDlANfLj = {
            "id" = "wDlANfLj";
            "file" = "VS-Sable-HoseConnectors-0.1.4-1.21.1.jar";
            "hash" = "sha512-Y526YoW46FeSSHCC1WXBpzmET7kOMq0BBfewKed79yF28hQKmKeh8BF0UUIobXYfBfFht46SxVFU0gXAG74k8A==";
        };
        _YKvKW7mI = {
            "id" = "YKvKW7mI";
            "file" = "VS-Sable-HoseConnectors-0.1.5-1.21.1.jar";
            "hash" = "sha512-jObUdPMfLGOpAoEj58njA7QB0SoJlSjNV4fTv4Xiv+87AWtpjqCd9HLKthzIPuKffSpCP+qlZLgqYX1BXGZouw==";
        };
        _OPiae9Cf = {
            "id" = "OPiae9Cf";
            "file" = "vsHoseConnectors-0.1.5-1.20.1.jar";
            "hash" = "sha512-vYhNvugpY7yAhn0HHvRqqAUgeEJw8493B4Ilz9OW36wTvskcOncpmLiuP7S5tr7LJaOZEBrGWRbfMo+j2itWSw==";
        };
        _AJSmuGAV = {
            "id" = "AJSmuGAV";
            "file" = "VS-Sable-HoseConnectors-0.1.6-1.21.1.jar";
            "hash" = "sha512-EECeuCIz4LiPPnCuXa+UkdAikf4gzc9PRJY+Vfl4i6dIOvHUoj+o+p8VfFzJmq16uQRoEfECAzwRznl1Xpu0jg==";
        };
        _l6f82Qry = {
            "id" = "l6f82Qry";
            "file" = "vsHoseConnectors-0.1.7-1.20.1.jar";
            "hash" = "sha512-1Xf9kQsecL+oiIhzS0wHgoY5F2ZoYeyb47QxFcoCv2zfKJaMwnkO+Au+wGL/V/bmmTRuMD5Z4Dfp7JZB0tkVYA==";
        };
        _MCVX5oYb = {
            "id" = "MCVX5oYb";
            "file" = "VS-Sable-HoseConnectors-0.1.7-1.21.1.jar";
            "hash" = "sha512-3tF7KPPhI//hAiRMcm44iFFeBD3+G+x9FsdtK7I3ksWVACpU06peUWYl0VY4/i1a5z7Z4aXndViPNklf2SaKmQ==";
        };
        _ICd6uDYT = {
            "id" = "ICd6uDYT";
            "file" = "vsHoseConnectors-0.1.8-1.20.1.jar";
            "hash" = "sha512-CWB6zXp11vE5gfg7b+mg7v2qFywjuQsocFoVJ5SvYCvrcxoA5G6mO/Amx5XO2yeluSfg3UDc2sWszYSdxFhnCw==";
        };
        _vz6TdXa7 = {
            "id" = "vz6TdXa7";
            "file" = "VS-Sable-HoseConnectors-0.1.8-1.21.1.jar";
            "hash" = "sha512-p89BQndYikffhwaB1el4/nA8G5Fwt8jpviZGEj/uFO04HGM2+h3cwHO9b4VC99TMAU3amZK9rCCqvYLyXq+/7g==";
        };
    in {
        "e1SeCrAb" = _e1SeCrAb;
        "X0JYuoXN" = _X0JYuoXN;
        "jJ4FiiQZ" = _jJ4FiiQZ;
        "ti2EHIoR" = _ti2EHIoR;
        "cSnB3gIz" = _cSnB3gIz;
        "jLEu9WjI" = _jLEu9WjI;
        "MY8sdBJh" = _MY8sdBJh;
        "qMzCQYiL" = _qMzCQYiL;
        "18UO20FC" = _18UO20FC;
        "u62ly3ez" = _u62ly3ez;
        "lpaQ5s7q" = _lpaQ5s7q;
        "B8Lm69aX" = _B8Lm69aX;
        "iybemmYe" = _iybemmYe;
        "LppWylau" = _LppWylau;
        "wDlANfLj" = _wDlANfLj;
        "YKvKW7mI" = _YKvKW7mI;
        "OPiae9Cf" = _OPiae9Cf;
        "AJSmuGAV" = _AJSmuGAV;
        "l6f82Qry" = _l6f82Qry;
        "MCVX5oYb" = _MCVX5oYb;
        "ICd6uDYT" = _ICd6uDYT;
        "vz6TdXa7" = _vz6TdXa7;
        "forge-1.20.1" = _ICd6uDYT;
        "neoforge-1.21.1" = _vz6TdXa7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-hose-connectors";
            id = "YaZEkFmd";
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
in callPackage fn {version="vz6TdXa7";}
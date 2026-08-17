{lib, callPackage, ...}:
let
    versions = (let
        _tf3z85Mg = {
            "id" = "tf3z85Mg";
            "file" = "falldrop_backport-1.0.0.jar";
            "hash" = "sha512-KwvGF9BmtjY8JiOJzbe0W6XyhB0lBF803aT6E0ZK27OisAHB8Lefj9EJfWlkOWMqmatDovZs4YbUqI/6RfNMSA==";
        };
        _fCFlNDZi = {
            "id" = "fCFlNDZi";
            "file" = "falldrop_backport-1.0.1.jar";
            "hash" = "sha512-5NPFyWwRBiOn5b2/w7+ZLhVCcowW5jHtSLcUXudWbvtjmumsXPZHmR8viE7IGXl/W3eDUTQOeykfxNatvUIaoA==";
        };
        _4LQ4LWIY = {
            "id" = "4LQ4LWIY";
            "file" = "falldrop_backport-1.0.3-26.1.2-NeoForge.jar";
            "hash" = "sha512-wK1syETR06Qi/MtDueB6P04v3/YNvZl8UFzAAFUGVWEaQjy/tMlhkX/SONUkPpSJkGBwfpmiLV7TcZd07IFFUg==";
        };
        _wrNyH0xT = {
            "id" = "wrNyH0xT";
            "file" = "falldrop_backport-1.0.3-26.2-NeoForge.jar";
            "hash" = "sha512-3mHo2FxeZfZTmMnuWT9i1sBhUBqJXEuSbSSa18MPKl0a03Z2wokyOwcYinDrToJJ4JdMgTEUSK8MBJSAYbJZgw==";
        };
        _sXZykrWL = {
            "id" = "sXZykrWL";
            "file" = "falldrop_backport-1.0.3-26.1.2-Fabric.jar";
            "hash" = "sha512-BBGtYGTwHgWdgKzNTZqTuUueWGPkMLGo1AwwCOWeXtrXXMZqAr1P5eBw2tj1hWQ8Z0SdCwh9hjh6TNSPWbzKxg==";
        };
        _V07HHTeu = {
            "id" = "V07HHTeu";
            "file" = "falldrop_backport-1.0.3-26.2-Fabric.jar";
            "hash" = "sha512-nlE3aOwhTYPhJnPfI6MLjVkudYZVZrVItF1VhKzvJhpgxtoYBFRTib3iAPYoE5+zzhHGsWh5glvDrCu4E1bkFA==";
        };
        _IWFxYqUp = {
            "id" = "IWFxYqUp";
            "file" = "falldrop_backport-1.1.0-26.1.2-Fabric.jar";
            "hash" = "sha512-f1zB9SGQxXWqaUIqMlMPeFZ9fYI3fBmOQCv3t+jq8GJAwQj4PD7LgPydc0NnlxG/O8J2eU1YhARVot0ykQH3YQ==";
        };
        _UHvk19wJ = {
            "id" = "UHvk19wJ";
            "file" = "falldrop_backport-1.1.0-26.2-Fabric.jar";
            "hash" = "sha512-9Nmjx7SDuNIQF6swomsiEEVi6KD56zEsIr75qrMmw5fL8OdVQGNciQ/lcsCPOvU7Q4glvL6hb1EM/nEza6t8ag==";
        };
        _NWYsvQNo = {
            "id" = "NWYsvQNo";
            "file" = "falldrop_backport-1.1.0-26.1.2-NeoForge.jar";
            "hash" = "sha512-dWd+U9Eh1XJ4NS4rgVSuUmgUpCS+9fjYwl+wdIhuDUi3iY/mdmu5HLCriSpknrmNppMVElKLL2vcXa6h/TfGwQ==";
        };
        _ntjNMzmw = {
            "id" = "ntjNMzmw";
            "file" = "falldrop_backport-1.1.0-26.2-NeoForge.jar";
            "hash" = "sha512-6cYK5g8FR/0ZEdGodiaWPdzMIRAEuWSGIayrKBATo4dg/SRdv4X/LY78YjHNw6JNR3GPRcu4okinROW9A5MieQ==";
        };
        _WehnqFrV = {
            "id" = "WehnqFrV";
            "file" = "falldrop_backport-1.1.1-26.1.2-Fabric.jar";
            "hash" = "sha512-sNPmgpKNg4PmB6VCFLVUehYOi/W0SeFP1bjX0f0mTWB6EVMiypUIc2tRHCLsNbTSLjPR0fGCGUj4ofol7IXDXA==";
        };
        _wSRCmZt2 = {
            "id" = "wSRCmZt2";
            "file" = "falldrop_backport-1.1.1-26.1.2-NeoForge.jar";
            "hash" = "sha512-Oki6BtaoOqtvERlTceg/KXdG3ToLds91xSYeI7eY40XxkDy2//CPDSx9XWffk+IB97zp4tbDlutItJFidgmP8Q==";
        };
        _eQwy6A00 = {
            "id" = "eQwy6A00";
            "file" = "falldrop_backport-1.1.2-26.1.2-Fabric.jar";
            "hash" = "sha512-pS7EwzuTr6Davk1cURrdamZ3/Vd5yqURZQFZaAG6rDZ7gRVFwJxYea7VlvcI7cRBBJiAxYaLOt1vXRcj033Viw==";
        };
        _UWvvxjAg = {
            "id" = "UWvvxjAg";
            "file" = "falldrop_backport-1.1.1-26.2-NeoForge.jar";
            "hash" = "sha512-SYyynVixV+WMyWFnigTIQ96YJwN2RXlmfxU1h/8q1zVIID46XJlvygnVKVXIdAxf5BW5lSzUCse2rilId8clPA==";
        };
        _ZVAmUI5H = {
            "id" = "ZVAmUI5H";
            "file" = "falldrop_backport-1.1.1-26.2-Fabric.jar";
            "hash" = "sha512-YD28EeOp3CI1wU9Nbat1oAYz0+zpVM3VmDuCG2/pKTDM7e8CgwF9UUE3oklWrZtbQXEcFPZoFhxqBAcCPhrwRQ==";
        };
        _wkGefHzB = {
            "id" = "wkGefHzB";
            "file" = "falldrop_backport-1.2.0-26.1.2-Fabric.jar";
            "hash" = "sha512-C7a+gBYWfUqiXFogoZKMuBUGvpGFkAmnzvw6+8L7sCxmPzmksfgq9CiYcRzGOygH05FgM5CohjBtZWeF6bc9GA==";
        };
        _z1y8Jur2 = {
            "id" = "z1y8Jur2";
            "file" = "falldrop_backport-1.2.0-26.1.2-NeoForge.jar";
            "hash" = "sha512-I+bW/DE2x1lzWi4YixTpSML0Wg8gaYDphizCsk4n/b+Hp4UcJyvFG2/t9JcjyiZc/WXRPQJSgFGAlv9KM2k1ew==";
        };
        _sEDsFH03 = {
            "id" = "sEDsFH03";
            "file" = "falldrop_backport-1.2.0-26.2-Fabric.jar";
            "hash" = "sha512-5NNRTbSEFupKWTTuV1mwK5mGXSvkq5cDiWIY09NdIW7FDM6JmV9Z8zZxDwgQnKTvS7bk9UwWXYcYDpz82vgc/w==";
        };
        _XajbrEgK = {
            "id" = "XajbrEgK";
            "file" = "falldrop_backport-1.2.0-26.2-NeoForge.jar";
            "hash" = "sha512-s/91Ua5yvrvcOBdRIWttu4lhStUxaqEjPN9v3poXOPUHw+KqerdMjR3DdGU0pkMt67INk9Ji6u/nVImvkA7cMQ==";
        };
        _zTLuxf7M = {
            "id" = "zTLuxf7M";
            "file" = "falldrop_backport-1.2.1-26.1.2-NeoForge.jar";
            "hash" = "sha512-5DpJ1FTiwajW9UEmQCYXsryXC/RWiXR/mvpQAsWWF4rDAGlqatIGpQeezRoc+GGpOezEDcX0UQn3pKhCKoWClw==";
        };
        _lSKqjKNG = {
            "id" = "lSKqjKNG";
            "file" = "falldrop_backport-1.2.1-26.1.2-Fabric.jar";
            "hash" = "sha512-8qdVMNFVz0oszZcNBTrxId/XNlJfNx1lz7BtevKP3fwjaDs47A8AsebQjm2ffvL4GEbbYIXYMdYpl5AgYMmbtw==";
        };
        _16WFSIpm = {
            "id" = "16WFSIpm";
            "file" = "falldrop_backport-1.2.1-26.2-NeoForge.jar";
            "hash" = "sha512-w0YYiHa3r/Ci79upa5tPCYxx3fAfqOs/f67G7M+Fz2wUoWfZU7ZHcx7JO2GOC5tlNeuX6STHnjRUqvS1DzLrJg==";
        };
        _msoTv9qN = {
            "id" = "msoTv9qN";
            "file" = "falldrop_backport-1.2.1-26.2-Fabric.jar";
            "hash" = "sha512-6VM61DF46bahwkB5ArIyMivHG75nQnkJi/Lu2pNJn0AutengWYY5HchgasaOUOfSMH8kPa8g6QZipbnhht7WTg==";
        };
        _xBpN0iSo = {
            "id" = "xBpN0iSo";
            "file" = "falldrop_backport-1.2.1.1-26.2-Fabric.jar";
            "hash" = "sha512-KkJhF7JHzixHuWmlhdebU3KodORBASt4STC6E7GatJWupuiDJJL8OHKhw2htP0LHe6b3lmmaOUTVa1UD6lkzXA==";
        };
    in {
        "tf3z85Mg" = _tf3z85Mg;
        "fCFlNDZi" = _fCFlNDZi;
        "4LQ4LWIY" = _4LQ4LWIY;
        "wrNyH0xT" = _wrNyH0xT;
        "sXZykrWL" = _sXZykrWL;
        "V07HHTeu" = _V07HHTeu;
        "IWFxYqUp" = _IWFxYqUp;
        "UHvk19wJ" = _UHvk19wJ;
        "NWYsvQNo" = _NWYsvQNo;
        "ntjNMzmw" = _ntjNMzmw;
        "WehnqFrV" = _WehnqFrV;
        "wSRCmZt2" = _wSRCmZt2;
        "eQwy6A00" = _eQwy6A00;
        "UWvvxjAg" = _UWvvxjAg;
        "ZVAmUI5H" = _ZVAmUI5H;
        "wkGefHzB" = _wkGefHzB;
        "z1y8Jur2" = _z1y8Jur2;
        "sEDsFH03" = _sEDsFH03;
        "XajbrEgK" = _XajbrEgK;
        "zTLuxf7M" = _zTLuxf7M;
        "lSKqjKNG" = _lSKqjKNG;
        "16WFSIpm" = _16WFSIpm;
        "msoTv9qN" = _msoTv9qN;
        "xBpN0iSo" = _xBpN0iSo;
        "neoforge-26.1.2" = _zTLuxf7M;
        "neoforge-26.2" = _16WFSIpm;
        "fabric-26.1.2" = _lSKqjKNG;
        "fabric-26.2" = _xBpN0iSo;
        "default" = _xBpN0iSo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "falldropbackport";
            id = "uigvLKK4";
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
in callPackage fn {version="default";}
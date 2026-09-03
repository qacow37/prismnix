{lib, callPackage, ...}:
let
    versions = (let
        _PQnlPY7h = {
            "id" = "PQnlPY7h";
            "file" = "backpacks.zip";
            "hash" = "sha512-8hhKgF1a0UwAfYrs2xZysyryheaitZiI4xsSBEJgT/OnJEK8pIYG0UWRD0UEKR5hnW0sbeFJQql5fUkepHwYQw==";
        };
        _lpTb2oG0 = {
            "id" = "lpTb2oG0";
            "file" = "ly-backpacks-v1.0.0.jar";
            "hash" = "sha512-mWqKI442bdOfqMssxSUxwjGDtJ9682nNMqB6WIy0bvq4wZlAyX0N8MqjKdY9a6MZBTHFjuYzLspS9KW6R89/Cg==";
        };
        _CBFi7azJ = {
            "id" = "CBFi7azJ";
            "file" = "backpacks.zip";
            "hash" = "sha512-JKhDaMwfCesrBkodKGHlzSgZr1OQHTnIcBfJJS67/nvnoE4KAoz5TYLs5P5mAyfCAnZ9c2zBMnGHgph7n1D/2g==";
        };
        _xQA3FlTQ = {
            "id" = "xQA3FlTQ";
            "file" = "ly-backpacks-v1.0.0-1.21.4.jar";
            "hash" = "sha512-8MCIUvhDXzAjtfamhKauQIu/+pMjd8KDLo2e9KVIgI9PPwwiYpbnKmV3A+Pawc9IIfOWuKUt1YpTxmV1s6Dyyg==";
        };
        _tOUeIEzD = {
            "id" = "tOUeIEzD";
            "file" = "backpacks.zip";
            "hash" = "sha512-sDghnmX0a3hzwJv3qzd6fTzrv+N30Z6LAoTyW43AVfQsfn09Dsbu2tmIKn9cXJgYbNxX+r4QPrEyxE98j0jl9w==";
        };
        _p4hZRfLn = {
            "id" = "p4hZRfLn";
            "file" = "ly-backpacks-v1.0.0-1.21.2-3.jar";
            "hash" = "sha512-vLjVzZNl4lvoAgtR90vB7Zczvl7MnBXsaG6qX8+Y6tiyPOnYT48DN5am9banLLQTrg992QAKeSHKAPyMwvkpsw==";
        };
        _7hBTEm5V = {
            "id" = "7hBTEm5V";
            "file" = "Backpacks v1.1.0 [1.21.2-1.21.3].zip";
            "hash" = "sha512-Hr/wWhpo9zXdWhZ6wT4hSZb1T62+btmDAF7iiwbAMO60T9iEm48bhdNAjOCIe9PoKKt304KacsRR57INuC+fDQ==";
        };
        _pIxcsNdo = {
            "id" = "pIxcsNdo";
            "file" = "ly-backpacks-v1.1.0.jar";
            "hash" = "sha512-pG0CEMgwDckjEhjk2xjOk8oHpamqJfJbs0xm7Tz7OhbnEjZiMQC3yz3VFtMuJVMb5yLSKTlrAGX4KxV2U4kTkQ==";
        };
        _DFweFW6i = {
            "id" = "DFweFW6i";
            "file" = "Backpacks v1.1.0 [1.21.4].zip";
            "hash" = "sha512-3XEKH8WthB2qQ6wAc3/iK05VCvxw89g5e7G9Gpf3PHClsxFmrUnytYMc6R/mSUOF99E3pY2eSA+4Sg5JtauMvA==";
        };
        _rF61hkuM = {
            "id" = "rF61hkuM";
            "file" = "ly-backpacks-v1.1.0.jar";
            "hash" = "sha512-Fo8NcVDX0/rlqVGgs+n5lhMSOrTlIeVHnkD/IsKu603k5CnJ+zsNPmVfvAlySMWdCpWhKuCYhV5QjMLBLA111w==";
        };
        _OvehzB2D = {
            "id" = "OvehzB2D";
            "file" = "Backpacks v1.1.0 [1.21.5].zip";
            "hash" = "sha512-I2XlesfWLTZ3jpI5loDI9CaBCG0HkRCFnoMVNwIWxwtTs6UcCVwxSatfhrbq+RLrbq2o4OeQ1xwypNe60HXxAw==";
        };
        _vG0MsJaK = {
            "id" = "vG0MsJaK";
            "file" = "ly-backpacks-v1.1.0.jar";
            "hash" = "sha512-vAxIpQQqppFdZU0bxrkvZiWnWm2JkNvpoH7EE2pViPfzJESKJuIiWIJzRhrftt+fj3+vqzzeFn5LbSgrAzAYQQ==";
        };
        _WAxkVcz9 = {
            "id" = "WAxkVcz9";
            "file" = "Backpacks v1.1.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-bpC1Oxon9t+XeeyTCbrrdZa+uE+oyiUVqsY8vkrOnGDA6eR9O7H+hxWOxTGev2RoME+vz1cPGKQIs3q0U6tI7A==";
        };
        _e3SnMMDd = {
            "id" = "e3SnMMDd";
            "file" = "ly-backpacks-v1.1.0.jar";
            "hash" = "sha512-d5JYynlb3VYI2Ht3shL5kBWKkJvSUGDwX0J8HhDaxxLFxDSSoyI6nVVBkw7EA3qHtbVBMoIU8ZoLYO3+IpoymA==";
        };
        _K4cxO4eQ = {
            "id" = "K4cxO4eQ";
            "file" = "Backpacks v1.2.0 [1.21.2-1.21.3].zip";
            "hash" = "sha512-qCfhRBCVhe6YM0bAjACRpUAt2/1nyXjtAz6iUtEpfFg3jFl4Yqqz+MHrdFls0rjXLuDC/0/9hX2TV7yidPM6YQ==";
        };
        _tjTBhLzK = {
            "id" = "tjTBhLzK";
            "file" = "ly-backpacks-v1.2.0.jar";
            "hash" = "sha512-P/xeFdwLW9Sw8Q7UL18I2aoS6vbLTnThG5hfMAkfLtDIzXqhzq2dHdEACjErSAO9Q5d4ryYoIaEvdCgsa1ROIQ==";
        };
        _XVnZfG5C = {
            "id" = "XVnZfG5C";
            "file" = "Backpacks v1.2.0 [1.21.4].zip";
            "hash" = "sha512-CB/q5rMWcEpOhke0eglTF7HxzSAsmLPH4tCPYgF5HJZqotIyuk7w+ui/FrEyN3tyQJcN+CRsso2o3d6aQvZGuA==";
        };
        _lj3R6ToZ = {
            "id" = "lj3R6ToZ";
            "file" = "ly-backpacks-v1.2.0.jar";
            "hash" = "sha512-HhXEZmRJ176RjYpHvVoXfEJe2pKhJJQFV89Xt8YSQ7yW0IY26lRJgiWhtY8OT3M/zxI3FceAugJW8fABs2mCUg==";
        };
        _drojIW2D = {
            "id" = "drojIW2D";
            "file" = "Backpacks v1.2.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-5ED7dMbqOXPomJFiriD/TqHguiqTYZx9O7VegRpVtBnDcYdMGzLEMh5LIocO9eN+sydXqkLgpQFA58E/vEVasA==";
        };
        _BbJV0Mhw = {
            "id" = "BbJV0Mhw";
            "file" = "ly-backpacks-v1.2.0.jar";
            "hash" = "sha512-zh6D7lP1VlaN+1PNDp9rhR2jcYbpieL317Jb01h4BPIJLbDyW6lOwSCtQ1EI+dSBquXuRbMP9JS9Cy0kv609Dw==";
        };
    in {
        "PQnlPY7h" = _PQnlPY7h;
        "lpTb2oG0" = _lpTb2oG0;
        "CBFi7azJ" = _CBFi7azJ;
        "xQA3FlTQ" = _xQA3FlTQ;
        "tOUeIEzD" = _tOUeIEzD;
        "p4hZRfLn" = _p4hZRfLn;
        "7hBTEm5V" = _7hBTEm5V;
        "pIxcsNdo" = _pIxcsNdo;
        "DFweFW6i" = _DFweFW6i;
        "rF61hkuM" = _rF61hkuM;
        "OvehzB2D" = _OvehzB2D;
        "vG0MsJaK" = _vG0MsJaK;
        "WAxkVcz9" = _WAxkVcz9;
        "e3SnMMDd" = _e3SnMMDd;
        "K4cxO4eQ" = _K4cxO4eQ;
        "tjTBhLzK" = _tjTBhLzK;
        "XVnZfG5C" = _XVnZfG5C;
        "lj3R6ToZ" = _lj3R6ToZ;
        "drojIW2D" = _drojIW2D;
        "BbJV0Mhw" = _BbJV0Mhw;
        "datapack-1.21.5" = _drojIW2D;
        "datapack-1.21.4" = _XVnZfG5C;
        "datapack-1.21.2" = _K4cxO4eQ;
        "datapack-1.21.3" = _K4cxO4eQ;
        "datapack-1.21.6" = _drojIW2D;
        "datapack-1.21.7" = _drojIW2D;
        "datapack-1.21.8" = _drojIW2D;
        "datapack-1.21.9" = _drojIW2D;
        "datapack-1.21.10" = _drojIW2D;
        "datapack-1.21.11" = _drojIW2D;
        "datapack-26.1" = _drojIW2D;
        "datapack-26.1.1" = _drojIW2D;
        "datapack-26.1.2" = _drojIW2D;
        "datapack-26.2" = _drojIW2D;
        "fabric-1.21.5" = _BbJV0Mhw;
        "fabric-1.21.4" = _lj3R6ToZ;
        "fabric-1.21.2" = _tjTBhLzK;
        "fabric-1.21.3" = _tjTBhLzK;
        "fabric-1.21.6" = _BbJV0Mhw;
        "fabric-1.21.7" = _BbJV0Mhw;
        "fabric-1.21.8" = _BbJV0Mhw;
        "fabric-1.21.9" = _BbJV0Mhw;
        "fabric-1.21.10" = _BbJV0Mhw;
        "fabric-1.21.11" = _BbJV0Mhw;
        "fabric-26.1" = _BbJV0Mhw;
        "fabric-26.1.1" = _BbJV0Mhw;
        "fabric-26.1.2" = _BbJV0Mhw;
        "fabric-26.2" = _BbJV0Mhw;
        "forge-1.21.5" = _BbJV0Mhw;
        "forge-1.21.4" = _lj3R6ToZ;
        "forge-1.21.2" = _tjTBhLzK;
        "forge-1.21.3" = _tjTBhLzK;
        "forge-1.21.6" = _BbJV0Mhw;
        "forge-1.21.7" = _BbJV0Mhw;
        "forge-1.21.8" = _BbJV0Mhw;
        "forge-1.21.9" = _BbJV0Mhw;
        "forge-1.21.10" = _BbJV0Mhw;
        "forge-1.21.11" = _BbJV0Mhw;
        "forge-26.1" = _BbJV0Mhw;
        "forge-26.1.1" = _BbJV0Mhw;
        "forge-26.1.2" = _BbJV0Mhw;
        "forge-26.2" = _BbJV0Mhw;
        "neoforge-1.21.5" = _BbJV0Mhw;
        "neoforge-1.21.4" = _lj3R6ToZ;
        "neoforge-1.21.2" = _tjTBhLzK;
        "neoforge-1.21.3" = _tjTBhLzK;
        "neoforge-1.21.6" = _BbJV0Mhw;
        "neoforge-1.21.7" = _BbJV0Mhw;
        "neoforge-1.21.8" = _BbJV0Mhw;
        "neoforge-1.21.9" = _BbJV0Mhw;
        "neoforge-1.21.10" = _BbJV0Mhw;
        "neoforge-1.21.11" = _BbJV0Mhw;
        "neoforge-26.1" = _BbJV0Mhw;
        "neoforge-26.1.1" = _BbJV0Mhw;
        "neoforge-26.1.2" = _BbJV0Mhw;
        "neoforge-26.2" = _BbJV0Mhw;
        "quilt-1.21.5" = _BbJV0Mhw;
        "quilt-1.21.4" = _lj3R6ToZ;
        "quilt-1.21.2" = _tjTBhLzK;
        "quilt-1.21.3" = _tjTBhLzK;
        "quilt-1.21.6" = _BbJV0Mhw;
        "quilt-1.21.7" = _BbJV0Mhw;
        "quilt-1.21.8" = _BbJV0Mhw;
        "quilt-1.21.9" = _BbJV0Mhw;
        "quilt-1.21.10" = _BbJV0Mhw;
        "quilt-1.21.11" = _BbJV0Mhw;
        "quilt-26.1" = _BbJV0Mhw;
        "quilt-26.1.1" = _BbJV0Mhw;
        "quilt-26.1.2" = _BbJV0Mhw;
        "quilt-26.2" = _BbJV0Mhw;
        "default" = _BbJV0Mhw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-backpacks";
        id = "voixqwq3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
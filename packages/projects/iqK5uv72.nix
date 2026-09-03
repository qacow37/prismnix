{lib, callPackage, ...}:
let
    versions = (let
        _JOpI0srf = {
            "id" = "JOpI0srf";
            "file" = "serverpingerfixer-1.0.0+1.20.1.jar";
            "hash" = "sha512-znL9d3brNp01TNs2CqjeZHKVnI9+hYUYTc/uYlxFgGD4WH4/Vu2cWQZ/NODqahLDwpjbTEUADbLju0P+Vm8GAQ==";
        };
        _9xhu5jYz = {
            "id" = "9xhu5jYz";
            "file" = "serverpingerfixer-1.0.0+1.19.4.jar";
            "hash" = "sha512-nv831gi+DvcamA+i6dp6rwClNbcoKofpkZqhDYkNiJEtZO0BRTWmdzzVNNleOtwjWd0cEkRyP68SXP2SIsv/nw==";
        };
        _VSIi6KML = {
            "id" = "VSIi6KML";
            "file" = "serverpingerfixer-1.0.1.jar";
            "hash" = "sha512-V/IU51u2hlP+Jwp08X455oHg4agW3npq7WGfURm5hjFmpDlZTakE74nbiu47RMjBtHtkeMkGJ4r/kQJRPys+gw==";
        };
        _etDgLjqA = {
            "id" = "etDgLjqA";
            "file" = "serverpingerfixer-1.0.2.jar";
            "hash" = "sha512-4zALmZLZJ90LR7IA+pX9HTSIBC5ASgEP5Oiiwhx9nrmjs6PTzRYZH6LcWB+GCaODWbbF0BHiC8antCB9+MOWcQ==";
        };
        _tsvH4Ltn = {
            "id" = "tsvH4Ltn";
            "file" = "serverpingerfixer-1.0.3.jar";
            "hash" = "sha512-NS3MHqMObz3TVPeq8NAmdWv8Y//0R+Lxy6IfMLOPD5hZe5YtNvCL+kCJbGlnxZcVuxduYyaHaXZrxyLL4N0ygg==";
        };
        _fHvfA2My = {
            "id" = "fHvfA2My";
            "file" = "serverpingerfixer-1.0.4.jar";
            "hash" = "sha512-M2JmngP7i3DH6Q1VBuJpcazWy6btlbYELdCXr2+TPgWngBvnlmKDASDrdhhOtiT7v93l/enLpLvarSiW7SbTew==";
        };
        _x7vxzThG = {
            "id" = "x7vxzThG";
            "file" = "serverpingerfixer-1.0.5.jar";
            "hash" = "sha512-L/YErKKOpZkm+Yuh/LMGENBpQS5fJxRyUPp2S3I8I4YWW7mj/ypogXsT6o0weg8lq6/d9+K8mkfcVyT9EhbM6w==";
        };
        _5xfjHyo4 = {
            "id" = "5xfjHyo4";
            "file" = "serverpingerfixer+26.1-1.1.0.jar";
            "hash" = "sha512-PzE7CRjjuNu0be10RcEf+qZQ5ShSwDia28LrRkcGzQn5rdY3Q0kr1gw9aWgkPzYHTkzVDCSf4EnyICkEdgkhVA==";
        };
    in {
        "JOpI0srf" = _JOpI0srf;
        "9xhu5jYz" = _9xhu5jYz;
        "VSIi6KML" = _VSIi6KML;
        "etDgLjqA" = _etDgLjqA;
        "tsvH4Ltn" = _tsvH4Ltn;
        "fHvfA2My" = _fHvfA2My;
        "x7vxzThG" = _x7vxzThG;
        "5xfjHyo4" = _5xfjHyo4;
        "fabric-1.20.1" = _fHvfA2My;
        "fabric-1.19.4" = _fHvfA2My;
        "fabric-1.18" = _fHvfA2My;
        "fabric-1.18.1" = _fHvfA2My;
        "fabric-1.18.2" = _fHvfA2My;
        "fabric-1.19" = _fHvfA2My;
        "fabric-1.19.1" = _fHvfA2My;
        "fabric-1.19.2" = _fHvfA2My;
        "fabric-1.19.3" = _fHvfA2My;
        "fabric-1.20" = _fHvfA2My;
        "fabric-1.20.2" = _fHvfA2My;
        "fabric-1.20.3" = _fHvfA2My;
        "fabric-1.20.4" = _fHvfA2My;
        "fabric-1.20.5" = _x7vxzThG;
        "fabric-1.20.6" = _x7vxzThG;
        "fabric-1.21" = _x7vxzThG;
        "fabric-1.21.1" = _x7vxzThG;
        "fabric-1.21.2" = _x7vxzThG;
        "fabric-1.21.3" = _x7vxzThG;
        "fabric-1.21.4" = _x7vxzThG;
        "fabric-1.21.5" = _x7vxzThG;
        "fabric-1.21.6" = _x7vxzThG;
        "fabric-1.21.7" = _x7vxzThG;
        "fabric-1.21.8" = _x7vxzThG;
        "fabric-1.21.9" = _x7vxzThG;
        "fabric-1.21.10" = _x7vxzThG;
        "fabric-1.21.11" = _x7vxzThG;
        "fabric-26.1" = _5xfjHyo4;
        "fabric-26.1.1" = _5xfjHyo4;
        "fabric-26.1.2" = _5xfjHyo4;
        "fabric-26.2" = _5xfjHyo4;
        "default" = _5xfjHyo4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverpingerfixer";
        id = "iqK5uv72";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustAlittleWolf/ServerPingerFixer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
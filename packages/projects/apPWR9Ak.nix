{lib, callPackage, ...}:
let
    versions = (let
        _yJKlpKRA = {
            "id" = "yJKlpKRA";
            "file" = "Custom Planes by Gshn28.zip";
            "hash" = "sha512-qCkOZlHZhUNTf7R6nnhK2cgCx1rFciPFYZlvAtoSrUYtyz6scSiSRDVIMXZpbe/UrWnS0VdOwkL5U1ZXsYvz5g==";
        };
        _BklN7Vz6 = {
            "id" = "BklN7Vz6";
            "file" = "plane-mod-1.18-A.jar";
            "hash" = "sha512-R9rqVLUeXcM5SeCWeA6ZgfMQ6lEMuPdXncvblYTDAqNkoolYLWBtGsuEM5pifUmgB2XCKsy4W0rq1m+RAhP4Sw==";
        };
        _8YkpruXs = {
            "id" = "8YkpruXs";
            "file" = "Custom Planes by Gshn28_1.18.2.zip";
            "hash" = "sha512-4X5d/qseD6a4xh5GIs58oYuFg8uiKERrwB0Drps3l4+tEtTkjp/MFTvnlMyvnR6poC5jZI2+3Q5iq5qfVARqaw==";
        };
        _hfQ6ZSwM = {
            "id" = "hfQ6ZSwM";
            "file" = "plane-mod-1.18.2-A.jar";
            "hash" = "sha512-x+QPjGUEkREUfsFxiKUd+9hBxU1nxR5RmWoPFzmHqltT350HMucUASlbpKmXgZFFBw7HbzxGxUrzXNaAzxN7Kg==";
        };
        _CDfPXIHX = {
            "id" = "CDfPXIHX";
            "file" = "Custom Planes by Gshn28_1.19.zip";
            "hash" = "sha512-CM5kq41buziwnXT3tw4B/knvIZ5cfNtG0NyLIdjiojdpGEbY3rn8SqqMrFatfMP51qbFMi6ZssOHkfGtb7zHPA==";
        };
        _AQhQ1wAY = {
            "id" = "AQhQ1wAY";
            "file" = "plane-mod-1.19-A.jar";
            "hash" = "sha512-13r4X7jLbkM3q6ew+HgAfluXeqZlMqylz9Y0LaC0N23XUvcsJbNzCWx3UA8ez4COUQkIOjfezraKJXejguprAA==";
        };
        _6bVrDcXc = {
            "id" = "6bVrDcXc";
            "file" = "Custom Planes by Gshn28_1.19.4.zip";
            "hash" = "sha512-cqCPBtNKGjWTI51eeFGDsfkokyvprTZPCP2DA2JsXhaF44TN2RLawhPSbnk1+0iiGVYahF+BtRalFwH4rrsdlQ==";
        };
        _xKx9D1Gk = {
            "id" = "xKx9D1Gk";
            "file" = "plane-mod-1.19.4-A.jar";
            "hash" = "sha512-GfGlyH6S3mvvT2WLdFf2sZvc0jZaMvs6/jHOkyniLVgnNO6R43cyioUxq1oE3GNaOLSNbfej676uOWapV9DZfQ==";
        };
        _IGRipaDP = {
            "id" = "IGRipaDP";
            "file" = "Custom Planes by Gshn28_1.20.zip";
            "hash" = "sha512-TeINcF9WC7OcZuluoRqpLFLwKT1mTSpmPkQ/7h2WhT2scB728mExzXzyVjns47Hvd/2A5Ztw3FPSqNNUu1tKcQ==";
        };
        _VVWfC63k = {
            "id" = "VVWfC63k";
            "file" = "plane-mod-1.20-A.jar";
            "hash" = "sha512-6khH4OfH6xNXR1Lw00vD5/XKJYXoJIDNE2brFYhsiINvifybdC5hY26SJbudruOTQi2SpRa2Doiw0RokYMju9w==";
        };
        _KG3MTq6e = {
            "id" = "KG3MTq6e";
            "file" = "Custom Planes by Gshn28_1.20.zip";
            "hash" = "sha512-TeINcF9WC7OcZuluoRqpLFLwKT1mTSpmPkQ/7h2WhT2scB728mExzXzyVjns47Hvd/2A5Ztw3FPSqNNUu1tKcQ==";
        };
        _Qx4n2irW = {
            "id" = "Qx4n2irW";
            "file" = "plane-mod-1.20-B.jar";
            "hash" = "sha512-273uHJGHNcRksfj1VR+oqCHXrImH/ofmzE3f34LgBmlKnfIQMJ7hP1FgDViNxlq0bzbFeUrSuIh7rQnllNX7Sw==";
        };
        _JATxQQ2Z = {
            "id" = "JATxQQ2Z";
            "file" = "custom-planes.1.21.4.1.0.0.R.zip";
            "hash" = "sha512-vfhvzOJiuE0k8QOYjZwZJEW/1TxlGu1Kz5lECdhgiM+L0RY3hFTa2xayeI0BVlmw22Vq9HdXKgYKOmvtWQAq8w==";
        };
    in {
        "yJKlpKRA" = _yJKlpKRA;
        "BklN7Vz6" = _BklN7Vz6;
        "8YkpruXs" = _8YkpruXs;
        "hfQ6ZSwM" = _hfQ6ZSwM;
        "CDfPXIHX" = _CDfPXIHX;
        "AQhQ1wAY" = _AQhQ1wAY;
        "6bVrDcXc" = _6bVrDcXc;
        "xKx9D1Gk" = _xKx9D1Gk;
        "IGRipaDP" = _IGRipaDP;
        "VVWfC63k" = _VVWfC63k;
        "KG3MTq6e" = _KG3MTq6e;
        "Qx4n2irW" = _Qx4n2irW;
        "JATxQQ2Z" = _JATxQQ2Z;
        "datapack-1.18" = _yJKlpKRA;
        "datapack-1.18.1" = _yJKlpKRA;
        "datapack-1.18.2" = _8YkpruXs;
        "datapack-1.19" = _CDfPXIHX;
        "datapack-1.19.1" = _CDfPXIHX;
        "datapack-1.19.2" = _CDfPXIHX;
        "datapack-1.19.3" = _CDfPXIHX;
        "datapack-1.19.4" = _6bVrDcXc;
        "datapack-1.20" = _KG3MTq6e;
        "datapack-1.20.1" = _KG3MTq6e;
        "datapack-1.20.2" = _KG3MTq6e;
        "datapack-1.20.3" = _KG3MTq6e;
        "datapack-1.20.4" = _KG3MTq6e;
        "datapack-1.20.5" = _KG3MTq6e;
        "datapack-1.20.6" = _KG3MTq6e;
        "datapack-1.21.4" = _JATxQQ2Z;
        "fabric-1.18" = _BklN7Vz6;
        "fabric-1.18.1" = _BklN7Vz6;
        "fabric-1.18.2" = _hfQ6ZSwM;
        "fabric-1.19" = _AQhQ1wAY;
        "fabric-1.19.1" = _AQhQ1wAY;
        "fabric-1.19.2" = _AQhQ1wAY;
        "fabric-1.19.3" = _AQhQ1wAY;
        "fabric-1.19.4" = _xKx9D1Gk;
        "fabric-1.20" = _Qx4n2irW;
        "fabric-1.20.1" = _Qx4n2irW;
        "fabric-1.20.2" = _Qx4n2irW;
        "fabric-1.20.3" = _Qx4n2irW;
        "fabric-1.20.4" = _Qx4n2irW;
        "fabric-1.20.5" = _Qx4n2irW;
        "fabric-1.20.6" = _Qx4n2irW;
        "forge-1.18" = _BklN7Vz6;
        "forge-1.18.1" = _BklN7Vz6;
        "forge-1.18.2" = _hfQ6ZSwM;
        "forge-1.19" = _AQhQ1wAY;
        "forge-1.19.1" = _AQhQ1wAY;
        "forge-1.19.2" = _AQhQ1wAY;
        "forge-1.19.3" = _AQhQ1wAY;
        "forge-1.19.4" = _xKx9D1Gk;
        "forge-1.20" = _Qx4n2irW;
        "forge-1.20.1" = _Qx4n2irW;
        "forge-1.20.2" = _Qx4n2irW;
        "forge-1.20.3" = _Qx4n2irW;
        "forge-1.20.4" = _Qx4n2irW;
        "forge-1.20.5" = _Qx4n2irW;
        "forge-1.20.6" = _Qx4n2irW;
        "neoforge-1.18" = _BklN7Vz6;
        "neoforge-1.18.1" = _BklN7Vz6;
        "neoforge-1.18.2" = _hfQ6ZSwM;
        "neoforge-1.19" = _AQhQ1wAY;
        "neoforge-1.19.1" = _AQhQ1wAY;
        "neoforge-1.19.2" = _AQhQ1wAY;
        "neoforge-1.19.3" = _AQhQ1wAY;
        "neoforge-1.19.4" = _xKx9D1Gk;
        "neoforge-1.20" = _Qx4n2irW;
        "neoforge-1.20.1" = _Qx4n2irW;
        "neoforge-1.20.2" = _Qx4n2irW;
        "neoforge-1.20.3" = _Qx4n2irW;
        "neoforge-1.20.4" = _Qx4n2irW;
        "neoforge-1.20.5" = _Qx4n2irW;
        "neoforge-1.20.6" = _Qx4n2irW;
        "quilt-1.18" = _BklN7Vz6;
        "quilt-1.18.1" = _BklN7Vz6;
        "quilt-1.18.2" = _hfQ6ZSwM;
        "quilt-1.19" = _AQhQ1wAY;
        "quilt-1.19.1" = _AQhQ1wAY;
        "quilt-1.19.2" = _AQhQ1wAY;
        "quilt-1.19.3" = _AQhQ1wAY;
        "quilt-1.19.4" = _xKx9D1Gk;
        "quilt-1.20" = _Qx4n2irW;
        "quilt-1.20.1" = _Qx4n2irW;
        "quilt-1.20.2" = _Qx4n2irW;
        "quilt-1.20.3" = _Qx4n2irW;
        "quilt-1.20.4" = _Qx4n2irW;
        "quilt-1.20.5" = _Qx4n2irW;
        "quilt-1.20.6" = _Qx4n2irW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plane-mod";
            id = "apPWR9Ak";
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
in callPackage fn {version="JATxQQ2Z";}
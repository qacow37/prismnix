{lib, callPackage, ...}:
let
    versions = (let
        _sirztQQr = {
            "id" = "sirztQQr";
            "file" = "Bare Metals x Create Aeronotics.zip";
            "hash" = "sha512-qSyU1HBJkN6y+FgsKNPZ7OJdzhKOd9uYTc4lLSqTrndjDTNEBXo2FJtWR1NefOuJiNQnWiXIIwctpBzxGkG5pA==";
        };
        _n1eHX9ZK = {
            "id" = "n1eHX9ZK";
            "file" = "Bare Metals x Create Aeronotics.zip";
            "hash" = "sha512-xCCVews2c/K94eo0+s0BiVapTpxcZFuDcxf4TD7Mkbg+tDrJtSotCOjEMBnLasDDjq34IUYgIGLZ/NnpxVwFRA==";
        };
        _IpHRn668 = {
            "id" = "IpHRn668";
            "file" = "Bare Metals x Create Aeronautics.zip";
            "hash" = "sha512-XaN15dLwM/pV2YMJnRZUZjWcMtPUkvv2ThMSlHyxSomHaFZWvtFo1PXLfz0P2oNSl4KWiFR7eAk/IJNCFthSUw==";
        };
        _XGnxooPT = {
            "id" = "XGnxooPT";
            "file" = "Bare Metals x Create Aeronautics.zip";
            "hash" = "sha512-MS4q/+/6pGgPk07kwHmQ/XXZi2PYXvQD5lYbhW76CjKYgDhmvYrbZy5AABwbn2pYCPDwTt4/c+rgKnuUDLwWzw==";
        };
        _1zOY8oaL = {
            "id" = "1zOY8oaL";
            "file" = "Bare Metals x Create Aeronautics.zip";
            "hash" = "sha512-4z8Q81/x3QLb/vPsQ4jBfaKE4aXpWpHLvWEbJg9Qst72yyqIafJeZXazxJIYkY/ZmunYx9jPA2kmyxdROVNVIw==";
        };
        _H0SZjL4M = {
            "id" = "H0SZjL4M";
            "file" = "Bare Metals x Create Aeronautics.zip";
            "hash" = "sha512-7B7KmljRaSdF/ulRxHyw6yYq2Ws/QK+VjmfFxfCFK4xt+3dcl5dYenWaB87e++KYEwgUU7VpVi2AtOKyp+hnMw==";
        };
        _HuhMvjlE = {
            "id" = "HuhMvjlE";
            "file" = "Bare Metals x Create Aeronautics.zip";
            "hash" = "sha512-lafmC8iZXuYKKt6SVUJMQHYePPi5nE9tF+DNAJ6ayZcicf+CROMVmrXsGa0/iuI/JlD53kffSnU3lQrgIzXhzA==";
        };
        _u4vgiQ3w = {
            "id" = "u4vgiQ3w";
            "file" = "Bare Metals x Create Aeronautics.zip";
            "hash" = "sha512-4gwjy5wK4Muc40yAd4pkG0wH7XH2ToGmky5ERtXa8+xnxDiXkx/8m48Jw6Oz+lPusppA6kv2LoUztqftEy0yhw==";
        };
        _WXwMAytI = {
            "id" = "WXwMAytI";
            "file" = "Bare Metals x Create Aeronautics.zip";
            "hash" = "sha512-68ZoMIH8s7vnke1eRqTSAs+PynQbdGj7KqqlxCMXL35qcEgJC+1IIwcAst2Onft6Yu5iZ3QsAX+mIgGhyOoVmw==";
        };
    in {
        "sirztQQr" = _sirztQQr;
        "n1eHX9ZK" = _n1eHX9ZK;
        "IpHRn668" = _IpHRn668;
        "XGnxooPT" = _XGnxooPT;
        "1zOY8oaL" = _1zOY8oaL;
        "H0SZjL4M" = _H0SZjL4M;
        "HuhMvjlE" = _HuhMvjlE;
        "u4vgiQ3w" = _u4vgiQ3w;
        "WXwMAytI" = _WXwMAytI;
        "minecraft-1.21.1" = _WXwMAytI;
        "pkg-0.5" = _sirztQQr;
        "pkg-0.5.1" = _n1eHX9ZK;
        "pkg-0.5.2" = _IpHRn668;
        "pkg-0.5.3" = _XGnxooPT;
        "pkg-0.5.4" = _1zOY8oaL;
        "pkg-0.5.5" = _H0SZjL4M;
        "pkg-0.5.6" = _HuhMvjlE;
        "pkg-0.5.7" = _u4vgiQ3w;
        "pkg-0.5.8" = _WXwMAytI;
        "default" = _WXwMAytI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-metals-x-create-aeronautics";
        id = "OoxlH4ys";
        type = "resourcepack";
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
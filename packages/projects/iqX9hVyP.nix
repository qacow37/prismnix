{lib, callPackage, ...}:
let
    versions = (let
        _UXGyGoVr = {
            "id" = "UXGyGoVr";
            "file" = "MacroCraft-1.0.0.jar";
            "hash" = "sha512-qdWxnR1jZqZHj3hgtxo4EGO1XSQ0OqmJqZLbenGXcd1SOwG8ZqAyQupqsKZUEXLIB2+euJ4SNtGoWuxVTWWFxw==";
        };
        _XE4oBzpn = {
            "id" = "XE4oBzpn";
            "file" = "MacroCraft-1.0.0.jar";
            "hash" = "sha512-3HqEaqUamK4/IotA4sD+VsDZxOjsHA+lINzcEGkQnGTiwm1ckYN+B5k+IuFJ+YPyYBvgIU3R7oiigH6Pjt1JIg==";
        };
        _VQGjLwWc = {
            "id" = "VQGjLwWc";
            "file" = "MacroCraft-2.0.0.jar";
            "hash" = "sha512-He1ofEOq9RkYQIdqx2uKZmoCfi6zf0qfCHYhPavYEUrOc4bE7FW/QJBXJ8vwdiMQIPqYVIGvU1Rbu2DectfwAQ==";
        };
        _S3fORkFA = {
            "id" = "S3fORkFA";
            "file" = "MacroCraft-2.0.0.jar";
            "hash" = "sha512-ua8NW8Nafxr1ik3LY7ykr95zYpXt8LVYPL+W6xDh83g9nqd4YKmNxYUgXpJy0Cd8Md/8URu15fLTfuMxIFkA1A==";
        };
        _1qLR8TFw = {
            "id" = "1qLR8TFw";
            "file" = "MacroCraft-3.0.0.jar";
            "hash" = "sha512-3iUT3r4qlvBoQ4mnB2Yw3iNBD9uGaO3pv2DnY1XL0F3K1jTJWjJ2mLu1gCdEYM60ZevbZwyRfoq3GUY7dzQhkg==";
        };
        _7OyWewk3 = {
            "id" = "7OyWewk3";
            "file" = "MacroCraft-3.0.0.jar";
            "hash" = "sha512-m6q2eWxz6v1HUeby78gbt4NI4te03o6nxOr97Un6GjPwlDZTsDZxyme1Ula/uNI54xq1j95kIkbHz4nCoPSi5A==";
        };
        _wiR4gYZB = {
            "id" = "wiR4gYZB";
            "file" = "macrocraft-fabric-4.0.0.jar";
            "hash" = "sha512-771rJmxyFHmwIQ9qVw+i8DGvx436w4eYkzB8HBXcR5Q7AJj/ym/ZHjY2E8+ixqZ2nJsbQXH52ywEo4mRDCRVfA==";
        };
        _Qb7D4T4A = {
            "id" = "Qb7D4T4A";
            "file" = "macrocraft-neoforge-4.0.0.jar";
            "hash" = "sha512-EwurHzBtoyJYVZVA/52zVMIKG2Nn6HdZOrs2T3HzU3UGqd8ob9nErMU3XJ9ZusETOQ9qE1h+CxYovWCmshz9RQ==";
        };
    in {
        "UXGyGoVr" = _UXGyGoVr;
        "XE4oBzpn" = _XE4oBzpn;
        "VQGjLwWc" = _VQGjLwWc;
        "S3fORkFA" = _S3fORkFA;
        "1qLR8TFw" = _1qLR8TFw;
        "7OyWewk3" = _7OyWewk3;
        "wiR4gYZB" = _wiR4gYZB;
        "Qb7D4T4A" = _Qb7D4T4A;
        "fabric-1.20" = _UXGyGoVr;
        "fabric-1.20.1" = _UXGyGoVr;
        "fabric-1.20.2" = _VQGjLwWc;
        "fabric-1.20.3" = _1qLR8TFw;
        "fabric-1.20.4" = _1qLR8TFw;
        "fabric-1.20.5" = _wiR4gYZB;
        "fabric-1.20.6" = _wiR4gYZB;
        "forge-1.20" = _XE4oBzpn;
        "forge-1.20.1" = _XE4oBzpn;
        "forge-1.20.2" = _S3fORkFA;
        "forge-1.20.3" = _7OyWewk3;
        "forge-1.20.4" = _7OyWewk3;
        "quilt-1.20.5" = _wiR4gYZB;
        "quilt-1.20.6" = _wiR4gYZB;
        "neoforge-1.20.5" = _Qb7D4T4A;
        "neoforge-1.20.6" = _Qb7D4T4A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macrocraft";
            id = "iqX9hVyP";
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
in callPackage fn {version="Qb7D4T4A";}
{lib, callPackage, ...}:
let
    versions = (let
        _IN9CAAa6 = {
            "id" = "IN9CAAa6";
            "file" = "insects_recrafted_130.jar";
            "hash" = "sha512-CL22cbbikppV4+ErA6AbRmPekCTxJ+SvgjK/RxjUGSR6e9IXPd2fnFRcRizUEmV9TRO9FSdVbyLcuwk+z97DFQ==";
        };
        _hgpSS5jS = {
            "id" = "hgpSS5jS";
            "file" = "insects_recrafted_140.jar";
            "hash" = "sha512-JSLZeyZfmaFWlxOFiHkepH0qPCT60ewxJyw+MCRidm6wFAfahWel+IIHWBOv5FhVSZb+S9dM5t7g58I4sbsvAg==";
        };
        _55MyGwJe = {
            "id" = "55MyGwJe";
            "file" = "insects_recrafted_141.jar";
            "hash" = "sha512-kTFAg69CdAKhkE8KAoYNTXUguFg5BIMDXNXF7efb13U2exrQjqTAP5GNDLLQ2keOfGkgNVw0iY+23WVd9gshhA==";
        };
        _XGIzniI1 = {
            "id" = "XGIzniI1";
            "file" = "insects_recrafted_150.jar";
            "hash" = "sha512-tu64z+nfTu2D3xkXLeMtqgAr1X4SViq+yET2ThAKYdn87wYiCuIdqfN55lSNvlfU6LpH+Z9MNbSxTDGcm+cR/g==";
        };
        _txIw9RYh = {
            "id" = "txIw9RYh";
            "file" = "insects_recrafted_151.jar";
            "hash" = "sha512-Zz42t3F6FmsxdqA2Ga+vHMVX8yYd4xP0cVS7CHYsyAVZPtvKahIS/BJhjbnbehXxhzbw4Y0SBu6KCjirGvP/QQ==";
        };
        _abg9fhJo = {
            "id" = "abg9fhJo";
            "file" = "insects_recrafted_152.jar";
            "hash" = "sha512-qJU2wl0OBZzKGAlxmVaczu1diSFp70jcyg2VVtWcINWVpHl0ksiR/iXAGzv2MFoO/kpS8G7fvbe5hPMJk0MHug==";
        };
        _MFUuFVR6 = {
            "id" = "MFUuFVR6";
            "file" = "insects_recrafted_160.jar";
            "hash" = "sha512-dWfo2rr7bEqthwGkh4dS7iUACoMOJHGOCR/zx8Vh+JG524N0GDZWfqPDJbdmFYceUprvw9NryYlitGRqx4v0Mw==";
        };
        _q8rHhpak = {
            "id" = "q8rHhpak";
            "file" = "insects_recrafted_161.jar";
            "hash" = "sha512-mcM+UYJZiO0MNlt7icIpSA2sdDB9YRruke6yLsmq8pLUPYDjr7hh3FDiUlUpNKdboPlb1d9Ls9ndEQuLubJUxw==";
        };
        _L54iwZHU = {
            "id" = "L54iwZHU";
            "file" = "insects_recrafted_162.jar";
            "hash" = "sha512-k1sU4cw77sbSxungcLw3P6nihIi/07IQfNCvvk8T5w48DzXIJZNjTY8+SLonHaUVaqh/rNtiDxkoGUn/2tIVXw==";
        };
        _fwWvHSW1 = {
            "id" = "fwWvHSW1";
            "file" = "insects_recrafted_163.jar";
            "hash" = "sha512-e3ED09u6cHv5Xkrl4UOgeG2oGKJwYKtfytRVHqvv7TgpAogjolf+d4hPRymOu6qDaqZQ1vGiWwzFLIEXyx/C+Q==";
        };
        _CAA9ZkSY = {
            "id" = "CAA9ZkSY";
            "file" = "insects_recrafted_170.jar";
            "hash" = "sha512-2KBtZJU2kRB7zW+kVsgwv5p7r/JSoMJ8m9s5Z7OQiwUy8Vx00g29/LFqxRCd8kd+kUR8MQN76TgsW+y3gBhk5g==";
        };
        _OAUiePV2 = {
            "id" = "OAUiePV2";
            "file" = "insects_recrafted_171.jar";
            "hash" = "sha512-qXRyjOd1vRNHP63LDL7SCrXzY4d+V7hB3SIWTc/x4ObwL7h6a7qfWK6mgRAfNxtyV7pxi4iSaGLXarEQaDJK4A==";
        };
        _MRMaXdC3 = {
            "id" = "MRMaXdC3";
            "file" = "insects_recrafted_180.jar";
            "hash" = "sha512-gl0GdBIyfpLbmbGyKOUKAOE8SNZrtAXUsYAZYG/pSQ/GGzhPw4PtwUWh15G7yi+G0aB6YmZKhgFv/hGg8ut2+A==";
        };
        _cBTbT9Zh = {
            "id" = "cBTbT9Zh";
            "file" = "insects_recrafted_190.jar";
            "hash" = "sha512-hQywX1xGiOOw/kjgfZwitMw99eDFrH6/UcySEAc+wcccdITuxFnoK0OxTN1BRYgCB2KKqCrYCwZ+bw0kAP/1Mw==";
        };
        _5RIKa5xz = {
            "id" = "5RIKa5xz";
            "file" = "insects_recrafted_1100.jar";
            "hash" = "sha512-6befjfKsdoK9bxA46oRpvsC8G6AaaevZYynxsSxlSZZmQ2M2NorYa/Xl7CejBZQqmiKD5v7t3yF+UxYX3TyoTw==";
        };
    in {
        "IN9CAAa6" = _IN9CAAa6;
        "hgpSS5jS" = _hgpSS5jS;
        "55MyGwJe" = _55MyGwJe;
        "XGIzniI1" = _XGIzniI1;
        "txIw9RYh" = _txIw9RYh;
        "abg9fhJo" = _abg9fhJo;
        "MFUuFVR6" = _MFUuFVR6;
        "q8rHhpak" = _q8rHhpak;
        "L54iwZHU" = _L54iwZHU;
        "fwWvHSW1" = _fwWvHSW1;
        "CAA9ZkSY" = _CAA9ZkSY;
        "OAUiePV2" = _OAUiePV2;
        "MRMaXdC3" = _MRMaXdC3;
        "cBTbT9Zh" = _cBTbT9Zh;
        "5RIKa5xz" = _5RIKa5xz;
        "forge-1.19.4" = _IN9CAAa6;
        "forge-1.20.1" = _5RIKa5xz;
        "neoforge-1.21.4" = _cBTbT9Zh;
        "default" = _5RIKa5xz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "insects-recrafted";
            id = "J7AdgcJz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
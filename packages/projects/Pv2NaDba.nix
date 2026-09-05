{lib, callPackage, ...}:
let
    versions = (let
        _GHXqacHl = {
            "id" = "GHXqacHl";
            "file" = "zawa-1.16.5-1.0.2-BeefBeta-TropicalExpedition6.jar";
            "hash" = "sha512-InBbyGvIaoZ2+9fp9ufsALKemde+5SZXit9qpZ12Pzt+bZPwmUxJoaTSB8zHIDiDpcnzh5E713Z5edPT+W63Iw==";
        };
        _90PnrBnQ = {
            "id" = "90PnrBnQ";
            "file" = "zawa-1.16.5-1.1.0-IntelligentAnimals1.jar";
            "hash" = "sha512-rwDhW5kfg7peFni6jrVzBKBrNMOga++QdTjHNfcq7cDndVdI9AqpR+X/6dA9UDIPfgX9SmNPpE2ZAFHgISFiug==";
        };
        _7Iv6sNGy = {
            "id" = "7Iv6sNGy";
            "file" = "zawa-1.16.5-1.1.0-IntelligentAnimals2.jar";
            "hash" = "sha512-o3VTutTQdIiIXBscjxYoBeQaLxgEIKTo8OLLMsLwQkaBQVyCTnFPWZko66Svj0nbtZQnntG6VQ8V79BPBoTd5Q==";
        };
        _WLuJlQDm = {
            "id" = "WLuJlQDm";
            "file" = "zawa-1.16.5-1.1.0-IntelligentAnimals3.jar";
            "hash" = "sha512-dfeqOpPKETJUWBW6BnY2V9oFUYN3DXpkz7kbIZQIAKUxtpojUXv1/f+XKofMLeu0Cnbv+0vXlSQAJBGHWoesaQ==";
        };
        _28kuGLVp = {
            "id" = "28kuGLVp";
            "file" = "zawa-1.18.2-1.1.0-IntelligentAnimals3-alpha1.jar";
            "hash" = "sha512-jCvhiHhi/+teXECHGCkQNbqAYUkYQqZ/wAlmYut3jhT5kPaPTVbV5xzsvLLBf4wE7NsrT79GEtnJ90+SN8MUCg==";
        };
        _XGfp3JPY = {
            "id" = "XGfp3JPY";
            "file" = "zawa-1.19.2-1.1.0-IntelligentAnimals3-alpha1.jar";
            "hash" = "sha512-+JvWdQrKySir203FjsEHP9JvzXvJXUbzBzvehUTKTdIChqtoHixg3kdNuW0Atqnp7ccD7qdBr3aI4pkQkvd1kg==";
        };
        _F56x5Vv1 = {
            "id" = "F56x5Vv1";
            "file" = "zawa-1.20.1-1.1.0-IntelligentAnimals3-alpha1.jar";
            "hash" = "sha512-awLQLpeCToF214nHZMm1YzAz0GneGiXGprEF054j9igH84UBvSfgM3e/XzjNhSREbSCNTFiDZBa0oDz53iFCtA==";
        };
        _9SUAsU4h = {
            "id" = "9SUAsU4h";
            "file" = "zawa-1.20.1-1.1.0-IntelligentAnimals3-alpha2.jar";
            "hash" = "sha512-n+VSi1+usLZqdf5O6mKCO9zLm+FHLoMXfrPbbkh5rzcPxKLmnRWLUTgaDuNXBwwlttsXsrY2ryxNbXyhY6QxRQ==";
        };
        _613hHaW9 = {
            "id" = "613hHaW9";
            "file" = "zawa-1.20.1-1.1.0-IntelligentAnimals3-alpha3.jar";
            "hash" = "sha512-Ok9pSab9I1RTYy8CViEeHZuai1a5XisXmTG3kfyuC6b4O4S1UarM3WrSoALtYWbxlro50GxgGv2jN9u1SGjTxQ==";
        };
        _ZuWfSWGz = {
            "id" = "ZuWfSWGz";
            "file" = "zawa-1.20.1-1.1.0-IntelligentAnimals3-alpha4.jar";
            "hash" = "sha512-J/nju7zj3XFPKfiyL8Qdh4eWddetXQXYMNvEho+3JA8yERtB1WkR81SMQlOxQRRiSWpkfTMdVHo/kidETFKTMQ==";
        };
        _UDZoDV4j = {
            "id" = "UDZoDV4j";
            "file" = "zawa-1.20.1-1.1.0-IntelligentAnimals3-alpha5.jar";
            "hash" = "sha512-sSgTX4ccyJcP4QuOcgELPi6RiwksekJitKqOYJa86W5sayOw0x8F8+HeVgt2mkgk5nanwZrMK0HxoF25aivTDw==";
        };
    in {
        "GHXqacHl" = _GHXqacHl;
        "90PnrBnQ" = _90PnrBnQ;
        "7Iv6sNGy" = _7Iv6sNGy;
        "WLuJlQDm" = _WLuJlQDm;
        "28kuGLVp" = _28kuGLVp;
        "XGfp3JPY" = _XGfp3JPY;
        "F56x5Vv1" = _F56x5Vv1;
        "9SUAsU4h" = _9SUAsU4h;
        "613hHaW9" = _613hHaW9;
        "ZuWfSWGz" = _ZuWfSWGz;
        "UDZoDV4j" = _UDZoDV4j;
        "forge-1.16.5" = _WLuJlQDm;
        "forge-1.18.2" = _28kuGLVp;
        "forge-1.19.2" = _XGfp3JPY;
        "forge-1.20.1" = _UDZoDV4j;
        "pkg-1.16.5-1.0.2-TropicalExpedition6" = _GHXqacHl;
        "pkg-1.16.5-1.1.0-IntelligentAnimals1" = _90PnrBnQ;
        "pkg-1.16.5-1.1.0-IntelligentAnimals2" = _7Iv6sNGy;
        "pkg-1.16.5-1.1.0-IntelligentAnimals3" = _WLuJlQDm;
        "pkg-1.18.2-1.1.0-IA3-alpha1" = _28kuGLVp;
        "pkg-1.19.2-1.1.0-IA3-alpha1" = _XGfp3JPY;
        "pkg-1.20.1-1.1.0-IA3-alpha1" = _F56x5Vv1;
        "pkg-1.20.1-1.1.0-IA3-alpha2" = _9SUAsU4h;
        "pkg-1.20.1-1.1.0-IA3-alpha3" = _613hHaW9;
        "pkg-1.20.1-1.1.0-IA3-alpha4" = _ZuWfSWGz;
        "pkg-1.20.1-1.1.0-IA3-alpha5" = _UDZoDV4j;
        "default" = _UDZoDV4j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zawa-evolved";
        id = "Pv2NaDba";
        type = "mod";
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
in callPackage fn {}
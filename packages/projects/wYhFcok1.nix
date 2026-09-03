{lib, callPackage, ...}:
let
    versions = (let
        _wJlGz3jc = {
            "id" = "wJlGz3jc";
            "file" = "Water Normals 1.20.1.zip";
            "hash" = "sha512-wHDsZqdpnLHmC1VsaELnW8HWS/cg0WetditTzgy5vwzm0te/mGdAcFBVjo8NJBhgcsuhN8/NJ8progNMQ8NNQw==";
        };
        _2HfwOwq2 = {
            "id" = "2HfwOwq2";
            "file" = "Water Normals 1.21.5.zip";
            "hash" = "sha512-nBwCllaZVzZ128tJlY81dTByQHpecgto2rpGvn3E8SLife8iRioMnmOTq0/8vZGxR2hbWWYIg+zva9FCPjdF3Q==";
        };
        _LVRXlMVT = {
            "id" = "LVRXlMVT";
            "file" = "Water and Lava Normals 1.21.5.zip";
            "hash" = "sha512-bMnO4KqP2zehmUTnONSJ76rBKroScsOS9eDJTWA+RF9dVjqouRTfruRlB6AjmGoOWn9GqN3qW1YDZa0TWIOAAg==";
        };
        _7Gwqpzeq = {
            "id" = "7Gwqpzeq";
            "file" = "Water and Lava Normals 1.20.1.zip";
            "hash" = "sha512-C0vcxlu6YGTT8J0UorQNQ/ewO9ZPxtszD1aY5+yQTErC7/g6B/iro8LMLLFoc2tu1XhGqxW6ejYq+3XDGESQ6g==";
        };
        _WwkTBarj = {
            "id" = "WwkTBarj";
            "file" = "Water and Lava Normals 1.21.7.zip";
            "hash" = "sha512-S9ONVG4wWfyHBpHSvPlWEmgx648XdRy7eDXJoxFzqxxDwngMA9NV9jrEBgwzAeUERQuVwo6HmwITU4T43GxHMw==";
        };
    in {
        "wJlGz3jc" = _wJlGz3jc;
        "2HfwOwq2" = _2HfwOwq2;
        "LVRXlMVT" = _LVRXlMVT;
        "7Gwqpzeq" = _7Gwqpzeq;
        "WwkTBarj" = _WwkTBarj;
        "minecraft-1.20" = _7Gwqpzeq;
        "minecraft-1.20.1" = _7Gwqpzeq;
        "minecraft-1.21.5" = _LVRXlMVT;
        "minecraft-1.21.7" = _WwkTBarj;
        "minecraft-1.21.8" = _WwkTBarj;
        "default" = _WwkTBarj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-normals";
        id = "wYhFcok1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
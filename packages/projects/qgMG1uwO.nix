{lib, callPackage, ...}:
let
    versions = (let
        _oDXvcaAn = {
            "id" = "oDXvcaAn";
            "file" = "rail-path-tool-1.0.0.jar";
            "hash" = "sha512-2Zuyius+yo44TaF7oTNtCBh1PTjifWezaznVNENraICwCsd6K+Iv0cd5PkYXCYT3gCGM6tGPWLCdJz265nut6g==";
        };
        _G6JYkXHE = {
            "id" = "G6JYkXHE";
            "file" = "rail-path-tool-1.0.0.jar";
            "hash" = "sha512-fY62a8DseeztQ7jUWNMT7FFu8Klt3lWOn/EXsiyKxQbtt09cAFVu71TmAGGjN5qHzQ7O7VJxZZC5roBzwSiI4A==";
        };
        _6EsGQAvm = {
            "id" = "6EsGQAvm";
            "file" = "rail-path-tool-1.0.3.jar";
            "hash" = "sha512-24+3LW+7/rbtspefpRZOfE5uiHs7pPK9LuDw6qtH50qM3VfJD2yYYcps8yYNVS1Jan+4BGv2EM/90fFDeu0bDg==";
        };
        _9MTeOo0c = {
            "id" = "9MTeOo0c";
            "file" = "rail-path-tool-1.0.11.jar";
            "hash" = "sha512-4wz1qLz+p5a3C1NL9tDg1IDpy4dgQJ3s4IoNht2t9qp4HcCycwlkS4yxKat4NxStTWcVkJWWlOMjkaZMEd8CCQ==";
        };
        _7NOtd589 = {
            "id" = "7NOtd589";
            "file" = "rail-path-tool-1.0.24.jar";
            "hash" = "sha512-u1C/YRwQieB7at+yw8dnlChjnlgvUVKByKA67Y/gdQU4G+9+/YlmVXzLI9mBnJ3lD2rbN84cEGQIdOIkyZFJoQ==";
        };
        _HGZfIiuA = {
            "id" = "HGZfIiuA";
            "file" = "rail-path-tool-1.0.44.jar";
            "hash" = "sha512-RZdqEAyFVtpUsU8HPg2QIUO7L2jsnsBgu2Q6xpNwssQ/YhnHbIKFKVSy8mFlx7Nm+9q8fZz68ZfIbpk1KwwnUw==";
        };
        _SHV3zHWs = {
            "id" = "SHV3zHWs";
            "file" = "rail-path-tool-1.0.45.jar";
            "hash" = "sha512-ws9jDKueTaBgFQ93zm2i8iOgp9+Ph71796f0BuXMPwjnnfNEM2dJztgavRWTK4aBAvB/lyxMb/Tib+wrp8jhMQ==";
        };
        _myP82KpV = {
            "id" = "myP82KpV";
            "file" = "rail-path-tool-1.0.50.jar";
            "hash" = "sha512-f9PYXvQkTMw2wTb9udeHkwyGNiKvvueXjOi+lvd6dJdWX53Zkznph9LEm5A0CjOlG1q00dn80+VFp8H3m7VwfA==";
        };
        _sUnT1qBb = {
            "id" = "sUnT1qBb";
            "file" = "rail-path-tool-1.0.55.jar";
            "hash" = "sha512-/XbvAWCi/eBuN+aF3suA1DFzU2TOkxzsauRPs9EwfuZKkTtoW6vhXlv9t4dprS/RUKe+9QazjUAfkrUaBifu9Q==";
        };
    in {
        "oDXvcaAn" = _oDXvcaAn;
        "G6JYkXHE" = _G6JYkXHE;
        "6EsGQAvm" = _6EsGQAvm;
        "9MTeOo0c" = _9MTeOo0c;
        "7NOtd589" = _7NOtd589;
        "HGZfIiuA" = _HGZfIiuA;
        "SHV3zHWs" = _SHV3zHWs;
        "myP82KpV" = _myP82KpV;
        "sUnT1qBb" = _sUnT1qBb;
        "fabric-1.21.10" = _sUnT1qBb;
        "fabric-1.21.11" = _sUnT1qBb;
        "default" = _sUnT1qBb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "railway-tools-for-axioms";
        id = "qgMG1uwO";
        type = "mod";
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
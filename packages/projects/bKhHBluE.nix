{lib, callPackage, ...}:
let
    versions = (let
        _UDxYFggT = {
            "id" = "UDxYFggT";
            "file" = "viafabricplus-bedrock-1.0.0.jar";
            "hash" = "sha512-42rXwJCxon2AeB/lreI11fbl2Ps1xDH9e55Jz9XBs3e2awDoUr88AzUEPatkWKsiGWjvhwBdleuYCzQ8mYwSzQ==";
        };
        _kQY31j2a = {
            "id" = "kQY31j2a";
            "file" = "viafabricplus-bedrock-1.0.1.jar";
            "hash" = "sha512-/RODZLc3E9eEld/d90KydUVvJwA9lZn5S2GmsQqGcp+cfXiQV8D3LyUL64vNy4GYZ+AVOA6ruFH2CcqfrfKWtA==";
        };
        _UkDWO3v9 = {
            "id" = "UkDWO3v9";
            "file" = "viafabricplus-bedrock-1.0.2.jar";
            "hash" = "sha512-jdkn+dQ9qffTitfb1i/IwozDzzTJzFG87LmJnssdF9MvyfoCR882YrXkt3pbVQuhR/ISKtnQc0gzM8MmjYSLlQ==";
        };
        _CejmMkK0 = {
            "id" = "CejmMkK0";
            "file" = "viafabricplus-bedrock-1.1.0.jar";
            "hash" = "sha512-QyOjJcsvikuLpsqYwGPjMWOM1XRGib9bo9p3HcnspPe1dGYDkkGoOMTVZAu2fNme9XQZSH3W3F7mlonvBd4XFg==";
        };
        _jiu1Kh9H = {
            "id" = "jiu1Kh9H";
            "file" = "viafabricplus-bedrock-1.2.0.jar";
            "hash" = "sha512-b5OT6hUtSaev0pIgRrvyRKYW6j3zfJRVwrWh81K48NhofAs7gWlO96VR7UVTe0vTAsSbXeKqSqXZ5+xGqUIJLw==";
        };
    in {
        "UDxYFggT" = _UDxYFggT;
        "kQY31j2a" = _kQY31j2a;
        "UkDWO3v9" = _UkDWO3v9;
        "CejmMkK0" = _CejmMkK0;
        "jiu1Kh9H" = _jiu1Kh9H;
        "fabric-26.2" = _UkDWO3v9;
        "fabric-26.3" = _jiu1Kh9H;
        "pkg-1.0.0" = _UDxYFggT;
        "pkg-1.0.1" = _kQY31j2a;
        "pkg-1.0.2" = _UkDWO3v9;
        "pkg-1.1.0" = _CejmMkK0;
        "pkg-1.2.0" = _jiu1Kh9H;
        "default" = _jiu1Kh9H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viafabricplus-bedrock";
        id = "bKhHBluE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/florianreuth/viafabricplus-bedrock/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
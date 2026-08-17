{lib, callPackage, ...}:
let
    versions = (let
        _8FYMCszi = {
            "id" = "8FYMCszi";
            "file" = "Toon's Mons.zip";
            "hash" = "sha512-XAXmWwAblDWPej3r0iiFA6K2qvDHKXluL17RyH5L/s4TsXYPR5xRoNq+MHpb3VlMfCPp554QdYDYAMoTdcw9fQ==";
        };
        _5G9Tujkl = {
            "id" = "5G9Tujkl";
            "file" = "Toon's Mons.zip";
            "hash" = "sha512-hbO5a1J+8AymprRX/NTwvFYsohTfFjcqiYXNG4mWkHmFfhOfsvSOMavVGU5+F0ZnIIvLzkPVIE7kocyU5hhoWA==";
        };
        _LFKkBcaO = {
            "id" = "LFKkBcaO";
            "file" = "Toon's Mons.zip";
            "hash" = "sha512-X5XR7GF8nOdbeIp2SpEYu404WcA0B9ff4AwjRBa/mk/PL8Oo7sMzvDoWbwwFIKGTYNhuDDBGhDVDkJ8N0GcFzg==";
        };
        _LmJjdKDs = {
            "id" = "LmJjdKDs";
            "file" = "Toon's Mons.zip";
            "hash" = "sha512-dQT6zWFc2sF+YtkvfnVzPorFG3rZ41tnMYKxPmjGySm/b3fbyGsHCyeRF6taw29FxN7ZkFYa/9jmdUNSzOqwuA==";
        };
        _pLaAX9zv = {
            "id" = "pLaAX9zv";
            "file" = "Toon's Mons.zip";
            "hash" = "sha512-YxAWOUeyoqH8G/EgNugIm6rdhPZjzsvVRIOHq3aP15CRuwGMDTe19QQdGa/evhgWLxZ0m2Hohheg6z61rjlUBg==";
        };
        _mzN0xZrK = {
            "id" = "mzN0xZrK";
            "file" = "Toon's Mons.zip";
            "hash" = "sha512-bKiryfk6pfhp1MQAVPTTjjWaF4jyhQvEC00vE5xgDSDRfhdqE8EYU7dHME8YMuiU+aJaViG5ZrZEqWutFCF4sQ==";
        };
        _2b5RXLME = {
            "id" = "2b5RXLME";
            "file" = "Toon's Mons.zip";
            "hash" = "sha512-/jj6d4ptiEnmY6ZcyUz3N6SLKTo0DBwpN/lU8pc85dYl8YcplGhn88u8S4Cb6YdipQuXMNfXtYNKO38VOZoGyw==";
        };
        _XAJW46mx = {
            "id" = "XAJW46mx";
            "file" = "toons-mons-1.5.1.jar";
            "hash" = "sha512-p3+hGDm9N3WTsJMyrGWJrvcJsMO7PjBCRz+rLJ65rU1oYcXMVqq3Uu9Y1lfBwYOmBff0SqKJjOkvvhgRFPF3lQ==";
        };
        _JJm8I6If = {
            "id" = "JJm8I6If";
            "file" = "Toon's Mons.zip";
            "hash" = "sha512-LdTw+hMgMvlz2dQWYpRR0kHiHFhKeGhxT9uHCkYlc3X+6ElWQpbzmCFDF6JszZBvuhRY/KyD/KsUQ7c1GQSuzQ==";
        };
        _QHq0GOwd = {
            "id" = "QHq0GOwd";
            "file" = "toons-mons-1.6.jar";
            "hash" = "sha512-4+7QKr3j2RMG6t8+1NHh3U846ad64fzVdBajh6XYQFQ74K86KdTt4KTl2/1xkOCubnXgzYiMOdNFqz547B+weA==";
        };
    in {
        "8FYMCszi" = _8FYMCszi;
        "5G9Tujkl" = _5G9Tujkl;
        "LFKkBcaO" = _LFKkBcaO;
        "LmJjdKDs" = _LmJjdKDs;
        "pLaAX9zv" = _pLaAX9zv;
        "mzN0xZrK" = _mzN0xZrK;
        "2b5RXLME" = _2b5RXLME;
        "XAJW46mx" = _XAJW46mx;
        "JJm8I6If" = _JJm8I6If;
        "QHq0GOwd" = _QHq0GOwd;
        "datapack-1.20" = _5G9Tujkl;
        "datapack-1.20.1" = _8FYMCszi;
        "datapack-1.20.2" = _8FYMCszi;
        "datapack-1.20.3" = _8FYMCszi;
        "datapack-1.20.4" = _8FYMCszi;
        "datapack-1.20.5" = _8FYMCszi;
        "datapack-1.20.6" = _5G9Tujkl;
        "datapack-1.21" = _LmJjdKDs;
        "datapack-1.21.1" = _JJm8I6If;
        "datapack-1.21.2" = _LFKkBcaO;
        "datapack-1.21.3" = _LFKkBcaO;
        "datapack-1.21.4" = _LFKkBcaO;
        "minecraft-1.21.1" = _JJm8I6If;
        "fabric-1.21.1" = _QHq0GOwd;
        "forge-1.21.1" = _QHq0GOwd;
        "neoforge-1.21.1" = _QHq0GOwd;
        "quilt-1.21.1" = _QHq0GOwd;
        "default" = _QHq0GOwd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toons-mons";
            id = "3k8Pk6dv";
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
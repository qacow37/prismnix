{lib, callPackage, ...}:
let
    versions = (let
        _PsG47RAq = {
            "id" = "PsG47RAq";
            "file" = "fps-0.1.jar";
            "hash" = "sha512-bcwI5paTO+QHmmO86RUbfsekSJLkwVJRttknxiSczpY2aUeR7+5tj5bwByZB1eCzw+SmlptJiKKbuyvzcCzLTQ==";
        };
        _tCmTaZaz = {
            "id" = "tCmTaZaz";
            "file" = "fps-0.2.jar";
            "hash" = "sha512-JnHPTalk/0eQbSGdVlVQBR8gcpFEuCmag7etcVOWZT9aN5d8rYSwveHvirTFGmWxWdG8F9Ff5HduOkX66F5ouQ==";
        };
        _mpsrLGfZ = {
            "id" = "mpsrLGfZ";
            "file" = "fps-0.2.1.jar";
            "hash" = "sha512-mb/FaX4XkGClf07+6HcwI9wumEme4yGScEyo2xrjnK8U0Cyh1q0VYvWzuW/kh5NGX8xUhlzF8GgQhozgV1Htiw==";
        };
        _M46N5b1d = {
            "id" = "M46N5b1d";
            "file" = "fps-1.jar";
            "hash" = "sha512-7bnl7DzyCXZyn0xCKq5Ff4GWlIs1vrIj4jzpg+Df4A4LHPAXRM2uB97V4J63SKT9kkFQGRZp6bCXsdqyw02qwA==";
        };
        _rFSvIJGp = {
            "id" = "rFSvIJGp";
            "file" = "fps-1.0+1.21.10.jar";
            "hash" = "sha512-Wb6XFeu1/vbRa/T2OjO2CzVSxHFNQQ5tH/CGB3eH41zo20xEy7I1aetweLP8HQpdTLxiYoYmeHJlD1vpoNn5Ng==";
        };
        _NdVtR9X6 = {
            "id" = "NdVtR9X6";
            "file" = "fps-1.0+26.1-snap-3.jar";
            "hash" = "sha512-mTKQBLn5K8QGi4VDujCOXYTHwc51GeBfxZVXrfIxsLn87mpRTp38KFSdUMJqnYJhxhtd//a09WYKZukPflnMSg==";
        };
        _d7hyZ2Ya = {
            "id" = "d7hyZ2Ya";
            "file" = "fps-1.0+26.1-snap-6.jar";
            "hash" = "sha512-43PByFrE9hc5RWauLaqdQgL944djgfS238syrSFFsvfOxiwsA+HipCichWbKUQQX4sb2fRDtwqTZxSQEhuKY2A==";
        };
        _irqcFikm = {
            "id" = "irqcFikm";
            "file" = "fps-1.0+26.1-snap-9.jar";
            "hash" = "sha512-QcWAMWqybdKB6UKREDi6tJ72QxOFkywmBn1SOGux09r2+W5rTIoD2BkmbLOpDfEA8T8i9ugeQ5YG7Bi2V7JLBg==";
        };
    in {
        "PsG47RAq" = _PsG47RAq;
        "tCmTaZaz" = _tCmTaZaz;
        "mpsrLGfZ" = _mpsrLGfZ;
        "M46N5b1d" = _M46N5b1d;
        "rFSvIJGp" = _rFSvIJGp;
        "NdVtR9X6" = _NdVtR9X6;
        "d7hyZ2Ya" = _d7hyZ2Ya;
        "irqcFikm" = _irqcFikm;
        "fabric-26.1-snapshot-2" = _tCmTaZaz;
        "fabric-1.21.11" = _M46N5b1d;
        "fabric-1.21.10" = _rFSvIJGp;
        "fabric-26.1-snapshot-3" = _NdVtR9X6;
        "fabric-26.1-snapshot-6" = _d7hyZ2Ya;
        "fabric-26.1-snapshot-9" = _irqcFikm;
        "default" = _irqcFikm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fps-render";
            id = "RpwEeIOl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Open-Source" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Open-Source";
                    shortName = "LicenseRef-Open-Source";
                    url = "https://raw.githubusercontent.com/I114rk/FPS-Render/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
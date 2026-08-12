{lib, callPackage, ...}:
let
    versions = (let
        _hbqiOUxB = {
            "id" = "hbqiOUxB";
            "file" = "castirongrill-1.6.jar";
            "hash" = "sha512-3Mdj1pMgV9pFS0HGalC9oqSaN1CBck+o6qAiUdLCeGV2aXeOYqR9IV5d36+7QUwpSHhwekKOlUP7e34GqpG8Ew==";
        };
        _uYmy5kU5 = {
            "id" = "uYmy5kU5";
            "file" = "CastIronGrill-1.20.1-2.1.jar";
            "hash" = "sha512-TEl/Dn666vRuUZl4nfBzWqHvq40uqFoxpiOAaFdEAIZvmMNL71tGo0ydARrJfv2zbrmuGNEcp+ypKP9MueJpNA==";
        };
        _pWskWy39 = {
            "id" = "pWskWy39";
            "file" = "CastIronGrill-1.20.1-2.2.jar";
            "hash" = "sha512-jMsN1zna+adL5J3UpCjSha10UX8+/MBxgkXRSZUKSvqXmGqFEkVmQhBiNgjVV860e9ZKVOMPet+HIqxuFyef4A==";
        };
        _ZIOS4oyW = {
            "id" = "ZIOS4oyW";
            "file" = "CastIronGrill-1.20.1-2.3.jar";
            "hash" = "sha512-672wumt9O0dsaN7+gbMDiQwOxouWwPwUWs4mFRxAKbnahQuNCuY/HbNJYYxWwLqSyQuzJrf+TfpKZ2+k0bBZMA==";
        };
        _605THv1L = {
            "id" = "605THv1L";
            "file" = "CastIronGrill-NeoForge-1.21.1-3.0.jar";
            "hash" = "sha512-sGQhwXGpvLNWOOiKZ8K8g9l9AfD8oeSPmpAAvhxqGa7jTveyT20LycvCa0pHQ6c3u99bI7CgWl74UejDr3kKBg==";
        };
        _heNnC4Cw = {
            "id" = "heNnC4Cw";
            "file" = "CastIronGrill-NeoForge-1.21.1-3.1.jar";
            "hash" = "sha512-tVr5NcNA5Wc15el1eyMfhzKeNYQro9yrC9TH06QpI4s9vr9CVuDZrUxO6PiDVkTykBLUOoVJiD9dIsV1RhfBOw==";
        };
    in {
        "hbqiOUxB" = _hbqiOUxB;
        "uYmy5kU5" = _uYmy5kU5;
        "pWskWy39" = _pWskWy39;
        "ZIOS4oyW" = _ZIOS4oyW;
        "605THv1L" = _605THv1L;
        "heNnC4Cw" = _heNnC4Cw;
        "forge-1.18.2" = _hbqiOUxB;
        "forge-1.20.1" = _ZIOS4oyW;
        "neoforge-1.20.1" = _ZIOS4oyW;
        "neoforge-1.21.1" = _heNnC4Cw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-cast-iron-grill";
            id = "AzzNDuCn";
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
in callPackage fn {version="heNnC4Cw";}
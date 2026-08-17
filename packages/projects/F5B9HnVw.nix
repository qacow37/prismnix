{lib, callPackage, ...}:
let
    versions = (let
        _FG4NoEpb = {
            "id" = "FG4NoEpb";
            "file" = "HudTweaks-1.0.1.jar";
            "hash" = "sha512-7WPXjxGKM6LLGwOLfkWT30g3/W2zlQThdD4iy4nKZdN8UPex/OkOunYtnpAZ7W50+1m81bBPJBsYQhiX7iBJwg==";
        };
        _Y291jo9J = {
            "id" = "Y291jo9J";
            "file" = "HudTweaks-1.1.0.jar";
            "hash" = "sha512-Tmt4XcjkRYhfbIvaSVmZrZXPTT8gKQIMRVKiaDt/fpN9TJh3fLpjAraHYS7+0iwCjOeu4uEH7i6LkxsqTpch9w==";
        };
        _Uf5s3W3T = {
            "id" = "Uf5s3W3T";
            "file" = "HudTweaks-1.2.0.jar";
            "hash" = "sha512-OivMee2RSKVXAVFeDdAxKQupj/IeWyN+/xoCX6F/99GJDy98gfuVkynuxvVVfR/8zc9gHZ57zqzBl/2f0ZXyyQ==";
        };
        _mX7ieF5k = {
            "id" = "mX7ieF5k";
            "file" = "HudTweaks-1.2.1.jar";
            "hash" = "sha512-r9OQlurRYNg5JnLC51fseEfpopL8plJvTEYTVwsdEgbJPfDRjQstsHR1/5koo4OC5s2fA6eIBAuU0zbKPzSJGA==";
        };
        _uag2UJzW = {
            "id" = "uag2UJzW";
            "file" = "HudTweaks-1.3.0.jar";
            "hash" = "sha512-HXbi591daKP+xfMuxkmYH2ZXt9T6ZnLOuEac4wH/2t/H+kGDLO+uHLu066qSbBVUUNt68MASi2UFpL3DvsfpPQ==";
        };
        _saGsGgUH = {
            "id" = "saGsGgUH";
            "file" = "HudTweaks-1.3.1.jar";
            "hash" = "sha512-oIX7VXmOtq2nWxesBtVfEJDYNQIXnfLI6QAP63209iyo7r3AjmL14IQ6jkXBcmY6i2UMiLXmg1UDtxDFSc63eg==";
        };
        _KWq3bfZk = {
            "id" = "KWq3bfZk";
            "file" = "HudTweaks-1.4.0.jar";
            "hash" = "sha512-8qc//m+VuaHEol3BYZTauBr9VqX6c20UuZjFxQJlsMt2PqkRSBMBLqL4tL83x07i0QL5+ObGV8v44WB3CyngjA==";
        };
        _dNajWyPo = {
            "id" = "dNajWyPo";
            "file" = "HudTweaks-1.5.0.jar";
            "hash" = "sha512-gKDXGfgUBNjbezeW/BEZvXbcwVLgZJFAbi32iqVhw9B66BWAJtruboHjayEUF704Yv6zhDNDAq043y7oHqV+Tg==";
        };
        _NERM48ZO = {
            "id" = "NERM48ZO";
            "file" = "HudTweaks-1.5.1.jar";
            "hash" = "sha512-7YVrSvk13mVDtA0F2QecxhkGG5ogz2vS6SYXcyzQten0RkN/NBp+0Rf4RnbKsfUkhp9GYc2zDWq1hiFD/TDCuA==";
        };
        _BvSs2h6f = {
            "id" = "BvSs2h6f";
            "file" = "HudTweaks-1.6.0.jar";
            "hash" = "sha512-RBYM5cP3rukRoDMeomgxWIkyO5B9zo0VY9JtAgoPdqQLRtsM9qYEtsXaIkmUOOzrLmeEsnL30xbN8VM+n7K97w==";
        };
        _915XDTPm = {
            "id" = "915XDTPm";
            "file" = "HudTweaks-1.7.0.jar";
            "hash" = "sha512-jf91D8kqnQjT0/ulPM+UFH95ZpHMEdP5hUz9M2+WgWkisxGkLosAqcrOuwlgis2ULw0YbQ6Td4FNYOwY03aoNg==";
        };
        _Szw4pjWy = {
            "id" = "Szw4pjWy";
            "file" = "HudTweaks-1.7.1.jar";
            "hash" = "sha512-TqfXwWy63bINPzi1gjTzsB8QMT/OEPfymH79p/QYeiSrbIXygLdyU1O5tsdgtuXNVK7BdI1h26+HmCwh0dcc6w==";
        };
        _hav4v0Za = {
            "id" = "hav4v0Za";
            "file" = "HudTweaks-1.8.0.jar";
            "hash" = "sha512-UtGgr+XHbWZq7xkyTFn0/QokRkl3Hjn8h32mdz6N5PVGftNWGFUw/sKAeAEDSaBAfyHhkUB5HzFWfkHshRtFvw==";
        };
        _bQbDDhti = {
            "id" = "bQbDDhti";
            "file" = "HudTweaks-1.9.0.jar";
            "hash" = "sha512-IkgJEpoXBAXIioGmIRZjBjGzrBfAgeo6kFEPAb6F5fZEBe8rph7grW1SLr7liUzDqcXSRWi+wa3rbwHXpAAsyw==";
        };
    in {
        "FG4NoEpb" = _FG4NoEpb;
        "Y291jo9J" = _Y291jo9J;
        "Uf5s3W3T" = _Uf5s3W3T;
        "mX7ieF5k" = _mX7ieF5k;
        "uag2UJzW" = _uag2UJzW;
        "saGsGgUH" = _saGsGgUH;
        "KWq3bfZk" = _KWq3bfZk;
        "dNajWyPo" = _dNajWyPo;
        "NERM48ZO" = _NERM48ZO;
        "BvSs2h6f" = _BvSs2h6f;
        "915XDTPm" = _915XDTPm;
        "Szw4pjWy" = _Szw4pjWy;
        "hav4v0Za" = _hav4v0Za;
        "bQbDDhti" = _bQbDDhti;
        "babric-b1.7.3" = _bQbDDhti;
        "fabric-b1.7.3" = _bQbDDhti;
        "default" = _bQbDDhti;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hudtweaks-stationapi";
            id = "F5B9HnVw";
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
in callPackage fn {version="default";}
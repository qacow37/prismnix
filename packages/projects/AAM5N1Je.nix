{lib, callPackage, ...}:
let
    versions = (let
        _GmMeYdME = {
            "id" = "GmMeYdME";
            "file" = "Skyworld-mechanical-Factory.jar";
            "hash" = "sha512-CZoSIFcTVGKI2yDGuznpLc3g4w4EStyYxzVEqEVRMEavgMQPMAtDazvInMNQaLqLWadvb6wH5Epl1JeJHk9R0w==";
        };
        _KWJXPmG4 = {
            "id" = "KWJXPmG4";
            "file" = "create_skyblock_addon-0.6-forge-1.20.1.jar";
            "hash" = "sha512-4RlgrAJ7pgXsgebXVMyQbMb9DhLutcBvZobcPFikMxqvd1dQLWTiGkuGw9uNQ0+ZP+QTPta7ECmHxSaOFwB9pw==";
        };
        _tdF6yjK1 = {
            "id" = "tdF6yjK1";
            "file" = "create_skyblock_addon-0.7-forge-1.20.1.jar";
            "hash" = "sha512-lhM5ChRx80+bCbVYBS9GO3YN3unFmKrUxT0Ygw7svvm+zWKkEbjLXpGQMCSCLh2BhK3f0M2TQCxBqIL3t4344g==";
        };
        _x1nAEFl6 = {
            "id" = "x1nAEFl6";
            "file" = "create_skyblock_addon-0.7.1-forge-1.20.1.jar";
            "hash" = "sha512-RLWK3C7K7EwyN5entbihghXZEdxy+iu6AqH0zyQf8gA0kFZaPI0xbSIqahDKsKoSkCAvUqN6jKKkrpboXOpyfA==";
        };
        _v4xwgmze = {
            "id" = "v4xwgmze";
            "file" = "create_skyblock_addon-0.7.2-forge-1.20.1.jar";
            "hash" = "sha512-LJRcDhCAwAWPpqorUXAnP26fzkZ/Ju9d4nbmSiuIvvS8lds8SDAIfMYG3Zv68xD8eRvOHunjuxM9VkWFm3f1iA==";
        };
        _6eyfFy7b = {
            "id" = "6eyfFy7b";
            "file" = "create_skyblock_addon-0.7.3-forge-1.20.1.jar";
            "hash" = "sha512-Hcsff2G6J7zU8KH/SLiuURPpJ7oPG+ggYzz7o4MqlQzcMHf0zJWSc/kCduwlWh00chCVPcAxPEdWUP1eHdA1gA==";
        };
        _mVz8uGl1 = {
            "id" = "mVz8uGl1";
            "file" = "create_skyblock_addon-0.7.4-forge-1.20.1.jar";
            "hash" = "sha512-d1kmsGDTP3rKHi21EIFXZogODst6K8FE/5PcRCYye0FYi2otZXTPkv+z8GTw/OBWlsQqnV5OM97RUzeK5Y+Tig==";
        };
        _S0zLMLze = {
            "id" = "S0zLMLze";
            "file" = "create_skyblock_addon-0.7.4.1-forge-1.20.1.jar";
            "hash" = "sha512-8+4KUs1OuMtlHdOhjhNVOpvT9KumMrd7lLX0THCyIezlgA5rUB2p+ANx2rtwgPVom5cf7MC1aFJORG71JIVlwA==";
        };
    in {
        "GmMeYdME" = _GmMeYdME;
        "KWJXPmG4" = _KWJXPmG4;
        "tdF6yjK1" = _tdF6yjK1;
        "x1nAEFl6" = _x1nAEFl6;
        "v4xwgmze" = _v4xwgmze;
        "6eyfFy7b" = _6eyfFy7b;
        "mVz8uGl1" = _mVz8uGl1;
        "S0zLMLze" = _S0zLMLze;
        "forge-1.19.2" = _GmMeYdME;
        "forge-1.20.1" = _S0zLMLze;
        "pkg-0.5.0" = _GmMeYdME;
        "pkg-0.6" = _KWJXPmG4;
        "pkg-0.7" = _tdF6yjK1;
        "pkg-0.7.1" = _x1nAEFl6;
        "pkg-0.7.2" = _v4xwgmze;
        "pkg-0.7.3" = _6eyfFy7b;
        "pkg-0.7.4" = _mVz8uGl1;
        "pkg-0.7.4.1" = _S0zLMLze;
        "default" = _S0zLMLze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-skyblock-addon";
        id = "AAM5N1Je";
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
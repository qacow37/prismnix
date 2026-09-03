{lib, callPackage, ...}:
let
    versions = (let
        _vadZ4YwE = {
            "id" = "vadZ4YwE";
            "file" = "fabric-audreys_additions-1.20.1-1.0.0.jar";
            "hash" = "sha512-KS/tOaTcbSMBqvSW5cJOw5Imj0Ahv5zfsD87kZO6xJ0Zso4urO0T8EYAoCdra+5/Sd+fXyLpqVxXNvCYoeuKpA==";
        };
        _ZIm9o7xO = {
            "id" = "ZIm9o7xO";
            "file" = "forge-audreys_additions-1.20.1-1.0.0.jar";
            "hash" = "sha512-B9RSC5xT329ZEstcW417CKhLddWfMSzZZwKoI+uYSeo1UbWjFGfP2J6RVAPpnCtn+J29975CgE3/M034/nMhvQ==";
        };
        _otGBaLyD = {
            "id" = "otGBaLyD";
            "file" = "fabric-audreys_additions-1.20.1-1.0.1.jar";
            "hash" = "sha512-3eU40xRXK6Hr1kCCf9vFNiB49wNQhTvT8lXHh3TCA9Ycs9O326l+7s8gpEaokFMExVLfW5Lx7LDsQS9UyjPJ9A==";
        };
        _bUe0taTZ = {
            "id" = "bUe0taTZ";
            "file" = "forge-audreys_additions-1.20.1-1.0.1.jar";
            "hash" = "sha512-FgPKwx9Sti9tC0UP2JnfRXUfMnGeWij4NWlnawa3VAmfHRDSbcRMHnKWcsZWrfh20YVqfu17bsTINvMXaw3t8A==";
        };
        _PBR5fxhE = {
            "id" = "PBR5fxhE";
            "file" = "fabric-audreys_additions-1.20.1-1.0.2.jar";
            "hash" = "sha512-bu68Q3/MMSM/GlD7lDCEjDhwC8ypvlIjMHcOhKTLjrmiuZqS/9f+CzL6Q0/aMWW0Nq8QwZZ0Q7cpeVJGtV5DcQ==";
        };
        _QmzN2yL7 = {
            "id" = "QmzN2yL7";
            "file" = "forge-audreys_additions-1.20.1-1.0.2.jar";
            "hash" = "sha512-l93iTl80BIrR0rwXP0dqy/NfgQSZK1urLkkjRwUbET8RESGLjdMV74Ta9bXEkeg4f31V0rdfDhVjOlTwKinTSg==";
        };
        _YfHdmNLq = {
            "id" = "YfHdmNLq";
            "file" = "fabric-audreys_additions-1.20.1-1.0.3.jar";
            "hash" = "sha512-ikaWE8E52IHj5AQZyhMPVluT/eakb0Tt11wjHzPNy49fIT8Vs7dpIU3vmEOBTC2pSttmbW3bMvvn7nCCXAYkXw==";
        };
        _1VAn8XVJ = {
            "id" = "1VAn8XVJ";
            "file" = "forge-audreys_additions-1.20.1-1.0.3.jar";
            "hash" = "sha512-iVwenlcs6azDmoI0QhxnqbQP0rnxLWPEGtmJrDFhwo/WfC1XCcgSR15Sq5TOkLBcuhZ8VrrpQfCwRJiRJ61swg==";
        };
        _HttXIG92 = {
            "id" = "HttXIG92";
            "file" = "fabric-audreys_additions-1.20.1-1.0.4.jar";
            "hash" = "sha512-QPEaLAwhPEN0ZJcfjGcUKePECmFmHpeDKY7cOGYDwuMh7Z/XWsNFUvhvdtVzVc5n9HTQSyYerblAEPYTDGcs7w==";
        };
        _3oNQfQcS = {
            "id" = "3oNQfQcS";
            "file" = "forge-audreys_additions-1.20.1-1.0.4.jar";
            "hash" = "sha512-w1LadIjB5NQROvMe0ngmV0hKImNw/kP+STh7IZnf3LbZ+lpndTBFhO4sXACsHt/hb+Ks8SkM6RhDNfVZwVmrlA==";
        };
    in {
        "vadZ4YwE" = _vadZ4YwE;
        "ZIm9o7xO" = _ZIm9o7xO;
        "otGBaLyD" = _otGBaLyD;
        "bUe0taTZ" = _bUe0taTZ;
        "PBR5fxhE" = _PBR5fxhE;
        "QmzN2yL7" = _QmzN2yL7;
        "YfHdmNLq" = _YfHdmNLq;
        "1VAn8XVJ" = _1VAn8XVJ;
        "HttXIG92" = _HttXIG92;
        "3oNQfQcS" = _3oNQfQcS;
        "fabric-1.20.1" = _HttXIG92;
        "forge-1.20.1" = _1VAn8XVJ;
        "neoforge-1.20.1" = _3oNQfQcS;
        "default" = _3oNQfQcS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tardis-refined-audreys-additions";
        id = "futCeFPo";
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
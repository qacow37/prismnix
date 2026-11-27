{lib, callPackage, ...}:
let
    versions = (let
        _81RsVqKs = {
            "id" = "81RsVqKs";
            "file" = "ZA Moves Addition v1.0.zip";
            "hash" = "sha512-IYmABezgUyPL1AL/1iT9PlvRmDDL/9pSF8nVKzyH/H6zovBSb3tqe3TaDCtV7kAM0+rS0yFyeLCfBXVmgzP4LQ==";
        };
        _eGFKHWkd = {
            "id" = "eGFKHWkd";
            "file" = "ZA Moves Addition v1.1.zip";
            "hash" = "sha512-juXbE5o9BYiB9iIy3wBK7xxQLned7juiYQjdcpTuzv3oUsQS3Fuq3nBF+W1hRpqW8l2Cfa3AqjCFFyv3SLi1PQ==";
        };
        _kkHlDCfo = {
            "id" = "kkHlDCfo";
            "file" = "ZA Moves Addition v1.2.zip";
            "hash" = "sha512-n3Pq1dP3Hr6YLLMJjdRlkZ4VZqdGvTbqpBMp+ogWgQ8jXpCw4xR8IQi7NzWbjxGhMEP8WxL032Lts2dbhLqWbA==";
        };
        _auN88boz = {
            "id" = "auN88boz";
            "file" = "ZA Moves Addition v1.3.zip";
            "hash" = "sha512-gzZhu+L/epOzYwAZQKJ2IEe1G3VM67pbMq/hTF1IUJCUT+zbtudi0icKBZBsDi3A6I7O+yFvRBmZDSCom+jBGw==";
        };
        _gydIrJ1y = {
            "id" = "gydIrJ1y";
            "file" = "ZA Moves Addition [v1.4].zip";
            "hash" = "sha512-Zm5683DJ700hlNOrKGpo2x3U84+GswdooXzu3/ruWX7HQ4s0plWVFnZ0G7/SSAcLlwOwwWr+FsaEt7TTuSzWoQ==";
        };
        _zkplPXcb = {
            "id" = "zkplPXcb";
            "file" = "Cobblemon Champions Addition [v2.0.0].zip";
            "hash" = "sha512-fUKpo9idqdcpyYHodSwYUFFrxJMpwONeQN21pUWLWPaPAcgvG3FsYUtiS3e4XACMz1JI6LszD7MClp+/k7b41g==";
        };
        _9iDNpqqw = {
            "id" = "9iDNpqqw";
            "file" = "Cobblemon Champions Addition [v2.0.0]-ZA.zip";
            "hash" = "sha512-xRUGerrc5PRJx8BDl5m65Enpcu7IYjWy1y0gYYSlsmrMkvHrL4taICvMaq6UheQLYj7HAwnRR4PJ+47GN8UDQw==";
        };
        _ix3fDjEr = {
            "id" = "ix3fDjEr";
            "file" = "Cobblemon Champions Addition [v2.1.0].zip";
            "hash" = "sha512-Te10xKfoOFQ8B43fREmgV0TzAi3KtU2A4MNFxqRJqPdgKSxG7AB/I8LDrni/ukwl9qdTQk4XRgpFFSexA7N60g==";
        };
        _3RZheaQB = {
            "id" = "3RZheaQB";
            "file" = "Cobblemon Champions Addition [v2.1.0]-ZA.zip";
            "hash" = "sha512-Ya/8W6cklfMzxD3DAS2ydmtTTx3Ya8Y00SJEfw4XfTcxV2X9UZft7QmpEHT4rWfS1TXA4AB6AhEqXkHqMMxPAQ==";
        };
        _AF98NPCy = {
            "id" = "AF98NPCy";
            "file" = "Cobblemon Champions Addition [v2.2.0].zip";
            "hash" = "sha512-D90lof8VWSO2uUnBGM7M7rbrStP54kDe7xYknVBIKGo4M7PCp3cAd+WvioO0LKk/HrStvSQMjTREsJV8RwXkFQ==";
        };
        _KgJ8DvEv = {
            "id" = "KgJ8DvEv";
            "file" = "Cobblemon Champions Addition [v.2.2.1].zip";
            "hash" = "sha512-Z5ACeLVtj/hAbwL8ZiluBYkj9/I5rkIm/dzgCergjbgJPpA01Keh6yHp5+6tc7bNVm88D5E2d/CA/aZ2M1YI6Q==";
        };
        _fnBG6WZj = {
            "id" = "fnBG6WZj";
            "file" = "Cobblemon Champions Addition [v.2.2.2].zip";
            "hash" = "sha512-sfetVLmqBo+f5GjlD1atj6uFS1P0MR98Wz2UprEGKny3m9QfNJDp1U0PkJQyrH133xe6xZjUUxRa4TplWfSmwA==";
        };
        _BhHEViv2 = {
            "id" = "BhHEViv2";
            "file" = "Cobblemon Champions Addition [v.2.3.0].zip";
            "hash" = "sha512-NH77CHE1y7fiJ74ppsTQGBhU8EYXivFkNt1pFyV1Ko18AoMJni8uCinW6pqUjbc9izpjt1cQVW80XVPQbmnC8w==";
        };
        _mdsOJ0au = {
            "id" = "mdsOJ0au";
            "file" = "cobblemon-champions-addition-v2.3.0.jar";
            "hash" = "sha512-z8ONx+tOKdPEUwBtwWj7tLDMVVrWeFmZq3hjWA8aYPrwUf6OqbGaXNzK8EuMuNLRSb9IpyBK0V4AJ+HCqQvOpA==";
        };
        _bDW85uN2 = {
            "id" = "bDW85uN2";
            "file" = "Cobblemon Champions Addition [v.2.3.1].zip";
            "hash" = "sha512-AL6vKaYfEwF9IxLp0C6kS2I3dNbFHG207GXgHoT0abMoMryHWmblKJjVVv7BE+HOnWHV2USuoZq1BYhdKLCdgg==";
        };
        _so8tqfUk = {
            "id" = "so8tqfUk";
            "file" = "cobblemon-champions-addition-v2.3.1.jar";
            "hash" = "sha512-XBhIz7XOJJ9PsNnug88bTEtXaXuxyjtVsjYKdbjup1DIqRqJxZEnf2aaL000w4/H5tmfb4gSCKGjQB3Rliqo5Q==";
        };
    in {
        "81RsVqKs" = _81RsVqKs;
        "eGFKHWkd" = _eGFKHWkd;
        "kkHlDCfo" = _kkHlDCfo;
        "auN88boz" = _auN88boz;
        "gydIrJ1y" = _gydIrJ1y;
        "zkplPXcb" = _zkplPXcb;
        "9iDNpqqw" = _9iDNpqqw;
        "ix3fDjEr" = _ix3fDjEr;
        "3RZheaQB" = _3RZheaQB;
        "AF98NPCy" = _AF98NPCy;
        "KgJ8DvEv" = _KgJ8DvEv;
        "fnBG6WZj" = _fnBG6WZj;
        "BhHEViv2" = _BhHEViv2;
        "mdsOJ0au" = _mdsOJ0au;
        "bDW85uN2" = _bDW85uN2;
        "so8tqfUk" = _so8tqfUk;
        "datapack-1.21.1" = _bDW85uN2;
        "fabric-1.21.1" = _so8tqfUk;
        "neoforge-1.21.1" = _so8tqfUk;
        "pkg-v1.0" = _81RsVqKs;
        "pkg-v1.1" = _eGFKHWkd;
        "pkg-v1.2" = _kkHlDCfo;
        "pkg-v1.3" = _auN88boz;
        "pkg-v1.4" = _gydIrJ1y;
        "pkg-v2.0.0" = _zkplPXcb;
        "pkg-v2.0.0-ZA" = _9iDNpqqw;
        "pkg-v2.1.0" = _ix3fDjEr;
        "pkg-v2.1.0-ZA" = _3RZheaQB;
        "pkg-v2.2.0" = _AF98NPCy;
        "pkg-v2.2.1" = _KgJ8DvEv;
        "pkg-v2.2.2" = _fnBG6WZj;
        "pkg-v2.3.0" = _BhHEViv2;
        "pkg-v2.3.0+mod" = _mdsOJ0au;
        "pkg-v2.3.1" = _bDW85uN2;
        "pkg-v2.3.1+mod" = _so8tqfUk;
        "default" = _so8tqfUk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-champions-addition";
        id = "OefqSu48";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _O5qAdFaj = {
            "id" = "O5qAdFaj";
            "file" = "dyeable_ropes-1.1.0.jar";
            "hash" = "sha512-BlAgUUNIW3wjLX+MxawH2Gti1wQLazGfSj17GZ9KeTlAEST9MSrX60/ak3oZes75AaZFI/9JX4X/fguPPOOvag==";
        };
        _WjsyzPd3 = {
            "id" = "WjsyzPd3";
            "file" = "dyeable_ropes-1.2.0.jar";
            "hash" = "sha512-WZfZxwVIM09HET8t4Uh+IaavgffN9ki9j0tKcu2utkdenDysWFjtFcC7+K6e4zDorQQ57kn5xLWi5dynjFO7iA==";
        };
        _lJQN1scE = {
            "id" = "lJQN1scE";
            "file" = "dyeable_ropes-1.2.1.jar";
            "hash" = "sha512-jrJ8kaalhMY0kNlzfDSD4nvfd5Y/etIUReDkzfGXGHNOk64cirQmfHgq5YOhYrU2q1OLrxg0hnLn/uvZOMq3EA==";
        };
        _bppcVT2K = {
            "id" = "bppcVT2K";
            "file" = "dyeable_ropes-1.2.2.jar";
            "hash" = "sha512-utHzBcfyXValvfIWUm3+oScDczuc+gZCCG1XqZGzSjBeOXeiNnZ/KCSdNySpdMWKHfxWCO7upURDgulbz1aJDQ==";
        };
        _ZepWp1g8 = {
            "id" = "ZepWp1g8";
            "file" = "dyeable_ropes-1.2.3.jar";
            "hash" = "sha512-gQbeFjhakrm1HQowklZiSkvREcJ4lyEk5+jIyBTGKw5ei8ubb+orBh6eNT/sDhWIFRcStm68irczrOU+hRQLXg==";
        };
    in {
        "O5qAdFaj" = _O5qAdFaj;
        "WjsyzPd3" = _WjsyzPd3;
        "lJQN1scE" = _lJQN1scE;
        "bppcVT2K" = _bppcVT2K;
        "ZepWp1g8" = _ZepWp1g8;
        "neoforge-1.21.1" = _ZepWp1g8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-dyeable-ropes";
            id = "dfrdhOy5";
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
in callPackage fn {version="ZepWp1g8";}
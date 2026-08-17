{lib, callPackage, ...}:
let
    versions = (let
        _EKF8eRav = {
            "id" = "EKF8eRav";
            "file" = "velocity-hub-1.1-SNAPSHOT.jar";
            "hash" = "sha512-wTpHe8lnpQiV9WaG+fzuN1lQ3Bgjjjah41gVeS0wE2UmTcOADwHa0qEse66YfV47svG0aHoZ0o2yekCaP6UfiA==";
        };
        _cDcApIRZ = {
            "id" = "cDcApIRZ";
            "file" = "velocity-hub-1.2-SNAPSHOT.jar";
            "hash" = "sha512-NCGQFKXQ6DNYGi2wyXBhf8uHa6QJZ4OJ5QgYnCIjuQiFQn916muLaGR2bbrraG+Wj8JThRmuQN7D+rmPIeW1Ww==";
        };
        _YsQJcn2o = {
            "id" = "YsQJcn2o";
            "file" = "velocity-hub-1.3-SNAPSHOT.jar";
            "hash" = "sha512-rHzSB2d0JifpaU3Fr+4nkmGc6oYuMjXGURCezcrdXgnxL4B1Nh6PAldfz+L+DSlEKThVRxDjKbMY7kp1E9cbmg==";
        };
        _SgvxQKeV = {
            "id" = "SgvxQKeV";
            "file" = "velocity-hub-1.4-SNAPSHOT.jar";
            "hash" = "sha512-vpfzlL2nxki4TT/pros5M+d7i2vnoAfR0CqFGfjYosVBd56cm8jXUrBcD00jtBL/P47byakvfdZV4z1QWKZyKQ==";
        };
        _xmMNPDd7 = {
            "id" = "xmMNPDd7";
            "file" = "velocity-hub-1.5-SNAPSHOT.jar";
            "hash" = "sha512-l0V3YehSqg4ZHWN5Z55246+HjrGL0RpaxRwbkzlrhw/blIJVxsG9YwbJMFURPr+2Bzp7IStF2MDO+xFeXipLiQ==";
        };
        _a7MUMoJk = {
            "id" = "a7MUMoJk";
            "file" = "velocity-hub-1.6-SNAPSHOT.jar";
            "hash" = "sha512-GLWcvQoGzupMVbsstns2xXswQuDvExgV1V2nbexIo59g0Sgv4A5B6Ov4898PHjNTtxEGurTvKJ1VeRuEZN6yzw==";
        };
        _IcyuPIR5 = {
            "id" = "IcyuPIR5";
            "file" = "velocity-hub-1.7-SNAPSHOT.jar";
            "hash" = "sha512-xsHs6OPrA5BPFpqhR89WTRVKwnGRu0NVtctHvpKPWPg/G7vjv3V44GxPBvctZNaYxLrn7nUhOmoBE6fRrQZWrQ==";
        };
        _aK9FGtXV = {
            "id" = "aK9FGtXV";
            "file" = "velocity-hub-1.8-SNAPSHOT.jar";
            "hash" = "sha512-XFHEh64qDJh0ligRE5k8J6fMwnW76jHacxJaP5DzgZadit8clgKUX5zK11GhRZcWz+NeW5eASP0mD+Sc72IKhw==";
        };
        _BjuoGiT2 = {
            "id" = "BjuoGiT2";
            "file" = "velocity-hub-1.9-SNAPSHOT.jar";
            "hash" = "sha512-tXLsrlfxD1JbqOmVKvl6Cc54lYj9fqrUyPpTjJcgFPdrJvFDvvHfKhv3UZ0QN25vcaREwyJOiTlGdg/gLS2xMQ==";
        };
        _b8uGXJMq = {
            "id" = "b8uGXJMq";
            "file" = "velocity-hub-1.10-SNAPSHOT.jar";
            "hash" = "sha512-KlIkNzGknh7D7c/vnYeWuSqLK5sy9rm9aWkVjTT/JheJoUSnVYp8bOTQbJMkuiR5q1KHYjhaiM8cMo47xM0yHQ==";
        };
    in {
        "EKF8eRav" = _EKF8eRav;
        "cDcApIRZ" = _cDcApIRZ;
        "YsQJcn2o" = _YsQJcn2o;
        "SgvxQKeV" = _SgvxQKeV;
        "xmMNPDd7" = _xmMNPDd7;
        "a7MUMoJk" = _a7MUMoJk;
        "IcyuPIR5" = _IcyuPIR5;
        "aK9FGtXV" = _aK9FGtXV;
        "BjuoGiT2" = _BjuoGiT2;
        "b8uGXJMq" = _b8uGXJMq;
        "velocity-1.7.10" = _b8uGXJMq;
        "velocity-1.8" = _b8uGXJMq;
        "velocity-1.8.1" = _b8uGXJMq;
        "velocity-1.8.2" = _b8uGXJMq;
        "velocity-1.8.3" = _b8uGXJMq;
        "velocity-1.8.4" = _b8uGXJMq;
        "velocity-1.8.5" = _b8uGXJMq;
        "velocity-1.8.6" = _b8uGXJMq;
        "velocity-1.8.7" = _b8uGXJMq;
        "velocity-1.8.8" = _b8uGXJMq;
        "velocity-1.8.9" = _b8uGXJMq;
        "velocity-1.9" = _b8uGXJMq;
        "velocity-1.9.1" = _b8uGXJMq;
        "velocity-1.9.2" = _b8uGXJMq;
        "velocity-1.9.3" = _b8uGXJMq;
        "velocity-1.9.4" = _b8uGXJMq;
        "velocity-1.10" = _b8uGXJMq;
        "velocity-1.10.1" = _b8uGXJMq;
        "velocity-1.10.2" = _b8uGXJMq;
        "velocity-1.11" = _b8uGXJMq;
        "velocity-1.11.1" = _b8uGXJMq;
        "velocity-1.11.2" = _b8uGXJMq;
        "velocity-1.12" = _b8uGXJMq;
        "velocity-1.12.1" = _b8uGXJMq;
        "velocity-1.12.2" = _b8uGXJMq;
        "velocity-1.13" = _b8uGXJMq;
        "velocity-1.13.1" = _b8uGXJMq;
        "velocity-1.13.2" = _b8uGXJMq;
        "velocity-1.14" = _b8uGXJMq;
        "velocity-1.14.1" = _b8uGXJMq;
        "velocity-1.14.2" = _b8uGXJMq;
        "velocity-1.14.3" = _b8uGXJMq;
        "velocity-1.14.4" = _b8uGXJMq;
        "velocity-1.15" = _b8uGXJMq;
        "velocity-1.15.1" = _b8uGXJMq;
        "velocity-1.15.2" = _b8uGXJMq;
        "velocity-1.16" = _b8uGXJMq;
        "velocity-1.16.1" = _b8uGXJMq;
        "velocity-1.16.2" = _b8uGXJMq;
        "velocity-1.16.3" = _b8uGXJMq;
        "velocity-1.16.4" = _b8uGXJMq;
        "velocity-1.16.5" = _b8uGXJMq;
        "velocity-1.17" = _b8uGXJMq;
        "velocity-1.17.1" = _b8uGXJMq;
        "velocity-1.18" = _b8uGXJMq;
        "velocity-1.18.1" = _b8uGXJMq;
        "velocity-1.18.2" = _b8uGXJMq;
        "velocity-1.19" = _b8uGXJMq;
        "velocity-1.19.1" = _b8uGXJMq;
        "velocity-1.19.2" = _b8uGXJMq;
        "velocity-1.19.3" = _b8uGXJMq;
        "velocity-1.19.4" = _b8uGXJMq;
        "velocity-1.20" = _b8uGXJMq;
        "velocity-1.20.1" = _b8uGXJMq;
        "velocity-1.20.2" = _b8uGXJMq;
        "velocity-1.20.3" = _b8uGXJMq;
        "velocity-1.20.4" = _b8uGXJMq;
        "velocity-1.20.5" = _b8uGXJMq;
        "velocity-1.20.6" = _b8uGXJMq;
        "velocity-1.21" = _b8uGXJMq;
        "velocity-1.21.1" = _b8uGXJMq;
        "velocity-1.21.2" = _b8uGXJMq;
        "velocity-1.21.3" = _b8uGXJMq;
        "velocity-1.21.4" = _b8uGXJMq;
        "velocity-1.7.2" = _aK9FGtXV;
        "velocity-1.7.3" = _aK9FGtXV;
        "velocity-1.7.4" = _aK9FGtXV;
        "velocity-1.7.5" = _aK9FGtXV;
        "velocity-1.7.6" = _aK9FGtXV;
        "velocity-1.7.7" = _aK9FGtXV;
        "velocity-1.7.8" = _aK9FGtXV;
        "velocity-1.7.9" = _aK9FGtXV;
        "velocity-1.21.5" = _b8uGXJMq;
        "velocity-1.21.6" = _b8uGXJMq;
        "velocity-1.21.7" = _b8uGXJMq;
        "velocity-1.21.8" = _b8uGXJMq;
        "velocity-1.21.9" = _b8uGXJMq;
        "velocity-1.21.10" = _b8uGXJMq;
        "velocity-1.21.11" = _b8uGXJMq;
        "velocity-26.1" = _b8uGXJMq;
        "velocity-26.1.1" = _b8uGXJMq;
        "velocity-26.1.2" = _b8uGXJMq;
        "velocity-26.2" = _b8uGXJMq;
        "default" = _b8uGXJMq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "velocity-hub-command";
            id = "X4gKexGh";
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
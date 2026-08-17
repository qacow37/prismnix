{lib, callPackage, ...}:
let
    versions = (let
        _r0f7ExNT = {
            "id" = "r0f7ExNT";
            "file" = "cammies-minecart-tweaks-1.0.jar";
            "hash" = "sha512-Jhyucq6X4kkl75yANXDY1ZJR74GySwzzMpNWjDOzLQG1toSmELQc5cvZXgSuqCS9ZHIMKex3ZirVD7imdmAHKg==";
        };
        _pq9I7AVb = {
            "id" = "pq9I7AVb";
            "file" = "cammies-minecart-tweaks-1.1.jar";
            "hash" = "sha512-XluDSHU8mNkxhR2A1pV53KmYHNLYNigP/EgRON7FjqgHgqbTWLVnjAKAouCIs5/3CTaZA3pWazZ5jAdm9gViVA==";
        };
        _Ui7JRx9p = {
            "id" = "Ui7JRx9p";
            "file" = "cammies-minecart-tweaks-1.2.jar";
            "hash" = "sha512-Mjf+AkdO0NUAk8wai0tzZVd59/pf/CpFJdclJSOTxA5osN8p9Ra8MZYrt0ZqhfjGjSnFAtZOtqh45h1KMj/zGA==";
        };
        _Mz7MKNMg = {
            "id" = "Mz7MKNMg";
            "file" = "cammies-minecart-tweaks-1.3.jar";
            "hash" = "sha512-sKML8K/QBu7TD6AyR37CsmwLDszpeFt0/9hg+0aMjye+RvuHZVa/r3UI7kBBOP9w+ksc0fyw6M1Vw7F2Jc2ftA==";
        };
        _rYNJk5qA = {
            "id" = "rYNJk5qA";
            "file" = "cammies-minecart-tweaks-1.4.jar";
            "hash" = "sha512-FED85cC1BMyWZxf7oQJOijNr7WJQc9D8iQ+U0DpUpbl1uBWV+NFWhbBjqxj6wk5ZOXKW1JU4UGvyyCDOeyIM8g==";
        };
        _Ib2ALthv = {
            "id" = "Ib2ALthv";
            "file" = "cammies-minecart-tweaks-1.5.jar";
            "hash" = "sha512-eCyOrzHhUhkJqx+nh8it5nq7moihBe6ABwAEFZ+LAF6AzovyZ8Sn3U/9UFNaiBqqXT1nBG8jKgosd0/zHTut1A==";
        };
        _syf3AnIp = {
            "id" = "syf3AnIp";
            "file" = "cammies-minecart-tweaks-1.6.jar";
            "hash" = "sha512-lrIQVpALpLdv23gum7lsCPKEW5yIvCaHIvapHlJDVR0l7UwcR5UZVJZtSxCH0pwiRy576Rep6GeC+kJJ/4ja3Q==";
        };
        _qpCe2Dtp = {
            "id" = "qpCe2Dtp";
            "file" = "cammies-minecart-tweaks-1.8.jar";
            "hash" = "sha512-L+jeip0TOrb1+TrfgpgVbKXmqG2Wh2jgC6yNYrAaQvhSqBrk7C760UgfBF3mAD1TLBRsA0FXXPbaYZdu77Xz0Q==";
        };
        _qxuEmQfX = {
            "id" = "qxuEmQfX";
            "file" = "cammies-minecart-tweaks-1.7.jar";
            "hash" = "sha512-L9Vq5OcLQP8nF48Mlkz2WbLsCEbP/L+tpMW+ulBwXwSz/07vIi4UtY5TxmHz88l5lvLFIXGdtq80SZns2Typ5g==";
        };
        _qatVs9Tp = {
            "id" = "qatVs9Tp";
            "file" = "cammies-minecart-tweaks-1.9+1.20.1.jar";
            "hash" = "sha512-kveec6updT4hlMb/FMepSYrHaBSNpMmxEkIP96JSvwN1BYpm+8YmMJzfgE2b7W1tkTs71MOZeQ9fSMJLfoxvfw==";
        };
        _8TfcDt1s = {
            "id" = "8TfcDt1s";
            "file" = "cammies-minecart-tweaks-1.10+1.20.1.jar";
            "hash" = "sha512-bli6614LfRYJKSXP9Y07CnjYgxCvm8iFwQyoeGMP6Ui0mAh83mzncGx66rA9hEP57wnsHsEvJgtEvb4ILoXJ1w==";
        };
        _ZNrcyHbf = {
            "id" = "ZNrcyHbf";
            "file" = "cammies-minecart-tweaks-1.12.jar";
            "hash" = "sha512-x/BG/kAfLJ4Wqn9un7K8gocLE50Jf3F4vxnqcNNh6Tpgzrw7STCWafT6czgkBVxxNRpduJcG5n6rJBr7exbQEg==";
        };
    in {
        "r0f7ExNT" = _r0f7ExNT;
        "pq9I7AVb" = _pq9I7AVb;
        "Ui7JRx9p" = _Ui7JRx9p;
        "Mz7MKNMg" = _Mz7MKNMg;
        "rYNJk5qA" = _rYNJk5qA;
        "Ib2ALthv" = _Ib2ALthv;
        "syf3AnIp" = _syf3AnIp;
        "qpCe2Dtp" = _qpCe2Dtp;
        "qxuEmQfX" = _qxuEmQfX;
        "qatVs9Tp" = _qatVs9Tp;
        "8TfcDt1s" = _8TfcDt1s;
        "ZNrcyHbf" = _ZNrcyHbf;
        "fabric-1.18" = _Ui7JRx9p;
        "fabric-1.18.1" = _Ui7JRx9p;
        "fabric-1.18.2" = _Ib2ALthv;
        "fabric-1.19" = _qxuEmQfX;
        "fabric-1.19.1" = _qxuEmQfX;
        "fabric-1.19.2" = _qxuEmQfX;
        "fabric-1.19.3" = _qpCe2Dtp;
        "fabric-1.21.1" = _ZNrcyHbf;
        "quilt-1.19.3" = _qpCe2Dtp;
        "quilt-1.20.1" = _8TfcDt1s;
        "default" = _ZNrcyHbf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cammies-minecart-tweaks";
            id = "D2gIe1ZY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/CammiePone/Cammies-Minecart-Tweaks/blob/HEAD/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
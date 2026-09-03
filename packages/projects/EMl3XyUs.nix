{lib, callPackage, ...}:
let
    versions = (let
        _5pePCv8p = {
            "id" = "5pePCv8p";
            "file" = "eden-ring-reforked-0.6.5+1.20.1.jar";
            "hash" = "sha512-T16nsRDRsntxbtBTGgwEMDw8b5po3jEcB3cpppHPzIlLtUz5f0b5k9PWAyq9JPOLiNGFYKQabt34aVs5rOj4JQ==";
        };
        _v3CR4y1p = {
            "id" = "v3CR4y1p";
            "file" = "eden-ring-0.6.7-1.20.4.jar";
            "hash" = "sha512-sGrrugKHsdFZUAwLymNuJvoO0WSTrXiUcSO5cQJ4ISXca0V9Z3H6bkRwP1YZ0nMP5VpE9S7qGZj9ALtzQHuGtg==";
        };
        _augNJr7f = {
            "id" = "augNJr7f";
            "file" = "eden-ring-0.6.8.jar";
            "hash" = "sha512-Qs+ORAT/tP016ftCTL5usTm0D1Xs/xdwJcQByUBmh5Oqd4JQoMLT6UedDA2TMa+XcKTWye7kDITRfzmdp1zQ8g==";
        };
        _MXGYLOSa = {
            "id" = "MXGYLOSa";
            "file" = "eden-ring-0.6.9+1.20.1.jar";
            "hash" = "sha512-/qrPSnChLYzHypCwM99BNqIPhCsRKLX78C0QFUuZtlxOol74+x/ol9NDprtSGBHe//4usGKO8iQ2Fni+6ChNkA==";
        };
        _xh3VbgQM = {
            "id" = "xh3VbgQM";
            "file" = "eden-ring-0.6.10.jar";
            "hash" = "sha512-roPQsxKi4BdVj7m5IN4bRRDD53CY3jxF316Jpw7pelIRP9UEq+0plIvAtgvQ8mcdpFMfgEhQBTbowPqXJkuGkQ==";
        };
        _Nqj3ygFG = {
            "id" = "Nqj3ygFG";
            "file" = "eden-ring-0.6.11.jar";
            "hash" = "sha512-8nZ/Gca1kp4YEMvJUm2UcYaKtorU4KjhtFdknPq6vIwhZhXARrnNJLiM/DOxaBwrlAMPNdYOaM2Cl72VAIIuUQ==";
        };
        _MeEDMUwr = {
            "id" = "MeEDMUwr";
            "file" = "eden-ring-0.6.12.jar";
            "hash" = "sha512-k+LJllwnSJ57OhyQiNH5ACvMZvZaiWmsDCPonEzT+6rG8XfvkoGsYxTiWEIPzJ7etxOkCOnqvz0KChgoaaY7Pw==";
        };
        _tpxzdl5U = {
            "id" = "tpxzdl5U";
            "file" = "eden-ring-0.6.13.jar";
            "hash" = "sha512-qpeUGyNqweDgrbliBYelwpN3zOciDzDskh+gMsg8Vpb/FksL7e1nERoTBuNnW2zCZlJKtjPHx/bBqCA/FWcYbw==";
        };
        _MzsPVoZq = {
            "id" = "MzsPVoZq";
            "file" = "eden-ring-0.7.0-beta.4.jar";
            "hash" = "sha512-E+K+vBs588Q4hyLOGPGvQbADLpxiqxxWYTuMIcQFNmvPCp5VdsQdA3jKR809dP87Gn4c2/Q0cak9BcfXZZcAlA==";
        };
        _W4ToiHdP = {
            "id" = "W4ToiHdP";
            "file" = "eden-ring-0.7.0-beta.5.jar";
            "hash" = "sha512-QMag9Eaxgz0W5erC0iFkW1Oj/BMzdWXIzyBOn/FbsaxsnLttVrz0MMVkHtBFQo75fGtmKNnHt0MW2TZ0zflV6w==";
        };
        _NA87dl9U = {
            "id" = "NA87dl9U";
            "file" = "eden-ring-0.7.0-beta.6.jar";
            "hash" = "sha512-+NLNIdlhiww5U9AiIbvYUWboJToF6Ep6cu3Wg2IoQCwjE4KmIqBKksVaSxcZvsOucS3vljVFBfLs2/Jc+483qA==";
        };
        _NDHaka6I = {
            "id" = "NDHaka6I";
            "file" = "eden-ring-0.6.40.17.jar";
            "hash" = "sha512-WPqbwhIoEq/nby8UgKFivCo//aSneUfNImo36JI6Nst7wKQW+Cm07jilIphCD65B+ArKXotN1gM6BXfg4Q9pZQ==";
        };
        _8o9d9vSi = {
            "id" = "8o9d9vSi";
            "file" = "eden-ring-0.6.17+1.20.1.jar";
            "hash" = "sha512-bSUzojRnqv2RE0yPgOPbwfrIy3Q2hSHamJJnCoYT341SaYv7ugu4OZgfLPaF+0rKQ+YJwVqTWmZkw25hUiZcYg==";
        };
        _c1ofNosf = {
            "id" = "c1ofNosf";
            "file" = "eden-ring-0.6.18.jar";
            "hash" = "sha512-AHdJITq3kSa+Ba6jnyjaZzOsPJeMYNjtPISTs65Gr2gWiuM5JjaarE5UuX2u2Q8tHZuF+f3MeOMf2lpNp6rKPg==";
        };
        _41YDrrQi = {
            "id" = "41YDrrQi";
            "file" = "eden-ring-0.6.40.18.jar";
            "hash" = "sha512-LT3ue70RTRX+FNusGDxudEgq1E7NQlNb2tZSahd7EyCWF4sI68RC+LWRbUBm+WMu3Ssck0PTFBFDtTGcdutqoA==";
        };
        _2Bzgt0pT = {
            "id" = "2Bzgt0pT";
            "file" = "eden-ring-20.4.19.jar";
            "hash" = "sha512-ZT9Ep/pfJ3LW3YV8EoW4ls+inbm21dXEv+Vi9OIZgco5q9hxLzOUEadz3bR2bQK8Jqi5ZZ36ktsOCSuUgP+0Hw==";
        };
        _tOclpWKV = {
            "id" = "tOclpWKV";
            "file" = "eden-ring-20.1.19.jar";
            "hash" = "sha512-M6iIKFc2tBNhzaV34VpxWr67x2r4Y4U+BWKSbmGGHOFTdpWw7A4qgmFBREqhg5BhievvABPdA1WmUks12gRhlg==";
        };
        _QcuWMfSI = {
            "id" = "QcuWMfSI";
            "file" = "eden-ring-20.1.19.1.jar";
            "hash" = "sha512-WF2tjCZ3PRupwdAwfexscOQ6/Gd03x4A5ezXyhsXJ0xHAUInvvLAy5bCHCenoKXu9X4EJn8aN/ijrKvspCSkkg==";
        };
        _rvllp2pP = {
            "id" = "rvllp2pP";
            "file" = "eden-ring-20.1.19.2.jar";
            "hash" = "sha512-dA/SUcqB9AWkJx3Rw2kVXfmnjMXK/og9tjy4N4OHIp8MxZf3BkHWKYGO5qWoXEExlQv4nZggKbTZya779psULQ==";
        };
        _hqnZs9oG = {
            "id" = "hqnZs9oG";
            "file" = "eden-ring-20.1.19.3.jar";
            "hash" = "sha512-/gfLDnD9P4BqQL/9JHrMvOymbt8Ffaj+K0BHX6w5jWI7OsaO5Esa17ZLIfadPZrXeyBWuZuGidd4kk+a2BuB6Q==";
        };
        _7TLbd4mO = {
            "id" = "7TLbd4mO";
            "file" = "eden-ring-20.1.19.5.jar";
            "hash" = "sha512-RGD1QJjTGx3P0J9AiJ6zqc+j+dBx56TdaCniKmDybiTwyedo3nuFNf+VEsWC5CCXo2ySPyUUuGJWFNnf/kG7hA==";
        };
        _nifo2OxY = {
            "id" = "nifo2OxY";
            "file" = "eden-ring-20.1.20.jar";
            "hash" = "sha512-TyIJ8N72x+V+wGJ/MsXdqgqUYTpxbsK5LDJckCvqwhJOuKCz0KbFU2VRnt7YnjK8pbeKP8QpqjpujVbC90cC/Q==";
        };
        _GyoUQ8BL = {
            "id" = "GyoUQ8BL";
            "file" = "eden-ring-20.4.20.jar";
            "hash" = "sha512-NU6x9cBFXQyeGUXe989yTBEbNEPU2umHXBZsWi2zYw+I97+MYSKbjsZO1xeIYoykGfbIgEuvtJY3lhHuU6CBfw==";
        };
        _1xVY7n05 = {
            "id" = "1xVY7n05";
            "file" = "eden-ring-20.1.21+build.1.jar";
            "hash" = "sha512-OWgGl9Wzbmcp5upzhAPX67Rzv7WFzrakYjPmYlH2z0D6sDkcWcnOPyBAG3Yc0qtmfO+nb4U3xCyYmmVTGPRt7Q==";
        };
    in {
        "5pePCv8p" = _5pePCv8p;
        "v3CR4y1p" = _v3CR4y1p;
        "augNJr7f" = _augNJr7f;
        "MXGYLOSa" = _MXGYLOSa;
        "xh3VbgQM" = _xh3VbgQM;
        "Nqj3ygFG" = _Nqj3ygFG;
        "MeEDMUwr" = _MeEDMUwr;
        "tpxzdl5U" = _tpxzdl5U;
        "MzsPVoZq" = _MzsPVoZq;
        "W4ToiHdP" = _W4ToiHdP;
        "NA87dl9U" = _NA87dl9U;
        "NDHaka6I" = _NDHaka6I;
        "8o9d9vSi" = _8o9d9vSi;
        "c1ofNosf" = _c1ofNosf;
        "41YDrrQi" = _41YDrrQi;
        "2Bzgt0pT" = _2Bzgt0pT;
        "tOclpWKV" = _tOclpWKV;
        "QcuWMfSI" = _QcuWMfSI;
        "rvllp2pP" = _rvllp2pP;
        "hqnZs9oG" = _hqnZs9oG;
        "7TLbd4mO" = _7TLbd4mO;
        "nifo2OxY" = _nifo2OxY;
        "GyoUQ8BL" = _GyoUQ8BL;
        "1xVY7n05" = _1xVY7n05;
        "fabric-1.20" = _1xVY7n05;
        "fabric-1.20.1" = _1xVY7n05;
        "fabric-1.20.3" = _GyoUQ8BL;
        "fabric-1.20.4" = _GyoUQ8BL;
        "quilt-1.20.3" = _GyoUQ8BL;
        "quilt-1.20.4" = _GyoUQ8BL;
        "quilt-1.20" = _nifo2OxY;
        "quilt-1.20.1" = _nifo2OxY;
        "default" = _1xVY7n05;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eden-ring-reforked";
        id = "EMl3XyUs";
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
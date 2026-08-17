{lib, callPackage, ...}:
let
    versions = (let
        _B5F7Z89l = {
            "id" = "B5F7Z89l";
            "file" = "blood_mages-0.0.1-1.19.2.jar";
            "hash" = "sha512-AFRNKauAVM5m87BFtL6O70jfIcT7Qfns40fOQDcmE8xmDynJm49vKbnmZgzJgY0Uoul1R6Lhd7aEJApNveibHQ==";
        };
        _yGZmFrei = {
            "id" = "yGZmFrei";
            "file" = "blood_mages-0.0.1-1.20.1.jar";
            "hash" = "sha512-pXEH1CxuENksnDqeANe0pSzVrVC9E9pwVHgA+43/7AYyHdE59Vr4dJ06gIdMpgElryre7KaK6RHyuqCpYQSPuA==";
        };
        _RSiHYKYL = {
            "id" = "RSiHYKYL";
            "file" = "blood_mages-0.0.2-1.20.1.jar";
            "hash" = "sha512-ZdPQ/5zJKoKqvH0eTN8v2bra6U3JAa6bxWRB+SZXw1NzdRfYLPWfjXdP1MQcT3vy7ANTZvBgDhRkhfMYtj3FYw==";
        };
        _B54IBBm4 = {
            "id" = "B54IBBm4";
            "file" = "blood_mages-0.0.2-1.19.2.jar";
            "hash" = "sha512-p9CqJ/WCL94fr6Kc+NJ5ypBJwZ3R5ocX1a+3mpH4Pn/2WIvzFWjaluNKlalyQSKW4mlxyY+giG+RxrvrrDI/aw==";
        };
        _bFHqYHjx = {
            "id" = "bFHqYHjx";
            "file" = "blood_mages-0.0.3-1.20.1.jar";
            "hash" = "sha512-SjHUXqi4ToAFNYp/zpnfaGfjiJF47hWFaYBYCg5yClbgGReI3EX7aWPqamI9LN1STfzyiV/x8R+5kBBkeWbrag==";
        };
        _lioR5x9S = {
            "id" = "lioR5x9S";
            "file" = "blood_mages-0.0.4-1.20.1.jar";
            "hash" = "sha512-QjFwDniD+V8yxJF/s/Evcqxxe8TMiJ0zSqJvzgng72cOOx9uHiBY+ISBpamRfWjBgLyKLbTEaceRPhf9hY2dIA==";
        };
        _dGEzZHcK = {
            "id" = "dGEzZHcK";
            "file" = "blood_mages-0.0.5-1.20.1.jar";
            "hash" = "sha512-vB3HlrcacelTyaBfUJnKXvur/vVr3t4H6NjKCjOmurrsdjvD3djPJkY/35Szcg41zSTaGbbIBzcUlmdOAuSRRw==";
        };
        _8JFwdwS6 = {
            "id" = "8JFwdwS6";
            "file" = "blood_mages-0.0.3-1.19.2.jar";
            "hash" = "sha512-/m7sBQN+8g60289Y0MPNKMU9pfzIjBJzvAGwWZEx2TdNgWEJTdV4waDHJ3uWE81LhYfJxqsizaGji2n9CC/qhA==";
        };
        _t3DgBvGq = {
            "id" = "t3DgBvGq";
            "file" = "blood_mages-0.0.6-1.20.1.jar";
            "hash" = "sha512-shq53oQg/4fsQd7VHMcgmgD0Z6Qw8OrmJ+LjD2mFSXplu2DTfjiyvPWRfq6uOhQ9mkBHmkbLIUnG28qUmk5rkg==";
        };
        _iZQkEE18 = {
            "id" = "iZQkEE18";
            "file" = "blood_mages-0.0.4-1.19.2.jar";
            "hash" = "sha512-V4wponKSxag+K4avtfr183FVV4WWEOntwoKZMXLPyk5xrv9G92gC2JtTUM2f+2Y4ryE2H8ITnCCzSGGG+RdYcQ==";
        };
        _s9kpYHoh = {
            "id" = "s9kpYHoh";
            "file" = "blood_mages-0.0.7-1.20.1.jar";
            "hash" = "sha512-b73tQ/RLLuerHINI/qZOrCdE6gH9FkOZpA5R/xjxbb38CeO49T5why6Ypi/kcavG/qLu/zhmAVg0HP/CK/+DMg==";
        };
        _Kl12IqPJ = {
            "id" = "Kl12IqPJ";
            "file" = "blood_mages-0.0.7-1.21.1.jar";
            "hash" = "sha512-xNQF1xYJAP20fJOzMENPbBbVvyHBcYhIOGoFbmWC1jZZlJMv/PycM0MkgawmJ8dz7K3d139TENOeR7H2cAluLA==";
        };
        _sTZWEGGz = {
            "id" = "sTZWEGGz";
            "file" = "blood_mages-0.0.8-1.20.1.jar";
            "hash" = "sha512-wJhpy/n8FNM/nV+8//yTuGbogZ7l9YCYgryfdtNe4laG+iKp6PM35mHvUU/w0bnHHplvKkCqrYOTfNjgmolmMw==";
        };
        _R59Somrg = {
            "id" = "R59Somrg";
            "file" = "blood_mages-0.0.8-1.21.1.jar";
            "hash" = "sha512-8jNv+6wiuyrgnNUfSe6sxgGri7Z0UHkhNWNgF32n7HifuV1KeI1l/u9t3h6r7Ch2PFlRrxCjWwU4A8Ws6t6EvQ==";
        };
        _JIKQycXh = {
            "id" = "JIKQycXh";
            "file" = "blood_mages-0.0.9-1.21.1.jar";
            "hash" = "sha512-ZqtSsLBIOgjpO5xIAh3YEdhYoVKh4YavQOy/nhK2skPSeMGIXgisl79g/zEzkpGW1oLeT8TzMqNZajNCpJ/Igw==";
        };
        _GXcYLMxJ = {
            "id" = "GXcYLMxJ";
            "file" = "blood_mages-nf-0.0.9-1.21.1.jar";
            "hash" = "sha512-3/m6x1L/9JTgqR/msiwnJeHyQa/3JAvi2RaXgJgOi4AH6gOnisCLdpC8eTS282I7L5lgvrug4OO9JW3g795KIA==";
        };
    in {
        "B5F7Z89l" = _B5F7Z89l;
        "yGZmFrei" = _yGZmFrei;
        "RSiHYKYL" = _RSiHYKYL;
        "B54IBBm4" = _B54IBBm4;
        "bFHqYHjx" = _bFHqYHjx;
        "lioR5x9S" = _lioR5x9S;
        "dGEzZHcK" = _dGEzZHcK;
        "8JFwdwS6" = _8JFwdwS6;
        "t3DgBvGq" = _t3DgBvGq;
        "iZQkEE18" = _iZQkEE18;
        "s9kpYHoh" = _s9kpYHoh;
        "Kl12IqPJ" = _Kl12IqPJ;
        "sTZWEGGz" = _sTZWEGGz;
        "R59Somrg" = _R59Somrg;
        "JIKQycXh" = _JIKQycXh;
        "GXcYLMxJ" = _GXcYLMxJ;
        "fabric-1.19.2" = _iZQkEE18;
        "fabric-1.20.1" = _sTZWEGGz;
        "fabric-1.21" = _R59Somrg;
        "fabric-1.21.1" = _JIKQycXh;
        "neoforge-1.21.1" = _GXcYLMxJ;
        "default" = _GXcYLMxJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blood-mages-more-magic-series";
            id = "ieB1lff9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
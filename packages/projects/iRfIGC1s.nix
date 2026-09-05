{lib, callPackage, ...}:
let
    versions = (let
        _RcAkwRce = {
            "id" = "RcAkwRce";
            "file" = "starlight-1.0.0+forge.5d16647.jar";
            "hash" = "sha512-Q/camBKgvbkDJmpFrQMAx/0Ev7jrdWYjXt+s2zU6PI08eOi9YkZY7yW4OpiHD+e08VMI2ygnsOybg535dRxuzg==";
        };
        _QDfK5kGC = {
            "id" = "QDfK5kGC";
            "file" = "starlight-1.0.0+forge.4fd2e63.jar";
            "hash" = "sha512-Cd3JvDNW9tknFpiEEy7say+XsaVj4ZEy9ij90pW8N2ohRYf7oebQqjLIwBDv4ZAl3oIAMGpepC3lImHCNn6A4Q==";
        };
        _6n1Cz7ld = {
            "id" = "6n1Cz7ld";
            "file" = "starlight-1.0.1+forge.fef9eb9.jar";
            "hash" = "sha512-mHmXMVs68H3LhJ5ywtmLbQv0i4KwPpIoLwOB4+kdjwjFASeeCOV9srZmG0MxBgldYsQDTvHfGBDKSm2XXqVVUA==";
        };
        _5aMZMK7v = {
            "id" = "5aMZMK7v";
            "file" = "starlight-1.0.2+forge.546ae87.jar";
            "hash" = "sha512-lCwNHw8NC8SS6t1+g0eJHjDWM8qGs9/S6dWeoN7uA2FOamblpm7qsAVksSoFxAy9bLrDNaB7yXHJe3FJsEBqOA==";
        };
        _eUgPCLKt = {
            "id" = "eUgPCLKt";
            "file" = "starlight-1.1.1+forge.cf5b10b.jar";
            "hash" = "sha512-Z5WYVkrMvwua25v5R/4cK03ZqQps4/UBOrUtX5QR6p8MWGXCDpT1nEoC2DtauLk2jrJsE9qZaWAHTJaI+NJPVg==";
        };
        _cNa0vkNj = {
            "id" = "cNa0vkNj";
            "file" = "starlight-1.1.2+forge.1cda73c.jar";
            "hash" = "sha512-zInGst0NtwlYYCjHcypXo+YYTxnMK5iyWWTHIMOrQ0Ax5i3iPg2rAiV11je15KNLWBMWTTLsNW1WWI2kAOfQJg==";
        };
        _SPQfFKXA = {
            "id" = "SPQfFKXA";
            "file" = "starlight-1.1.3+forge.c562a3a.jar";
            "hash" = "sha512-obKtW75rFzgy4zkx+uliHs1NlhhbLQ3OvT1+EsEKgENbAJ4ESnEYWbEMvaZ3lehWuU1RXmAsaJDkEQz6FWnryA==";
        };
    in {
        "RcAkwRce" = _RcAkwRce;
        "QDfK5kGC" = _QDfK5kGC;
        "6n1Cz7ld" = _6n1Cz7ld;
        "5aMZMK7v" = _5aMZMK7v;
        "eUgPCLKt" = _eUgPCLKt;
        "cNa0vkNj" = _cNa0vkNj;
        "SPQfFKXA" = _SPQfFKXA;
        "forge-1.17.1" = _RcAkwRce;
        "forge-1.18.1" = _6n1Cz7ld;
        "forge-1.18.2" = _5aMZMK7v;
        "forge-1.19" = _eUgPCLKt;
        "forge-1.19.1" = _eUgPCLKt;
        "forge-1.19.2" = _eUgPCLKt;
        "forge-1.19.3" = _eUgPCLKt;
        "forge-1.20" = _cNa0vkNj;
        "forge-1.20.1" = _cNa0vkNj;
        "forge-1.20.2" = _SPQfFKXA;
        "pkg-1.0.0+1.17.x" = _RcAkwRce;
        "pkg-1.0.0+1.18.1" = _QDfK5kGC;
        "pkg-1.0.1+1.18.1" = _6n1Cz7ld;
        "pkg-1.0.2+1.18.2" = _5aMZMK7v;
        "pkg-1.1.1+1.19" = _eUgPCLKt;
        "pkg-1.1.2+1.20" = _cNa0vkNj;
        "pkg-1.1.3+1.20.2" = _SPQfFKXA;
        "default" = _SPQfFKXA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starlight-forge";
        id = "iRfIGC1s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
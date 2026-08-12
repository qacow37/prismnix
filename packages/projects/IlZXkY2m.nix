{lib, callPackage, ...}:
let
    versions = (let
        _awf6oX6b = {
            "id" = "awf6oX6b";
            "file" = "AltimitMinev5.jar";
            "hash" = "sha512-CcIKeF5XiMpANhKjt5heILZwV6jqehWUIlXw1kgqTt59vYVhqIpcgq5jTB7j5tkadNfcb5TyamD2g/UXhGaJ2Q==";
        };
        _aiNHzWJS = {
            "id" = "aiNHzWJS";
            "file" = "AltimitmineModV0.1.jar";
            "hash" = "sha512-dgwMYeIC6RHzQeiGwLkYWSCVLKykdpmyLCnfBMhCt7aO+B/1CzVVGWCn27VTAtqY0wz33tS4zgorENyeCMf+XA==";
        };
        _FF5ibg4x = {
            "id" = "FF5ibg4x";
            "file" = "dotHack+Weapons-2.1.8.jar";
            "hash" = "sha512-/jAzaw3wiBKrNoLuaTdru4zCFbLFW4LV2OTwQsitHM4wS+QkmJ0K/mMB74tGFyvaL9sNr+EIV5NH2mx+AI2bjg==";
        };
        _KGC1zu6X = {
            "id" = "KGC1zu6X";
            "file" = "dotHack-Weapons-1.14.4-1.0.0.jar";
            "hash" = "sha512-QuQp8d5PjtMc0u4tY+s9MuEhPuCd0O3Ytn3bfyZ1Utj3id5Eg1Qsh/eL3zRShvs9ixZkd7wfS4r4sCyILX9Pxg==";
        };
        _WUMBRbNs = {
            "id" = "WUMBRbNs";
            "file" = "dotHack-Weapons-1.15.2-1.4.1.jar";
            "hash" = "sha512-cSjQe503LhobFnI7p86NWaFwYiLqxDOPQWZPtu7jvT4OgZfUlYP/5fPnwiRXPzrzJ7UKyX8fuPGF2Id4BjqwcQ==";
        };
        _EcQULlXk = {
            "id" = "EcQULlXk";
            "file" = "dotHack-Weapons-1.16.1-1.0.0.jar";
            "hash" = "sha512-iWPfJ8hgttayt7unAHSUn/uGr4iQPalPM+Dt1R259o1W9o7WWZr1Eh5+TjFoJXxA9xKtMFVzApJu3L90gGqUbw==";
        };
        _mobpgESF = {
            "id" = "mobpgESF";
            "file" = "dotHack-1.16.5-1.0.0-b.jar";
            "hash" = "sha512-00ElvI8kvIIfdnD/hhQp8PoyXrrafePAR/dftIc/9IuS9dzQnTRGaCFC5fQYgxdpvUzeUb55G8/SuFtlGRtZ3w==";
        };
        _b6x70lSK = {
            "id" = "b6x70lSK";
            "file" = "dotHack-1.19.2-0.0.1.jar";
            "hash" = "sha512-gyKGSpkM/ATmwlY3rkydRgFnJCN+DnbhFiIFdTbitfRmLQePKvkxQJCBbrzhc0XRGZFgc1LoXhaFFdA0J8wvOg==";
        };
        _68Bkg863 = {
            "id" = "68Bkg863";
            "file" = "dotHack-1.19.2-0.0.2.jar";
            "hash" = "sha512-DDsC1ETtr6TO38MaiN2t57Lkk6LxG86I92O7TrqLKletq/vAnUERHP4aJ2M+0mnUfcUeGnlu5W/rVQicASIDaA==";
        };
        _YCxS1inq = {
            "id" = "YCxS1inq";
            "file" = "dotHack-1.19.4-0.0.3.jar";
            "hash" = "sha512-YVIxBTQQ/2+GoeJBb+WuQG7FHcIgEf+W4JUFFdfu656XCbGGb6RyOYRu/glOcJI0lGCZzRMXZ6NtDNuOOawawQ==";
        };
        _aGmgOjDr = {
            "id" = "aGmgOjDr";
            "file" = "dotHack-1.20.1-0.0.4.jar";
            "hash" = "sha512-nbKXu0jaUuuFYoZCsaTH2X80DkAI24PnQf7vZPODk6fdN/hCQ8iZLiS7jixC1gPMSL92cOKFXzItV7qfT4evyQ==";
        };
    in {
        "awf6oX6b" = _awf6oX6b;
        "aiNHzWJS" = _aiNHzWJS;
        "FF5ibg4x" = _FF5ibg4x;
        "KGC1zu6X" = _KGC1zu6X;
        "WUMBRbNs" = _WUMBRbNs;
        "EcQULlXk" = _EcQULlXk;
        "mobpgESF" = _mobpgESF;
        "b6x70lSK" = _b6x70lSK;
        "68Bkg863" = _68Bkg863;
        "YCxS1inq" = _YCxS1inq;
        "aGmgOjDr" = _aGmgOjDr;
        "forge-1.6.4" = _awf6oX6b;
        "forge-1.7.2" = _aiNHzWJS;
        "forge-1.12.2" = _FF5ibg4x;
        "forge-1.14.4" = _KGC1zu6X;
        "forge-1.15.2" = _WUMBRbNs;
        "forge-1.16.1" = _EcQULlXk;
        "forge-1.16.5" = _mobpgESF;
        "fabric-1.19.2" = _68Bkg863;
        "fabric-1.19.4" = _YCxS1inq;
        "fabric-1.20.1" = _aGmgOjDr;
        "quilt-1.19.2" = _68Bkg863;
        "quilt-1.19.4" = _YCxS1inq;
        "quilt-1.20.1" = _aGmgOjDr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dothack-mod";
            id = "IlZXkY2m";
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
in callPackage fn {version="aGmgOjDr";}
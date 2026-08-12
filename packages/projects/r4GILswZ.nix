{lib, callPackage, ...}:
let
    versions = (let
        _MLHY0Lhu = {
            "id" = "MLHY0Lhu";
            "file" = "Faithful 64x.zip";
            "hash" = "sha512-NvCsguoCwRrOekKwM/MilZl++4bSKYDLxr9KZzraA+DQatobUxeia5lK+VUFINJTtLGGYXOlGzMIPi8Y4ju05w==";
        };
        _jt6UA0WN = {
            "id" = "jt6UA0WN";
            "file" = "Faithful+64x.zip";
            "hash" = "sha512-hZAQMdxgsSgCBlfZASDNWwg4NL+Fvl1mQYUQAjtXAutYMX3yPfl8zV1cIAfNBe5HGQ+ZTlm9bWn37cqBLV9tzg==";
        };
        _4zMfnpJN = {
            "id" = "4zMfnpJN";
            "file" = "Faithful 64x - Beta 8.zip";
            "hash" = "sha512-RXEEovDeqcJ++Vd2/eIloeWc9ZFBtCPFzOi44ZG0uZp/X9WnrvCm28EobArQo8Zd3MIoA6eG5Xw/rFP2mjoGRw==";
        };
        _YOjutORB = {
            "id" = "YOjutORB";
            "file" = "Faithful 64x - Beta 9.zip";
            "hash" = "sha512-oga0d86mPiPqB0x2PDw8HB88Aoq7M5QL4ptju7eVg4N/6BgnojsVZCe0TWIsLGh119PO8A+rJqobFjmUreJR1Q==";
        };
        _kcBOm5FL = {
            "id" = "kcBOm5FL";
            "file" = "Faithful 64x - Beta 9.1.zip";
            "hash" = "sha512-VA4JsZuCj4L0cwsfn+zo7myqyMOo8BTkanjbnLYViEFLYKjDBBkN1uGgBEdSfEI2IGisjlf+TCAkd+hBH4ASvQ==";
        };
        _eT3gv5Mk = {
            "id" = "eT3gv5Mk";
            "file" = "Faithful 64x - R1.zip";
            "hash" = "sha512-1xKmRAfOiHurv7U7g8McnEw2q3NZz577LmFKbTaas9YaK7CVNzJxVU6RQCED3j+hUKxvvcGKMzr1y9PgYJ37ww==";
        };
        _gWTrUifI = {
            "id" = "gWTrUifI";
            "file" = "Faithful 64x.zip";
            "hash" = "sha512-mvKNDj2gAx/UUQfFoj0Hnn4Blk3iw+O+KKxIPgd+/A4osECBt/MnGi1yTy5keJxwCWBGVoNk6QhTBbyfLBGiLA==";
        };
        _fhLvGrMc = {
            "id" = "fhLvGrMc";
            "file" = "Faithful 64x - Release 3.zip";
            "hash" = "sha512-DTzYz264pimq1BZBJXMXT0L6ZrC5xPRtDl/vLZcwWjTm5rJw89gSduNUj9WKC3VahF0xp3jZXpKIcxRY8eVFOg==";
        };
        _FfTSsnUr = {
            "id" = "FfTSsnUr";
            "file" = "Faithful 64x - Release 4.zip";
            "hash" = "sha512-aL0oQtB15os13RECErPjb3etXo/K8S4V9pL1D5UIuuwPEJlgh2NPTDGT434MEWSY2w4OuzIOd8OqmXsPEoDjCQ==";
        };
        _fWvmfHy2 = {
            "id" = "fWvmfHy2";
            "file" = "Faithful 64x - Release 5.zip";
            "hash" = "sha512-QGnouyG4iKFAwNuVKNkXEgdVF91avSAgvZGiBK3b2xgbVTI/7FSx+tv0AxR8jC67FMMyH0Mz1GibnvDpR//8cQ==";
        };
        _BauEG3pq = {
            "id" = "BauEG3pq";
            "file" = "Faithful 64x - Release 6.zip";
            "hash" = "sha512-BJVp3kAEedM7vJmst5CEuTfTfaPnoW7djiSLE1NE6rSMFzW/Zk1pfOXy7hXqCwfx3q1jQ5WoKGLZqzsruCZFiQ==";
        };
        _8f92pEm9 = {
            "id" = "8f92pEm9";
            "file" = "Faithful 64x - October 2024 Release.zip";
            "hash" = "sha512-rjMK0vF1riCiibNsa5W8NlB54BDF6qNHADKbU70SFJGguFjkahWejuswEj1xErazMKEPE37AIStIDUwBE+M6pw==";
        };
        _M9TLA4q3 = {
            "id" = "M9TLA4q3";
            "file" = "Faithful 64x - December 2024 Release.zip";
            "hash" = "sha512-yqtWMgdNFg9/5/8uyCX7HAVrGDIOBhqR0dETZhoSC8TvK30rrUQu6qEHpOeW2Ho9TZzeBWZILOXQcU2EXAIg5Q==";
        };
        _5cOeToG5 = {
            "id" = "5cOeToG5";
            "file" = "Faithful 64x - March 2025 Release.zip";
            "hash" = "sha512-3rO6TuApV67JdzBxB/R0cSqzYnP13NGLk7q+UX11daHGrxKO8duNAR6te007i9x3LP4+Xn9IHQLDev/rK+QFhg==";
        };
        _5T6GekBK = {
            "id" = "5T6GekBK";
            "file" = "Faithful 64x - Release 10.zip";
            "hash" = "sha512-pyD8DkNFP4VKANFT8bLiXfcnUlhQRzsJjyJxNSlJxAdw37Q1KESbfX6osk46VwMoX/9hgT+jIxF+XV5mRxm5+Q==";
        };
        _YVr5XH0b = {
            "id" = "YVr5XH0b";
            "file" = "Faithful 64x - September 2025 Release.zip";
            "hash" = "sha512-ENLFHg/T/iIwf+3qaW2SCbNL1Vw5jBKAwiXwIuscF+lzgv0GDgqKOgVhxSkMzpiUCTEDspV8gzTGKMBjkkYTUA==";
        };
        _vyty9ijM = {
            "id" = "vyty9ijM";
            "file" = "Faithful 64x - December 2025 Release.zip";
            "hash" = "sha512-FPmEy666i1goTvUeZIkyBKZV1dVO8+bHGv8hVYKcRtLIZ93aUdJKZ6QOpen6u4OFNuzGEgLDgDZFsmYScpRc3g==";
        };
        _yjAqtxxY = {
            "id" = "yjAqtxxY";
            "file" = "Faithful 64x - Release 13.zip";
            "hash" = "sha512-cV3fXnugicCHBLzX/Sgda+CuN96nt7EF7zydC2Xq40rAc/Frhxi4PgqcQOnTj2ak0qzz40I46Pi+6lrzEZ3S9A==";
        };
        _AOqbBNcY = {
            "id" = "AOqbBNcY";
            "file" = "Faithful 64x - Release 14.zip";
            "hash" = "sha512-Y6+ymWu7ojb1LTFZtOHfbB8XardLcoAI7tG8PXqPHaUT2zlNgAMoo2K0OcQ2PKNdCeVS7ehI9aWyGCjYsLUx4A==";
        };
    in {
        "MLHY0Lhu" = _MLHY0Lhu;
        "jt6UA0WN" = _jt6UA0WN;
        "4zMfnpJN" = _4zMfnpJN;
        "YOjutORB" = _YOjutORB;
        "kcBOm5FL" = _kcBOm5FL;
        "eT3gv5Mk" = _eT3gv5Mk;
        "gWTrUifI" = _gWTrUifI;
        "fhLvGrMc" = _fhLvGrMc;
        "FfTSsnUr" = _FfTSsnUr;
        "fWvmfHy2" = _fWvmfHy2;
        "BauEG3pq" = _BauEG3pq;
        "8f92pEm9" = _8f92pEm9;
        "M9TLA4q3" = _M9TLA4q3;
        "5cOeToG5" = _5cOeToG5;
        "5T6GekBK" = _5T6GekBK;
        "YVr5XH0b" = _YVr5XH0b;
        "vyty9ijM" = _vyty9ijM;
        "yjAqtxxY" = _yjAqtxxY;
        "AOqbBNcY" = _AOqbBNcY;
        "minecraft-1.19" = _MLHY0Lhu;
        "minecraft-1.19.1" = _MLHY0Lhu;
        "minecraft-1.19.2" = _MLHY0Lhu;
        "minecraft-1.19.3" = _jt6UA0WN;
        "minecraft-1.19.4" = _4zMfnpJN;
        "minecraft-1.20.1" = _YOjutORB;
        "minecraft-1.20.2" = _eT3gv5Mk;
        "minecraft-1.20.3" = _gWTrUifI;
        "minecraft-1.20.4" = _fhLvGrMc;
        "minecraft-1.20.6" = _FfTSsnUr;
        "minecraft-1.21" = _BauEG3pq;
        "minecraft-1.21.1" = _BauEG3pq;
        "minecraft-1.21.2" = _8f92pEm9;
        "minecraft-1.21.3" = _8f92pEm9;
        "minecraft-1.21.4" = _M9TLA4q3;
        "minecraft-1.21.5" = _5cOeToG5;
        "minecraft-1.21.7" = _5T6GekBK;
        "minecraft-1.21.8" = _5T6GekBK;
        "minecraft-1.21.9" = _YVr5XH0b;
        "minecraft-1.21.10" = _YVr5XH0b;
        "minecraft-1.21.11" = _vyty9ijM;
        "minecraft-26.1" = _yjAqtxxY;
        "minecraft-26.2" = _AOqbBNcY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-64x";
            id = "r4GILswZ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Faithful-Resource-Pack-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Faithful-Resource-Pack-License";
                    shortName = "LicenseRef-Faithful-Resource-Pack-License";
                    url = "https://faithfulpack.net/license";
                };
            };
        };
in callPackage fn {version="AOqbBNcY";}
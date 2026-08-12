{lib, callPackage, ...}:
let
    versions = (let
        _hPrmmnnZ = {
            "id" = "hPrmmnnZ";
            "file" = "naturesdelight-1.0.jar";
            "hash" = "sha512-FECIOczamxEQ5TyJ9Q/MTF2/24z/sh2TbS81Lm7gkbPSNRPSD37TUuNtflmXKI/WsqXcoP+vFBTBxyvnaNKniw==";
        };
        _N5eHypWd = {
            "id" = "N5eHypWd";
            "file" = "naturesdelight-1.1.jar";
            "hash" = "sha512-U631pYl9thG1Yd/pCj/s+nDzyhtOi+g6r0XnviENJCDSNW9NGu4P9RIUUVTDL2hi4LMuR6STY0HdAtwF/ZQAuA==";
        };
        _CwDB15AF = {
            "id" = "CwDB15AF";
            "file" = "naturesdelight-1.2.jar";
            "hash" = "sha512-9gEBP/8lzMvs1Mgor+du/Dq9NGKx+0Zpi2fybUDRVa0rka+EAdwdk90bpuTM+7tRmn/pdRWRDFU6Mf4uwncf6g==";
        };
        _ZLrWQddH = {
            "id" = "ZLrWQddH";
            "file" = "naturesdelight-1.3.jar";
            "hash" = "sha512-4IMMTF/SurGHiliP/4PFVrCc1TkAQ5bWVEk2rAD4mjqvSlITnMCm/XSuTbhzFd4B/XnUhvCcK/zOHbQJyTIJtw==";
        };
        _nSt1ygPE = {
            "id" = "nSt1ygPE";
            "file" = "naturesdelight-1.4.jar";
            "hash" = "sha512-BadJWbiMxX/ESlBlGRW3XM0r76F5m/L4cfwI+Wq1RGUJefbiT0xwqQ8rJwHaK5zlitrtDz1ErQDp2rlzgUqc8Q==";
        };
        _2HBeHbLl = {
            "id" = "2HBeHbLl";
            "file" = "naturesdelight-1.5.jar";
            "hash" = "sha512-sZYHJbuFjf3/ZCKzyuRhTH2+bwEiHoNZnyFBEqhtRw18SRVEEmbeOc6R4hKQJvK0WUka7i/Dhl7IFM9LVF7K7w==";
        };
        _EdNrnKch = {
            "id" = "EdNrnKch";
            "file" = "naturesdelight-1.6.jar";
            "hash" = "sha512-8Nb6X7xSGfBwE+FS7jjEdFYup8fMtplN8DWFZrVpmSCBinDq9ifPsdvRqbz3Q+DIwlvWJZq0f6yPYTAmLL6Lcw==";
        };
        _261C4Thy = {
            "id" = "261C4Thy";
            "file" = "naturesdelight-1.7.jar";
            "hash" = "sha512-IEPwYvWjRw2OHbb9GExaPRgr8sReijYwj9mIeYqWkxlQ3ehTbG7cXMMJZ1ExE3Mtgtjr0tS2y9ch/uoNQVoXHg==";
        };
        _B1SkJwMs = {
            "id" = "B1SkJwMs";
            "file" = "naturesdelight-1.8.jar";
            "hash" = "sha512-Ly2EBNnDgVcDHeEnOogk6O8/aG1hgoeIsP5Y2RZNU2/zQXHtU1VWc+NnqZQwjkFvEjFAjwbITEuWW1t61h1KtQ==";
        };
        _Ay86Xfof = {
            "id" = "Ay86Xfof";
            "file" = "naturesdelight-1.9.jar";
            "hash" = "sha512-KxdMrY7ZLkVAwhJ1oxNnFa4HWb2MGxlge5Y8ByFKo5iB7rJDMVd3fjStZKuhAofzARezXTdzBsOYT3CSVkc3xA==";
        };
        _p3YQbZJj = {
            "id" = "p3YQbZJj";
            "file" = "naturesdelight-1.9-1.20.1.jar";
            "hash" = "sha512-oSIANhk+F0I3mZnsUGiyVpqbY7K17VcDKeR5tLOq7MURLdyG/O774rKB+AN3FcrsTWffdhYQU+nembGhTcYkjQ==";
        };
        _dhFB4vHg = {
            "id" = "dhFB4vHg";
            "file" = "naturesdelight-1.10-1.20.1.jar";
            "hash" = "sha512-WcGtvDQfXB+DWTjqyrOdOOaPtxetyIMdHpa8cMLGIdkiYX4FsnguYrcskjQRV2/sjdnLoYAMXGImos5giTlFRw==";
        };
        _CeZ6o50M = {
            "id" = "CeZ6o50M";
            "file" = "naturesdelight-1.10-1.21.1.jar";
            "hash" = "sha512-8cVLMC7JTked3SHHUGhEF517fvqCeAGckw4mXREN+1CK9VWpIzlzV6SJ3p5J3KWFnJxFYqTJoZVxPaeT914tfg==";
        };
        _NUnJXHOX = {
            "id" = "NUnJXHOX";
            "file" = "natures_delight-1.11-1.20.1.jar";
            "hash" = "sha512-W8puJd1qRTXLLo5jtvf1sZTUBgHV/FDGZvBaYiq+qHtDZ3gcJp60e5s5iWY2OBOvQ/nh3eURAk0u3oQ/mDhN2A==";
        };
        _sK1rHZ4i = {
            "id" = "sK1rHZ4i";
            "file" = "naturesdelight-1.11-1.21.1.jar";
            "hash" = "sha512-CM/kme/rpC93wnDXvJ3IGMYYy90yRxyJx8cgl3fIcS03SZZMuRucDccKNMvDNUrpdxFGtIIQb3iwp2BQrJb0EQ==";
        };
        _WDQnd3gG = {
            "id" = "WDQnd3gG";
            "file" = "naturesdelight-1.11-1.20.1.jar";
            "hash" = "sha512-9nB5RgFh0R9MkxWb6yaSPZrnRqFpYLLsbmBFWIf4fwkVI2bZnplkm6ApU67Ei5wEXMJbwKW4K1UH6CakKTrk8Q==";
        };
        _QaYspRvH = {
            "id" = "QaYspRvH";
            "file" = "natures_delight-1.12-1.20.1.jar";
            "hash" = "sha512-A6X4Mt6nzXWcMDV8+npU9RV9arYm7rg1TN61uZ5APYMgnGqQqsThGB6x7eE+lm5KT2uwVvKJ2AL2n2tQg2O9YQ==";
        };
        _Jv44bPVt = {
            "id" = "Jv44bPVt";
            "file" = "natures_delight-1.12-1.21.1.jar";
            "hash" = "sha512-VkssPvOGphFHZ/HU4AgLiAuKqVAzdBjVVlOQjzvfZX8m5klVwofZ6O7dT9ODmWpdVXNDO3yS1KiuIHM/ktFOGA==";
        };
        _oE6qdrOY = {
            "id" = "oE6qdrOY";
            "file" = "naturesdelight-1.12-1.20.1.jar";
            "hash" = "sha512-it0XbAVNkbTJOo5q+2y7/DvxzktZ0floRc8phdsmGw+GpYUv6D7XhRO2/IHFOXWa16XlZQEnw4tV5oioIhuBvA==";
        };
        _iSehw8FX = {
            "id" = "iSehw8FX";
            "file" = "naturesdelight-1.12-1.21.1.jar";
            "hash" = "sha512-p5lkJTm3hAC0n5Hz5Ksxzk++c9txy0yTCNfYjN3/TCFbyLGUV3XbQqD+mNt6llMh8Cdbpe+5nUTl3jAa28oRWg==";
        };
        _h5QZRw8X = {
            "id" = "h5QZRw8X";
            "file" = "natures_delight-1.13-1.21.1.jar";
            "hash" = "sha512-eoadJXXAQllxaJGCVKVxf9VMdlp7mzbgk5PJZCOQVxnMivWJ4LZ/RVEVCJEUWlqsZQgJwLndRoGqEQifKm3RWA==";
        };
        _V6Ghop7C = {
            "id" = "V6Ghop7C";
            "file" = "natures_delight-1.13-1.20.1.jar";
            "hash" = "sha512-qAbulhB7wzutojvY+w8iKBs2Gq7fgRocae/yeJpX21y5afCxV2QmelaFpfbzVSXXWgYR44kYIiF/XZa7gJoRjA==";
        };
        _yJAdcB1t = {
            "id" = "yJAdcB1t";
            "file" = "naturesdelight-1.13-1.21.1.jar";
            "hash" = "sha512-AoYps2Go4Co8aQoQhoUwFigWmRdYoPb4PsW0aaVZvcz3sMScKCiYIYi5OVuM5l/25ZJkpQ4mC/a96ISaO86F1w==";
        };
        _V6pgFm93 = {
            "id" = "V6pgFm93";
            "file" = "natures_delight-1.13.1-1.20.1.jar";
            "hash" = "sha512-qZ6psdpX0xQ0tO9Ma5BILlhdGzA4/99Kk2N4Ez1enmhGcMcr2D0Vgt7JlP7JM3jgF+LPegK/sBbs5gohaa2hng==";
        };
        _AoQsFwaX = {
            "id" = "AoQsFwaX";
            "file" = "natures_delight-1.13.1-1.21.1.jar";
            "hash" = "sha512-/dzDKNJ6BfKXbW/e1hGqmxL8LlaxRAPTzRnWFSr/kHbaPxqzpZkA+6R02dRwRAPxCt5NFhQR9e2WaIgsgxZyPw==";
        };
    in {
        "hPrmmnnZ" = _hPrmmnnZ;
        "N5eHypWd" = _N5eHypWd;
        "CwDB15AF" = _CwDB15AF;
        "ZLrWQddH" = _ZLrWQddH;
        "nSt1ygPE" = _nSt1ygPE;
        "2HBeHbLl" = _2HBeHbLl;
        "EdNrnKch" = _EdNrnKch;
        "261C4Thy" = _261C4Thy;
        "B1SkJwMs" = _B1SkJwMs;
        "Ay86Xfof" = _Ay86Xfof;
        "p3YQbZJj" = _p3YQbZJj;
        "dhFB4vHg" = _dhFB4vHg;
        "CeZ6o50M" = _CeZ6o50M;
        "NUnJXHOX" = _NUnJXHOX;
        "sK1rHZ4i" = _sK1rHZ4i;
        "WDQnd3gG" = _WDQnd3gG;
        "QaYspRvH" = _QaYspRvH;
        "Jv44bPVt" = _Jv44bPVt;
        "oE6qdrOY" = _oE6qdrOY;
        "iSehw8FX" = _iSehw8FX;
        "h5QZRw8X" = _h5QZRw8X;
        "V6Ghop7C" = _V6Ghop7C;
        "yJAdcB1t" = _yJAdcB1t;
        "V6pgFm93" = _V6pgFm93;
        "AoQsFwaX" = _AoQsFwaX;
        "fabric-1.20.1" = _oE6qdrOY;
        "fabric-1.21.1" = _yJAdcB1t;
        "quilt-1.20.1" = _EdNrnKch;
        "quilt-1.21.1" = _B1SkJwMs;
        "forge-1.20.1" = _V6pgFm93;
        "neoforge-1.21.1" = _AoQsFwaX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natures-delight";
            id = "18s8zHvJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Natures-Delight-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Natures-Delight-License";
                    shortName = "LicenseRef-Natures-Delight-License";
                    url = "https://github.com/Team-Hibiscus/NaturesDelight/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="AoQsFwaX";}
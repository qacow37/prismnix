{lib, callPackage, ...}:
let
    versions = (let
        _plusr7qX = {
            "id" = "plusr7qX";
            "file" = "InfiniteFluidBucket-0.1.0.jar";
            "hash" = "sha512-6Csrjj1WenZ+wIvpRF9e0S5uK2hOFid0H3ItRSu+dp1xqnIotsSwjoFeQqAIItdoJrOfSN+7wdZ0jAcjJ/Uc/g==";
        };
        _eBk3XSUb = {
            "id" = "eBk3XSUb";
            "file" = "InfiniteFluidBucket-0.2.0.jar";
            "hash" = "sha512-p1QmHx9WyN4+I9peUJPdT3r2UQCRESQUay/O144VCtw3FkJEzZ43SgV9iUE2cQzL7a9EBmmghwiSmM9UNxG5mA==";
        };
        _jpwuo5RU = {
            "id" = "jpwuo5RU";
            "file" = "InfiniteFluidBucket-0.3.0.jar";
            "hash" = "sha512-lnAnNC0juNMcHnVP+iDnhvqvjFAhTHkoW1PBul63FcmaaSpMvMyNXXjJX3Z/oGXZ7YuyeSMKj2taOmFT2+2JKw==";
        };
        _TftkN803 = {
            "id" = "TftkN803";
            "file" = "InfiniteFluidBucket-0.3.1.jar";
            "hash" = "sha512-0M3459BmFaT+PaWENIXh69hG+/lPTRjTJ+zxFYzYQJ5oKmp9vnmN8Q2V8g332ooGBaCVGy2J9jHItnMq8MoLIQ==";
        };
        _OGBDleaG = {
            "id" = "OGBDleaG";
            "file" = "InfiniteFluidBucket-0.3.2.jar";
            "hash" = "sha512-gQxCln4pjaFgq8UDuLLCKp+goBCSGMStnSuyQsyqhglyu5Osxv6QQPoU/NpWC2vEX/ACy8RYBlwJVrSIkwT5lg==";
        };
        _jtkZQV7M = {
            "id" = "jtkZQV7M";
            "file" = "InfiniteFluidBucket-0.3.2.jar";
            "hash" = "sha512-MrBhMupwJ0yHqvDQDDPVztaOYAS16utzK9HGekg6qJ914BIwGboq7wPOgrIS2aOu6kBf8wZjAs0aex3ocxSWVA==";
        };
        _XilkfVCK = {
            "id" = "XilkfVCK";
            "file" = "InfiniteFluidBucket-0.3.3.jar";
            "hash" = "sha512-5LIpe7gsvbi5/VP+HledxAf/X5UWghJJrV3zAF1mfMP54xQ56oDR8xFIHJRLFnmwj/R3TkEvv2WWQajmd2NcFg==";
        };
        _dkKaKGLg = {
            "id" = "dkKaKGLg";
            "file" = "InfiniteFluidBucket-0.3.4.jar";
            "hash" = "sha512-Zxi1w1iRviXvGK9ki7CHyFuEtm2Ez3CTuZKfhlZSeqAzjaWEsr1KRK0HHQeSzhH6j7NDBoTzoRL2nF5xwGVm/w==";
        };
        _6SZokNiZ = {
            "id" = "6SZokNiZ";
            "file" = "InfiniteFluidBucket+1.20-1.20.4+0.4.0.jar";
            "hash" = "sha512-s/ZZ26v8X1pQvNfpmAIkCIgUkDZ8yqtPxIJbb9O0nhMXl64szh5m4VT9tKZAtnP22A9ZojIyEv3OYvmc/h/9/A==";
        };
        _z5OlLaW9 = {
            "id" = "z5OlLaW9";
            "file" = "InfiniteFluidBucket+1.20.6+0.4.0.jar";
            "hash" = "sha512-pn3Sjus3e8E8uIR5UudvcryMnJDMMegFgj+FKDKRyGxclnoljJLK6xxx/0siMcHEr/WCQ5LpbB10Od84XnXcyQ==";
        };
        _B2Pm5f63 = {
            "id" = "B2Pm5f63";
            "file" = "InfiniteFluidBucket+1.20-1.20.4+0.4.1.jar";
            "hash" = "sha512-k8ghjoGFr+2k/UgblwKNCvTsxBb/lwyzSL7zOquBswp88M59okifm7bTueLLUlseVP6MMHQ0FDIvyv3JOGa3jg==";
        };
        _D5SHF5WG = {
            "id" = "D5SHF5WG";
            "file" = "InfiniteFluidBucket+1.20.6+0.4.1.jar";
            "hash" = "sha512-6vHUSwSVJtc0Fl/NnWQHhPVutsOq0UzUSA1NiBVngsjv/43oz4mBhTp+e/n5S12kddsYxiqpYciO95Xhf6MT9Q==";
        };
        _8rZ3IFqs = {
            "id" = "8rZ3IFqs";
            "file" = "InfiniteFluidBucket+1.20.1+0.4.2.jar";
            "hash" = "sha512-0gBAtztqT1Npx6DELGXtHR+1OzzhTD+pzNhX+7UrNukKfyy7tH9aqvOEWm/e07CPPKMrATeDI0rFYqXm4zR7bA==";
        };
        _H7K2aW9A = {
            "id" = "H7K2aW9A";
            "file" = "InfiniteFluidBucket+1.21+0.5.0.jar";
            "hash" = "sha512-2ATiELcHfq1t/MO1pdvsQeWtQQduxJRRzhZcOfBXK1ChqvKwaaV6BOCp3VhJJgFvFVYafvxt8olNyjq0Mcd9iQ==";
        };
    in {
        "plusr7qX" = _plusr7qX;
        "eBk3XSUb" = _eBk3XSUb;
        "jpwuo5RU" = _jpwuo5RU;
        "TftkN803" = _TftkN803;
        "OGBDleaG" = _OGBDleaG;
        "jtkZQV7M" = _jtkZQV7M;
        "XilkfVCK" = _XilkfVCK;
        "dkKaKGLg" = _dkKaKGLg;
        "6SZokNiZ" = _6SZokNiZ;
        "z5OlLaW9" = _z5OlLaW9;
        "B2Pm5f63" = _B2Pm5f63;
        "D5SHF5WG" = _D5SHF5WG;
        "8rZ3IFqs" = _8rZ3IFqs;
        "H7K2aW9A" = _H7K2aW9A;
        "fabric-1.20" = _8rZ3IFqs;
        "fabric-1.20.1" = _8rZ3IFqs;
        "fabric-1.20.3" = _B2Pm5f63;
        "fabric-1.20.4" = _B2Pm5f63;
        "fabric-1.20.2" = _B2Pm5f63;
        "fabric-1.20.5" = _D5SHF5WG;
        "fabric-1.20.6" = _D5SHF5WG;
        "fabric-1.21" = _H7K2aW9A;
        "fabric-1.21.1" = _H7K2aW9A;
        "pkg-0.1.0" = _plusr7qX;
        "pkg-0.2.0" = _eBk3XSUb;
        "pkg-0.3.0" = _jpwuo5RU;
        "pkg-0.3.1" = _TftkN803;
        "pkg-0.3.2" = _jtkZQV7M;
        "pkg-0.3.3" = _XilkfVCK;
        "pkg-0.3.4" = _dkKaKGLg;
        "pkg-0.4.0" = _z5OlLaW9;
        "pkg-0.4.1" = _D5SHF5WG;
        "pkg-0.4.2" = _8rZ3IFqs;
        "pkg-0.5.0" = _H7K2aW9A;
        "default" = _H7K2aW9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-fluid-bucket";
        id = "L5FvP12r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
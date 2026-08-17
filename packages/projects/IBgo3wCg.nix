{lib, callPackage, ...}:
let
    versions = (let
        _KZbcRJdf = {
            "id" = "KZbcRJdf";
            "file" = "calculator-rinf-1.19.2-1.0.0R.jar";
            "hash" = "sha512-PB+90N4ySm56jfb85Vgrvg5LugH4Wjkz6HWiNa7beD6yS1mjfN/GWb+hz0HllmNesHC7E1ubVM+rLoyg/QS5Sg==";
        };
        _MDEwqf6X = {
            "id" = "MDEwqf6X";
            "file" = "calculator-rinf-1.1.0R.jar";
            "hash" = "sha512-O9+Dmmn0dMadF56kmCFVFatBFRzQShM9EGNizdwGTobo5r8JRdwYBPQpLwmXujoCllC5nBp6oVZlD1ltHqH+ug==";
        };
        _K1ny7CAF = {
            "id" = "K1ny7CAF";
            "file" = "calculator-rinf-1.1.0R.jar";
            "hash" = "sha512-NXoHIAsnXdo8rAUdLOOQUVg/j1oHnEmeBAJoirELP4FriOWQfUyqoFlfHeq/5cyA7wwCa4h1rwUk/8E3pSylWw==";
        };
        _lWlPUovm = {
            "id" = "lWlPUovm";
            "file" = "calculator-rinf-1.1.0R.jar";
            "hash" = "sha512-sDCYw1FKxo800O4fU6+kBZHEZ4Wjvuyj/pv9rF8gMNtCXw1QlrmYwpiy8YOloyqbgqoIvgscaMGsgEojf00U/A==";
        };
        _NHF45gLh = {
            "id" = "NHF45gLh";
            "file" = "calculator-rinf-1.1.0R.jar";
            "hash" = "sha512-qlnLVgB2WF3arcbigSthsFbGv5MCgVFMBvkx+PM74z3q5sWddK02jTDUvDJ/rumSt3g4caSS/ha+BwVYgKmKxw==";
        };
        _pPvOG8VV = {
            "id" = "pPvOG8VV";
            "file" = "calculator-rinf-1.1.0R.jar";
            "hash" = "sha512-lK5rRozT4+jJP8LLTggu8WD4owbKtSwb5qz5a/UJxAIrABfrPdO6ZHjjyEn/bGTf51Gce9Btuw5oPfyEfM/U1Q==";
        };
    in {
        "KZbcRJdf" = _KZbcRJdf;
        "MDEwqf6X" = _MDEwqf6X;
        "K1ny7CAF" = _K1ny7CAF;
        "lWlPUovm" = _lWlPUovm;
        "NHF45gLh" = _NHF45gLh;
        "pPvOG8VV" = _pPvOG8VV;
        "fabric-1.19.2" = _K1ny7CAF;
        "fabric-1.18.2" = _MDEwqf6X;
        "fabric-1.19.4" = _lWlPUovm;
        "fabric-1.20" = _NHF45gLh;
        "fabric-1.20.1" = _pPvOG8VV;
        "quilt-1.19.2" = _K1ny7CAF;
        "quilt-1.18.2" = _MDEwqf6X;
        "quilt-1.19.4" = _lWlPUovm;
        "quilt-1.20" = _NHF45gLh;
        "quilt-1.20.1" = _pPvOG8VV;
        "default" = _pPvOG8VV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "calculatorrinf-uwu";
            id = "IBgo3wCg";
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
{lib, callPackage, ...}:
let
    versions = (let
        _DnoxXqZj = {
            "id" = "DnoxXqZj";
            "file" = "fluxloading-1.1.4.jar";
            "hash" = "sha512-8PLffWVevTTVJ0trbJCPsXkoY8L7q4yqMbJ5FpWx+cST9mxYdbSiIs7sK1bQ40p9F5U7KqDWmzRQiIEEFrZaOQ==";
        };
        _tWseYDp3 = {
            "id" = "tWseYDp3";
            "file" = "fluxloading-1.2.0.jar";
            "hash" = "sha512-W3DCLZ7epB8kBpOTQj7LAi+e5jrkKgHGIF7lS2w1q4eMLlRkv62JYzcAL65rnoW40ru5aKzR81m9NELk21Q8YQ==";
        };
        _DNgWjnBX = {
            "id" = "DNgWjnBX";
            "file" = "fluxloading-1.3.0.jar";
            "hash" = "sha512-6lfkCCqJyGP7sbOVLgkw7fD9IKiq0dkDbXMGr/R0jJcAHF8uMfj23M6rzzlHhUavZNoEywP8ANyjaHfr6vp9NQ==";
        };
        _ALJra4cA = {
            "id" = "ALJra4cA";
            "file" = "fluxloading-1.3.1.jar";
            "hash" = "sha512-SmmetZKj2JQ4uR01EjC+/hPseJX5qbyE0I8aor6WHQVYiEAs6tgLCVaiz7EAviT5kj9XGOMD+kwpWg5VNKn9kQ==";
        };
        _ATA2PGc6 = {
            "id" = "ATA2PGc6";
            "file" = "fluxloading-1.3.2.jar";
            "hash" = "sha512-CywTk9OG0Q/2elwL9YSWh8/b7alIvEAreYj+3Gb+cRBv58zfuZJoFzNw8y0Y8tQPNKPR8+Ye7AQxQrfh7zGBkQ==";
        };
        _BsUlqbUI = {
            "id" = "BsUlqbUI";
            "file" = "fluxloading-1.3.3.jar";
            "hash" = "sha512-LDEdsAcYKB6gbaMdkPQnTovuwzOgjWN3O9d+QPdAsXV28nCzIEhpBqUVaWbUrqHOFzpeOy/8dlcVkxhKcXlv+g==";
        };
        _lDBtCTDi = {
            "id" = "lDBtCTDi";
            "file" = "fluxloading-1.3.4.jar";
            "hash" = "sha512-tB1AawQSNp3RhD9ngVyuas2e1ea17JfFnYoPiW8D161tgWdQ4YFaKEVN53s3IpuWKZ6OJKWp6fiIk6ix2CpHFA==";
        };
        _TPjeD8EY = {
            "id" = "TPjeD8EY";
            "file" = "fluxloading-1.3.5.jar";
            "hash" = "sha512-dslSvgXVEdeOBqX8HKOwqIUMLH4oh1YrBHljqFyAkvXCfPETZ5+8tmUXeCx229XUGGQgFtlTKG5beed5UC4vhQ==";
        };
        _PdcyuVew = {
            "id" = "PdcyuVew";
            "file" = "fluxloading-1.3.6.jar";
            "hash" = "sha512-UQyDvrMdSHUcAObpP/NMSc1ua16jg24Ha541gQJQr2HjuLABEZ10I8545GJf5LW6flH9XDegDYyPkwkq1+cmdQ==";
        };
        _vk2jnDCE = {
            "id" = "vk2jnDCE";
            "file" = "fluxloading-1.3.7.jar";
            "hash" = "sha512-7GHL3bV1VEqnwfT4TdpKB0x1SehNQ2bWj9XkG6I4QhotAOlmI3rD1AjVw84CIEeOqjQ2IZPh8dpeRzppvRy+7w==";
        };
        _IqjRJlEF = {
            "id" = "IqjRJlEF";
            "file" = "fluxloading-1.4.0.jar";
            "hash" = "sha512-O4pMZpQ0Js6f1w8rBd70WvuJSJ+8KOnT5ZxRthQoneio8lZFRMUtV7pw43neNbR8nRKL47dQegszOtEEtxNQow==";
        };
        _7ivLYwuv = {
            "id" = "7ivLYwuv";
            "file" = "fluxloading-1.4.1.jar";
            "hash" = "sha512-LhaGPIDGSyso5wS5wH1CkRhPClEhBCWwi/KHHFqGtLcEKZp0ocN6k97ohl06D3y0oYPtCTAQ7595tEXyhSdtTQ==";
        };
    in {
        "DnoxXqZj" = _DnoxXqZj;
        "tWseYDp3" = _tWseYDp3;
        "DNgWjnBX" = _DNgWjnBX;
        "ALJra4cA" = _ALJra4cA;
        "ATA2PGc6" = _ATA2PGc6;
        "BsUlqbUI" = _BsUlqbUI;
        "lDBtCTDi" = _lDBtCTDi;
        "TPjeD8EY" = _TPjeD8EY;
        "PdcyuVew" = _PdcyuVew;
        "vk2jnDCE" = _vk2jnDCE;
        "IqjRJlEF" = _IqjRJlEF;
        "7ivLYwuv" = _7ivLYwuv;
        "forge-1.12.2" = _7ivLYwuv;
        "default" = _7ivLYwuv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluxloading";
        id = "4wUdJMun";
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
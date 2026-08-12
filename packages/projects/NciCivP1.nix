{lib, callPackage, ...}:
let
    versions = (let
        _8q2rUnIq = {
            "id" = "8q2rUnIq";
            "file" = "Rotom Appliances - alpha.zip";
            "hash" = "sha512-0K6XbhoHzv43nv5prZpqCeNERibfBztXgTTH+7FjBlslL68/qTP3Xns+W1+Gb3xXj/5LLvMkhlcaPX3IhLqD3A==";
        };
        _LzGsxbPv = {
            "id" = "LzGsxbPv";
            "file" = "Rotom Appliances v1.0b.zip";
            "hash" = "sha512-tgBl40qL3ofjvmeB7cpVDeD9o2djkRLg6SVDDr1f3/2D3z0Q11a+uNvYm8aVPUQSkKO6WH9Ncvo9j47ZEFxCng==";
        };
        _gYPpCWJR = {
            "id" = "gYPpCWJR";
            "file" = "Rotom Appliances v1.1.zip";
            "hash" = "sha512-UKDjH4WXQiM7pZeeHpjVTqOU1KluTY88BWfDRr0rQaE+ILMlj8P9ZfC5PeH/yJzlwvrnp9sUp9szGPPN86riag==";
        };
        _dUml7QCF = {
            "id" = "dUml7QCF";
            "file" = "Rotom Appliances 1.2.zip";
            "hash" = "sha512-zrpJV96wOTHSenANGGWIrcM1pqc8mF3fWQGrs+Sh78h3HI5e82jeL2f1x9QweMq8qtxZ2IIKLhy9jlv7U/i+7g==";
        };
        _ID3jMj7V = {
            "id" = "ID3jMj7V";
            "file" = "Rotom Appliances [Cobblemon 1.5].zip";
            "hash" = "sha512-uvWop7WGaIVuoCypZsLLBOCZm1Vo+QCdsHNoXFhAEz642GdeRsFz6qAQclcctQd4TQuv2EdU+CKeQcP6watp1Q==";
        };
        _jWz7LMEA = {
            "id" = "jWz7LMEA";
            "file" = "Rotom Appliances 1.6b [MOD].zip";
            "hash" = "sha512-260duy3/O38ZarIspnVjXzSw79DH2saJ9Xm2Ari42THZS1pLCnDwVzQznix7b0nXyUOnbQEXOImfOHIDOIt3qg==";
        };
        _KTKEmtjV = {
            "id" = "KTKEmtjV";
            "file" = "Rotom Appliances 1.6c.zip";
            "hash" = "sha512-fMq5/3Zw74wwJQ0eWOtrlyoRrPEpwrssaelpP1XLNb+Nf7rfLtuZTy9VjN+/Z8VxN08i5DyqtpkRR/MVoLUPxw==";
        };
    in {
        "8q2rUnIq" = _8q2rUnIq;
        "LzGsxbPv" = _LzGsxbPv;
        "gYPpCWJR" = _gYPpCWJR;
        "dUml7QCF" = _dUml7QCF;
        "ID3jMj7V" = _ID3jMj7V;
        "jWz7LMEA" = _jWz7LMEA;
        "KTKEmtjV" = _KTKEmtjV;
        "datapack-1.21.1" = _KTKEmtjV;
        "datapack-1.20.1" = _ID3jMj7V;
        "fabric-1.21.1" = _jWz7LMEA;
        "neoforge-1.21.1" = _jWz7LMEA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rotom-appliances";
            id = "NciCivP1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/";
                };
            };
        };
in callPackage fn {version="KTKEmtjV";}
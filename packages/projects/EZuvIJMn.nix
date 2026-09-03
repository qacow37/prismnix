{lib, callPackage, ...}:
let
    versions = (let
        _HXVVzDFb = {
            "id" = "HXVVzDFb";
            "file" = "postproduction_backported-1.0.0.jar";
            "hash" = "sha512-KZzRgApAMrxAiAG/tmYMilHcLoRFlnsT3t6N874+BfC9lG9aloevsmvi1HH4EPZzfQvf4ZJStaYEVAtidMBVOQ==";
        };
        _wLMexvKZ = {
            "id" = "wLMexvKZ";
            "file" = "postproduction_backported-1.0.1.jar";
            "hash" = "sha512-WJbFuYALdZbYNfqFjwaySALb+UqqRokqVWdnHZRtPOpog/QGIACOGvmiaxK/bkahplzx2HSYQsnF47Awy3opXQ==";
        };
        _BymNeHJM = {
            "id" = "BymNeHJM";
            "file" = "postproduction_backported-1.0.2.jar";
            "hash" = "sha512-YUlAQ/A6zHEEI+msMCFztJxpSh+TwbSD8VbMePFueIivB6mRm25UYpVtdff4jlGlYIJNV1otx0vkKJMsuw9W4g==";
        };
        _su0MGJuE = {
            "id" = "su0MGJuE";
            "file" = "postproduction_backported-1.0.3.jar";
            "hash" = "sha512-EYnkNOl8JzZ6Dl4fY6XmYgjftoFogwQdglCe0m/jWPnkr9TyB50FAD69k80D5i++fio0jsJv7cbtD9wJH92Q7Q==";
        };
        _y4hiZ1CH = {
            "id" = "y4hiZ1CH";
            "file" = "postproduction_backported-1.0.4.jar";
            "hash" = "sha512-JAb2FiZ/lmsbkp/5ZZPrpSW05XQMJM9SC/Xi4hyiyCWAxAtV9E+9JS1XpTMAH/WaKUGQSVog3TYFMsdHlbRskA==";
        };
        _eZoVTPcg = {
            "id" = "eZoVTPcg";
            "file" = "postproduction_backported-1.0.5.jar";
            "hash" = "sha512-OF8kmZDKydrxlO92eLxqC02vMv7iIireW1Tq5XlAzBELxhoEmc80dd9YNFAN89BP9rSRzpetnfpZbc68KLXGYw==";
        };
        _1x8f1SCc = {
            "id" = "1x8f1SCc";
            "file" = "postproduction_backported-1.0.6.jar";
            "hash" = "sha512-YbO3HlW088j59KV0jCC6Iwbv15QqkjY1HwRlNyu6srCiiNBFJYZ/HiSkp49o7pzN0eRNNWIgbzaCci0kCz6S6A==";
        };
        _t0QynagA = {
            "id" = "t0QynagA";
            "file" = "postproduction_backported-1.0.7.jar";
            "hash" = "sha512-XRUewVaPwR7IM33U06cmMgT1BFGeSY7vyjFh95PjR72yOmgBpbE/ysAMRAbZY/BSB19Axk10VNQWUi/p7J/fqA==";
        };
        _kxZwfSnT = {
            "id" = "kxZwfSnT";
            "file" = "postproduction_backported-1.0.8.jar";
            "hash" = "sha512-hBwMaZFlWxj2Vb11CFffXEX7aax9Bgzs5iqn8a8OOUmcm32ZYl8jJSSiaKx0Ii0q0Qs1aM1UDQjm51ZoRtDN0Q==";
        };
        _QyCkybgf = {
            "id" = "QyCkybgf";
            "file" = "postproduction_backported-1.0.9.jar";
            "hash" = "sha512-KE90k8U6VhaPX5nhC/yEectFpxW1kUD7oLV0ephyPj3RdCdr2ylpALI5mO1+dWYQfF/qC4Y9IA77RLPJTCP5QA==";
        };
    in {
        "HXVVzDFb" = _HXVVzDFb;
        "wLMexvKZ" = _wLMexvKZ;
        "BymNeHJM" = _BymNeHJM;
        "su0MGJuE" = _su0MGJuE;
        "y4hiZ1CH" = _y4hiZ1CH;
        "eZoVTPcg" = _eZoVTPcg;
        "1x8f1SCc" = _1x8f1SCc;
        "t0QynagA" = _t0QynagA;
        "kxZwfSnT" = _kxZwfSnT;
        "QyCkybgf" = _QyCkybgf;
        "forge-1.20.1" = _QyCkybgf;
        "default" = _QyCkybgf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "post-production-backported";
        id = "EZuvIJMn";
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
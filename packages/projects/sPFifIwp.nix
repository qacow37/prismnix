{lib, callPackage, ...}:
let
    versions = (let
        _uwzq99Qn = {
            "id" = "uwzq99Qn";
            "file" = "Clocks and Chimes V1.0.zip";
            "hash" = "sha512-Up3uxpVfxOciet4vk41HvbuLMI4wyw1CQmju+RUxxuSgAdhXASgIPFiuCnRyKOypE1nIgOH1ne6BAcop/UwwoA==";
        };
        _lO0g8TAF = {
            "id" = "lO0g8TAF";
            "file" = "clocks-and-chimes-V1.0.jar";
            "hash" = "sha512-PbhGaXKyBh9EpkHVG7v2WBiVr4fP6F6B+HtwS5oGCd9/O85ZtDTOh8mb0QsTIURv9bjRIfEwhD99iypTwdoMoA==";
        };
        _5kt2s2rX = {
            "id" = "5kt2s2rX";
            "file" = "Clocks and Chimes-V1.1.zip";
            "hash" = "sha512-XH8vnqUpJxmKP8zmiLAJkzCos4vl4TReBNConmp4TZMhe7QIztq6mODzi8cOwO8tB3nBvBbUsssbSFPdOwkh/g==";
        };
        _MLkvE4w6 = {
            "id" = "MLkvE4w6";
            "file" = "clocks-and-chimes-V1.1.jar";
            "hash" = "sha512-Va7jWl/2QtAGsStPMCeFSiKYeMjrWrPH/l8OQq5BlTbSj3kNyhLZYouEt93MiFPgOGbkTXM2KnE4zbOgDTqHUA==";
        };
        _iRb7j8ko = {
            "id" = "iRb7j8ko";
            "file" = "Clocks-and-Chimes-V1.1.1.zip";
            "hash" = "sha512-rWNshv1XjTGOo88cF0KWZel5sJM3wRQddLeZjKQNKcMygjgLGxB1beutKhsR0IVJ9eUJC8Vw6nTwx2LHYD3Zkg==";
        };
        _ucmTRv37 = {
            "id" = "ucmTRv37";
            "file" = "clocks-and-chimes-V1.1.1.jar";
            "hash" = "sha512-g4ilxktCLPjJDyEqgyiCiScVh7yZuci8Fn69/dMhDMeta8c4aeoDWrngHPJ++lbocqLZwduijTVafp/QwfHRdA==";
        };
        _LG0hAM8F = {
            "id" = "LG0hAM8F";
            "file" = "Clocks-Chimes-V1.1.3.zip";
            "hash" = "sha512-PxKczyOMHwypTmVrLWzKcSzxXIn0SJnfqFQlTh4ITMeFwmzKhyJQZnhRWLFP89yDUTmYiGo29Wcuk1SNAOzh2g==";
        };
        _zuitHzy8 = {
            "id" = "zuitHzy8";
            "file" = "clocks-and-chimes-1.1.3.jar";
            "hash" = "sha512-Imi1XRrIfHpdL6YJ2R9ZBVPY1pT63HCzTvo1xyxqFcEHplTCJH8To4aGrG04KqOGZDNzdE7ly1ygXMovBuHe+A==";
        };
    in {
        "uwzq99Qn" = _uwzq99Qn;
        "lO0g8TAF" = _lO0g8TAF;
        "5kt2s2rX" = _5kt2s2rX;
        "MLkvE4w6" = _MLkvE4w6;
        "iRb7j8ko" = _iRb7j8ko;
        "ucmTRv37" = _ucmTRv37;
        "LG0hAM8F" = _LG0hAM8F;
        "zuitHzy8" = _zuitHzy8;
        "datapack-1.19.4" = _uwzq99Qn;
        "datapack-1.20" = _LG0hAM8F;
        "datapack-1.20.1" = _LG0hAM8F;
        "fabric-1.19.4" = _lO0g8TAF;
        "fabric-1.20" = _zuitHzy8;
        "fabric-1.20.1" = _zuitHzy8;
        "forge-1.19.4" = _lO0g8TAF;
        "forge-1.20" = _zuitHzy8;
        "forge-1.20.1" = _zuitHzy8;
        "quilt-1.19.4" = _lO0g8TAF;
        "quilt-1.20" = _zuitHzy8;
        "quilt-1.20.1" = _zuitHzy8;
        "default" = _zuitHzy8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clocks-and-chimes";
        id = "sPFifIwp";
        type = "mod";
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
in callPackage fn {}
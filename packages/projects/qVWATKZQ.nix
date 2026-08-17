{lib, callPackage, ...}:
let
    versions = (let
        _6f1UKtZq = {
            "id" = "6f1UKtZq";
            "file" = "pets_dun-1.0.0.jar";
            "hash" = "sha512-s2bOCoCdBUyDWD9w5IA59RJBYxCprQ9f5KZBQJbST4oZ3Z5FGkJIhEdoN9oePLqIk5L3E9vGMBegwBZ0VUOI8A==";
        };
        _wg5TYTJq = {
            "id" = "wg5TYTJq";
            "file" = "pets_dun-1.1.0.jar";
            "hash" = "sha512-fLeE+5VdulFEW6yNVjH7G/rA2K6YPdafI62fgb+nubPixuFJvSqNpayVwd7mFXVM4SLxkHqSG5bwfdfHubG5nQ==";
        };
        _EGuWtQA0 = {
            "id" = "EGuWtQA0";
            "file" = "pets_dun-1.2.0.jar";
            "hash" = "sha512-PuHnjo/61UAldq/+QfXNRwIbEp/fwh64B75ImNyOz17ZBPUiZPZd45rF8OorDB+WOWh7pGn+T8jYM9m8xKQ1KA==";
        };
        _XwT7Zb74 = {
            "id" = "XwT7Zb74";
            "file" = "pets_dun-1.2.1.jar";
            "hash" = "sha512-jBo6VwAVqVfLIwQUXdvrzG1ldDrYHPawv9fxpJ+CVP6NfZ3y/dIagDKzGmyE9aRHATNCa2lTNuNzX1Rv1Pw9QA==";
        };
        _zgV7txxs = {
            "id" = "zgV7txxs";
            "file" = "pets_dun-1.3.0.jar";
            "hash" = "sha512-WMNyR8yFWaNzYZcokfBfUpkXg/wIrD7ugObVA9XmwtFINU5sf1IQnySPu/7SJHlobgbbnpfYLqwkQqyq3NDQ7Q==";
        };
        _q6xfm8Gt = {
            "id" = "q6xfm8Gt";
            "file" = "pets_dun-1.4.0.jar";
            "hash" = "sha512-5lv0lSEE4XRkwPpZr6/gnh29ANDiO8WL1zEzejIGrmINfi1Zh43dyTNCJhjD2upxL7A6GH/XScH5doQbPynkPg==";
        };
        _w0P1XTal = {
            "id" = "w0P1XTal";
            "file" = "pets_dun-2.0.jar";
            "hash" = "sha512-3YLT/y09EnEGZjEeseFnk2WHdtIOfyTfMQEvIgbuPQWa2k+PD9sFdz1cSMxwoC33FPrTYszvdjhs9obvNuQ7+g==";
        };
        _D970lxtk = {
            "id" = "D970lxtk";
            "file" = "pets_dun-2.1.0.jar";
            "hash" = "sha512-R2P8bNqtbkcfFf72hfS9JlmxlTtCc9eljqCoAodKE5xl9cxZrUaQkCFyvG38x42rtQy0pW2r5Of3LA8l2fBrhQ==";
        };
        _SKOEr6CD = {
            "id" = "SKOEr6CD";
            "file" = "pets_dun-2.2.0.jar";
            "hash" = "sha512-GebuXnzCbX2T8hozAYjdTsPE3j6Nfg1WPmcWraI/9SiUZx5NEKsl6kTDRWm4ZILE40D8xrpwVfy4baQujSmlVw==";
        };
        _CiXhSjf2 = {
            "id" = "CiXhSjf2";
            "file" = "pets_dun-2.3.0.jar";
            "hash" = "sha512-jd2yTw4nAiGX1FItg752iSpuGwCxBwMZ1g4yt6YAMmrlFXduAgMpU2oogs3/WvO3tqlvEAcG6s4vRi+YwvTF2Q==";
        };
        _48YBsOjq = {
            "id" = "48YBsOjq";
            "file" = "pets_dun-2.4.0.jar";
            "hash" = "sha512-8XPwHvynfX2JAQSXFoG9JynsP5ZKF+NJvnv9d2a9nUfD9L3ZUTW0y+mv9nzQnkDDMcu1pC0DJJ/ajy7B2RB2LA==";
        };
        _ayepdwlh = {
            "id" = "ayepdwlh";
            "file" = "pets_dun-2.4.1.jar";
            "hash" = "sha512-L9/5TqgT5hzSFfUnJlQffjNsda6CjBJLMbkXRa5I7gl4WXXxqWYsoAj9+0W/2LfLNrDsNWVtqYGgnbI1kr3c/w==";
        };
        _QdyljgzA = {
            "id" = "QdyljgzA";
            "file" = "pets_dun-2.5.0.jar";
            "hash" = "sha512-9KHvyH7Pcil/QCNo9JGzpLTXfK74BXhYVp50QDTEzh9sfYLplmIHAdbpBwxzt7AkMvey867w+qZtMZTAjggljQ==";
        };
        _q7wFkmqV = {
            "id" = "q7wFkmqV";
            "file" = "pets_dun-2.6.0.jar";
            "hash" = "sha512-WjEoRtAWneJCpKMPa6/sSqjSsvY28xz3eVdfU9E1TqA8MjlX+sF3bcgi7GxGWZajua5tY4yu3qbxKXZsqltuTA==";
        };
        _gShgLr0x = {
            "id" = "gShgLr0x";
            "file" = "pets_dun-2.7.0.jar";
            "hash" = "sha512-3k6DugDXSfZ+8ifyRX1nY4dmxXTqMAOTI6GzYlTCdfkwoyI7wFrQdNcZakpu8LBSdyX+Ay1mB2MkMfnlTNNbRQ==";
        };
        _lxBZnOs9 = {
            "id" = "lxBZnOs9";
            "file" = "pets_dun-2.7.1.jar";
            "hash" = "sha512-OZS+4tHjmWBiuJonG8lsQNQqJx6FDaMP9qxNqZK0rI9akbeYOlFxL5t32UHaTj+Gn1xWdeZVb/Nm7CAbhIqeLA==";
        };
        _P8rUR6bv = {
            "id" = "P8rUR6bv";
            "file" = "pets_dun-2.7.2.jar";
            "hash" = "sha512-OffAKc4E400Kne0pMonMYAqMvbHJdd55d41UQvJAWe+n8/3zWW+OnWIKM3+0kZeVPkvi+URgb3NqA7eMzKhQfg==";
        };
        _NYaejXG3 = {
            "id" = "NYaejXG3";
            "file" = "pets_dun-2.8.0.jar";
            "hash" = "sha512-1O9gwRgE8BfG0CrkPDcQaan+x9JvwSGkC61xGgY1WyvG7ApJbaQrKPktopTrNfzJMEj11NtMhVT7i91eSMNEiA==";
        };
    in {
        "6f1UKtZq" = _6f1UKtZq;
        "wg5TYTJq" = _wg5TYTJq;
        "EGuWtQA0" = _EGuWtQA0;
        "XwT7Zb74" = _XwT7Zb74;
        "zgV7txxs" = _zgV7txxs;
        "q6xfm8Gt" = _q6xfm8Gt;
        "w0P1XTal" = _w0P1XTal;
        "D970lxtk" = _D970lxtk;
        "SKOEr6CD" = _SKOEr6CD;
        "CiXhSjf2" = _CiXhSjf2;
        "48YBsOjq" = _48YBsOjq;
        "ayepdwlh" = _ayepdwlh;
        "QdyljgzA" = _QdyljgzA;
        "q7wFkmqV" = _q7wFkmqV;
        "gShgLr0x" = _gShgLr0x;
        "lxBZnOs9" = _lxBZnOs9;
        "P8rUR6bv" = _P8rUR6bv;
        "NYaejXG3" = _NYaejXG3;
        "forge-1.20.1" = _NYaejXG3;
        "neoforge-1.21.4" = _CiXhSjf2;
        "default" = _NYaejXG3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pets-dungeons";
            id = "qVWATKZQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
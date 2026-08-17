{lib, callPackage, ...}:
let
    versions = (let
        _q2lCSgM1 = {
            "id" = "q2lCSgM1";
            "file" = "F&A Aquatic Pack V1.0.zip";
            "hash" = "sha512-tGK0ROvbOvUWwHOCCAQ9CKO7A4rtcc9WCEjZm9yBz+faxSkMi+UF+bZaf+PNisYVqzqSrXN3wRKD5LuAqgDzNw==";
        };
        _gnIWLMad = {
            "id" = "gnIWLMad";
            "file" = "F&A Aquatic Pack V1.0.zip";
            "hash" = "sha512-o8gCoWZdXAflC1uN2yz3n9ZF9PAYUBYjFOElH6NkFDTc3XWCiT8DJbboU1zJ7dm0vuUR0fADw87ENYTztlQqxA==";
        };
        _c06YfRQn = {
            "id" = "c06YfRQn";
            "file" = "F&A Aquatic Pack V1.0.zip";
            "hash" = "sha512-93mzljtSjveSArFXndMJ9OGOqdObxaGJyGv+MFBlC36d2ckksYLwmiEbErsbVMqaxg/MKMX4urCJ80qIFhF+5g==";
        };
        _fyjHbDlS = {
            "id" = "fyjHbDlS";
            "file" = "F&A Aquatic Pack V1.1.zip";
            "hash" = "sha512-4/pQKpAjqgbn+PKZGZn51wVosB+07vxl5DA+WqTTb0yHFkoZiJdu7BOzz93Zm0T9TG2s1BXglW/kB/zW5CeMZA==";
        };
        _O4IbQEZa = {
            "id" = "O4IbQEZa";
            "file" = "F&A Aquatic Pack V1.1.zip";
            "hash" = "sha512-SQpAzjotSJ5leruaUKFzrp/4nbdNA1mUayKkpO9KRdMjCqG24efCqRZN3d4rO1LUkjvgljcRRNv3IolCNFvsaQ==";
        };
        _ofGWU4Ev = {
            "id" = "ofGWU4Ev";
            "file" = "F&A Aquatic Pack V1.1.zip";
            "hash" = "sha512-LL26C2Tagz+SG3zsqGsLeWloWly1cG+QRU8yCT4wYCT9dQqKQxdgTHtin3Ek9DmlBOzq1GsuF2q9uF1WxmdwQA==";
        };
    in {
        "q2lCSgM1" = _q2lCSgM1;
        "gnIWLMad" = _gnIWLMad;
        "c06YfRQn" = _c06YfRQn;
        "fyjHbDlS" = _fyjHbDlS;
        "O4IbQEZa" = _O4IbQEZa;
        "ofGWU4Ev" = _ofGWU4Ev;
        "minecraft-1.20.1" = _ofGWU4Ev;
        "minecraft-1.19" = _O4IbQEZa;
        "minecraft-1.19.1" = _O4IbQEZa;
        "minecraft-1.19.2" = _O4IbQEZa;
        "minecraft-1.19.3" = _O4IbQEZa;
        "minecraft-1.19.4" = _O4IbQEZa;
        "minecraft-1.18.2" = _fyjHbDlS;
        "default" = _ofGWU4Ev;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fa-aquatic-variants";
            id = "VoJZyBiK";
            type = "resourcepack";
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
{lib, callPackage, ...}:
let
    versions = (let
        _NOSk5zMn = {
            "id" = "NOSk5zMn";
            "file" = "NIJI EN 1.20 S.zip";
            "hash" = "sha512-fKonjLod7vChWTfQ/nmdt7gXZ9rqPADfLHNpQXvd3i2Fd7laowIu83EAjy3frTOQkHNFxbCGkP7mzffp8Y4b1g==";
        };
        _pH0K8fRC = {
            "id" = "pH0K8fRC";
            "file" = "NIJI EN 1.20 R.zip";
            "hash" = "sha512-aG0Bc+77/CKPNDSn7USR+lnkZYbKVCGuEaRm+jzzwlrXlQTECJuS1SubUUmqgrNlXr2mbMM0SncplOHae+zuzw==";
        };
        _KnvQcQbJ = {
            "id" = "KnvQcQbJ";
            "file" = "NIJI EN 1.20 P.zip";
            "hash" = "sha512-P+EEvK3NjId31qDPyLYwT6OCSVerjiLToAQsYiA1geHV63KhVhiijbek69THj7aQApA7tTI6hWkPJMBmVSby8A==";
        };
        _ONTel6aR = {
            "id" = "ONTel6aR";
            "file" = "Vox Sucma Painting.zip";
            "hash" = "sha512-EMrVUBCOthIwRzLMz+jzGAn/opALlLKkXHR416OBotg/nwqleoWhLDlR/V+ShWAn0NzmWIxduoJHFg4dlDxXVQ==";
        };
        _ddCcP9Xi = {
            "id" = "ddCcP9Xi";
            "file" = "NIJI EN 1.19.4 O.zip";
            "hash" = "sha512-atqEF1voZABBGYOl5Dz6fCpVg/km+XoDnFYogyRLwGskK1vqMdDLlOER/9CUK9kwO16mO5Gh4NIy1X4cC/DHgg==";
        };
        _G1NIF4la = {
            "id" = "G1NIF4la";
            "file" = "NIJI EN 1.20 O.zip";
            "hash" = "sha512-d5aHgYQh7GYC941+l3k+nMOlY4SauXU+Cffa+tGjgXkB3wYfrPdL91wRGcbp72BtFL6LMqvR5scWNsK1hxXfWQ==";
        };
    in {
        "NOSk5zMn" = _NOSk5zMn;
        "pH0K8fRC" = _pH0K8fRC;
        "KnvQcQbJ" = _KnvQcQbJ;
        "ONTel6aR" = _ONTel6aR;
        "ddCcP9Xi" = _ddCcP9Xi;
        "G1NIF4la" = _G1NIF4la;
        "minecraft-1.20" = _G1NIF4la;
        "minecraft-1.20.1" = _G1NIF4la;
        "minecraft-1.19.4" = _ddCcP9Xi;
        "pkg-1.0" = _KnvQcQbJ;
        "pkg-69" = _ONTel6aR;
        "pkg-1.4" = _G1NIF4la;
        "default" = _G1NIF4la;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-nijisanji-en-osrp";
        id = "DzIcRzqf";
        type = "resourcepack";
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
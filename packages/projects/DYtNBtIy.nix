{lib, callPackage, ...}:
let
    versions = (let
        _AN9DMNyG = {
            "id" = "AN9DMNyG";
            "file" = "NewNPC+mod+1.3.jar";
            "hash" = "sha512-fGKDk7t1HvrGy865xsHIQ7uAYVljQ4yGBS5qmekOWby/yBbHN/Qfuwxj5koZyNkbg23ft9h0qiX7eS+q30NDZA==";
        };
        _baRq1fET = {
            "id" = "baRq1fET";
            "file" = "NewNPC mod 2.2 1.20.1.jar";
            "hash" = "sha512-2HKPgxKxHqq6/Kq5VX8eESEBDcqy6l6Y817YTCZ1BXGUdncGG9nAugVYKRAJ4rRtMzcT3UgetqrQq4QcWo37wQ==";
        };
        _B3bpKFxn = {
            "id" = "B3bpKFxn";
            "file" = "NewNPC mod 2.3 1.20.1.jar";
            "hash" = "sha512-o/qdS56cAFgdC4WqcJFV5cCcyLfurbOPA40aIb7ryjH5KoJHy5yNQRJid6iwGBSlSp/qUQ3eQv8TFnFf7fdqPw==";
        };
        _XJvHLfzk = {
            "id" = "XJvHLfzk";
            "file" = "NewNPC-Mod-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-tYVYn1ODMOrHG+IooqH7OtsUZpmn0aByRXNP2AmJIETCh0dCv6KJlmqX4kiD5Iq65kWF5yXeMrfwcIdWzTeW/w==";
        };
        _i9ydALz5 = {
            "id" = "i9ydALz5";
            "file" = "NewNPC-Mod-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-4NZVUymfge3+cwwXSixutFEWLvCqHIkwhEq9IC19tmlL/KfVGGgP6/44iFSdjZD0xLKu4U2t7Qy9lqXz5qHU5Q==";
        };
        _KAuDQXwm = {
            "id" = "KAuDQXwm";
            "file" = "NPCStudio 1.0.jar";
            "hash" = "sha512-JJErNkrIIhsax/T6ESbl2umu71ikRaTTnllFIZ5pPSQgO3eNqQvgXMMJw256aKYFaTwm3yNJpzG/cgOZmSAS5w==";
        };
        _8IzsX4PX = {
            "id" = "8IzsX4PX";
            "file" = "NPCStudio 1.1.jar";
            "hash" = "sha512-r7VgVTrFE4MYBwl14c8ZyFcOTj7HTvvppGvUi31nsvgDVkc+3jvHpzGI9vrwVb5lnoDjv34Eb3nnSt1/uL96Uw==";
        };
        _YxpbiSQr = {
            "id" = "YxpbiSQr";
            "file" = "NPCStudio 1.2.0.jar";
            "hash" = "sha512-wfLY0mKOC+zphEePBYdkjEx9bCqJyd2Ff6yus9lS544GjvB1XjukSnHSM7loP3bdtfEDg5EzppZTltvQ6PJSJw==";
        };
        _51HNS9EV = {
            "id" = "51HNS9EV";
            "file" = "NPCStudio 1.3.0.jar";
            "hash" = "sha512-LZcCNA7FvvXtv+fxuAfqxHtnNOtVkIlK1YCy21S8lv8YYJdl0xSGc1Wz1w54CuJz5qBdE27HtcYUKoFr9YFBTA==";
        };
        _JmuuIyqQ = {
            "id" = "JmuuIyqQ";
            "file" = "NPCStudio 1.3.1.jar";
            "hash" = "sha512-1vfBKhjZFwl1xvzK4/Mprtan8OcSRk2SXp2w04fKfC1ofZQcKqgzbHGB3fsN6IoXlLT5IyREvmBF/KSWtkTDSQ==";
        };
        _FUpOXkYQ = {
            "id" = "FUpOXkYQ";
            "file" = "NPCStudio 1.3.2.jar";
            "hash" = "sha512-m2dK+DjM0wLrXC9JELyGZiDPalT+/dc5jqBejKSSxv8v7BY/qWJWskI3c72fN+ooAV33vj+d+bdKcYBTFr2sTQ==";
        };
        _oE2z6LDq = {
            "id" = "oE2z6LDq";
            "file" = "NPCStudio 1.3.3.jar";
            "hash" = "sha512-tiAIGqRJpTIv6NGL7R4K/+qyupjFSYTsz11xeDjwC1elwr8HCtiwmep9Sxrd6IjUAxNDH8SNnooZtnORx4MMEQ==";
        };
        _8RSMMtnK = {
            "id" = "8RSMMtnK";
            "file" = "NPCStudio 1.3.4.jar";
            "hash" = "sha512-whvS9wbkSzOw9oxkQeG/cM1LKKhiQn0I4HVq/6j0kHhh1j3QXGuChzXSw5RJsHvrD5bkDM7k1cIP9qSANDZf+w==";
        };
        _gR6jPcHF = {
            "id" = "gR6jPcHF";
            "file" = "NPCStudio 1.3.5.jar";
            "hash" = "sha512-tYJm1FI2iDMcDDlJy+BtnMCQZwBmgsn/20iU4i0cWkoASGEXYswSt3flIFRTyBy3ien5S3OCRtkHxawAtKrGGQ==";
        };
    in {
        "AN9DMNyG" = _AN9DMNyG;
        "baRq1fET" = _baRq1fET;
        "B3bpKFxn" = _B3bpKFxn;
        "XJvHLfzk" = _XJvHLfzk;
        "i9ydALz5" = _i9ydALz5;
        "KAuDQXwm" = _KAuDQXwm;
        "8IzsX4PX" = _8IzsX4PX;
        "YxpbiSQr" = _YxpbiSQr;
        "51HNS9EV" = _51HNS9EV;
        "JmuuIyqQ" = _JmuuIyqQ;
        "FUpOXkYQ" = _FUpOXkYQ;
        "oE2z6LDq" = _oE2z6LDq;
        "8RSMMtnK" = _8RSMMtnK;
        "gR6jPcHF" = _gR6jPcHF;
        "forge-1.8.9" = _AN9DMNyG;
        "forge-1.20.1" = _XJvHLfzk;
        "fabric-1.20.1" = _i9ydALz5;
        "fabric-1.21.11" = _gR6jPcHF;
        "pkg-1.3" = _AN9DMNyG;
        "pkg-1.0-SNAPSHOT" = _baRq1fET;
        "pkg-2.3" = _B3bpKFxn;
        "pkg-3.0.0" = _i9ydALz5;
        "pkg-1.0" = _KAuDQXwm;
        "pkg-1.1" = _8IzsX4PX;
        "pkg-1.2.0" = _YxpbiSQr;
        "pkg-1.3.0" = _51HNS9EV;
        "pkg-1.3.1" = _JmuuIyqQ;
        "pkg-1.3.2" = _FUpOXkYQ;
        "pkg-1.3.3" = _oE2z6LDq;
        "pkg-1.3.4" = _8RSMMtnK;
        "pkg-1.3.5" = _gR6jPcHF;
        "default" = _gR6jPcHF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "npc-studio";
        id = "DYtNBtIy";
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
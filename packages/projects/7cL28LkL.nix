{lib, callPackage, ...}:
let
    versions = (let
        _YKRvRRiF = {
            "id" = "YKRvRRiF";
            "file" = "randomdropmod-1.0.0.jar";
            "hash" = "sha512-CgPSGWqaHJejxnaIV7pWy6oAJovqwAsHl3B/me5/Wha31diraMw/6DXl82nM6beIarC/WtbncxFB9CHEfUKx9g==";
        };
        _8Ba8103m = {
            "id" = "8Ba8103m";
            "file" = "randomdropmod-1.0.0.jar";
            "hash" = "sha512-PYUgJ9wHmR6/Bo7xulhf0WL68RFLElnUDUmQqDTn0Q9J6GO/SfQBo27/ayE1Z7/D0g0QV3WqkZxdVbmqnhwjLg==";
        };
        _ZfkqkDaP = {
            "id" = "ZfkqkDaP";
            "file" = "random_drops_fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-vR05V+DSWtKuD75uVQtFrg9cyfFjX+jb9E468s/Jejbdak1yMlsDPKe75KKdwuRyaQpY+/CJDYlDXf4BxmlqaQ==";
        };
        _t2hX2bcA = {
            "id" = "t2hX2bcA";
            "file" = "persistentdrops-1.0.0.jar";
            "hash" = "sha512-3WY6CEaWUxdhvHw7G9B2zNH8W5u+gsL+okLi/l55MXX7QqrVgt1TKuitKUPDrFnj+tZnvcAK0V/3MQheT2qLMw==";
        };
        _wmCzWS8N = {
            "id" = "wmCzWS8N";
            "file" = "randomdropmod-1.0.0.jar";
            "hash" = "sha512-8Ji//zReCcRQHPxbAsm5Hcf0gliLE/eLqyt+rFJg8G+rPlvRokHrH9y/gWEqHTzvMwMNE9c6vEN7AXjyzeT+Fw==";
        };
        _Ad1GOJdL = {
            "id" = "Ad1GOJdL";
            "file" = "randomdropmod-1.0.0.jar";
            "hash" = "sha512-PbTvVSz8hLLwp1kuZ7s7etWbLSQwQN8adueS4wohO6wffUPYoQJiTWdanShYjiBqNgoskfKPH6ht+hSjVHKWqQ==";
        };
        _BnV1D4CJ = {
            "id" = "BnV1D4CJ";
            "file" = "randomdropmod-1.0.1.jar";
            "hash" = "sha512-UagfJJkHtZFEfiLAAayuM0CJPhSSfkOSjxdZUyC6CUnUhpVfJqPrnVdwJv+PcHGtDayEX0AANeuGCxYdYoUzcg==";
        };
        _1E382bm7 = {
            "id" = "1E382bm7";
            "file" = "randomdropmod-1.0.2.jar";
            "hash" = "sha512-EN/CxPasF2gAFz/bu3B3GfOJi+jma9eoCotaajytK2oAqPsXz6iga7fYx4zIj1mnBO/g1ZUfnQ9Nk3zTNVxCyg==";
        };
        _8UK1lR6n = {
            "id" = "8UK1lR6n";
            "file" = "random_drops_fabric-1.0.1.jar";
            "hash" = "sha512-gzBrgdDhghLhOX+uqJylGF57CaYvfFKG5QylxomT7prXPjcju64tf6kB3072Euu6xhV/A27Qs49vs6KTGdluhg==";
        };
        _FnubPszf = {
            "id" = "FnubPszf";
            "file" = "randomdropmod-1.0.2.jar";
            "hash" = "sha512-hLdApiAE7Kn9xA9S2bldg7slEdEm1DSRor2rRkFt/9gYriqv4jWdf9InkVk5Htx9A/v9LKu4pSA+cnyFzDk80A==";
        };
        _SdhKtxQk = {
            "id" = "SdhKtxQk";
            "file" = "randomdropmanager-1.0.0.jar";
            "hash" = "sha512-eWaxzshluaI/vuUOdfEbfEL/x0Tq2WmG0D5i5L2EmtQT3++cmWZAziqXCFTj9ZcLgPQ9MKQkwpJWKtvzjD9AjA==";
        };
        _b2Z4WElZ = {
            "id" = "b2Z4WElZ";
            "file" = "randomdropmanager-1.0.1.jar";
            "hash" = "sha512-WflFdHGJUO8qIpf9oPw5VkhxnqVGDCJaUWX2QGaz4fujtyEBSZvRWav7HTUWnZc1OH9KVdTWwR41Bi6WOPGgVg==";
        };
        _urWsLDzE = {
            "id" = "urWsLDzE";
            "file" = "randomdropmanager-1.0.2.jar";
            "hash" = "sha512-yNXU/vyKcF02TuxdZ6jnwhHldxh/Lrg8gUpXpYsc6uEQen6OFh8e3r76axh0ByTJy/KBzq6cMlpUBo1MAr9nTQ==";
        };
        _TeMjtkL8 = {
            "id" = "TeMjtkL8";
            "file" = "randomdropmanager-1.0.3.jar";
            "hash" = "sha512-/ZY1B8pku6uS+ZQW82gJSaSkNfWqZCd3Z5KMMh9hg3b2UwRZ71j7xig/Wg/2993XKWOPPdukePyMu+Njabzsqg==";
        };
        _ddele7UM = {
            "id" = "ddele7UM";
            "file" = "randomdropmanager-1.0.5.jar";
            "hash" = "sha512-iJ+0/tsQfV0NTr0Mwfxenm1nH+30WYsHhMJgNMJP6wYWs0pO6jxX39Rzp/YyOrY4DF+Gb72z9aKT4UM8BiltMw==";
        };
        _txdQr2ck = {
            "id" = "txdQr2ck";
            "file" = "randomdropmanager-1.0.6.jar";
            "hash" = "sha512-iTfl4RFUjqj+sg5Vka09bvVogoAp47TTdsjFpqjNXopQartIrXu3KVMJGPbLlduRz9rGXDWdmgCI9zSOMTuUmA==";
        };
        _JVdA32aC = {
            "id" = "JVdA32aC";
            "file" = "randomdropmanager-1.0.7.jar";
            "hash" = "sha512-FJW+qXiD9YCWzvEkvfXFpiE9TilmYOcDP1JN0sDL7nyLifpMa6zGaMwX1TKoJE+LTzn3nCn1Iw/mjjJDbGSGCQ==";
        };
        _ReKArMBX = {
            "id" = "ReKArMBX";
            "file" = "randomdropmanager-1.0.8.jar";
            "hash" = "sha512-HPCr/ic091a51JNReJTQhCEV0wckMrO9FQ8GU2NsDDbZsrDyyXFRFFdkHWhBo0ddmx4Rf/+DLbrD209W3rrsXQ==";
        };
        _6CvPlrm3 = {
            "id" = "6CvPlrm3";
            "file" = "random-drop-manager-fabric-2.0.0.jar";
            "hash" = "sha512-7CKdjP/AHDd4szwwop45BLO2rd+JSPWFolKebbCjVeu0fMkfk3dbIPN+hJglZjgbLTKuHWBv2WYGKz+FQAYwpw==";
        };
        _ArLTrQTO = {
            "id" = "ArLTrQTO";
            "file" = "randomdropmanager-1.0.9.jar";
            "hash" = "sha512-0Ft3BtTqsIYG4auG0MtOYdIr3xViSmr5agUkyNz+Y2VWEBi5eopIUfVoc1hEHlK8/tAVj4FhvIVYjbWBBwYBuQ==";
        };
        _tqDRB8v3 = {
            "id" = "tqDRB8v3";
            "file" = "randomdropmanager-1.0.10.jar";
            "hash" = "sha512-9F8sbn3t7aKN2uvr0w+VyOakJMmfnfKSaObuz+m7CuJ6TwFNNr/0w+gFEH/IXLoy1xkloCJTxkjHoKqcp0sqgQ==";
        };
        _AhYpkQha = {
            "id" = "AhYpkQha";
            "file" = "randomdropmanager-1.0.11.jar";
            "hash" = "sha512-cIWeS0lHj9C7seO2u2+5AFqhRtSJxwXXNVviPWL/78upKOiunKgxbbwkwdJUDCWbGBRzKrHOCDB6796/aegvXg==";
        };
        _3oHr0EqE = {
            "id" = "3oHr0EqE";
            "file" = "random-drop-manager-fabric-2.0.1.jar";
            "hash" = "sha512-jdpKICuK+QcRiWirjRAj9Rzue93bgjLSaUuFJWCa03qLkd0L9iNQCBohjx6u0yu/qTmZGm07PwDD3pY7XSrYtw==";
        };
        _mee6NMVn = {
            "id" = "mee6NMVn";
            "file" = "random-drop-manager-fabric-2.0.2.jar";
            "hash" = "sha512-s0Zf2x9FHEqBorakvsWBeD4HfgulhYIj0+xpu6w+OGdGPS2CqeNkrzyXSF4KD2NNGQ8WXUPoL0ZwvmtsL6WCrg==";
        };
        _ErEfqxQF = {
            "id" = "ErEfqxQF";
            "file" = "random-drop-manager-fabric-2.0.3.jar";
            "hash" = "sha512-sbqo6R70G1turKKA2xcOTnNk3F69Wez1gPR94XQeEPjj9HYos1/GnNyzPtJvbVnv69Jvr7jiKhdK4vsloGnHrQ==";
        };
        _RwMotaDd = {
            "id" = "RwMotaDd";
            "file" = "random-drop-manager-fabric-2.0.4.jar";
            "hash" = "sha512-M1NLX1k2Sd1a8HCJzBWZE1GoryEygMSH96ul2+B5X08cMgTUVNBOSKkds+C3Tr1rOYgxKVbq8sSrhr4K3JOq/Q==";
        };
        _sXJFyv8u = {
            "id" = "sXJFyv8u";
            "file" = "random-drop-manager-fabric-2.0.5.jar";
            "hash" = "sha512-9N/gCrINE1ysBylVZ+exxSeqFKaLVoW0eE7rFxP45cJKeIDSKuKDyJGfP5dG0vbEHix8SbEWhlqmC4UX4RbXyQ==";
        };
        _xwEDCiLN = {
            "id" = "xwEDCiLN";
            "file" = "random-drop-manager-fabric-2.0.6.jar";
            "hash" = "sha512-+4rmD9UrjIozof/CZBt7/CtqBreKI0tNbwWOgdpPaONPjs7j1jGRbk4RY3J+XhftEu2zZ4TCUG0AKjeibyXJeQ==";
        };
        _LzXwmzVf = {
            "id" = "LzXwmzVf";
            "file" = "random-drop-manager-fabric-2.0.7.jar";
            "hash" = "sha512-AOFwrvaM+z3yuQfcaCpQWk5MwREPZbmXZl7ndnPxdDEjJy/TMoxDmx0dU3GJ3jyBEqfbLSntPXUfDeY1o8uquA==";
        };
        _JWmubulL = {
            "id" = "JWmubulL";
            "file" = "random-drop-manager-fabric-2.0.8.jar";
            "hash" = "sha512-4wojeQWhJAnSV026sSOfGBpM+mIJm+bvscXziMLTPUa90rndpvVN9RHucF1tBManmVhjBTvR85oTNZjKFWpitw==";
        };
        _r6j9l6go = {
            "id" = "r6j9l6go";
            "file" = "random-drop-manager-fabric-2.0.9.jar";
            "hash" = "sha512-2pvS7z+TsUqNUIAymAn9QLmA0oZLOg3rmm1hr2rzlKLV87G8VM95us4497cS3urRJZYGYnaWG+0nLThX93/MGQ==";
        };
        _oG4uhvme = {
            "id" = "oG4uhvme";
            "file" = "random-drop-manager-fabric-2.0.10.jar";
            "hash" = "sha512-eYX6Xpp6Z++z9cAXsu6MtD33kIWeJDYqNCcGGaBzLwxNniRnQpcEzQnxB0crtUpUtXG8DxKBZaizl8cNozs0Og==";
        };
        _r5w0lg2f = {
            "id" = "r5w0lg2f";
            "file" = "random-drop-manager-fabric-2.0.11.jar";
            "hash" = "sha512-Po43KE/4YRvFRpG5297xWRi5TXavRt2OL2zb2MEHQcDNgHpyus+zjUGWowaY4V6o9G7Pn3UitrFK23XJJB35iQ==";
        };
    in {
        "YKRvRRiF" = _YKRvRRiF;
        "8Ba8103m" = _8Ba8103m;
        "ZfkqkDaP" = _ZfkqkDaP;
        "t2hX2bcA" = _t2hX2bcA;
        "wmCzWS8N" = _wmCzWS8N;
        "Ad1GOJdL" = _Ad1GOJdL;
        "BnV1D4CJ" = _BnV1D4CJ;
        "1E382bm7" = _1E382bm7;
        "8UK1lR6n" = _8UK1lR6n;
        "FnubPszf" = _FnubPszf;
        "SdhKtxQk" = _SdhKtxQk;
        "b2Z4WElZ" = _b2Z4WElZ;
        "urWsLDzE" = _urWsLDzE;
        "TeMjtkL8" = _TeMjtkL8;
        "ddele7UM" = _ddele7UM;
        "txdQr2ck" = _txdQr2ck;
        "JVdA32aC" = _JVdA32aC;
        "ReKArMBX" = _ReKArMBX;
        "6CvPlrm3" = _6CvPlrm3;
        "ArLTrQTO" = _ArLTrQTO;
        "tqDRB8v3" = _tqDRB8v3;
        "AhYpkQha" = _AhYpkQha;
        "3oHr0EqE" = _3oHr0EqE;
        "mee6NMVn" = _mee6NMVn;
        "ErEfqxQF" = _ErEfqxQF;
        "RwMotaDd" = _RwMotaDd;
        "sXJFyv8u" = _sXJFyv8u;
        "xwEDCiLN" = _xwEDCiLN;
        "LzXwmzVf" = _LzXwmzVf;
        "JWmubulL" = _JWmubulL;
        "r6j9l6go" = _r6j9l6go;
        "oG4uhvme" = _oG4uhvme;
        "r5w0lg2f" = _r5w0lg2f;
        "forge-1.20.4" = _SdhKtxQk;
        "forge-1.20.6" = _b2Z4WElZ;
        "forge-1.21.3" = _TeMjtkL8;
        "forge-1.21.6" = _ddele7UM;
        "forge-1.21.1" = _urWsLDzE;
        "forge-1.21.9" = _txdQr2ck;
        "forge-1.21.10" = _JVdA32aC;
        "forge-1.21.11" = _ReKArMBX;
        "forge-26.1" = _ArLTrQTO;
        "forge-26.1.1" = _tqDRB8v3;
        "forge-26.1.2" = _AhYpkQha;
        "fabric-1.20.6" = _xwEDCiLN;
        "fabric-1.21.3" = _RwMotaDd;
        "fabric-1.21.11" = _6CvPlrm3;
        "fabric-1.21.10" = _3oHr0EqE;
        "fabric-1.21.9" = _mee6NMVn;
        "fabric-1.21.6" = _ErEfqxQF;
        "fabric-1.21.1" = _sXJFyv8u;
        "fabric-1.20.4" = _r5w0lg2f;
        "fabric-26.1" = _JWmubulL;
        "fabric-26.1.1" = _r6j9l6go;
        "fabric-26.1.2" = _oG4uhvme;
        "neoforge-1.20.4" = _Ad1GOJdL;
        "neoforge-1.20.6" = _BnV1D4CJ;
        "neoforge-1.21.5" = _1E382bm7;
        "default" = _r5w0lg2f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-drops-mod";
            id = "7cL28LkL";
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
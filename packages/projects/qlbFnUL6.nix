{lib, callPackage, ...}:
let
    versions = (let
        _7ulLgVji = {
            "id" = "7ulLgVji";
            "file" = "§d§lGemstone §7§lSound Pack.zip";
            "hash" = "sha512-NEoKZd0KHy2ME1EfOsFy1k7i6jtDkjXn7lXmx2XS8m3hHUTbXU6e2NZ7IH7msIUFolC1wx/GZkA/6pHvvHkXmA==";
        };
        _wNX1LjOJ = {
            "id" = "wNX1LjOJ";
            "file" = "§d§lGemstone §7§lSound Pack 1.21.zip";
            "hash" = "sha512-ENZTzwFEtBc4yQQgZkyoQayDDT/bwlmzisxuTf28kWEvLVRSBYCK11ccVaVBTLIn7lvf2coLbbrsVcdlydCuQA==";
        };
        _g4zjTjMS = {
            "id" = "g4zjTjMS";
            "file" = "§d§lGemstone §7§lSound Pack 1.21.zip";
            "hash" = "sha512-yIbIw1Ui95XY4isgrK97sPxnDG6UsKOIT31brUKQ4yFYXI1fqP4dh2CKKMDvw3mdgsmRIPXqJSYFtussyWeg1w==";
        };
        _uZlEGRwl = {
            "id" = "uZlEGRwl";
            "file" = "§d§lGemstone §7§lSound Pack 1.21.zip";
            "hash" = "sha512-fHOCWQrK8UZdiMPed/No9s6N+dpB9f5aI7dWWk/5v71gbJ0MJbk6WUsCVGSdI6srAldcOqONDBa/BoGiiWzIfQ==";
        };
        _Ju7Z375T = {
            "id" = "Ju7Z375T";
            "file" = "§d§lGemstone §7§lSound Pack 1.21.zip";
            "hash" = "sha512-Oi4S4m1/YF1AJGk2+oDNXovpTB4fBw29QOsla3EuSTzR7lnJQiL7HT6u3IzwaQxePu9RsZgMhtbHBFQgDs6cPQ==";
        };
        _iKddANRB = {
            "id" = "iKddANRB";
            "file" = "§d§lGemstone §7§lSound Pack 1.21.zip";
            "hash" = "sha512-M1/hZiwLZX8I4SdJTLSXPF9Eje0m7x84DNZ4KQUIFz8JFkVOkaMTW+av36BerrTm+ndAOYJz51RZiexkEIh07Q==";
        };
        _R3T7B8si = {
            "id" = "R3T7B8si";
            "file" = "§d§lGemstone §7§lSound Pack 26.1.zip";
            "hash" = "sha512-M1/hZiwLZX8I4SdJTLSXPF9Eje0m7x84DNZ4KQUIFz8JFkVOkaMTW+av36BerrTm+ndAOYJz51RZiexkEIh07Q==";
        };
        _wefdR9Su = {
            "id" = "wefdR9Su";
            "file" = "§d§lGemstone §7§lSound Pack 26.2.zip";
            "hash" = "sha512-B5GUYUVNfXrKdXxocsjNp+Z0Re7ML8/foDOBDdhW3HzKBvv/wgNMfXRGJQMZ4NlB1meeZ/0u5eP6JVOSHz7Egg==";
        };
    in {
        "7ulLgVji" = _7ulLgVji;
        "wNX1LjOJ" = _wNX1LjOJ;
        "g4zjTjMS" = _g4zjTjMS;
        "uZlEGRwl" = _uZlEGRwl;
        "Ju7Z375T" = _Ju7Z375T;
        "iKddANRB" = _iKddANRB;
        "R3T7B8si" = _R3T7B8si;
        "wefdR9Su" = _wefdR9Su;
        "minecraft-1.8.9" = _7ulLgVji;
        "minecraft-1.21" = _wefdR9Su;
        "minecraft-1.21.1" = _wefdR9Su;
        "minecraft-1.21.2" = _wefdR9Su;
        "minecraft-1.21.3" = _wefdR9Su;
        "minecraft-1.21.4" = _wefdR9Su;
        "minecraft-1.21.5" = _wefdR9Su;
        "minecraft-1.21.6" = _wefdR9Su;
        "minecraft-1.21.7" = _wefdR9Su;
        "minecraft-1.21.8" = _wefdR9Su;
        "minecraft-1.21.9" = _wefdR9Su;
        "minecraft-1.21.10" = _wefdR9Su;
        "minecraft-1.21.11" = _wefdR9Su;
        "minecraft-24w33a" = _wefdR9Su;
        "minecraft-24w34a" = _wefdR9Su;
        "minecraft-24w35a" = _wefdR9Su;
        "minecraft-24w36a" = _wefdR9Su;
        "minecraft-24w37a" = _wefdR9Su;
        "minecraft-24w38a" = _wefdR9Su;
        "minecraft-24w39a" = _wefdR9Su;
        "minecraft-24w40a" = _wefdR9Su;
        "minecraft-1.21.2-pre1" = _wefdR9Su;
        "minecraft-1.21.2-pre2" = _wefdR9Su;
        "minecraft-24w44a" = _wefdR9Su;
        "minecraft-24w45a" = _wefdR9Su;
        "minecraft-24w46a" = _wefdR9Su;
        "minecraft-26.1" = _wefdR9Su;
        "minecraft-26.1.1" = _wefdR9Su;
        "minecraft-26.1.2" = _wefdR9Su;
        "minecraft-26.2" = _wefdR9Su;
        "default" = _wefdR9Su;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gemstone-sound-pack";
            id = "qlbFnUL6";
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
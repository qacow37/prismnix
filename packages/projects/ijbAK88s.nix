{lib, callPackage, ...}:
let
    versions = (let
        _s9wcz07o = {
            "id" = "s9wcz07o";
            "file" = "bloxd.io 8x8 pack.zip";
            "hash" = "sha512-cLmhFEBJf9O0CJsdyC179OclZO0ftdVyTaPrPOB9KCSXsKtfs7zhDpdGwN1P7XZ3C1nHBFF2dGaNmu6YXpIzWg==";
        };
        _DHvQ2yIX = {
            "id" = "DHvQ2yIX";
            "file" = "bloxd.io 8x8 pack 0.02.zip";
            "hash" = "sha512-sTqw+eId64ZJNhyZHeBoe2Y4JM6OveGKwY0AaHAuA4r+rmZGxRpuYDrVvoz/whwpF0Pu40QP4eV2Z3VxytBOEg==";
        };
        _QlZCxk6o = {
            "id" = "QlZCxk6o";
            "file" = "bloxd.io 8x8 pack 0.03.zip";
            "hash" = "sha512-+OSYJ9vfccgghClwBAQaX+X7961gHiKwPv7G+6ZJlX6Ftluk2ZhHqscDuYpvDT4xgC89kv8ImYI24psI5/3wSA==";
        };
        _wyNZtem3 = {
            "id" = "wyNZtem3";
            "file" = "bloxd.io v0.04.zip";
            "hash" = "sha512-ANT1n664BvOLSjQQxmgXO8dQvJJmA4BhkHqBlQxH2MfqHzs7cpTLpMH/G455WaS561xaLSnwn9TBNsMB6OqPGA==";
        };
        _Mi2dlX9Z = {
            "id" = "Mi2dlX9Z";
            "file" = "bloxd v0.05.zip";
            "hash" = "sha512-QAJDeRneOI/g6O4RySsb+C+2QPFJFy18zHyPa2Xom7geIqdxrWil/CbB49ioZuXgmn8nWOcuicF0gwnichiSeQ==";
        };
        _BF60mdX9 = {
            "id" = "BF60mdX9";
            "file" = "bloxd v0.06.zip";
            "hash" = "sha512-pxpRaazIPNGfe+NuFg+MRk8DsrLpvTbgdQMtyuPSnLhIQWiomR8nS+0G3LlrUp98nGUMql3rFteLPbOk1Kk9Zg==";
        };
        _aQxQkWP2 = {
            "id" = "aQxQkWP2";
            "file" = "bloxd.io b0.06.zip";
            "hash" = "sha512-yob2I7qle8lAJJ3F4NTGQbQiHJ65FaaxGKZsPoKnbNEVuO9gpTSICNijSRweKhJeMLkT73WLCBRJHdbOTciTJA==";
        };
        _MPF7J7H0 = {
            "id" = "MPF7J7H0";
            "file" = "bloxd.io v0.07.zip";
            "hash" = "sha512-EbNziQqr47RY4GH/6uRrjVZTnVvRBSnAOiUd+ZlCbKi070Rjcu5JSTk9Iumfzk94MpnqsxqxdHUqh0+GnzI1sg==";
        };
        _TFXrcoGJ = {
            "id" = "TFXrcoGJ";
            "file" = "bloxd.io 0.08.zip";
            "hash" = "sha512-6HA/JGECOahOvXp6hWhgNMDZSCpT8QFmHp9gS0GyD6Fm1wE+WpQ9Uf9bxLQaxnGNOYTwjuWKrr8dZzzJlExyPA==";
        };
        _5vAN9dd2 = {
            "id" = "5vAN9dd2";
            "file" = "bloxd.io 0.08.1.zip";
            "hash" = "sha512-p/HP0pxnQYerCvdI2Mbv12akXpe7tbQXOuhFeECJ5oHSmdQeC17JzkdjdUXpivIBta1SDdgxaC8TyGvfBgDW9Q==";
        };
        _lXwaJnww = {
            "id" = "lXwaJnww";
            "file" = "bloxd 0.08.2.zip";
            "hash" = "sha512-gzD51ShmUJWU5S9HyET9Wc9spzg8uDorMIuPgpXnGu5VUWiTYM2Etc/bEUq4OPckYRYhJvsB9ku4R057nQebJQ==";
        };
    in {
        "s9wcz07o" = _s9wcz07o;
        "DHvQ2yIX" = _DHvQ2yIX;
        "QlZCxk6o" = _QlZCxk6o;
        "wyNZtem3" = _wyNZtem3;
        "Mi2dlX9Z" = _Mi2dlX9Z;
        "BF60mdX9" = _BF60mdX9;
        "aQxQkWP2" = _aQxQkWP2;
        "MPF7J7H0" = _MPF7J7H0;
        "TFXrcoGJ" = _TFXrcoGJ;
        "5vAN9dd2" = _5vAN9dd2;
        "lXwaJnww" = _lXwaJnww;
        "minecraft-1.21" = _QlZCxk6o;
        "minecraft-1.21.1" = _QlZCxk6o;
        "minecraft-1.21.2" = _QlZCxk6o;
        "minecraft-1.21.3" = _QlZCxk6o;
        "minecraft-1.21.4" = _wyNZtem3;
        "minecraft-1.21.5" = _lXwaJnww;
        "minecraft-1.21.6" = _lXwaJnww;
        "minecraft-1.21.7" = _lXwaJnww;
        "minecraft-1.21.8" = _lXwaJnww;
        "default" = _lXwaJnww;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bloxd.io";
            id = "ijbAK88s";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
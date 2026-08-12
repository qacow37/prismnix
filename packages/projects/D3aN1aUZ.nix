{lib, callPackage, ...}:
let
    versions = (let
        _j359vPF2 = {
            "id" = "j359vPF2";
            "file" = "KeyALLX-1.0.jar";
            "hash" = "sha512-4mOeOIt1T0FJ1VX71zp0QjtoRYoJcx6Zw/fjRdA6P4rJxlq45N/N8uSo1vMBWrpIV3KGD4vi5u7n3PPdETT9Tw==";
        };
        _abVZLpTY = {
            "id" = "abVZLpTY";
            "file" = "KeyALLX-1.1.jar";
            "hash" = "sha512-nOsS6A+sF9M2fNnq8asp3TjZyylWVMh5a3O+F1KKRFhBQF8V6BmIPaMK76CCxY4aw1KRPtij7wWiJZ0q1Ke5RQ==";
        };
        _bMEVyLZ1 = {
            "id" = "bMEVyLZ1";
            "file" = "KeyALLX-1.1.jar";
            "hash" = "sha512-4U1sZ6EbQZxuGabg2ozowW5BYcBwMZfRsGKIszkW2gKtqzSP5tazPY5rIH3Oec8mFZG7kCD4ZTv8kDirRbrQPw==";
        };
        _srhiB4jE = {
            "id" = "srhiB4jE";
            "file" = "KeyALLX-1.1.jar";
            "hash" = "sha512-8hn6BPxP1HV47l0c7kFnztnjFQBK2lMGAsHB/WNoB5HFEiuWrxyuNoxvAuy9KMv119fEKXvfCfoLMW4G8WjA6w==";
        };
        _KJP2qHBB = {
            "id" = "KJP2qHBB";
            "file" = "KeyALLX-1.1.jar";
            "hash" = "sha512-L3LqzHcbELPTBZzPSJp0QNFY7MqmQH2NJUykE+MxCRGP5yScQfe2dA0zjhErUMPLOpStSZxfTEw1JetPyAl0Bw==";
        };
        _BXDKhZ8d = {
            "id" = "BXDKhZ8d";
            "file" = "KeyALLX-1.1.jar";
            "hash" = "sha512-QEtPthwwZxu4OBtrl1kfBmTu70/xQItQq76c4l5Ehw7c0CT9cavvUzziUgOLPZg7XapW8dpZiIRjYy5qblxQ0Q==";
        };
        _alo7CoCE = {
            "id" = "alo7CoCE";
            "file" = "KeyALLX-1.1.jar";
            "hash" = "sha512-aM79cyCdrsxNYJqryYbQESKKOz5i6unHF0DgR/L+0ZccV4vUmkA/rDyBmZ/OCW7zRPutAC2+5tR6aA/3ucDAOg==";
        };
        _VxGSHopM = {
            "id" = "VxGSHopM";
            "file" = "KeyALLX-1.2.jar";
            "hash" = "sha512-TZR6ed5sC7X9jndQOrtgG5HaKxZ2vZkt9TF38CrijyGNOU+Bj+gnJGow+Q05Yo4FbbiNj/iEsKrtNaBHSzB9qQ==";
        };
        _DnuX50EV = {
            "id" = "DnuX50EV";
            "file" = "KeyALLX-1.2.jar";
            "hash" = "sha512-XOkoBURPQzDcEi3azZbaw+ujU0BHKTMu5Tb9dRMyBfctJ4Xd78MeGSFrFm6qYirEtHvEjgvZer/byuy2qJibXw==";
        };
    in {
        "j359vPF2" = _j359vPF2;
        "abVZLpTY" = _abVZLpTY;
        "bMEVyLZ1" = _bMEVyLZ1;
        "srhiB4jE" = _srhiB4jE;
        "KJP2qHBB" = _KJP2qHBB;
        "BXDKhZ8d" = _BXDKhZ8d;
        "alo7CoCE" = _alo7CoCE;
        "VxGSHopM" = _VxGSHopM;
        "DnuX50EV" = _DnuX50EV;
        "bukkit-1.20" = _abVZLpTY;
        "bukkit-1.20.1" = _abVZLpTY;
        "bukkit-1.20.2" = _abVZLpTY;
        "bukkit-1.20.3" = _abVZLpTY;
        "bukkit-1.20.4" = _abVZLpTY;
        "bukkit-1.20.5" = _abVZLpTY;
        "bukkit-1.20.6" = _abVZLpTY;
        "bukkit-1.21" = _DnuX50EV;
        "bukkit-1.21.1" = _DnuX50EV;
        "bukkit-1.21.2" = _DnuX50EV;
        "bukkit-1.21.3" = _DnuX50EV;
        "bukkit-1.21.4" = _DnuX50EV;
        "bukkit-1.21.5" = _DnuX50EV;
        "bukkit-1.21.6" = _DnuX50EV;
        "bukkit-1.21.7" = _DnuX50EV;
        "bukkit-1.21.8" = _DnuX50EV;
        "bukkit-1.21.9" = _DnuX50EV;
        "bukkit-1.21.10" = _DnuX50EV;
        "bukkit-1.21.11" = _DnuX50EV;
        "bukkit-26.1" = _DnuX50EV;
        "bukkit-26.1.1" = _DnuX50EV;
        "bukkit-26.1.2" = _DnuX50EV;
        "bukkit-26.2" = _DnuX50EV;
        "paper-1.20" = _abVZLpTY;
        "paper-1.20.1" = _abVZLpTY;
        "paper-1.20.2" = _abVZLpTY;
        "paper-1.20.3" = _abVZLpTY;
        "paper-1.20.4" = _abVZLpTY;
        "paper-1.20.5" = _abVZLpTY;
        "paper-1.20.6" = _abVZLpTY;
        "paper-1.21" = _DnuX50EV;
        "paper-1.21.1" = _DnuX50EV;
        "paper-1.21.2" = _DnuX50EV;
        "paper-1.21.3" = _DnuX50EV;
        "paper-1.21.4" = _DnuX50EV;
        "paper-1.21.5" = _DnuX50EV;
        "paper-1.21.6" = _DnuX50EV;
        "paper-1.21.7" = _DnuX50EV;
        "paper-1.21.8" = _DnuX50EV;
        "paper-1.21.9" = _DnuX50EV;
        "paper-1.21.10" = _DnuX50EV;
        "paper-1.21.11" = _DnuX50EV;
        "paper-26.1" = _DnuX50EV;
        "paper-26.1.1" = _DnuX50EV;
        "paper-26.1.2" = _DnuX50EV;
        "paper-26.2" = _DnuX50EV;
        "spigot-1.20" = _abVZLpTY;
        "spigot-1.20.1" = _abVZLpTY;
        "spigot-1.20.2" = _abVZLpTY;
        "spigot-1.20.3" = _abVZLpTY;
        "spigot-1.20.4" = _abVZLpTY;
        "spigot-1.20.5" = _abVZLpTY;
        "spigot-1.20.6" = _abVZLpTY;
        "spigot-1.21" = _DnuX50EV;
        "spigot-1.21.1" = _DnuX50EV;
        "spigot-1.21.2" = _DnuX50EV;
        "spigot-1.21.3" = _DnuX50EV;
        "spigot-1.21.4" = _DnuX50EV;
        "spigot-1.21.5" = _DnuX50EV;
        "spigot-1.21.6" = _DnuX50EV;
        "spigot-1.21.7" = _DnuX50EV;
        "spigot-1.21.8" = _DnuX50EV;
        "spigot-1.21.9" = _DnuX50EV;
        "spigot-1.21.10" = _DnuX50EV;
        "spigot-1.21.11" = _DnuX50EV;
        "spigot-26.1" = _DnuX50EV;
        "spigot-26.1.1" = _DnuX50EV;
        "spigot-26.1.2" = _DnuX50EV;
        "spigot-26.2" = _DnuX50EV;
        "purpur-1.21" = _VxGSHopM;
        "purpur-1.21.1" = _VxGSHopM;
        "purpur-1.21.2" = _VxGSHopM;
        "purpur-1.21.3" = _VxGSHopM;
        "purpur-1.21.4" = _VxGSHopM;
        "purpur-1.21.5" = _VxGSHopM;
        "purpur-1.21.6" = _VxGSHopM;
        "purpur-1.21.7" = _VxGSHopM;
        "purpur-1.21.8" = _VxGSHopM;
        "purpur-1.21.9" = _VxGSHopM;
        "purpur-1.21.10" = _VxGSHopM;
        "purpur-1.21.11" = _VxGSHopM;
        "purpur-26.1" = _VxGSHopM;
        "purpur-26.1.1" = _VxGSHopM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keyallx";
            id = "D3aN1aUZ";
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
in callPackage fn {version="DnuX50EV";}
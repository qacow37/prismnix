{lib, callPackage, ...}:
let
    versions = (let
        _KT3dQBgV = {
            "id" = "KT3dQBgV";
            "file" = "ManhuntPlus-1.0.jar";
            "hash" = "sha512-2j/fSZZFFnZ+ZlmyjCarrBIEOkEYG2oycjN+UQ/lW4dgPm5/RD4skg4wWSeTwVRzSiUfCYHZkVA2ZTRpIU2HXw==";
        };
        _Mx8zErqq = {
            "id" = "Mx8zErqq";
            "file" = "ManhuntPlus-1.1.jar";
            "hash" = "sha512-K+SQuGRY4Kh87v3haXewq7WVbVS9eRaijnJLcOWD44t2pzWUuE8JVXncK8ZETzAkKFV3sWOtD7qqriQkbq+N2w==";
        };
        _HgGMQsfL = {
            "id" = "HgGMQsfL";
            "file" = "ManhuntPlus-1.2-BETA.jar";
            "hash" = "sha512-LSVsMYxZDcMmM8UFsNSWSexSgf9EFfJk6ef7RR1RqsOYMVdI8DYT41YN/i2ZmV5D6huCeN8c+jAxNaNtWMI/2A==";
        };
        _Dqvd0oNg = {
            "id" = "Dqvd0oNg";
            "file" = "ManhuntPlus-1.3.jar";
            "hash" = "sha512-3jGfaFT3wLUrbFv+z10BvkABuOOoAYL+90DMIKr+DAuaqCLm65AtR6077QpieiL02n2ZMcfi7uh8p8y/L0Dx0Q==";
        };
        _oAPzR90V = {
            "id" = "oAPzR90V";
            "file" = "ManhuntPlus-1.3.1.jar";
            "hash" = "sha512-NOZ3H/MIOW8SzsX7ZnXTCs550YXTQ/bNXt3QbQVgOtOhPvPsbDxW489LHf4U0uNRB+DW6kX0t6A+YmsZhCxM0Q==";
        };
        _slNgenBU = {
            "id" = "slNgenBU";
            "file" = "ManhuntPlus-1.3.2.jar";
            "hash" = "sha512-7MHATsDKCuHFs9kKCKRonyPZMUUmzoZ5fVWmwBrgJi3EHYajaLd7GEOf1SEXLHCEfmPEBZt7suNnQuQ5Gynmog==";
        };
        _KZZb34mw = {
            "id" = "KZZb34mw";
            "file" = "ManhuntPlus-1.4.jar";
            "hash" = "sha512-Q9r+0FOW6sbsRwqwUWh5BNA3IqHlwrG3UNt54Qr9U244UdbrBdVimay3qUNzBjqrIhFEhTIBMynhch1ZZdGttQ==";
        };
        _5NzaU2Mt = {
            "id" = "5NzaU2Mt";
            "file" = "ManhuntPlus-1.4.1.jar";
            "hash" = "sha512-XkNcCkwgnnutpzxe9Iu3Q4ZYI5SJ1Q9luYpRDKI6IrdzS4uExqTBT/8pZA+ljDPBLMT007D5g3dNsUynGX9EOg==";
        };
        _SZX8dEs6 = {
            "id" = "SZX8dEs6";
            "file" = "ManhuntPlus-1.4.2.jar";
            "hash" = "sha512-ebKSvD8if8IBqRn9/QL10oWFJI/aWrWQxvG04EtOiY45NO9IjuoOaAXFULFXL9M2gXL9fX685Y2ye7wj23z8vA==";
        };
        _aNUF7dss = {
            "id" = "aNUF7dss";
            "file" = "ManhuntPlus-1.4.2.jar";
            "hash" = "sha512-TQYY4uC6otkzOtupuyxCqNOK57MnhOElqLfj/6E0dbg8ANr/0j4o/+3MdhOYu8dPcDKokhhS9WyyNytTArNzgw==";
        };
    in {
        "KT3dQBgV" = _KT3dQBgV;
        "Mx8zErqq" = _Mx8zErqq;
        "HgGMQsfL" = _HgGMQsfL;
        "Dqvd0oNg" = _Dqvd0oNg;
        "oAPzR90V" = _oAPzR90V;
        "slNgenBU" = _slNgenBU;
        "KZZb34mw" = _KZZb34mw;
        "5NzaU2Mt" = _5NzaU2Mt;
        "SZX8dEs6" = _SZX8dEs6;
        "aNUF7dss" = _aNUF7dss;
        "bukkit-1.21" = _oAPzR90V;
        "bukkit-1.21.1" = _oAPzR90V;
        "bukkit-1.21.2" = _oAPzR90V;
        "bukkit-1.21.3" = _oAPzR90V;
        "bukkit-1.21.4" = _oAPzR90V;
        "bukkit-1.21.5" = _oAPzR90V;
        "bukkit-1.21.6" = _oAPzR90V;
        "bukkit-1.21.7" = _oAPzR90V;
        "bukkit-1.21.8" = _oAPzR90V;
        "bukkit-1.21.9" = _oAPzR90V;
        "bukkit-1.21.10" = _oAPzR90V;
        "bukkit-1.21.11" = _oAPzR90V;
        "paper-1.21" = _KZZb34mw;
        "paper-1.21.1" = _KZZb34mw;
        "paper-1.21.2" = _KZZb34mw;
        "paper-1.21.3" = _KZZb34mw;
        "paper-1.21.4" = _KZZb34mw;
        "paper-1.21.5" = _KZZb34mw;
        "paper-1.21.6" = _KZZb34mw;
        "paper-1.21.7" = _KZZb34mw;
        "paper-1.21.8" = _KZZb34mw;
        "paper-1.21.9" = _KZZb34mw;
        "paper-1.21.10" = _KZZb34mw;
        "paper-1.21.11" = _KZZb34mw;
        "paper-26.1" = _5NzaU2Mt;
        "paper-26.1.1" = _5NzaU2Mt;
        "paper-26.1.2" = _SZX8dEs6;
        "paper-26.2" = _aNUF7dss;
        "spigot-1.21" = _oAPzR90V;
        "spigot-1.21.1" = _oAPzR90V;
        "spigot-1.21.2" = _oAPzR90V;
        "spigot-1.21.3" = _oAPzR90V;
        "spigot-1.21.4" = _oAPzR90V;
        "spigot-1.21.5" = _oAPzR90V;
        "spigot-1.21.6" = _oAPzR90V;
        "spigot-1.21.7" = _oAPzR90V;
        "spigot-1.21.8" = _oAPzR90V;
        "spigot-1.21.9" = _oAPzR90V;
        "spigot-1.21.10" = _oAPzR90V;
        "spigot-1.21.11" = _oAPzR90V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manhunt+";
            id = "V67rIXws";
            type = "mod";
            version = version;
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
in callPackage fn {version="aNUF7dss";}
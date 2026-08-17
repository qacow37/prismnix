{lib, callPackage, ...}:
let
    versions = (let
        _GWIfS0yL = {
            "id" = "GWIfS0yL";
            "file" = "potatopack1.0.0.zip";
            "hash" = "sha512-jdb7/ZkIw8p3C9SecahsRYjhxVq02Vi2Dyq9NBdLHYsBV9DLJ4qZ5XW9bFZKY7BpuzVLMZLDGHSNQrhB8bpr0A==";
        };
        _kIrJtIt3 = {
            "id" = "kIrJtIt3";
            "file" = "potatopack1.0.1.zip";
            "hash" = "sha512-mA3xQsKydq4mzxnghVHa7dXsqybpWrdw/aot8k0BrHyxESWJvnVAC8VJB5SnPXuX5qlYXZUD7gDPIE8OyGZoOA==";
        };
        _etk3yraq = {
            "id" = "etk3yraq";
            "file" = "potatopack1.0.1.1.zip";
            "hash" = "sha512-KZnQPqFp+6jghUpEIjKllfWNhH4AjbLE8lA79OJLsLAhm9CdCxE9Ey3KmxXGRxdHfZ3mWgqfeRtXH4dG5M7Ahg==";
        };
        _aL1zzPnp = {
            "id" = "aL1zzPnp";
            "file" = "potatopack1.0.2.zip";
            "hash" = "sha512-FW3TZZJ3bv0vXLaLGW11R1N5FUPelJ6CxoPEKaMZhUe9c5H5qeutn2Oi8YfLcpCjEF9CHleL6SMoCaoK9AwSgg==";
        };
        _tpB17nTU = {
            "id" = "tpB17nTU";
            "file" = "potatopack1.0.3.zip";
            "hash" = "sha512-MOm6xVqxL10JrPg/6eBbx3xdjjKspQ5KgJGfK7e2zlL862gncCG9iuvSbZmzC9zdmLCwVxS/hKLEtE3d7iF3Mg==";
        };
        _OH2ARAuc = {
            "id" = "OH2ARAuc";
            "file" = "potatopack1.0.4.zip";
            "hash" = "sha512-e6itO487nT7QGDtAlHczgdELLUa6Sl0cZNLqzZgNV7jbzPKOe05xjxONxdINfHehcWWgzcEzTOwa3ERwIaNF3Q==";
        };
        _j6D53K8L = {
            "id" = "j6D53K8L";
            "file" = "potatopack1.0.5.zip";
            "hash" = "sha512-kl5HlpfKc+oUxPPApCNDbu58lnOIPSr58yavfJaYPcp984PVyu9jSAvmZgNzyE1Y3dr9XjV/E3iH+ejAoPKx0g==";
        };
        _w5xC6QlI = {
            "id" = "w5xC6QlI";
            "file" = "potatopack1.0.6.zip";
            "hash" = "sha512-eVraX7M+XHCH6z7E2EcsMnwBIA7wvlrlr/NsAErLOO1n2torbpxHDd72/rbQ2Bd9x3xMPzVSUrH3NOJtUQI7nA==";
        };
        _L2csnTKU = {
            "id" = "L2csnTKU";
            "file" = "potatopack1.0.7.zip";
            "hash" = "sha512-iTSM4sXc0Px4RI0Psn63Ne75tsYs6h2KkwROIrFAiqEn47DHFanSzIhZPg1REwQiL+rC2Oz0k1X9gK6IR+HQnw==";
        };
        _SlMA42FX = {
            "id" = "SlMA42FX";
            "file" = "potatopack1.0.8.zip";
            "hash" = "sha512-ihMEOpLkoa2lsMY3NPIrBvbi6rrf8YMeBAYGortolrmHSJ9SljK6JySceqWXdiFSw4yDHdfA+OUjBZadzO69ug==";
        };
        _qeZWbh6o = {
            "id" = "qeZWbh6o";
            "file" = "potatopack1.0.9.zip";
            "hash" = "sha512-OQDob0HKyvrxEOs2Rp+NIHR8F6j3Uvpm5it74KxwAscksaDfKkYk3Fcnvoq+KZDrj2cCw3V5BKB6QCZ6P6xHIw==";
        };
        _ZvdkoHLF = {
            "id" = "ZvdkoHLF";
            "file" = "potatopack1.1.0.zip";
            "hash" = "sha512-Ah2dzBXkCcxeSxET3odIqmtSOHf4ambNALxBKzfgAus8B6YAHEoniT23JHr/HqKwcMJwY4dIUFPfyLLIhgTThw==";
        };
        _9NJwG2Tm = {
            "id" = "9NJwG2Tm";
            "file" = "potatopack1.1.1.zip";
            "hash" = "sha512-i5Dxnd0A9gXtp+cepUlkz3fpD0o+8sm4SJS1YconyPDeDh4Tgi3CWsnC46bTfabaK8a4ORsZRXC/XlsocZwCBg==";
        };
        _edInkEfY = {
            "id" = "edInkEfY";
            "file" = "potatopack1.1.2.zip";
            "hash" = "sha512-x3uZivNfuB6NZlz/ILLfDTXS4WnTQRliibw003gjJbmYRcnC6cMNhPfwXP4ZCwAbt+TpelCmipqw+pH1BB2yyA==";
        };
    in {
        "GWIfS0yL" = _GWIfS0yL;
        "kIrJtIt3" = _kIrJtIt3;
        "etk3yraq" = _etk3yraq;
        "aL1zzPnp" = _aL1zzPnp;
        "tpB17nTU" = _tpB17nTU;
        "OH2ARAuc" = _OH2ARAuc;
        "j6D53K8L" = _j6D53K8L;
        "w5xC6QlI" = _w5xC6QlI;
        "L2csnTKU" = _L2csnTKU;
        "SlMA42FX" = _SlMA42FX;
        "qeZWbh6o" = _qeZWbh6o;
        "ZvdkoHLF" = _ZvdkoHLF;
        "9NJwG2Tm" = _9NJwG2Tm;
        "edInkEfY" = _edInkEfY;
        "minecraft-1.16" = _OH2ARAuc;
        "minecraft-1.16.1" = _OH2ARAuc;
        "minecraft-1.16.2" = _OH2ARAuc;
        "minecraft-1.16.3" = _OH2ARAuc;
        "minecraft-1.16.4" = _OH2ARAuc;
        "minecraft-1.16.5" = _OH2ARAuc;
        "minecraft-1.17" = _OH2ARAuc;
        "minecraft-1.17.1" = _OH2ARAuc;
        "minecraft-1.18" = _OH2ARAuc;
        "minecraft-1.18.1" = _OH2ARAuc;
        "minecraft-1.18.2" = _OH2ARAuc;
        "minecraft-1.19" = _OH2ARAuc;
        "minecraft-1.19.1" = _OH2ARAuc;
        "minecraft-1.19.2" = _OH2ARAuc;
        "minecraft-1.19.3" = _OH2ARAuc;
        "minecraft-1.19.4" = _OH2ARAuc;
        "minecraft-1.20" = _OH2ARAuc;
        "minecraft-1.20.1" = _OH2ARAuc;
        "minecraft-1.20.2" = _OH2ARAuc;
        "minecraft-1.20.3" = _OH2ARAuc;
        "minecraft-1.20.4" = _OH2ARAuc;
        "minecraft-1.20.5" = _edInkEfY;
        "minecraft-1.20.6" = _edInkEfY;
        "minecraft-1.21" = _edInkEfY;
        "minecraft-1.21.1" = _edInkEfY;
        "minecraft-1.21.2" = _edInkEfY;
        "minecraft-1.21.3" = _edInkEfY;
        "minecraft-1.21.4" = _edInkEfY;
        "minecraft-1.21.5" = _edInkEfY;
        "minecraft-1.21.6" = _edInkEfY;
        "minecraft-1.21.7" = _edInkEfY;
        "minecraft-1.21.8" = _edInkEfY;
        "minecraft-1.21.9" = _edInkEfY;
        "minecraft-1.21.10" = _edInkEfY;
        "minecraft-1.21.11" = _edInkEfY;
        "minecraft-26.1" = _edInkEfY;
        "minecraft-26.1.1" = _edInkEfY;
        "minecraft-26.1.2" = _edInkEfY;
        "minecraft-26.2" = _edInkEfY;
        "default" = _edInkEfY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = ".potato";
            id = "YCL8EpXR";
            type = "resourcepack";
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
in callPackage fn {version="default";}
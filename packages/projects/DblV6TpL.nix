{lib, callPackage, ...}:
let
    versions = (let
        _kxTrcRBU = {
            "id" = "kxTrcRBU";
            "file" = "1.19 Panorama with Shaders[Day].zip";
            "hash" = "sha512-9TDOyYkvBkzE1JTuxCxyrnxmp8zzvUZio3TjjxuUNEFskJuohfWoW0ah2Cfnsq9/1NEbcEF5U0YselQmYagKkw==";
        };
        _WDIK23A2 = {
            "id" = "WDIK23A2";
            "file" = "1.19 Panorama with Shaders [Day].zip";
            "hash" = "sha512-RQrnH4ncxKOzxZT2bXIMB/Tou5mdKf4aPzzDWilR40GeLtCXM+yN41n/TAIF+sPoAVvgBdCxI51GxrdFlVjoJw==";
        };
        _WgdeMzYg = {
            "id" = "WgdeMzYg";
            "file" = "1.19 Panorama with Shaders [Day].zip";
            "hash" = "sha512-WTBd965PbgOkz9GPVvhAaJzhbtcdPZnqh1h5pkCm9F0a3h3CyH0U3XU9Hnec0EsZE/dot3hfVSpT8ibhdsBwsg==";
        };
        _rIiuPZeG = {
            "id" = "rIiuPZeG";
            "file" = "1.19 PwS [Day] [1.8.9].zip";
            "hash" = "sha512-/j89dtESafOdEOcSOVBACCbIIh8VvjN+up24PVPcXl5BxMJmhPJ3+iEEBn+2NyPJpL2SEcwcAbFUcyzOmMPkjA==";
        };
        _Zzx72x28 = {
            "id" = "Zzx72x28";
            "file" = "1.19 PwS [Day] [1.9-1.10.2].zip";
            "hash" = "sha512-ZJFiQ9iOnd8j1fAQPLDI7brCCN9HY1gWQOs9Ki9xhl8WCWCR5QeH3Yo6PULzzrqjQQ071CvRs4AaiMb4yuN3Qw==";
        };
        _1sEmr9SP = {
            "id" = "1sEmr9SP";
            "file" = "1.19 PwS [Day] [1.11-1.12.2].zip";
            "hash" = "sha512-kjAdCvAT3514+U1XNprc5U7ltlfsLrpfoXJ5XpbtzHxOryoq8YyLoqKwarcQlj3eJQ3B7Hpf+MZCg1iQTXkQ6g==";
        };
        _FhXPepiL = {
            "id" = "FhXPepiL";
            "file" = "1.19 PwS [Day] [1.13-1.14.4].zip";
            "hash" = "sha512-XJWuNZkN8mFI05HT7RQRYjs7H48EPzfig9HpAzwsbw70tfPPQfKzP9vQ8p4S+P5gTISYJA3mQOpxcBcfcPhWQw==";
        };
        _Zl8LlpQz = {
            "id" = "Zl8LlpQz";
            "file" = "1.19 PwS [Day] [1.15.x].zip";
            "hash" = "sha512-WZoUtsID6MhgN0tZvkpYV2MQ9M4uuKdK2CJvIfjUp5ETftB7j+ZQkKZS1aP8qBXqpiNU7k7GB0YJ+JW5h6fArg==";
        };
        _imqMu6x2 = {
            "id" = "imqMu6x2";
            "file" = "1.19 PwS [Day] [1.16.x].zip";
            "hash" = "sha512-eULs5SaOVWVbLMoC0xcvrOiOs1kl+3H0xqEtw/xYGoA02F4f0daHxLmYNAtdPvk4by8se+BlnsZT5A2mX3d7zA==";
        };
        _5cicQQi0 = {
            "id" = "5cicQQi0";
            "file" = "1.19 PwS [Day] [1.17.x].zip";
            "hash" = "sha512-P11ughDqtjNiuw20UdgTVGCj3gjS4z05HAJo8Didjx5YzrveQL5xFDiAoYZpqXSoWgndXgfReVTE4jEYTTwzgw==";
        };
        _NaSrdVVq = {
            "id" = "NaSrdVVq";
            "file" = "1.19 PwS [Day] [1.18.x].zip";
            "hash" = "sha512-jCFiu9wXW4zRjistlx5KKgfUtaJBGD9nulJ3NR08VAKq7EINS+PQVwH7yKw/o5BlQydUm+32sYCH7tu3qeNJUg==";
        };
        _tGvbUVad = {
            "id" = "tGvbUVad";
            "file" = "1.19 PwS [Day] [1.20.x].zip";
            "hash" = "sha512-Iwn0RBvuubU4syC0HQtknNxFubv/rN725kKe2i1ciMnchLnHwLnYJB+9g97v5xK1+J5v+ei60yJtMaW90ecDwA==";
        };
        _MFmU9gY1 = {
            "id" = "MFmU9gY1";
            "file" = "1.19 PwS [Day] [1.19.x].zip";
            "hash" = "sha512-oGgcarYO5JyJbBP3OKZiyidazl4QQdsv8Ce8u3kaNXyW7XJe4jhP1v4X78wfMB08jGy652lZjLK0sAakZg7E7w==";
        };
        _x5bDhKsM = {
            "id" = "x5bDhKsM";
            "file" = "1.19 PwS [Day] [1.21.x].zip";
            "hash" = "sha512-bWkXUzllldTIR2PvjmUIraHcT46zgqLkoZD318mRnRmw3PIy5nCp0NRw2eSCbHedINzJFcFNxb30ixSzkqJ9KA==";
        };
        _K0DvEWm5 = {
            "id" = "K0DvEWm5";
            "file" = "1.19 PwS [Day] [1.21.x].zip";
            "hash" = "sha512-/4v522DSlHtH5zB9i4GIJc62ZEWp+XlSaCP2R5tZKtDncF0C/mUdqh28rzZ/r88p1EqqlUdzZ7fyjeohhCwPug==";
        };
    in {
        "kxTrcRBU" = _kxTrcRBU;
        "WDIK23A2" = _WDIK23A2;
        "WgdeMzYg" = _WgdeMzYg;
        "rIiuPZeG" = _rIiuPZeG;
        "Zzx72x28" = _Zzx72x28;
        "1sEmr9SP" = _1sEmr9SP;
        "FhXPepiL" = _FhXPepiL;
        "Zl8LlpQz" = _Zl8LlpQz;
        "imqMu6x2" = _imqMu6x2;
        "5cicQQi0" = _5cicQQi0;
        "NaSrdVVq" = _NaSrdVVq;
        "tGvbUVad" = _tGvbUVad;
        "MFmU9gY1" = _MFmU9gY1;
        "x5bDhKsM" = _x5bDhKsM;
        "K0DvEWm5" = _K0DvEWm5;
        "minecraft-1.19.3" = _kxTrcRBU;
        "minecraft-1.19.4" = _MFmU9gY1;
        "minecraft-1.20.4" = _tGvbUVad;
        "minecraft-1.6.1" = _rIiuPZeG;
        "minecraft-1.6.2" = _rIiuPZeG;
        "minecraft-1.6.4" = _rIiuPZeG;
        "minecraft-1.7.2" = _rIiuPZeG;
        "minecraft-1.7.3" = _rIiuPZeG;
        "minecraft-1.7.4" = _rIiuPZeG;
        "minecraft-1.7.5" = _rIiuPZeG;
        "minecraft-1.7.6" = _rIiuPZeG;
        "minecraft-1.7.7" = _rIiuPZeG;
        "minecraft-1.7.8" = _rIiuPZeG;
        "minecraft-1.7.9" = _rIiuPZeG;
        "minecraft-1.7.10" = _rIiuPZeG;
        "minecraft-1.8" = _rIiuPZeG;
        "minecraft-1.8.1" = _rIiuPZeG;
        "minecraft-1.8.2" = _rIiuPZeG;
        "minecraft-1.8.3" = _rIiuPZeG;
        "minecraft-1.8.4" = _rIiuPZeG;
        "minecraft-1.8.5" = _rIiuPZeG;
        "minecraft-1.8.6" = _rIiuPZeG;
        "minecraft-1.8.7" = _rIiuPZeG;
        "minecraft-1.8.8" = _rIiuPZeG;
        "minecraft-1.8.9" = _rIiuPZeG;
        "minecraft-1.9" = _Zzx72x28;
        "minecraft-1.9.1" = _Zzx72x28;
        "minecraft-1.9.2" = _Zzx72x28;
        "minecraft-1.9.3" = _Zzx72x28;
        "minecraft-1.9.4" = _Zzx72x28;
        "minecraft-1.10" = _Zzx72x28;
        "minecraft-1.10.1" = _Zzx72x28;
        "minecraft-1.10.2" = _Zzx72x28;
        "minecraft-1.11" = _1sEmr9SP;
        "minecraft-1.11.1" = _1sEmr9SP;
        "minecraft-1.11.2" = _1sEmr9SP;
        "minecraft-1.12" = _1sEmr9SP;
        "minecraft-1.12.1" = _1sEmr9SP;
        "minecraft-1.12.2" = _1sEmr9SP;
        "minecraft-1.13" = _FhXPepiL;
        "minecraft-1.13.1" = _FhXPepiL;
        "minecraft-1.13.2" = _FhXPepiL;
        "minecraft-1.14" = _FhXPepiL;
        "minecraft-1.14.1" = _FhXPepiL;
        "minecraft-1.14.2" = _FhXPepiL;
        "minecraft-1.14.3" = _FhXPepiL;
        "minecraft-1.14.4" = _FhXPepiL;
        "minecraft-1.15" = _Zl8LlpQz;
        "minecraft-1.15.1" = _Zl8LlpQz;
        "minecraft-1.15.2" = _Zl8LlpQz;
        "minecraft-1.16" = _Zl8LlpQz;
        "minecraft-1.16.1" = _Zl8LlpQz;
        "minecraft-1.16.2" = _imqMu6x2;
        "minecraft-1.16.3" = _imqMu6x2;
        "minecraft-1.16.4" = _imqMu6x2;
        "minecraft-1.16.5" = _imqMu6x2;
        "minecraft-1.17" = _5cicQQi0;
        "minecraft-1.17.1" = _5cicQQi0;
        "minecraft-1.18" = _NaSrdVVq;
        "minecraft-1.18.1" = _NaSrdVVq;
        "minecraft-1.18.2" = _NaSrdVVq;
        "minecraft-1.20" = _tGvbUVad;
        "minecraft-1.20.1" = _tGvbUVad;
        "minecraft-1.20.2" = _tGvbUVad;
        "minecraft-1.20.3" = _tGvbUVad;
        "minecraft-1.20.5" = _tGvbUVad;
        "minecraft-1.20.6" = _tGvbUVad;
        "minecraft-1.21" = _K0DvEWm5;
        "minecraft-1.21.1" = _K0DvEWm5;
        "minecraft-1.21.2" = _x5bDhKsM;
        "minecraft-1.21.3" = _x5bDhKsM;
        "minecraft-1.21.4" = _x5bDhKsM;
        "minecraft-1.21.5" = _x5bDhKsM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1.19-panorama-shaders";
            id = "DblV6TpL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="K0DvEWm5";}
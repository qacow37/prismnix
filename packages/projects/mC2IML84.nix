{lib, callPackage, ...}:
let
    versions = (let
        _Np5EQjmT = {
            "id" = "Np5EQjmT";
            "file" = "ToolTips_Stylized_v1.0b1_1.20-1.20.1.zip";
            "hash" = "sha512-aevvQeUeOzggCwXZmafV2r98PWOyJjV10kKfnSII8Nc8LE13gCKCCsLjJzylJJtUXmjfIZj7w9lAJIZdL58d/g==";
        };
        _60mUrQvE = {
            "id" = "60mUrQvE";
            "file" = "ToolTips_Stylized_v1.0b2_1.20-1.20.1.zip";
            "hash" = "sha512-u4J6txJhToMEvcVR3ScqhNxj/4gvXTzvpIFFFbdaqcC9SImSZpeGtLbxKWa+DvzMiMfCCzNa0iKCjyVDxnV9SA==";
        };
        _Kjne7yCI = {
            "id" = "Kjne7yCI";
            "file" = "ToolTips_Stylized_v1.0b3_1.20+.zip";
            "hash" = "sha512-zaZTg7yaAuRG+0uhjRh3Dncppe88r/6CK+4/5N7MQYpHDOJljYQgYldebSLGOpjBo8EpekPvUBL4DI7YDKjOgw==";
        };
        _FwCBg1Ij = {
            "id" = "FwCBg1Ij";
            "file" = "ToolTips_Stylized_v1.0b4_1.20+.zip";
            "hash" = "sha512-1SME/fluFs8LHLVqXHiV0GI62cbx2p0NSyLkb62sy5EuEtql79mSjALqBXmWZO/NRy4Slu+YEoHrFAC/Fj8OHw==";
        };
        _FKvl7Gur = {
            "id" = "FKvl7Gur";
            "file" = "ToolTips_Stylized_v1.0b5_1.20+.zip";
            "hash" = "sha512-2qhMc8uFOBxeONz9kWbfcZSMVazMyu2R+KM6kPZezq5EFu2RP+5dzLw1q7CoI5NhWQnJvqi8Pz/zC1Jx96uEKA==";
        };
        _gZfMJiV4 = {
            "id" = "gZfMJiV4";
            "file" = "ToolTips_Stylized_v1.0b6_1.20+.zip";
            "hash" = "sha512-5Oz8+mYV3NWGip4gfC3Z+gqmUSOR9voqKHZ/gM9I7R6mmanvcuUVwpOIZ54uJeDwEDpognKeJ6Bo7gsYjOrm6Q==";
        };
        _TvjkU3Ub = {
            "id" = "TvjkU3Ub";
            "file" = "ToolTips-Stylized_v1.0b7-1.20+.zip";
            "hash" = "sha512-ZTPil56ay/3tnzdwE2g/TbPoy9Lf/t3rrTLT64y9cX4DzwlUEdJ6MZE79EroMqCRVtQM69Z6ADPdb0aGhzlH1w==";
        };
        _RsNV9FK4 = {
            "id" = "RsNV9FK4";
            "file" = "ToolTips-Stylized_v1.0b8-1.20+.zip";
            "hash" = "sha512-Tok83i4hE04mFDsZFL+mFD+xI8IeMEnbG782Sei5mEXup8BUPRWGQzgaYO3AaKn02pFMHavH+vA8HffJuBtiQw==";
        };
        _QyleobzW = {
            "id" = "QyleobzW";
            "file" = "ToolTips-Stylized_v1.0b9-1.20+.zip";
            "hash" = "sha512-DDBKwTB+ZLSp6Hk9L+prWvflicBjI3JjNeinXgyHCRFov/q3rklRHWuHU8h/3bEjRJ09uCcgWNOCrkRRA7OAtQ==";
        };
        _FRGiQjHe = {
            "id" = "FRGiQjHe";
            "file" = "ToolTips-Stylized_v1.0b10_1.20+-1.20.2.zip";
            "hash" = "sha512-LeYglmKGXVCQ0MAJOaHt7LktYpz/KC7CQbO37rlhAUVK/1iAtTZMERUihdUjAvhiu5T+bJnXU8jEiYFcvSoxoA==";
        };
        _fWMKdmNz = {
            "id" = "fWMKdmNz";
            "file" = "ToolTips-Stylized_v1.0b11_1.20+-1.20.2.zip";
            "hash" = "sha512-dhW1Pa3a+KQeafzzSOM+MSByrdnySo/dvaDkvk/ZML9mYiLGzZwmo2zvceb6TXmSsq9CTc9HruzGOJ7nGluu3w==";
        };
        _LrHdgQT1 = {
            "id" = "LrHdgQT1";
            "file" = "ToolTips-Stylized_v1.0b12_1.20+-1.20.2.zip";
            "hash" = "sha512-pUcacB1GtkmiO9GAaQzwSO/+XDWTj4NxK1+JJhcLhb0WF0dauaRhu5zfiZJGiW/0BelHnKZWnWHi9+kddhEVbA==";
        };
        _xMcdn5cV = {
            "id" = "xMcdn5cV";
            "file" = "ToolTips-Stylized_v1.0b13_1.20+-1.20.2.zip";
            "hash" = "sha512-dtqeoLuq/6LY378il1M6+LeG2kyghQqN3ZbuC/wYTdlUyKd3NkBQ21s6uyIAj1pKAP9ujL89LAfFiBDtuxopRw==";
        };
        _jX3E5xDt = {
            "id" = "jX3E5xDt";
            "file" = "ToolTips-Stylized_v1.0b14_1.20+-1.20.2.zip";
            "hash" = "sha512-BRqLA3ny6fOwgD3glYnvJRgucAfWIMYsTT2dEiRlrMrQZ0MO/mC82kHLUMsxLMaptytYKb7gM1vt24Zl42+C/w==";
        };
        _iv2HoI57 = {
            "id" = "iv2HoI57";
            "file" = "ToolTips-Stylized_v1.0b15_1.20+-1.20.2.zip";
            "hash" = "sha512-KKAUdmcxixedI4+jlyrW9wvgI9YT1r1ChXW0B8u0m3Jkq5RLf/+xNBJSAAesXM9m9QS5o5kjPEnj8odVKHGIRQ==";
        };
        _d8Zlrt0n = {
            "id" = "d8Zlrt0n";
            "file" = "ToolTips-Stylized_v1.0b16_1.20+-1.20.2.zip";
            "hash" = "sha512-M0xtc8hpLBsqfH/zJKAAv4EdCBsAlxTGQFb4CZgcWsNouBmtlFNVgawjBoFZ5OJKiXLfN9HuCvYAYTFC46NgXw==";
        };
        _L53qifEu = {
            "id" = "L53qifEu";
            "file" = "ToolTips-Stylized_v1.0b17_1.20+,1.21.zip";
            "hash" = "sha512-fVJ/SyJOda0s6HVeZqDiBQYvhFnn4jPCRuVR9IeCxaiyc+1sp9TpvISe1KLNRI4m+QTN7DlxRoitGPCO6ha4WA==";
        };
        _jpD7Ft3G = {
            "id" = "jpD7Ft3G";
            "file" = "ToolTips-Stylized_v1.0b18_1.20+,1.21.zip";
            "hash" = "sha512-tdkv0CV0dwEi21TsQnovNxsZF2HyNEJ26lEJfOAGYQgaALzdZsKvZ5fzy6RlnyCiy88TkXVbXMyw6OEjx7Ri7g==";
        };
        _faZWV671 = {
            "id" = "faZWV671";
            "file" = "ToolTips-Stylized_v1.0b19_1.20+,1.21.zip";
            "hash" = "sha512-EGrK6qkimhkpk4xNJYsNABDBOeaVq0OhLIc2yXfLFJbw0UCkUggc1xt9NqGvVrUc6f9Vupt5/c0QpruLRieMdw==";
        };
        _LHW1L89Q = {
            "id" = "LHW1L89Q";
            "file" = "ToolTips-Stylized_v1.0-R1_1.20+-1.21.zip";
            "hash" = "sha512-pTmjndMziae92wCqsjT3FH4gXyQozjCft/AFPN6zErDCVfghuBo+6UPAP/BjC5x7FfDTue7EthHeI0mYdhUOWQ==";
        };
        _L3Ahl0ai = {
            "id" = "L3Ahl0ai";
            "file" = "ToolTips-Stylized_v1.1b1_1.20+-1.21.zip";
            "hash" = "sha512-AZTno68GQLElskwTe8g5i2+gKhCvOeZmSBNsjQ0wV9VQHH/DQ2cY52Y+rysvX9+N8iJcEx1rDZlFi1sJsCCkHg==";
        };
        _UPHHi6Wn = {
            "id" = "UPHHi6Wn";
            "file" = "ToolTips-Stylized_v1.1b2_1.20+-1.21.zip";
            "hash" = "sha512-Y1Qpup2OpP3wT+lbHGeEtjcLRuNnnZN8Bluss044Y8ibTt9JghUhpk2yqWhplgt4RVw8sYWQ4Bti2R64TuDxkA==";
        };
        _GznTqSEP = {
            "id" = "GznTqSEP";
            "file" = "ToolTips-Stylized_v1.1b3_1.20+-1.21.zip";
            "hash" = "sha512-AWh1i7ZteZa0gCM+YdoVcFvA4kTR/nk5tRlKurPvHmN6P7lgvPHmJCk3XX+DW+TiU0ZqtqWfXeb0tZg5ClClVw==";
        };
        _CHEk2rWB = {
            "id" = "CHEk2rWB";
            "file" = "ToolTips-Stylized_v1.1b4_1.20+-1.21.zip";
            "hash" = "sha512-FuSNBC37OtbTayHni2Xkc+poxGxKrgY8D5uzIR7tEeGjslodLu5S9zOyoj5r+XTk9ZekCawhF577fkG3xE+cBg==";
        };
        _TEZxg6sR = {
            "id" = "TEZxg6sR";
            "file" = "ToolTips-Stylized_v1.1b5_1.20+-1.21+.zip";
            "hash" = "sha512-xcyp3TsIc/+AYUd3Eo8P9ACDrRWjvY3fK71/Lo57ulAwnlzkNHYwU2PWDCpLC6VPkRgF+wGvtbcjDrcnO9rySw==";
        };
        _dryiEeUH = {
            "id" = "dryiEeUH";
            "file" = "ToolTips-Stylized_v1.1b6_1.20+-1.21+.zip";
            "hash" = "sha512-kugX8XlfO1t2f1ZpGguBvKUFpG7g7mbA7c1MEq9w26aGUdKaNtRb1XzsI6vaM24fn87bjs+Z1AubtCHGAIwNmA==";
        };
        _uESa6Hpq = {
            "id" = "uESa6Hpq";
            "file" = "ToolTips-Stylized_v1.1b7_1.20+-1.21+.zip";
            "hash" = "sha512-PcL17Vp2k0gxxefKGaXIm9/M4kfMFJabeYaYby/5P8Xly3ATeU6nyS1G18Irg+pCzSRuPch6UkQ35YqOgzAseA==";
        };
        _7Z3KdEjq = {
            "id" = "7Z3KdEjq";
            "file" = "ToolTips-Stylized_v1.1b8_1.20+-1.21+.zip";
            "hash" = "sha512-v8mmFIqSe0ZPIvGfhg9zTimPLEMW4abDybCFDk8d/+tehcx2YXDZpNcDLTBOcrPdN/cuycbvIGwrWsnRDRfCgA==";
        };
        _ImDXEHMQ = {
            "id" = "ImDXEHMQ";
            "file" = "ToolTips-Stylized_v1.1_1.20+-1.21+.zip";
            "hash" = "sha512-LHmp0LNkFQhzAXembnhyyzKX42QIx7EhpL1jkd6KSmCcQ7Mw50sLhmzY8vtzgsENHaodmnBTB1CZWvbnJaXy+g==";
        };
        _uplHIdBF = {
            "id" = "uplHIdBF";
            "file" = "ToolTips-Stylized_v1.2b1_1.20+.zip";
            "hash" = "sha512-x3841mrKh3U/hJna3awvli5/LUQrLtfdKoF1ygNfV4JVFTQ08wmSzFja6THl94MdeIHbebWZGKUQWNrmKNozIw==";
        };
        _TBUEmM0V = {
            "id" = "TBUEmM0V";
            "file" = "ToolTips-Stylized_v1.2b2_1.20+.zip";
            "hash" = "sha512-U+nc+j7sc80BCL/cWXlM60rxqs0SgJRuh2YYhdz0qV/7zHphn4T8PO80ibUhYNNT2cZEUiFE1OEmSveZKEQlgA==";
        };
        _7qR0Cigl = {
            "id" = "7qR0Cigl";
            "file" = "ToolTips-Stylized_v1.2b3_1.20+.zip";
            "hash" = "sha512-Tgm3qYgW6hbIXwHFEg3gvAUF5Rv5GdA4vxFUaIKDM6bOrvnAdDzm6orxX7zCy2YlPeoeptdCliK0XctPQGPGRg==";
        };
        _NlpdeO7l = {
            "id" = "NlpdeO7l";
            "file" = "ToolTips-Stylized_v1.2b4_1.20+.zip";
            "hash" = "sha512-uC6+GEVN7eR28pNG7Xh0U/dYpRQpf2M2cHUTyuO2CPrmgyqf70OgzffFuxyEQkdoJ03Y/N8p8i+RjtBjR5XEdQ==";
        };
    in {
        "Np5EQjmT" = _Np5EQjmT;
        "60mUrQvE" = _60mUrQvE;
        "Kjne7yCI" = _Kjne7yCI;
        "FwCBg1Ij" = _FwCBg1Ij;
        "FKvl7Gur" = _FKvl7Gur;
        "gZfMJiV4" = _gZfMJiV4;
        "TvjkU3Ub" = _TvjkU3Ub;
        "RsNV9FK4" = _RsNV9FK4;
        "QyleobzW" = _QyleobzW;
        "FRGiQjHe" = _FRGiQjHe;
        "fWMKdmNz" = _fWMKdmNz;
        "LrHdgQT1" = _LrHdgQT1;
        "xMcdn5cV" = _xMcdn5cV;
        "jX3E5xDt" = _jX3E5xDt;
        "iv2HoI57" = _iv2HoI57;
        "d8Zlrt0n" = _d8Zlrt0n;
        "L53qifEu" = _L53qifEu;
        "jpD7Ft3G" = _jpD7Ft3G;
        "faZWV671" = _faZWV671;
        "LHW1L89Q" = _LHW1L89Q;
        "L3Ahl0ai" = _L3Ahl0ai;
        "UPHHi6Wn" = _UPHHi6Wn;
        "GznTqSEP" = _GznTqSEP;
        "CHEk2rWB" = _CHEk2rWB;
        "TEZxg6sR" = _TEZxg6sR;
        "dryiEeUH" = _dryiEeUH;
        "uESa6Hpq" = _uESa6Hpq;
        "7Z3KdEjq" = _7Z3KdEjq;
        "ImDXEHMQ" = _ImDXEHMQ;
        "uplHIdBF" = _uplHIdBF;
        "TBUEmM0V" = _TBUEmM0V;
        "7qR0Cigl" = _7qR0Cigl;
        "NlpdeO7l" = _NlpdeO7l;
        "minecraft-1.20" = _NlpdeO7l;
        "minecraft-1.20.1" = _NlpdeO7l;
        "minecraft-23w31a" = _jX3E5xDt;
        "minecraft-23w32a" = _xMcdn5cV;
        "minecraft-23w33a" = _xMcdn5cV;
        "minecraft-1.20.2-pre1" = _jX3E5xDt;
        "minecraft-1.20.2" = _NlpdeO7l;
        "minecraft-1.20.3" = _NlpdeO7l;
        "minecraft-1.20.4" = _NlpdeO7l;
        "minecraft-23w51a" = _LHW1L89Q;
        "minecraft-24w06a" = _LHW1L89Q;
        "minecraft-24w11a" = _L3Ahl0ai;
        "minecraft-1.20.5" = _NlpdeO7l;
        "minecraft-1.20.6" = _NlpdeO7l;
        "minecraft-1.21" = _NlpdeO7l;
        "minecraft-1.21.1" = _NlpdeO7l;
        "minecraft-24w37a" = _TEZxg6sR;
        "minecraft-24w38a" = _TEZxg6sR;
        "minecraft-1.21.2" = _NlpdeO7l;
        "minecraft-1.21.3" = _NlpdeO7l;
        "minecraft-1.21.4" = _NlpdeO7l;
        "minecraft-25w06a" = _uESa6Hpq;
        "minecraft-1.21.5" = _NlpdeO7l;
        "minecraft-25w15a" = _7Z3KdEjq;
        "minecraft-1.21.6" = _NlpdeO7l;
        "minecraft-1.21.7" = _NlpdeO7l;
        "minecraft-1.21.8" = _NlpdeO7l;
        "minecraft-1.21.9" = _NlpdeO7l;
        "minecraft-1.21.10" = _NlpdeO7l;
        "minecraft-1.21.11" = _NlpdeO7l;
        "minecraft-26.1" = _NlpdeO7l;
        "minecraft-26.1.1" = _NlpdeO7l;
        "minecraft-26.1.2" = _NlpdeO7l;
        "minecraft-26.2" = _NlpdeO7l;
        "default" = _NlpdeO7l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooltips-stylized";
            id = "mC2IML84";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Read-the-terms-of-use" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Read-the-terms-of-use";
                    shortName = "LicenseRef-Read-the-terms-of-use";
                    url = "https://gabriel-djalayer.gitbook.io/gdteam-wiki/guides/licenses#tooltips-stylized";
                };
            };
        };
in callPackage fn {version="default";}
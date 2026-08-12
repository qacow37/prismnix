{lib, callPackage, ...}:
let
    versions = (let
        _iXNvrrr2 = {
            "id" = "iXNvrrr2";
            "file" = "Modded Omelet.zip";
            "hash" = "sha512-scZLOiEPBO86419Was4tZ3+lHs0dDWpskbX9JERjVj3KbowVDCgVJXetDmPSZgyE+RDb0QfdmHzQXjPJjHcHuw==";
        };
        _CKlbN3Ri = {
            "id" = "CKlbN3Ri";
            "file" = "Modded Omelet.zip";
            "hash" = "sha512-dTlOx4KKsG+f5HJpXcwH9jVmq126rcASTmInI/NcMkR6x/DVV0JHJrvyAxdWYUjv82Wwe31zdHNnkmx/RjM02A==";
        };
        _9WyZWhtu = {
            "id" = "9WyZWhtu";
            "file" = "Modded Omelet.zip";
            "hash" = "sha512-Yvrp4aaUsDd4PxG0gnrqaCiMPWVAeKfeZsF2489rLEJoaqloE5Ut+Da+llhwlFnmwHTSFqvsErC7YuII7OK5jA==";
        };
        _zG7w8G9O = {
            "id" = "zG7w8G9O";
            "file" = "Modded Omelet_1_20_1.zip";
            "hash" = "sha512-2SsSZeunqG/ABuhYThPFkO10Lys0wHEMjX3CzyWQMI4/dP31lLu509xBfU25IL9bsL708Ru9gQ4bPRUJL7TqvQ==";
        };
        _ncur6Za5 = {
            "id" = "ncur6Za5";
            "file" = "Modded Omelet_1_21_1.zip";
            "hash" = "sha512-fHmBvsu0aZXWdAwOHUukVJzlgjkURvH8yYVthxuP3wDlflawv+UW932LTrDbp5U1BrQyp/KajCejEqxUnV9cHg==";
        };
        _ilhZrHXb = {
            "id" = "ilhZrHXb";
            "file" = "Modded Omelet_1_20_1.zip";
            "hash" = "sha512-uMU4NURrtBVSPeCbdRiGoXW84T9x9d3NNpRzX+yRD0ld5As96qYp6dikfkh2WrzFz5fwBmhJTQCLAM/LQLeHGQ==";
        };
        _uCLo6Orl = {
            "id" = "uCLo6Orl";
            "file" = "Modded Omelet_1_21_1.zip";
            "hash" = "sha512-avU7dpSpLimowfvyr059TMdcUfnB7DUYgjlbzp5ngPQI9cec+x021sWPVTw+ioQjvbcWlIL6A0qEJWrflGPTsQ==";
        };
        _UukxdHtn = {
            "id" = "UukxdHtn";
            "file" = "Modded Omelet_1201.zip";
            "hash" = "sha512-6LFeUCoeJd8R2/lU0jJOLgUoLC7NaTP9WJhy7R5yhQVkFwpqgXPh1AXB5dBmyAjXuna4Owm03HEKFEv5kk15MQ==";
        };
        _JO2nWyyl = {
            "id" = "JO2nWyyl";
            "file" = "Modded Omelet_1211.zip";
            "hash" = "sha512-YeSIJRZqo41He2QvdSq4v8wg3s40sildLEdkbN+Rz+TlycoipY28nCluWUqn9YFGZ9QfHpx5m9JlWeSQDtpvFw==";
        };
        _1KbKyGwG = {
            "id" = "1KbKyGwG";
            "file" = "Modded Omelet_1201.zip";
            "hash" = "sha512-ooozivJTH/Mi6ov+gf6nJgyzhKv2JJKpn7Lg5GZlUrVtpF6vCMpMnOGGanwvT8SyfuUKSiK0+bFssWAgpB8JPg==";
        };
        _eWbM4Zzp = {
            "id" = "eWbM4Zzp";
            "file" = "Modded Omelet_1211.zip";
            "hash" = "sha512-k2iuSHEA0faQYcl7aZLISWCVnEAzdVJbwyKcHEDbpx4OxGjB+i/HFcWmb4O97nWrcARyStesPkFvbMqGav59+w==";
        };
        _RkfCgDUk = {
            "id" = "RkfCgDUk";
            "file" = "Modded Omelet.zip";
            "hash" = "sha512-fn5tv3aIjhtLQVEQ+WS3TF19GKqtiA53syrJ66Yy9fVbBbN5zqihM1qrEfiYxUyetEg0NdRGpxZakLsLIiCwSw==";
        };
        _4p1yDGQ4 = {
            "id" = "4p1yDGQ4";
            "file" = "Modded Omelet [1-20] [160].zip";
            "hash" = "sha512-5/+jvAMXs6Yh/kzVEFA/D4g11gdJYbsOiHFLwzmxXvrcB3FR1wXOxmXBwXiIYKesSz4l3lYS7BPj/bETG0Bagw==";
        };
        _3NFT448Z = {
            "id" = "3NFT448Z";
            "file" = "Modded Omelet [1-20] [161].zip";
            "hash" = "sha512-z9j8EYT7qIW5xb5aDFl9s/9kCK36ekwaZIFqZc0Tq6BDqtTghfGp4D4oh9+jt5FXU36zQllSDanVCiZnQGTYkw==";
        };
        _s4rHJndo = {
            "id" = "s4rHJndo";
            "file" = "Modded Omelet [192] [162].zip";
            "hash" = "sha512-rSlljiyqHZL3DbgYjuy5D9AHDFYrwbwJ3V0PmlpQrHra4+qhn2f3ndJZskRFIOMz49zi0g5YatF5RUT6WMaCVA==";
        };
        _NqoVTZkE = {
            "id" = "NqoVTZkE";
            "file" = "Modded Omelet [120] [162].zip";
            "hash" = "sha512-8QKDfWJKMOt6DIYYZsFOB6JQ8fbH2FxvODZmnKtG8zjQBdboLpmvFBW9bGWex7KZIAGftSD/PClkk4nZw06jbA==";
        };
    in {
        "iXNvrrr2" = _iXNvrrr2;
        "CKlbN3Ri" = _CKlbN3Ri;
        "9WyZWhtu" = _9WyZWhtu;
        "zG7w8G9O" = _zG7w8G9O;
        "ncur6Za5" = _ncur6Za5;
        "ilhZrHXb" = _ilhZrHXb;
        "uCLo6Orl" = _uCLo6Orl;
        "UukxdHtn" = _UukxdHtn;
        "JO2nWyyl" = _JO2nWyyl;
        "1KbKyGwG" = _1KbKyGwG;
        "eWbM4Zzp" = _eWbM4Zzp;
        "RkfCgDUk" = _RkfCgDUk;
        "4p1yDGQ4" = _4p1yDGQ4;
        "3NFT448Z" = _3NFT448Z;
        "s4rHJndo" = _s4rHJndo;
        "NqoVTZkE" = _NqoVTZkE;
        "minecraft-1.21.1" = _NqoVTZkE;
        "minecraft-1.21" = _NqoVTZkE;
        "minecraft-1.21.2" = _NqoVTZkE;
        "minecraft-1.21.3" = _NqoVTZkE;
        "minecraft-1.21.4" = _NqoVTZkE;
        "minecraft-1.20" = _NqoVTZkE;
        "minecraft-1.20.1" = _NqoVTZkE;
        "minecraft-1.20.2" = _NqoVTZkE;
        "minecraft-1.20.3" = _NqoVTZkE;
        "minecraft-1.20.4" = _NqoVTZkE;
        "minecraft-1.20.5" = _NqoVTZkE;
        "minecraft-1.20.6" = _NqoVTZkE;
        "minecraft-23w31a" = _NqoVTZkE;
        "minecraft-23w32a" = _NqoVTZkE;
        "minecraft-23w33a" = _NqoVTZkE;
        "minecraft-23w35a" = _NqoVTZkE;
        "minecraft-1.20.2-pre1" = _NqoVTZkE;
        "minecraft-23w42a" = _NqoVTZkE;
        "minecraft-23w43a" = _NqoVTZkE;
        "minecraft-23w43b" = _NqoVTZkE;
        "minecraft-23w44a" = _NqoVTZkE;
        "minecraft-23w45a" = _NqoVTZkE;
        "minecraft-23w46a" = _NqoVTZkE;
        "minecraft-24w03a" = _NqoVTZkE;
        "minecraft-24w03b" = _NqoVTZkE;
        "minecraft-24w04a" = _NqoVTZkE;
        "minecraft-24w05a" = _NqoVTZkE;
        "minecraft-24w05b" = _NqoVTZkE;
        "minecraft-24w06a" = _NqoVTZkE;
        "minecraft-24w07a" = _NqoVTZkE;
        "minecraft-24w09a" = _NqoVTZkE;
        "minecraft-24w10a" = _NqoVTZkE;
        "minecraft-24w11a" = _NqoVTZkE;
        "minecraft-24w12a" = _NqoVTZkE;
        "minecraft-24w13a" = _NqoVTZkE;
        "minecraft-24w14potato" = _NqoVTZkE;
        "minecraft-24w14a" = _NqoVTZkE;
        "minecraft-1.20.5-pre1" = _NqoVTZkE;
        "minecraft-1.20.5-pre2" = _NqoVTZkE;
        "minecraft-1.20.5-pre3" = _NqoVTZkE;
        "minecraft-24w18a" = _NqoVTZkE;
        "minecraft-24w19a" = _NqoVTZkE;
        "minecraft-24w19b" = _NqoVTZkE;
        "minecraft-24w20a" = _NqoVTZkE;
        "minecraft-24w33a" = _NqoVTZkE;
        "minecraft-24w34a" = _NqoVTZkE;
        "minecraft-24w35a" = _NqoVTZkE;
        "minecraft-24w36a" = _NqoVTZkE;
        "minecraft-24w37a" = _NqoVTZkE;
        "minecraft-24w38a" = _NqoVTZkE;
        "minecraft-24w39a" = _NqoVTZkE;
        "minecraft-24w40a" = _NqoVTZkE;
        "minecraft-1.21.2-pre1" = _NqoVTZkE;
        "minecraft-1.21.2-pre2" = _NqoVTZkE;
        "minecraft-24w44a" = _NqoVTZkE;
        "minecraft-24w45a" = _NqoVTZkE;
        "minecraft-24w46a" = _NqoVTZkE;
        "minecraft-1.21.5" = _NqoVTZkE;
        "minecraft-1.21.6" = _NqoVTZkE;
        "minecraft-1.21.7" = _NqoVTZkE;
        "minecraft-1.21.8" = _NqoVTZkE;
        "minecraft-1.21.9" = _NqoVTZkE;
        "minecraft-1.21.10" = _NqoVTZkE;
        "minecraft-1.21.11" = _NqoVTZkE;
        "minecraft-1.19" = _s4rHJndo;
        "minecraft-1.19.1" = _s4rHJndo;
        "minecraft-1.19.2" = _s4rHJndo;
        "minecraft-26.1" = _NqoVTZkE;
        "minecraft-26.1.1" = _NqoVTZkE;
        "minecraft-26.1.2" = _NqoVTZkE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modded-omelet";
            id = "SrktyNSI";
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
in callPackage fn {version="NqoVTZkE";}
{lib, callPackage, ...}:
let
    versions = (let
        _MQVOSt4L = {
            "id" = "MQVOSt4L";
            "file" = "Undopia_3D_Rails_1.14_v.1.0.zip";
            "hash" = "sha512-kbpfEQ8h8xBhE2Q5igT3EQX4BkKdpJA2uHTfogp/KB2tgr+mFByV3eEqMa+IhRYJfhmXo6tXMFcwNJv+kWJyPg==";
        };
        _DPHJoOCZ = {
            "id" = "DPHJoOCZ";
            "file" = "Undopia_3D_Rails_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-eeayk85lX9xsei3Y7bERbYyaamnB3ytg+jj2Tv+TrAtoDxYCv91BNB4IQOo7mBCkeGSI68ETNpva0AHWeQivIg==";
        };
        _8Pqgmdw6 = {
            "id" = "8Pqgmdw6";
            "file" = "Undopia_3D_Rails_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-4aqJ9zy+MM06n0jKUgiWDVxYMwm50zbBqHOvMvXwBJmy3DgVO7HiZO79tV1wG02yTdAfsEAmmluDlZ/1Q4w3jQ==";
        };
        _wq6xCjFM = {
            "id" = "wq6xCjFM";
            "file" = "Undopia_3D_Rails_1.17_v.1.0.zip";
            "hash" = "sha512-k8Xj77vBgWIALLl/EhLJozfuJFgf/3eTB4DntIKq1dVyzxRHUWaE1bJMEVxKRYmxlusxAp4h4GG7h2k7skWhKg==";
        };
        _2vKPZJN3 = {
            "id" = "2vKPZJN3";
            "file" = "Undopia_3D_Rails_1.18_v.1.0.zip";
            "hash" = "sha512-mmGQlsjYcqKIf7pnSHaCs8ZguQg2aZPNpSMDdQdH9cwCOSEhn1UE6KEUCcLxKaQfmgZdunlKAyLr5VkYMtWFdg==";
        };
        _irlhwFDR = {
            "id" = "irlhwFDR";
            "file" = "Undopia_3D_Rails_1.19.x_v.1.0.zip";
            "hash" = "sha512-VvjSPY5ri2HtrqxxrutIscNLutjCA7u6cJqBDOe/7gbJ4wMsOpbwSvTQmESS5wJvxw4QoqnXg6YM7268X9+8QQ==";
        };
        _jKDVlc3s = {
            "id" = "jKDVlc3s";
            "file" = "Undopia_3D_Rails_1.19.x_v.1.0.zip";
            "hash" = "sha512-VvjSPY5ri2HtrqxxrutIscNLutjCA7u6cJqBDOe/7gbJ4wMsOpbwSvTQmESS5wJvxw4QoqnXg6YM7268X9+8QQ==";
        };
        _JK9jgfcY = {
            "id" = "JK9jgfcY";
            "file" = "Undopia_3D_Rails_1.19.4_v.1.0.zip";
            "hash" = "sha512-65wurFCiwDdI4wbsIG3S90OkoEWyjH3VzUxlSYjl6G3FeoOZ2zzHHAuO2JnnTAUj/iASaNKtp2AF1Zby7ntUtA==";
        };
        _SR6Sovb2 = {
            "id" = "SR6Sovb2";
            "file" = "Undopia_3D_Rails_1.20.x_v.1.0.zip";
            "hash" = "sha512-q2aAVUSSjFseJNsDCNWvwQsYtrVGQ+1UJdlrHJt4OH3iKwvfIIU4fDvjRw+yiHOl+RUuBwLT8aT5Dc7wpuUMTw==";
        };
        _FEsRwqmQ = {
            "id" = "FEsRwqmQ";
            "file" = "Undopia_3D_Rails_1.20.2_v.1.0.zip";
            "hash" = "sha512-3CUFfhOgsV5Skn1n8xNcHsZj6geojrwNudwKCsxcAqXJ0DxwBb/rTaW2xvmnfi73Mhvhnu458d8EvKjUDaFoOQ==";
        };
        _6S7mu3WP = {
            "id" = "6S7mu3WP";
            "file" = "Undopia_3D_Rails_1.20.3-4_v.1.0.zip";
            "hash" = "sha512-IHQ846b2ycFUXI62xp3QoNfqRd/Yxz0+AuW3TNb5k3Ym6DGcigN7R5n8NwMePa0EMO7L7Wa7++RXxj6Mz/NwNQ==";
        };
        _3enbliXj = {
            "id" = "3enbliXj";
            "file" = "Undopia_3D_Rails_1.20.5-6_v.1.0.zip";
            "hash" = "sha512-LxskCm3neNtnNsy6czxtJ4LJ7MdT4m7xGc2ewiKYepN/l8MMUaV4bdZHnH0HpRVBA4NCjKVjlKdnbQ4e3+kXVA==";
        };
        _uVPEONOd = {
            "id" = "uVPEONOd";
            "file" = "Undopia_3D_Rails_1.21_v.1.0.zip";
            "hash" = "sha512-PLUVxt8loKAxK443QBHypA3YmIZ1h4QCe91iWcz485lDcVjBIOTZDQmcwxWjRANRGlxCJg1Z3MQSYP+mUWo6ew==";
        };
        _JE3IcNVc = {
            "id" = "JE3IcNVc";
            "file" = "Undopia_3D_Rails_1.21.2-3_v.1.0.zip";
            "hash" = "sha512-HVJmbxFiHqgR3QwdmS78yNoLie1LQPyt4TwqIfBzOpzX+mzFWKAlZbeArAZ29JeasHusicfgRQ3xyQEBZO81KQ==";
        };
        _P6bcbibR = {
            "id" = "P6bcbibR";
            "file" = "Undopia_3D_Rails_1.21.4_v.1.0.zip";
            "hash" = "sha512-NAft5qXNv9mEhLNQlmlX9QTiicpGsNLUmMppiVzkpIKYOYErVoEKo+uXHrcr6ORgzV586o8Bc91cQbeZbEQ59A==";
        };
        _u24DnVCZ = {
            "id" = "u24DnVCZ";
            "file" = "Undopia_3D_Rails_1.21.5_v.1.0.zip";
            "hash" = "sha512-WbjKKS0LkjNCQQXCOr6tZOLImDqSvsG3209G6oO8My6ooEdhkub3FBG1iIimC3V9b6GqflbvaHil+TyOrAEFCg==";
        };
        _qyxuHk9e = {
            "id" = "qyxuHk9e";
            "file" = "Undopia_3D_Rails_1.21.6_v.1.0.zip";
            "hash" = "sha512-/mukOm9QvP2IWVWiKriluG7dUZXklrpF1hqCZX+syz1L3Q6PgxnYnGEYiM8jI81BH/1Cd82dEKepZUSyWw+KFQ==";
        };
        _YY7kWz1w = {
            "id" = "YY7kWz1w";
            "file" = "Undopia_3D_Rails_1.21.7_v.1.0.zip";
            "hash" = "sha512-90J+y4nUr1mYVFhn4jcZIBdIlr/5IWdRm7QFAe72QZFUxkMhYer10Q34m9bFEhwvmsF5qx+oltoZOW/yB/gukA==";
        };
        _uDNbmLZu = {
            "id" = "uDNbmLZu";
            "file" = "Undopia_3D_Rails_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-vFkDC540qRv8AZbfG8/86T6gWzQ0lp2lH6yIvgXf3Blx0lBfXfHdk1kfSUNLQ3LQRkSgh8S+WcHSuiUzDZ+3Kw==";
        };
        _TJYM8arB = {
            "id" = "TJYM8arB";
            "file" = "Undopia_3D_Rails_1.21.11_v.1.0.zip";
            "hash" = "sha512-yHqJE4bAsh9og53wK6fAjLvvjo3ohekBKoQHoiGYwpdB9GJvz3imlD4CJlbnGPcd7DjMMtXK2jZujQat6nqGKg==";
        };
    in {
        "MQVOSt4L" = _MQVOSt4L;
        "DPHJoOCZ" = _DPHJoOCZ;
        "8Pqgmdw6" = _8Pqgmdw6;
        "wq6xCjFM" = _wq6xCjFM;
        "2vKPZJN3" = _2vKPZJN3;
        "irlhwFDR" = _irlhwFDR;
        "jKDVlc3s" = _jKDVlc3s;
        "JK9jgfcY" = _JK9jgfcY;
        "SR6Sovb2" = _SR6Sovb2;
        "FEsRwqmQ" = _FEsRwqmQ;
        "6S7mu3WP" = _6S7mu3WP;
        "3enbliXj" = _3enbliXj;
        "uVPEONOd" = _uVPEONOd;
        "JE3IcNVc" = _JE3IcNVc;
        "P6bcbibR" = _P6bcbibR;
        "u24DnVCZ" = _u24DnVCZ;
        "qyxuHk9e" = _qyxuHk9e;
        "YY7kWz1w" = _YY7kWz1w;
        "uDNbmLZu" = _uDNbmLZu;
        "TJYM8arB" = _TJYM8arB;
        "minecraft-1.14" = _MQVOSt4L;
        "minecraft-1.14.1" = _MQVOSt4L;
        "minecraft-1.14.2" = _MQVOSt4L;
        "minecraft-1.14.3" = _MQVOSt4L;
        "minecraft-1.14.4" = _MQVOSt4L;
        "minecraft-1.15" = _DPHJoOCZ;
        "minecraft-1.15.1" = _DPHJoOCZ;
        "minecraft-1.15.2" = _DPHJoOCZ;
        "minecraft-1.16" = _DPHJoOCZ;
        "minecraft-1.16.1" = _DPHJoOCZ;
        "minecraft-1.16.2" = _8Pqgmdw6;
        "minecraft-1.16.3" = _8Pqgmdw6;
        "minecraft-1.16.4" = _8Pqgmdw6;
        "minecraft-1.16.5" = _8Pqgmdw6;
        "minecraft-1.17" = _wq6xCjFM;
        "minecraft-1.17.1" = _wq6xCjFM;
        "minecraft-1.18" = _2vKPZJN3;
        "minecraft-1.18.1" = _2vKPZJN3;
        "minecraft-1.18.2" = _2vKPZJN3;
        "minecraft-1.19" = _jKDVlc3s;
        "minecraft-1.19.1" = _jKDVlc3s;
        "minecraft-1.19.2" = _jKDVlc3s;
        "minecraft-1.19.4" = _JK9jgfcY;
        "minecraft-1.20" = _SR6Sovb2;
        "minecraft-1.20.1" = _SR6Sovb2;
        "minecraft-1.20.2" = _FEsRwqmQ;
        "minecraft-1.20.3" = _6S7mu3WP;
        "minecraft-1.20.4" = _6S7mu3WP;
        "minecraft-1.20.5" = _3enbliXj;
        "minecraft-1.20.6" = _3enbliXj;
        "minecraft-1.21" = _uVPEONOd;
        "minecraft-1.21.1" = _uVPEONOd;
        "minecraft-1.21.2" = _JE3IcNVc;
        "minecraft-1.21.3" = _JE3IcNVc;
        "minecraft-1.21.4" = _P6bcbibR;
        "minecraft-1.21.5" = _u24DnVCZ;
        "minecraft-1.21.6" = _qyxuHk9e;
        "minecraft-1.21.7" = _YY7kWz1w;
        "minecraft-1.21.8" = _YY7kWz1w;
        "minecraft-1.21.9" = _uDNbmLZu;
        "minecraft-1.21.10" = _uDNbmLZu;
        "minecraft-1.21.11" = _TJYM8arB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-rails";
            id = "libxdY2I";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="TJYM8arB";}
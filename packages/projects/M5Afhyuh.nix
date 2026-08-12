{lib, callPackage, ...}:
let
    versions = (let
        _FzsVomay = {
            "id" = "FzsVomay";
            "file" = "valors addons.zip";
            "hash" = "sha512-pCg+a6TQpT6yw6pqOrpSMvLBEnYNnhRU++mfifiajijbtlJSZINTl/F7CRsoe5nxOlWgl0l37lQOVLoGBP8qpw==";
        };
        _l8v9jD1m = {
            "id" = "l8v9jD1m";
            "file" = "valors addons.zip";
            "hash" = "sha512-IC2miKY58hjcoOst4BfuBCa60HGKP77eZStKo3B32V1V5C1pCJRz40mywuh5xMB6C/95g1/EWZRSxDZ/8eD7nA==";
        };
        _K8C1aiAV = {
            "id" = "K8C1aiAV";
            "file" = "valors addons.zip";
            "hash" = "sha512-0f9T8qGh4mavtGoFV7CCVLbJHLF/Nkc/POcXIeBy17t1oIq0eySrx7MImWTOHntKul2Ax1u4z4iVXbVV1tEB3g==";
        };
        _mETcPMQh = {
            "id" = "mETcPMQh";
            "file" = "valors addons.zip";
            "hash" = "sha512-IedH+A11plh5PepQ6PC17s5H9kWKhVlogxfcMeY8PI2MFzCV4d2Xb0W5iC98ji9qs1oD30CO4TG581Ede9CYAQ==";
        };
        _NTw4BuLO = {
            "id" = "NTw4BuLO";
            "file" = "valors addons.zip";
            "hash" = "sha512-1O+umIQd1q2iCfJQFrMiW+MZ7FO8h9WDtdsU4QN0dgroGPjdCYTkD6C4vYoeSBgF6xz+y2v16DQF0kh3CZmUfw==";
        };
        _BmLpDwkj = {
            "id" = "BmLpDwkj";
            "file" = "valors addons.zip";
            "hash" = "sha512-6TltuXJ51NswurGFc1BmXuOfKSDaHuMtWmrxZqAeI4UZFuMk/1bLPNsOPB3PMHXzQyyy2B5GEO2GGghyBG6sGg==";
        };
        _9VThyaEi = {
            "id" = "9VThyaEi";
            "file" = "valors addons.zip";
            "hash" = "sha512-7sopfAQR9yTjIaAv8YvuEjCe9T4vFi/HO5J+Mz/AsK1nj10FXvENylyAXfXxA5jcp8cQ6yPxG//ZFTKXNCgNMQ==";
        };
        _bN4mJvnf = {
            "id" = "bN4mJvnf";
            "file" = "valors addons v0.8.zip";
            "hash" = "sha512-EPnmlDLofEGOONcM9VowfUJRXwUgIekH4MfhpHSVSsc09fiN0C88DOEKbxaxuOxi2zv3ublVksg/iBJCmNsfVA==";
        };
        _6CIuFSAa = {
            "id" = "6CIuFSAa";
            "file" = "valors addons v0.9.zip";
            "hash" = "sha512-L5ldQdmOpQRk07uaPJtO4yK9K8ZLgZ6dgZpclT0nznj/FkY8u6T3c30u/LWgd5v4a1wlLdxycphByh+F4mHaUg==";
        };
        _Fb7hbToj = {
            "id" = "Fb7hbToj";
            "file" = "valors addons v0.10.zip";
            "hash" = "sha512-lziTZ2sVVJsNb155OZHLlnzHG7Aw3SSjGfZ6uFgwORUXAOM0GqHugX7Ukk2tbUlKSTfV2tRLd6EWsBWsy9h78g==";
        };
        _ywA8UVCU = {
            "id" = "ywA8UVCU";
            "file" = "valors addons v0.11.zip";
            "hash" = "sha512-HeATsj1o0wpvfddPhAvBXC38Ex9yt4UXoOs4f0f0mSB8ZQplH1fAQ18gQJp1PmzhLX19PjX6I2cNROsNLSqFdQ==";
        };
        _zHZcUztZ = {
            "id" = "zHZcUztZ";
            "file" = "valors addons v0.12.zip";
            "hash" = "sha512-Gu626cOX75zz0P+NzytcliDCoOHXuV6NIdKEyALtxrBpicS5+qJ5f6EuH9yoFBT5IKf0GnGi+zCDw/f7Boofsw==";
        };
        _gHSMJWpv = {
            "id" = "gHSMJWpv";
            "file" = "valors addons v0.14.zip";
            "hash" = "sha512-cJ9+6JfwN7GhPFdetae0b0Wo1DvZ7QjoUHWGFcWtSWknU96iMdwttOcREgVyeH2Y3iqtIzL0ZrCzfvJDG3PTpg==";
        };
        _uMl6URLI = {
            "id" = "uMl6URLI";
            "file" = "valors addons v0.15.zip";
            "hash" = "sha512-N+niFgRwujLnZW3hSu9IVAqeEbwGAGYQ6+jPNg0ofXlYGmF+Jqx/MZRq3Dl4LmdiXW0LbZMjv4BewgGiXK/eWw==";
        };
        _1IfEQYvq = {
            "id" = "1IfEQYvq";
            "file" = "valors additions v0.16.zip";
            "hash" = "sha512-fYnchD6W1eKK+bBkX/9olCy1IgeykCO4gz6CP+0PrnLOqwW25EatvMTDspLGMvxPugq8aMD0hHa12ek37VezZg==";
        };
    in {
        "FzsVomay" = _FzsVomay;
        "l8v9jD1m" = _l8v9jD1m;
        "K8C1aiAV" = _K8C1aiAV;
        "mETcPMQh" = _mETcPMQh;
        "NTw4BuLO" = _NTw4BuLO;
        "BmLpDwkj" = _BmLpDwkj;
        "9VThyaEi" = _9VThyaEi;
        "bN4mJvnf" = _bN4mJvnf;
        "6CIuFSAa" = _6CIuFSAa;
        "Fb7hbToj" = _Fb7hbToj;
        "ywA8UVCU" = _ywA8UVCU;
        "zHZcUztZ" = _zHZcUztZ;
        "gHSMJWpv" = _gHSMJWpv;
        "uMl6URLI" = _uMl6URLI;
        "1IfEQYvq" = _1IfEQYvq;
        "minecraft-1.19.2" = _1IfEQYvq;
        "minecraft-1.20.1" = _1IfEQYvq;
        "minecraft-1.20.2" = _uMl6URLI;
        "minecraft-1.18.2" = _uMl6URLI;
        "minecraft-1.18" = _uMl6URLI;
        "minecraft-1.18.1" = _uMl6URLI;
        "minecraft-1.19" = _uMl6URLI;
        "minecraft-1.20" = _uMl6URLI;
        "minecraft-1.19.1" = _uMl6URLI;
        "minecraft-1.19.3" = _1IfEQYvq;
        "minecraft-1.19.4" = _uMl6URLI;
        "minecraft-1.12.2" = _9VThyaEi;
        "minecraft-1.16.1" = _uMl6URLI;
        "minecraft-1.16.2" = _uMl6URLI;
        "minecraft-1.16.3" = _uMl6URLI;
        "minecraft-1.16.4" = _uMl6URLI;
        "minecraft-1.16.5" = _uMl6URLI;
        "minecraft-1.17" = _uMl6URLI;
        "minecraft-1.17.1" = _uMl6URLI;
        "minecraft-1.20.3" = _uMl6URLI;
        "minecraft-1.20.4" = _uMl6URLI;
        "minecraft-1.20.5" = _uMl6URLI;
        "minecraft-1.20.6" = _uMl6URLI;
        "minecraft-1.21" = _uMl6URLI;
        "minecraft-1.15" = _uMl6URLI;
        "minecraft-1.15.1" = _uMl6URLI;
        "minecraft-1.15.2" = _uMl6URLI;
        "minecraft-1.16" = _uMl6URLI;
        "minecraft-1.21.1" = _uMl6URLI;
        "minecraft-1.14.2" = _ywA8UVCU;
        "minecraft-1.14.3" = _uMl6URLI;
        "minecraft-1.14.4" = _uMl6URLI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stony-additions";
            id = "M5Afhyuh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="1IfEQYvq";}
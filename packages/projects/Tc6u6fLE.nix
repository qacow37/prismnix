{lib, callPackage, ...}:
let
    versions = (let
        _Kjp0Nhqs = {
            "id" = "Kjp0Nhqs";
            "file" = "§3§lDefault Blue Theme.zip";
            "hash" = "sha512-ZhLYQEfMFPdwmxDcb7t20Keqx8U+gcngYpHdv1+AZed8HT9ut03rGRgpIhG3YZWpxh5a9Nnsj0VvNfBVu1IjCg==";
        };
        _VUBqgTlh = {
            "id" = "VUBqgTlh";
            "file" = "§3§lDefault Blue Theme.zip";
            "hash" = "sha512-kJtqZ67FywFvsWtJNb2i/CplNLJJvMjzBN7OxLmgN/se1GOe71VWXckclGSSjFCgOnGcKB0V1Kz7opEEkyQWrg==";
        };
        _UuU883hx = {
            "id" = "UuU883hx";
            "file" = "§3§lDefault Blue Theme.zip";
            "hash" = "sha512-4uFkoEpLmMZVpXuQpNtRNeAuYfjlpwCZTdQOseR2AJ+pJMYlLKIt/EIAuxgPDoCqaDdqk5vNc3qpcNW8c6GlUw==";
        };
        _ssimvXRO = {
            "id" = "ssimvXRO";
            "file" = "§3§lDefault Blue Theme.zip";
            "hash" = "sha512-QpLsDZw5ixwzom1s8K3TxEJVBpPH0CaK2ZAVqd5CK1W9E5m93GuME4Yf5y8pd/nOT6d8XSMr4IlBvKHE5Jn1tA==";
        };
        _6BaUs5Fu = {
            "id" = "6BaUs5Fu";
            "file" = "§b§lDefault Blue Theme.zip";
            "hash" = "sha512-7TOWj+w2IU+nYvcvhPWzU5rFZiGQYIg0z/suiyMWjjwSW5AASKIrED/Cr3fwilaVBpxh6mjBtc0alwXcIAaBSw==";
        };
        _wKI68V7k = {
            "id" = "wKI68V7k";
            "file" = "§b§lDefault Blue Theme.zip";
            "hash" = "sha512-c0TSYwgOpCq2U/TIhegRKaCoGxv4bUVXK+DfTAKxxld2+mQUN25CXz+gGEKyRdfnSxSs7GSlnKvDk5Q0ulzK1Q==";
        };
        _GoQwpc10 = {
            "id" = "GoQwpc10";
            "file" = "§b§lDefault Blue Theme.zip";
            "hash" = "sha512-SqXlB3mbppUe5nagG0gpizWhdxPxfBTP8TAFs7IN/g1v4MFJkPsWoqcQ4nbHsNx8e61/2xd4RXhhMVoAGEmVzQ==";
        };
        _WU6O8973 = {
            "id" = "WU6O8973";
            "file" = "§b§lDefault Blue Theme.zip";
            "hash" = "sha512-r1vMaTkSGCNo5x9MmGiup6gAay2kwOobAoi2mVZiL89STTOO8OFbtlcMgw0u6sGtIjJab96TI77G6bHHoRnTxg==";
        };
        _56FyXAX9 = {
            "id" = "56FyXAX9";
            "file" = "§b§lDefault Blue Theme.zip";
            "hash" = "sha512-15NKsYnFqfLa/u2eF4NxZsvx4LMz/VcbddDUAJfto6LNfy9v6Wk97uLp+gt01sH6kKuODTJIAJv8qpdfg2fj8Q==";
        };
    in {
        "Kjp0Nhqs" = _Kjp0Nhqs;
        "VUBqgTlh" = _VUBqgTlh;
        "UuU883hx" = _UuU883hx;
        "ssimvXRO" = _ssimvXRO;
        "6BaUs5Fu" = _6BaUs5Fu;
        "wKI68V7k" = _wKI68V7k;
        "GoQwpc10" = _GoQwpc10;
        "WU6O8973" = _WU6O8973;
        "56FyXAX9" = _56FyXAX9;
        "minecraft-1.14" = _GoQwpc10;
        "minecraft-1.14.1" = _GoQwpc10;
        "minecraft-1.14.2" = _GoQwpc10;
        "minecraft-1.14.3" = _GoQwpc10;
        "minecraft-1.14.4" = _GoQwpc10;
        "minecraft-1.15" = _WU6O8973;
        "minecraft-1.15.1" = _WU6O8973;
        "minecraft-1.15.2" = _WU6O8973;
        "minecraft-1.16" = _WU6O8973;
        "minecraft-1.16.1" = _WU6O8973;
        "minecraft-1.16.2" = _WU6O8973;
        "minecraft-1.16.3" = _WU6O8973;
        "minecraft-1.16.4" = _WU6O8973;
        "minecraft-1.16.5" = _WU6O8973;
        "minecraft-1.17" = _WU6O8973;
        "minecraft-1.17.1" = _WU6O8973;
        "minecraft-1.18" = _WU6O8973;
        "minecraft-1.18.1" = _WU6O8973;
        "minecraft-1.18.2" = _WU6O8973;
        "minecraft-1.19" = _WU6O8973;
        "minecraft-1.19.1" = _WU6O8973;
        "minecraft-1.19.2" = _WU6O8973;
        "minecraft-1.19.3" = _WU6O8973;
        "minecraft-1.19.4" = _WU6O8973;
        "minecraft-1.20" = _56FyXAX9;
        "minecraft-1.20.1" = _56FyXAX9;
        "minecraft-1.20.2" = _56FyXAX9;
        "minecraft-1.20.3" = _56FyXAX9;
        "minecraft-1.20.4" = _56FyXAX9;
        "minecraft-1.20.5" = _56FyXAX9;
        "minecraft-1.20.6" = _56FyXAX9;
        "minecraft-1.21" = _56FyXAX9;
        "minecraft-1.21.1" = _56FyXAX9;
        "minecraft-1.21.2" = _56FyXAX9;
        "minecraft-1.21.3" = _56FyXAX9;
        "minecraft-1.21.4" = _56FyXAX9;
        "minecraft-1.21.5" = _56FyXAX9;
        "minecraft-1.21.6" = _56FyXAX9;
        "minecraft-1.21.7" = _56FyXAX9;
        "minecraft-1.21.8" = _56FyXAX9;
        "minecraft-1.21.9" = _56FyXAX9;
        "minecraft-1.21.10" = _56FyXAX9;
        "minecraft-1.21.11" = _56FyXAX9;
        "minecraft-23w31a" = _56FyXAX9;
        "minecraft-23w32a" = _56FyXAX9;
        "minecraft-23w33a" = _56FyXAX9;
        "minecraft-23w35a" = _56FyXAX9;
        "minecraft-1.20.2-pre1" = _56FyXAX9;
        "minecraft-23w42a" = _56FyXAX9;
        "minecraft-23w43a" = _56FyXAX9;
        "minecraft-23w43b" = _56FyXAX9;
        "minecraft-23w44a" = _56FyXAX9;
        "minecraft-23w45a" = _56FyXAX9;
        "minecraft-23w46a" = _56FyXAX9;
        "minecraft-24w03a" = _56FyXAX9;
        "minecraft-24w03b" = _56FyXAX9;
        "minecraft-24w04a" = _56FyXAX9;
        "minecraft-24w05a" = _56FyXAX9;
        "minecraft-24w05b" = _56FyXAX9;
        "minecraft-24w06a" = _56FyXAX9;
        "minecraft-24w07a" = _56FyXAX9;
        "minecraft-24w09a" = _56FyXAX9;
        "minecraft-24w10a" = _56FyXAX9;
        "minecraft-24w11a" = _56FyXAX9;
        "minecraft-24w12a" = _56FyXAX9;
        "minecraft-24w13a" = _56FyXAX9;
        "minecraft-24w14potato" = _56FyXAX9;
        "minecraft-24w14a" = _56FyXAX9;
        "minecraft-1.20.5-pre1" = _56FyXAX9;
        "minecraft-1.20.5-pre2" = _56FyXAX9;
        "minecraft-1.20.5-pre3" = _56FyXAX9;
        "minecraft-24w18a" = _56FyXAX9;
        "minecraft-24w19a" = _56FyXAX9;
        "minecraft-24w19b" = _56FyXAX9;
        "minecraft-24w20a" = _56FyXAX9;
        "minecraft-24w33a" = _56FyXAX9;
        "minecraft-24w34a" = _56FyXAX9;
        "minecraft-24w35a" = _56FyXAX9;
        "minecraft-24w36a" = _56FyXAX9;
        "minecraft-24w37a" = _56FyXAX9;
        "minecraft-24w38a" = _56FyXAX9;
        "minecraft-24w39a" = _56FyXAX9;
        "minecraft-24w40a" = _56FyXAX9;
        "minecraft-1.21.2-pre1" = _56FyXAX9;
        "minecraft-1.21.2-pre2" = _56FyXAX9;
        "minecraft-24w44a" = _56FyXAX9;
        "minecraft-24w45a" = _56FyXAX9;
        "minecraft-24w46a" = _56FyXAX9;
        "minecraft-26.1" = _56FyXAX9;
        "minecraft-26.1.1" = _56FyXAX9;
        "minecraft-26.1.2" = _56FyXAX9;
        "minecraft-26.2" = _56FyXAX9;
        "default" = _56FyXAX9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-blue-theme";
        id = "Tc6u6fLE";
        type = "resourcepack";
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
in callPackage fn {}
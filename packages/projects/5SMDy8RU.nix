{lib, callPackage, ...}:
let
    versions = (let
        _8o3tXFtc = {
            "id" = "8o3tXFtc";
            "file" = "dyenamicsandfriends-0.1.0.1.jar";
            "hash" = "sha512-YiP2B71KGpvP/aZ1emiPZ793l5a0hqTUjJPKxPg9EDUsRCRFeB4ROSIdB5UydfRHFxHGvJxsuPJk6xu6P0YA3Q==";
        };
        _IxyId0sQ = {
            "id" = "IxyId0sQ";
            "file" = "dyenamicsandfriends-1.19.2-0.1.0.2.jar";
            "hash" = "sha512-xrTMdv1TQkVF5IckzUBzvt4aG5qACADajEd0sYnETN+KgC1fiwogGoSbm+uGE3nvPeCYLCCCX8O23XuA60IulA==";
        };
        _c0Wnf1IA = {
            "id" = "c0Wnf1IA";
            "file" = "dyenamicsandfriends-1.18.2-0.1.2.0.jar";
            "hash" = "sha512-Xnpv5ZJe29DzG7tPn6zbSFich43/YaFx9mNbKyynkhmNUevAkAVo+miVVhPNB+Sz76B5ryNtLp5m23NgqCmi1w==";
        };
        _AetNLuOr = {
            "id" = "AetNLuOr";
            "file" = "dyenamicsandfriends-1.19.2-0.1.2.0.jar";
            "hash" = "sha512-WPwHUJok2D6jgFlamA/dALcdTS5YmI1tZ7ecHltEB7/WzTIyTZ2HGeNuo+4NkDPQ9QLQ7aogUxreEEu0Fhl1iw==";
        };
        _Xl9hpd14 = {
            "id" = "Xl9hpd14";
            "file" = "dyenamicsandfriends-1.18.2-0.1.2.1.jar";
            "hash" = "sha512-8/Fdd0OmTW0aH/E/hReCDjiKKrIxEMPev9QrgNW+Mvp+jP7atbjJqQHbRcCrgwNvAwRkFZCI4jUwRWWVzL3FqA==";
        };
        _cNng2i3S = {
            "id" = "cNng2i3S";
            "file" = "dyenamicsandfriends-1.19.2-0.1.2.1.jar";
            "hash" = "sha512-2l+GqwooIjPsClNqtdqSsi5ymwOWJDEGETDHvLiQ3wL6pa/HqGGav5NCIfEWn+FPQqtRlZ1pxl5NixKw3UD4jg==";
        };
        _Ku68rnGC = {
            "id" = "Ku68rnGC";
            "file" = "dyenamicsandfriends-1.18.2-0.1.2.2.jar";
            "hash" = "sha512-29EWvtXxDsH8ZIqoGlQgMOwbj1+49ViNj2NiW+veaYNEvgitaOIrms1xEjaghP+DgfoHI1bV/4vKplxUTlB08g==";
        };
        _xLIiVSGA = {
            "id" = "xLIiVSGA";
            "file" = "dyenamicsandfriends-1.19.2-0.1.2.2.jar";
            "hash" = "sha512-ct+SDU27fQHB/ASHfyS22e8W1YGrzyHoR0giBwLSVkhUTTXrEJtspeU+9T3TtBaFshZKXhJiUpIp1IEyYKASxQ==";
        };
        _6eSCV23L = {
            "id" = "6eSCV23L";
            "file" = "dyenamicsandfriends-1.18.2-0.1.2.3.jar";
            "hash" = "sha512-fzQcHV00h/tQGewZW1xZgH1BowDJfQPjV5XJzlieicDgo6vbg+Yh1SlT40rjuwyiZPDZDikZouzHBy8g5SB+vw==";
        };
        _6yD2zyL0 = {
            "id" = "6yD2zyL0";
            "file" = "dyenamicsandfriends-1.19.2-0.1.2.3.jar";
            "hash" = "sha512-DPQ7Xh2cq4JHxFAZsPx7gp0VKwdaW4p0c2irfayKPmkglne6JjYq7dLmL6KH6MYRh8d+FdwiGd7JLlgjtOc++g==";
        };
        _UM6XbBli = {
            "id" = "UM6XbBli";
            "file" = "dyenamicsandfriends-1.18.2-0.1.3.0.jar";
            "hash" = "sha512-XgYJrqUROgGFc+Nxjk4etrEGw6VdgAKT4zD0U8TS8hVfQyykyoXK/ScguhnqgAWsDLD+7E9p3k6v2rxbega0pA==";
        };
        _CWWn1csA = {
            "id" = "CWWn1csA";
            "file" = "dyenamicsandfriends-1.19.2-0.1.3.0.jar";
            "hash" = "sha512-4GZbf9h9daIJnDJ+FrLlnGU7ekoBti05HTuDBG6wU0j5dQFYZ5yPf1kppMBwz8pwNZLN3a5QVaSc9JayiJLQNQ==";
        };
        _k8bjYRxt = {
            "id" = "k8bjYRxt";
            "file" = "dyenamicsandfriends-1.18.2-0.1.4.0.jar";
            "hash" = "sha512-OmwdPoaV+a9W3BjtA/n22OEEf+XWZbXNEgXN+KE2BqIAoVjVzY8flqgrvYzLcsy5HBN6v3QvPGmEEw08FYlsng==";
        };
        _sGkfgKZh = {
            "id" = "sGkfgKZh";
            "file" = "dyenamicsandfriends-1.19.2-0.1.4.0.jar";
            "hash" = "sha512-j1Y+qhaaSnu2KLLxVDX2loCFAdWC+Svd9UcuETUXpyY2Zh/4pHTV1Aq44/MtUI4qeJJutauoJK/kjCCoShQXoQ==";
        };
        _ElggSypp = {
            "id" = "ElggSypp";
            "file" = "dyenamicsandfriends-1.18.2-0.1.4.1.jar";
            "hash" = "sha512-V3Lfk/Zrea+GfjLav6fN+5jqOkRzTLcKo+Yziz5ObJQfpyMrCOqmZoVWwciSPrynC6JIyinbAnT7+/7rqY9zhw==";
        };
        _FNxDBFIy = {
            "id" = "FNxDBFIy";
            "file" = "dyenamicsandfriends-1.19.2-0.1.4.2.jar";
            "hash" = "sha512-hMicv/3C7NB4C/6na4NYqG7nfZ1fXX2CJz2kd6gAek9Xfwkq+AA6/q3gBsr5ZgxRPSf7pECEXByjc/BPrGL9YA==";
        };
        _busXiYJD = {
            "id" = "busXiYJD";
            "file" = "dyenamicsandfriends-1.18.2-0.1.5.0.jar";
            "hash" = "sha512-GZ6nuEH/faxz8fKJKxRfb6srZv+ruLe+tWKyxh+IlGcCAME+WOuQPBIhqfghsV+aNr+AkJ5ZvLx2hPBKIB+RSg==";
        };
        _hXCi3tJS = {
            "id" = "hXCi3tJS";
            "file" = "dyenamicsandfriends-1.19.2-0.1.5.0.jar";
            "hash" = "sha512-+4IeFt3B8ldNnC833QBoRoXaDkuBhhLoRe0o87AIr1W7h581Sg4h9V8hP153/PsVqqKQpifP4SuKhwricTY2bw==";
        };
        _RlvAi1Db = {
            "id" = "RlvAi1Db";
            "file" = "dyenamicsandfriends-1.19.2-1.5.3.jar";
            "hash" = "sha512-VAFl4gnJd14eiJUDxS0Q7KnWgAS13ICCWTiQxaJgyERy9mlm5uXMiauyEpsyutwWFgrP8nmUGLrLc1ogsdkBFg==";
        };
        _4vNLf7oX = {
            "id" = "4vNLf7oX";
            "file" = "dyenamicsandfriends-1.18.2-0.1.5.2.jar";
            "hash" = "sha512-8URozLvCLXVE14y+TrxokDluo/G1Iz4LlrfiCZhr5JdUvE5heuCYNa13CCJJzBCMsoDNtv538BJePgMIheAteQ==";
        };
        _qKcgPzw7 = {
            "id" = "qKcgPzw7";
            "file" = "dyenamicsandfriends-1.19.2-1.5.4.jar";
            "hash" = "sha512-RK/SI/c6mqJ2GBatilCyrrXFSu7KdMI59DTTRwc73seQIWVtGP/lLRc36Cfh7ahqr/Fo85Kz/H7lVa+2S8GDrw==";
        };
        _PQcHXlb2 = {
            "id" = "PQcHXlb2";
            "file" = "dyenamicsandfriends-1.19.2-1.5.5.jar";
            "hash" = "sha512-RxhOHl9LB30OUMiJ4UXVp9QUlDHgiTfLCK7t5ksszNJeh/dIPxTlS7Jo/P7OwKTUUr/v8FI6oKFqgmTqEzqqWQ==";
        };
        _aKBD92US = {
            "id" = "aKBD92US";
            "file" = "dyenamicsandfriends-1.19.2-1.5.6.jar";
            "hash" = "sha512-FsgxUlrN1ZtRZUgEEkyYACfDW4QepKO9sY+VxhC8m3fXnm8w1ZkWg7dY7sngM7EnNHzSWFr8oLhqeu3OICYgLw==";
        };
        _IJlT7LsB = {
            "id" = "IJlT7LsB";
            "file" = "dyenamicsandfriends-1.18.2-0.1.5.3.jar";
            "hash" = "sha512-pwA41D7/bntHL7tHf67pde9s6+xp9T9lesPFdCE583s5pC+X2KI22cda9jqkv4XmlYbeivVb7HUnLR4otCowRw==";
        };
        _IG1VzQY6 = {
            "id" = "IG1VzQY6";
            "file" = "dyenamicsandfriends-1.19.2-1.5.7.jar";
            "hash" = "sha512-fFyIO0x6fVce4mBl71gp5w6rCTG+R8arh1drL2+5wpMtxQ2BJc/DrGEnk2JyQpx1JJo6CeaE9v9MDfPCDuD/Fw==";
        };
        _eHK85419 = {
            "id" = "eHK85419";
            "file" = "dyenamicsandfriends-1.20.1-1.6.0.jar";
            "hash" = "sha512-B4K3+k7H8kUU3zvRFKCix4AnoGVh033TE88GOXJyzXyklLw8Nlj/adMLB6XZBEQFcsu1jzbzhZRtRE/8EuPZ3Q==";
        };
    in {
        "8o3tXFtc" = _8o3tXFtc;
        "IxyId0sQ" = _IxyId0sQ;
        "c0Wnf1IA" = _c0Wnf1IA;
        "AetNLuOr" = _AetNLuOr;
        "Xl9hpd14" = _Xl9hpd14;
        "cNng2i3S" = _cNng2i3S;
        "Ku68rnGC" = _Ku68rnGC;
        "xLIiVSGA" = _xLIiVSGA;
        "6eSCV23L" = _6eSCV23L;
        "6yD2zyL0" = _6yD2zyL0;
        "UM6XbBli" = _UM6XbBli;
        "CWWn1csA" = _CWWn1csA;
        "k8bjYRxt" = _k8bjYRxt;
        "sGkfgKZh" = _sGkfgKZh;
        "ElggSypp" = _ElggSypp;
        "FNxDBFIy" = _FNxDBFIy;
        "busXiYJD" = _busXiYJD;
        "hXCi3tJS" = _hXCi3tJS;
        "RlvAi1Db" = _RlvAi1Db;
        "4vNLf7oX" = _4vNLf7oX;
        "qKcgPzw7" = _qKcgPzw7;
        "PQcHXlb2" = _PQcHXlb2;
        "aKBD92US" = _aKBD92US;
        "IJlT7LsB" = _IJlT7LsB;
        "IG1VzQY6" = _IG1VzQY6;
        "eHK85419" = _eHK85419;
        "forge-1.18.2" = _IJlT7LsB;
        "forge-1.19.2" = _IG1VzQY6;
        "forge-1.20.1" = _eHK85419;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dyenamicsandfriends";
            id = "5SMDy8RU";
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
in callPackage fn {version="eHK85419";}
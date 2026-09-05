{lib, callPackage, ...}:
let
    versions = (let
        _rha2Izh9 = {
            "id" = "rha2Izh9";
            "file" = "FPA+All_Extensions-v1.3.zip";
            "hash" = "sha512-I6EZOEkhbtkDz+bWHEKjwTwVRlRHvqRtooBeGI+sBwOsH4q4AS7j2mNO/gV8z0/6zGdpomftWqB2I4jRrMvQeg==";
        };
        _YwxdFjEn = {
            "id" = "YwxdFjEn";
            "file" = "FreshProgrammerAnimations_v1.9.zip";
            "hash" = "sha512-f1Qu5lUWpwsfHYxeu86+CdxM75VkTNT1vbqxwagCKpPPm+Rh68lWhBkT/k9SN4oYN/E4hWn7YX8CvWLXZzbheQ==";
        };
        _6Iv6spK7 = {
            "id" = "6Iv6spK7";
            "file" = "FPA+All_Extensions-v1.4.zip";
            "hash" = "sha512-c9n0moTtuffVJnDJ+h0gmg988FAeL3At8Ggzaev5QnvDt7L/AlxEyJhc+epc2HpM9h1KhgABU/kqDUtuz2dk5g==";
        };
        _Uk7YCTj6 = {
            "id" = "Uk7YCTj6";
            "file" = "FreshProgrammerAnimations_v1.9.2.zip";
            "hash" = "sha512-pd0bIQ79Kffw9THPvVN17NgRRq4ecAhWVUugpMuacRe/1ZLYpyOEW1xI3xyfXp/Oj7Hiwv9jvfhKElFT1RkfDA==";
        };
        _u39AB2YO = {
            "id" = "u39AB2YO";
            "file" = "FPA+All_Extensions-v1.4.1.zip";
            "hash" = "sha512-t4bF0xoS7Ewddu7AsU344+yBenoxUVlPTIfqXyVsA37wN9ZcmKVxkyjtkRyhN48OjoICciUXIRh5sgFHTgG6mw==";
        };
        _WfuiBEcC = {
            "id" = "WfuiBEcC";
            "file" = "FreshProgrammerAnimations_v1.9.3.zip";
            "hash" = "sha512-IpEj1bdmNhsXggjGwZxgd67K8L1I/bekAyQhKyQMg+orsju68OEAlJeuJvQ1/ZU9Pen5ZakVEQ3jwC/tuCzXpQ==";
        };
        _GeSSdBjX = {
            "id" = "GeSSdBjX";
            "file" = "FreshProgrammerAnimations_v1.9.3a.zip";
            "hash" = "sha512-8NLdDY11mntdMJJzZ713a4Ixo/reH1jGK6sCMrq2zwn3FLbOU/tosm+7IiMqz54MpXR04F4Tb0yFyk4ZdMM6kw==";
        };
        _zenlpNb0 = {
            "id" = "zenlpNb0";
            "file" = "FPA+All_Extensions-v1.4.2.zip";
            "hash" = "sha512-ByA8e70luUy84zoPdmrEdC4ly7/9hwmtdRtM1WLeyxFHjiEt+id92Za24YQv7pibCQjI+0QqqnXdfSr5diqE/Q==";
        };
        _WjRVhmLQ = {
            "id" = "WjRVhmLQ";
            "file" = "FreshProgrammerAnimations_v1.9.4.zip";
            "hash" = "sha512-XLANGh6wKGVd3sSuET+ddXGA7JKqZCqm3BtWt+qRrucD/U/BgquX2t/AEUzlkZ0J3o2s8vOaWxeUX5z3l1O3sw==";
        };
        _mtRyNN4q = {
            "id" = "mtRyNN4q";
            "file" = "FPA+All_Extensions-v1.5.2.zip";
            "hash" = "sha512-RGCp0Zmc1lfsZpxFeurVPI4F/ti67kaJCeQOyzPj9yAClQKQWt6shIQPUP52OW1U8e3TGMNoV4hfV8G7YnG8Ig==";
        };
        _3bhNmM7Y = {
            "id" = "3bhNmM7Y";
            "file" = "FPA+All_Extensions-v1.5.2a.zip";
            "hash" = "sha512-/fm3z71NIsnBMs3nPF9s6W1kn2er6w/pY+KlEj8KpifjtCde0TAtfG0K47RikPnckyMaNLVS7F5YVy/1KG5YmA==";
        };
        _S7eLgxAL = {
            "id" = "S7eLgxAL";
            "file" = "FreshProgrammerAnimations_v1.9.4a.zip";
            "hash" = "sha512-YhRd37oSDuzRFQTiUhbJs1SPgpUVHSccB5FFy4nmN1Z3SRd1sCa9fY5AcUp4eBA755uyjKxPLeSmWlDXdEVRDA==";
        };
        _zV0YZ779 = {
            "id" = "zV0YZ779";
            "file" = "FreshProgrammerAnimations_v1.10.zip";
            "hash" = "sha512-q9tRQXCQM61/7FO5B15R0veGO0k95EEOcKXUxVCHoVqTMSDz2W9ksAPOXGLKfI6amOn6Zt+FwuydfzvvN/IaVw==";
        };
        _NrMoHlPW = {
            "id" = "NrMoHlPW";
            "file" = "FPA+All_Extensions-v1.6.zip";
            "hash" = "sha512-RWI7bqUs/Nuz6OL9wIMTi8E7/viK4gPREZ/h7Tcn3Dwod320Evp+L1+Pm/C+Q4uDtEOBP3toO7aMKyeAeGsSzQ==";
        };
        _5ByKri0v = {
            "id" = "5ByKri0v";
            "file" = "FreshProgrammerAnimations_v1.10.1.zip";
            "hash" = "sha512-kKv6pJCJgF+H5SuPLdZIpv6VcDB8D0tP2ASVPTO53CbHfBu3MA78FpqIytHNnAqFC0CGSnqhPOZfh4it52/M/A==";
        };
        _Z92gfu2H = {
            "id" = "Z92gfu2H";
            "file" = "FPA+All_Extensions-v1.7.zip";
            "hash" = "sha512-xKJAy6cVVETSyOVHzm3FfEfLTQEhY9X/+i4lfMURS69I7cQkPb08OSjtjsdWyec7V4d8C0Lr6OAhoNtvWSkskg==";
        };
        _hO5ap9qk = {
            "id" = "hO5ap9qk";
            "file" = "FreshProgrammerAnimations_v1.10.3.zip";
            "hash" = "sha512-wwkpe1W0okvgx2s0Q+n2KK8d7n2Tm6D8ogzI4U5pks37U7xL/qM/LRSAeUhkIfuiyygrWjaEK3yJgRQmSZb3AA==";
        };
        _vJDoVdvy = {
            "id" = "vJDoVdvy";
            "file" = "FPA+All_Extensions-v1.8.zip";
            "hash" = "sha512-+k6eEF3dOF5iW3bb7kEUnis296UePTvD4g41zbhRNIH+MK057QUBnhmqSZ+31mgUPCxt+DoXB/OwM0khdbi5hA==";
        };
        _Col8XiYP = {
            "id" = "Col8XiYP";
            "file" = "FreshProgrammerAnimations_v1.10.4.zip";
            "hash" = "sha512-mcjeVjCghPYBbvhwzMO5gDOb1T3lKxfkOlu0mwG33a6/Hcuf01azsy8enYfHp94QhLHITNa4noRSENUjKM0/vA==";
        };
        _obodS6RZ = {
            "id" = "obodS6RZ";
            "file" = "FPA+All_Extensions-v1.9.2.zip";
            "hash" = "sha512-ZbnHqc3+N49vOHAjasy6iDK8BFwkLhvzHzUhh34TptoHx9WKLoaBo8XE7t++/kYDDB39G6a5qJxZIiXnk5wjGQ==";
        };
        _iqZUwLKq = {
            "id" = "iqZUwLKq";
            "file" = "FreshProgrammerAnimations_v1.10.5.zip";
            "hash" = "sha512-6nY758bbZkn8vhjKXwZUWzbbEL57e50UcmjEP1vHs5EoX5802XRrZYSQ/Nbn5gcGHaL1I0h9awSIKGQ4YLa/IA==";
        };
    in {
        "rha2Izh9" = _rha2Izh9;
        "YwxdFjEn" = _YwxdFjEn;
        "6Iv6spK7" = _6Iv6spK7;
        "Uk7YCTj6" = _Uk7YCTj6;
        "u39AB2YO" = _u39AB2YO;
        "WfuiBEcC" = _WfuiBEcC;
        "GeSSdBjX" = _GeSSdBjX;
        "zenlpNb0" = _zenlpNb0;
        "WjRVhmLQ" = _WjRVhmLQ;
        "mtRyNN4q" = _mtRyNN4q;
        "3bhNmM7Y" = _3bhNmM7Y;
        "S7eLgxAL" = _S7eLgxAL;
        "zV0YZ779" = _zV0YZ779;
        "NrMoHlPW" = _NrMoHlPW;
        "5ByKri0v" = _5ByKri0v;
        "Z92gfu2H" = _Z92gfu2H;
        "hO5ap9qk" = _hO5ap9qk;
        "vJDoVdvy" = _vJDoVdvy;
        "Col8XiYP" = _Col8XiYP;
        "obodS6RZ" = _obodS6RZ;
        "iqZUwLKq" = _iqZUwLKq;
        "minecraft-1.19.4" = _zV0YZ779;
        "minecraft-1.20" = _iqZUwLKq;
        "minecraft-1.20.1" = _iqZUwLKq;
        "minecraft-1.20.2" = _iqZUwLKq;
        "minecraft-1.20.3" = _iqZUwLKq;
        "minecraft-1.20.4" = _iqZUwLKq;
        "minecraft-1.20.5" = _iqZUwLKq;
        "minecraft-1.20.6" = _iqZUwLKq;
        "minecraft-1.21" = _iqZUwLKq;
        "minecraft-1.21.1" = _iqZUwLKq;
        "minecraft-1.21.2" = _iqZUwLKq;
        "minecraft-1.21.3" = _iqZUwLKq;
        "minecraft-1.21.4" = _iqZUwLKq;
        "minecraft-1.21.5" = _iqZUwLKq;
        "minecraft-1.21.6" = _iqZUwLKq;
        "minecraft-1.21.7" = _iqZUwLKq;
        "minecraft-1.21.8" = _iqZUwLKq;
        "minecraft-1.21.9" = _iqZUwLKq;
        "minecraft-1.21.10" = _iqZUwLKq;
        "minecraft-1.21.11" = _iqZUwLKq;
        "minecraft-23w31a" = _Col8XiYP;
        "minecraft-23w32a" = _Col8XiYP;
        "minecraft-23w33a" = _Col8XiYP;
        "minecraft-23w35a" = _Col8XiYP;
        "minecraft-1.20.2-pre1" = _Col8XiYP;
        "minecraft-23w42a" = _Col8XiYP;
        "minecraft-23w43a" = _Col8XiYP;
        "minecraft-23w43b" = _Col8XiYP;
        "minecraft-23w44a" = _Col8XiYP;
        "minecraft-23w45a" = _Col8XiYP;
        "minecraft-23w46a" = _Col8XiYP;
        "minecraft-24w03a" = _Col8XiYP;
        "minecraft-24w03b" = _Col8XiYP;
        "minecraft-24w04a" = _Col8XiYP;
        "minecraft-24w05a" = _Col8XiYP;
        "minecraft-24w05b" = _Col8XiYP;
        "minecraft-24w06a" = _Col8XiYP;
        "minecraft-24w07a" = _Col8XiYP;
        "minecraft-24w09a" = _Col8XiYP;
        "minecraft-24w10a" = _Col8XiYP;
        "minecraft-24w11a" = _Col8XiYP;
        "minecraft-24w12a" = _Col8XiYP;
        "minecraft-24w13a" = _Col8XiYP;
        "minecraft-24w14potato" = _Col8XiYP;
        "minecraft-24w14a" = _Col8XiYP;
        "minecraft-1.20.5-pre1" = _Col8XiYP;
        "minecraft-1.20.5-pre2" = _Col8XiYP;
        "minecraft-1.20.5-pre3" = _Col8XiYP;
        "minecraft-24w18a" = _Col8XiYP;
        "minecraft-24w19a" = _Col8XiYP;
        "minecraft-24w19b" = _Col8XiYP;
        "minecraft-24w20a" = _Col8XiYP;
        "minecraft-24w33a" = _Col8XiYP;
        "minecraft-24w34a" = _Col8XiYP;
        "minecraft-24w35a" = _Col8XiYP;
        "minecraft-24w36a" = _Col8XiYP;
        "minecraft-24w37a" = _Col8XiYP;
        "minecraft-24w38a" = _Col8XiYP;
        "minecraft-24w39a" = _Col8XiYP;
        "minecraft-24w40a" = _Col8XiYP;
        "minecraft-1.21.2-pre1" = _Col8XiYP;
        "minecraft-1.21.2-pre2" = _Col8XiYP;
        "minecraft-24w44a" = _Col8XiYP;
        "minecraft-24w45a" = _Col8XiYP;
        "minecraft-24w46a" = _Col8XiYP;
        "minecraft-26.1" = _iqZUwLKq;
        "minecraft-26.1.1" = _iqZUwLKq;
        "minecraft-26.1.2" = _iqZUwLKq;
        "minecraft-26.2" = _iqZUwLKq;
        "pkg-FPA+All_Extensions-v1.3" = _rha2Izh9;
        "pkg-FreshProgrammerAnimations_v1.9" = _YwxdFjEn;
        "pkg-FPA+All_Extensions-v1.4" = _6Iv6spK7;
        "pkg-FreshProgrammerAnimations_v1.9.2" = _Uk7YCTj6;
        "pkg-FPA+All_Extensions-v1.4.1" = _u39AB2YO;
        "pkg-FreshProgrammerAnimations_v1.9.3" = _WfuiBEcC;
        "pkg-FreshProgrammerAnimations_1.9.3a" = _GeSSdBjX;
        "pkg-FPA+All_Extensions-v1.4.2" = _zenlpNb0;
        "pkg-FreshProgrammerAnimations_v1.9.4" = _WjRVhmLQ;
        "pkg-FPA+All_Extensions-v1.5.2" = _mtRyNN4q;
        "pkg-FPA+All_Extensions-v1.5.2a" = _3bhNmM7Y;
        "pkg-FreshProgrammerAnimations_1.9.4a" = _S7eLgxAL;
        "pkg-FreshProgrammerAnimations_v1.10" = _zV0YZ779;
        "pkg-FPA+All_Extensions-v1.6" = _NrMoHlPW;
        "pkg-FreshProgrammerAnimations_1.10.1" = _5ByKri0v;
        "pkg-FPA+All_Extensions-v1.7" = _Z92gfu2H;
        "pkg-FreshProgrammerAnimations_1.10.3" = _hO5ap9qk;
        "pkg-FPA+All_Extensions-v1.8" = _vJDoVdvy;
        "pkg-FreshProgrammerAnimations_1.10.4" = _Col8XiYP;
        "pkg-FPA+All_Extensions-v1.9.2" = _obodS6RZ;
        "pkg-FreshProgrammerAnimations_1.10.5" = _iqZUwLKq;
        "default" = _iqZUwLKq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "programmer-art-fresh-animations";
        id = "iDUHM8rt";
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
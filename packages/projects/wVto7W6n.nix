{lib, callPackage, ...}:
let
    versions = (let
        _EZP9S9Kk = {
            "id" = "EZP9S9Kk";
            "file" = "Pinku's Pink GUI Pack 1.19.3-1.19.4.zip";
            "hash" = "sha512-zFjmtcQK9JViv0hLM2EvWqcbPFpLIh9emyen81vLsnfsk6KJdmYNN8kZrniBQqU7IIl8UYoByfDuV+3ieyojpw==";
        };
        _VYt4gezk = {
            "id" = "VYt4gezk";
            "file" = "Pinku's+Pink+GUI+Pack+1.20+.zip";
            "hash" = "sha512-JxpYcmn+LTdWG9y5G3Fiy/qefaHa6Sh63tgl2sI0zA67Fp1o89QGIkzzJqH0Myrx3+EJXMByfjupamfu3y+Zxg==";
        };
        _9CFDrZr9 = {
            "id" = "9CFDrZr9";
            "file" = "Pinku's Pink GUI Pack 1.8.zip";
            "hash" = "sha512-/I7ZIDnzNOFJ8ce2/nyyAkFV9ic+dYy/sBOc9oU5mCAjKxFbGqR+kIJZNV31cAtKgeWGwcg3qoNt4UmLvysMUA==";
        };
        _wLdS2FYb = {
            "id" = "wLdS2FYb";
            "file" = "Pinku's Pink GUI Pack 1.11-1.12.zip";
            "hash" = "sha512-Fow84KCPVDCYiQoueZyxiGze967jDBSRj00KerzMBo3GAaq/gWGrCmSujTsUftWgLIXhJIE6jsuXoF6gGKAMTw==";
        };
        _Dz37K9c3 = {
            "id" = "Dz37K9c3";
            "file" = "Pinku's Pink GUI Pack 1.19-1.19.2.zip";
            "hash" = "sha512-ZUAcERyzNIJBNITE+UMQhPLLzaAts1hov+zo39ZBt+v1cs+lqnvICARIHgQMKkaCnXIJcpx1rrAcabKL8T8rUQ==";
        };
        _8DVZXuU1 = {
            "id" = "8DVZXuU1";
            "file" = "Pinku's Pink GUI Pack 1.20.4.zip";
            "hash" = "sha512-toifCsgyj9EyHMNrJ9iScJCaZaD4T1k2RkBEsRo6GQxoSvIuw+pStrEoykiPGiFsFF9DBxR0vRBmCeBs+A00zQ==";
        };
        _2qXuYMmg = {
            "id" = "2qXuYMmg";
            "file" = "Pinku's Pink GUI Pack 1.21.zip";
            "hash" = "sha512-0W6c/2nUe/JiYMqAIb9zkM+l7zH4/1OJiP5M03P7Dq+ZEZ0fzm27SNeFm3yOIHsb+SKXERnz7lPeRhrJopIkhQ==";
        };
        _EP1ZhHJp = {
            "id" = "EP1ZhHJp";
            "file" = "Pinku's Pink GUI Pack 1.21.4.zip";
            "hash" = "sha512-Bsii0yBK3fyeP8u0UFm2jZ1RfP6HyG/Hq62clWxwc6ROREGcMeGzDyfbSG+e6+3aVPfWvTcp3l9qERgvdh6qjg==";
        };
        _lgRkzaoQ = {
            "id" = "lgRkzaoQ";
            "file" = "Pinku's Pink GUI Pack 1.21.4.zip";
            "hash" = "sha512-E3OKy4M8OBFvVunEloySz8jvP5+/0WayqQMdIJ/6zSTwb4mVKPnITJ6O8u5a3/PY+VJJ5xLapBjiTlpPL7Xfuw==";
        };
        _x81ONmOx = {
            "id" = "x81ONmOx";
            "file" = "Pinku's Pink GUI Pack 1.11-1.12.zip";
            "hash" = "sha512-hg8oLcfneFUFB8jinaEvxsJi8QiYHxCL0gQIrkOoM6riR7f7Zrbr0HnfCEB7GOhe7AnyE0+CIX6vRN9aMd3uVg==";
        };
        _beHKq9lp = {
            "id" = "beHKq9lp";
            "file" = "Pinku's Pink GUI Pack 1.19-1.19.2.zip";
            "hash" = "sha512-JA6jIAppPzZd98esxHjxxSVpUZ8jDbfjbdS0e6pI2v7MEvBbyo6R13cHvhBgAk8aXUz6mKQYZNbI+08IxFer4w==";
        };
        _tibblO18 = {
            "id" = "tibblO18";
            "file" = "Pinku's Pink GUI Pack 1.19.3-1.19.4.zip";
            "hash" = "sha512-jnY9KkboNG0YofYixe6RseQAR98v/QX1BD5TkK3iqJY7Ee5yWhpQ9jafLJeU7HRr5kcAo98WReT3LTpVymQGkg==";
        };
        _BVKhtIgs = {
            "id" = "BVKhtIgs";
            "file" = "Pinku's+Pink+GUI+Pack+1.20+.zip";
            "hash" = "sha512-NlRZV1oSrqY+0E+/gxjbgV3ZrxA7gHly/HsihemUohGrHEzugIeMM8zrwvQmgdnI5ETU9VHgwUhroJt+DY/oAQ==";
        };
        _TWWYMnAf = {
            "id" = "TWWYMnAf";
            "file" = "Pinku's Pink GUI Pack 1.20.4.zip";
            "hash" = "sha512-/mtAYnkl2CEjTfLA+gL1TqTrxdBauyA6m3+tArBa4OSasTsRutIj1npc4gOar4FBX+axoF8RM0d56lTjFNZ6QA==";
        };
        _98szlKV1 = {
            "id" = "98szlKV1";
            "file" = "Pinku's Pink GUI Pack 1.21.zip";
            "hash" = "sha512-rAYqjI+s+krtUGu4wh5U56ERkFyekmcFdyO7vktZAbMxsQHXZ4k4ZfA2aUCCLk4YbuxPU3Lwcfm1W1/FEK+isg==";
        };
        _F0LebpfM = {
            "id" = "F0LebpfM";
            "file" = "Pinku's Pink GUI Pack 1.21.5.zip";
            "hash" = "sha512-8XRtDYnsc8KhjHrHBqXLgAPcR8SsVSMTUNZL29QdWgspN35vJmLf/ezzQnAolXQavM/GZQZNb24bBNXE2yBZWQ==";
        };
        _sM9gwK2L = {
            "id" = "sM9gwK2L";
            "file" = "Pinku's Pink GUI Pack 1.21.7.zip";
            "hash" = "sha512-3ostZzMZt8VyE+/a5a4qj+avsCUklqjijBb8o0cLOuVsth5rYiKeElP9kUDEHPUBGTtN+SB9/kp1BH24/yxs/g==";
        };
        _4evNLhJS = {
            "id" = "4evNLhJS";
            "file" = "Pinku's Pink GUI Pack 1.21.8.zip";
            "hash" = "sha512-ISF06BZ7CIBlZfjIvM5+64DpDh5Zv8zzSMlQqpxmEaGOI4+4gf5MsZJNOiWk9vAc3hMeOHIicLpDEmvKpI+qDA==";
        };
        _ZLLrwknD = {
            "id" = "ZLLrwknD";
            "file" = "Pinku's Pink GUI Pack 1.16.5.zip";
            "hash" = "sha512-1vJVF13z1ygNKkfob875Qo5azhaA3gyf59bFuiPs+Jdwk6NmLYqlWKhjVbSScnYUMISRSjin34U+h7ehW6FKDQ==";
        };
        _SaFBG488 = {
            "id" = "SaFBG488";
            "file" = "Pinku's Pink GUI Pack 1.21.10.zip";
            "hash" = "sha512-S+Km7LeZE8ILBvVC8GQnXLnk5ndLNjgt3/iFi1G22cAv8rLhDm7q8eAt5aTv0uizWEa2rZiFabFIiZH5rGYgew==";
        };
        _gzjcfydT = {
            "id" = "gzjcfydT";
            "file" = "Pinku's Pink GUI Pack 1.21.11.zip";
            "hash" = "sha512-uRN0E8+zoZNz73Cf5DTjgiszphNca24WPLfVHtWM1hLJpjZY1+xCbPuSC66++SnEMzABP6ZWTZpbAozjvRbXmg==";
        };
        _gGsfI5Ra = {
            "id" = "gGsfI5Ra";
            "file" = "Pinku's Pink GUI Pack 26.1.zip";
            "hash" = "sha512-+cIVZcOROPmRP40DWQ5SXl/6QHsDVNF64kckRM2SxkRWId2GqnxpO5QgfVg/J5DuQJljU6s2FK5ArFE2kBpVOQ==";
        };
        _Z69UF96a = {
            "id" = "Z69UF96a";
            "file" = "Pinku's Pink GUI Pack 26.2.zip";
            "hash" = "sha512-UaTPoTEJ9FPvgdcM3ttOJWq6fGAbwS09tp3zUgVDvFZCe7//3XOY7My6hfNfw+Hn9qlbny89cGIlZzGdaJqdig==";
        };
    in {
        "EZP9S9Kk" = _EZP9S9Kk;
        "VYt4gezk" = _VYt4gezk;
        "9CFDrZr9" = _9CFDrZr9;
        "wLdS2FYb" = _wLdS2FYb;
        "Dz37K9c3" = _Dz37K9c3;
        "8DVZXuU1" = _8DVZXuU1;
        "2qXuYMmg" = _2qXuYMmg;
        "EP1ZhHJp" = _EP1ZhHJp;
        "lgRkzaoQ" = _lgRkzaoQ;
        "x81ONmOx" = _x81ONmOx;
        "beHKq9lp" = _beHKq9lp;
        "tibblO18" = _tibblO18;
        "BVKhtIgs" = _BVKhtIgs;
        "TWWYMnAf" = _TWWYMnAf;
        "98szlKV1" = _98szlKV1;
        "F0LebpfM" = _F0LebpfM;
        "sM9gwK2L" = _sM9gwK2L;
        "4evNLhJS" = _4evNLhJS;
        "ZLLrwknD" = _ZLLrwknD;
        "SaFBG488" = _SaFBG488;
        "gzjcfydT" = _gzjcfydT;
        "gGsfI5Ra" = _gGsfI5Ra;
        "Z69UF96a" = _Z69UF96a;
        "minecraft-1.19.3" = _EZP9S9Kk;
        "minecraft-1.19.4" = _tibblO18;
        "minecraft-1.20" = _BVKhtIgs;
        "minecraft-1.20.1" = _BVKhtIgs;
        "minecraft-1.6.1" = _9CFDrZr9;
        "minecraft-1.6.2" = _9CFDrZr9;
        "minecraft-1.6.4" = _9CFDrZr9;
        "minecraft-1.7.2" = _9CFDrZr9;
        "minecraft-1.7.3" = _9CFDrZr9;
        "minecraft-1.7.4" = _9CFDrZr9;
        "minecraft-1.7.5" = _9CFDrZr9;
        "minecraft-1.7.6" = _9CFDrZr9;
        "minecraft-1.7.7" = _9CFDrZr9;
        "minecraft-1.7.8" = _9CFDrZr9;
        "minecraft-1.7.9" = _9CFDrZr9;
        "minecraft-1.7.10" = _9CFDrZr9;
        "minecraft-1.8" = _9CFDrZr9;
        "minecraft-1.8.1" = _9CFDrZr9;
        "minecraft-1.8.2" = _9CFDrZr9;
        "minecraft-1.8.3" = _9CFDrZr9;
        "minecraft-1.8.4" = _9CFDrZr9;
        "minecraft-1.8.5" = _9CFDrZr9;
        "minecraft-1.8.6" = _9CFDrZr9;
        "minecraft-1.8.7" = _9CFDrZr9;
        "minecraft-1.8.8" = _9CFDrZr9;
        "minecraft-1.8.9" = _9CFDrZr9;
        "minecraft-1.11" = _x81ONmOx;
        "minecraft-1.11.1" = _x81ONmOx;
        "minecraft-1.11.2" = _x81ONmOx;
        "minecraft-1.12" = _x81ONmOx;
        "minecraft-1.12.1" = _x81ONmOx;
        "minecraft-1.12.2" = _x81ONmOx;
        "minecraft-1.19" = _beHKq9lp;
        "minecraft-1.19.1" = _beHKq9lp;
        "minecraft-1.19.2" = _beHKq9lp;
        "minecraft-1.20.4" = _TWWYMnAf;
        "minecraft-1.21" = _98szlKV1;
        "minecraft-1.21.4" = _lgRkzaoQ;
        "minecraft-1.20.3" = _TWWYMnAf;
        "minecraft-1.21.1" = _98szlKV1;
        "minecraft-1.21.5" = _F0LebpfM;
        "minecraft-1.21.7" = _gzjcfydT;
        "minecraft-1.21.8" = _gzjcfydT;
        "minecraft-1.16.2" = _ZLLrwknD;
        "minecraft-1.16.3" = _ZLLrwknD;
        "minecraft-1.16.4" = _ZLLrwknD;
        "minecraft-1.16.5" = _ZLLrwknD;
        "minecraft-1.21.9" = _gzjcfydT;
        "minecraft-1.21.10" = _gzjcfydT;
        "minecraft-1.21.11" = _gzjcfydT;
        "minecraft-26.1" = _gGsfI5Ra;
        "minecraft-26.1.1" = _gGsfI5Ra;
        "minecraft-26.1.2" = _gGsfI5Ra;
        "minecraft-26.2" = _Z69UF96a;
        "pkg-1.19.3-1.19.4_V1" = _EZP9S9Kk;
        "pkg-1.20_V1" = _VYt4gezk;
        "pkg-1.6.1-1.8_V1" = _9CFDrZr9;
        "pkg-1.11-1.12.2_V1" = _wLdS2FYb;
        "pkg-1.19-1.19.2_V1" = _Dz37K9c3;
        "pkg-1.20.4_V1" = _8DVZXuU1;
        "pkg-1.21_V.1" = _2qXuYMmg;
        "pkg-1.21.4_V.1" = _EP1ZhHJp;
        "pkg-1.21.4_V1.1" = _lgRkzaoQ;
        "pkg-1.11-1.12.2_V1.1" = _x81ONmOx;
        "pkg-1.19-1.19.2_V1.1" = _beHKq9lp;
        "pkg-1.19.4_V1.1" = _tibblO18;
        "pkg-1.20-1.20.1_V1.1" = _BVKhtIgs;
        "pkg-1.20.3-1.20.4_V1.1" = _TWWYMnAf;
        "pkg-1.21-1.21.1_V1.1" = _98szlKV1;
        "pkg-1.21.5_V.1" = _F0LebpfM;
        "pkg-1.21.7_V.1" = _sM9gwK2L;
        "pkg-1.21.8_V.1" = _4evNLhJS;
        "pkg-1.16.5_V.1" = _ZLLrwknD;
        "pkg-1.21.10_V.1" = _SaFBG488;
        "pkg-1.21.11_V.1" = _gzjcfydT;
        "pkg-26.1_V.1" = _gGsfI5Ra;
        "pkg-26.2_V.1" = _Z69UF96a;
        "default" = _Z69UF96a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinkus-pink-gui-pack";
        id = "wVto7W6n";
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
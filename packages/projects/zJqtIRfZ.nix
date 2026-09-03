{lib, callPackage, ...}:
let
    versions = (let
        _ic6QY6FP = {
            "id" = "ic6QY6FP";
            "file" = "Small Held Items.zip";
            "hash" = "sha512-CRbzJPyNGLrguzasP3WGGNzTrJC4qeY9XvrhI7zkaejRCjMWBSEJJJ4WK3R5XXe/ZlZ2PTS0Iba2KGpi500FGw==";
        };
        _D472Ee4R = {
            "id" = "D472Ee4R";
            "file" = "Small Held Items Hoplite Overlay.zip";
            "hash" = "sha512-G4s0SvlAbdQpH5osU28eB/l3EUU+ByDJ8n9fwtK94nlRyMQgk2WjCjzZjhMm6v+EpN0oncj8Gnt3UZXfDsB1Xg==";
        };
        _377G6EfZ = {
            "id" = "377G6EfZ";
            "file" = "Small Held Items.zip";
            "hash" = "sha512-RLAxjIi5bH224ubgyCPFWUN8skU7lxY1uLraq9t+mF+C20nR1O4JU/vQG+SLjY5D7HN3Cv7YR11i+Nt/SiD3FA==";
        };
        _ue2xzDm9 = {
            "id" = "ue2xzDm9";
            "file" = "Small Held Items v1.1 for Minecraft 1.8.zip";
            "hash" = "sha512-ISPpP5RWoxDwoRFHrMG03Qle9OwG0q+aUy/IZD2eY1Jb8EK98DZqt5Ib1sWl3zZRMZ5HIT5U2WgExwN+7LDfOA==";
        };
        _jXv1JnZO = {
            "id" = "jXv1JnZO";
            "file" = "Small Held Items v1.2 for Minecraft 1.20-1.20.5.zip";
            "hash" = "sha512-0E/22sR9eS5wDhrXGy9r7BmFbEn0CcY1TojFzsMLVbj11T6C+ape/i4SVMTdMos+HQYiK6armbYa//KUX8vDgg==";
        };
        _Wul6ySrv = {
            "id" = "Wul6ySrv";
            "file" = "Small Held Items.zip";
            "hash" = "sha512-YLOKiiKpTHCYT+FFw2jljFf1idlETtG8KPzFIZaKJY8H0kmXYwsbd/KKVFubCjAd4HE6xMa5bYx0tHzTLltc4A==";
        };
        _UXUR2hGf = {
            "id" = "UXUR2hGf";
            "file" = "Small Held Items (1.8) - Blocks Raised.zip";
            "hash" = "sha512-wn+N0xL51xfN65vZg4KmKz95LKYXW3mBoG4l2LarDpkLA7YgdRwXpenAmwjoiTYDrjdRSiRVmZoHkoBHT/H4eg==";
        };
        _25WwTUg8 = {
            "id" = "25WwTUg8";
            "file" = "Small Held Items (1.8).zip";
            "hash" = "sha512-tUwXksyJjmJoCKfxc+7Zc9n8KkAKCco5MPMntW35sLU6TJ6mBshGMHom0gyFK2WdD8t3Zu/NlK0RyyauDux4pg==";
        };
        _ZzurLJfS = {
            "id" = "ZzurLJfS";
            "file" = "Small Held Items (1.20+) - Blocks Raised.zip";
            "hash" = "sha512-l4QKGAWbIEo+0lLuElfpfPGdxQ/MszAq1lLjvUZlOQnITswKyPjUWaB3+MzT4X0503RpUdc0cU+m6l8JfcHrGg==";
        };
        _ZH4MTu0d = {
            "id" = "ZH4MTu0d";
            "file" = "Small Held Items (1.20+).zip";
            "hash" = "sha512-rrPLdVwgw0pYkA5d3JNjZiUImZo6qU9flIEXsAgvhlKwfbNsN9jpj9gXh1RH8DpV/f4UrxcGzknw/NMbq54oXw==";
        };
        _lbmJ10oQ = {
            "id" = "lbmJ10oQ";
            "file" = "Small Held Items 1.9-1.12.zip";
            "hash" = "sha512-27yGZK4rLA5vjYuUczTJRCmPf6rnM5vhta36y///cgUjBs4sqDVaY0vsc5D0J8/iTLAMRCmSISWd7khTRVNsPA==";
        };
        _z9NtQLEY = {
            "id" = "z9NtQLEY";
            "file" = "Small Held Items v1.5.zip";
            "hash" = "sha512-7/ObhdUxxcDfoGNp5E3nYAkTCt7EXYeYszcGnl/oF1KkymyNdnXRxR8xdyWqb9cZ9QpfDIL8I+3RMrU7pWP8vg==";
        };
        _O1XeYNkV = {
            "id" = "O1XeYNkV";
            "file" = "Small Held Items v1.0.1 (1.8).zip";
            "hash" = "sha512-598iCVcG9qhP3IY5cJLq6f8hTtG4HJzAiykRsSJQV8e28giYP4eUf/ie9YlT5d8FvI+aG0WS3PhdwJ1aqDTB/A==";
        };
        _7w0ErwdU = {
            "id" = "7w0ErwdU";
            "file" = "Small Held Items v1.6.0.zip";
            "hash" = "sha512-DP1CjxlNv/E5fVO/8d4tvL2V9Sf6cX/thbrx9B8u0Xocef/Gp2XGngiD/djkn4rKvUkLpFWona3tlA0IH6Kgyw==";
        };
        _UNaIvQlI = {
            "id" = "UNaIvQlI";
            "file" = "Small Held Items v1.6.1.zip";
            "hash" = "sha512-SN+yG/sHqihPP6VJ0zbr3xGZtQ2MRGFglUgtRU9xqCSU4OoGUl5NG6yBJbjvmBswYJCxhcJlX6unuw4PgyriMQ==";
        };
        _3We3LZWC = {
            "id" = "3We3LZWC";
            "file" = "Small Held Items v1.7.zip";
            "hash" = "sha512-d0Ni2kpiOQUdgYUSng+2jwXedE6oeyQ12iBInCUptNhvbLH5QZjR9wwhus0A0nxPaL8+MiYjeKlGB3iP5HgdOg==";
        };
        _MKFDBZFX = {
            "id" = "MKFDBZFX";
            "file" = "Small Held Items v1.8.zip";
            "hash" = "sha512-jNw8J1rvUG9QempL2wDd0+0ThHwtgzGIC73G2nyoDAOGqnxOsPFN65WZbaxJxc1bPv8GfJIo3iRZu1ouB3gdKg==";
        };
        _jiBTfl5M = {
            "id" = "jiBTfl5M";
            "file" = "! §3§6Small Held Items v1.9.zip";
            "hash" = "sha512-CFuvKXE/2fq9X+flJoVckWN0QyjsgFLAXsC0oJD6IkjOYHfLiyk30+Aku4zUAoshMUEK8TJhV7uKHz4GR+Rdjw==";
        };
        _sw3YxpZa = {
            "id" = "sw3YxpZa";
            "file" = "! §3§6Small Held Items v2.0.zip";
            "hash" = "sha512-uh3utcyn7rJMPzXlaAdGISR9/cjIxzjNdUMpK5UO4ZgruxzIMpbGGG8L6pRhKi+dBKeZ25lO7abXyyKCPRuAAA==";
        };
        _DBbcNUXp = {
            "id" = "DBbcNUXp";
            "file" = "! §3§6Small Held Items v2.0.1.zip";
            "hash" = "sha512-fi51uycsnxTpTN7GeBtt7yUl2XI8jhxQWOMHNig6NiXNUib68suma1yyoiMSEaCuZ4zgBh1pcaiRppYdhsPyiA==";
        };
    in {
        "ic6QY6FP" = _ic6QY6FP;
        "D472Ee4R" = _D472Ee4R;
        "377G6EfZ" = _377G6EfZ;
        "ue2xzDm9" = _ue2xzDm9;
        "jXv1JnZO" = _jXv1JnZO;
        "Wul6ySrv" = _Wul6ySrv;
        "UXUR2hGf" = _UXUR2hGf;
        "25WwTUg8" = _25WwTUg8;
        "ZzurLJfS" = _ZzurLJfS;
        "ZH4MTu0d" = _ZH4MTu0d;
        "lbmJ10oQ" = _lbmJ10oQ;
        "z9NtQLEY" = _z9NtQLEY;
        "O1XeYNkV" = _O1XeYNkV;
        "7w0ErwdU" = _7w0ErwdU;
        "UNaIvQlI" = _UNaIvQlI;
        "3We3LZWC" = _3We3LZWC;
        "MKFDBZFX" = _MKFDBZFX;
        "jiBTfl5M" = _jiBTfl5M;
        "sw3YxpZa" = _sw3YxpZa;
        "DBbcNUXp" = _DBbcNUXp;
        "minecraft-1.20" = _3We3LZWC;
        "minecraft-1.20.1" = _3We3LZWC;
        "minecraft-1.20.2" = _3We3LZWC;
        "minecraft-1.20.3" = _3We3LZWC;
        "minecraft-1.20.4" = _3We3LZWC;
        "minecraft-1.8.9" = _O1XeYNkV;
        "minecraft-24w04a" = _jXv1JnZO;
        "minecraft-1.20.5" = _3We3LZWC;
        "minecraft-1.20.6" = _3We3LZWC;
        "minecraft-1.8" = _25WwTUg8;
        "minecraft-1.8.1" = _25WwTUg8;
        "minecraft-1.8.2" = _25WwTUg8;
        "minecraft-1.8.3" = _25WwTUg8;
        "minecraft-1.8.4" = _25WwTUg8;
        "minecraft-1.8.5" = _25WwTUg8;
        "minecraft-1.8.6" = _25WwTUg8;
        "minecraft-1.8.7" = _25WwTUg8;
        "minecraft-1.8.8" = _25WwTUg8;
        "minecraft-1.14" = _3We3LZWC;
        "minecraft-1.14.1" = _3We3LZWC;
        "minecraft-1.14.2" = _3We3LZWC;
        "minecraft-1.14.3" = _3We3LZWC;
        "minecraft-1.14.4" = _3We3LZWC;
        "minecraft-1.15" = _3We3LZWC;
        "minecraft-1.15.1" = _3We3LZWC;
        "minecraft-1.15.2" = _3We3LZWC;
        "minecraft-1.16" = _3We3LZWC;
        "minecraft-1.16.1" = _3We3LZWC;
        "minecraft-1.16.2" = _3We3LZWC;
        "minecraft-1.16.3" = _3We3LZWC;
        "minecraft-1.16.4" = _3We3LZWC;
        "minecraft-1.16.5" = _3We3LZWC;
        "minecraft-1.17" = _3We3LZWC;
        "minecraft-1.17.1" = _3We3LZWC;
        "minecraft-1.18" = _3We3LZWC;
        "minecraft-1.18.1" = _3We3LZWC;
        "minecraft-1.18.2" = _3We3LZWC;
        "minecraft-1.19" = _3We3LZWC;
        "minecraft-1.19.1" = _3We3LZWC;
        "minecraft-1.19.2" = _3We3LZWC;
        "minecraft-1.19.3" = _3We3LZWC;
        "minecraft-1.19.4" = _3We3LZWC;
        "minecraft-1.21" = _3We3LZWC;
        "minecraft-1.9" = _lbmJ10oQ;
        "minecraft-1.9.1" = _lbmJ10oQ;
        "minecraft-1.9.2" = _lbmJ10oQ;
        "minecraft-1.9.3" = _lbmJ10oQ;
        "minecraft-1.9.4" = _lbmJ10oQ;
        "minecraft-1.10" = _lbmJ10oQ;
        "minecraft-1.10.1" = _lbmJ10oQ;
        "minecraft-1.10.2" = _lbmJ10oQ;
        "minecraft-1.11" = _lbmJ10oQ;
        "minecraft-1.11.1" = _lbmJ10oQ;
        "minecraft-1.11.2" = _lbmJ10oQ;
        "minecraft-1.12" = _lbmJ10oQ;
        "minecraft-1.12.1" = _lbmJ10oQ;
        "minecraft-1.12.2" = _lbmJ10oQ;
        "minecraft-1.13" = _3We3LZWC;
        "minecraft-1.13.1" = _3We3LZWC;
        "minecraft-1.13.2" = _3We3LZWC;
        "minecraft-1.21.1" = _3We3LZWC;
        "minecraft-1.21.2" = _3We3LZWC;
        "minecraft-1.21.3" = _3We3LZWC;
        "minecraft-1.21.4" = _3We3LZWC;
        "minecraft-1.21.5" = _3We3LZWC;
        "minecraft-1.21.6" = _3We3LZWC;
        "minecraft-1.21.7" = _3We3LZWC;
        "minecraft-1.21.8" = _3We3LZWC;
        "minecraft-1.21.9" = _sw3YxpZa;
        "minecraft-1.21.10" = _sw3YxpZa;
        "minecraft-1.21.11" = _DBbcNUXp;
        "minecraft-26.1" = _DBbcNUXp;
        "minecraft-26.1.1" = _DBbcNUXp;
        "minecraft-26.1.2" = _DBbcNUXp;
        "minecraft-26.2" = _DBbcNUXp;
        "default" = _DBbcNUXp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-held-items";
        id = "zJqtIRfZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
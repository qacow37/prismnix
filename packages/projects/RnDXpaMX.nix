{lib, callPackage, ...}:
let
    versions = (let
        _sh1uhZva = {
            "id" = "sh1uhZva";
            "file" = "DoAnotherBarrelRoll-3.7.3+1.21.1.jar";
            "hash" = "sha512-6D68vlXRpTEOMo87y6id2bLgMDZyvCpmnonOemNz28W7MrLKiJQGFvX7toGWWbZFJOLndXdss0h7LRx1Flh5vA==";
        };
        _cxVs101S = {
            "id" = "cxVs101S";
            "file" = "DoAnotherBarrelRoll-3.7.4+1.21.1.jar";
            "hash" = "sha512-S/7MjoUs/E9e1zTLZOJ3nWYU8gkYYg6vkh8eNJl9Iv9vdJt0gZN8WUL9+x8OnY5j9f+q+7n6CwUpeo9s6Y9/ag==";
        };
        _Ltx8ZNvU = {
            "id" = "Ltx8ZNvU";
            "file" = "DoAnotherBarrelRoll-3.7.4+1.21.11.jar";
            "hash" = "sha512-D3vYOPL4wtg431KG9Lyo3f7iIRSw2G6s9oFzhGY2fqw373yifOsKzFFMJ/OjTwR1VxM9ee6zNHZJRGtk1/BlDA==";
        };
        _aYDGtCmC = {
            "id" = "aYDGtCmC";
            "file" = "DoAnotherBarrelRoll-3.7.4+26.1.2.jar";
            "hash" = "sha512-RkdPvJ+y6IehqCNZFIBk0TdHU9orxSP5ETDy23DEc4RLwTb7jakMICghWirv1gB3L25eLXkPSNPhQI0HyeWwvA==";
        };
        _fVe0a6wh = {
            "id" = "fVe0a6wh";
            "file" = "DoAnotherBarrelRoll-3.7.4+26.2.jar";
            "hash" = "sha512-hZ4Dax5smKNibyMCCzY06mX8F4Dte64u8/BxHhmtV2cs4ojlZaetLBW5eyMEkIZ5QuUVnY8uFeYKC/I+4kuD4w==";
        };
        _DnDCtVrB = {
            "id" = "DnDCtVrB";
            "file" = "DoAnotherBarrelRoll-3.7.4+26.3.jar";
            "hash" = "sha512-RTp4g1Yt/mFHdyq5Q0OPQeSnqbXG0c/gsf1rRDEnKnoHLssHlcRp7OimeIzyYUFamBCLum/wZBic9V3VZR4iRg==";
        };
        _ghhEpX3E = {
            "id" = "ghhEpX3E";
            "file" = "DoAnotherBarrelRoll-3.7.5+1.21.1.jar";
            "hash" = "sha512-cCMUeTO7pzkYrcTYh5cboPj8ie5sHIv7SnlIVTKrDGYcMCzpLDliUr2CEXh5C+9OKv9iM7Zqy2zKGIbkpj0/2g==";
        };
        _VRKyj9qE = {
            "id" = "VRKyj9qE";
            "file" = "DoAnotherBarrelRoll-3.7.5+1.21.11.jar";
            "hash" = "sha512-k38BZGQDi5iNwLunDU1VHEy5K7oy0qwP89HiKYQvp3iyt4sTZ9KuqFbB8+De0xKgKAacOX09y8k8syexUZJzhg==";
        };
        _rfWtAlNh = {
            "id" = "rfWtAlNh";
            "file" = "DoAnotherBarrelRoll-3.7.5+26.1.2.jar";
            "hash" = "sha512-LAtzXWqG601LV76GpBcPrfNdWkBoIT42DM3fmoQVsYCPyf8fI4m2bhweO1qnHaN1+S4ZoTSR9q3uxHS0uNtiPg==";
        };
        _NlpFJPG3 = {
            "id" = "NlpFJPG3";
            "file" = "DoAnotherBarrelRoll-3.7.5+26.2.jar";
            "hash" = "sha512-JJVRN+ukLYFsyLI3mKZfjRMLmQRSEzMMc8mmpp5GCd4NR96Ude9KcFtM84kBSKFOSZqoABIkcm4bfKyzvq0C9A==";
        };
        _LKkeKx1G = {
            "id" = "LKkeKx1G";
            "file" = "DoAnotherBarrelRoll-3.7.5+26.3.jar";
            "hash" = "sha512-tmYk9UR5L4SfaGfklZp3zXTAtXdXe4krP0SXmCKyDI2ZnbpbHzUc9WuiFvIljYhoYuZue0KvB5soDHUdYbYkmg==";
        };
        _iFDMan84 = {
            "id" = "iFDMan84";
            "file" = "DoAnotherBarrelRoll-3.8.0+1.21.1.jar";
            "hash" = "sha512-W0OJMg/7RfXkQ8PB4txN9S8e/8H3pkXUWF91jOFkaTE1XXyrnmz3S4IELxjfYv8QPzlRxUGdGgZhiRn1zdkubw==";
        };
        _eQ9MrvWX = {
            "id" = "eQ9MrvWX";
            "file" = "DoAnotherBarrelRoll-3.8.0+1.21.11.jar";
            "hash" = "sha512-YGXQZWB7ST6wXuheX5XKRPOkItD/LXZG3sL6o24xxqNPF6BI6/Wh0wLZFziJZriAEzZx+5R7WTM1Ct/6DUMYcg==";
        };
        _1m18wsd2 = {
            "id" = "1m18wsd2";
            "file" = "DoAnotherBarrelRoll-3.8.0+26.1.2.jar";
            "hash" = "sha512-6uE4za7HCBBWaMbXrfd3w5XjGXrhlNvPWd3u9qK2ar2WhBPNdFnmOS/kQXP7mnbLbnFa6ULhqPCmMT9oztqJyg==";
        };
        _Of6ozmZi = {
            "id" = "Of6ozmZi";
            "file" = "DoAnotherBarrelRoll-3.8.0+26.2.jar";
            "hash" = "sha512-iJLiCmM9P83hShsOF8DQ9Iys+rmdlBL+KtiHtTZjN3Fep3wSMVl5heeLD0g0gI/Wq4xK/Grdpf/9nepGHm9ABA==";
        };
        _hqKVCb22 = {
            "id" = "hqKVCb22";
            "file" = "DoAnotherBarrelRoll-3.8.0+26.3.jar";
            "hash" = "sha512-5HUpbTiGRWdrUacEgaJfOcgNjRjudcANOmMIxNW4Oq1Su3V+H8MNXkTeZtwZRo1+p7kV4RyWQm7ZuM44mp3okg==";
        };
        _hSERLLY5 = {
            "id" = "hSERLLY5";
            "file" = "DoAnotherBarrelRoll-3.8.1+1.21.1.jar";
            "hash" = "sha512-N0rDH/jEqZvnXnw4jiOaDO6zXi6QZUmc0yrdTUI4jLZIXbXKnrITV0PftdyXl0WSvVMhTSz6u+9pnS23sWzfTA==";
        };
        _R1Qr0jyz = {
            "id" = "R1Qr0jyz";
            "file" = "DoAnotherBarrelRoll-3.8.1+1.21.11.jar";
            "hash" = "sha512-rA2ECQqAyWqwXMMn03P6K2OiO12KQpToH3GDL0/YXtDiF+KRd26qN23l4jOkxx4VRxSuU//O8G4Gk+SngXqZlg==";
        };
        _JmK67owV = {
            "id" = "JmK67owV";
            "file" = "DoAnotherBarrelRoll-3.8.1+26.1.2.jar";
            "hash" = "sha512-yJyN53FCQa22E0W9ADEmXKkjyE2rHWhY5xqraeREsNnkLE8MIi6CqO0Efm8zSls9i/NcfckMHGvGnsLisDjUfQ==";
        };
        _h9xJhPRH = {
            "id" = "h9xJhPRH";
            "file" = "DoAnotherBarrelRoll-3.8.1+26.2.jar";
            "hash" = "sha512-g8IqodQ6pd8L8qCyA6ZnCqPHMknGXW4EohIm+DAMDM0tIHKzyodKXqOfaP8yOcPTxhPe4N/qLuzS5TKErUqZ2Q==";
        };
        _t6kqd8rh = {
            "id" = "t6kqd8rh";
            "file" = "DoAnotherBarrelRoll-3.8.1+26.3.jar";
            "hash" = "sha512-ZmqGIvV3KcFtmApoWG3xy7B6yWBpB2c+D469MrOSMG2tQKpuMAMdB4QGihjvsnjLNF9mji10JYDG/k6OabLz8w==";
        };
        _feCwbDyu = {
            "id" = "feCwbDyu";
            "file" = "DoAnotherBarrelRoll-3.8.2+1.21.1.jar";
            "hash" = "sha512-TgOTAg9sgLetpdtjbZfkv7nm2KJKQWtzIaopFOZZ+KIIIMUz2gadT70BBcvGgLI/lfvcgzyA9SEDTOAP+2Id/Q==";
        };
        _WbXI0QD2 = {
            "id" = "WbXI0QD2";
            "file" = "DoAnotherBarrelRoll-3.8.2+1.21.11.jar";
            "hash" = "sha512-uPa/a7GzYvk8Q6y7PrPSZcvVqEDS+u28agQQ9H0w9iLUZqEFjP0KOk9Mm9nt2PyLGF5sWZqfN6awn1doMGJ2KQ==";
        };
        _SLczFTAe = {
            "id" = "SLczFTAe";
            "file" = "DoAnotherBarrelRoll-3.8.2+26.1.2.jar";
            "hash" = "sha512-k4stxCwHz6/sbO/nRmfqKky7Bn3zHsUMzFiHl4wJUwg8mY9RmMoyBNNH0DIzqbaenwvBQL8qMckGeE3hCdKOFA==";
        };
        _4i0k4xKO = {
            "id" = "4i0k4xKO";
            "file" = "DoAnotherBarrelRoll-3.8.2+26.2.jar";
            "hash" = "sha512-JKwaTJbn2aixULSpjKQeXelFQX0C0HdHTKVNW7L+4BHxpUbP/y6Q/6ThJp6jYeUCCfpeDK9eAboFlXWfrlcKTw==";
        };
        _VK6ZfzTQ = {
            "id" = "VK6ZfzTQ";
            "file" = "DoAnotherBarrelRoll-3.8.2+26.3.jar";
            "hash" = "sha512-/tGHsDvnZKaovwTcXN4g8BAaMdr5t/BgGSgh+I+jJbw4oZmkKBqb0U7inA0yAngqeR1NF+Z6Gll15gusXdKK+Q==";
        };
    in {
        "sh1uhZva" = _sh1uhZva;
        "cxVs101S" = _cxVs101S;
        "Ltx8ZNvU" = _Ltx8ZNvU;
        "aYDGtCmC" = _aYDGtCmC;
        "fVe0a6wh" = _fVe0a6wh;
        "DnDCtVrB" = _DnDCtVrB;
        "ghhEpX3E" = _ghhEpX3E;
        "VRKyj9qE" = _VRKyj9qE;
        "rfWtAlNh" = _rfWtAlNh;
        "NlpFJPG3" = _NlpFJPG3;
        "LKkeKx1G" = _LKkeKx1G;
        "iFDMan84" = _iFDMan84;
        "eQ9MrvWX" = _eQ9MrvWX;
        "1m18wsd2" = _1m18wsd2;
        "Of6ozmZi" = _Of6ozmZi;
        "hqKVCb22" = _hqKVCb22;
        "hSERLLY5" = _hSERLLY5;
        "R1Qr0jyz" = _R1Qr0jyz;
        "JmK67owV" = _JmK67owV;
        "h9xJhPRH" = _h9xJhPRH;
        "t6kqd8rh" = _t6kqd8rh;
        "feCwbDyu" = _feCwbDyu;
        "WbXI0QD2" = _WbXI0QD2;
        "SLczFTAe" = _SLczFTAe;
        "4i0k4xKO" = _4i0k4xKO;
        "VK6ZfzTQ" = _VK6ZfzTQ;
        "neoforge-1.21" = _sh1uhZva;
        "neoforge-1.21.1" = _feCwbDyu;
        "neoforge-1.21.11" = _WbXI0QD2;
        "neoforge-26.1" = _SLczFTAe;
        "neoforge-26.1.1" = _SLczFTAe;
        "neoforge-26.1.2" = _SLczFTAe;
        "neoforge-26.2" = _4i0k4xKO;
        "neoforge-26.3" = _VK6ZfzTQ;
        "pkg-3.7.3+1.21.1" = _sh1uhZva;
        "pkg-3.7.4+1.21.1" = _cxVs101S;
        "pkg-3.7.4+1.21.11" = _Ltx8ZNvU;
        "pkg-3.7.4+26.1.2" = _aYDGtCmC;
        "pkg-3.7.4+26.2" = _fVe0a6wh;
        "pkg-3.7.4+26.3" = _DnDCtVrB;
        "pkg-3.7.5+1.21.1" = _ghhEpX3E;
        "pkg-3.7.5+1.21.11" = _VRKyj9qE;
        "pkg-3.7.5+26.1.2" = _rfWtAlNh;
        "pkg-3.7.5+26.2" = _NlpFJPG3;
        "pkg-3.7.5+26.3" = _LKkeKx1G;
        "pkg-3.8.0+1.21.1" = _iFDMan84;
        "pkg-3.8.0+1.21.11" = _eQ9MrvWX;
        "pkg-3.8.0+26.1.2" = _1m18wsd2;
        "pkg-3.8.0+26.2" = _Of6ozmZi;
        "pkg-3.8.0+26.3" = _hqKVCb22;
        "pkg-3.8.1+1.21.1" = _hSERLLY5;
        "pkg-3.8.1+1.21.11" = _R1Qr0jyz;
        "pkg-3.8.1+26.1.2" = _JmK67owV;
        "pkg-3.8.1+26.2" = _h9xJhPRH;
        "pkg-3.8.1+26.3" = _t6kqd8rh;
        "pkg-3.8.2+1.21.1" = _feCwbDyu;
        "pkg-3.8.2+1.21.11" = _WbXI0QD2;
        "pkg-3.8.2+26.1.2" = _SLczFTAe;
        "pkg-3.8.2+26.2" = _4i0k4xKO;
        "pkg-3.8.2+26.3" = _VK6ZfzTQ;
        "default" = _VK6ZfzTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "do-another-barrel-roll";
        id = "RnDXpaMX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
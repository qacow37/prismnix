{lib, callPackage, ...}:
let
    versions = (let
        _c3IaQXMA = {
            "id" = "c3IaQXMA";
            "file" = "Chunker-1.21.jar";
            "hash" = "sha512-RQrTq1JyCiIFFkFoSLXB1+Ea2SwiCcXAI7WaXG3Dw8ner04TpGNOPfSWrKbJiZJHJQx1sJZmzACcDCeurNxFiw==";
        };
        _ez04UJac = {
            "id" = "ez04UJac";
            "file" = "Chunker-1.21.jar";
            "hash" = "sha512-D/9iF3mCCGpYvzom44hNg86nKyCHr5s18QX+WM3nnhlsSd7n15sEsbms6m4yyMI3w8TgOpojGRY5MSzFKbkrLA==";
        };
        _GRsrkOfG = {
            "id" = "GRsrkOfG";
            "file" = "Chunker-1.21.jar";
            "hash" = "sha512-fDM2e2Sumc0/kbETzE3Jx1n9ptBuO8ocUjG18o4x9EuDSBglpwfMMilfEqzim10Zjs/ZDJOPvNmEorcIb0CCOA==";
        };
        _S2OlYjMH = {
            "id" = "S2OlYjMH";
            "file" = "Chunker-1.21.1.jar";
            "hash" = "sha512-GAQ1ORIqLgRnuVxsWianOald+Xek2FqKwnxfb5IyL+Eo//pwkg5DsnHClohTBU5RZbtNNB1Yjcs1Bwpz8paeiw==";
        };
        _yMB2FAFO = {
            "id" = "yMB2FAFO";
            "file" = "Chunker-1.21.3.jar";
            "hash" = "sha512-0pJYXIRDJGtbU4T3/RSOuWRr0Vq2O//aCi2pjvfkptBlfAHm/au7pbcgnRenG7rBYX9XYfGmOFi0PrQVvDNHsg==";
        };
        _GglP49Og = {
            "id" = "GglP49Og";
            "file" = "Chunker-1.21.4.jar";
            "hash" = "sha512-krO22Dq4rwnOW0Rcs+kUIqN/mHGJex1Jfd6I7OTqcJkscgNwX8cq2/Xq3QM5+r6grTfCsnY1eP+wUdjWSb3xaQ==";
        };
        _cz1ZiVjX = {
            "id" = "cz1ZiVjX";
            "file" = "Chunker-1.21.4.jar";
            "hash" = "sha512-iKNEgv/NnOYemgO/qzI2K4O0LqC0dvAV86nT2l54G5xCCBznsZjoAGE24KjvVcXwbQAqlMsVVaBIBKQLLYBRDw==";
        };
        _UM6V1dGY = {
            "id" = "UM6V1dGY";
            "file" = "Chunker-1.21.4.jar";
            "hash" = "sha512-NKvgr0q/sTjeYB1BGmXkCGNLOK1sa1GfC1Ed37osPRMpj8beddOTPLWTz9kGRl/2KaxRbmguSQArw7mXOgcxdA==";
        };
        _hr7uLxWI = {
            "id" = "hr7uLxWI";
            "file" = "Chunker-1.21.4.jar";
            "hash" = "sha512-NM9LfXBgEWpGxzSEHOl86HJwWQRkuoyoUxonIDCGjxzjpc1Uqx5VljdirALob3ksikFfQCry67unybzA1oknYA==";
        };
        _nMmhIbL4 = {
            "id" = "nMmhIbL4";
            "file" = "Chunker-1.21.5.jar";
            "hash" = "sha512-lZ+eUa3m8DqWyaT4vIhOhvFxfRw28o+/chgf2aQ+38mnWf11Bp8lkrW35io1py2bjZE6pWKQUESwuYwpl96HmA==";
        };
        _jIDCTZ1f = {
            "id" = "jIDCTZ1f";
            "file" = "Chunker-1.21.7.jar";
            "hash" = "sha512-nSS7qMsv8D0tjrYml6Jd8glsmOaEiaqdt7ElRA7EwT/jqf8UEXKGdPvn68vC+Abnl1ZdHYXkHlvDQcyxWWrRXg==";
        };
        _WjQuvhu6 = {
            "id" = "WjQuvhu6";
            "file" = "Chunker-1.21.8.jar";
            "hash" = "sha512-r1mG6twg1THB1ExhMWc8ev3q/uMRKbqdlj5XX+FsXjjMWBlROHP1n6esIEEBxNYVx4oHKOCa02K9Z+q6k+kgNg==";
        };
        _w1vFqL5W = {
            "id" = "w1vFqL5W";
            "file" = "Chunker-1.21.10.jar";
            "hash" = "sha512-rKwFPnKgo9Cfzv922g8J6pQRJrE7CnOSmpGCks2fGeVQZO8ecAHXO8Jkyo2dD9M5LJCC+q0auphWn3A3TskrHg==";
        };
        _W3yLIFx1 = {
            "id" = "W3yLIFx1";
            "file" = "Chunker-1.21.11.jar";
            "hash" = "sha512-7AJTuG5tNEoCHHNpvnxY3GDCyTV04KiyBBuJPVrjKzkZzMdqS0GVF0hMn3AQs4ML7/4k3tSubRH4LxTh34JnRg==";
        };
        _ytCg4P8a = {
            "id" = "ytCg4P8a";
            "file" = "Chunker-26.1.2.jar";
            "hash" = "sha512-H/OXAr1tRUG2PrByZpRs2wiwcIsLjtSYhk+AsbCeuW16EEjPNM5qvFZGFB2v7FFxu9+95Fe9NOTkzG5PdfFPZA==";
        };
        _CbvuqWkh = {
            "id" = "CbvuqWkh";
            "file" = "Chunker-26.2.jar";
            "hash" = "sha512-BUAC17UHjpPbchYXLcfNM4twhY8HQf1jIoGR/Ok9RZuhkftr5Ne3yPoQDcbEdlz9iK+k++bJfecEIBuSWpfGQA==";
        };
    in {
        "c3IaQXMA" = _c3IaQXMA;
        "ez04UJac" = _ez04UJac;
        "GRsrkOfG" = _GRsrkOfG;
        "S2OlYjMH" = _S2OlYjMH;
        "yMB2FAFO" = _yMB2FAFO;
        "GglP49Og" = _GglP49Og;
        "cz1ZiVjX" = _cz1ZiVjX;
        "UM6V1dGY" = _UM6V1dGY;
        "hr7uLxWI" = _hr7uLxWI;
        "nMmhIbL4" = _nMmhIbL4;
        "jIDCTZ1f" = _jIDCTZ1f;
        "WjQuvhu6" = _WjQuvhu6;
        "w1vFqL5W" = _w1vFqL5W;
        "W3yLIFx1" = _W3yLIFx1;
        "ytCg4P8a" = _ytCg4P8a;
        "CbvuqWkh" = _CbvuqWkh;
        "bukkit-1.21" = _W3yLIFx1;
        "bukkit-1.21.1" = _W3yLIFx1;
        "bukkit-1.21.2" = _W3yLIFx1;
        "bukkit-1.21.3" = _W3yLIFx1;
        "bukkit-1.21.4" = _W3yLIFx1;
        "bukkit-1.21.5" = _W3yLIFx1;
        "bukkit-1.21.6" = _W3yLIFx1;
        "bukkit-1.21.7" = _W3yLIFx1;
        "bukkit-1.21.8" = _W3yLIFx1;
        "bukkit-1.21.9" = _W3yLIFx1;
        "bukkit-1.21.10" = _W3yLIFx1;
        "bukkit-1.21.11" = _W3yLIFx1;
        "bukkit-26.1" = _CbvuqWkh;
        "bukkit-26.1.1" = _CbvuqWkh;
        "bukkit-26.1.2" = _CbvuqWkh;
        "bukkit-26.2" = _CbvuqWkh;
        "paper-1.21" = _W3yLIFx1;
        "paper-1.21.1" = _W3yLIFx1;
        "paper-1.21.2" = _W3yLIFx1;
        "paper-1.21.3" = _W3yLIFx1;
        "paper-1.21.4" = _W3yLIFx1;
        "paper-1.21.5" = _W3yLIFx1;
        "paper-1.21.6" = _W3yLIFx1;
        "paper-1.21.7" = _W3yLIFx1;
        "paper-1.21.8" = _W3yLIFx1;
        "paper-1.21.9" = _W3yLIFx1;
        "paper-1.21.10" = _W3yLIFx1;
        "paper-1.21.11" = _W3yLIFx1;
        "paper-26.1" = _CbvuqWkh;
        "paper-26.1.1" = _CbvuqWkh;
        "paper-26.1.2" = _CbvuqWkh;
        "paper-26.2" = _CbvuqWkh;
        "purpur-1.21" = _W3yLIFx1;
        "purpur-1.21.1" = _W3yLIFx1;
        "purpur-1.21.2" = _W3yLIFx1;
        "purpur-1.21.3" = _W3yLIFx1;
        "purpur-1.21.4" = _W3yLIFx1;
        "purpur-1.21.5" = _W3yLIFx1;
        "purpur-1.21.6" = _W3yLIFx1;
        "purpur-1.21.7" = _W3yLIFx1;
        "purpur-1.21.8" = _W3yLIFx1;
        "purpur-1.21.9" = _W3yLIFx1;
        "purpur-1.21.10" = _W3yLIFx1;
        "purpur-1.21.11" = _W3yLIFx1;
        "purpur-26.1" = _CbvuqWkh;
        "purpur-26.1.1" = _CbvuqWkh;
        "purpur-26.1.2" = _CbvuqWkh;
        "purpur-26.2" = _CbvuqWkh;
        "spigot-1.21" = _W3yLIFx1;
        "spigot-1.21.1" = _W3yLIFx1;
        "spigot-1.21.2" = _W3yLIFx1;
        "spigot-1.21.3" = _W3yLIFx1;
        "spigot-1.21.4" = _W3yLIFx1;
        "spigot-1.21.5" = _W3yLIFx1;
        "spigot-1.21.6" = _W3yLIFx1;
        "spigot-1.21.7" = _W3yLIFx1;
        "spigot-1.21.8" = _W3yLIFx1;
        "spigot-1.21.9" = _W3yLIFx1;
        "spigot-1.21.10" = _W3yLIFx1;
        "spigot-1.21.11" = _W3yLIFx1;
        "spigot-26.1" = _CbvuqWkh;
        "spigot-26.1.1" = _CbvuqWkh;
        "spigot-26.1.2" = _CbvuqWkh;
        "spigot-26.2" = _CbvuqWkh;
        "folia-1.21" = _W3yLIFx1;
        "folia-1.21.1" = _W3yLIFx1;
        "folia-1.21.2" = _W3yLIFx1;
        "folia-1.21.3" = _W3yLIFx1;
        "folia-1.21.4" = _W3yLIFx1;
        "folia-1.21.5" = _W3yLIFx1;
        "folia-1.21.6" = _W3yLIFx1;
        "folia-1.21.7" = _W3yLIFx1;
        "folia-1.21.8" = _W3yLIFx1;
        "folia-1.21.9" = _W3yLIFx1;
        "folia-1.21.10" = _W3yLIFx1;
        "folia-1.21.11" = _W3yLIFx1;
        "folia-26.1" = _CbvuqWkh;
        "folia-26.1.1" = _CbvuqWkh;
        "folia-26.1.2" = _CbvuqWkh;
        "folia-26.2" = _CbvuqWkh;
        "default" = _CbvuqWkh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunker";
            id = "Ru3ze8x1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-LICENSE" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-LICENSE";
                    shortName = "LicenseRef-LICENSE";
                    url = "https://github.com/DavidS-Repo/chunker/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
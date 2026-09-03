{lib, callPackage, ...}:
let
    versions = (let
        _jYd5m3N6 = {
            "id" = "jYd5m3N6";
            "file" = "qrafty's-capitalized-font.zip";
            "hash" = "sha512-YjDRmWeR9y325yKHUSHaqeTtZLv/0TlUI0DXTjkfdad3h9N3O2XpVgklBzVnW28JXB7F7obESmTqezBrU1j4gw==";
        };
        _T4V0ms8U = {
            "id" = "T4V0ms8U";
            "file" = "qrafty's-capitalized-font.zip";
            "hash" = "sha512-6VkJldokfNnLQ6Xk7vakTShNhZY0Vhdg5bfdq0cfMVtxkZXpTvRGEt605gXQMwioOTWLzm9HA3K7a9DipLGdSQ==";
        };
        _ClhcgSWB = {
            "id" = "ClhcgSWB";
            "file" = "qraftys-capitalized-font.zip";
            "hash" = "sha512-rRNwRSLnqJgPH/8j82MneOvfJAgKILaQfL85NOfoF59e/vZRmt7VxwzYxf0ApWeDVQNFuIsERNz6RGqVPjSqpQ==";
        };
        _dlWQqLUu = {
            "id" = "dlWQqLUu";
            "file" = "qrafty's-capitalized-font.zip";
            "hash" = "sha512-B1DY1OysZ751KrYaMXpuOKwmiOwdaqGuegHpQGb5VA/nV9cEtczxCc7UunbmMrdtflUJohWIhAcT03XXB9NGMg==";
        };
        _vo67J7SX = {
            "id" = "vo67J7SX";
            "file" = "qrafty's-capitalized-font.zip";
            "hash" = "sha512-bjUk6+svjJcHATC3mfw5uMEtS5JRxh7syiWJUWKJQu+DvJDF+rsd7nw2PKG84gZdHBChWONqodsVSMbbRjJCQA==";
        };
        _iro6HLl5 = {
            "id" = "iro6HLl5";
            "file" = "qrafty's-capitalized-font.zip";
            "hash" = "sha512-KASpUU5akvZWCzbPIEpqKAUHaMer8XvOnUJKpq10RJi9U4yIxGC/tKUc0g34coYFesiOUuC7EIVnM2gHaVDbcA==";
        };
        _VQrExtLw = {
            "id" = "VQrExtLw";
            "file" = "qrafty's-capitalized-font.zip";
            "hash" = "sha512-653htPDsCBHxet5Rf7ADCUhB4V2t26AKkZ2KXu0joz/iYcflt+yzq3bUlkR9dB9Jd3u72YtQZWcQWoGB95YNLg==";
        };
        _2TrEkXzz = {
            "id" = "2TrEkXzz";
            "file" = "qrafty's-capitalized-font.zip";
            "hash" = "sha512-QRdUJNElXJ2H31qeWsElOZxofiYsCSMnjVgs9ToRgXVFeW1Ur5qsik0TtnjReSXF3P75G7A+gLHuEIlviYMLyA==";
        };
        _5NF6zUh5 = {
            "id" = "5NF6zUh5";
            "file" = "qrafty's-capitalized-font-1.zip";
            "hash" = "sha512-9h8hwBKzRNKTwzfiG8YCG2XATkss5yuTLvNP5ta98ordobUezYXAJON3pGlUfTHgIud5UHbe9Cnt00IhWkW0Lw==";
        };
        _3zpq9SGl = {
            "id" = "3zpq9SGl";
            "file" = "qrafty's-capitalized-font-1.8.9.zip";
            "hash" = "sha512-kVnqaMTtMGLeXkQHrIjGvEXDOWd8WlmKr9OMavqjv9i3V8a5dOygFCswfitpVoq1Jn9HXTmjtc5emFU4VucREA==";
        };
        _Qaob100Y = {
            "id" = "Qaob100Y";
            "file" = "qrafty's-capitalized-font-3.zip";
            "hash" = "sha512-UuXGmidPaVQx1OYYBReAEz7qF6hH2uWI9VtJpJ8xU6s7GLdQByF4ZJSnstMMHNNxoxJiF+igyMSX+yzv75QgOA==";
        };
        _vBR7fQqJ = {
            "id" = "vBR7fQqJ";
            "file" = "qrafty's-capitalized-font-1.8.9.zip";
            "hash" = "sha512-vNmVfEQPX7QA/A+lSNi+DFU9bpauG8oqvvPPyN8v0PdoeuGY15TywFmOYx5nmF4C9BLRZwAe10gi9Vmai5BYuA==";
        };
        _vHqyajR1 = {
            "id" = "vHqyajR1";
            "file" = "qrafty's-capitalized-font-3.1.zip";
            "hash" = "sha512-2OIYA7lfAQMwF/fnlk6j4KLHfTTy+eCTVRlGvm9pJY0T9FR99SokUqCZMiCgxSaFydrcln4CeWVV2bikLVEzfw==";
        };
        _SZpu5JtK = {
            "id" = "SZpu5JtK";
            "file" = "qrafty's-capitalized-font-3.2.zip";
            "hash" = "sha512-keeUyandRKiaMHFpJ0JxqVFuPMq/7ZmlXEoD04GeSWyOwmyT3+RHKdZJ5doHznGS33VavsfBdJrRBpTIn+Hj/g==";
        };
        _eJ0ho2WV = {
            "id" = "eJ0ho2WV";
            "file" = "qrafty's-capitalized-font-3.3.zip";
            "hash" = "sha512-A9j0T24CYWKP6D98Y22ZBwAKEk7uYSWR5jmjbkyFsktuy96/SfvzqzQgozY0jhHJoGGpSNZbie44pGBgx+NP6g==";
        };
        _miaGuOqL = {
            "id" = "miaGuOqL";
            "file" = "qrafty's-capitalized-font-3.4.zip";
            "hash" = "sha512-s/DmQMXdn/HDQFcqg0mAeALfMrRdmFn6Tb0zF8UZHIfeniqqiBAwGoQAvwqLjV9sVW1Aj2G/G4irX5TkWB/HoA==";
        };
        _bjDY7iSr = {
            "id" = "bjDY7iSr";
            "file" = "qrafty's-capitalized-font-3.5.zip";
            "hash" = "sha512-VH0VkYoH9RPE2PecbbyQR9Y/B+Y/x92ZZ3v/0KVgXX0suABXSfe+b1WK+PWaGyGMBfybUUr5aHxeppPhsrmN0A==";
        };
    in {
        "jYd5m3N6" = _jYd5m3N6;
        "T4V0ms8U" = _T4V0ms8U;
        "ClhcgSWB" = _ClhcgSWB;
        "dlWQqLUu" = _dlWQqLUu;
        "vo67J7SX" = _vo67J7SX;
        "iro6HLl5" = _iro6HLl5;
        "VQrExtLw" = _VQrExtLw;
        "2TrEkXzz" = _2TrEkXzz;
        "5NF6zUh5" = _5NF6zUh5;
        "3zpq9SGl" = _3zpq9SGl;
        "Qaob100Y" = _Qaob100Y;
        "vBR7fQqJ" = _vBR7fQqJ;
        "vHqyajR1" = _vHqyajR1;
        "SZpu5JtK" = _SZpu5JtK;
        "eJ0ho2WV" = _eJ0ho2WV;
        "miaGuOqL" = _miaGuOqL;
        "bjDY7iSr" = _bjDY7iSr;
        "minecraft-1.19.3" = _jYd5m3N6;
        "minecraft-1.20" = _vHqyajR1;
        "minecraft-1.20.1" = _vHqyajR1;
        "minecraft-1.20.2" = _vHqyajR1;
        "minecraft-1.20.3" = _vHqyajR1;
        "minecraft-1.20.4" = _vHqyajR1;
        "minecraft-1.20.5" = _vHqyajR1;
        "minecraft-1.20.6" = _vHqyajR1;
        "minecraft-1.21" = _vHqyajR1;
        "minecraft-1.21.1" = _vHqyajR1;
        "minecraft-1.21.2" = _vHqyajR1;
        "minecraft-1.21.3" = _vHqyajR1;
        "minecraft-1.21.4" = _vHqyajR1;
        "minecraft-1.21.5" = _vHqyajR1;
        "minecraft-1.21.6" = _vHqyajR1;
        "minecraft-1.21.7" = _vHqyajR1;
        "minecraft-1.21.8" = _vHqyajR1;
        "minecraft-1.6.1" = _vBR7fQqJ;
        "minecraft-1.6.2" = _vBR7fQqJ;
        "minecraft-1.6.4" = _vBR7fQqJ;
        "minecraft-1.7.2" = _vBR7fQqJ;
        "minecraft-1.7.3" = _vBR7fQqJ;
        "minecraft-1.7.4" = _vBR7fQqJ;
        "minecraft-1.7.5" = _vBR7fQqJ;
        "minecraft-1.7.6" = _vBR7fQqJ;
        "minecraft-1.7.7" = _vBR7fQqJ;
        "minecraft-1.7.8" = _vBR7fQqJ;
        "minecraft-1.7.9" = _vBR7fQqJ;
        "minecraft-1.7.10" = _vBR7fQqJ;
        "minecraft-1.8" = _vBR7fQqJ;
        "minecraft-1.8.1" = _vBR7fQqJ;
        "minecraft-1.8.2" = _vBR7fQqJ;
        "minecraft-1.8.3" = _vBR7fQqJ;
        "minecraft-1.8.4" = _vBR7fQqJ;
        "minecraft-1.8.5" = _vBR7fQqJ;
        "minecraft-1.8.6" = _vBR7fQqJ;
        "minecraft-1.8.7" = _vBR7fQqJ;
        "minecraft-1.8.8" = _vBR7fQqJ;
        "minecraft-1.8.9" = _vBR7fQqJ;
        "minecraft-1.21.9" = _bjDY7iSr;
        "minecraft-1.21.10" = _bjDY7iSr;
        "minecraft-1.21.11-pre1" = _eJ0ho2WV;
        "minecraft-1.21.11-pre2" = _eJ0ho2WV;
        "minecraft-1.21.11-pre3" = _eJ0ho2WV;
        "minecraft-1.21.11-pre4" = _eJ0ho2WV;
        "minecraft-1.21.11-pre5" = _eJ0ho2WV;
        "minecraft-1.21.11-rc1" = _eJ0ho2WV;
        "minecraft-1.21.11-rc2" = _eJ0ho2WV;
        "minecraft-1.21.11-rc3" = _eJ0ho2WV;
        "minecraft-1.21.11" = _bjDY7iSr;
        "minecraft-26.1" = _bjDY7iSr;
        "minecraft-26.1.1" = _bjDY7iSr;
        "minecraft-26.1.2" = _bjDY7iSr;
        "minecraft-26.2" = _bjDY7iSr;
        "default" = _bjDY7iSr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-capitalized-font";
        id = "FA4ebMMU";
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
{lib, callPackage, ...}:
let
    versions = (let
        _YbFtVGJX = {
            "id" = "YbFtVGJX";
            "file" = "wooooood.zip";
            "hash" = "sha512-+iuUjPqxwex7bcLWXwx6mm5W6O/O7AHzVHcQFZMmUk5M5O5YaHF5KO5V10F3KvpjTp04X5JUUw0CCEUOFqlq6g==";
        };
        _pogcBv5V = {
            "id" = "pogcBv5V";
            "file" = "WOOD.zip";
            "hash" = "sha512-2rm8YelsZiu37Kq4QXyA7O0l+vYVFMhg4v1OVXcON9mZC3pnQwnD08r6AcubHMDFg5eMxuRHuO0nhskJU6KrIQ==";
        };
        _wyOhguUI = {
            "id" = "wyOhguUI";
            "file" = "WOOD.zip";
            "hash" = "sha512-lrSQP0kS9Zy7PgOl5sTwXbUP+l+UdmO9jPxcoNnsj6APozjx2MNNhJsMm+Gmf6ZGzVFI6P/zQpTkVS4Fv4eJiw==";
        };
        _vK4R5wHG = {
            "id" = "vK4R5wHG";
            "file" = "DerpsWoodCompat.zip";
            "hash" = "sha512-GR+Xyaxbty0zkv2K1NSZLeOpgfufLZRj3KARe4LYcwYlb9EFQ7dGyS2/5Lq1tMuUowaIQLGyqAosCIku9Jav2Q==";
        };
        _FdYm06t0 = {
            "id" = "FdYm06t0";
            "file" = "DerpWood.zip";
            "hash" = "sha512-btN6uGgkLvOIMolYihtQ3JC7X4uY7hb0wNGzD5xOsFufPYCO1Y0x2zo3rhl27mNHd71xP6lFgoapI+I/QcrW9Q==";
        };
        _bl1KmfuK = {
            "id" = "bl1KmfuK";
            "file" = "DerpWood.zip";
            "hash" = "sha512-mBe3F7ecyKpfu5vRDSORR281H4R7E7vG/590U+DnfP2N1s7WwMkHfg/UQaYYFZ1mGO5HC3+Iny+DmbbfSvTgPg==";
        };
        _IeyFzKFh = {
            "id" = "IeyFzKFh";
            "file" = "DerpWood.zip";
            "hash" = "sha512-ghz6mmzpNbk6CdZ2xJEzieLlS/sRHMmc6qRh/rLSu0q8AwJd4u8waITOgjPZamcRPPoDQf/tIce/21QThI+mUg==";
        };
        _JsWbLWNv = {
            "id" = "JsWbLWNv";
            "file" = "DerpWood.zip";
            "hash" = "sha512-fCZjZannz4B3z1Sd6jq1XZ8eo3u2TDo8cUKMSHsK91QRzYpytquqKUIcACPtVnhtVkesyuoQjCa0zVoBgMPbJg==";
        };
        _UWcNVD7x = {
            "id" = "UWcNVD7x";
            "file" = "DerpWood.zip";
            "hash" = "sha512-Ivxtm+YO0ERpy7zN2KCXiBSdwods8C6Ix2oLK6UQHFOyd+0zA6gTPyeXJFgS3Ac5ibbk9FLDCQLHMooKjgRBrA==";
        };
        _U6qKUNP0 = {
            "id" = "U6qKUNP0";
            "file" = "DerpWood.zip";
            "hash" = "sha512-wVMNucR30U9+ve3XteKKQg6FcMNr6dadlXLrL7tg1AP+jZBKByazeMRGwUmA8B5T+jauqfxru4l5fixAnLTnkQ==";
        };
        _QUCAd2tb = {
            "id" = "QUCAd2tb";
            "file" = "DerpWood.zip";
            "hash" = "sha512-TlamRsoxsd7hP0OcTwXbj3FDwx/PDqdOqbxWU1hTpO/0ag5xB0cJ8V0gNthbRwpEzNA4BK/4VXE7YpyWJ9I1dw==";
        };
        _IL8jceNl = {
            "id" = "IL8jceNl";
            "file" = "DerpWood.zip";
            "hash" = "sha512-o+sq4yPEnQLyhqSQdAVJONdlc0lkrHVAY1S+sSJo1799nJj3CjiRvVaD1LNj5qMYCvAUPkjGz5ZikzdNxGCCnw==";
        };
        _Kmyrybdm = {
            "id" = "Kmyrybdm";
            "file" = "DerpWood.zip";
            "hash" = "sha512-aZlC7TKsEzNSgKb5dKMPTr5qfnKcQCi/JmqcU/UYSzyl3yL+n+ViwsC+wg8TiNyX42ZAU5kC9v1kn1lwgpBChg==";
        };
        _78Yyw8Is = {
            "id" = "78Yyw8Is";
            "file" = "DerpWood.zip";
            "hash" = "sha512-0Dn/UeRydJHoSj0meqGy0CTRF4U5873yAJ+arJVlFt+dKOSGk7/sDoqCath8JiRFqtCXzjvmT3/VSyB9Mwkweg==";
        };
        _mvcEdPx4 = {
            "id" = "mvcEdPx4";
            "file" = "DerpWood.zip";
            "hash" = "sha512-5MOVjHW8nEn2YbWTARUvDLui5YUAY23qh2BmtF7xImHmu3Sj4Y7mLCY/Dp7lDl2Ei62XYkLO0aPlEXID0/n4jQ==";
        };
        _oz46TvP3 = {
            "id" = "oz46TvP3";
            "file" = "DerpWood.zip";
            "hash" = "sha512-Mozn2Q66AQvT4Y5lQ49vVk7Q7ca3TzFoedVHPvu2vvn+s1JrIY1GBFwODdks2dfJPKi71IYDAUgsF2iK/gZLBw==";
        };
        _LchACBdZ = {
            "id" = "LchACBdZ";
            "file" = "DerpWood.zip";
            "hash" = "sha512-rqgKOVMk8/0AJVAjulpXdbpsexGuJwdL8Y++Y/M6y9mi9Pghhxdj7IbQ63x3O33zUzmRfiL+fs7Gc5uZXCukcg==";
        };
        _CP1WaTRE = {
            "id" = "CP1WaTRE";
            "file" = "DerpWood.zip";
            "hash" = "sha512-mC7C41uEEHzwkHqn1hvu97QNiMP+g2eGkOAmNgRseKhVj4bQRpWg3ChvPTcllX0cNZGw/lJQS98o0YoFiHfa/A==";
        };
        _h2zvoJ46 = {
            "id" = "h2zvoJ46";
            "file" = "DerpWood.zip";
            "hash" = "sha512-ikT/QDKuxCwlpI0PQm86R3GX/onC/whzSEhajFNv/E3mYW2VF44q0DcC0xcy+e0LQWN0jUk7bas3BWTsy1d2fA==";
        };
        _vMEaBCMf = {
            "id" = "vMEaBCMf";
            "file" = "DerpWood.zip";
            "hash" = "sha512-VR6FWW+eJmrMUn57vvaG7hdXOS2JuIHEsPh21Ieu8bUm7SLV6C/d6ctOwNE1UcwL1DZC4V8GfqnwYll5SwEtmw==";
        };
        _UluLKWwh = {
            "id" = "UluLKWwh";
            "file" = "DerpWood.zip";
            "hash" = "sha512-DYK11bomuwT7/LpiXVHM88T8MYTQJ08qxaMvKpmGuW+JCghII3E/ySTeDXZL6FiHnPjhbQBg5QLgy2XS+GSoEQ==";
        };
        _257yyPKB = {
            "id" = "257yyPKB";
            "file" = "DerpWood.zip";
            "hash" = "sha512-gYNIpdsI8QJ7HwAl25NX9bVamneVOAsg/DzNc91T1ZXom6WiI3rxbLxpmST1gmzUxjkzOOdi3mUaJd/qBN+wPA==";
        };
        _UWWLZaO0 = {
            "id" = "UWWLZaO0";
            "file" = "DerpWood.zip";
            "hash" = "sha512-h21myQn8bKfGPn9qciyitCSMTZtFZAqbU9QnFlyVIMKTbupfXSuD94ZhArJ9VQZ/4TYeEeGMt+IzFcdLbUTsbw==";
        };
        _GAIhj6Qy = {
            "id" = "GAIhj6Qy";
            "file" = "DerpWood.zip";
            "hash" = "sha512-lSLJy8liolDiVCdY4/3WoMZ7nYxCIny4axAHvNVQAlR2An08L09kuHjVpYFANqeWCySfr21H2f4F6FvgREYkNQ==";
        };
        _zjCV7Yqz = {
            "id" = "zjCV7Yqz";
            "file" = "DerpWood.zip";
            "hash" = "sha512-ILNLHczJuGUjW5HnclSI+f5kxo1NDi3AFPaa3bwIDrd8O1Bg43Y91b09zijek4WQu6c6KhjmAK8AQ+vN/S+KYg==";
        };
        _KoFz8zzu = {
            "id" = "KoFz8zzu";
            "file" = "DerpWood.zip";
            "hash" = "sha512-GaeAQMJ4PdI0HardvcpPGlajp8YZZ+uuF4m6Dlzuz9T0wVb3XMofJfrVidAC3Qai3SxacEN9AECtbGL/9e/QAg==";
        };
        _FnU0qikT = {
            "id" = "FnU0qikT";
            "file" = "DerpWood.zip";
            "hash" = "sha512-5c9nsFT+9f7ngmsEXlnltMhKvby6MPqmUBFdkv+qbbvXkLwMP/mHPT0AbN1RRQvlzmyY+md221BBxoPdCHKlPQ==";
        };
        _Nye20POW = {
            "id" = "Nye20POW";
            "file" = "DerpWood.zip";
            "hash" = "sha512-08KxXOFhCNggKvw4YvsXxCK67XUcMMYEm/26v7NwarWUzulWZ1L85zhP89VlBYuSIPtHg4kh/m9+gBr/v7BboA==";
        };
        _7x4JgTSn = {
            "id" = "7x4JgTSn";
            "file" = "DerpWood.zip";
            "hash" = "sha512-ZpkIn7Y2U+IERp4zYekaXTwpOMkbIfT6WDif90CYzS8JcYKHC7Uf9MStPL06hutNrj7UqnTES5z9xw/kIu/08Q==";
        };
        _UjPVPVYZ = {
            "id" = "UjPVPVYZ";
            "file" = "DerpWood.zip";
            "hash" = "sha512-xvRcd40zQg+ZJkeIFqiNbTyII1Sh9ISO0IP2hu9NDUu3dijhY6ruKmBr3J5/T2G/8Ry0grsB46eY7WTz8SfOwQ==";
        };
        _cE8uU6On = {
            "id" = "cE8uU6On";
            "file" = "DerpWood.zip";
            "hash" = "sha512-ViGfB5ETIDM5b9wRJ+t9OEkeI1vh/F6tie87Py91fGCmW+e/jRe61thKI8Mio+rSTj3VW3LRwgI9JibqbhIdGA==";
        };
        _TvlqiWjt = {
            "id" = "TvlqiWjt";
            "file" = "DerpWood.zip";
            "hash" = "sha512-3RarvDOrS0tqzAUnIghkOItcwe+ezfb+2kFITiiCpS73g7o4wlL60Ntdii8QGbPLMKw/bi1dFbApk9Yv5FkJZg==";
        };
        _voBgTjjW = {
            "id" = "voBgTjjW";
            "file" = "DerpWood.zip";
            "hash" = "sha512-19e6GK13y26sJ83t+KcAo9FhzneTwkjvERJGGqswe6JQMymSFpl4fN9EXn9JBw/af2sPDEsxhmd2pkCw41vsLA==";
        };
        _1pNkIOQO = {
            "id" = "1pNkIOQO";
            "file" = "DerpWood.zip";
            "hash" = "sha512-4awXghYyHir1NJrZM80M/6iHM7Tict+Z8a/bz3iiPKEKAHFwk5oln3p3pzQXtjjfHL6URDJ/RGorODX7UGf4Og==";
        };
        _Bf9YzEFY = {
            "id" = "Bf9YzEFY";
            "file" = "DerpWood.zip";
            "hash" = "sha512-xRevHzzkbiHqEDg6lVWZRk1FJonIgbTh35PEu/Tk3VRlaEQS2IEcMeQM9l60FYwsNxuvWXUBlddYTedH3POJIg==";
        };
        _VqwvHx51 = {
            "id" = "VqwvHx51";
            "file" = "DerpWood.zip";
            "hash" = "sha512-O07DNJ/pXgj71lCB1IMn+5o3k/rcdJqbqVfOOh76B0PaSTXrysJmf3+SUrZnhsE4TdIHRITu56BY0x0ocIIQsw==";
        };
        _siUWhOVQ = {
            "id" = "siUWhOVQ";
            "file" = "DerpWood.zip";
            "hash" = "sha512-9M7nOw1q84NmXk3+bTbOdXSKmGzK3+zloSgwF6d0xLjGfAcISO28BELPNvlN0aWPPD1U65CouPtIIkyY82rVEA==";
        };
        _sj0KzH8F = {
            "id" = "sj0KzH8F";
            "file" = "DerpWood.zip";
            "hash" = "sha512-TKJHVZ5gXEpyBNGpReSqejIWjwVoqqnotkqDl33rpf+LCoEs51XMM/vMYsuVwPSZlql7l2k2FAs5O+sjazGcWw==";
        };
        _PYz3QKgp = {
            "id" = "PYz3QKgp";
            "file" = "DerpWood.zip";
            "hash" = "sha512-puZCoHAZ9qd5n8C/2+D5Ca49AF5VrNBALMRorOb8CWP9tf0yOPCOGHxAgOkgWknY1lc8+oHfz73xaMLA/Q0ehA==";
        };
        _vzS9SCSz = {
            "id" = "vzS9SCSz";
            "file" = "DerpWood.zip";
            "hash" = "sha512-VlDlNjl6MuptdknPNMxwTSuZpZ11pmelnheFIiDpQsIntyK5Dq1EFxx7o2uXKF2VndPKcrd+I/7+GHxYowSj/w==";
        };
        _eAQTirEH = {
            "id" = "eAQTirEH";
            "file" = "DerpWood.zip";
            "hash" = "sha512-MO3GoBh96MH7A/O2KZ1cNgzpmamWjDt1RAC+QUpyzy/HBYZVcESKoRPTA498Ouv9GOZDy4YSRjr2qNHgepQFWw==";
        };
        _lJGqO9U1 = {
            "id" = "lJGqO9U1";
            "file" = "DerpWood.zip";
            "hash" = "sha512-1V7jh88FP4t6JgI4OCfBd5QHL4xXaf7xr9p7hNVjPG5EXoFFhOgitaTvgN4rp8RfJk3g7QT2FfQ+cAvUGxcoXQ==";
        };
    in {
        "YbFtVGJX" = _YbFtVGJX;
        "pogcBv5V" = _pogcBv5V;
        "wyOhguUI" = _wyOhguUI;
        "vK4R5wHG" = _vK4R5wHG;
        "FdYm06t0" = _FdYm06t0;
        "bl1KmfuK" = _bl1KmfuK;
        "IeyFzKFh" = _IeyFzKFh;
        "JsWbLWNv" = _JsWbLWNv;
        "UWcNVD7x" = _UWcNVD7x;
        "U6qKUNP0" = _U6qKUNP0;
        "QUCAd2tb" = _QUCAd2tb;
        "IL8jceNl" = _IL8jceNl;
        "Kmyrybdm" = _Kmyrybdm;
        "78Yyw8Is" = _78Yyw8Is;
        "mvcEdPx4" = _mvcEdPx4;
        "oz46TvP3" = _oz46TvP3;
        "LchACBdZ" = _LchACBdZ;
        "CP1WaTRE" = _CP1WaTRE;
        "h2zvoJ46" = _h2zvoJ46;
        "vMEaBCMf" = _vMEaBCMf;
        "UluLKWwh" = _UluLKWwh;
        "257yyPKB" = _257yyPKB;
        "UWWLZaO0" = _UWWLZaO0;
        "GAIhj6Qy" = _GAIhj6Qy;
        "zjCV7Yqz" = _zjCV7Yqz;
        "KoFz8zzu" = _KoFz8zzu;
        "FnU0qikT" = _FnU0qikT;
        "Nye20POW" = _Nye20POW;
        "7x4JgTSn" = _7x4JgTSn;
        "UjPVPVYZ" = _UjPVPVYZ;
        "cE8uU6On" = _cE8uU6On;
        "TvlqiWjt" = _TvlqiWjt;
        "voBgTjjW" = _voBgTjjW;
        "1pNkIOQO" = _1pNkIOQO;
        "Bf9YzEFY" = _Bf9YzEFY;
        "VqwvHx51" = _VqwvHx51;
        "siUWhOVQ" = _siUWhOVQ;
        "sj0KzH8F" = _sj0KzH8F;
        "PYz3QKgp" = _PYz3QKgp;
        "vzS9SCSz" = _vzS9SCSz;
        "eAQTirEH" = _eAQTirEH;
        "lJGqO9U1" = _lJGqO9U1;
        "minecraft-1.20" = _TvlqiWjt;
        "minecraft-1.20.1" = _TvlqiWjt;
        "minecraft-1.21.1" = _lJGqO9U1;
        "minecraft-1.21" = _TvlqiWjt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "derps-every-compat-texture-changes-that-are-yummy-yum-yum";
            id = "bht1LWst";
            type = "resourcepack";
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
in callPackage fn {version="lJGqO9U1";}
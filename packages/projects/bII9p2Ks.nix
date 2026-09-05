{lib, callPackage, ...}:
let
    versions = (let
        _BtEWVLME = {
            "id" = "BtEWVLME";
            "file" = "squakeport_1_20-1_20_1-1_04.jar";
            "hash" = "sha512-YVHj/eN9nDBT+1U7udcUWjKRu+zAcY8ceB/ycAJWKN+ys2YbWA0dIvXZ+eJNcKjrJJmYKMNtonuczE+27aZz4g==";
        };
        _guuaMopi = {
            "id" = "guuaMopi";
            "file" = "squakeport_1_20_2-1_06.jar";
            "hash" = "sha512-ig9ZZwB5669U8KOHbxAsbZ+2jQL5DzthG9R/yuu+2XGhPbER0alwDfws16W+9UKkpR03UT+WuOcZUZXqiT2Xhg==";
        };
        _6SZmUi79 = {
            "id" = "6SZmUi79";
            "file" = "squakeport_1_20_3-1_20_4-1_07.jar";
            "hash" = "sha512-o3gtRjirOnshXYKPizBc/gBWziUucWO9miZiwUUWZRDQe/QDFBPBXZOupQDoJGLhvgVVkq4G+m4Uyw0Fbye5JA==";
        };
        _IpKvuUbR = {
            "id" = "IpKvuUbR";
            "file" = "squakeport_1_20_6-1_08.jar";
            "hash" = "sha512-GYch2miI3JmUqmqgwGybyyyxq5nGTWM4I98ZCJfEM9JH7fdfha63/9AoubJPF8kzwYu4tjzDkm+VXm4ZZWoMrA==";
        };
        _kvGZRtVb = {
            "id" = "kvGZRtVb";
            "file" = "squakeport_1_21-1_21_1-1_09.jar";
            "hash" = "sha512-HEBq/AYud4rBOUzgni3kz2ny/j0LmLq/ULM1Amzm2F+W7mdPWzg7l3Nmcxk0ujB1JDAhrVraiXIsTt2s0qZK1A==";
        };
        _OmjRTFln = {
            "id" = "OmjRTFln";
            "file" = "squakeport_1_21_3-1_10.jar";
            "hash" = "sha512-RHTfHMpvLsB2zxul7U2JfA4YJ5A/FR0zaiSAvq2VIff0hWb7qsmxrU5nuLJEf/an0S8iX7j1ugjt6vL/JIWqbQ==";
        };
        _nSc62Y4V = {
            "id" = "nSc62Y4V";
            "file" = "squakeport_1_19_4-1_03_1.jar";
            "hash" = "sha512-7Jinp4Sh6EOHEHkHckhweMMAPmkacI+5r8A/jPUorwqY5f8cnKmn+lggL+YjPWMVuTekKE6i538MFP0SSgRgVQ==";
        };
        _hlvTtHHx = {
            "id" = "hlvTtHHx";
            "file" = "squakeport_1_21_5-1_11.jar";
            "hash" = "sha512-5Op3X+ArGpmLwbqtG2qAAS+oYcT4tosDwq+k21ZNV38lUxmbiG/YaL01pbW3IzDl4CeQCtry5qfe839N2PTdwg==";
        };
        _QR54VD0Y = {
            "id" = "QR54VD0Y";
            "file" = "squakeport_1_21_6-1_12.jar";
            "hash" = "sha512-ndDLRFgaPMyEI7S8FPArkKokqWBKZpXWN/rmCiowJXmFVTuCUkMUPieZmyMKnzunhTqeWM0XMR602j0v4q0h3w==";
        };
        _udNYA57j = {
            "id" = "udNYA57j";
            "file" = "squakeported-1_13.jar";
            "hash" = "sha512-cn1QF+2ZI08Z9/rvZ7BYgYoc0C6tcjvRwnb1DdjBIn/BILITmf7Uhc4KVX9Fept19mvXTP9G3eMdaDH/aRYngg==";
        };
        _I2iCrG6q = {
            "id" = "I2iCrG6q";
            "file" = "squakeported-1_14.jar";
            "hash" = "sha512-0Hz/TuMPSsl1oWLVf/outXeznHRYQOMZqq6CuPa+hroGu7DcYPGGJUjwbglsZyAzEpYO6lmDvFxA0i84Ii5e7w==";
        };
        _ySxW3p6o = {
            "id" = "ySxW3p6o";
            "file" = "squakeported-1_15.jar";
            "hash" = "sha512-DsEqbpHFcJN43i0MpcMGxzor9BfqKo0Z2TY9uW3A0uoVrf//1IO1zAv8pY4Ga4kPkHFbS9TR5AC/IBbKcVMsTA==";
        };
        _MVo1Vtlg = {
            "id" = "MVo1Vtlg";
            "file" = "squakeported-1-1.21.6.jar";
            "hash" = "sha512-xVugdlIumgIraine/YI10NvBHylkUla71NMCgsPswtLwkpO/rrMxXxMFZo5Pba5LSw477TEFJTl2wCK55mEpcA==";
        };
        _C4pUVkC6 = {
            "id" = "C4pUVkC6";
            "file" = "squakeported-1-1.21.7.jar";
            "hash" = "sha512-Dkfs+mYR03GfUoVIvrRDR43iMxcrUmQzDaOarm+Sbz4IpbeHJhKZc5QpL5qF7282Y6v+mgwKWv82UhnfqiHkQA==";
        };
        _vcGj8y55 = {
            "id" = "vcGj8y55";
            "file" = "squakeported-1-1.21.8.jar";
            "hash" = "sha512-hGvDyzH5OQgLznyUSTQg1DtQsGe/Elgyb5v4IBzNr5ErWnS0abAlAs6PwZX0w+BpGwHJPy0XYFebS9LrNEvQNw==";
        };
        _YLTT5mI9 = {
            "id" = "YLTT5mI9";
            "file" = "squakeported-1-1.21.9.jar";
            "hash" = "sha512-VtvstPS7ZyWC3AXj5FbGUikKtaz4Tel+MdYbRYERtYYe/eTlUEIButmb6+vkvXpV1dNa3PLPVdEl55wG4Dwz+A==";
        };
        _C1pywFUV = {
            "id" = "C1pywFUV";
            "file" = "squakeported-1-1.21.10.jar";
            "hash" = "sha512-rC2QQJ/GICiVZCMRwrcievaNBO/vt0B3JylrH5QCAVcQHd8CR8tbT0kmf/lALNTV5BqW930S8VOF3LjOJla2Ig==";
        };
        _UebIeSzc = {
            "id" = "UebIeSzc";
            "file" = "squakeported-1_16.jar";
            "hash" = "sha512-ZbO0gc6zFdYqUM2gQJdnu4Qx3A8ks7e1vnzQMtVK7wREuYIe1AW9MPduCMTBmdyE34cndC0GXqwtOcyVkeU5fQ==";
        };
        _7hDtMCQ9 = {
            "id" = "7hDtMCQ9";
            "file" = "squakeported-1-1.21.11.jar";
            "hash" = "sha512-4CjOC6uGRT3EQVEE2lh3pLraI3b1WLZmtAJ5lWrC8JyhMwqT5n3SOykaamPrGRQ5j9F1uShedhmB6zyO3m9jRg==";
        };
        _Hcw9RJ3G = {
            "id" = "Hcw9RJ3G";
            "file" = "squakeported-1_17.jar";
            "hash" = "sha512-Xbwma5h4Xo9gbRPs59mdKyuZIge3RTSUipEaPw8ZXqYTyu6unAG6NW7Qehsymwl+034NGxdO+66km3P8W1BCXw==";
        };
        _XwZeps0B = {
            "id" = "XwZeps0B";
            "file" = "squakeported-1-26.1.1-neoforge.jar";
            "hash" = "sha512-5mvsBl4Qj0qAANOimvECpNtBYv0KFYOYUb+gYzDV3n8DGbYSOuaaybQuhtIP/jnLcjjwNOSJTYJReKVzIEVkPQ==";
        };
        _oBJG1UUr = {
            "id" = "oBJG1UUr";
            "file" = "squakeported-1-26.1.2-neoforge.jar";
            "hash" = "sha512-xZ8pRcUT5V//47s4AuJ19t5gGnd+rMy0XdzTjUJCrQGFBqs0z0/+9kyOgbDolGvuur+Pj0QtewLVykArGAeIvQ==";
        };
        _Fs2Ei8yX = {
            "id" = "Fs2Ei8yX";
            "file" = "squakeported-1-26.2-neoforge.jar";
            "hash" = "sha512-ijR4dDmkcA9P1dkxs8gitx5rSXo2IT59TCIuGXSoclDI+BXqRCrcqENGCvj3enbrt7LdIowYwfLwCWs34babgA==";
        };
        _LMv5egNC = {
            "id" = "LMv5egNC";
            "file" = "squakeported-1_26.2.jar";
            "hash" = "sha512-QzE6aHp+fK8sByenDtpNlUyBmU1jCGaVCykS4yF4gP+muxW6Mp0K3uQ6GOMhiVdulTHxqi9X1wBg9zIUQpHalg==";
        };
    in {
        "BtEWVLME" = _BtEWVLME;
        "guuaMopi" = _guuaMopi;
        "6SZmUi79" = _6SZmUi79;
        "IpKvuUbR" = _IpKvuUbR;
        "kvGZRtVb" = _kvGZRtVb;
        "OmjRTFln" = _OmjRTFln;
        "nSc62Y4V" = _nSc62Y4V;
        "hlvTtHHx" = _hlvTtHHx;
        "QR54VD0Y" = _QR54VD0Y;
        "udNYA57j" = _udNYA57j;
        "I2iCrG6q" = _I2iCrG6q;
        "ySxW3p6o" = _ySxW3p6o;
        "MVo1Vtlg" = _MVo1Vtlg;
        "C4pUVkC6" = _C4pUVkC6;
        "vcGj8y55" = _vcGj8y55;
        "YLTT5mI9" = _YLTT5mI9;
        "C1pywFUV" = _C1pywFUV;
        "UebIeSzc" = _UebIeSzc;
        "7hDtMCQ9" = _7hDtMCQ9;
        "Hcw9RJ3G" = _Hcw9RJ3G;
        "XwZeps0B" = _XwZeps0B;
        "oBJG1UUr" = _oBJG1UUr;
        "Fs2Ei8yX" = _Fs2Ei8yX;
        "LMv5egNC" = _LMv5egNC;
        "forge-1.20" = _BtEWVLME;
        "forge-1.20.1" = _BtEWVLME;
        "forge-1.20.2" = _guuaMopi;
        "forge-1.20.3" = _6SZmUi79;
        "forge-1.20.4" = _6SZmUi79;
        "forge-1.20.6" = _IpKvuUbR;
        "forge-1.21" = _kvGZRtVb;
        "forge-1.21.1" = _kvGZRtVb;
        "forge-1.21.3" = _OmjRTFln;
        "forge-1.21.4" = _OmjRTFln;
        "forge-1.19.4" = _nSc62Y4V;
        "forge-1.21.5" = _hlvTtHHx;
        "forge-1.21.6" = _QR54VD0Y;
        "forge-1.21.7" = _udNYA57j;
        "forge-1.21.8" = _I2iCrG6q;
        "forge-1.21.10" = _ySxW3p6o;
        "forge-1.21.11" = _UebIeSzc;
        "forge-26.1.1" = _Hcw9RJ3G;
        "forge-26.1.2" = _Hcw9RJ3G;
        "forge-26.2" = _LMv5egNC;
        "neoforge-1.21.6" = _MVo1Vtlg;
        "neoforge-1.21.7" = _C4pUVkC6;
        "neoforge-1.21.8" = _MVo1Vtlg;
        "neoforge-1.21.9" = _YLTT5mI9;
        "neoforge-1.21.10" = _C1pywFUV;
        "neoforge-1.21.11" = _7hDtMCQ9;
        "neoforge-26.1.1" = _XwZeps0B;
        "neoforge-26.1.2" = _oBJG1UUr;
        "neoforge-26.2" = _Fs2Ei8yX;
        "pkg-1_04" = _BtEWVLME;
        "pkg-1_05" = _guuaMopi;
        "pkg-1_07" = _6SZmUi79;
        "pkg-1_08" = _IpKvuUbR;
        "pkg-1_09" = _kvGZRtVb;
        "pkg-1_10" = _OmjRTFln;
        "pkg-1_03_1" = _nSc62Y4V;
        "pkg-1_11" = _hlvTtHHx;
        "pkg-1_12" = _QR54VD0Y;
        "pkg-1_13" = _udNYA57j;
        "pkg-1_14" = _I2iCrG6q;
        "pkg-1_15" = _ySxW3p6o;
        "pkg-1-1.21.6" = _MVo1Vtlg;
        "pkg-1-1.21.7" = _C4pUVkC6;
        "pkg-1-1.21.8" = _vcGj8y55;
        "pkg-1-1.21.9" = _YLTT5mI9;
        "pkg-1-1.21.10" = _C1pywFUV;
        "pkg-1_16" = _UebIeSzc;
        "pkg-1-1.21.11" = _7hDtMCQ9;
        "pkg-1_17" = _Hcw9RJ3G;
        "pkg-1-26.1.1-neoforge" = _XwZeps0B;
        "pkg-1-26.1.2-neoforge" = _oBJG1UUr;
        "pkg-1-26.2-neoforge" = _Fs2Ei8yX;
        "pkg-1_26.2" = _LMv5egNC;
        "default" = _LMv5egNC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "squake-ported";
        id = "bII9p2Ks";
        type = "mod";
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
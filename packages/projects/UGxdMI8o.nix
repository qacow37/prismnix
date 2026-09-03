{lib, callPackage, ...}:
let
    versions = (let
        _D8OCcIKj = {
            "id" = "D8OCcIKj";
            "file" = "[1.17.1]SpongeBob Squarepants Reload[Beta 4.0].jar";
            "hash" = "sha512-uyZQnFjU2A2sIy4Cezj562FDNMfu15QSsILQLhHHq3jEoYGkX25ZVSh3kiviDORo+DB5EdGFx2eLO/0fjnvdOQ==";
        };
        _X30V5smR = {
            "id" = "X30V5smR";
            "file" = "[1.17.1]SpongeBob Squarepants Reload[1.0].jar";
            "hash" = "sha512-+8BxRiX+7IsTLktZ7rW5FXFz/y7hDRBveDfU0uvP0VT2Ktr8Ay+peoja6+3EyamAyOWw2xnEfb/fn8l6pZz+gQ==";
        };
        _mP0xc9KL = {
            "id" = "mP0xc9KL";
            "file" = "[1.18.2]SpongeBob Squarepants Reload[2.0.0].jar";
            "hash" = "sha512-LzrP+FzCC9wE1l/gTid6FfnpPlMBeCvyCDLs6eeMpuS3Bmic1i8SVu/uY99IgYf8c73qNcWZ0eHPZ5LSZa0Guw==";
        };
        _ZxIIYOjP = {
            "id" = "ZxIIYOjP";
            "file" = "[1.18.2]SpongeBob Squarepants Reload[2.0.0].jar";
            "hash" = "sha512-LzrP+FzCC9wE1l/gTid6FfnpPlMBeCvyCDLs6eeMpuS3Bmic1i8SVu/uY99IgYf8c73qNcWZ0eHPZ5LSZa0Guw==";
        };
        _L1L6U7uh = {
            "id" = "L1L6U7uh";
            "file" = "Spongebob Squarepants Reload[Beta 1.0].jar";
            "hash" = "sha512-sWd2FfX2jV47r70eXnV0PwLtSPRfcEzDz6usjYZjV2xlgpItoLqlo4KqRzKLX+SxyqyHtrCg9RWtuGfMVR28RQ==";
        };
        _mKZWzp9W = {
            "id" = "mKZWzp9W";
            "file" = "Spongebob Squarepants Reload[Beta 1.1].jar";
            "hash" = "sha512-ulQGICGhxBES57AI1i6s9/NaPaeZ/FnhSxEJlP/0kTxyW7/55o6Toj/isH9xSdZenA53jvN/0Ea20K/gTSQVMg==";
        };
        _7vQ0XZLv = {
            "id" = "7vQ0XZLv";
            "file" = "[1.14.4]Spongebob Squarepants Reload[Beta 1.2].jar";
            "hash" = "sha512-kPbMKEvnMT5fOSdkb6BBiDBpIEq9acgfy88ZMGQYx66xAXn9f974hRwIuCzJ3wo1UJHv70a1xDe67lFc45eqxA==";
        };
        _1UDQMfJo = {
            "id" = "1UDQMfJo";
            "file" = "[1.15.2]Spongebob Squarepants Reload[Beta 2.0].jar";
            "hash" = "sha512-p7gCPksgoXA6HsVpHIUf9P2L5UtX6XhY+dZ43EqdrINeBmWQ+NmtliM76z8sde362ELutPkJzx5JP2y7VvEYrg==";
        };
        _gH9AmdTt = {
            "id" = "gH9AmdTt";
            "file" = "[1.16.5]Spongebob Squarepants Reload[BETA 3.0].jar";
            "hash" = "sha512-xQvi0Q8TmWEWmpsgfp9Yf52G6uvB38TDXcNGLzQLbGPPTsumEh9cb22uZQzgeqMqRQ+k5f6N+sEQEO0QjQxfzw==";
        };
        _Qzw5xl3B = {
            "id" = "Qzw5xl3B";
            "file" = "[1.16.5]Spongebob Squarepants Reload[BETA 3.1].jar";
            "hash" = "sha512-oo/Ak2azwywG5FQMtoxd28Ck+Z6AhODPa8oLbrrKnuJ0SeedFD7bOuK1GQ7aZyWMvJluWPdLi8g2L0f9ZBqqEA==";
        };
    in {
        "D8OCcIKj" = _D8OCcIKj;
        "X30V5smR" = _X30V5smR;
        "mP0xc9KL" = _mP0xc9KL;
        "ZxIIYOjP" = _ZxIIYOjP;
        "L1L6U7uh" = _L1L6U7uh;
        "mKZWzp9W" = _mKZWzp9W;
        "7vQ0XZLv" = _7vQ0XZLv;
        "1UDQMfJo" = _1UDQMfJo;
        "gH9AmdTt" = _gH9AmdTt;
        "Qzw5xl3B" = _Qzw5xl3B;
        "forge-1.17.1" = _X30V5smR;
        "forge-1.18.2" = _ZxIIYOjP;
        "forge-1.14.4" = _7vQ0XZLv;
        "forge-1.15.2" = _1UDQMfJo;
        "forge-1.16.5" = _Qzw5xl3B;
        "default" = _Qzw5xl3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spongebob-squarepants-reload";
        id = "UGxdMI8o";
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
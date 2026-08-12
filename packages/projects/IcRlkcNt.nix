{lib, callPackage, ...}:
let
    versions = (let
        _9agN5Ld4 = {
            "id" = "9agN5Ld4";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-brSTx0ZhhLoNRGPBbnFMLRyklM6wCrS+6C0yBdwLBEV7FsIRTAA8+LSR0A1UbT0LHkjknmrKvSPfwMM6/0YjhA==";
        };
        _mz7GO5r6 = {
            "id" = "mz7GO5r6";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-eL7ev2RBE7mK+WpypknI18oPK2LW6AC6yQub3PapxvscPre6VO3RsrF6c4vcFw4x+dGVoqv8vBg3acy8edfQaA==";
        };
        _7TSak9Rz = {
            "id" = "7TSak9Rz";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-gG72MikJl7ZwEXGwJjAXumwIACsMRrdZRQsnjUpeZyygsrC8ARdBhYT9gBDHHdVFPYcHor7iX4z+K+iwDSwiqA==";
        };
        _sAfkRLlN = {
            "id" = "sAfkRLlN";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-xbm6kr7Zu8JZsTki8H716ZXQZkQl8lT28LYkJbgOxaoAsOSqvtOSKPPUQHqmw+d+5PuHV4RbayIDyWinhbpyFw==";
        };
        _rb2fb4aM = {
            "id" = "rb2fb4aM";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-nf5FRa1muaRvRTf7IU33gs2FGR5bqFjK+Fhu1xDMzfgdvUT3D5alCw9h1qQOeW+MuN/vpLG9TF7QRh/Pc9Qg7A==";
        };
        _Z0gz1Por = {
            "id" = "Z0gz1Por";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-R8fj1SvPvbjiHsMPI7AwjjlrIAJSMrbYmvwkzGBSynbkarVZjAalxziLC9vexDtc7YyBYp6C8lIfUzRTAXoXZg==";
        };
        _XeJUyko0 = {
            "id" = "XeJUyko0";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-RXVnOr2kJuNIWL3E3lz3z7fEQkvre0ng9MBaeGzojPtbQyiyFX2mWoflynSg7dqYG9McgIKJchV9KNvCPswZkA==";
        };
        _hBnIlEqa = {
            "id" = "hBnIlEqa";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-xypSUhdnixAZwtJP3EIMG8QPwNbEw3RzJ8oeFcXjtmBozOq3k+AoYqo/etvKoNyc4v09nkTTFcKYP+iqq9dgDA==";
        };
        _jh8br5aq = {
            "id" = "jh8br5aq";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-x7cndn2nNDDrSpOhBP5aFURzGd0I5l7ycshjBK4IqSrcwq4Gs3RFXpBhApK4be6HtPKAnrZfb2+rxMlBwyIbbw==";
        };
        _cXzDVWWj = {
            "id" = "cXzDVWWj";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-rjl9MaQFUDp6g2dPJ3tCHY8dj4TDsYH1+cvxC0HJMmhQcELP3FMXL+O0y5c7e7fD1X4qrgoJ+GO/0/OTFp22gQ==";
        };
        _gg9OXysC = {
            "id" = "gg9OXysC";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-70ZdAu02KPV/9eFCbZ172U/jd4GrzdFEMmD+chLZmydRBX6elrNlFpDR1cbOwVCapw0fbg3OCpef19zcrtfYoA==";
        };
        _7JQGtUDo = {
            "id" = "7JQGtUDo";
            "file" = "City-Texture-Pack.zip";
            "hash" = "sha512-D49y2btSSf5s77sCn7ilNttf9bu8gQ/VfvwYV1SOMpkBwpee8oED3suipl8MOW2BDPV70sJuLUIcd7jkU5gfwQ==";
        };
        _F60FIlK4 = {
            "id" = "F60FIlK4";
            "file" = "City-Texture-Pack.zip";
            "hash" = "sha512-8CHRbIsySTWoiHSkEoYDMibbA3RKbTUlBascfVZAEFTlrSoMCLT33fR1qikbSkaP/3sJ4TL48O7oqoxe3rQvFw==";
        };
        _Q6Jhj493 = {
            "id" = "Q6Jhj493";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-3s0/uPzeP259+x1D3aG46u+ke5+dMBSQivL3vrAyrk6gVz13wKaO5ZIovFA2nENgEzv5T+ByT86N1ZqaC9LI4g==";
        };
        _yODdnPw4 = {
            "id" = "yODdnPw4";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-1+BipMI24nGhYfh4dOuT6MtfuA80HtsAdolSFCvtQQfIucPYttMYVPjida5egDZvyUQIt7AqGFWhj470IQDGrA==";
        };
        _rY5gpgRa = {
            "id" = "rY5gpgRa";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-i9oXcPRktEEaYLDSeI2eOfGCX9iVxe/UJZT/cjhpx4YQEaB86Ou956txsWQKPup7pOfW2rD7leSR2IV5U10YWw==";
        };
        _I1UhD6DR = {
            "id" = "I1UhD6DR";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-Nia/dgz02fOsE073c3wVAXxQP2pmomzVCB/XfoZTwi0z5BPF+rjXK3KpPlOkvpr/eiBA9ZLHvblplvaJU0cwzg==";
        };
        _Hr5AbtbS = {
            "id" = "Hr5AbtbS";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-z4U3GlkpKb+8R2f7ZeZ86DQ6avXPZg2M4Xp9waJTLcfm7CpevCmAIA+tLe9MQCXt8LocBW9q2i3UisX3SXab5Q==";
        };
        _nPKe1P1i = {
            "id" = "nPKe1P1i";
            "file" = "City Texture Pack.zip";
            "hash" = "sha512-my4BHc/Fen1gw43J1b4o5TeUst8Zz/pEVcSQv5SxvdueZPLSCDjCrMf7yUw8lrPzzqNE1HsKl4jZSGKKs7FAlA==";
        };
    in {
        "9agN5Ld4" = _9agN5Ld4;
        "mz7GO5r6" = _mz7GO5r6;
        "7TSak9Rz" = _7TSak9Rz;
        "sAfkRLlN" = _sAfkRLlN;
        "rb2fb4aM" = _rb2fb4aM;
        "Z0gz1Por" = _Z0gz1Por;
        "XeJUyko0" = _XeJUyko0;
        "hBnIlEqa" = _hBnIlEqa;
        "jh8br5aq" = _jh8br5aq;
        "cXzDVWWj" = _cXzDVWWj;
        "gg9OXysC" = _gg9OXysC;
        "7JQGtUDo" = _7JQGtUDo;
        "F60FIlK4" = _F60FIlK4;
        "Q6Jhj493" = _Q6Jhj493;
        "yODdnPw4" = _yODdnPw4;
        "rY5gpgRa" = _rY5gpgRa;
        "I1UhD6DR" = _I1UhD6DR;
        "Hr5AbtbS" = _Hr5AbtbS;
        "nPKe1P1i" = _nPKe1P1i;
        "minecraft-1.20.4" = _nPKe1P1i;
        "minecraft-1.20.5" = _nPKe1P1i;
        "minecraft-1.20.6" = _nPKe1P1i;
        "minecraft-1.21" = _nPKe1P1i;
        "minecraft-1.21.1" = _nPKe1P1i;
        "minecraft-1.21.2" = _nPKe1P1i;
        "minecraft-1.21.3" = _nPKe1P1i;
        "minecraft-1.20.3" = _nPKe1P1i;
        "minecraft-1.21.4" = _nPKe1P1i;
        "minecraft-1.21.5" = _nPKe1P1i;
        "minecraft-1.21.6" = _nPKe1P1i;
        "minecraft-1.21.7" = _nPKe1P1i;
        "minecraft-1.21.8" = _nPKe1P1i;
        "minecraft-1.21.9" = _nPKe1P1i;
        "minecraft-1.21.10" = _nPKe1P1i;
        "minecraft-1.21.11" = _nPKe1P1i;
        "minecraft-1.20.2" = _nPKe1P1i;
        "minecraft-26.1" = _nPKe1P1i;
        "minecraft-26.1.1" = _nPKe1P1i;
        "minecraft-26.1.2" = _nPKe1P1i;
        "minecraft-26.2" = _nPKe1P1i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "city-texture-pack";
            id = "IcRlkcNt";
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
in callPackage fn {version="nPKe1P1i";}
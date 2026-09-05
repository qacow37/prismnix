{lib, callPackage, ...}:
let
    versions = (let
        _DtaFEqXs = {
            "id" = "DtaFEqXs";
            "file" = "Glowing Glints 2D.zip";
            "hash" = "sha512-rR2FO+ZugHosI9WTOxr1/u0CO7QWZoC5AQuWHq4L6L1euMLHXg+XrohaN0CvtpuFqpk4NsVleqRlQkSQuK/Uhg==";
        };
        _m2NmWflj = {
            "id" = "m2NmWflj";
            "file" = "glowing glints 2d 1.21.4.zip";
            "hash" = "sha512-Meo4Zb9KyVxcmeUBVNadHGN4Tdx0cPLFzj0TQWhVze1Hj96KvL7oPy4pOx40qF+IyQD5xwySFjBoeozGkguRSA==";
        };
        _1aAHKCj2 = {
            "id" = "1aAHKCj2";
            "file" = "Glowing Glints 2D 1.21.5.zip";
            "hash" = "sha512-cpN8YwFZYVVQuVrEPNE467B01EpAa0w0peuxGPWGb3bV1hblNpCiZcbmclNt8twwe9fRLzVQhXgy3mR++3e73w==";
        };
        _wWRMk9jV = {
            "id" = "wWRMk9jV";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-ELc6PMFfbns28/rNJoqSbHSFS+HobIXW0AQUAkZnhF6AHkkRdAiDEzrS9yAHwbJXJlMTeK7miwf3EwO58M5rFg==";
        };
        _yT2KRx2j = {
            "id" = "yT2KRx2j";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-Y2gOebswSs8+Xud3XjP8V01PMQJTGRMCC6GkA0CBlVIuhMEgq4bdE70qc3gN96ZYf6tsVjtUkT10jCVH5iOyaA==";
        };
        _DWjyKkFZ = {
            "id" = "DWjyKkFZ";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-gRqlM/PdJNOaRvsY4237muShcNtbhZT3A8H3tPddWVOGV/daWxQFTJIYuxr64l308TuviV/wX7Bh6W4xJ41x5w==";
        };
        _HTcHf29E = {
            "id" = "HTcHf29E";
            "file" = "Enchantment Outlines 1.21.1.zip";
            "hash" = "sha512-XG6iWvbSGU4Ee0rMX4cFIijUs7M+I/JV8xydt50gqx0hqeXRC4Gn7zrPRz/NwnT4qqWpIUcBELWFxdXiFdqDqA==";
        };
        _2ldNvURF = {
            "id" = "2ldNvURF";
            "file" = "Enchantment Outlines 1.21.1.zip";
            "hash" = "sha512-EGYjUEGGoA89/zCunXzeO0cKvBzUBcXsGDlW/PON1pIsAda/AxX6b2irbiNYhv657bLuY0pdlRQLXmAaUEBV+g==";
        };
        _vFlCBPdM = {
            "id" = "vFlCBPdM";
            "file" = "Enchantment Outlines 1.20.x.zip";
            "hash" = "sha512-86DCwdGINXUqXWE5nptumLJx65LW1OJ/Pany45XTAhckCs4Cbxatp+II0l5LfDElz5wgsJ5Hcs9ZeCM9/7VWOg==";
        };
        _xJMCwaMw = {
            "id" = "xJMCwaMw";
            "file" = "Enchantment Outlines 1.19-1.20.zip";
            "hash" = "sha512-86DCwdGINXUqXWE5nptumLJx65LW1OJ/Pany45XTAhckCs4Cbxatp+II0l5LfDElz5wgsJ5Hcs9ZeCM9/7VWOg==";
        };
        _lxcI0m6T = {
            "id" = "lxcI0m6T";
            "file" = "1.21.6 enchantment outlines.zip";
            "hash" = "sha512-SOyFoHsF3a5gdE9q+utO5FOqbVs3xc2RXrn/jFIps09/M2PYC9IvLye9trr6sgMcfTeNcRNBt5Pa9Vt3z0csvw==";
        };
        _sDvElOB5 = {
            "id" = "sDvElOB5";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-oSKWK5ppYqYT+VzLvnqqGPYbknE02E/AnN90xZJSxV2kVwL+0j6FheNESYPXMsW1taO6gC6gRcnqJcumNrih/A==";
        };
        _Hdo5JwFW = {
            "id" = "Hdo5JwFW";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-UOeHeFMjz2c3naD4XrtKZ21vgDu09v0UBF9MI2xow7CT2Fp9JXYr1CxPXEnKi67xfbe1gIY8kUo367KvYPVyEw==";
        };
        _y3NnuMwU = {
            "id" = "y3NnuMwU";
            "file" = "Enchantment Outlines 1.7.zip";
            "hash" = "sha512-rHKUUoHtpjU+SHAxEYajm0lphc3YDvVgHZoKD2rQIN8uPJaWPFt/p6WfQqN4p6Eb+tpQyWLdev6JkdBzpkcg0A==";
        };
        _atu2IwaX = {
            "id" = "atu2IwaX";
            "file" = "Enchantment Outlines 1.8.zip";
            "hash" = "sha512-aCw70kdfE06qKObjfOJwg31Onq4DM7BdC0Gtd113b74mWLSPj0e0at8HK7e/qUrtGq/u098lu7E2P5Ckn+hE6g==";
        };
        _TqmXlZLH = {
            "id" = "TqmXlZLH";
            "file" = "Enchantment Outlines 1.9.zip";
            "hash" = "sha512-TaKLhrkw2i/85+33UQ+NXqE4tCPPipnjWjGTyAfeaUrB3JrUIRD5NjxVJgFAhydenpqwhFqi/B6/CaELnPxvzw==";
        };
        _T7fckAau = {
            "id" = "T7fckAau";
            "file" = "Enchantment Outlines 1.9.1.zip";
            "hash" = "sha512-QAFPqLfPstxsIp1N0OyjASdzrESNYnSq28qeqpsee6uJLYJTWhBHXOX9kRVpT7VUXhjuyDZneA15Zz3JunsO6A==";
        };
        _kLDEkEuD = {
            "id" = "kLDEkEuD";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-iufldHfDKjJvBCwMU6TeQPy1QcbPf6jDBhbEbGk3hJV5JD0gYKSoCBPPotGeMgfz17USVjStNxfuviQUgHHKqA==";
        };
        _rN3XECRU = {
            "id" = "rN3XECRU";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-Aqi61QkX9aXxs/S0AGs9ypzW6ARP6rTBPXsPLO5AcO1Enf0zFoCZSy0lLbjzGyXZaEFk7xxSRJGGZxYJc+xehw==";
        };
        _sDMc69Fs = {
            "id" = "sDMc69Fs";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-DuQIbicUlnMw14lfZpuhwiJko9d0Ar21wrui/s1bSkM4fN6ZiRPXkfIE3Ku1zLbOVupmL/AIAfoWToAjgKd2Kw==";
        };
        _KVn1AN5G = {
            "id" = "KVn1AN5G";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-jlgSBgnT4G0W/A+fi3B6ezHpJvU/UO2yhesjha5Jnke4nvZXpe43PaTAA+i2W31Az5798bW0ZSh9gaX6YOPfYQ==";
        };
        _BNPmzlk9 = {
            "id" = "BNPmzlk9";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-FQXXls6zU7X7GaVkAfHTJQZm1cZYFICVrvUo6Q33ATKEUzS9u+HSR4+WN55bBSMKFUpizNxfLf4pUZp0FJqKiA==";
        };
        _3VHeGBV9 = {
            "id" = "3VHeGBV9";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-EJExBLG8sOaXx6ujMh72FePYAMULuyzyLflTGwSw+00FunjBf1nhYbtlrSO3WglbN84bGi7ZYFDqCigjcZQ5bQ==";
        };
        _GK6yhQy1 = {
            "id" = "GK6yhQy1";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-Mkpro/d4HKpttm8/+olWK1j4jBXlpQQdorwTa5JYr13c8HQGU9VI9WF1gOwP5QbozhomrTA6ME7YmCSG1Fyp+A==";
        };
        _qX4zagvp = {
            "id" = "qX4zagvp";
            "file" = "Enchantment Outlines.zip";
            "hash" = "sha512-dajfkZx9ZZIv0FjIPapzQ/WmHmqMLtq9tg9ls3sS4egA0LbF0J+05hj8MX/JRr+5lgfN7a4Ratg/w1efb8fLIg==";
        };
    in {
        "DtaFEqXs" = _DtaFEqXs;
        "m2NmWflj" = _m2NmWflj;
        "1aAHKCj2" = _1aAHKCj2;
        "wWRMk9jV" = _wWRMk9jV;
        "yT2KRx2j" = _yT2KRx2j;
        "DWjyKkFZ" = _DWjyKkFZ;
        "HTcHf29E" = _HTcHf29E;
        "2ldNvURF" = _2ldNvURF;
        "vFlCBPdM" = _vFlCBPdM;
        "xJMCwaMw" = _xJMCwaMw;
        "lxcI0m6T" = _lxcI0m6T;
        "sDvElOB5" = _sDvElOB5;
        "Hdo5JwFW" = _Hdo5JwFW;
        "y3NnuMwU" = _y3NnuMwU;
        "atu2IwaX" = _atu2IwaX;
        "TqmXlZLH" = _TqmXlZLH;
        "T7fckAau" = _T7fckAau;
        "kLDEkEuD" = _kLDEkEuD;
        "rN3XECRU" = _rN3XECRU;
        "sDMc69Fs" = _sDMc69Fs;
        "KVn1AN5G" = _KVn1AN5G;
        "BNPmzlk9" = _BNPmzlk9;
        "3VHeGBV9" = _3VHeGBV9;
        "GK6yhQy1" = _GK6yhQy1;
        "qX4zagvp" = _qX4zagvp;
        "minecraft-1.21.5" = _qX4zagvp;
        "minecraft-1.21.4" = _qX4zagvp;
        "minecraft-1.21" = _2ldNvURF;
        "minecraft-1.21.1" = _qX4zagvp;
        "minecraft-1.20.5" = _2ldNvURF;
        "minecraft-1.20.6" = _2ldNvURF;
        "minecraft-1.21.2" = _2ldNvURF;
        "minecraft-1.21.3" = _2ldNvURF;
        "minecraft-1.19.3" = _xJMCwaMw;
        "minecraft-1.19.4" = _xJMCwaMw;
        "minecraft-1.20" = _xJMCwaMw;
        "minecraft-1.20.1" = _qX4zagvp;
        "minecraft-1.20.2" = _xJMCwaMw;
        "minecraft-1.20.4" = _xJMCwaMw;
        "minecraft-1.20.3" = _xJMCwaMw;
        "minecraft-1.21.6" = _qX4zagvp;
        "minecraft-1.21.7" = _qX4zagvp;
        "minecraft-1.21.8" = _qX4zagvp;
        "minecraft-1.21.9" = _qX4zagvp;
        "minecraft-1.21.10" = _qX4zagvp;
        "minecraft-1.21.11" = _qX4zagvp;
        "minecraft-26.1" = _qX4zagvp;
        "minecraft-26.1.1" = _qX4zagvp;
        "minecraft-26.1.2" = _qX4zagvp;
        "minecraft-26.2" = _qX4zagvp;
        "pkg-1.0" = _DtaFEqXs;
        "pkg-1.1-1.21.4" = _m2NmWflj;
        "pkg-1.1-1.21.5" = _1aAHKCj2;
        "pkg-1.2" = _wWRMk9jV;
        "pkg-1.3" = _yT2KRx2j;
        "pkg-1.4" = _HTcHf29E;
        "pkg-1.4.1-1.21" = _2ldNvURF;
        "pkg-1.4.1-1.20" = _xJMCwaMw;
        "pkg-1.4-1.21.6" = _lxcI0m6T;
        "pkg-1.5-1.21.4+" = _sDvElOB5;
        "pkg-1.6-1.21.4+" = _Hdo5JwFW;
        "pkg-1.7" = _y3NnuMwU;
        "pkg-1.8" = _atu2IwaX;
        "pkg-1.9" = _TqmXlZLH;
        "pkg-1.9.1" = _T7fckAau;
        "pkg-1.10" = _kLDEkEuD;
        "pkg-1.10.1" = _rN3XECRU;
        "pkg-1.10.2" = _sDMc69Fs;
        "pkg-1.10.3" = _KVn1AN5G;
        "pkg-1.10.4" = _BNPmzlk9;
        "pkg-1.10.5" = _3VHeGBV9;
        "pkg-1.10.6" = _GK6yhQy1;
        "pkg-1.10.7" = _qX4zagvp;
        "default" = _qX4zagvp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-glints";
        id = "A32gwfe8";
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
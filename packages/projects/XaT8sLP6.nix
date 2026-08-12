{lib, callPackage, ...}:
let
    versions = (let
        _DHE2OnLP = {
            "id" = "DHE2OnLP";
            "file" = "trinkets-3.11.0-beta.2+1.21.11.jar";
            "hash" = "sha512-AritZyFPwyG0ohKZc8NOYK8xvi6we/ERdmjxf1ogvguzxi0aELZhoH5kpTbNhXPhXLsSTy3NhXJ8/DdH/xnqQQ==";
        };
        _A1xQiPDo = {
            "id" = "A1xQiPDo";
            "file" = "trinkets-4.0.0-alpha.1+26.1.jar";
            "hash" = "sha512-kFD1ifAXZ3rNALV/v0vo2Ze2/uofifhmURNbhvNnZflKqcvPaWdkE8hF6ZFwk7N587705toR55PRqqW22lohoQ==";
        };
        _VvMNQexi = {
            "id" = "VvMNQexi";
            "file" = "trinkets-4.0.0-alpha.2+26.1.jar";
            "hash" = "sha512-FrowVugGy353DVqyZALAqH0TCigpNZbJcPg19B1EZPOiJF4JeRvV+aQK+r1TaDie6sF8plqw9DWev6LOXxFw7w==";
        };
        _1Wfw7xPo = {
            "id" = "1Wfw7xPo";
            "file" = "trinkets-4.0.0-alpha.3+26.1.jar";
            "hash" = "sha512-4En5OzGnsPULLDenAcjHdplk2M0qsTZeqINvF66lXf9V1Lwz5E0CDXBlRPxZ3LFoouOnITlRNU8pDZ+UwgYkGA==";
        };
        _i3tonIwx = {
            "id" = "i3tonIwx";
            "file" = "trinkets-4.0.0-alpha.4+26.1.jar";
            "hash" = "sha512-UPDhnn0yTh2LWmqm7e9Zj+rKnq7SwhrqC4+azB6WC7lcKyu2fWhQfv4yaFuUo8D8Xn5xGAHNy+7cUseTcJTcHA==";
        };
        _F6Pm0Zcf = {
            "id" = "F6Pm0Zcf";
            "file" = "trinkets-4.0.0-alpha.5+26.1.jar";
            "hash" = "sha512-gi6OTWr41QzNislnCJjGS5MzPCtCGpdswWJA0ifsaipSOtS2rRkNZzd1BnYyZTfgm0scKO5D+puM8BzAbS2Oig==";
        };
        _136mRxhy = {
            "id" = "136mRxhy";
            "file" = "trinkets-4.0.0-alpha.6+26.1.jar";
            "hash" = "sha512-plJ99dKYP7s9n8Tm0N+oT6N8BZB6hBAZdzxiFRWVRPd9sx+2wv791QbAq34Q8wP0UAC1jM/zVWjptjxE1VD6nA==";
        };
        _up7hvrTJ = {
            "id" = "up7hvrTJ";
            "file" = "trinkets-4.0.0-alpha.7+26.1.jar";
            "hash" = "sha512-XjtaGgP24EQmlBfU0jH9yMHKBCOfBCulx+8ef/LD0qAdQe11Xnt+Ufa/kLx4geZ1LbPXXJa5QCQR6dyI1uu69A==";
        };
        _ObfwZi0X = {
            "id" = "ObfwZi0X";
            "file" = "trinkets-4.0.0-alpha.8+26.1.jar";
            "hash" = "sha512-8Mx9WszHj4+CrKOX7oA9WRE0XgauaZoeMyTNWjMo4qOoSlasqC5YVSVjwJhhq4LRSZ2FwMvZBVj6jv6FmLoYJQ==";
        };
        _CFk62USu = {
            "id" = "CFk62USu";
            "file" = "trinkets-4.0.0-alpha.9+26.1.jar";
            "hash" = "sha512-sx8noaLmxyKDz188iZgNrUUqnUyRURtNfEHa1FttJh9+6avm5CYXoetclQ3oYWCddxgkdKhS7738jWtrAVpmSg==";
        };
        _GsKtDXd5 = {
            "id" = "GsKtDXd5";
            "file" = "trinkets-4.0.0-beta.1+26.1.jar";
            "hash" = "sha512-a0Szsncfe3iL8tAjcr6mKbEhGwPYvKR6kujFApc+AvxqEzTtpTW0wHCqFRS7+3iXK6Bo04S6MhdIQYpDdTK5LQ==";
        };
        _6o5TsjlI = {
            "id" = "6o5TsjlI";
            "file" = "trinkets-4.0.0-beta.2+26.1.jar";
            "hash" = "sha512-SMMFOUVP8wKuyOIoxHXR4D7kDD9HnUdt8D6WQyeVUG8XiBHxj/y9cz1bqINuJkd8VRktmd7MHk15Jmh2vz/v2Q==";
        };
        _rX80fkNr = {
            "id" = "rX80fkNr";
            "file" = "trinkets-4.1.0-beta.1+26.2.jar";
            "hash" = "sha512-1aArmT544Dh3uUVmAkYwd7RPIgnqKSb+PeS4yagXEuJuoppJPbHfovUTfpgZTBN5s/oxYHAh8oa8jp0mjEZ1oQ==";
        };
        _9wSHV6li = {
            "id" = "9wSHV6li";
            "file" = "trinkets-4.0.0-beta.3+26.1.jar";
            "hash" = "sha512-2qihFnGUoZGt7QiC3o/DFSm9m9KImpZ/Tz/HJsOViSjwo0u5y1bzxkzxEhfWjQJ/mb7K88p0GaQfI1k0oxT3ag==";
        };
        _kOeE0jtC = {
            "id" = "kOeE0jtC";
            "file" = "trinkets-4.1.0-beta.2+26.2.jar";
            "hash" = "sha512-0Qpx0BO4UC2g41Kp7Y6BfUnKSQJp3TjR+KJMn3w4bL5BSo9Ml+Atb+h5vLmr3L5lshQlTRh18T0rXYaKogr5rQ==";
        };
        _to3SIE4i = {
            "id" = "to3SIE4i";
            "file" = "trinkets-4.1.0-beta.3+26.2.jar";
            "hash" = "sha512-QZ21kIk8U2fPaCGqvag5ADLb1p14u+dc5FlDh2c7vX0I+/9VUFnr5vbh2IWSB0jxv++MMWuxzY5KU1s0ZZx9FA==";
        };
    in {
        "DHE2OnLP" = _DHE2OnLP;
        "A1xQiPDo" = _A1xQiPDo;
        "VvMNQexi" = _VvMNQexi;
        "1Wfw7xPo" = _1Wfw7xPo;
        "i3tonIwx" = _i3tonIwx;
        "F6Pm0Zcf" = _F6Pm0Zcf;
        "136mRxhy" = _136mRxhy;
        "up7hvrTJ" = _up7hvrTJ;
        "ObfwZi0X" = _ObfwZi0X;
        "CFk62USu" = _CFk62USu;
        "GsKtDXd5" = _GsKtDXd5;
        "6o5TsjlI" = _6o5TsjlI;
        "rX80fkNr" = _rX80fkNr;
        "9wSHV6li" = _9wSHV6li;
        "kOeE0jtC" = _kOeE0jtC;
        "to3SIE4i" = _to3SIE4i;
        "fabric-1.21.11" = _DHE2OnLP;
        "fabric-26.1" = _9wSHV6li;
        "fabric-26.1.1" = _9wSHV6li;
        "fabric-26.1.2" = _9wSHV6li;
        "fabric-26.2-rc-2" = _rX80fkNr;
        "fabric-26.2" = _to3SIE4i;
        "neoforge-26.1" = _9wSHV6li;
        "neoforge-26.1.1" = _9wSHV6li;
        "neoforge-26.1.2" = _9wSHV6li;
        "neoforge-26.2-rc-2" = _rX80fkNr;
        "neoforge-26.2" = _to3SIE4i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trinkets-updated";
            id = "XaT8sLP6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="to3SIE4i";}
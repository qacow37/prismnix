{lib, callPackage, ...}:
let
    versions = (let
        _aKg6DJmo = {
            "id" = "aKg6DJmo";
            "file" = "Undopia_3D_Ladder_1.14_v.1.0.zip";
            "hash" = "sha512-nD+pkOiQHU6Uj3hd/gC2rM+5ZsN6iit13edgibqan2hpe6DFgGEfr6JEmFiedIcOKH0Szqnp9H461JBTBcPMsg==";
        };
        _tACpbRVx = {
            "id" = "tACpbRVx";
            "file" = "Undopia_3D_Ladder_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-7qYuXOy5Qsg1uyCUAZ+uICPFiTMSIfDZtLG2zGX7lWdxLZ7iNYH2K81BRoaIoR6XJUdr3mNdHInrGcDD5z4htA==";
        };
        _D0GL8U19 = {
            "id" = "D0GL8U19";
            "file" = "Undopia_3D_Ladder_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-EBBFa3gkZsqJPTK1BWfu//y43DHt7MZPqEryHKY/Cus2dnc+uABYykdgoDs7jIiFjXTUXph6OrctOzIaxn1RvQ==";
        };
        _WtqUNoRa = {
            "id" = "WtqUNoRa";
            "file" = "Undopia_3D_Ladder_1.17_v.1.0.zip";
            "hash" = "sha512-DL0AtFeUjJusaAjSOMJv3ElkMlAIDgT4dxwNe/83104Tgj27tCNvPB58nY6UB4nfcuCMYgQMY1fCGcWJSVymOA==";
        };
        _NaWnJKJC = {
            "id" = "NaWnJKJC";
            "file" = "Undopia_3D_Ladder_1.18_v.1.0.zip";
            "hash" = "sha512-OeIC1k+kc5b+R6+vjk1ub5D5jnz62NJrxurDjGij0lXDIScdzTin4H2PiJqElx/efG3aHrVAFwaDg7MyRLhwkw==";
        };
        _36B3HmGF = {
            "id" = "36B3HmGF";
            "file" = "Undopia_3D_Ladder_1.19.x_v.1.0.zip";
            "hash" = "sha512-Mabt6xYX/+zmdG7bvKzASJhlIonrM5C4L7Ksuhb/R8yjBTTe/6NbrBNwRNU4aVrqvt+5FhQq+Y0f0S41KUOSSQ==";
        };
        _sXtzi3uO = {
            "id" = "sXtzi3uO";
            "file" = "Undopia_3D_Ladder_1.19.3_v.1.0.zip";
            "hash" = "sha512-IXkFMng6AIpFVwxVqXVuQ6/MYwZEcD/C8tVuirebaNCAFafwh0UnRphHitWwl+vFWeaoU0PQfoAwe1Lr2czl9Q==";
        };
        _VEJ3UA7i = {
            "id" = "VEJ3UA7i";
            "file" = "Undopia_3D_Ladder_1.19.4_v.1.0.zip";
            "hash" = "sha512-iOZvdMaQ7L4vb7niENqmQQJba+JDuh16+ZwpXv38Fde3Nlf6XamEVr9qfi9DOuK2+KieQ+W3wLg0lEyndh+VZA==";
        };
        _7eebMrxv = {
            "id" = "7eebMrxv";
            "file" = "Undopia_3D_Ladder_1.20.x_v.1.0.zip";
            "hash" = "sha512-N6bUprxXn5IMYq2hgbdhBkWGZc3ddVL24/OUiIiZ9mZV5hJlvxocLCCq2kUH4BHwyFk43NxrGHhktKMRQ4LsbQ==";
        };
        _BrZQH5Jt = {
            "id" = "BrZQH5Jt";
            "file" = "Undopia_3D_Ladder_1.20.2_v.1.0.zip";
            "hash" = "sha512-TXa6sFlLnED7BZhlG3HcgH1J5pzbp4s/WOI6cZbUIrZFxVncmukKnSgqO/FpVox0XZH8TkTWXxq6can40/qMdQ==";
        };
        _A1gnR0sm = {
            "id" = "A1gnR0sm";
            "file" = "Undopia_3D_Ladder_1.20.3-4_v.1.0.zip";
            "hash" = "sha512-2O45ws1rWQSl32JjftMJgckCaI5PeZCJCnZbxDr1mciRAeM1fVPrONh7aLbRJgVPqPEU6irHYsT5xK21mGkTow==";
        };
        _ZpbQgzqN = {
            "id" = "ZpbQgzqN";
            "file" = "Undopia_3D_Ladder_1.20.5-6_v.1.0.zip";
            "hash" = "sha512-IcROiMZh1zAzMdZAD1FQ5eJBITiqBObPBdw9DnwFoThHcQ0vdVH0dBwJfb/jvFCdYzFEiRA97Mc7M0IsMzsqHQ==";
        };
        _8C7Ey12B = {
            "id" = "8C7Ey12B";
            "file" = "Undopia_3D_Ladder_1.21_v.1.0.zip";
            "hash" = "sha512-45ugKS42wqAY4UG0mvDlHwMaE/gWpL51Kxhdo9LipoVLRUdIUXBnHL2i9AJvNtRs0AysEACNCBmob7qRxWd5Pg==";
        };
        _iOiyJJXq = {
            "id" = "iOiyJJXq";
            "file" = "Undopia_3D_Ladder_1.21.2-3_v.1.0.zip";
            "hash" = "sha512-RD+k/M5N51mxANKsVMpAGyalUip7HBEF9r5e+LLNi8v1siA3xWSH0ccgkDWSIQA0m9u22H7QE49C6Qx1v8sTnA==";
        };
        _kzzjlSNC = {
            "id" = "kzzjlSNC";
            "file" = "Undopia_3D_Ladder_1.21.4_v.1.0.zip";
            "hash" = "sha512-yaMGHCSDrvA3+uHlOBZVU6LumyOo61/Ly59qCO3P8IYew4N5oyy9i7d5gmyr5XIpitWKbAhqcuqj4CGCOVawsg==";
        };
        _VrrIdiAk = {
            "id" = "VrrIdiAk";
            "file" = "Undopia_3D_Ladder_1.21.5_v.1.0.zip";
            "hash" = "sha512-9Ry68aTjPPHPlnS5mCcb6LmyG8UrkHviSuM/Y6PS3b3X+/cgNKouw14M3KMrh+ZyfeGYubR/4XT4iDXEya8vbg==";
        };
        _3xkru6rs = {
            "id" = "3xkru6rs";
            "file" = "Undopia_3D_Ladder_1.21.6_v.1.0.zip";
            "hash" = "sha512-1skpm89FJPOxy/uGdEwjtTa+0NKNWYomKYzylkbiTD7j7DTqPVqmIwwT9uvN5mHUUwcZvnkEI/6H5Au+25DBWg==";
        };
        _JorhBSpW = {
            "id" = "JorhBSpW";
            "file" = "Undopia_3D_Ladder_1.21.7_v.1.0.zip";
            "hash" = "sha512-e5ofhiokJenqYKXslLDvX8bRV2StJo++8zwVFtI+mqzpxyfAb3e6xRG+cZlatc5a4FtxJkMtzx68s6/dRWgiTw==";
        };
        _IImPGRuB = {
            "id" = "IImPGRuB";
            "file" = "Undopia_3D_Ladder_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-K7HMMz2vgI1wN7t5zXH2/WFcjMY8KScbadwsA/vD/z3aw8dFA4KVWEVkwegVnoFWxBpCDXIjeDmj3jfoK4wMjg==";
        };
        _tNI5rREb = {
            "id" = "tNI5rREb";
            "file" = "Undopia_3D_Ladder_1.21.11_v.1.0.zip";
            "hash" = "sha512-Q5uA22ZG+VqenszHSg9weWV6TFA8Ni+HGbJwv4FOwOIOmFTydoJXG9Fa8OMcgCF5CpN7B2Jw7w4s+uRJ0UCmeQ==";
        };
    in {
        "aKg6DJmo" = _aKg6DJmo;
        "tACpbRVx" = _tACpbRVx;
        "D0GL8U19" = _D0GL8U19;
        "WtqUNoRa" = _WtqUNoRa;
        "NaWnJKJC" = _NaWnJKJC;
        "36B3HmGF" = _36B3HmGF;
        "sXtzi3uO" = _sXtzi3uO;
        "VEJ3UA7i" = _VEJ3UA7i;
        "7eebMrxv" = _7eebMrxv;
        "BrZQH5Jt" = _BrZQH5Jt;
        "A1gnR0sm" = _A1gnR0sm;
        "ZpbQgzqN" = _ZpbQgzqN;
        "8C7Ey12B" = _8C7Ey12B;
        "iOiyJJXq" = _iOiyJJXq;
        "kzzjlSNC" = _kzzjlSNC;
        "VrrIdiAk" = _VrrIdiAk;
        "3xkru6rs" = _3xkru6rs;
        "JorhBSpW" = _JorhBSpW;
        "IImPGRuB" = _IImPGRuB;
        "tNI5rREb" = _tNI5rREb;
        "minecraft-1.14" = _aKg6DJmo;
        "minecraft-1.14.1" = _aKg6DJmo;
        "minecraft-1.14.2" = _aKg6DJmo;
        "minecraft-1.14.3" = _aKg6DJmo;
        "minecraft-1.14.4" = _aKg6DJmo;
        "minecraft-1.15" = _tACpbRVx;
        "minecraft-1.15.1" = _tACpbRVx;
        "minecraft-1.15.2" = _tACpbRVx;
        "minecraft-1.16" = _tACpbRVx;
        "minecraft-1.16.1" = _tACpbRVx;
        "minecraft-1.16.2" = _D0GL8U19;
        "minecraft-1.16.3" = _D0GL8U19;
        "minecraft-1.16.4" = _D0GL8U19;
        "minecraft-1.16.5" = _D0GL8U19;
        "minecraft-1.17" = _WtqUNoRa;
        "minecraft-1.17.1" = _WtqUNoRa;
        "minecraft-1.18" = _NaWnJKJC;
        "minecraft-1.18.1" = _NaWnJKJC;
        "minecraft-1.18.2" = _NaWnJKJC;
        "minecraft-1.19" = _36B3HmGF;
        "minecraft-1.19.1" = _36B3HmGF;
        "minecraft-1.19.2" = _36B3HmGF;
        "minecraft-1.19.3" = _sXtzi3uO;
        "minecraft-1.19.4" = _VEJ3UA7i;
        "minecraft-1.20" = _7eebMrxv;
        "minecraft-1.20.1" = _7eebMrxv;
        "minecraft-1.20.2" = _BrZQH5Jt;
        "minecraft-1.20.3" = _A1gnR0sm;
        "minecraft-1.20.4" = _A1gnR0sm;
        "minecraft-1.20.5" = _ZpbQgzqN;
        "minecraft-1.20.6" = _ZpbQgzqN;
        "minecraft-1.21" = _8C7Ey12B;
        "minecraft-1.21.1" = _8C7Ey12B;
        "minecraft-1.21.2" = _iOiyJJXq;
        "minecraft-1.21.3" = _iOiyJJXq;
        "minecraft-1.21.4" = _kzzjlSNC;
        "minecraft-1.21.5" = _VrrIdiAk;
        "minecraft-1.21.6" = _3xkru6rs;
        "minecraft-1.21.7" = _JorhBSpW;
        "minecraft-1.21.8" = _JorhBSpW;
        "minecraft-1.21.9" = _IImPGRuB;
        "minecraft-1.21.10" = _IImPGRuB;
        "minecraft-1.21.11" = _tNI5rREb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-ladder";
            id = "1Qjtn0gn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="tNI5rREb";}
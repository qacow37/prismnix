{lib, callPackage, ...}:
let
    versions = (let
        _vhOLx4O8 = {
            "id" = "vhOLx4O8";
            "file" = "ModSync-1.0.jar";
            "hash" = "sha512-cnJNZ8kH5OaTBvJb+yhjOrtpYuvrKishaqmHQWMkO+IwqXPN5x7CYjaC4JDdS7V7gbiTM1URtuDMrJ8nPvQ61g==";
        };
        _IFxuRRbP = {
            "id" = "IFxuRRbP";
            "file" = "ModSync-1.0.jar";
            "hash" = "sha512-TbB92M315H6gUBbjWQDAQgAPtBzjgDN1rcidUwMDuHTpLioP9G5ywy1bvL31P/xzR2yljokYANgI2wO1um0snw==";
        };
        _uG1jjukP = {
            "id" = "uG1jjukP";
            "file" = "ModSync-1.1.jar";
            "hash" = "sha512-q+SbsK0kaHhLEsZiqOqHi7/8rGF2arY4iyJCEXCVHzTh+NAfkn6leDSuSrfWB5SgNqYT1t9GWuuUMpIiONu13A==";
        };
        _PcvLTK7G = {
            "id" = "PcvLTK7G";
            "file" = "ModSync-1.1.jar";
            "hash" = "sha512-wNPiYu2B29Uuv93jRb9brh+rBoHH0ao6rbmthN62/EcG1L20ofbCYCji0WZv5w8CeJItb1c+/R3+/d/vrrYyow==";
        };
        _E09NCgHi = {
            "id" = "E09NCgHi";
            "file" = "ModSync-1.2.jar";
            "hash" = "sha512-BfTJYpW9Ie0CJmo6Lp0LLHlHykT8OhDrc3A2OEp3WJoK1bcx4S/ps3C47igBbju6AGMYc2AZ9eF49LREhsPOJg==";
        };
        _EMciQi1u = {
            "id" = "EMciQi1u";
            "file" = "ModSync-2.0.jar";
            "hash" = "sha512-gxlNtN3l0GGVSecQtG4/xDVz4Ou6bgbhw0fDTNNNTPMVxf6qB1dGbBmB0lFj7ZPiF07anmEpr3m3z/b+eeCDDw==";
        };
        _2mYHxiHh = {
            "id" = "2mYHxiHh";
            "file" = "ModSync-2.0.jar";
            "hash" = "sha512-PU5k0htSwbmh1gcCHu7qG21YbjV4cvxMhhz4dDveFzPG/pdmVti30OCrx9jnPpPNfL9Kh18n07yAT6FqMSGHmQ==";
        };
        _99ic4xyT = {
            "id" = "99ic4xyT";
            "file" = "ModSync-2.1.jar";
            "hash" = "sha512-Nm5jKmbLCpXhuuakeAv0d0D8IRX7G4TCy5TvmVKZp9hNnote5ewPyOrkFRxeNgHCL0xSNWCG8gbj7SvFPMfUWA==";
        };
        _C0a7M37y = {
            "id" = "C0a7M37y";
            "file" = "ModSync-2.2.jar";
            "hash" = "sha512-8h+L5/czuaN+sV741neKKBoGr1yWzXke4hZF2hOQNnAIO2ECgo3yd6xmyDleJAfjygAgraap2mhrFZiNG6HJ1Q==";
        };
        _ZVTgV2zv = {
            "id" = "ZVTgV2zv";
            "file" = "ModSync-2.1.jar";
            "hash" = "sha512-QM7Rr7JIdWdabpt5YAsIfUtZ89v6eT1bJQSOhyiQd2QBWMaa/nvQJHmZyYGrzt5JTbaEWW6+FoycDvHEeIn2rw==";
        };
        _Bbiv5RXv = {
            "id" = "Bbiv5RXv";
            "file" = "ModSync-2.1.jar";
            "hash" = "sha512-J2fUgWXOtQCVVRu2XAiEImo1E66T4Ib6OrvNjNkvYp5iE0I4q2p6FjoIV+a7k1zBv5vLX92ANRhZ8mmm8N/iWw==";
        };
        _m2hMwbjD = {
            "id" = "m2hMwbjD";
            "file" = "ModSync-2.2.jar";
            "hash" = "sha512-Jbm2LBvFEdTvBOAy2WUtguBGqewEacGJPVqRbq8SlmBP5pTTNzmrFeV59e5HxegNJ20joW4J9uAQcKoQBcHzuw==";
        };
        _EW7ZOhkC = {
            "id" = "EW7ZOhkC";
            "file" = "ModSync-2.2.jar";
            "hash" = "sha512-izof0rWi2xb6G6gpaNzrUxCjKjDq57XboWrbd1e8/B+M8TSS57nBTqx29ldSk9DeyDh6FAcRn3MMKsLL9LCfqg==";
        };
        _jOA19fVB = {
            "id" = "jOA19fVB";
            "file" = "ModSync-2.3.jar";
            "hash" = "sha512-GJuznmGVVX/r0IxhY1CwCeu04U0712VZpBP7ccltL2CupWKsoXtvSK8xo4Nx32rCHtufD+4hdkSi+VcGKyj27g==";
        };
        _c8OUkzRL = {
            "id" = "c8OUkzRL";
            "file" = "ModSync-3.0.jar";
            "hash" = "sha512-x2VpyK+cK2LeitN9hEv8l/AF3BENP5xTsjYCfIeYvvOpgSo8qVE9gyzsaWw1ab/1kPrHxZvAwQrRhJhDtMqK7g==";
        };
        _u1AhS9FE = {
            "id" = "u1AhS9FE";
            "file" = "ModSync-3.0.jar";
            "hash" = "sha512-wu0Yj19UITfEnJcCrQ1MQjDxIvVB56O7Vd5OALasbHzXc+K5XKf8MOD9pimkvhnKnJ+HkARgyZdEcyxHSWxGpQ==";
        };
        _FQ5ErUrr = {
            "id" = "FQ5ErUrr";
            "file" = "ModSync-3.1.jar";
            "hash" = "sha512-10OzTSuZOndPqbVCl/gz9uXa8gJEJayicTpfVJj4GoKxnt6wtex/v58wpxr15hh4diBnMnpsNM2LCSX26V3hzg==";
        };
        _KjhvltzG = {
            "id" = "KjhvltzG";
            "file" = "ModSync-3.1.jar";
            "hash" = "sha512-F/4KmSLxLVik7xS/UI60rKbPk/cQghaxBOGihu6raA8t7eGrm5DT062V+fYLYl8XfTDh+iRymcWcYvx1PZd/ZA==";
        };
        _xF4QfIzz = {
            "id" = "xF4QfIzz";
            "file" = "modsync-3.1.jar";
            "hash" = "sha512-lUX8bAirNNw6vpuma1lRUgflT3eP0e14bymPH/gRgveFRuN2F9xJVmZf0C4Y2D6/1aEL9Fw8KSagU9b0bHCtcw==";
        };
        _mEf1HpH5 = {
            "id" = "mEf1HpH5";
            "file" = "ModSync-3.1.jar";
            "hash" = "sha512-+FIHMYEkyKETN77N19OZDJeA1VwnsZ2Su/M7a5xpLuYJqEcTzq0w0IV8R6MYYdqXuql3MrWQC/MmD9P2cRJKeQ==";
        };
    in {
        "vhOLx4O8" = _vhOLx4O8;
        "IFxuRRbP" = _IFxuRRbP;
        "uG1jjukP" = _uG1jjukP;
        "PcvLTK7G" = _PcvLTK7G;
        "E09NCgHi" = _E09NCgHi;
        "EMciQi1u" = _EMciQi1u;
        "2mYHxiHh" = _2mYHxiHh;
        "99ic4xyT" = _99ic4xyT;
        "C0a7M37y" = _C0a7M37y;
        "ZVTgV2zv" = _ZVTgV2zv;
        "Bbiv5RXv" = _Bbiv5RXv;
        "m2hMwbjD" = _m2hMwbjD;
        "EW7ZOhkC" = _EW7ZOhkC;
        "jOA19fVB" = _jOA19fVB;
        "c8OUkzRL" = _c8OUkzRL;
        "u1AhS9FE" = _u1AhS9FE;
        "FQ5ErUrr" = _FQ5ErUrr;
        "KjhvltzG" = _KjhvltzG;
        "xF4QfIzz" = _xF4QfIzz;
        "mEf1HpH5" = _mEf1HpH5;
        "fabric-1.21" = _FQ5ErUrr;
        "fabric-1.21.1" = _FQ5ErUrr;
        "fabric-1.21.2" = _FQ5ErUrr;
        "fabric-1.21.3" = _FQ5ErUrr;
        "fabric-1.21.4" = _FQ5ErUrr;
        "fabric-1.21.5" = _FQ5ErUrr;
        "fabric-1.21.6" = _FQ5ErUrr;
        "fabric-1.21.7" = _FQ5ErUrr;
        "fabric-1.21.8" = _FQ5ErUrr;
        "fabric-1.21.9" = _FQ5ErUrr;
        "fabric-1.21.10" = _FQ5ErUrr;
        "fabric-1.21.11" = _FQ5ErUrr;
        "fabric-26.1" = _xF4QfIzz;
        "fabric-26.1.1" = _xF4QfIzz;
        "fabric-26.1.2" = _xF4QfIzz;
        "fabric-26.2" = _xF4QfIzz;
        "bukkit-1.21" = _KjhvltzG;
        "bukkit-1.21.1" = _KjhvltzG;
        "bukkit-1.21.2" = _KjhvltzG;
        "bukkit-1.21.3" = _KjhvltzG;
        "bukkit-1.21.4" = _KjhvltzG;
        "bukkit-1.21.5" = _KjhvltzG;
        "bukkit-1.21.6" = _KjhvltzG;
        "bukkit-1.21.7" = _KjhvltzG;
        "bukkit-1.21.8" = _KjhvltzG;
        "bukkit-1.21.9" = _KjhvltzG;
        "bukkit-1.21.10" = _KjhvltzG;
        "bukkit-1.21.11" = _KjhvltzG;
        "bukkit-26.1" = _mEf1HpH5;
        "bukkit-26.1.1" = _mEf1HpH5;
        "bukkit-26.1.2" = _mEf1HpH5;
        "bukkit-26.2" = _mEf1HpH5;
        "paper-1.21" = _KjhvltzG;
        "paper-1.21.1" = _KjhvltzG;
        "paper-1.21.2" = _KjhvltzG;
        "paper-1.21.3" = _KjhvltzG;
        "paper-1.21.4" = _KjhvltzG;
        "paper-1.21.5" = _KjhvltzG;
        "paper-1.21.6" = _KjhvltzG;
        "paper-1.21.7" = _KjhvltzG;
        "paper-1.21.8" = _KjhvltzG;
        "paper-1.21.9" = _KjhvltzG;
        "paper-1.21.10" = _KjhvltzG;
        "paper-1.21.11" = _KjhvltzG;
        "paper-26.1" = _mEf1HpH5;
        "paper-26.1.1" = _mEf1HpH5;
        "paper-26.1.2" = _mEf1HpH5;
        "paper-26.2" = _mEf1HpH5;
        "spigot-1.21" = _KjhvltzG;
        "spigot-1.21.1" = _KjhvltzG;
        "spigot-1.21.2" = _KjhvltzG;
        "spigot-1.21.3" = _KjhvltzG;
        "spigot-1.21.4" = _KjhvltzG;
        "spigot-1.21.5" = _KjhvltzG;
        "spigot-1.21.6" = _KjhvltzG;
        "spigot-1.21.7" = _KjhvltzG;
        "spigot-1.21.8" = _KjhvltzG;
        "spigot-1.21.9" = _KjhvltzG;
        "spigot-1.21.10" = _KjhvltzG;
        "spigot-1.21.11" = _KjhvltzG;
        "spigot-26.1" = _mEf1HpH5;
        "spigot-26.1.1" = _mEf1HpH5;
        "spigot-26.1.2" = _mEf1HpH5;
        "spigot-26.2" = _mEf1HpH5;
        "default" = _mEf1HpH5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-sync";
            id = "WdL3t7jw";
            type = "mod";
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
in callPackage fn {version="default";}
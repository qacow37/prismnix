{lib, callPackage, ...}:
let
    versions = (let
        _vHstuCwD = {
            "id" = "vHstuCwD";
            "file" = "ExcavatorEnchant-1.0.0.0.jar";
            "hash" = "sha512-/pZrM5EXxINRmfZZw97gVLatf7GXG6Io9vMFD5RTwQaFnpA32UHe/ftW2rANsrBgtx+QUBL3NmPVPFE8iOaUZQ==";
        };
        _duHvYxdR = {
            "id" = "duHvYxdR";
            "file" = "ExcavatorEnchant-1.0.0.2.jar";
            "hash" = "sha512-uOrWQCuG+ttqSCgbD9mbWGHFs6qL3KQs5U4cOzKxlCaY2tW2CHmKqYFuF959swgXbCqew0RUmJND20pNagVYnQ==";
        };
        _jFPqTnKV = {
            "id" = "jFPqTnKV";
            "file" = "ExcavatorEnchant-1.0.1.0.jar";
            "hash" = "sha512-bORcsja3tU0UX/Qtp2gpoEVEjowuYiQh9O+2IJwpZcezQVmB7O0KDa8wGeaoBh+mfBWlMtyOetDS+5+FJ2c0BA==";
        };
        _DqSM98qh = {
            "id" = "DqSM98qh";
            "file" = "ExcavatorEnchant-1.0.2.0.jar";
            "hash" = "sha512-K5fuCgEwS54wROrbFi2yjXd1OlXezQ90+bqn2BPWbHlX3VoAjzHV0a7a2MOPFvjCTBeD6VURwuBu30Klsm+P1w==";
        };
        _mDpZxqFH = {
            "id" = "mDpZxqFH";
            "file" = "ExcavatorEnchant-1.0.2.2.jar";
            "hash" = "sha512-u79o6t6U6Nkhb+j3jmiitImDxlRE3UCFkNk4YRRqJ9AKI49vIcNcqcp6MQfTW+JlEkO/3gspVJjQX/yuaF6DKw==";
        };
        _UrZj95Dl = {
            "id" = "UrZj95Dl";
            "file" = "ExcavatorEnchant-1.0.3.0.jar";
            "hash" = "sha512-7pZIC3ntXCkIin2FyK3t5ZrA763x/0ZXTz55D7sXo6uENVw4QOxGy5xvx5uNkzDOASInVsFmJIjnIDZaJaJEqw==";
        };
        _sqlJQVIt = {
            "id" = "sqlJQVIt";
            "file" = "ExcavatorEnchant-1.0.3.2.jar";
            "hash" = "sha512-4briJwuXBTtKP9tceLOL6Y1u4OWvY8mkwk1yfUYHINlD9AaudPc92xy7vu+apcvFUJ+DMtZzrkjgaoLnYGMdyQ==";
        };
        _6Arlqggf = {
            "id" = "6Arlqggf";
            "file" = "ExcavatorEnchant-1.0.3.3.jar";
            "hash" = "sha512-lC6L6LtsWp7j8Ijq2kJ572I8/xxIUltCLYkKIGhaqQc3SmHCNfFy+3sHEFymPcofY8KnG0l1HHYj/9ubenLZQA==";
        };
        _mIgSdoAl = {
            "id" = "mIgSdoAl";
            "file" = "ExcavatorEnchant-1.0.4.0.jar";
            "hash" = "sha512-6xrJAigk3/BIm+uvhaIziQ3y1eZeMYMNIeRLXpi/sqyk7lmK4M9FQKM4YQXHWGYrRA+g9MaKiLMJxG3j3t3blA==";
        };
        _1ZPRAUKy = {
            "id" = "1ZPRAUKy";
            "file" = "ExcavatorEnchant-1.5.0.0.jar";
            "hash" = "sha512-tgt7mmmMiBCfEkkLEI2+LzPVUFRAkrDkSB3TU+4jtQS+52X0ll/tlAjkxiGN+vyrnqSIJn/7A9zmXSc81Ldwng==";
        };
    in {
        "vHstuCwD" = _vHstuCwD;
        "duHvYxdR" = _duHvYxdR;
        "jFPqTnKV" = _jFPqTnKV;
        "DqSM98qh" = _DqSM98qh;
        "mDpZxqFH" = _mDpZxqFH;
        "UrZj95Dl" = _UrZj95Dl;
        "sqlJQVIt" = _sqlJQVIt;
        "6Arlqggf" = _6Arlqggf;
        "mIgSdoAl" = _mIgSdoAl;
        "1ZPRAUKy" = _1ZPRAUKy;
        "bukkit-1.21" = _jFPqTnKV;
        "bukkit-1.21.1" = _jFPqTnKV;
        "bukkit-1.21.2" = _jFPqTnKV;
        "bukkit-1.21.3" = _jFPqTnKV;
        "bukkit-1.21.4" = _jFPqTnKV;
        "bukkit-1.21.5" = _jFPqTnKV;
        "bukkit-1.21.6" = _jFPqTnKV;
        "bukkit-1.21.7" = _jFPqTnKV;
        "bukkit-1.21.8" = _jFPqTnKV;
        "bukkit-1.21.9" = _jFPqTnKV;
        "bukkit-1.21.10" = _jFPqTnKV;
        "bukkit-1.21.11" = _jFPqTnKV;
        "paper-1.21" = _1ZPRAUKy;
        "paper-1.21.1" = _1ZPRAUKy;
        "paper-1.21.2" = _1ZPRAUKy;
        "paper-1.21.3" = _1ZPRAUKy;
        "paper-1.21.4" = _1ZPRAUKy;
        "paper-1.21.5" = _1ZPRAUKy;
        "paper-1.21.6" = _1ZPRAUKy;
        "paper-1.21.7" = _1ZPRAUKy;
        "paper-1.21.8" = _1ZPRAUKy;
        "paper-1.21.9" = _1ZPRAUKy;
        "paper-1.21.10" = _1ZPRAUKy;
        "paper-1.21.11" = _1ZPRAUKy;
        "paper-26.1" = _1ZPRAUKy;
        "paper-26.1.1" = _1ZPRAUKy;
        "paper-26.1.2" = _1ZPRAUKy;
        "paper-26.2" = _1ZPRAUKy;
        "purpur-1.21" = _1ZPRAUKy;
        "purpur-1.21.1" = _1ZPRAUKy;
        "purpur-1.21.2" = _1ZPRAUKy;
        "purpur-1.21.3" = _1ZPRAUKy;
        "purpur-1.21.4" = _1ZPRAUKy;
        "purpur-1.21.5" = _1ZPRAUKy;
        "purpur-1.21.6" = _1ZPRAUKy;
        "purpur-1.21.7" = _1ZPRAUKy;
        "purpur-1.21.8" = _1ZPRAUKy;
        "purpur-1.21.9" = _1ZPRAUKy;
        "purpur-1.21.10" = _1ZPRAUKy;
        "purpur-1.21.11" = _1ZPRAUKy;
        "purpur-26.1" = _1ZPRAUKy;
        "purpur-26.1.1" = _1ZPRAUKy;
        "purpur-26.1.2" = _1ZPRAUKy;
        "purpur-26.2" = _1ZPRAUKy;
        "spigot-1.21" = _jFPqTnKV;
        "spigot-1.21.1" = _jFPqTnKV;
        "spigot-1.21.2" = _jFPqTnKV;
        "spigot-1.21.3" = _jFPqTnKV;
        "spigot-1.21.4" = _jFPqTnKV;
        "spigot-1.21.5" = _jFPqTnKV;
        "spigot-1.21.6" = _jFPqTnKV;
        "spigot-1.21.7" = _jFPqTnKV;
        "spigot-1.21.8" = _jFPqTnKV;
        "spigot-1.21.9" = _jFPqTnKV;
        "spigot-1.21.10" = _jFPqTnKV;
        "spigot-1.21.11" = _jFPqTnKV;
        "default" = _1ZPRAUKy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excavating";
        id = "pKiI1vdn";
        type = "mod";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _5svm211e = {
            "id" = "5svm211e";
            "file" = "petrolsparts-1.20.1-1.0.0.jar";
            "hash" = "sha512-4QGeUUiuTO7ySu4Wdzs9/DyQIU7tFp+Ll6sP/ffGDgoz1+XUWUyRhomnmejYqWKVd0rMkA2L+gM32QY1FiNRXg==";
        };
        _gwisCLCi = {
            "id" = "gwisCLCi";
            "file" = "petrolsparts-1.20.1-1.0.1.jar";
            "hash" = "sha512-jjo18CscYXGbz2/QfQZxzyGcH2CM+IdBKAXH8bsXXaVILldE+nPBnbAwj84FzNCGH7hXcby7j1dNw0JESFLQAg==";
        };
        _4HGS58Vk = {
            "id" = "4HGS58Vk";
            "file" = "petrolsparts-1.20.1-1.0.2.jar";
            "hash" = "sha512-11jx+2ZJoplvRbKFPxFMa3uUlF05noJC5eUBUDorE/VhSSYjrG3JyypMVZ67V9maAP4cx0jneSacb93I+ooKrw==";
        };
        _YVCgdYJa = {
            "id" = "YVCgdYJa";
            "file" = "petrolsparts-1.20.1-1.0.3.jar";
            "hash" = "sha512-wJ37gBqTjKCkLqRBVRfjx/jSfSlmk8AoylkG9bF3AV6ZX9KlDU4x9MuV7kjzv/Py0dzk+TQLl96vkw8YZl5WKQ==";
        };
        _pPZV5HoS = {
            "id" = "pPZV5HoS";
            "file" = "petrolsparts-1.20.1-1.1.0.jar";
            "hash" = "sha512-u1HgftHW1JqgPLlCXDGPIz8FWg0KIdkPmyipgNRlqunWIf59URSZwESRxNbKIFg4kgms4XkYhsntbSHdxtwC+Q==";
        };
        _QI7bS5ui = {
            "id" = "QI7bS5ui";
            "file" = "petrolsparts-1.20.1-1.1.2.jar";
            "hash" = "sha512-PDLT546bibU3FifXB7eaavPfsfxZHoRouA/OD76Dc4T9vHrHcQq7FTa/KTfxeW+4ozvm4rlYHR/G35039YkYJg==";
        };
        _JREdFQ0l = {
            "id" = "JREdFQ0l";
            "file" = "petrolsparts-1.20.1-1.1.3.jar";
            "hash" = "sha512-Ou2BvkWvP8o30+3zc7Q2MpiZRykcMKpQpWl1J1F4bdd0EMXD/P3ZqGkk44HEf/Disgmp7jAK63c1r7c8ndtOdw==";
        };
        _iRcVFEob = {
            "id" = "iRcVFEob";
            "file" = "petrolsparts-1.20.1-1.1.4.jar";
            "hash" = "sha512-Au9oAVFrMf2zGxPCjZUizecYFJ8Asba/ibL4ahyqyHnwZVzKxBnoC+LZeha/VCdEJMrDB+eKipXBklvV9qxj1A==";
        };
        _aFHiyPaG = {
            "id" = "aFHiyPaG";
            "file" = "petrolsparts-1.20.1-1.1.5.jar";
            "hash" = "sha512-uGvCch3/S5YWrAILug055oF5TroyHZvDnIDcmWKWoYDOzf04AaBvBXFzsv0ojCOv5fy7QKO6lFRQfogHAYSAww==";
        };
        _WbkEMwrb = {
            "id" = "WbkEMwrb";
            "file" = "petrolsparts-1.20.1-1.1.6-all.jar";
            "hash" = "sha512-em8s+XX0tXYLwEhDq9L1sOqbzQJOXai+0aw/PY4M4jeLxc2BX7MEXydmsWIXyxJ0jIMQb8HBlHeIBgwfnLettg==";
        };
        _fRq4hR4I = {
            "id" = "fRq4hR4I";
            "file" = "petrolsparts-1.20.1-1.2.0.jar";
            "hash" = "sha512-kjTj/SjVikdGuqiNwf0MFFwjbTr5LBUWRsQDH6maDHQd018QI75S/C2WuKn85AwU3InX+gntD/X/n5ug7JvXDQ==";
        };
        _6epLFIlA = {
            "id" = "6epLFIlA";
            "file" = "petrolsparts-1.20.1-1.2.1.jar";
            "hash" = "sha512-1ey/0ryGRRMHfWbQTZDBul9goyy2rpxCOHecO5R0gpMDWKziVhDZUxlOnzrvB4ksmzc4zclJ67nEuDilFq0oeA==";
        };
        _OML4gy0O = {
            "id" = "OML4gy0O";
            "file" = "petrolsparts-1.21.1-1.2.1.jar";
            "hash" = "sha512-94PXBZ/3CxQJQM4lrQD4JBxwbNdTpHDsR5ha/+kv+hDHAK9xbhhM0hebnPNN8Hulr7W72UbpXw1KxcSA9meU2A==";
        };
        _WN11ulFu = {
            "id" = "WN11ulFu";
            "file" = "petrolsparts-1.21.1-1.2.2.jar";
            "hash" = "sha512-f3yLsUu9E4YdR94xusVuQ14GG7XvkMhN6CnVB/0H9yGRyCtyDfUe8RHh4Kb3+Mom3f3+g29On1s/Ixl/R7V7fA==";
        };
        _YEKZJZx4 = {
            "id" = "YEKZJZx4";
            "file" = "petrolsparts-1.20.1-1.2.2.jar";
            "hash" = "sha512-JYoiKVdW6RiWtYgiEFc2ZKjm3g76o2m8LM66QYpG5D64zuKb3jwkk479PpDyPg1MXWemScsP+9oUOPSLr1omxQ==";
        };
        _akantQOP = {
            "id" = "akantQOP";
            "file" = "petrolsparts-1.21.1-1.2.3.jar";
            "hash" = "sha512-EQ7wBhabac5QPt3Y/urJBhxSEpuR/NAFT+4mOWBxJ4Mep69s4yuXudVoAo1giQAryINEhwup5gt0IzjZRuUrSA==";
        };
        _hCQO8AvZ = {
            "id" = "hCQO8AvZ";
            "file" = "petrolsparts-1.20.1-1.2.3-all.jar";
            "hash" = "sha512-FojP4nCiGhEdSi+vk722/+sqhvq6NKZWnzKelq+MpPk3qVT0W3pXkHYC/ETqR5Oyr24+SC029M5DXYjEgJ21ew==";
        };
        _l5FgcPwB = {
            "id" = "l5FgcPwB";
            "file" = "petrolsparts-1.21.1-1.2.3.jar";
            "hash" = "sha512-FAj+Cq6IBrS06ovl8LQkBHqT1NMXJPyqc7B/iHPL/sC5QQMakwFcsyThu/wUCdrBNpUy0XcZVGXL1HKrtcdGrQ==";
        };
        _ZdJicpl5 = {
            "id" = "ZdJicpl5";
            "file" = "petrolsparts-1.21.1-1.2.5.jar";
            "hash" = "sha512-WPdpgBHdQWsWEmhkd0qYKQC8dnKKHfa5zM9jcSPJ4h7p/ap75xaG25ERKIwd3e3AOBe1PhhxSexm2Ad2Dv1iWg==";
        };
        _JmgNJiBk = {
            "id" = "JmgNJiBk";
            "file" = "petrolsparts-1.21.1-1.2.6.jar";
            "hash" = "sha512-pOtEBtkcHNLNFq5b1fV4b39TSMVwAZhTzI3KzcqoT5NwQY4PpivFQfHz7xO4lJsiYuJpjnrzYrfJVrquDk/cVA==";
        };
        _uI6g3SiQ = {
            "id" = "uI6g3SiQ";
            "file" = "petrolsparts-1.21.1-1.2.7.jar";
            "hash" = "sha512-0nr9ue7l1xVR7COhDJP8n0QEK7ythmYb5D3Ub1OC86yvU58ftxd75DFJhp+ftT6y0wFyDK/2DDtjaNZSenbdJw==";
        };
        _jbQ6JDGL = {
            "id" = "jbQ6JDGL";
            "file" = "petrolsparts-1.21.1-1.2.8.jar";
            "hash" = "sha512-8FArlq7OOWjhKCFZtbjcdo9VP/JFKSDN/5tfXog/yyk6EW5fH0N2UcqIne17gijAeSt5QDelRY01XdqMnJ5+1w==";
        };
        _35adNX7d = {
            "id" = "35adNX7d";
            "file" = "petrolsparts-1.21.1-1.2.9.jar";
            "hash" = "sha512-zuL2n2B9yHfjca+giStpxzy59JkbDxtBKChlx1sNzdN+tJaGPHF0WLG+M46ZW1qZry4MYkjUuNGJsaG0IWHfCw==";
        };
        _PFCZOOlN = {
            "id" = "PFCZOOlN";
            "file" = "petrolsparts-1.21.1-1.2.10.jar";
            "hash" = "sha512-AnhscUqhZsetkbPODN8jSbM8dInup2lLQXdgNP7Iolfsk7dCKcG25amODPTp3CzyxKMuZT6fg32tvQ00PMlWhQ==";
        };
        _bgJuazQk = {
            "id" = "bgJuazQk";
            "file" = "petrolsparts-1.21.1-1.3.0-snapshot-1.jar";
            "hash" = "sha512-+QYHv0bF6H9Ubh3NBC9rk9FWa6afGMCWJW191Uv2m5LiJvUYVi/I54B0wlnwcGs2LnkYX+4UcjzYAgjGsdBaNw==";
        };
        _633zx74p = {
            "id" = "633zx74p";
            "file" = "petrolsparts-1.21.1-1.3.0-snapshot-2.jar";
            "hash" = "sha512-hUD31WNN/qhgijZd2dPUclbfW6qyG4JFg3QQyZb8adc7UyEGqj6kf1V7GUwPxeRrl3sVq+tkx5giy7tpG/yIHg==";
        };
    in {
        "5svm211e" = _5svm211e;
        "gwisCLCi" = _gwisCLCi;
        "4HGS58Vk" = _4HGS58Vk;
        "YVCgdYJa" = _YVCgdYJa;
        "pPZV5HoS" = _pPZV5HoS;
        "QI7bS5ui" = _QI7bS5ui;
        "JREdFQ0l" = _JREdFQ0l;
        "iRcVFEob" = _iRcVFEob;
        "aFHiyPaG" = _aFHiyPaG;
        "WbkEMwrb" = _WbkEMwrb;
        "fRq4hR4I" = _fRq4hR4I;
        "6epLFIlA" = _6epLFIlA;
        "OML4gy0O" = _OML4gy0O;
        "WN11ulFu" = _WN11ulFu;
        "YEKZJZx4" = _YEKZJZx4;
        "akantQOP" = _akantQOP;
        "hCQO8AvZ" = _hCQO8AvZ;
        "l5FgcPwB" = _l5FgcPwB;
        "ZdJicpl5" = _ZdJicpl5;
        "JmgNJiBk" = _JmgNJiBk;
        "uI6g3SiQ" = _uI6g3SiQ;
        "jbQ6JDGL" = _jbQ6JDGL;
        "35adNX7d" = _35adNX7d;
        "PFCZOOlN" = _PFCZOOlN;
        "bgJuazQk" = _bgJuazQk;
        "633zx74p" = _633zx74p;
        "forge-1.20.1" = _hCQO8AvZ;
        "neoforge-1.20.1" = _hCQO8AvZ;
        "neoforge-1.21.1" = _633zx74p;
        "default" = _633zx74p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "petrols-parts";
            id = "AN0CZD9P";
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
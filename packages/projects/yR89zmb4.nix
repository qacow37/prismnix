{lib, callPackage, ...}:
let
    versions = (let
        _HBJHAjjN = {
            "id" = "HBJHAjjN";
            "file" = "faunaandorchestra-1.0.2.jar";
            "hash" = "sha512-w77qam0h+dOfwPCv60nZHo3RmLwBF8Lz5BVZrV237KpMXtniREeKdZI/Z3F1OLTBFQ3RbWmwcag+XESGJ3kBuA==";
        };
        _bqqNGS7n = {
            "id" = "bqqNGS7n";
            "file" = "faunaandorchestra-1.0.3.jar";
            "hash" = "sha512-zNYZf/mTtmBuv6SLyqu4/vRYxuOsw4qNHd7QIe2Jje4c4wo5PP3It+URNh9EcTceZwxGhbC+EDnrNWOoRmhewg==";
        };
        _YeynHfaR = {
            "id" = "YeynHfaR";
            "file" = "faunaandorchestra-1.1.0.jar";
            "hash" = "sha512-GG48q6UhcNusWnMnXCcHjCrHDu0AbXORYweCZ9292vF7JgFoFx7swp6BujOHUWWUd/sVK0AORokj3t4CM9vCHA==";
        };
        _7TKsSiuv = {
            "id" = "7TKsSiuv";
            "file" = "faunaandorchestra-2.0.1.jar";
            "hash" = "sha512-ZH+ylJzRwVeYhinUYsmMUWSSHdpqaC1NwHkW8uVTLFDTMizvvB6Gr3tJa1WBzwW78ZGJfNffEoFoJt58tgMLZw==";
        };
        _ClmXq5tj = {
            "id" = "ClmXq5tj";
            "file" = "faunaandorchestra-2.0.2.jar";
            "hash" = "sha512-/pFMWko/5959dl0QzQydaD4abX8WtxsxTro8H7WEWZJZ1jUsDPiJ3IzM1k+3c02kxuDl7G6RkGLKvOD4GnMuRA==";
        };
        _NhIq5qAa = {
            "id" = "NhIq5qAa";
            "file" = "faunaandorchestra-2.0.3.jar";
            "hash" = "sha512-HIxjcAZw7IVaZMN9kiY2oNZ8oWWnq2ZrLPC2l2MYCb0ewllTWvN5TpRna0gRtn6s6lWx9YCpt3i4jP3a6QZxmA==";
        };
        _aEPGJFRa = {
            "id" = "aEPGJFRa";
            "file" = "faunaandorchestra-2.0.4.jar";
            "hash" = "sha512-ONgjv9cskId8Bqw0pJ9z3Nzul3rUDRF5IKUY1NZa1vR0fSbzTaGliA5XNjcszouqUROrIV4aFNTJluFmVcrxkw==";
        };
        _nLKsF1s0 = {
            "id" = "nLKsF1s0";
            "file" = "faunaandorchestra-2.0.5.jar";
            "hash" = "sha512-FxDHKQYYLdxk03gaRW1WmDnPyKtazCt3Vz6pZOIyZFOxnzo23WkJVg/fG0Ag3/ohGGqVg6xW05PdWEd0XNtHVg==";
        };
        _wCQl8ybo = {
            "id" = "wCQl8ybo";
            "file" = "faunaandorchestra-2.0.6.jar";
            "hash" = "sha512-zNbAZO50hGrEzDX11WIn9L7vUiae/F2MEzKzBk6xSvAUjy4TnUPr12WF2Cz7mOubEF/hwrn/bY+P3We/krofSw==";
        };
        _h9cE2d01 = {
            "id" = "h9cE2d01";
            "file" = "faunaandorchestra-2.0.7.jar";
            "hash" = "sha512-h7/J3lyLK4up0AV3aVwYdvupNla7q51LOiId1ZIHdf8w6xQU5Y2G6xknyeMPMYfRNrDnFQDrApobjdrRcKnydw==";
        };
        _Jy7cGsUD = {
            "id" = "Jy7cGsUD";
            "file" = "faunaandorchestra-2.0.8.jar";
            "hash" = "sha512-rHNK4UkcjNxUbnR9QVgI5CyjVurjDu3dxcHiVivG4i8PGEgbfyVnfElM6nxZ1FnkBxBRK9IGjTaxTWlk/yPHBA==";
        };
        _NaUs59W5 = {
            "id" = "NaUs59W5";
            "file" = "faunaandorchestra-2.0.9.jar";
            "hash" = "sha512-7ghCaeOBViT26UW353tfaC4TJSErP4x4RBeJ2QyeZRNtzWQ4rdWlILrbX1s2Xp4Jww01+pfXH6Fpk3iRIu0WWA==";
        };
        _IgczcjCW = {
            "id" = "IgczcjCW";
            "file" = "faunaandorchestra-2.0.10.jar";
            "hash" = "sha512-7dt3LynJlzTKkRTko0CGUcN8GCTPgn8Q0jQgVPriBOpicaUnC416greeggu4ecfKm8u0YBkbEi0JOmohZNXxSA==";
        };
        _Q7nqRz2f = {
            "id" = "Q7nqRz2f";
            "file" = "faunaandorchestra-2.0.11.jar";
            "hash" = "sha512-vWvb5iyuWGzezzkzy1pR975Jqtb0X21juB/Lx9tVTmmEDl4E5ebSD0wvlZWCcTXjx2b3TQ4FHL7nEs5zocnakA==";
        };
        _MOOzYUVc = {
            "id" = "MOOzYUVc";
            "file" = "faunaandorchestra-forge-1.20.1-2.0.11.jar";
            "hash" = "sha512-PR0Hmn4aZwonaxXjQGz5ni+3ELVCVJYeNLrKb28JmYZruSOfgiPoPNKGg/R5depGTSfZE1yNgwMc9KSJK8Kufg==";
        };
        _jQaKRhek = {
            "id" = "jQaKRhek";
            "file" = "faunaandorchestra-forge-1.20.1-2.0.12.jar";
            "hash" = "sha512-6P5CsPVVyaWFGMjRh0Le309I9Qzxn4A6Qv6oKOV7KZO+89mQ+qBXzVy4zfzRBt34ULaWHkXweqKaHVMX0MK9Rw==";
        };
        _ML7MymwU = {
            "id" = "ML7MymwU";
            "file" = "faunaandorchestra-3.0.0.jar";
            "hash" = "sha512-wg4g6eV0OjwgZs6NamEvD0VJcJnR5mPN503kgdR3+cySroXbj1lIkygxD2JrU9hrZiylQLJ36kX1T5t3GR+C+w==";
        };
        _y3MCuWAZ = {
            "id" = "y3MCuWAZ";
            "file" = "faunaandorchestra-3.0.1.jar";
            "hash" = "sha512-vdpNaHH95M9y9NvsMXlqP1ixb/DQkZibplaK2W4CdLmY60nSmG3qxsrTGa2YPw1AgePbcddtsyUNhkDYHECxuQ==";
        };
        _SnYNVcwk = {
            "id" = "SnYNVcwk";
            "file" = "faunaandorchestra-3.0.2.jar";
            "hash" = "sha512-2jO4/7p8Ptpo2Sp+jVPiUfuSPR/bP/bZjrN3D243Rs4o7pqxfr+e0t9uF9Ydobd7YSU0/xRKY0VEJHqRCtA7cA==";
        };
        _XFvuJIUp = {
            "id" = "XFvuJIUp";
            "file" = "faunaandorchestra-2.0.13.jar";
            "hash" = "sha512-+h9lvxUvXZcHJkf2+aGzX7yuj3VyhJ8D/CFqeFu080hAryKlfJW6QVGLpDL9ONLQeEVrlDpquIzgWWiHDg1zSw==";
        };
        _riJCILzN = {
            "id" = "riJCILzN";
            "file" = "faunaandorchestra-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-71syuPxh1Hu+9KYZCECNi4OCyQumZqtTxStebE/hdac/p08illJpJ7w8a7i3PVUyQXpUA1aXBtrY5lJ/9L1fQw==";
        };
        _aTvwLGHC = {
            "id" = "aTvwLGHC";
            "file" = "faunaandorchestra-forge-1.20.1-3.0.3.jar";
            "hash" = "sha512-3SIAhUW8ODscZ/DdXjsa8g5k57AQFelHT+Bh1NQ1N3CF/MRuW8QXDOIJJAfaXapSHQtphaG1pLs0gMh4LKjJnw==";
        };
    in {
        "HBJHAjjN" = _HBJHAjjN;
        "bqqNGS7n" = _bqqNGS7n;
        "YeynHfaR" = _YeynHfaR;
        "7TKsSiuv" = _7TKsSiuv;
        "ClmXq5tj" = _ClmXq5tj;
        "NhIq5qAa" = _NhIq5qAa;
        "aEPGJFRa" = _aEPGJFRa;
        "nLKsF1s0" = _nLKsF1s0;
        "wCQl8ybo" = _wCQl8ybo;
        "h9cE2d01" = _h9cE2d01;
        "Jy7cGsUD" = _Jy7cGsUD;
        "NaUs59W5" = _NaUs59W5;
        "IgczcjCW" = _IgczcjCW;
        "Q7nqRz2f" = _Q7nqRz2f;
        "MOOzYUVc" = _MOOzYUVc;
        "jQaKRhek" = _jQaKRhek;
        "ML7MymwU" = _ML7MymwU;
        "y3MCuWAZ" = _y3MCuWAZ;
        "SnYNVcwk" = _SnYNVcwk;
        "XFvuJIUp" = _XFvuJIUp;
        "riJCILzN" = _riJCILzN;
        "aTvwLGHC" = _aTvwLGHC;
        "neoforge-1.21.1" = _riJCILzN;
        "forge-1.20.1" = _aTvwLGHC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faunaandorchestra";
            id = "yR89zmb4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="aTvwLGHC";}
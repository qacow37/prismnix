{lib, callPackage, ...}:
let
    versions = (let
        _9XhLpKte = {
            "id" = "9XhLpKte";
            "file" = "hextweaks-1.0.0-fabric.jar";
            "hash" = "sha512-2A3TAo7aQ/cEZvfxXRNxJwC4GA7hsDCed1pt6eNryH4lQCnl5CfC/L2iQrgJaIOn7FgOac1H+A6RQ2gFiZGbXg==";
        };
        _hjM8pJV1 = {
            "id" = "hjM8pJV1";
            "file" = "hextweaks-1.0.0-forge.jar";
            "hash" = "sha512-Dx8WVQTzr21uuiX304cKewA2eBfSghuIMpsWIyog3UH1dx3e9Gjjeh1BPNOQlAY8H50P5X1bxPxWl+xByioquA==";
        };
        _rqVNSreh = {
            "id" = "rqVNSreh";
            "file" = "hextweaks-2.0.0-fabric.jar";
            "hash" = "sha512-yvu89p1fN9JNp/vO+3fN/nUtckJ4fm1e6eTmMnSHcFNDVoAfWAzP1IkwjevQNHlRvu8EQ5QW9+jOS5+dw6KIZw==";
        };
        _3eJjaZLl = {
            "id" = "3eJjaZLl";
            "file" = "hextweaks-2.0.0-forge.jar";
            "hash" = "sha512-1+ddutQK9X0kchT6pcol2c82myZO3N0eUIwPBkW+FW3meEY9s8Syo3jbtw+8gdl0NehCk6wMSvsY8J4nMYxQHA==";
        };
        _MdTdRDTA = {
            "id" = "MdTdRDTA";
            "file" = "hextweaks-2.2.0-fabric.jar";
            "hash" = "sha512-6ulO8fbT2sn0etPTYLzaJv6IjXj+5XdEvh2eYZ6GTmfFHxfFrNqfncKhzVYWCljAM//h/seG8yc6Ajxz2g+6ag==";
        };
        _VmOKgTXa = {
            "id" = "VmOKgTXa";
            "file" = "hextweaks-2.2.0-forge.jar";
            "hash" = "sha512-tpclb38nGw2O5bRbEQfkqJyoUkVOkfY8eB+20RUZN8BNrDaqfgFxGuyTu1maKuEOf5uJBoQvGqMFSD9IthHhKg==";
        };
        _PDVFm8hJ = {
            "id" = "PDVFm8hJ";
            "file" = "hextweaks-2.2.1-fabric.jar";
            "hash" = "sha512-dJ27mdaYJ0YA0iSX1oot7YyuYrAMXnBIWW1iOf1tyecRB5y/Pc2FZc+Nw9mBO1854JSBWFoguw9+n441f9YkWA==";
        };
        _DbMNZoD8 = {
            "id" = "DbMNZoD8";
            "file" = "hextweaks-2.2.1-forge.jar";
            "hash" = "sha512-Z/c2SLD3rT8d9G6GdP5Vb2cOeSrOuZQH6Ry9/IC2Ophy6ezwFpqjckihjHY+E0yTiaAWqZK4VHgqgTTOUh7r1A==";
        };
        _sm49U0ef = {
            "id" = "sm49U0ef";
            "file" = "hextweaks-3.0.0-fabric.jar";
            "hash" = "sha512-xDrjDSqIKbGxl+EfUZZro0TNcnghDOEjJ4s0hSjrYaaTShNKCog7pu4eKcNozjO0tFt5Kpo5SfrpDqxQSTrWLw==";
        };
        _WSu6F0p6 = {
            "id" = "WSu6F0p6";
            "file" = "hextweaks-3.0.0-forge.jar";
            "hash" = "sha512-Ykgjytwt5q/Nyn5awvrG8V4GL0AAmQEJwYBsFjXYb86ut72ItLg0V4+UsGJpp2aO+DeHGa28uRDWPGuz6wAIgQ==";
        };
        _ubF9p5kW = {
            "id" = "ubF9p5kW";
            "file" = "hextweaks-3.1.0-forge.jar";
            "hash" = "sha512-BsLKs5kuAEdjrpMC9A6Jt+Zw9zGgGIH9L/1y5J2UxzQp9Nn4dV+eVWM+fl0+FvzTML1g8CPFAC+CrNJU8RS9KQ==";
        };
        _FeiVYigX = {
            "id" = "FeiVYigX";
            "file" = "hextweaks-3.1.0-fabric.jar";
            "hash" = "sha512-MJm7iJaVWX4Xamd+mDGygckhL7+XCMN23itUIz8sEeN0RzpCMaEM6ZxNj3eJaZfczgIlyd4HS0O2H3QbtsbXZw==";
        };
        _SnjpJseS = {
            "id" = "SnjpJseS";
            "file" = "hextweaks-3.2.0-fabric.jar";
            "hash" = "sha512-J300wjuVBHcu4sIJU4xJqKVrJF/MQq2lb9jL28APTKZJFhctWR7aVglR4Z46YXWZZNfo2cEaBkFmkkJg3QHUaQ==";
        };
        _vTjoym4X = {
            "id" = "vTjoym4X";
            "file" = "hextweaks-3.2.0-forge.jar";
            "hash" = "sha512-VpGCL6USCLJCYeEdY0ccmI4+fOgCrDnO57CpUut61w2InZzwSOpMJETq71aJjDhH2YnVCrdpF+f0CYLn1xI13Q==";
        };
        _WlTGsZXg = {
            "id" = "WlTGsZXg";
            "file" = "hextweaks-3.2.1-forge.jar";
            "hash" = "sha512-cAsX53oJW2+zN1nWVNqedrPqv1/61gcZL3X9HXIZam0VrMtuauhfcJUzoomFJ5elwLzXsfed3zbYlqTh2lvmoQ==";
        };
        _QRiRtEAJ = {
            "id" = "QRiRtEAJ";
            "file" = "hextweaks-3.2.1-fabric.jar";
            "hash" = "sha512-gbAHgJMc4UZjQ5M0w9ptb7dHdxGfhDl4OAqGAWSUT0aOHPP1JdWso8MrXdvZQBjAd3OflkG9EAfe1MN5dy6rnw==";
        };
        _ao87Q6b4 = {
            "id" = "ao87Q6b4";
            "file" = "hextweaks-3.2.2-fabric.jar";
            "hash" = "sha512-Z2xGCBRvf30Y4XuN3UnhkjnDnSvaigw+v47zXCuB8a4few8nd6mxmJFEuAZ8ozEY3OIhUpZEdcYA9UcMK7hm0A==";
        };
        _yDf3ghbz = {
            "id" = "yDf3ghbz";
            "file" = "hextweaks-3.2.2-forge.jar";
            "hash" = "sha512-ibtjjSWY8OkyCnsuTRZ3vcLlT+liaOZ/4KxODkiW2ApCQkBj6DxZLkheLvExEtAykUeiuKdpp/gFHthDIoB1TA==";
        };
        _vRGtikRV = {
            "id" = "vRGtikRV";
            "file" = "hextweaks-3.2.3-fabric.jar";
            "hash" = "sha512-jeZY66XBKXrARuBXxFuyc0oEoxgqbvcZ0vcR4IthX49fIIU/Yurm03qHM0AdEmAX32pC9Km5tLUKPQX7Wg1MpA==";
        };
        _PCVxcRG6 = {
            "id" = "PCVxcRG6";
            "file" = "hextweaks-3.2.3-forge.jar";
            "hash" = "sha512-jhp1AeRDi/VU0aG8CSeqLsTuqrCsrA4Fijq/9kLW/RfuvjfmD7K+UQd2H2P6cIe+9W82eXcyE4NOR5Fmc80OYg==";
        };
        _c3S2kuyk = {
            "id" = "c3S2kuyk";
            "file" = "hextweaks-5.0.0.jar";
            "hash" = "sha512-oi5v8nXnwraUX6ytHvceEG10jmeFUsWwDNNypymfdasTg+tgpvWCqtqi5u+U2+6AU/1N+La8EocnHKC+aGoHjw==";
        };
        _vxiu2M9Z = {
            "id" = "vxiu2M9Z";
            "file" = "hextweaks-5.0.0.jar";
            "hash" = "sha512-KaF8px5Ms49xcoRo/wWKcXPtGJmnC+LcDY3J643bI+fYN4SnnzpVLkcyJq2viR+zLijL0/D44AxH7jvRU0q8jg==";
        };
        _XiizAIAN = {
            "id" = "XiizAIAN";
            "file" = "hextweaks-5.0.1.jar";
            "hash" = "sha512-fZuJHa2pFujzU+q9BC0eC45wU0VJSdPeNtvysSbuCE2x9ksPtVOTEJJ9K5okVjUL+Kd800ML2ES8nIFbxxJk2g==";
        };
        _uVeVKCHP = {
            "id" = "uVeVKCHP";
            "file" = "hextweaks-5.0.1.jar";
            "hash" = "sha512-4G/CG8EHCWGy1SDILcWAK4NZtXz9xfmYrSaf4c1hAxHglQNzY+w22c3WPeHCpofU1brrDT8pj13RwGG1sWu1zA==";
        };
        _pjMp0RWI = {
            "id" = "pjMp0RWI";
            "file" = "hextweaks-5.0.2.jar";
            "hash" = "sha512-g0Y3EiPYG4tqhvatQxMq6nqykAFzimBx7PSjTs03fA8WrqBnnJjJftoLhk4FwJNvIZmEpuo4BzcRWjLwVs7E6Q==";
        };
        _a9yxv4g3 = {
            "id" = "a9yxv4g3";
            "file" = "hextweaks-5.0.2.jar";
            "hash" = "sha512-nHhT0r+H6pLjFJQdutOMyBiIYqNgdGrxLKbhF+nIlpgZ/4bZ2mwC9KE7oMnwg1ucYBq2bSBRDAAHvP2ViWNWsw==";
        };
        _apTl1GWl = {
            "id" = "apTl1GWl";
            "file" = "hextweaks-5.0.3.jar";
            "hash" = "sha512-nPggEsMG7RnFTFhSZHwd5YIZyyvbHjqXHNQUA8iF8oPkCyXbuFq6XOsUMuarfg9olZ1yi07+wO+8tBtv2AyBeA==";
        };
        _tJmImoF1 = {
            "id" = "tJmImoF1";
            "file" = "hextweaks-5.0.3.jar";
            "hash" = "sha512-PFrgWFLA33uRs/k2oPynTD/sOAdQH0o8lHEzrzGpRuV4o1L6B74Gc8N1i/DeyfjKJQK/C22YXAJUqKHCvloudA==";
        };
        _h9Xzx6f3 = {
            "id" = "h9Xzx6f3";
            "file" = "hextweaks-5.0.4.jar";
            "hash" = "sha512-5THXhxA4eluwkDaz/VK4sJL4Q7S6oHM9QvftbrRILaG88uaShFaZ0a7B2gzHr5ffO+UZUn2vVJll3HlSGSqc4Q==";
        };
        _AHWOTFYT = {
            "id" = "AHWOTFYT";
            "file" = "hextweaks-5.1.0.jar";
            "hash" = "sha512-BT+IU+DeTAKUYBWkGanW66XC5NH5vNMxJ409VOPOJZSQ5pnZ/GXLagiOFjsSUpskwmUYZnaBcMol3SiYg+vvgQ==";
        };
        _XqocVeX6 = {
            "id" = "XqocVeX6";
            "file" = "hextweaks-5.1.0.jar";
            "hash" = "sha512-/s7QpyucBxShhSWJK3WUBnL5i73XaHR4rA4WsP/VFFHbXofm5Js+Wp7kW3lYDZf1vAsIpP+I0/i4mu7OAAvraQ==";
        };
        _jnGq4tea = {
            "id" = "jnGq4tea";
            "file" = "hextweaks-5.1.1.jar";
            "hash" = "sha512-ldogdXnBaCCT8TN3LRSDQfTBMzIqwkx3+uGOYC5URmQvMnorE2r7/1I9+F4DFNlMJoL9pT1REekzHJOd7i/Kbg==";
        };
        _AcajcRBe = {
            "id" = "AcajcRBe";
            "file" = "hextweaks-5.1.1.jar";
            "hash" = "sha512-wGKTeWly7I5Bdpge6WKQ5MaYrsOS43wrqbfnZOrLmIdyYOw5ZEIrxnezNnnoPQbk4P0X2lmgNslSugCJ3fgVzw==";
        };
        _TRkC83UJ = {
            "id" = "TRkC83UJ";
            "file" = "hextweaks-5.1.2.jar";
            "hash" = "sha512-YbnLPu1vmOcfZm39w4KxKdXgLE7tiYLIKfz1CdCfM1ksnAEEWeL5mZWCqM7NJFf6pKMk8mJ9vqGGds6JkmTHZw==";
        };
        _hwowMCSm = {
            "id" = "hwowMCSm";
            "file" = "hextweaks-5.1.2.jar";
            "hash" = "sha512-RH79X7HPzXBeANpN2V8kW8dhI0B+WxxwAbEGcLlL+E75FmcQAX7f/AmBPF1Aa3dDytbHI3GUD3tdsa5O22SGkw==";
        };
        _638wWROr = {
            "id" = "638wWROr";
            "file" = "hextweaks-5.1.3.jar";
            "hash" = "sha512-ELEoiggwqGkdW5goZ7WV7zHrZbUBmD/fdPxgyUe0lIkwhVHs02sOf6vfiEnNS3hvd+NXruxhnsmL7QF7f9TSkQ==";
        };
        _EHeC2HhX = {
            "id" = "EHeC2HhX";
            "file" = "hextweaks-5.1.3.jar";
            "hash" = "sha512-E9yp7lY22sw3XVWTr+gMQa8MHgIqqLaW+eVprnkzjJgESPwm8IHjS50xvTWsyiBYerRnsAOTLwUy7MB2U30sPA==";
        };
        _oDwwF8fH = {
            "id" = "oDwwF8fH";
            "file" = "hextweaks-5.2.0.jar";
            "hash" = "sha512-Bs79bf48I9N21QhohxBs8ywrh+43FBTcwnRMXYqsfBhopxzPEjj3xqo/+MWqKlFvMyvmmzEm6hNwd5aBGgAlZg==";
        };
        _z22Ih0Gw = {
            "id" = "z22Ih0Gw";
            "file" = "hextweaks-5.2.0.jar";
            "hash" = "sha512-ueoptoyxGQkmWu/Z4d1UYV7gnidDQFMAitmy+SUCcbkaoRDGmQptcKGe8Nh629OJPyMc9ODG4mIyuPKuL8949A==";
        };
        _d7P2d4Ti = {
            "id" = "d7P2d4Ti";
            "file" = "hextweaks-5.2.2.jar";
            "hash" = "sha512-rwXlohPekVr6Tq0KX+DznCnxBIzB9W8rJIM6GkuXOuv/g+cN9YF5uipYQNNmnzoSkMgS0k6VLSKhRnQ7I0JVAQ==";
        };
        _ogQZI6US = {
            "id" = "ogQZI6US";
            "file" = "hextweaks-5.2.2.jar";
            "hash" = "sha512-CbEyCrDOz442JNtAfCUbfrGzl+1y05sjVWKg6j6pwW5tT5/KujLV7wlGDSS9DFjlHDNPtrJzBKaYoGFeHrahdA==";
        };
        _cw18wPdU = {
            "id" = "cw18wPdU";
            "file" = "hextweaks-5.2.3.jar";
            "hash" = "sha512-AWmcTu4PhwHU+aZiCZdKU6EyrG4b9fTUctelczCL9TEiv6WHaGCVlZXw/csoRI02apq1m/qk127PdQiN/oRU/A==";
        };
        _vhWEKdyD = {
            "id" = "vhWEKdyD";
            "file" = "hextweaks-5.2.4.jar";
            "hash" = "sha512-RFXRtzuZow2dGUrUWumBjWctfGs78IwVHltg+Z1jJfEci4LZOj+5Y6sqLhcV4sEkvXuE37Q7s0mhdRa0NMXi/w==";
        };
        _mG2NSSOw = {
            "id" = "mG2NSSOw";
            "file" = "hextweaks-5.2.4.jar";
            "hash" = "sha512-jO0F10GhgCF7Qa06afC/NBapiyn/TUUP7UrqCSsw12VUhilrDjAvw6ApBRSUlr0vkFivv4CJBMWZBubKFhsZ0Q==";
        };
        _mECMp6kK = {
            "id" = "mECMp6kK";
            "file" = "hextweaks-5.3.0.jar";
            "hash" = "sha512-KbHlIB1tEAgosuzqg03gDoCSqLJQMbWdYXox4D2i75iawak3He/+AlB8qa8PRI7ca1VLqbWR8VEDfc/0TmAEJQ==";
        };
        _U2DLggkz = {
            "id" = "U2DLggkz";
            "file" = "hextweaks-5.3.2.jar";
            "hash" = "sha512-eGCA6Hfht2xBlFzI9U9gCXgt21ixHTFtz9Ow/S89JVOzB2N5Qxl4lPn8XxWIcrZnPaj0rTfM71Ec4oLlpHhzwQ==";
        };
        _nHQxEbWX = {
            "id" = "nHQxEbWX";
            "file" = "hextweaks-5.3.2.jar";
            "hash" = "sha512-KVSvizr5jRdZfI0QUkXR4o2O61truu0VY62uKlpJB9sS/DG2lKyTP3P9PnIPlyYZIVyDAw4qAuW3oWmv69HQ7Q==";
        };
        _7RPBspd1 = {
            "id" = "7RPBspd1";
            "file" = "hextweaks-5.3.3.jar";
            "hash" = "sha512-f7xv8ecSnY95vKpDcaidk18xYUJWVA4rCAmnDy/hiWZmWt4TmFt7PFfTIrCVDmmZjRhrdNpItwco4z/M2TPm7g==";
        };
        _2zFKvdL9 = {
            "id" = "2zFKvdL9";
            "file" = "hextweaks-5.3.3.jar";
            "hash" = "sha512-VmKKm/hwwo29apMVLwM9xU8ISjIi8NWaBsFH0wlqT9MNvcIdDIR2Cd2iGoWCtiJ5yaJICP1aHkkhH4giJx5C5A==";
        };
    in {
        "9XhLpKte" = _9XhLpKte;
        "hjM8pJV1" = _hjM8pJV1;
        "rqVNSreh" = _rqVNSreh;
        "3eJjaZLl" = _3eJjaZLl;
        "MdTdRDTA" = _MdTdRDTA;
        "VmOKgTXa" = _VmOKgTXa;
        "PDVFm8hJ" = _PDVFm8hJ;
        "DbMNZoD8" = _DbMNZoD8;
        "sm49U0ef" = _sm49U0ef;
        "WSu6F0p6" = _WSu6F0p6;
        "ubF9p5kW" = _ubF9p5kW;
        "FeiVYigX" = _FeiVYigX;
        "SnjpJseS" = _SnjpJseS;
        "vTjoym4X" = _vTjoym4X;
        "WlTGsZXg" = _WlTGsZXg;
        "QRiRtEAJ" = _QRiRtEAJ;
        "ao87Q6b4" = _ao87Q6b4;
        "yDf3ghbz" = _yDf3ghbz;
        "vRGtikRV" = _vRGtikRV;
        "PCVxcRG6" = _PCVxcRG6;
        "c3S2kuyk" = _c3S2kuyk;
        "vxiu2M9Z" = _vxiu2M9Z;
        "XiizAIAN" = _XiizAIAN;
        "uVeVKCHP" = _uVeVKCHP;
        "pjMp0RWI" = _pjMp0RWI;
        "a9yxv4g3" = _a9yxv4g3;
        "apTl1GWl" = _apTl1GWl;
        "tJmImoF1" = _tJmImoF1;
        "h9Xzx6f3" = _h9Xzx6f3;
        "AHWOTFYT" = _AHWOTFYT;
        "XqocVeX6" = _XqocVeX6;
        "jnGq4tea" = _jnGq4tea;
        "AcajcRBe" = _AcajcRBe;
        "TRkC83UJ" = _TRkC83UJ;
        "hwowMCSm" = _hwowMCSm;
        "638wWROr" = _638wWROr;
        "EHeC2HhX" = _EHeC2HhX;
        "oDwwF8fH" = _oDwwF8fH;
        "z22Ih0Gw" = _z22Ih0Gw;
        "d7P2d4Ti" = _d7P2d4Ti;
        "ogQZI6US" = _ogQZI6US;
        "cw18wPdU" = _cw18wPdU;
        "vhWEKdyD" = _vhWEKdyD;
        "mG2NSSOw" = _mG2NSSOw;
        "mECMp6kK" = _mECMp6kK;
        "U2DLggkz" = _U2DLggkz;
        "nHQxEbWX" = _nHQxEbWX;
        "7RPBspd1" = _7RPBspd1;
        "2zFKvdL9" = _2zFKvdL9;
        "fabric-1.19.2" = _vRGtikRV;
        "fabric-1.20.1" = _7RPBspd1;
        "forge-1.19.2" = _PCVxcRG6;
        "forge-1.20.1" = _2zFKvdL9;
        "default" = _2zFKvdL9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hextweaks";
        id = "pim6pG9O";
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
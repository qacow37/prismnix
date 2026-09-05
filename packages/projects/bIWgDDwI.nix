{lib, callPackage, ...}:
let
    versions = (let
        _emTwgOFO = {
            "id" = "emTwgOFO";
            "file" = "AxRankMenu-1.0.0.jar";
            "hash" = "sha512-ItehyQmMGYjoYSOQH5EX0HR+zekD9pSnV2K/gLH3gdSZfZarzuelWrP8GfHB9SjhgparQWIKCCP3ixYoUCoX3w==";
        };
        _qKgHQuwQ = {
            "id" = "qKgHQuwQ";
            "file" = "AxRankMenu-1.0.1.jar";
            "hash" = "sha512-SnlvOvC3LR5UprD/926s8tkuJQGIoOMxPrQy0LjMUBdRV9WRuQPIReasdgFUL/h5NQvTF0QpeBdgPB3R/FIDDg==";
        };
        _wl8OZste = {
            "id" = "wl8OZste";
            "file" = "AxRankMenu-1.0.2.jar";
            "hash" = "sha512-8VV0lJEz6SCN4K+RgwPysjaioDc7JryVGWAhpVuchpB6IrqYVITZKhuitqIG3bF6sBB8DgcD2bNHuHii4G+bDQ==";
        };
        _cfElnzoi = {
            "id" = "cfElnzoi";
            "file" = "AxRankMenu-1.0.3.jar";
            "hash" = "sha512-7XgwM89oGQ1hwgOwgr5Bpg7zBSvsrg3FfmzWi2VWdSrq3I4UZ2VqLBiWYUyclqBx0b5xwsaK8qDUOCO/nvAHAw==";
        };
        _dWfV2KJ9 = {
            "id" = "dWfV2KJ9";
            "file" = "AxRankMenu-1.0.4.jar";
            "hash" = "sha512-WJ/GIE6teKP3ULZYlH9xmufjvOt98QXltZHEpVAyzBgff3Z1iUsHf0VPKhnUAAN8F39YcOS3p6hIIyEiSSmi2w==";
        };
        _LvW1Tila = {
            "id" = "LvW1Tila";
            "file" = "AxRankMenu-1.0.5.jar";
            "hash" = "sha512-3r+p2XHZA8GnD+m61oaUqbFCmAj6EPDYBwUBztk9jldjZi7H+2J1RXYbtXfnk4hYQtRc8YH/X6yvky1LDY/OPg==";
        };
        _QonUz9wg = {
            "id" = "QonUz9wg";
            "file" = "AxRankMenu-1.1.0.jar";
            "hash" = "sha512-w6w7Eb7y+hHwbDbU5cznexvdzg2otlv2FAyQe75v5lklA3nhypsr1Ab/7EPTCe+qbDVIkZUDwUGqYERi2yVg5w==";
        };
        _O2XbOkbo = {
            "id" = "O2XbOkbo";
            "file" = "AxRankMenu-1.1.1.jar";
            "hash" = "sha512-QPbhffkCzO8JCX1WcitkBYhYmgGt/3ObjojSMaHKzxZyQ/0o3csbwuysqKwRLZyhsKpzJ2O7rWM0/0HchM4ZLg==";
        };
        _nEDWOGnQ = {
            "id" = "nEDWOGnQ";
            "file" = "AxRankMenu-1.2.0.jar";
            "hash" = "sha512-D63UVjIwg13Y2en8Gqq+53aKn2hAJWvqwkHvfUZphR6SjmFX23SqQBctjG5pe+rVIIntiC8Qipnrc/7/6peGAw==";
        };
        _IeOvTbwj = {
            "id" = "IeOvTbwj";
            "file" = "AxRankMenu-1.3.0.jar";
            "hash" = "sha512-LRvaSL8qiXzdCs+PwL7woy78QLNqBAPpb+Tr1DsMIScA07bU1smPxg0Qp/evv6rwqcBI/pl7VOZee4hhPH84lQ==";
        };
        _Fgn7Rcvv = {
            "id" = "Fgn7Rcvv";
            "file" = "AxRankMenu-1.3.1.jar";
            "hash" = "sha512-aBLfYvHvAG1EOMkBO8Elpyb+eFVf7DBHABoUrwmSF9qNoCCLBq/swyI7oDRAACO5A8Kg6EwM87Y1Il+B9gQCzQ==";
        };
        _CInZNTNc = {
            "id" = "CInZNTNc";
            "file" = "AxRankMenu-1.4.0.jar";
            "hash" = "sha512-N7HTR/bmDWsU8hneNCtyEcfKfRkRXFps4DNC9NT7zuhHzquANWzv5pM5wx4h4FUIShuKZgBvmHqef9SlAlrPCw==";
        };
        _s9qGviFr = {
            "id" = "s9qGviFr";
            "file" = "AxRankMenu-1.5.0.jar";
            "hash" = "sha512-XqdXvjfQQedIAy8DIyVMCdXFnNgV9ieY1HuCpHd4gSx0xyb1EnA0wnsn0aIM3xGZ/OICr/vkL7yDKNQDiftEsg==";
        };
        _nbqbX8Ge = {
            "id" = "nbqbX8Ge";
            "file" = "AxRankMenu-1.6.0.jar";
            "hash" = "sha512-Rb9wf5TjBLB071mI8rqpm8LxoLkw25mvdvg9HZw1rOQZz7XgddYsSDtKvN/L2IVLMr9Eo0T4JzZX3uuM2mm71Q==";
        };
        _T5uQQ9nA = {
            "id" = "T5uQQ9nA";
            "file" = "AxRankMenu-1.6.1.jar";
            "hash" = "sha512-bCbrKmG6lhX9Fns/C2pYO1RIuFXF6id2cAj8y4euOQ3z3GjkN+ILeJB5Hd1iI5PMw2hPJizN30WnkKUrkh1hWA==";
        };
        _UB3VIMj1 = {
            "id" = "UB3VIMj1";
            "file" = "AxRankMenu-1.6.2.jar";
            "hash" = "sha512-4FtCaQbU1AN0ToWE0pBgrCpd2bjRMcO9OV27vZMhwGmwlltglEsi4sBmCTVSSrjHcihrSw8fmytjKAC6JHkXbw==";
        };
        _f34vlzg3 = {
            "id" = "f34vlzg3";
            "file" = "AxRankMenu-1.7.0.jar";
            "hash" = "sha512-fvfyH6ud5AeBNmZpNoEb1m5thMyqw8EA+jSLTRelxxogir1RsrcXGakOyO9/E83ZDBHwrGabf6ZEjRC1i2PRyg==";
        };
        _eR9GnXp5 = {
            "id" = "eR9GnXp5";
            "file" = "AxRankMenu-1.8.0.jar";
            "hash" = "sha512-SHQNOXOqYJeM3/xXHs+o4gqKR0TSDWKIBj3TXLx/iTNIsRjqZHNMF6hqhm71nn6puESa2gNiSsY5HS5eP9Sc9A==";
        };
        _Gpc7eeVj = {
            "id" = "Gpc7eeVj";
            "file" = "AxRankMenu-1.9.0.jar";
            "hash" = "sha512-Qy1VhMGBJLlRm3wNdtfcgM0zmJgxPJWgBVyXdey5LLfv+nnbKQsXrUuVgRxpC6F+c44ubRKCwCWekdx7lOLwgw==";
        };
        _z4Cbm89o = {
            "id" = "z4Cbm89o";
            "file" = "AxRankMenu-1.10.0.jar";
            "hash" = "sha512-gh/jWjvSDYDUDlpSMmolQslMscyyyz6RUbFeLXMithuLfCjvjDMBMyrl68K0mBdFu0b8z/UMgtbrzxdNDSrQbw==";
        };
        _z0oMyN3y = {
            "id" = "z0oMyN3y";
            "file" = "AxRankMenu-1.10.1.jar";
            "hash" = "sha512-IUmTDd+b14gvzOTfP6o1rf7Th/Sx9JXmkOcc1950s9ZuF8vNg+um3rmk642T4lEkOBXfd69Kz8wxAXYqdP195g==";
        };
        _HKtzRMIz = {
            "id" = "HKtzRMIz";
            "file" = "AxRankMenu-1.10.2.jar";
            "hash" = "sha512-JhLXXtY84ZQYjMbvB6dzm9Uacu99dJyfpsWCP8NuXAxIiUbCQzSOgy0iAViSIaxIwj3JBZAVUCmx9sEN6hCDAA==";
        };
        _t2WtUzW8 = {
            "id" = "t2WtUzW8";
            "file" = "AxRankMenu-1.10.3.jar";
            "hash" = "sha512-Iu2jTO9sSKvDtn3mxvOohEL6aECI4R1QC3gp4yIBkYC0s8MqGG7CnJt9FFBr8IfKCHVAeyAYug2nI0GMYynHpg==";
        };
        _imAXheVr = {
            "id" = "imAXheVr";
            "file" = "AxRankMenu-1.11.0.jar";
            "hash" = "sha512-J7vn4y++QA9KhbqcwGAVrWj2KelopCGSw/YNheiVdq1QC5yCXPXptuDZ9fKWNRgNhmBT+ig0wkS+nbcBfQsbkQ==";
        };
        _rrYEKtJ0 = {
            "id" = "rrYEKtJ0";
            "file" = "AxRankMenu-1.11.1.jar";
            "hash" = "sha512-VuASbl1o8mdcZY7rJxUsNfQlKPrqIF2alKcGlT+np3mIDGsD1kEczLX9aeL9MeyfJwY6yZabJt/wazFjZBdmGA==";
        };
        _usTOh1yd = {
            "id" = "usTOh1yd";
            "file" = "AxRankMenu-1.11.2.jar";
            "hash" = "sha512-g2uTwu9u8DiAEVrzc6CD0LRDH6g6Av0c+rAmylw1J/fOQYgg//s1C8uk6BMgmL9UQKYpgPwQUzH3lf8ByfZcUQ==";
        };
        _3X0a9sEP = {
            "id" = "3X0a9sEP";
            "file" = "AxRankMenu-1.12.0.jar";
            "hash" = "sha512-x8tC8xufSksi5h+GXQp07ZhjrVy7can8fkiTpexS8xjPh+0Qa/UWcvb6Czcxs9vYzYLhR8e8FUkMQKGrxJyhpQ==";
        };
        _YSuCi37y = {
            "id" = "YSuCi37y";
            "file" = "AxRankMenu-1.13.0.jar";
            "hash" = "sha512-/tf2I4OX908ts42Tnak6l1O6ci8GZOHOUPVZw3KVVdr/VMGvZ+ChVFgmosrnCDSjae391ld/dlrPVyh4Y99IiA==";
        };
        _JqMWKd0f = {
            "id" = "JqMWKd0f";
            "file" = "AxRankMenu-1.14.0.jar";
            "hash" = "sha512-XWJjahQCWTKuk9lASlA9TeeKpyN46C0hrzvXnD6YOPlE6wqnR4FWnpegmo4LaYFFmeDOZgPrmxEaU4C2wtgJwA==";
        };
        _kJvtBbjk = {
            "id" = "kJvtBbjk";
            "file" = "AxRankMenu-1.15.0.jar";
            "hash" = "sha512-3W5L/WF1Ad+orIZeFDyz3XucCqkaTQFeeBz8NIm3QJipKBA83EEPbvx2MoKmMioeF/tJXEgf6hHnEzNJ3KCD1A==";
        };
        _QHKrSEcV = {
            "id" = "QHKrSEcV";
            "file" = "AxRankMenu-1.15.1.jar";
            "hash" = "sha512-CiQq8uZjWqwxFe1v0Fbogv2mth3SYvxrsIZJo8vwP/l8z8+nNe/07aRJJB6uB1nOpSpz1RBQ6E2UOXI6nTFRHA==";
        };
        _Gyh7tCct = {
            "id" = "Gyh7tCct";
            "file" = "AxRankMenu-1.15.2.jar";
            "hash" = "sha512-tRsaDwKhe2bSwYYOhG+y0D4dVdug4O+VLWSZaUFTOo5JKPSbVn/3RmTopvnNsRvK0E8JpuE9qZJA3dxqck/WvA==";
        };
        _BQthQyWT = {
            "id" = "BQthQyWT";
            "file" = "AxRankMenu-1.16.0.jar";
            "hash" = "sha512-363k4GDNi08T3LkewsRibd1tsJLNyP9PYs1+E4ymcUn6LQlxmZHgikJrSZNVHmQFV9LS6JQB+m5y+oTfDBuvlg==";
        };
    in {
        "emTwgOFO" = _emTwgOFO;
        "qKgHQuwQ" = _qKgHQuwQ;
        "wl8OZste" = _wl8OZste;
        "cfElnzoi" = _cfElnzoi;
        "dWfV2KJ9" = _dWfV2KJ9;
        "LvW1Tila" = _LvW1Tila;
        "QonUz9wg" = _QonUz9wg;
        "O2XbOkbo" = _O2XbOkbo;
        "nEDWOGnQ" = _nEDWOGnQ;
        "IeOvTbwj" = _IeOvTbwj;
        "Fgn7Rcvv" = _Fgn7Rcvv;
        "CInZNTNc" = _CInZNTNc;
        "s9qGviFr" = _s9qGviFr;
        "nbqbX8Ge" = _nbqbX8Ge;
        "T5uQQ9nA" = _T5uQQ9nA;
        "UB3VIMj1" = _UB3VIMj1;
        "f34vlzg3" = _f34vlzg3;
        "eR9GnXp5" = _eR9GnXp5;
        "Gpc7eeVj" = _Gpc7eeVj;
        "z4Cbm89o" = _z4Cbm89o;
        "z0oMyN3y" = _z0oMyN3y;
        "HKtzRMIz" = _HKtzRMIz;
        "t2WtUzW8" = _t2WtUzW8;
        "imAXheVr" = _imAXheVr;
        "rrYEKtJ0" = _rrYEKtJ0;
        "usTOh1yd" = _usTOh1yd;
        "3X0a9sEP" = _3X0a9sEP;
        "YSuCi37y" = _YSuCi37y;
        "JqMWKd0f" = _JqMWKd0f;
        "kJvtBbjk" = _kJvtBbjk;
        "QHKrSEcV" = _QHKrSEcV;
        "Gyh7tCct" = _Gyh7tCct;
        "BQthQyWT" = _BQthQyWT;
        "bukkit-1.18" = _Gpc7eeVj;
        "bukkit-1.18.1" = _Gpc7eeVj;
        "bukkit-1.18.2" = _Gpc7eeVj;
        "bukkit-1.19" = _Gpc7eeVj;
        "bukkit-1.19.1" = _Gpc7eeVj;
        "bukkit-1.19.2" = _Gpc7eeVj;
        "bukkit-1.19.3" = _Gpc7eeVj;
        "bukkit-1.19.4" = _Gpc7eeVj;
        "bukkit-1.20" = _Gpc7eeVj;
        "bukkit-1.20.1" = _Gpc7eeVj;
        "bukkit-1.20.2" = _BQthQyWT;
        "bukkit-1.20.3" = _BQthQyWT;
        "bukkit-1.20.4" = _BQthQyWT;
        "bukkit-1.20.5" = _BQthQyWT;
        "bukkit-1.20.6" = _BQthQyWT;
        "bukkit-1.21" = _BQthQyWT;
        "bukkit-1.21.1" = _BQthQyWT;
        "bukkit-1.21.2" = _BQthQyWT;
        "bukkit-1.21.3" = _BQthQyWT;
        "bukkit-1.21.4" = _BQthQyWT;
        "bukkit-1.21.5" = _BQthQyWT;
        "bukkit-1.21.6" = _BQthQyWT;
        "bukkit-1.21.7" = _BQthQyWT;
        "bukkit-1.21.8" = _BQthQyWT;
        "bukkit-1.21.9" = _BQthQyWT;
        "bukkit-1.21.10" = _BQthQyWT;
        "bukkit-1.21.11" = _BQthQyWT;
        "bukkit-26.1" = _BQthQyWT;
        "bukkit-26.1.1" = _BQthQyWT;
        "bukkit-26.1.2" = _BQthQyWT;
        "bukkit-26.2" = _BQthQyWT;
        "folia-1.18" = _Gpc7eeVj;
        "folia-1.18.1" = _Gpc7eeVj;
        "folia-1.18.2" = _Gpc7eeVj;
        "folia-1.19" = _Gpc7eeVj;
        "folia-1.19.1" = _Gpc7eeVj;
        "folia-1.19.2" = _Gpc7eeVj;
        "folia-1.19.3" = _Gpc7eeVj;
        "folia-1.19.4" = _Gpc7eeVj;
        "folia-1.20" = _Gpc7eeVj;
        "folia-1.20.1" = _Gpc7eeVj;
        "folia-1.20.2" = _BQthQyWT;
        "folia-1.20.3" = _BQthQyWT;
        "folia-1.20.4" = _BQthQyWT;
        "folia-1.20.5" = _BQthQyWT;
        "folia-1.20.6" = _BQthQyWT;
        "folia-1.21" = _BQthQyWT;
        "folia-1.21.1" = _BQthQyWT;
        "folia-1.21.2" = _BQthQyWT;
        "folia-1.21.3" = _BQthQyWT;
        "folia-1.21.4" = _BQthQyWT;
        "folia-1.21.5" = _BQthQyWT;
        "folia-1.21.6" = _BQthQyWT;
        "folia-1.21.7" = _BQthQyWT;
        "folia-1.21.8" = _BQthQyWT;
        "folia-1.21.9" = _BQthQyWT;
        "folia-1.21.10" = _BQthQyWT;
        "folia-1.21.11" = _BQthQyWT;
        "folia-26.1" = _BQthQyWT;
        "folia-26.1.1" = _BQthQyWT;
        "folia-26.1.2" = _BQthQyWT;
        "folia-26.2" = _BQthQyWT;
        "paper-1.18" = _Gpc7eeVj;
        "paper-1.18.1" = _Gpc7eeVj;
        "paper-1.18.2" = _Gpc7eeVj;
        "paper-1.19" = _Gpc7eeVj;
        "paper-1.19.1" = _Gpc7eeVj;
        "paper-1.19.2" = _Gpc7eeVj;
        "paper-1.19.3" = _Gpc7eeVj;
        "paper-1.19.4" = _Gpc7eeVj;
        "paper-1.20" = _Gpc7eeVj;
        "paper-1.20.1" = _Gpc7eeVj;
        "paper-1.20.2" = _BQthQyWT;
        "paper-1.20.3" = _BQthQyWT;
        "paper-1.20.4" = _BQthQyWT;
        "paper-1.20.5" = _BQthQyWT;
        "paper-1.20.6" = _BQthQyWT;
        "paper-1.21" = _BQthQyWT;
        "paper-1.21.1" = _BQthQyWT;
        "paper-1.21.2" = _BQthQyWT;
        "paper-1.21.3" = _BQthQyWT;
        "paper-1.21.4" = _BQthQyWT;
        "paper-1.21.5" = _BQthQyWT;
        "paper-1.21.6" = _BQthQyWT;
        "paper-1.21.7" = _BQthQyWT;
        "paper-1.21.8" = _BQthQyWT;
        "paper-1.21.9" = _BQthQyWT;
        "paper-1.21.10" = _BQthQyWT;
        "paper-1.21.11" = _BQthQyWT;
        "paper-26.1" = _BQthQyWT;
        "paper-26.1.1" = _BQthQyWT;
        "paper-26.1.2" = _BQthQyWT;
        "paper-26.2" = _BQthQyWT;
        "purpur-1.18" = _Gpc7eeVj;
        "purpur-1.18.1" = _Gpc7eeVj;
        "purpur-1.18.2" = _Gpc7eeVj;
        "purpur-1.19" = _Gpc7eeVj;
        "purpur-1.19.1" = _Gpc7eeVj;
        "purpur-1.19.2" = _Gpc7eeVj;
        "purpur-1.19.3" = _Gpc7eeVj;
        "purpur-1.19.4" = _Gpc7eeVj;
        "purpur-1.20" = _Gpc7eeVj;
        "purpur-1.20.1" = _Gpc7eeVj;
        "purpur-1.20.2" = _BQthQyWT;
        "purpur-1.20.3" = _BQthQyWT;
        "purpur-1.20.4" = _BQthQyWT;
        "purpur-1.20.5" = _BQthQyWT;
        "purpur-1.20.6" = _BQthQyWT;
        "purpur-1.21" = _BQthQyWT;
        "purpur-1.21.1" = _BQthQyWT;
        "purpur-1.21.2" = _BQthQyWT;
        "purpur-1.21.3" = _BQthQyWT;
        "purpur-1.21.4" = _BQthQyWT;
        "purpur-1.21.5" = _BQthQyWT;
        "purpur-1.21.6" = _BQthQyWT;
        "purpur-1.21.7" = _BQthQyWT;
        "purpur-1.21.8" = _BQthQyWT;
        "purpur-1.21.9" = _BQthQyWT;
        "purpur-1.21.10" = _BQthQyWT;
        "purpur-1.21.11" = _BQthQyWT;
        "purpur-26.1" = _BQthQyWT;
        "purpur-26.1.1" = _BQthQyWT;
        "purpur-26.1.2" = _BQthQyWT;
        "purpur-26.2" = _BQthQyWT;
        "spigot-1.18" = _Gpc7eeVj;
        "spigot-1.18.1" = _Gpc7eeVj;
        "spigot-1.18.2" = _Gpc7eeVj;
        "spigot-1.19" = _Gpc7eeVj;
        "spigot-1.19.1" = _Gpc7eeVj;
        "spigot-1.19.2" = _Gpc7eeVj;
        "spigot-1.19.3" = _Gpc7eeVj;
        "spigot-1.19.4" = _Gpc7eeVj;
        "spigot-1.20" = _Gpc7eeVj;
        "spigot-1.20.1" = _Gpc7eeVj;
        "spigot-1.20.2" = _BQthQyWT;
        "spigot-1.20.3" = _BQthQyWT;
        "spigot-1.20.4" = _BQthQyWT;
        "spigot-1.20.5" = _BQthQyWT;
        "spigot-1.20.6" = _BQthQyWT;
        "spigot-1.21" = _BQthQyWT;
        "spigot-1.21.1" = _BQthQyWT;
        "spigot-1.21.2" = _BQthQyWT;
        "spigot-1.21.3" = _BQthQyWT;
        "spigot-1.21.4" = _BQthQyWT;
        "spigot-1.21.5" = _BQthQyWT;
        "spigot-1.21.6" = _BQthQyWT;
        "spigot-1.21.7" = _BQthQyWT;
        "spigot-1.21.8" = _BQthQyWT;
        "spigot-1.21.9" = _BQthQyWT;
        "spigot-1.21.10" = _BQthQyWT;
        "spigot-1.21.11" = _BQthQyWT;
        "spigot-26.1" = _BQthQyWT;
        "spigot-26.1.1" = _BQthQyWT;
        "spigot-26.1.2" = _BQthQyWT;
        "spigot-26.2" = _BQthQyWT;
        "pkg-1.0.0" = _emTwgOFO;
        "pkg-1.0.1" = _qKgHQuwQ;
        "pkg-1.0.2" = _wl8OZste;
        "pkg-1.0.3" = _cfElnzoi;
        "pkg-1.0.4" = _dWfV2KJ9;
        "pkg-1.0.5" = _LvW1Tila;
        "pkg-1.1.0" = _QonUz9wg;
        "pkg-1.1.1" = _O2XbOkbo;
        "pkg-1.2.0" = _nEDWOGnQ;
        "pkg-1.3.0" = _IeOvTbwj;
        "pkg-1.3.1" = _Fgn7Rcvv;
        "pkg-1.4.0" = _CInZNTNc;
        "pkg-1.5.0" = _s9qGviFr;
        "pkg-1.6.0" = _nbqbX8Ge;
        "pkg-1.6.1" = _T5uQQ9nA;
        "pkg-1.6.2" = _UB3VIMj1;
        "pkg-1.7.0" = _f34vlzg3;
        "pkg-1.8.0" = _eR9GnXp5;
        "pkg-1.9.0" = _Gpc7eeVj;
        "pkg-1.10.0" = _z4Cbm89o;
        "pkg-1.10.1" = _z0oMyN3y;
        "pkg-1.10.2" = _HKtzRMIz;
        "pkg-1.10.3" = _t2WtUzW8;
        "pkg-1.11.0" = _imAXheVr;
        "pkg-1.11.1" = _rrYEKtJ0;
        "pkg-1.11.2" = _usTOh1yd;
        "pkg-1.12.0" = _3X0a9sEP;
        "pkg-1.13.0" = _YSuCi37y;
        "pkg-1.14.0" = _JqMWKd0f;
        "pkg-1.15.0" = _kJvtBbjk;
        "pkg-1.15.1" = _QHKrSEcV;
        "pkg-1.15.2" = _Gyh7tCct;
        "pkg-1.16.0" = _BQthQyWT;
        "default" = _BQthQyWT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axrankmenu";
        id = "bIWgDDwI";
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
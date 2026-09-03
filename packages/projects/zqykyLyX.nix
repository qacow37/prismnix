{lib, callPackage, ...}:
let
    versions = (let
        _OOZfnWLW = {
            "id" = "OOZfnWLW";
            "file" = "PackagedMekemicals-1.18.2-1.0.1.11.jar";
            "hash" = "sha512-evQzKYAK8sInHJQT8OPfi5YK8P4iVge13u6KMVhkabfNasc+avC2LhpmCOqJW3qfgbohBxpO9P8sn2GF6F17AQ==";
        };
        _y4YLOAsW = {
            "id" = "y4YLOAsW";
            "file" = "PackagedMekemicals-1.19.2-1.1.0.8.jar";
            "hash" = "sha512-9+3A9KjUop4IeoDVdwhRIN/LvTzMDJpSyjfKmsmS1aUoMKAYht1iVZ5fXthABWocrJpczO1nzMdFAKhwJx5Azw==";
        };
        _Dl9MK4on = {
            "id" = "Dl9MK4on";
            "file" = "PackagedMekemicals-1.20.1-1.2.0.3.jar";
            "hash" = "sha512-F3GZACqrlUEn0776VgzgAmEMkNcw3v4JMZJdGUn5KNPtH0dYGM+ub+VqziqeTCX6SYpexJ4CAUlVPQIh7DiqZw==";
        };
        _SXgHNfLT = {
            "id" = "SXgHNfLT";
            "file" = "PackagedMekemicals-1.18.2-1.0.2.12.jar";
            "hash" = "sha512-zAi5D3RetjO0eva5T9vnp1XC86eDYE0dCsKQI6bu9YBCWgb2z3DbGWhUT7OG/B+Ct+LcF1Ix9rUeYA24lvKECg==";
        };
        _B7Ht1sXL = {
            "id" = "B7Ht1sXL";
            "file" = "PackagedMekemicals-1.19.2-1.1.1.9.jar";
            "hash" = "sha512-4vQAGmzuvdXgjT6iYBHTWaobLTMnPpCijSrCyBlUvc+pjB25CPhvClsLG9oXPB6JydZqBEz6/VkYlsJ6nLfkxw==";
        };
        _vPX0UIuK = {
            "id" = "vPX0UIuK";
            "file" = "PackagedMekemicals-1.20.1-1.2.1.4.jar";
            "hash" = "sha512-PndgAzfxR82NZF83F29OaPT+rSZn/WnpDEAQAMmwQANvOTg4b+faf0Ok40gc5XQLCbKsmqj80PTZs2sLP4DI0w==";
        };
        _JDS7kKVR = {
            "id" = "JDS7kKVR";
            "file" = "PackagedMekemicals-1.20.4-2.a.0.0.jar";
            "hash" = "sha512-pdkL3n2oKn1OQiDtGMC4ZyuRsnIa+A4tGmXdq0cXRamyEZoYupnx1vF8z4Wy4pBDi+Ua6FeQOixVuLO9wFLZ3Q==";
        };
        _ph5w1IBE = {
            "id" = "ph5w1IBE";
            "file" = "PackagedMekemicals-1.18.2-1.0.2.13.jar";
            "hash" = "sha512-7ZC7OLTYH18gThFLBpsMp3wIJd0PrOpAvKZXpwbxXM/mWH42QahFpR7T8dmQ73Bq5pPTq/QvNksEdJELywkn2g==";
        };
        _WOPabswu = {
            "id" = "WOPabswu";
            "file" = "PackagedMekemicals-1.19.2-1.1.2.10.jar";
            "hash" = "sha512-TYJjdS9+JL8Kxes6/6wToqFAtu3Tt7WqhOCDK34RnakLcurTqpEVisjGxK35sGZHgj7c0McBnAEDosW+BPPMsg==";
        };
        _jQZGnN3f = {
            "id" = "jQZGnN3f";
            "file" = "PackagedMekemicals-1.20.1-1.2.2.5.jar";
            "hash" = "sha512-hTTv3rz4WeCYac9501wIjaCneS1sIIOY+ipV9G4GUv4GvZIy0ZxJyvLTpRFu5oP0zoOqFin6fEbaORxPMBOP7Q==";
        };
        _Eyjz7kuQ = {
            "id" = "Eyjz7kuQ";
            "file" = "PackagedMekemicals-1.20.4-2.a.0.1.jar";
            "hash" = "sha512-iov3prJHYfkWLPuXkqZO3roLpD4VOlDhFKi2HI2BSDxfR5vxfTsmC11G6Kp4k85se8Wmu5vQoCa9sr8sgwSzLQ==";
        };
        _Xb0L0ghM = {
            "id" = "Xb0L0ghM";
            "file" = "PackagedMekemicals-1.18.2-1.0.2.14.jar";
            "hash" = "sha512-i1SXIsTawX/+Yy3tqNcdQDlHKBjUfPoQuExTFfWYwi3q4OBBeGZlXDFsHs3rys7zqlIRfBZZ9uEz+jMsDY4XjA==";
        };
        _uidoHzQa = {
            "id" = "uidoHzQa";
            "file" = "PackagedMekemicals-1.19.2-1.1.2.11.jar";
            "hash" = "sha512-IlOdmn+qtGOnmfN/0gvknPrj/RzkBGyJG0YrzUdx6Llfhz0QsK2yixC6y/Hqlp8WM+wMMzzRKnY8HaqQVsFlJA==";
        };
        _JjuQy965 = {
            "id" = "JjuQy965";
            "file" = "PackagedMekemicals-1.20.1-1.2.2.6.jar";
            "hash" = "sha512-J+nx0Y+n213ASDQRrHKW7qR05Sh9IxclveI9I8m2ZJ5HGz6cFPIIOa7wd1j8hye1bT6dYuMrrj8JAUe1X/ZHdg==";
        };
        _F6VuRXyC = {
            "id" = "F6VuRXyC";
            "file" = "PackagedMekemicals-1.20.4-2.a.0.2.jar";
            "hash" = "sha512-gQjMbgu7sNjUFq4i61i1i+dK4y2B+Rjvs+g/sfA07wkGf0UJUJwtVF+GdIAk8ClrYkR4KjqeE+zcCjgoPGIakA==";
        };
        _Sm1iOawB = {
            "id" = "Sm1iOawB";
            "file" = "PackagedMekemicals-1.18.2-1.0.2.15.jar";
            "hash" = "sha512-3j5WhAZzVhLt1hMyDukv3Xj+sQ2byg+IeRAci9qC0nePaLNp6DRiOapfO+zVFId8R47W9BRrlxzJt1CzW2fSWg==";
        };
        _eJ0OP1iW = {
            "id" = "eJ0OP1iW";
            "file" = "PackagedMekemicals-1.19.2-1.1.2.12.jar";
            "hash" = "sha512-+znt367VqLX+0QlehAgsWdoZnmekTH74rPxDh53aEsWTfjXA+0ospjdpQCGkSZaVJ5WCDLzEjCHIKRVWO2Z25A==";
        };
        _JZwfz7Mf = {
            "id" = "JZwfz7Mf";
            "file" = "PackagedMekemicals-1.20.1-1.2.2.7.jar";
            "hash" = "sha512-gxAI55wlswvNZM7l9hjhbUbRgUhaHYXcwsCvoof6yZ+MEuihsUxY6eIARs7YhCjXYmxvrkZf5KDtp72Xbaen6g==";
        };
        _J0ADNQok = {
            "id" = "J0ADNQok";
            "file" = "PackagedMekemicals-1.20.4-2.0.a.3.jar";
            "hash" = "sha512-+QfTiGTCZrP/XPNTOYMWzJM8z52rWjN+wYNPi9YSDGKRHTNtmYF+78UZER5nv7wGgm3FA5qGs2y/QgObN8wJVg==";
        };
        _wG5KedvO = {
            "id" = "wG5KedvO";
            "file" = "PackagedMekemicals-1.21-2.0.b.0.jar";
            "hash" = "sha512-mwkfDRaytBIGA8xpRd6Q7Rgq6NNMxGZuBPP/x4QKdZnLV0uKg+zuv2k3x187y7dZoq1J62TB9vlg71gEfrBiUA==";
        };
        _fCjG3BU8 = {
            "id" = "fCjG3BU8";
            "file" = "PackagedMekemicals-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-nn7haJWMecCfTUI+7ncvk7TxbvmqLQUWarF70gr9xHkczhdaEK0CKPXE8Fo3D0Ba6Mg0cbv/dTgNkfXYnpMYrw==";
        };
        _VBjVTLGy = {
            "id" = "VBjVTLGy";
            "file" = "PackagedMekemicals-1.18.2-1.0.2.17.jar";
            "hash" = "sha512-Vp3Y4++Lu7CPor8XGpT6flKFshzBEKJL/7zgtUlo2RjIYSvzPQaOYbUUU/N3JzE9hVnvKDRiyyD7u+ujZV2Slg==";
        };
        _fkl7hHQf = {
            "id" = "fkl7hHQf";
            "file" = "PackagedMekemicals-1.19.2-1.1.2.14.jar";
            "hash" = "sha512-UtIEJo9OL+mZLxyfLj9Qz/rTcfTH9Ok9+a3B039iZ+b1TH4VFYMSLawr04R8SqkBjSwuxAKKWB1xC4g3aV0zRg==";
        };
        _eSVk4hR8 = {
            "id" = "eSVk4hR8";
            "file" = "PackagedMekemicals-1.20.1-1.2.2.9.jar";
            "hash" = "sha512-c3NVKMMIKVCaFT0IlbFtc7KwJmdbnYKQPp8jGQeHArLlp8NDKnzKiOVn8lPruyzIhiZwhIZWrjxeMOSWIJjjyw==";
        };
        _vnhTiB9M = {
            "id" = "vnhTiB9M";
            "file" = "PackagedMekemicals-1.21.1-2.0.0.3.jar";
            "hash" = "sha512-QzsPI6BlnPZwXJPDNvJdFGtYo4ilNhZtAO2/F7QNe4K3mIB6EUsBX3buGc6t27PYmUwLGhVGYS0rPCRqU9oPWQ==";
        };
        _iUdDO0yl = {
            "id" = "iUdDO0yl";
            "file" = "PackagedMekemicals-1.18.2-1.0.2.18.jar";
            "hash" = "sha512-MAieKzW7nG6X9cifi2p2Ef9pw43klYqX/qMHkHatI0X2npY2aoHsnKowlvq2JbMl0vXtr8rVDXMDykDBqBqBkg==";
        };
        _yvIa4U0X = {
            "id" = "yvIa4U0X";
            "file" = "PackagedMekemicals-1.19.2-1.1.2.15.jar";
            "hash" = "sha512-YOhHgiRNQ7Trishsw8ly2A+hCLQi/Iw2UOpQ3KuiEq7i2YPCj2UnutZ6km9RVfiyQduXYYrVlMQJOJ6i1HrBgQ==";
        };
        _NnNPJ9L0 = {
            "id" = "NnNPJ9L0";
            "file" = "PackagedMekemicals-1.20.1-1.2.2.10.jar";
            "hash" = "sha512-Wod2h3VFVe6amEIbo0zFno3usXmqEsTGvzse1VbJJRCqMXmmlfFJziI3tNunfUDi3uD0JdrVmL3c8rXMprT/4A==";
        };
        _SuCRkW4O = {
            "id" = "SuCRkW4O";
            "file" = "PackagedMekemicals-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-b9FfppRPXtlJARxftNadc461Nmo8SJxvmA0GJQoNtty3/TbNJSmkIQVtYD/dpFKUTtcgLURgHKYaTwONfQ7jxQ==";
        };
        _mO4xrRd8 = {
            "id" = "mO4xrRd8";
            "file" = "PackagedMekemicals-1.18.2-1.0.2.19.jar";
            "hash" = "sha512-bK6aCQo8ywhF3d7vP0MiyefbZfavdToXmzq0bFI626en/LzbqtoB3qfjcQdz1LageU3DQShM/G5yrbxcifuYoA==";
        };
        _m4uWgIfB = {
            "id" = "m4uWgIfB";
            "file" = "PackagedMekemicals-1.19.2-1.1.2.16.jar";
            "hash" = "sha512-NrJtBSmkVNI/7MYQfehnHyVdQgWR3sczTeQcw1Iata6XODJ/H0jWWY8Q+OTSmg4UzkspdUafLZfmD/X4lwJdhQ==";
        };
        _prpstPhx = {
            "id" = "prpstPhx";
            "file" = "PackagedMekemicals-1.20.1-1.2.2.11.jar";
            "hash" = "sha512-bdWYTD+DlQ4CoIOe2VhoV8DEBZWEmpL87nLlbUfjy6AAROcFH6c+CabrALdv8dhewYmOEefX6puG8KBzDIx4Jw==";
        };
        _UIz97L67 = {
            "id" = "UIz97L67";
            "file" = "PackagedMekemicals-1.21.1-2.0.0.5.jar";
            "hash" = "sha512-SXT4WykOov8KwcUtBTluisoExz7zcdR+YnFt6vxLaQxsSo+4AAXJspIRvOdcNrDMuTzuWkrccuhc8CUCeNj0pA==";
        };
        _bkjeqVIV = {
            "id" = "bkjeqVIV";
            "file" = "PackagedMekemicals-1.18.2-1.0.2.20.jar";
            "hash" = "sha512-tHhdD12qLaffNGUXnVv2bYisa33woCIXESmXqeFn4n7xXTKXlBVgbMTx3KmEp7+KaZJFdwq1B1ev9+Wx0aFuxw==";
        };
        _KqCnXIve = {
            "id" = "KqCnXIve";
            "file" = "PackagedMekemicals-1.19.2-1.1.2.17.jar";
            "hash" = "sha512-oMuZd6xHumnysXwenSqKXclKsoWgQa2d25bJa6/FlXF3z4Eup9G5IZkA8u8uDLZB+GsonvH/NxfO9QnM9ROjMw==";
        };
        _rSTxjUPt = {
            "id" = "rSTxjUPt";
            "file" = "PackagedMekemicals-1.20.1-1.2.2.12.jar";
            "hash" = "sha512-1TydsAJzKE+TfGjD5XqiQnY2mymaexy4FxK103SzHb1VOKr/1rs6ayQs+NmdsQ6+frKzAr/aBDYU+UnfK/IVOA==";
        };
        _vkRw4LgF = {
            "id" = "vkRw4LgF";
            "file" = "PackagedMekemicals-1.21.1-2.0.0.6.jar";
            "hash" = "sha512-zgc2YSgvWS+w1kBXwuh7P9jEtfPU1UGEIUEc/PWo/Z3MGyefYKp70c5f2s7Oz0GWy0y8JkKyAYDmXGtkFapS7Q==";
        };
        _ilBgbUSC = {
            "id" = "ilBgbUSC";
            "file" = "PackagedMekemicals-1.18.2-1.0.2.21.jar";
            "hash" = "sha512-yCZQv96+oDTXIjeftVoHkO8QczH+K+1/jQeJqbPAIUH40xY+RJJUYohE0UtQVTUP7fSwCawnB9LLLT+szLtAdA==";
        };
        _isQToiqx = {
            "id" = "isQToiqx";
            "file" = "PackagedMekemicals-1.19.2-1.1.2.18.jar";
            "hash" = "sha512-gckhZbLRUG8YQ+QCwAdZIN0oKzfXsQKwwmANl4oDjff6f1Ika0i+UKzRfmuC7y92gqlgFOGy6FXUTUYS4HjK6g==";
        };
        _k8Im0xSh = {
            "id" = "k8Im0xSh";
            "file" = "PackagedMekemicals-1.20.1-1.2.2.13.jar";
            "hash" = "sha512-jbc1JU0ypMBIsxxf0I8Dus8taxALAc3B99ixirPUy7hq+/fSIa6yLcd+/BPCmGvghiKoMD7D70LB10SsS8ywag==";
        };
        _wZml2Fep = {
            "id" = "wZml2Fep";
            "file" = "PackagedMekemicals-1.21.1-2.0.0.7.jar";
            "hash" = "sha512-ZVspXVuuo0AWgqaVnQoUrZbhagquqE7xhf7Ry6nb3Kcb7eJ6IUboJBbJZaK/dFIY2lHzYcfYGLAPABHqKhs3OQ==";
        };
    in {
        "OOZfnWLW" = _OOZfnWLW;
        "y4YLOAsW" = _y4YLOAsW;
        "Dl9MK4on" = _Dl9MK4on;
        "SXgHNfLT" = _SXgHNfLT;
        "B7Ht1sXL" = _B7Ht1sXL;
        "vPX0UIuK" = _vPX0UIuK;
        "JDS7kKVR" = _JDS7kKVR;
        "ph5w1IBE" = _ph5w1IBE;
        "WOPabswu" = _WOPabswu;
        "jQZGnN3f" = _jQZGnN3f;
        "Eyjz7kuQ" = _Eyjz7kuQ;
        "Xb0L0ghM" = _Xb0L0ghM;
        "uidoHzQa" = _uidoHzQa;
        "JjuQy965" = _JjuQy965;
        "F6VuRXyC" = _F6VuRXyC;
        "Sm1iOawB" = _Sm1iOawB;
        "eJ0OP1iW" = _eJ0OP1iW;
        "JZwfz7Mf" = _JZwfz7Mf;
        "J0ADNQok" = _J0ADNQok;
        "wG5KedvO" = _wG5KedvO;
        "fCjG3BU8" = _fCjG3BU8;
        "VBjVTLGy" = _VBjVTLGy;
        "fkl7hHQf" = _fkl7hHQf;
        "eSVk4hR8" = _eSVk4hR8;
        "vnhTiB9M" = _vnhTiB9M;
        "iUdDO0yl" = _iUdDO0yl;
        "yvIa4U0X" = _yvIa4U0X;
        "NnNPJ9L0" = _NnNPJ9L0;
        "SuCRkW4O" = _SuCRkW4O;
        "mO4xrRd8" = _mO4xrRd8;
        "m4uWgIfB" = _m4uWgIfB;
        "prpstPhx" = _prpstPhx;
        "UIz97L67" = _UIz97L67;
        "bkjeqVIV" = _bkjeqVIV;
        "KqCnXIve" = _KqCnXIve;
        "rSTxjUPt" = _rSTxjUPt;
        "vkRw4LgF" = _vkRw4LgF;
        "ilBgbUSC" = _ilBgbUSC;
        "isQToiqx" = _isQToiqx;
        "k8Im0xSh" = _k8Im0xSh;
        "wZml2Fep" = _wZml2Fep;
        "forge-1.18.2" = _ilBgbUSC;
        "forge-1.19.2" = _isQToiqx;
        "forge-1.20.1" = _k8Im0xSh;
        "neoforge-1.20.1" = _k8Im0xSh;
        "neoforge-1.20.4" = _J0ADNQok;
        "neoforge-1.21" = _wG5KedvO;
        "neoforge-1.21.1" = _wZml2Fep;
        "default" = _wZml2Fep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packagedmekemicals";
        id = "zqykyLyX";
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
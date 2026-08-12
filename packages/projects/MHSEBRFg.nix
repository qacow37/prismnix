{lib, callPackage, ...}:
let
    versions = (let
        _uPvY3Por = {
            "id" = "uPvY3Por";
            "file" = "VelocityUtils-1.0-SNAPSHOT.jar";
            "hash" = "sha512-RDCQiqVsgVQTB3f7SFPX2H4zP6V/YrG1p1i0Lg6GOnY+cBkc5gcGxmv8vsTwOlLoBMsssUyxv2vp4VVK1Lo0Fg==";
        };
        _kEPwNBkd = {
            "id" = "kEPwNBkd";
            "file" = "VelocityUtils-1.1-SNAPSHOT.jar";
            "hash" = "sha512-XWe4H6AAzluPlPCXjDZbQ0UNIGZRJFUxtdeNRC/SIcmmR4jvR4y1E9KuoEbxsXAJgrpzl957G6m4gJAAwiEwBg==";
        };
        _RAGl7BQ6 = {
            "id" = "RAGl7BQ6";
            "file" = "VelocityUtils-1.2-SNAPSHOT.jar";
            "hash" = "sha512-I/+Ij/OjA2IWNE08uGanWjxN7/LLd7ut1BwM8GlqrX7zLnMqrUhTNeyHaGKSlU49EiVWqzkPAMQ3leMepJAEpw==";
        };
        _yDkZFo1E = {
            "id" = "yDkZFo1E";
            "file" = "VelocityUtils-1.3-SNAPSHOT.jar";
            "hash" = "sha512-GS8ABo4NwfYKWk5Cx+7jfP5CFvWsGlN0RCG++8iGFUdtBlPZKnyGeke+sB6bVL/r4rdEQ4HkTojkZZPpCHvASg==";
        };
        _L4GKPyXO = {
            "id" = "L4GKPyXO";
            "file" = "VelocityUtils-1.4-SNAPSHOT.jar";
            "hash" = "sha512-79Er0iwkTA2+vaT+H561KsEQoor58/jZ6bithGX8W2gL1Rema1ZobyEDMa+X1kOjD2RXcMDpdLAkvumefzf5eQ==";
        };
        _xD1GZ3Ci = {
            "id" = "xD1GZ3Ci";
            "file" = "VelocityUtils-1.5-SNAPSHOT.jar";
            "hash" = "sha512-t3YrOnyFINBkghhsHDH8VjfoQyFPTQCzzARtLRelnFBOWDkZRjxMroM8QADW0AG3WsNUapF6H/z7r5J2VSDLRA==";
        };
        _PpTdNelm = {
            "id" = "PpTdNelm";
            "file" = "VelocityUtils-1.6-SNAPSHOT.jar";
            "hash" = "sha512-AYQx0EouyACTjIDGAo0uXogqbXrlVkiHrq+hdJXaKXLqoKnuwAfMt5fT4NJgcq+yN8jSPKD7DteJ8ixejT0Rsw==";
        };
        _ijJXebxs = {
            "id" = "ijJXebxs";
            "file" = "VelocityUtils-1.7-SNAPSHOT.jar";
            "hash" = "sha512-PocdOBK1ZwFOwP89yEpv+RWQbvB9NgWV1tyQ2FJZTOSjdWslTKDOMIb9MqMfcgtz/L3Yqra72cvboPVquPJuyg==";
        };
        _g8jSUcu8 = {
            "id" = "g8jSUcu8";
            "file" = "VelocityUtils-1.8-SNAPSHOT.jar";
            "hash" = "sha512-jMhmF/byYpXXRKJh41SHtdEerMOf+VzHyBahgut1TMyR/TzjdSWBOzOe2+7bPIfYR8klTJhFNoQrT1pwuM90TA==";
        };
        _ZIerZnu6 = {
            "id" = "ZIerZnu6";
            "file" = "VelocityUtils-1.9-SNAPSHOT.jar";
            "hash" = "sha512-o+TE1wuBVMPTAKvUmjvSBdMvhHKzTBnZHv5f39g4wO5cRCMQtm9TomIeBiotqs3mLoCY8IwPha6AsaBYqHf2GA==";
        };
        _eATlI2LA = {
            "id" = "eATlI2LA";
            "file" = "VelocityUtils-2.0-SNAPSHOT.jar";
            "hash" = "sha512-2Ub4YBB4d1yLyAf2UQzJkupG6MPEIgFi49kFhkQRt/Rxm4VkAzIvE49tXfRYbMqdlGuNC4IeB9RkoLJgo1y+Xw==";
        };
        _hJjKjuCX = {
            "id" = "hJjKjuCX";
            "file" = "VelocityUtils-2.1-SNAPSHOT.jar";
            "hash" = "sha512-6DkdKP8faUWPmc/GCE4IqeeNUX17TxG0S5FRiWG+qrDW0CK+1O6yU05UQFApXADHjPib43A2NaMfGdcOuWZmDQ==";
        };
        _TVuFZNJT = {
            "id" = "TVuFZNJT";
            "file" = "VelocityUtils-2.2-SNAPSHOT.jar";
            "hash" = "sha512-hUPDGxn5PCIGIf3fOAHMGfhlxFnMXfgAETg18ZqlqNwVWz754xKw3uGU12eZmhH7bVmK3IWAEr4b8biOpvwcCA==";
        };
        _iq4AaOeR = {
            "id" = "iq4AaOeR";
            "file" = "VelocityUtils-2.3-SNAPSHOT.jar";
            "hash" = "sha512-Oo1wPRIGtOBcYC5Zg4iAeqza8QqJbSwtsEWm6BtiK214vmijDnjsDhnNwJBHpyGckvdxBF3vePD757vU9eUOxQ==";
        };
        _pK19lpTb = {
            "id" = "pK19lpTb";
            "file" = "VelocityUtils-2.4-SNAPSHOT.jar";
            "hash" = "sha512-5JHeJie8DSdmBg/aJfebs8cdmzTiOr636VYeV0Nc9ExX9+/+vzA70Ml7xJAOiqlwzlVzgEVUL2dcEtqs7qxEdA==";
        };
        _tHLW7LvA = {
            "id" = "tHLW7LvA";
            "file" = "VelocityUtils-2.5.jar";
            "hash" = "sha512-z6aHvGWp6SF24z4FDT6QSHxmSULUSRUaSxSqj/pnC0m3DaJkRIHRPOqnrMRlWJ/eO7/5uqDOywPGnoA/iT5SKg==";
        };
        _z0TmsssZ = {
            "id" = "z0TmsssZ";
            "file" = "VelocityUtils-2.6.jar";
            "hash" = "sha512-9qeHMoTqciHiqp84q/3LGFrbEkt0EWYIzLhsYoesDjdNw4ksbjNhu+yKkFrv/oJcfcXlspenQ1FiNliDGYCcGQ==";
        };
        _iaNtOgJZ = {
            "id" = "iaNtOgJZ";
            "file" = "VelocityUtils-2.7.jar";
            "hash" = "sha512-z1owPFj7q42lJs2pH6YlKe8J14HxJYvY8nU7s7e0qpxSXFtKTvgG21NRJtfaUJreV/UCbEgwSESm9ifxldrGQg==";
        };
        _kuJa99up = {
            "id" = "kuJa99up";
            "file" = "VelocityUtils-2.8.jar";
            "hash" = "sha512-PMW9iHPocCnaCYUYneqK8MOWTfv5bx5t8zm6loxpFrh8iBvLnXZyKUt+js4C7849lqOIx+oPXW+/U89KbALkPg==";
        };
        _qgLq3pBt = {
            "id" = "qgLq3pBt";
            "file" = "VelocityUtils-2.9.jar";
            "hash" = "sha512-69VxF3r3aGJ1eQ1666jd/A+Z3rcRGHI6EGvGsLUWEbARMUJ+9jbpfszrh3LjVKEoGLJ+Kh/6j0iOX/m7AxNnfQ==";
        };
        _wFu7zKhZ = {
            "id" = "wFu7zKhZ";
            "file" = "VelocityUtils-3.0.jar";
            "hash" = "sha512-tbk5E0r+hUMbqD0PODDU7U6rQ91NUImRA+6Owu+kIpd3f3fFRBgRheYF5ZhIWGjaMEoSCs8wArDZhuNHWAxxew==";
        };
        _q6G1yfmC = {
            "id" = "q6G1yfmC";
            "file" = "VelocityUtils-3.1.jar";
            "hash" = "sha512-TFhOG9KN4RUWcGiB2sC7unttaJMS2oUl0/qSyyc8Fbmm7tzOoAp0eYD/2xqN+6wIpBb2vxUVcGSxergEJwl51g==";
        };
        _p3YV8HLt = {
            "id" = "p3YV8HLt";
            "file" = "VelocityUtils-3.2.jar";
            "hash" = "sha512-uRXCsvlI8prcxMVnrFQioZOng7o/qvXQMTyZr7yN+v/ZY06K6EQ/Ms+AMtKjcmn8LPfGzYpkLOR2MGDkSh/c4A==";
        };
        _A2TRs7AB = {
            "id" = "A2TRs7AB";
            "file" = "VelocityUtils-3.3.jar";
            "hash" = "sha512-E6jMyJuwWkZvW/1omLyxVakFj+VPIxyB6HfktrDGpkHylvoVJFYOEetDzCG2ept3wZyWQepAOZt8wplBNcZvJg==";
        };
        _D6mwgPZs = {
            "id" = "D6mwgPZs";
            "file" = "VelocityUtils-3.4.jar";
            "hash" = "sha512-6OJqJ5LgB+gCcA9xG9lrAU1lVpkwK6Bn2Ps4PpWMrIar7w/a58gyAowQV8aZyTLZGPBPG3Nbt68+0HhYMyM5lw==";
        };
        _IkhrrO6G = {
            "id" = "IkhrrO6G";
            "file" = "VelocityUtils-3.5.jar";
            "hash" = "sha512-fx02msj60G4PGPcCOjLMdmHrxoMXCi1F40Vi/HVZvF86jVjvS6qzqESycxkapmKrT2zo9SwVjE4mgPnJGy+0xA==";
        };
        _YSeHWkLF = {
            "id" = "YSeHWkLF";
            "file" = "VelocityUtils-3.6.jar";
            "hash" = "sha512-Bj31q7EeVYxzMx5ZocZy4X1aoQuq6WPfqkh50V+IobavIgTlvL30SjabnmDybuiHZjm7wUi3n2NaSiCbxQOvaA==";
        };
        _Axm0YVjn = {
            "id" = "Axm0YVjn";
            "file" = "VelocityUtils-3.7.jar";
            "hash" = "sha512-KZQQ9jnXnpapZYbrJL46tBGxtRJjmBiEf4TgvmxTrNH87c5TjDa3nUK4ZXPwT8FEGLDeWYlCF6m4W9pymlV1XQ==";
        };
        _3KWl6aF8 = {
            "id" = "3KWl6aF8";
            "file" = "VelocityUtils-3.8.jar";
            "hash" = "sha512-tBpDvVhjjdzk+jA7kri+E6QXAGj6LeTKlY8EYik+aS5INmSOW36HSet/zs9YiCuUrgKQXcw/0INyTnSXLgIPzg==";
        };
        _LPsingZO = {
            "id" = "LPsingZO";
            "file" = "VelocityUtils-3.9.jar";
            "hash" = "sha512-fg4cHQpsiWu6r89JDi4gpglo9Xr2Rnx+teiCknE9FL06CuZq91UoaaqHNfVx6fnghoYNEkjS80CR4QvhlfkhkA==";
        };
        _HhTozncG = {
            "id" = "HhTozncG";
            "file" = "VelocityUtils-4.0.jar";
            "hash" = "sha512-maBzC0Rq4KKGAMJXiZo7oWlgrHgk3EgvOBLultaEuCfXh7A9tb3NsgS94rEb6tMtn//VydLqrVVEw923LqhF5Q==";
        };
        _RpAtrEfc = {
            "id" = "RpAtrEfc";
            "file" = "VelocityUtils-4.1.jar";
            "hash" = "sha512-gYTgGj8R45t6XEXkWpZNw/iriMMyKBdhoaq3+WW2ujqjcBsGoDHPC3GTdJn/cdHtYpLU2vVp1zvvIx7WHgi0XA==";
        };
        _fYztFWKv = {
            "id" = "fYztFWKv";
            "file" = "VelocityUtils-4.2.jar";
            "hash" = "sha512-L4NkLU9nAiM5ok4+iXBCvYRy49DkrI3i/7Mef2XlDO/Cs75RBvVwQqUMnK3zxBomp3pQ/MoSx5IMEWIndO8vgQ==";
        };
    in {
        "uPvY3Por" = _uPvY3Por;
        "kEPwNBkd" = _kEPwNBkd;
        "RAGl7BQ6" = _RAGl7BQ6;
        "yDkZFo1E" = _yDkZFo1E;
        "L4GKPyXO" = _L4GKPyXO;
        "xD1GZ3Ci" = _xD1GZ3Ci;
        "PpTdNelm" = _PpTdNelm;
        "ijJXebxs" = _ijJXebxs;
        "g8jSUcu8" = _g8jSUcu8;
        "ZIerZnu6" = _ZIerZnu6;
        "eATlI2LA" = _eATlI2LA;
        "hJjKjuCX" = _hJjKjuCX;
        "TVuFZNJT" = _TVuFZNJT;
        "iq4AaOeR" = _iq4AaOeR;
        "pK19lpTb" = _pK19lpTb;
        "tHLW7LvA" = _tHLW7LvA;
        "z0TmsssZ" = _z0TmsssZ;
        "iaNtOgJZ" = _iaNtOgJZ;
        "kuJa99up" = _kuJa99up;
        "qgLq3pBt" = _qgLq3pBt;
        "wFu7zKhZ" = _wFu7zKhZ;
        "q6G1yfmC" = _q6G1yfmC;
        "p3YV8HLt" = _p3YV8HLt;
        "A2TRs7AB" = _A2TRs7AB;
        "D6mwgPZs" = _D6mwgPZs;
        "IkhrrO6G" = _IkhrrO6G;
        "YSeHWkLF" = _YSeHWkLF;
        "Axm0YVjn" = _Axm0YVjn;
        "3KWl6aF8" = _3KWl6aF8;
        "LPsingZO" = _LPsingZO;
        "HhTozncG" = _HhTozncG;
        "RpAtrEfc" = _RpAtrEfc;
        "fYztFWKv" = _fYztFWKv;
        "velocity-1.0" = _fYztFWKv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "velocityutils-rexi";
            id = "MHSEBRFg";
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
in callPackage fn {version="fYztFWKv";}
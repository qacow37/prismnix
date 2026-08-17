{lib, callPackage, ...}:
let
    versions = (let
        _24sppfGm = {
            "id" = "24sppfGm";
            "file" = "ae2lt-1.0.0.jar";
            "hash" = "sha512-PRDPDlWMeoZnucr5KzDma4/1TvQc+alGNebJhZZUUNcN8jB/6PR14HOs23oBv7pxCnz8VEtdkCzzwFNlLLY4bw==";
        };
        _OKa8GT9D = {
            "id" = "OKa8GT9D";
            "file" = "ae2lt-1.0.1.jar";
            "hash" = "sha512-3aziDKGAN8Kv+50GjVAz1MX88zfvLwEbYfcy/h848L2kw6XltjrcZi1Ma5C5AKGBFgNQToX/R/X96MfYhKDsbQ==";
        };
        _9e8yYrKV = {
            "id" = "9e8yYrKV";
            "file" = "ae2lt-1.0.2.jar";
            "hash" = "sha512-cBfLZqNy8cMi0kfN2yZNE/wADWBJIUqwRB0qG32IF7Iy5zq5Ri8jTOSIfodc90qnGdRAVUPGlNOvtWpa05uYBg==";
        };
        _FWrX0H6D = {
            "id" = "FWrX0H6D";
            "file" = "ae2lt-1.0.3.jar";
            "hash" = "sha512-0BLe5BFloB7Q8Z7zlMSr53OXkiAOPK5756hBhpjwPLkOruwXarcxZZy/tMrHKRoauYX8GudKjN3bXqyHkUBrEg==";
        };
        _zdhvs77R = {
            "id" = "zdhvs77R";
            "file" = "ae2lt-1.0.4.jar";
            "hash" = "sha512-FovOyj20gpPGy6dEV9lomfeR+RxluRjQN9zKD6mIdt6bCzOuIFEaYC2o7O4qyAuqoVw7sx613x1w7mAGkJOIuw==";
        };
        _tjBCO0RM = {
            "id" = "tjBCO0RM";
            "file" = "ae2lt-1.0.5.jar";
            "hash" = "sha512-d7Bb98oXl5ekSkLaZt8lPMUpDBJnEKud57DZFuOPRVIHnnOlVAU9JeaY/aIUgOjuJl1E9/A895W/zXCuAhNXyg==";
        };
        _nUNtNJqQ = {
            "id" = "nUNtNJqQ";
            "file" = "ae2lt-1.0.6.jar";
            "hash" = "sha512-Nl6b39qCFZoiO8NrwEBy1mcZFcqwjUi31/ESd4s7Sjd2zKhLGo93XF/qRIIBEfTIzd8daG9j6bqJViGf/g4xsA==";
        };
        _wxHKqke3 = {
            "id" = "wxHKqke3";
            "file" = "ae2lt-1.0.7.jar";
            "hash" = "sha512-dOpEuPLWu9U+X7OFflTQLLjiGjUImCiHYKzErLoR1mYxjeGpH3lp5fuE7ONdXhVQMq5TRzw/1z5YD6Ukxg5/PA==";
        };
        _BDMAEVzw = {
            "id" = "BDMAEVzw";
            "file" = "ae2lt-1.0.8.jar";
            "hash" = "sha512-8XsIp97E+P6U08f9Ff8Qlwff/cfxoHMj44SSHOB6fJDb4EWQRzAMHnA2zkBc40EVYgE/S3xom3UhPQON+Infsg==";
        };
        _MBErOXdV = {
            "id" = "MBErOXdV";
            "file" = "ae2lt-1.0.9.jar";
            "hash" = "sha512-HbE1/kekk5oORpRWdTQvKRJZszWIBKCGRB7zTUfBr9MWmdPg1dXjg266jVPOOHdPBBdrRc7C4CfNCUFWBW0fgQ==";
        };
        _OdurMHlK = {
            "id" = "OdurMHlK";
            "file" = "ae2lt-1.0.0alpha-26.1.2neoforge.jar";
            "hash" = "sha512-WxHygoLqxolPm6Ea5+k69C1sBW1cq4GcNEFRtfE3klcUhvOm4e2MhwTQ+dQlD816sEd6GHoeXiKfO9XUMtBRMQ==";
        };
        _t36taWni = {
            "id" = "t36taWni";
            "file" = "ae2lt-1.0.10.jar";
            "hash" = "sha512-0c1qvEMd5QKnGdyxdW1nQA7/AIbd5bTYM2VFX4UGVD5BGuySJXFdt9UsPyuF6nDlJP1FySMObMJCJbVXhGUmJQ==";
        };
        _3kMh6U7h = {
            "id" = "3kMh6U7h";
            "file" = "ae2lt-1.0.1alpha-26.1.2neoforge.jar";
            "hash" = "sha512-mohMlderudq6TlR4MEX5jDfWz8Gwy7IrAbpJcHFiYmc3kVnkGdHiOTCTjkY94dDHC4dw0r4/GbQ/gDWBmdmARw==";
        };
        _Ro1funv0 = {
            "id" = "Ro1funv0";
            "file" = "ae2lt-1.0.11.jar";
            "hash" = "sha512-PODt+HOWJgTU2Ff0xLbL+J2DL1v5UQXDk2kog/zOqYKqZfNJTMLIUwIML5NEBynZ9KVgdkKqF4BTPCDSkKGWWg==";
        };
        _lUK4jShP = {
            "id" = "lUK4jShP";
            "file" = "ae2lt-1.0.12.jar";
            "hash" = "sha512-VvZAbrgwnbZ7t68/rMOYMfdWqQvJirHgc62EuoOtzComK9+s+KW5n9HvL8MtDvHteU1nd4lMCjTn3ro8EdmhvA==";
        };
        _NJ1WUoD4 = {
            "id" = "NJ1WUoD4";
            "file" = "ae2lt-1.0.13-fix.jar";
            "hash" = "sha512-LW76rXrN8XCp44V8L55CXbtVe8WN71++6g8E5EthzWhHqhEs9Y8/UTLeOu87ehd3sYFM8bI6vS48r7tQ+w3vZw==";
        };
        _s9DlM0Pb = {
            "id" = "s9DlM0Pb";
            "file" = "ae2lt-1.0.14.jar";
            "hash" = "sha512-PgC7g/iQzwcIgj8/alFPf1nADCeKoT/tqkL6bjhzU+aWk6R/CoJNymyOdzVoegMV5RwWDi8SYx3oJ7OwQhjFgQ==";
        };
        _uBxO8qpO = {
            "id" = "uBxO8qpO";
            "file" = "ae2lt-1.0.15.jar";
            "hash" = "sha512-vQHJQGa6SKT2UOfaU9osUTIzP9YE6f3syQ/suu/cgPnmW+EXp8FSJQ9ZMO4uXyv4W9xUGAwwCKzHE6KrbkALjQ==";
        };
        _UMIXcPEf = {
            "id" = "UMIXcPEf";
            "file" = "ae2lt-1.0.16.jar";
            "hash" = "sha512-HmJvwHNlslJOlEFHblrnybvdDltJWZNJ2QWQDvTbxCl+isPViedSa8smHo6DquLu5ae2c24/wTMq9FMdZD+H4Q==";
        };
        _5tu7pZaa = {
            "id" = "5tu7pZaa";
            "file" = "ae2lt-1.0.17.jar";
            "hash" = "sha512-rN0DopOnG3IBRo3L4Ew4/Uu4xLBRQLzGQXfOzjCJK5a2oAbj4IFF1Li7HvZlwlrgZ8YiRCFEPiT60s4QaqIiaQ==";
        };
        _AwKNROGB = {
            "id" = "AwKNROGB";
            "file" = "ae2lt-1.0.18.jar";
            "hash" = "sha512-zakmOsqgZiyF4YThdgjg+2EG0GXwrAG74Y/WrbTQFDi9qzGak3QvJ/2naj44hucIeY0dnEqlJ1kJk8MnC+qwtw==";
        };
        _fkUr4mT0 = {
            "id" = "fkUr4mT0";
            "file" = "ae2lt-1.0.19.jar";
            "hash" = "sha512-uMcH+tUyxtR6rugEkKr6ZBCNWV145OhGS3NKAPATDyJX3HO4G4qXyiccNIPsae0GVaH5c1qwl28hM03GDcgeGQ==";
        };
        _c4Xg1W4Z = {
            "id" = "c4Xg1W4Z";
            "file" = "ae2lt-1.1.0.jar";
            "hash" = "sha512-+J5/i2F7W/AeSTZ2UtMSIbIOH8I4Ks0N14TqeoTqVgXLtp2wignpnzKwS7CpPGzAZUdI5bLycd7JoMuGzi5Q1g==";
        };
        _gXSEhfzu = {
            "id" = "gXSEhfzu";
            "file" = "ae2lt-1.1.1.jar";
            "hash" = "sha512-VqvmU9wt+QqPIPizHEKCpeUj78w4Q/Qn/vVYBxHCuE9GukAEpWKHU2146kD+ZJr4amv/q/zE7KOAqLc+rlNalw==";
        };
        _munUkBTT = {
            "id" = "munUkBTT";
            "file" = "ae2lt-1.1.2.jar";
            "hash" = "sha512-fpB3A135FxhjobFzrlh3kPU3HOAKiTUZDCmq2JTrHORm2WdoAzNFFKHTVnjYn8he7bjnHFd19ggmNXAJV819cg==";
        };
        _zotfKhYP = {
            "id" = "zotfKhYP";
            "file" = "ae2lt-1.1.3.jar";
            "hash" = "sha512-x+Vh7QLjXM7fwH9s1e87o+D5xsDgMEeu+oitv9IR7OqnfllbOUk0C7jaoMjkMg3ZFptFvjNoQSFxp9AErGh6QA==";
        };
        _nIDv4F6U = {
            "id" = "nIDv4F6U";
            "file" = "ae2lt-1.1.3-fix.jar";
            "hash" = "sha512-sXz3Lm7sdLlMm6uojLC8qGmLfVS55R9jeLndEQe7pLj+Q0hYbqX+x5AUHE6OTAIHUd7JZpAhMtgxIF8pq3Zryw==";
        };
        _bPKsmzp5 = {
            "id" = "bPKsmzp5";
            "file" = "ae2lt-1.1.4.jar";
            "hash" = "sha512-3NhKoQdFVvDw8I+39/IHeOvO8JYRX2LFDTezagRx6uDbijpnDwT4IgT9lgqVagfSC7Flo2FJaPbYA+Jv6YEOjw==";
        };
    in {
        "24sppfGm" = _24sppfGm;
        "OKa8GT9D" = _OKa8GT9D;
        "9e8yYrKV" = _9e8yYrKV;
        "FWrX0H6D" = _FWrX0H6D;
        "zdhvs77R" = _zdhvs77R;
        "tjBCO0RM" = _tjBCO0RM;
        "nUNtNJqQ" = _nUNtNJqQ;
        "wxHKqke3" = _wxHKqke3;
        "BDMAEVzw" = _BDMAEVzw;
        "MBErOXdV" = _MBErOXdV;
        "OdurMHlK" = _OdurMHlK;
        "t36taWni" = _t36taWni;
        "3kMh6U7h" = _3kMh6U7h;
        "Ro1funv0" = _Ro1funv0;
        "lUK4jShP" = _lUK4jShP;
        "NJ1WUoD4" = _NJ1WUoD4;
        "s9DlM0Pb" = _s9DlM0Pb;
        "uBxO8qpO" = _uBxO8qpO;
        "UMIXcPEf" = _UMIXcPEf;
        "5tu7pZaa" = _5tu7pZaa;
        "AwKNROGB" = _AwKNROGB;
        "fkUr4mT0" = _fkUr4mT0;
        "c4Xg1W4Z" = _c4Xg1W4Z;
        "gXSEhfzu" = _gXSEhfzu;
        "munUkBTT" = _munUkBTT;
        "zotfKhYP" = _zotfKhYP;
        "nIDv4F6U" = _nIDv4F6U;
        "bPKsmzp5" = _bPKsmzp5;
        "neoforge-1.21.1" = _bPKsmzp5;
        "neoforge-26.1.2" = _3kMh6U7h;
        "default" = _bPKsmzp5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-lightning-tech";
            id = "ArHeh5Fz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
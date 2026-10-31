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
        _kIO5InRt = {
            "id" = "kIO5InRt";
            "file" = "ae2lt-2.0.4.jar";
            "hash" = "sha512-4SYqYOVHlkR54/c9nqeXdNvIzqCMhM8+4UN2O9jE8wOmmSP0O5zSkRLHB+91xYWSik4sBUnDMpmegMq2I/w2OA==";
        };
        _FGFDdoCj = {
            "id" = "FGFDdoCj";
            "file" = "ae2lt-2.0.5.jar";
            "hash" = "sha512-GPY1luQ4+JqPxKgyo2UGTqQ0s1sPQftwb5dVuZAxsGKN1xrzOseh4nLLBL66xBJS/um8peamOgJrGUw+4TZ/RA==";
        };
        _wf21Ktj7 = {
            "id" = "wf21Ktj7";
            "file" = "ae2lt-2.0.6.jar";
            "hash" = "sha512-wYIcR4FIRR0lmK9s+tS0YZUBqiFdYmidlL3NL8qxytjiZgBZZEU/vK9xQeBwPZ7fOMCYZbmY4GNhUsR6eCfDuA==";
        };
        _pbXQPAvy = {
            "id" = "pbXQPAvy";
            "file" = "ae2lt-2.0.7.jar";
            "hash" = "sha512-dv2VnqdupcmLuQH8A7ZyiaTS/Wnl46rWXzUyFP59gDzDfRR6msuSH9YA/9Zr2DMHPaA0adqFvgRfi1rcuNYbpg==";
        };
        _dq1InBwn = {
            "id" = "dq1InBwn";
            "file" = "ae2lt-2.0.8.jar";
            "hash" = "sha512-IKGPP/ISsMt4LrHLj848Hd4jDgSbTDoBhrJnevTsxrUBg0wZdX7bBSB+HmHW/0P/khdoWZVAydUhYScseYfiHQ==";
        };
        _TVxBklYH = {
            "id" = "TVxBklYH";
            "file" = "ae2lt-2.0.9.jar";
            "hash" = "sha512-iipMZdO0Z8cvDEpL4u8q+bbZI0etmCKA4uRvQG0M7Vs/4eUaYvDKAnXoeuFn65qH3lQJGitHJXDWO7iP5amILg==";
        };
        _anoH2dsb = {
            "id" = "anoH2dsb";
            "file" = "ae2lt-forge-1.20.1-2.0.9-beta.1.jar";
            "hash" = "sha512-XSX0Z/l7JagLQE9oLlbIWrs+0XAbGhgepy4M/y6pmTywhZFQiPVckZ7sVFMiJ3ZVB1hin+BWX9oaLB/5Vhpueg==";
        };
        _Ap2OL0DS = {
            "id" = "Ap2OL0DS";
            "file" = "ae2lt-2.1.0-beta.1.jar";
            "hash" = "sha512-xG+/nw9Ks7GL+uJ8YzRXeU1TE44kSgeqg8YhcRwOMoIVJImefI1s5xthL9GJamqej43krgn7lp03jAXicCqx4Q==";
        };
        _FfqWejND = {
            "id" = "FfqWejND";
            "file" = "ae2lt-forge-1.20.1-2.1.0-beta.1.jar";
            "hash" = "sha512-e3Z/cZz3JC24ML/ENIXRna6jgDJ5vzBodmOaBz4uBJey9FtEzM8yo2MOtBq0CA7H6rIwwDUJl5ggI8yTqow0Hw==";
        };
        _RSF7tEIt = {
            "id" = "RSF7tEIt";
            "file" = "ae2lt-2.1.0-beta.2.jar";
            "hash" = "sha512-4OkMfRvqcNi5HG/PExctfiMbSEuGzVDIjoa06kiUa4X9yHI6LNoiuDIE77O51Rt5SmZFI7kELhCHLUmvqBMz5A==";
        };
        _8RXazZkx = {
            "id" = "8RXazZkx";
            "file" = "ae2lt-forge-1.20.1-2.1.0-beta.2.jar";
            "hash" = "sha512-9perxizUqkSOv5TdB6hcfCBgcKfRvp+IFu0EuORPUx5DRwcxg0x8nVnrGeIjMKaZHxY+s+9P/jGwITyMEgap1g==";
        };
        _h7hgWs1h = {
            "id" = "h7hgWs1h";
            "file" = "ae2lt-2.1.0-beta.3.jar";
            "hash" = "sha512-6q/nsKoVKZBEWJ4EQUw5QfTxPNNYRwC+p8d1mf76zAv9zZt3JB9BaLEPg/Pus+bOTErFpaN8jpjchJJDfP9E8g==";
        };
        _mpt9LSEi = {
            "id" = "mpt9LSEi";
            "file" = "ae2lt-forge-1.20.1-2.1.0-beta.3.jar";
            "hash" = "sha512-VOsMuDica7+NLrmxcMUECo8zkstphu1URksGEJzLQ9D3OzUhCb8RD6PDYHB3W9RPayoiEfhYXuSph1ObPZzHDQ==";
        };
        _3XEx2SVe = {
            "id" = "3XEx2SVe";
            "file" = "ae2lt-2.1.0-beta.4.jar";
            "hash" = "sha512-vWwwSwoX0bIwG6rmF44arDL7VcF+7VMfp/pn+wL2i7DHqICplp6faGAxM7hemNHXrwsTD/hGDMYI+7ioFkOllA==";
        };
        _5rMkZz2s = {
            "id" = "5rMkZz2s";
            "file" = "ae2lt-2.1.0-beta.5.jar";
            "hash" = "sha512-5o9ASfrmeRk2KvxV+jlMGWx896GBjWxdEAAWcuByToGM7GNdhnxR5Ux/zxa05Z76ptW3Ssz/oqdEcW04m1Jiyw==";
        };
        _YEjEuii8 = {
            "id" = "YEjEuii8";
            "file" = "ae2lt-forge-1.20.1-2.1.0-beta.4.jar";
            "hash" = "sha512-0Icg3OW0f/wd95PI6w4HhN0j5nA14AbhCRswdvgf1JlEv34MDCKVAoiF0IB1OC/RqVCyPaqRqEBhILfBsT44NA==";
        };
        _S2Li22o0 = {
            "id" = "S2Li22o0";
            "file" = "ae2lt-2.1.1.jar";
            "hash" = "sha512-KWN4PIrfUIQfJEtJX0hbI+rwdog8R/8xRgkgMaLOIfnM2WitFArdzWMHGHRgEgLOp4Ro+P/t1YULWLQJmcBYpQ==";
        };
        _4oOdQX4U = {
            "id" = "4oOdQX4U";
            "file" = "ae2lt-2.1.2-beta.jar";
            "hash" = "sha512-oUnX8noRt6dSRd9TyEIHrFx/5UiZ3yNCoZJdIJlC+33+Upb729rzrpsrmEK0rUKV29aY/b+Os3OYkqt35+wVJw==";
        };
        _lCbFFHVA = {
            "id" = "lCbFFHVA";
            "file" = "ae2lt-forge-1.20.1-2.1.2-beta.jar";
            "hash" = "sha512-3aCLelcPnQWD1mMLA6EwDTC+YPJs1M1AbFSaltMgtnUyVeYXUx7gq+QY5ymA/szMEgQIalzjOMH1K2cTpu+Gtg==";
        };
        _Hj7rsUUQ = {
            "id" = "Hj7rsUUQ";
            "file" = "ae2lt-2.1.2-beta2.jar";
            "hash" = "sha512-TqQ3H46OiGwsp0sLj46J6sVyolbyhCwPx+npEmmqHfqpUx9hvmgTHVsylpvOvF5u3hiXkbmRTFyEu8sfyD6FSQ==";
        };
        _AosdXlfS = {
            "id" = "AosdXlfS";
            "file" = "ae2lt-2.1.2-beta3.jar";
            "hash" = "sha512-TFPtwQQyJiQtmQXYIgAgWZ0GOFLLOSDTm2ni3IpxLi+UBTJCuH3L8wHOVTRc6aG2oqNen+2pxyaTiCNSLjbaAA==";
        };
        _eS1qyjYH = {
            "id" = "eS1qyjYH";
            "file" = "ae2lt-forge-1.20.1-2.1.2-beta2.jar";
            "hash" = "sha512-ukx/SH+IPFYv7vQH8d5slNevvj8SFA3QhX7U+mZVKEk1G7ZbdMrle2fOUnurJmc8Be/5iI09+R4kk/ewp5OeQw==";
        };
        _KYzEhdFY = {
            "id" = "KYzEhdFY";
            "file" = "ae2lt-2.1.2-beta4.jar";
            "hash" = "sha512-hFympakrcNLpvcdPqTxOyLplzIbb8m92x7yA6Y/lgfL5Ts/SrYVxgs9snvJ9fpUXCWB05tLUiWPtwKo5wkGS+w==";
        };
        _wchBNoWt = {
            "id" = "wchBNoWt";
            "file" = "ae2lt-2.1.2.jar";
            "hash" = "sha512-rrQYiD60890THGbPZfJradApoVFM16CEs7GZZaUAqaEktoKulVxCzWZQ46NvQFOQx6z7VLuc0bubFtlBnRoGAw==";
        };
        _60Uu7D8f = {
            "id" = "60Uu7D8f";
            "file" = "ae2lt-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-ddXLuZkQz99/DmTBoQDBCp6ytBNXpdYkY7ZCR4pEU/ayfROYRWCu468zMD6jf0bZ1/E2BkMc4e8aUcVPSRbwyw==";
        };
        _GGx4RqQt = {
            "id" = "GGx4RqQt";
            "file" = "ae2lt-2.1.3.jar";
            "hash" = "sha512-ZgT7GyyHnW7ydLf4kTaj4+4fNKsEL5Al37kj/i5bbLXTglzZFZcco6x1peY/e+MxDaRMo04VgzW4csnAHVfq7A==";
        };
        _vj0850og = {
            "id" = "vj0850og";
            "file" = "ae2lt-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-FngUsiePu6DUHFueErFps+h43GbiZw7+r5DhZfBIPs/yFx3mGz6gm5a747XqabTJf4vB7T1GyaaowBuNd6F2kg==";
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
        "kIO5InRt" = _kIO5InRt;
        "FGFDdoCj" = _FGFDdoCj;
        "wf21Ktj7" = _wf21Ktj7;
        "pbXQPAvy" = _pbXQPAvy;
        "dq1InBwn" = _dq1InBwn;
        "TVxBklYH" = _TVxBklYH;
        "anoH2dsb" = _anoH2dsb;
        "Ap2OL0DS" = _Ap2OL0DS;
        "FfqWejND" = _FfqWejND;
        "RSF7tEIt" = _RSF7tEIt;
        "8RXazZkx" = _8RXazZkx;
        "h7hgWs1h" = _h7hgWs1h;
        "mpt9LSEi" = _mpt9LSEi;
        "3XEx2SVe" = _3XEx2SVe;
        "5rMkZz2s" = _5rMkZz2s;
        "YEjEuii8" = _YEjEuii8;
        "S2Li22o0" = _S2Li22o0;
        "4oOdQX4U" = _4oOdQX4U;
        "lCbFFHVA" = _lCbFFHVA;
        "Hj7rsUUQ" = _Hj7rsUUQ;
        "AosdXlfS" = _AosdXlfS;
        "eS1qyjYH" = _eS1qyjYH;
        "KYzEhdFY" = _KYzEhdFY;
        "wchBNoWt" = _wchBNoWt;
        "60Uu7D8f" = _60Uu7D8f;
        "GGx4RqQt" = _GGx4RqQt;
        "vj0850og" = _vj0850og;
        "neoforge-1.21.1" = _GGx4RqQt;
        "neoforge-26.1.2" = _3kMh6U7h;
        "forge-1.20.1" = _vj0850og;
        "pkg-1.0.0" = _24sppfGm;
        "pkg-1.0.1" = _OKa8GT9D;
        "pkg-1.0.2" = _9e8yYrKV;
        "pkg-1.0.3" = _FWrX0H6D;
        "pkg-1.0.4" = _zdhvs77R;
        "pkg-1.0.5" = _tjBCO0RM;
        "pkg-1.0.6" = _nUNtNJqQ;
        "pkg-1.0.7" = _wxHKqke3;
        "pkg-1.0.8" = _BDMAEVzw;
        "pkg-1.0.9" = _MBErOXdV;
        "pkg-1.0.0alpha-26.1.2neoforge" = _OdurMHlK;
        "pkg-1.0.10" = _t36taWni;
        "pkg-1.0.1alpha-26.1.2neoforge" = _3kMh6U7h;
        "pkg-1.0.11" = _Ro1funv0;
        "pkg-1.0.12" = _lUK4jShP;
        "pkg-1.0.13-fix" = _NJ1WUoD4;
        "pkg-1.0.14" = _s9DlM0Pb;
        "pkg-1.0.15" = _uBxO8qpO;
        "pkg-1.0.16" = _UMIXcPEf;
        "pkg-1.0.17" = _5tu7pZaa;
        "pkg-1.0.18" = _AwKNROGB;
        "pkg-1.0.19" = _fkUr4mT0;
        "pkg-1.1.0" = _c4Xg1W4Z;
        "pkg-1.1.1" = _gXSEhfzu;
        "pkg-1.1.2" = _munUkBTT;
        "pkg-1.1.3" = _zotfKhYP;
        "pkg-1.1.3-fix" = _nIDv4F6U;
        "pkg-1.1.4" = _bPKsmzp5;
        "pkg-2.0.4" = _kIO5InRt;
        "pkg-2.0.5" = _FGFDdoCj;
        "pkg-2.0.6" = _wf21Ktj7;
        "pkg-2.0.7" = _pbXQPAvy;
        "pkg-2.0.8" = _dq1InBwn;
        "pkg-2.0.9" = _TVxBklYH;
        "pkg-2.0.9-beta.1" = _anoH2dsb;
        "pkg-2.1.0-beta.1" = _FfqWejND;
        "pkg-2.1.0-beta.2" = _RSF7tEIt;
        "pkg-2.1.0-beta.2-forge.1.20.1" = _8RXazZkx;
        "pkg-2.1.0-beta.3" = _h7hgWs1h;
        "pkg-2.1.0-beta.3-forge.1.20.1" = _mpt9LSEi;
        "pkg-2.1.0-beta.4" = _3XEx2SVe;
        "pkg-2.1.0-beta.5" = _5rMkZz2s;
        "pkg-2.1.0-beta.4-forge.1.20.1" = _YEjEuii8;
        "pkg-2.1.1" = _S2Li22o0;
        "pkg-2.1.2-beta" = _4oOdQX4U;
        "pkg-2.1.2-beta-forge.1.20.1" = _lCbFFHVA;
        "pkg-2.1.2-beta2" = _Hj7rsUUQ;
        "pkg-2.1.2-beta3" = _AosdXlfS;
        "pkg-2.1.2-beta2-forge.1.20.1" = _eS1qyjYH;
        "pkg-2.1.2-beta4" = _KYzEhdFY;
        "pkg-2.1.2" = _wchBNoWt;
        "pkg-2.1.2-forge.1.20.1" = _60Uu7D8f;
        "pkg-2.1.3" = _GGx4RqQt;
        "pkg-2.1.3-forge.1.20.1" = _vj0850og;
        "default" = _vj0850og;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-lightning-tech";
        id = "ArHeh5Fz";
        type = "mod";
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
in callPackage fn {}
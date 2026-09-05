{lib, callPackage, ...}:
let
    versions = (let
        _YpvHVhQ6 = {
            "id" = "YpvHVhQ6";
            "file" = "simple-keybinds-1.0.0_fabric-mc1.16.5.jar";
            "hash" = "sha512-btxYfZmevzuGSabe6XIH6CqL+KXP0XxSyj9hZrFaEvKClhL1urkTQ1zr7BXQZAvv2F6YlwnRV4aulUe3Ao1NGw==";
        };
        _zd1Ud1wo = {
            "id" = "zd1Ud1wo";
            "file" = "simple-keybinds-1.0.0_fabric-mc1.17.x.jar";
            "hash" = "sha512-7MlfgYl9+68qdgDBAJdzwK92I7cFXLAYKGaqN8TxhOKCaY3Ipbv5PHCUQ/tuF/Muc/IGV/ZzBWWGEz6iJ1judw==";
        };
        _TAFsq6FI = {
            "id" = "TAFsq6FI";
            "file" = "simple-keybinds-1.0.0_fabric-mc1.18.x.jar";
            "hash" = "sha512-RPRk5HsfDfFWQxZ0DNkDrMuLK5UFG3MIezsr+nRejfZy0yd9geHcz/hOv9d0wMgFT22D2mJin+4U54iYNo531w==";
        };
        _UCP1wmYV = {
            "id" = "UCP1wmYV";
            "file" = "simple-keybinds-1.0.0_fabric-mc1.18.2.jar";
            "hash" = "sha512-ec4lzr1dXxtNS2JegETfVHBCQB/ElLRAOtTZKwyb+G0XIFGy2v3TuclIeMEHoKCP90EsLX6+EPSCShXxO1vvVQ==";
        };
        _1KcRjibG = {
            "id" = "1KcRjibG";
            "file" = "simple-keybinds-1.0.0_fabric-mc1.19.x.jar";
            "hash" = "sha512-Ke3G1jXbhjc9FJxQRWQR73iSxLjzHrTz1fGiXUlPRJP2NEpDAF7CcRNQGqzYkCpuYCOl05ZuXDY1WQCJ/OTm6g==";
        };
        _jia5dBpF = {
            "id" = "jia5dBpF";
            "file" = "simple-keybinds-1.0.0_fabric-mc1.19.3x.jar";
            "hash" = "sha512-Go284RBEpAY9jRiC0F8IDRR0CvUZuMXIqKA5vsEc1EwdC/Q8Elf6bdEOmJzxECPsEyJjkG0GnwiXhVwsyHtqgQ==";
        };
        _FKY6hrOP = {
            "id" = "FKY6hrOP";
            "file" = "simple-keybinds-1.0.0_fabric-mc1.20.x.jar";
            "hash" = "sha512-1laCJaafipQN685tar77RsZxirx+9G6oBC06ON6+WCm8TQGELhHA2AMolzuR1J2XTar3KxaUyG00UcN1FwWNeg==";
        };
        _QpsMGqfB = {
            "id" = "QpsMGqfB";
            "file" = "simple-keybinds-1.0.0_fabric-mc1.20.5x.jar";
            "hash" = "sha512-0/AEX9qeLcyu8MLJfKWndfVqbqh5QPFmLB18uEuQa0axs3NCyqZX467C839kW1fSnMU0dHDLNenHnqzgcXH8Pg==";
        };
        _39wPpX3B = {
            "id" = "39wPpX3B";
            "file" = "simple-keybinds-1.1.0_fabric-mc1.16.5.jar";
            "hash" = "sha512-UcN0R29IBHp+SjFgOn3q8uGx8NOTglv6bXCX0lrhx90bnk92hFl9WSOGw6xy6GxeZNAmLsRph/g4tIayq1Ow7Q==";
        };
        _rGvfngsi = {
            "id" = "rGvfngsi";
            "file" = "simple-keybinds-1.1.0_fabric-mc1.17.x.jar";
            "hash" = "sha512-zi6qtj47xi86+Cl58OwUGTxWU9oMUsinZDzxrV02kFhI0qjQ4xoH8q7qVFrVXeVdhhIBd4CegSVo/8rkxnA32g==";
        };
        _WshSW0Yi = {
            "id" = "WshSW0Yi";
            "file" = "simple-keybinds-1.1.0_fabric-mc1.18.x.jar";
            "hash" = "sha512-3GK/3GvyGIYYgenQOtv+rfz8p961v9PLJgQ0yF2Hitmo2oW5fcjNC3nmtuZraieLdFSln46cY5ZLg05hOpuIMg==";
        };
        _ZffrlSYH = {
            "id" = "ZffrlSYH";
            "file" = "simple-keybinds-1.1.0_fabric-mc1.18.2.jar";
            "hash" = "sha512-DbGuyi9ksxz002PtpaecRBB7dkD8iwQNdAWrN4mlRSUxGWW6dZEeQNRYDgF1bZyVhGoOvjk35jEmg3W6PA2z0Q==";
        };
        _zfxnEPW9 = {
            "id" = "zfxnEPW9";
            "file" = "simple-keybinds-1.1.0_fabric-mc1.19.x.jar";
            "hash" = "sha512-C4/LxnoQ5zRji8zeKrJxNNE6I41wUGuHFc1rg37h2GAl5YsCf8p8uwNGmVDaOpbRH+GO/tDTPOyzIaIT1EiCIw==";
        };
        _XoznItPk = {
            "id" = "XoznItPk";
            "file" = "simple-keybinds-1.1.0_fabric-mc1.19.3x.jar";
            "hash" = "sha512-j6ujaUgAfBBq26vPcXg5pABgL4W45829nxlQRwpJmtcuAGE5003WNrvFcXV49MmtB0Xjo1GpxMAkxlUy3vJItw==";
        };
        _DgZrfkk8 = {
            "id" = "DgZrfkk8";
            "file" = "simple-keybinds-1.1.0_fabric-mc1.20.x.jar";
            "hash" = "sha512-qQPLW95nqhhf3n0G2g+RTurD8om/SNJGv0pwxxcNa3K5eKI4+THar22jnAtR8N8A+GVIw4vWJ1UhZXRIpMY+qQ==";
        };
        _mpnW6346 = {
            "id" = "mpnW6346";
            "file" = "simple-keybinds-1.1.0_fabric-mc1.20.5x.jar";
            "hash" = "sha512-0PE8PnQKq1sSGOEU/KZJlZc0nxIpFYj5tToH1VFY5xYZaH5gdarKKeiFn/umEaFXdn7Sfc2CrqZXyTq7eAYg2Q==";
        };
        _JKh8HXcr = {
            "id" = "JKh8HXcr";
            "file" = "simple-keybinds-1.1.1_fabric-mc1.20.x.jar";
            "hash" = "sha512-31tPXqClVyOoAAQSIHtuQHJ0o8cWr311TaTjGZ/CeLHU0u8gGixULHGk6R/gpRZdIsEwZBtU0msXX21KaCK9PA==";
        };
        _LJAtuJM0 = {
            "id" = "LJAtuJM0";
            "file" = "simple-keybinds-1.1.0_fabric-mc1.21.x.jar";
            "hash" = "sha512-9ZKNza8Ci6RQEJWtQY6WW/m2v4PiEJlCI1Au8Y7kpGlLBWHSqhGKzkGJeSz51QwxXvQ8K9Li5ICmoY/YRwN5iA==";
        };
        _oYYYaF1N = {
            "id" = "oYYYaF1N";
            "file" = "simple-keybinds-1.1.2_fabric-mc1.16.5.jar";
            "hash" = "sha512-kI3JxX4vA4bfMpi6rrntAKTJ8+E9ucbRUk/u4HIqvg1o4I0/CdNQlQkOQyYNJKlCdvUZfCoXOcWmDTc5kMfHhw==";
        };
        _pSdGOQtj = {
            "id" = "pSdGOQtj";
            "file" = "simple-keybinds-1.1.2_fabric-mc1.17.x.jar";
            "hash" = "sha512-R5tKT9YOWcpwjRnDYNDPZ+HnEy4lvLLktk+lus9Wp+bmdEKzz9uTRzyklgDJsGVLOiEgnPfiPW++OUcPbTLm5w==";
        };
        _VL7JrNEy = {
            "id" = "VL7JrNEy";
            "file" = "simple-keybinds-1.1.2_fabric-mc1.18.x.jar";
            "hash" = "sha512-7bt4lzvYBk0dx/eGw/2m4ZdSozQa2Z30jbiVuren2bgAX8QtL6HMDTgE6u2GQ3IH7gSnGYvBe+dd8CFzDCvCdg==";
        };
        _glTpy58Z = {
            "id" = "glTpy58Z";
            "file" = "simple-keybinds-1.1.2_fabric-mc1.18.2.jar";
            "hash" = "sha512-Fhi6M+wjforIVjXzT4MyUSKSle41qje5PEcViOy0cyK6ORIATyZ2QjLFpAywi29WPs/Cswu0fEiSDmb12yM3kg==";
        };
        _JuBSjzL7 = {
            "id" = "JuBSjzL7";
            "file" = "simple-keybinds-1.1.2_fabric-mc1.19.x.jar";
            "hash" = "sha512-ct5Ic5++Vc5W2XuwuD+QyT5LncY1jrbYlh7VceYlIrcMGS3m+lKjY3nh5tPmsrJvpmpx4pIRgLRRXiiRpJePbg==";
        };
        _92bZf5gy = {
            "id" = "92bZf5gy";
            "file" = "simple-keybinds-1.1.2_fabric-mc1.19.3x.jar";
            "hash" = "sha512-bvGnbJhPazHwucu41uapO3x0F6AJNgIpZ2VNdLG1rZnFamIuuze3ZSlSpajE4z6n+D5SzpwN9dQMg0OBZyvDZA==";
        };
        _HijLdPPZ = {
            "id" = "HijLdPPZ";
            "file" = "simple-keybinds-1.1.2_fabric-mc1.20.x.jar";
            "hash" = "sha512-50k1n7FO/dEgzPpB6QCBA/HmEoHHqUJoHLLG/PlVCwIRn1d7XFaggeFCQ0eWBZ61pSOggpTZzB8XZWhJkalFCw==";
        };
        _3hKbii1a = {
            "id" = "3hKbii1a";
            "file" = "simple-keybinds-1.1.2_fabric-mc1.20.5x.jar";
            "hash" = "sha512-CbEj5ZChc6TlpCnIlet9+YTkn24ig2ssUnWNa3CaMs/q1FCiAH2+NrJ/1SRxIFuGgqUQk4a/tKDWtAfYtBY6gw==";
        };
        _2RGi2DOf = {
            "id" = "2RGi2DOf";
            "file" = "simple-keybinds-1.1.2_fabric-mc1.21.x.jar";
            "hash" = "sha512-MB5tHYp5gA1+EnfNYCGIpFIYPcaaLKmjsRVNvg9ZOTbB1XyouQo5yV8WwH3UFOwWqMA6fXBpagL0jaTRJ2+a2g==";
        };
        _zU9uH8vl = {
            "id" = "zU9uH8vl";
            "file" = "simple-keybinds-1.1.3_fabric-mc1.16.5.jar";
            "hash" = "sha512-kYsn1BxlMku7MTvCfatBX0NheIqq0ltzCVR2bjRaUuWiMBhQWGfik1OUmSv4royhJJtJPjZnQVxI7vlMSYdvwg==";
        };
        _QlS9cpZG = {
            "id" = "QlS9cpZG";
            "file" = "simple-keybinds-1.1.3_fabric-mc1.17.x.jar";
            "hash" = "sha512-HRiO3zT9RnjNBAcLzzX7c6rw/lHYW87WIqfm7c1kdp3jZ1gI6gXC5wTbsFPDmWuAXS1NbBe3PMgROoRqtr9t3g==";
        };
        _x950bB7k = {
            "id" = "x950bB7k";
            "file" = "simple-keybinds-1.1.3_fabric-mc1.18.x.jar";
            "hash" = "sha512-rTaZCdb0xSzfRvvatEumA/M4TQ2M65PYrcrcC6hsmgqbWvfl2Q4GzBiAqdrXaKTEjUvp8KNldzkzT9LIhl/00w==";
        };
        _mRykquWS = {
            "id" = "mRykquWS";
            "file" = "simple-keybinds-1.1.3_fabric-mc1.18.2.jar";
            "hash" = "sha512-Foqen1qVX4nqSZbqx9W0yvtXYbEx0Ka49iFu4XxugblH6aVxqn9w9KAX3v+eTxP5bWp3tWNqbiOPi+zi2GPiVw==";
        };
        _EmqeX2DV = {
            "id" = "EmqeX2DV";
            "file" = "simple-keybinds-1.1.3_fabric-mc1.19.x.jar";
            "hash" = "sha512-9h/YcJqpEny39dhCbzCDnjKURwCnpLUEd9f9eTDYjVDBt0Bd6Msj0NfnAICsf5oDwblMQA64DBXpuzxOnccmZA==";
        };
        _7iEG8pSy = {
            "id" = "7iEG8pSy";
            "file" = "simple-keybinds-1.1.3_fabric-mc1.19.3x.jar";
            "hash" = "sha512-TjunfIsK3Y5srExNz07t3CFKnxyb0xkobYO0MWdrtcitYD3HDxtH6Em2x6DY3L26fDqYzC+CrASF2zpwkMT4Lg==";
        };
        _iWLRhil7 = {
            "id" = "iWLRhil7";
            "file" = "simple-keybinds-1.1.3_fabric-mc1.20.x.jar";
            "hash" = "sha512-gH//xJpiMFro1RxbVKOJoI6R5QCcrbHL+jp8yJ2bnBm0okyIaOARYT9oI7r3acda7wrO29AeCEzV3SfQvzQmHg==";
        };
        _aXQdsn8H = {
            "id" = "aXQdsn8H";
            "file" = "simple-keybinds-1.1.3_fabric-mc1.20.5x.jar";
            "hash" = "sha512-CJy0D47VlyqQKgQxfNB6i3EWtZww7duydKqC4totGoBdo0NU6fKK4Ctn9vWQlbJyZy+FmRbTZpCZ3mJ98/S/+w==";
        };
        _sLH4lEEs = {
            "id" = "sLH4lEEs";
            "file" = "simple-keybinds-1.1.3_fabric-mc1.21.x.jar";
            "hash" = "sha512-UmCO/SZt/8L9HvQMQBFSDoLmb0hHKvuD+hw9TS8VnkNN7qWiAl6ufwp/lggNrP7DF9pxk0k7780HSLo5KNDn3A==";
        };
        _muVeMuVl = {
            "id" = "muVeMuVl";
            "file" = "simple-keybinds-1.1.4_fabric-mc1.21.3x.jar";
            "hash" = "sha512-NwACGJ7Jo7a8j2ZlHUK5wbDlsKKskx9s/vbfWF1mv2bJWY5ADrTJL4fU/junmEViGJ9147DfKBeBpjYNvfq+eQ==";
        };
        _x6IKLWxb = {
            "id" = "x6IKLWxb";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.16.5.jar";
            "hash" = "sha512-4Fo1iNnX24lYf4xyhZQ0hgU5zaUkSuqIzz4ge+nEqqp3deVcPJ1Y1BQP2tBRbzPC3dkikUKN9nqXrege/XcHkg==";
        };
        _Qlne5Kca = {
            "id" = "Qlne5Kca";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.17.x.jar";
            "hash" = "sha512-FFSIPgYMlNUdb2RD0K4JsTI5Og/+H4PMulEtEs0x88k3nLGZA7G7mCoyzKwcypaGS5Zp+9aPFpGe0qJI/fnL1A==";
        };
        _8XuT8ah7 = {
            "id" = "8XuT8ah7";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.18.x.jar";
            "hash" = "sha512-Z0mEglM4/XhyJh0Fo+4sVVn+JHIn4bFN4JMs+1B/4O1g3c7WG9ZxxnCjnjiJSovMVBMVWA/g3o9Qz6E+5L3ZcA==";
        };
        _rv8vlxwb = {
            "id" = "rv8vlxwb";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.18.2.jar";
            "hash" = "sha512-OgqyZhVzUoc7odF4hlTkNVLE7H5a5+Z/D1BQSd66U42ik1kEzjnSN4n9XEhpmjdYgkZjmmyrpNifzEHU9QxiEA==";
        };
        _1ydgxL79 = {
            "id" = "1ydgxL79";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.19.x.jar";
            "hash" = "sha512-BNmESDoJjNwo5AfHdORTUiOur+Nzh1Vttx8yL7a08w09n5PsUTXm8/O9+i9GP9A3igHl39tZQuAfTWzD/TvUcg==";
        };
        _vYEwMYyK = {
            "id" = "vYEwMYyK";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.19.3x.jar";
            "hash" = "sha512-1SkWYQHYlMU/rGvTaXtHfIyHissyjVOrxpRLHd5hbItcKilodaT+YT3OlXyWEaiQ4xhjTyg+ZpYgWnYa5S2K2Q==";
        };
        _SA6i8o8B = {
            "id" = "SA6i8o8B";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.20.x.jar";
            "hash" = "sha512-PdC1T/fpELjCfVNwd+pxQKAj1ZO10arcpBj4aS5PgxGJFpRuHiF6kq8O4lNuYvdrJhl2PpFlF4TdcLC1teE9GA==";
        };
        _GZwkViyq = {
            "id" = "GZwkViyq";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.20.5x.jar";
            "hash" = "sha512-vkNBRB0MZxJi/aCLniF+sQ4zYBlr0m1dmCGBHd0mAAXOOoiGHNNMudSIamuHZZOEo7msmsIpNgPNO1DzUCUEDQ==";
        };
        _fh8nJCl2 = {
            "id" = "fh8nJCl2";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.21.x.jar";
            "hash" = "sha512-hzpxGZ6VoJS8LzT2TZMfkPLjjeqe3gvNmmqvTb8RmVQd16BH0CtBEfIUPoy9Ucz3arJ/h+22q4avwjnhHrZUrw==";
        };
        _5lj7KC55 = {
            "id" = "5lj7KC55";
            "file" = "simple-keybinds-1.1.5_fabric-mc1.21.3x.jar";
            "hash" = "sha512-H9iS4C9oA9IOMIG/pldyc4ypdQlc8omhD97xkYAazMheAXewJ3Fkhk++HcD1lf93LJ5kqkM0501mnGJmNo/grQ==";
        };
        _XUHjSyDf = {
            "id" = "XUHjSyDf";
            "file" = "simple-keybinds-1.2_fabric-mc1.21.x.jar";
            "hash" = "sha512-UKtaRxDzhTY6jE21LBL6PL5Jndxf38F85/UdUBO0UO95Nqld64pk5IOWum6OaroH/OXbwuYvMPdFB8Wp23+iCQ==";
        };
        _MQtHUytE = {
            "id" = "MQtHUytE";
            "file" = "simple-keybinds-1.2_fabric-mc1.21.3x.jar";
            "hash" = "sha512-DDD5VT0TVlQ6X4L+UqZeIwtB8hPbOZUVkIirFBbpuSiY9fE66J0ZD5hl+PSDIVxDpowLAS9hQYOJtKMuA/PtdA==";
        };
        _8gBafh3t = {
            "id" = "8gBafh3t";
            "file" = "simple-keybinds-1.2_fabric-mc1.21.6x.jar";
            "hash" = "sha512-/n0BR3+0UXKZ9kpt8OL1pQ8rbeack8nr2ObK7u5U8IJxxX5xLOiRX6q8GtYf3QrlvQ6j6apCFfloPYp7XIKrTQ==";
        };
        _amqBChxx = {
            "id" = "amqBChxx";
            "file" = "simple-keybinds-1.2.1_fabric-mc1.21.6x.jar";
            "hash" = "sha512-718Zd69XIRshbP6xfKXjFHgosvvWNAkZL+8HxctwmufIJOJhH5xxegqkUd8kbdSEQfsFC/frpbMv8Sia7kRgDg==";
        };
        _bkrKXTC3 = {
            "id" = "bkrKXTC3";
            "file" = "simple-keybinds-1.2.2_fabric-mc1.21.6x.jar";
            "hash" = "sha512-JRBYL1cMh9wd01O7UvMPcrIyHDJ+k5r8L9pkpilUxmg4InAwYRFZW+uYQrh5ngT+VvZnegWO44yPzygFjUw3Rw==";
        };
        _IHGk1qii = {
            "id" = "IHGk1qii";
            "file" = "simple-keybinds-1.2.3_fabric-mc1.20.x.jar";
            "hash" = "sha512-DxDqY1TOm+P9m3ESETFFtgjBkzKdYHHHADRi5Jg8x+eQNS2Mz3btJ4AmRn2JYapBS6neYH9DUtqq0F1qWpj4Ww==";
        };
        _J5GTEXvf = {
            "id" = "J5GTEXvf";
            "file" = "simple-keybinds-1.2.3_fabric-mc1.21.x.jar";
            "hash" = "sha512-FdfdbzWL2n3xMhNSwI0YHlWooSrX3aNGqLj+WCovhdY/liY0WuJSNrt0oU/07q/XobbtESVXGDRxnVXgepKm2w==";
        };
        _9g3XkzOx = {
            "id" = "9g3XkzOx";
            "file" = "simple-keybinds-1.2.4-mc1.20.x.jar";
            "hash" = "sha512-iM5PCwfP9h+51b9lcVThFLhO5fStrdhDcKw2QQY0d467iyM5yJf16/xuPRGB2H0XxHlBqlsnCu2q5uLsv3lQCw==";
        };
        _lls2baeY = {
            "id" = "lls2baeY";
            "file" = "simple-keybinds-1.2.4_fabric-mc1.20.5x.jar";
            "hash" = "sha512-QJmEn+SyVuqclSN6D2TYU4Zc/xOXbUl/7NhBvsS4ZKDkw7qzprEMgBCGexTHoeOr2fnjSoAMhZt+cEfWYL4RcQ==";
        };
        _6JwSwtrG = {
            "id" = "6JwSwtrG";
            "file" = "simple-keybinds-1.2.4-mc1.21.x.jar";
            "hash" = "sha512-h8fxKsoD/08Mg9yDo/6LxXHItz58TCY8XwuqApzlPBCWaiMDaR1nHmyOSlhqwCPKAt5UkgntqtXBKrqeXXGx4w==";
        };
        _7oqW6Cp2 = {
            "id" = "7oqW6Cp2";
            "file" = "simple-keybinds-1.2.4_fabric-mc1.21.3x.jar";
            "hash" = "sha512-H5ZI8SGOr8zG9Umb6zzfCLgYZOJkGqyUP7n7uDVP5uzOH4Ip/Sa1L/xIa+ez2eMhV9K4tzdBDVZ/L8wBIhc29Q==";
        };
        _JsqURxR3 = {
            "id" = "JsqURxR3";
            "file" = "simple-keybinds-1.2.4_fabric-mc1.21.6x.jar";
            "hash" = "sha512-ANKuUD/5P1Cjelr/K494GLPJmXMizuqRyutj1Qh4FXD9VKcz80pJnVt9XGDevizt4K7QEXmZ2RBnNLr1vC3ddA==";
        };
        _SfzEkrAN = {
            "id" = "SfzEkrAN";
            "file" = "simple-keybinds-1.2.4_fabric-mc1.21.9x.jar";
            "hash" = "sha512-wmrdKc1y90pYuAUiMLOAEnejqQqNH/ZmkaaG1oNbdrDn8Yd8ULZEo+q5k6CvApTOSFzW/LOW12HlPPkfUOJJ9w==";
        };
        _bBjWPOYp = {
            "id" = "bBjWPOYp";
            "file" = "simplekeybinds-1.2.5_forge+mc1.20.1.jar";
            "hash" = "sha512-sDsbhHQAkinzucXNI2tvdFS73LDcdM37aluL0PUN43K62APWsBfj1fb3fMqIaLLeKuzhp46kG8vQPom++ZyjgQ==";
        };
        _BKoaZSQJ = {
            "id" = "BKoaZSQJ";
            "file" = "simplekeybinds-1.2.5_forge+mc1.21.1x.jar";
            "hash" = "sha512-iUtLbNYGcU2mqvqM+cEUst8+5wMDwWzcU4nBVlWG82Xny4bl2ed+4nJUqaIy7mC3Eydw2+Ej/AwXz2oCTjBiVA==";
        };
        _QKIP097o = {
            "id" = "QKIP097o";
            "file" = "simplekeybinds-1.2.5_forge+mc1.21.6x.jar";
            "hash" = "sha512-/ld0MA5EM5HXQTPQQ7N4kPWVZxFMEJr0E05NDTAKzmPxaneUZNEuep3Rc9vGtXcP4VrWlU1/T22kmz7KvEvjJw==";
        };
        _m0k8hd8t = {
            "id" = "m0k8hd8t";
            "file" = "simplekeybinds-1.2.5_fabric+mc1.21.6x.jar";
            "hash" = "sha512-K2Sa8QYwDFiT/rGq+Gkgah0i2UJY6CdqYyUrOJz2Lgax+co3lS7P7bg6KPp0wYDb0F0TU9ImQ0lFRI6NhSQ15A==";
        };
        _WvqofiZu = {
            "id" = "WvqofiZu";
            "file" = "simplekeybinds-1.2.5_forge+mc1.21.9x.jar";
            "hash" = "sha512-I4p4g+2i/GsI9b8PgmEm7NpXJL2PTo60ber29kMSCCgtayIz1BhAvflKFLV+okYUofFXTvlm1j3qn1pyi9QAfw==";
        };
        _uIlAIFcx = {
            "id" = "uIlAIFcx";
            "file" = "simplekeybinds-1.2.5_fabric+mc1.21.9x.jar";
            "hash" = "sha512-0IWJRDS8T/XzByZHbTZ9Hr/XTZvD0iBHBLLv4o6dHGlvyjpwwfWqtqBAOY/Xj5bFA9cLG3eW36oEbLNR3ypqtg==";
        };
        _vhYk9Bv8 = {
            "id" = "vhYk9Bv8";
            "file" = "simplekeybinds-1.2.5_forge+mc1.21.11.jar";
            "hash" = "sha512-v8e1mE1Zqp5jNSuoagCw6L4wPx2rwz6ZOJHsRIQscK2HIjiYMz/WMbomF7P8+D9Gvhz2hsdtvSwr1FOORkc5GA==";
        };
        _Y7ty33WU = {
            "id" = "Y7ty33WU";
            "file" = "simplekeybinds-1.2.5_fabric+mc1.21.11.jar";
            "hash" = "sha512-KSG4TT9p5OaPQtEkWtbPKJqVy2QSNcglI1QflF+L8nSIP5P9h548wRvg1NjS+Eyg/i/jP9D81UGYiIwUJ31xVw==";
        };
        _cYiZn2YL = {
            "id" = "cYiZn2YL";
            "file" = "simplekeybinds-1.2.6_forge+mc1.20.1.jar";
            "hash" = "sha512-SCsEuflGWGGYzxZwSJtrTJleY4pXAQgPAmcXWR3KsK46gSA16bBoXJVEXGKKe1S3c6AP0zdO3mbcQdu6COiVzA==";
        };
        _JwgqQdCt = {
            "id" = "JwgqQdCt";
            "file" = "simplekeybinds-1.2.6_forge+mc1.21.1x.jar";
            "hash" = "sha512-KWZ1b4n0KyoiGc1UFKvobfF0KfZdXhqF2AzokAo5dKteW+KaS5O6P3nVX5hYWmo+i5wfqdkMn+8xELmHswwVJQ==";
        };
        _MD6m1Dsp = {
            "id" = "MD6m1Dsp";
            "file" = "simplekeybinds-1.2.6_forge+mc1.21.9x.jar";
            "hash" = "sha512-rD0X04B4tD5hyRQ5RW98i+3gnhenRY+uJ/7sqLkMIaqbhRfwiNG2ipmdg6/3BTVj10DwwK/8iVz/cltGR8vrOg==";
        };
        _Rqaui1pn = {
            "id" = "Rqaui1pn";
            "file" = "simplekeybinds-1.2.6_fabric+mc1.21.9x.jar";
            "hash" = "sha512-kaHp3FVfZmNSb59hlbeALPfaI3XQ7Bb9CKIoyTmVogtMjZDMXL1uu8GbG7Yqi8i98q4wzsyMef1GbW6TdZK43A==";
        };
        _9Zb8lUP3 = {
            "id" = "9Zb8lUP3";
            "file" = "simplekeybinds-1.2.6_forge+mc1.21.11.jar";
            "hash" = "sha512-CkmRiku3y6mRQLSrx/AtmUvIh59mw3Qrv9AYnjhtRcL9Z4qDAGGViPsUP0AMuOQDIE/tVxu6v63IUenZkJouRg==";
        };
        _4OEsTR1z = {
            "id" = "4OEsTR1z";
            "file" = "simplekeybinds-1.2.6_fabric+mc1.21.11.jar";
            "hash" = "sha512-AUoVGtk8vbTAKk/sZsssyGSRN+np6Gd91Z3eU0RYGUuJ98qe4p29A/NRTZrWnopyXmUrIyF5VPQP5kWYslDIKw==";
        };
        _d7bHYxrW = {
            "id" = "d7bHYxrW";
            "file" = "simplekeybinds-1.2.7_forge+mc1.20.1.jar";
            "hash" = "sha512-43nz2hHxefq6y4nwMYRudwczIuKN5DQBdTazq8s9UhIogWdv6nsBxmOtrHCOYkEFNeV4rlzk2/+FDB3dGBErng==";
        };
        _M4b249jC = {
            "id" = "M4b249jC";
            "file" = "simplekeybinds-1.2.7_forge+mc1.21.1x.jar";
            "hash" = "sha512-rU9+8jCDFkGb2TfsCpHEiqJMeqkqeW7eHxlUatZFazen9rlMwac9qwADUqxk11K/D2pv7QMuBcpRdZDm2xm52Q==";
        };
        _Pmm77su6 = {
            "id" = "Pmm77su6";
            "file" = "simplekeybinds-1.2.7_forge+mc1.21.11.jar";
            "hash" = "sha512-ZfmPSy+GLLTTIpeFlmquUqkUQCKLDhMaN97IdsnkGJWRSgi9wqvvWg2xnCam0FdGh081ypaVdC/X8zT/QEgejw==";
        };
        _G2a2zL0o = {
            "id" = "G2a2zL0o";
            "file" = "simplekeybinds-1.2.7_fabric+mc1.21.11.jar";
            "hash" = "sha512-oI8q6ftQtwkzdlW5qnde07kHOuPstZDnLgfWVkPGPV1D6NwNkHzueCWXfLaH/P5DzNvMMOFiawAaSDl79vlooA==";
        };
        _YHcMcHst = {
            "id" = "YHcMcHst";
            "file" = "simplekeybinds-1.2.8_forge+mc1.20.1.jar";
            "hash" = "sha512-ibqlyDSyMEAv5+cDynnfJDBVemuZtz42rblfbXktr0xN93uuCl6J6enLJC7mx9qYLi/jW9uOFo2ZUJRQwpUdhA==";
        };
        _K0JB9xlB = {
            "id" = "K0JB9xlB";
            "file" = "simplekeybinds-1.2.8_forge+mc1.21.1x.jar";
            "hash" = "sha512-6Y6vJdHGs8vNCJn7cb8cWwk8ZFBQyfbccmmSKvtWEAtzWjK1vHy35JZvlaK4D+3WiOtBu0aHYrnCw23/rR3QBw==";
        };
        _s19hMRkr = {
            "id" = "s19hMRkr";
            "file" = "simplekeybinds-1.2.8_forge+mc1.21.11.jar";
            "hash" = "sha512-EJqKzBf9AHn/wmO9Pl5DkJKAtt5pG7PSm5XwV5KUaFNOgo3rGCpJvdlCy4dYkhFMugWOV/xqcBOe7zE6f8k4YA==";
        };
        _pSiCO95v = {
            "id" = "pSiCO95v";
            "file" = "simplekeybinds-1.2.8_fabric+mc1.21.11.jar";
            "hash" = "sha512-1SzFZPsVmn6lYfXm0r8juEfIojOONxPi7shyEbpR48WhJh9EkYBRCZzF+jCwXx1NSWSkTA+zdfLtNetwRgXa9Q==";
        };
        _uGToTMsQ = {
            "id" = "uGToTMsQ";
            "file" = "simplekeybinds-1.2.9_neoforge-mc26.1-snapshot-10.jar";
            "hash" = "sha512-+tDIFdpvcz0ktWb10b8bK5Pm7TQVHCm+MlsBYm7mfx/cKSVuNjmTnpzkunGtNsPBVJqMFDDE041yE4z7EnhGvg==";
        };
        _wwwBYjRe = {
            "id" = "wwwBYjRe";
            "file" = "simplekeybinds-1.2.9_fabric-mc26.1-snapshot-10.jar";
            "hash" = "sha512-bNAwqg3040FG0hYoamm3D82guPri3Xq2xQdu5fCxwshuPbiEfgWtyPmVpcj8rOdRC/AfD1Dc6zF9a/JA0qD5BQ==";
        };
        _85KVbqXF = {
            "id" = "85KVbqXF";
            "file" = "simplekeybinds-1.2.9_fabric+mc26.1x.jar";
            "hash" = "sha512-p+9EJnoNQVvKu2rdkvMuA1b3KogAvlpfvcuDtby9xcULoRD4/GwnD1xFacSbDdDlTi1iV+r7R7rMSavRamsCbQ==";
        };
        _Zz75U8vD = {
            "id" = "Zz75U8vD";
            "file" = "simplekeybinds-1.2.9_neoforge+mc26.1x.jar";
            "hash" = "sha512-bbJ01cfwif56MTLNlEH9/2EaEo/7eqVdt78w0zvfUfAOGucOYyuyGD6e24Nvd0+4bZdZ6WYuVGFAvXZxWb5rlw==";
        };
        _oMNeU68j = {
            "id" = "oMNeU68j";
            "file" = "simplekeybinds-1.3_neoforge-mc26.1.jar";
            "hash" = "sha512-qUWlgXI4o+4LH3DDdfCQcrgpH6mDTWQ7w1Lhs+TQFEsrq+FE0MVt2z3e6bSJzlsYLCppOV8IYsSwQkTVg6rnBg==";
        };
        _dRlLOnHg = {
            "id" = "dRlLOnHg";
            "file" = "simplekeybinds-1.3_fabric-mc26.1.jar";
            "hash" = "sha512-EzYCtMiN8cYJlnK0cBL+Ii9cnndztdZp3r7hrZdn5b1iepQ1ONAuI/vYfICN/LLL+wSfklFmbbOloujfnEN4zA==";
        };
        _6OJdooTf = {
            "id" = "6OJdooTf";
            "file" = "simplekeybinds-1.3.1_fabric-mc1.21.1.jar";
            "hash" = "sha512-0gdjB4MtAfmnf+tw6xgs5HcxLkA9GbBEotGuJe+wTXdqCm4OPONn/y9BX1eWgL1jwmPtmPhDRX0EOf/QNqtaog==";
        };
        _g9JvOGcD = {
            "id" = "g9JvOGcD";
            "file" = "simplekeybinds-1.3.1_forge-mc1.21.1.jar";
            "hash" = "sha512-jKsuKZqoUnN/Wv2Mgfvo7KyYN5i0qpuV6IDv2UiDYV2UmLjUAxLpuH/NDuid+bvf5f4w8c8i0Igmw+F6QCVXHA==";
        };
        _g57ZlFNL = {
            "id" = "g57ZlFNL";
            "file" = "simplekeybinds-1.3.1_neoforge-mc1.21.1.jar";
            "hash" = "sha512-2hoNSGKfSLOwWAUqUOumbRAaf5bKSGdMSnLbb09S3+NqFvLoWTUGf0cSd8BNlvZtAPprjhoWpgORVaKa0RTz/Q==";
        };
        _xVqmHKbp = {
            "id" = "xVqmHKbp";
            "file" = "simplekeybinds-unspecified_fabric-mc26.1.1.jar";
            "hash" = "sha512-5Wo9QCpIm/9XYhAcvOPdx1kpBILYOndiM88Gquow397RyabtyqntWWp5gHQehgUMT6CKzh3AFe2rGQkuk/7qfQ==";
        };
        _HP7qf9xQ = {
            "id" = "HP7qf9xQ";
            "file" = "simplekeybinds-unspecified_neoforge-mc26.1.1.jar";
            "hash" = "sha512-IWhgl77xpuBcMTJXm8adS+RyDx3Axfj0yTkeo/q4ry6Ckq/KK0G5N9gRU0DYq1XPW+Y/NRJcaO8lAv/YvDKCEg==";
        };
        _hi7GuF5K = {
            "id" = "hi7GuF5K";
            "file" = "simplekeybinds-1.4_neoforge-mc26.1.2.jar";
            "hash" = "sha512-kubmaL4UsBn4gfLWzRVz4S08byImKV4iPVc/x/mDbtyEESxb1LshsTVD0+nKMWzkgNZYSCvgbOC1DXSxzhnejA==";
        };
        _AviXHhPf = {
            "id" = "AviXHhPf";
            "file" = "simplekeybinds-1.4_fabric-mc26.1.2.jar";
            "hash" = "sha512-9XeEAQfoJgObvRvknDwAcrfdjBxzkSL/RXIxB69ITdIkOV+Ru/5pyVEUBXRLEufospIjMPD3y4ruw5Ky1G0kUw==";
        };
        _YgVostHQ = {
            "id" = "YgVostHQ";
            "file" = "simplekeybinds-1.4.1_neoforge-mc26.2.jar";
            "hash" = "sha512-oOEKYIVs5WPZ6q2NWsgHt0gXx/s4YlEAN6o/khJsG0ep5P4CNWNRYyennKzC+4jvTtRhZryiq1R9wElAxJJxrg==";
        };
        _uxCRF25v = {
            "id" = "uxCRF25v";
            "file" = "simplekeybinds-1.4.1_fabric-mc26.2.jar";
            "hash" = "sha512-EjN9vMCUCI8LEt4oA3Bz7jxn3qzP9cFSkSpzVdaudf5aprYd23lCEgRXtJdfg+2lSgn1Gyb3jJ8Z2pHJp9k8VA==";
        };
        _IwgaFtNv = {
            "id" = "IwgaFtNv";
            "file" = "simplekeybinds-1.4.2_neoforge-mc26.2.jar";
            "hash" = "sha512-K9cuKSxIwrljdbM6dvSoBr/ci1kAz6UTy+OMy7ZmyrmqZhpXO0alBtIYxyUIguQat3UJaM3yWy53ZPxh5dM5eg==";
        };
        _O6Gh2H4A = {
            "id" = "O6Gh2H4A";
            "file" = "simplekeybinds-1.4.2_fabric-mc26.2.jar";
            "hash" = "sha512-hsPOP0c4R7skOw1FTLrVL1y3btp9xQuS75qdEGRrMSFcm07wskBVbGRCKFHcZPaVQb7ADZDaXZl7C2hehbPe2A==";
        };
        _ySw08gZx = {
            "id" = "ySw08gZx";
            "file" = "simplekeybinds-1.4.3_neoforge-mc26.2.jar";
            "hash" = "sha512-O1fVoQelmyFfFv0eX83fpYS2ht25i5d8Rej2JDbWQmd1h1TiBpONpeGatpsCV2SKL7GPE1/CJV64VMXp1W81Nw==";
        };
        _oLXRt9wc = {
            "id" = "oLXRt9wc";
            "file" = "simplekeybinds-1.4.3_fabric-mc26.2.jar";
            "hash" = "sha512-OAEa+8Jr2v+tauZ13AleIkxkU0r+fOL+/1vFmUBAR83HvlMJ3z3D1HQ2GgQs2iy9lwe8EBBTlrlrRCn20thbkQ==";
        };
        _eaRK36p7 = {
            "id" = "eaRK36p7";
            "file" = "simplekeybinds-1.4.4_neoforge-mc26.2.jar";
            "hash" = "sha512-WxdsPz5vdvtjuq1iUGgn9M8/j3mpq2EvyA0MyGtS3QDK4Z3GPgMVj9cNxVYKYGMYr7gtHvUTM8Sg4APlaP+E1A==";
        };
        _Ugkyegx2 = {
            "id" = "Ugkyegx2";
            "file" = "simplekeybinds-1.4.4_fabric-mc26.2.jar";
            "hash" = "sha512-XUeIad+fYCk08B0UYLobiMnIdV/WBR0UQSTQaTRXSmvybWcMABb6RpI9akWAbPy2Oh9SHP7Um3xhmvE998Kjfw==";
        };
    in {
        "YpvHVhQ6" = _YpvHVhQ6;
        "zd1Ud1wo" = _zd1Ud1wo;
        "TAFsq6FI" = _TAFsq6FI;
        "UCP1wmYV" = _UCP1wmYV;
        "1KcRjibG" = _1KcRjibG;
        "jia5dBpF" = _jia5dBpF;
        "FKY6hrOP" = _FKY6hrOP;
        "QpsMGqfB" = _QpsMGqfB;
        "39wPpX3B" = _39wPpX3B;
        "rGvfngsi" = _rGvfngsi;
        "WshSW0Yi" = _WshSW0Yi;
        "ZffrlSYH" = _ZffrlSYH;
        "zfxnEPW9" = _zfxnEPW9;
        "XoznItPk" = _XoznItPk;
        "DgZrfkk8" = _DgZrfkk8;
        "mpnW6346" = _mpnW6346;
        "JKh8HXcr" = _JKh8HXcr;
        "LJAtuJM0" = _LJAtuJM0;
        "oYYYaF1N" = _oYYYaF1N;
        "pSdGOQtj" = _pSdGOQtj;
        "VL7JrNEy" = _VL7JrNEy;
        "glTpy58Z" = _glTpy58Z;
        "JuBSjzL7" = _JuBSjzL7;
        "92bZf5gy" = _92bZf5gy;
        "HijLdPPZ" = _HijLdPPZ;
        "3hKbii1a" = _3hKbii1a;
        "2RGi2DOf" = _2RGi2DOf;
        "zU9uH8vl" = _zU9uH8vl;
        "QlS9cpZG" = _QlS9cpZG;
        "x950bB7k" = _x950bB7k;
        "mRykquWS" = _mRykquWS;
        "EmqeX2DV" = _EmqeX2DV;
        "7iEG8pSy" = _7iEG8pSy;
        "iWLRhil7" = _iWLRhil7;
        "aXQdsn8H" = _aXQdsn8H;
        "sLH4lEEs" = _sLH4lEEs;
        "muVeMuVl" = _muVeMuVl;
        "x6IKLWxb" = _x6IKLWxb;
        "Qlne5Kca" = _Qlne5Kca;
        "8XuT8ah7" = _8XuT8ah7;
        "rv8vlxwb" = _rv8vlxwb;
        "1ydgxL79" = _1ydgxL79;
        "vYEwMYyK" = _vYEwMYyK;
        "SA6i8o8B" = _SA6i8o8B;
        "GZwkViyq" = _GZwkViyq;
        "fh8nJCl2" = _fh8nJCl2;
        "5lj7KC55" = _5lj7KC55;
        "XUHjSyDf" = _XUHjSyDf;
        "MQtHUytE" = _MQtHUytE;
        "8gBafh3t" = _8gBafh3t;
        "amqBChxx" = _amqBChxx;
        "bkrKXTC3" = _bkrKXTC3;
        "IHGk1qii" = _IHGk1qii;
        "J5GTEXvf" = _J5GTEXvf;
        "9g3XkzOx" = _9g3XkzOx;
        "lls2baeY" = _lls2baeY;
        "6JwSwtrG" = _6JwSwtrG;
        "7oqW6Cp2" = _7oqW6Cp2;
        "JsqURxR3" = _JsqURxR3;
        "SfzEkrAN" = _SfzEkrAN;
        "bBjWPOYp" = _bBjWPOYp;
        "BKoaZSQJ" = _BKoaZSQJ;
        "QKIP097o" = _QKIP097o;
        "m0k8hd8t" = _m0k8hd8t;
        "WvqofiZu" = _WvqofiZu;
        "uIlAIFcx" = _uIlAIFcx;
        "vhYk9Bv8" = _vhYk9Bv8;
        "Y7ty33WU" = _Y7ty33WU;
        "cYiZn2YL" = _cYiZn2YL;
        "JwgqQdCt" = _JwgqQdCt;
        "MD6m1Dsp" = _MD6m1Dsp;
        "Rqaui1pn" = _Rqaui1pn;
        "9Zb8lUP3" = _9Zb8lUP3;
        "4OEsTR1z" = _4OEsTR1z;
        "d7bHYxrW" = _d7bHYxrW;
        "M4b249jC" = _M4b249jC;
        "Pmm77su6" = _Pmm77su6;
        "G2a2zL0o" = _G2a2zL0o;
        "YHcMcHst" = _YHcMcHst;
        "K0JB9xlB" = _K0JB9xlB;
        "s19hMRkr" = _s19hMRkr;
        "pSiCO95v" = _pSiCO95v;
        "uGToTMsQ" = _uGToTMsQ;
        "wwwBYjRe" = _wwwBYjRe;
        "85KVbqXF" = _85KVbqXF;
        "Zz75U8vD" = _Zz75U8vD;
        "oMNeU68j" = _oMNeU68j;
        "dRlLOnHg" = _dRlLOnHg;
        "6OJdooTf" = _6OJdooTf;
        "g9JvOGcD" = _g9JvOGcD;
        "g57ZlFNL" = _g57ZlFNL;
        "xVqmHKbp" = _xVqmHKbp;
        "HP7qf9xQ" = _HP7qf9xQ;
        "hi7GuF5K" = _hi7GuF5K;
        "AviXHhPf" = _AviXHhPf;
        "YgVostHQ" = _YgVostHQ;
        "uxCRF25v" = _uxCRF25v;
        "IwgaFtNv" = _IwgaFtNv;
        "O6Gh2H4A" = _O6Gh2H4A;
        "ySw08gZx" = _ySw08gZx;
        "oLXRt9wc" = _oLXRt9wc;
        "eaRK36p7" = _eaRK36p7;
        "Ugkyegx2" = _Ugkyegx2;
        "fabric-1.16.5" = _x6IKLWxb;
        "fabric-1.17" = _Qlne5Kca;
        "fabric-1.17.1" = _Qlne5Kca;
        "fabric-1.18" = _8XuT8ah7;
        "fabric-1.18.1" = _8XuT8ah7;
        "fabric-1.18.2" = _rv8vlxwb;
        "fabric-1.19" = _1ydgxL79;
        "fabric-1.19.1" = _1ydgxL79;
        "fabric-1.19.2" = _1ydgxL79;
        "fabric-1.19.3" = _vYEwMYyK;
        "fabric-1.19.4" = _vYEwMYyK;
        "fabric-1.20" = _9g3XkzOx;
        "fabric-1.20.1" = _9g3XkzOx;
        "fabric-1.20.2" = _9g3XkzOx;
        "fabric-1.20.3" = _9g3XkzOx;
        "fabric-1.20.4" = _9g3XkzOx;
        "fabric-1.20.5" = _lls2baeY;
        "fabric-1.20.6" = _lls2baeY;
        "fabric-1.21" = _6JwSwtrG;
        "fabric-1.21.1" = _6OJdooTf;
        "fabric-1.21.3" = _7oqW6Cp2;
        "fabric-1.21.4" = _7oqW6Cp2;
        "fabric-1.21.2" = _6JwSwtrG;
        "fabric-1.21.5" = _7oqW6Cp2;
        "fabric-1.21.6" = _m0k8hd8t;
        "fabric-1.21.7" = _m0k8hd8t;
        "fabric-1.21.8" = _m0k8hd8t;
        "fabric-1.21.9" = _Rqaui1pn;
        "fabric-1.21.10" = _Rqaui1pn;
        "fabric-1.21.11" = _pSiCO95v;
        "fabric-26.1-snapshot-10" = _wwwBYjRe;
        "fabric-26.1-snapshot-11" = _wwwBYjRe;
        "fabric-26.1" = _xVqmHKbp;
        "fabric-26.1.1" = _xVqmHKbp;
        "fabric-26.1.2" = _AviXHhPf;
        "fabric-26.2" = _Ugkyegx2;
        "forge-1.20" = _9g3XkzOx;
        "forge-1.20.1" = _YHcMcHst;
        "forge-1.20.2" = _9g3XkzOx;
        "forge-1.20.3" = _9g3XkzOx;
        "forge-1.20.4" = _9g3XkzOx;
        "forge-1.21" = _6JwSwtrG;
        "forge-1.21.1" = _g9JvOGcD;
        "forge-1.21.2" = _K0JB9xlB;
        "forge-1.21.3" = _K0JB9xlB;
        "forge-1.21.4" = _K0JB9xlB;
        "forge-1.21.5" = _K0JB9xlB;
        "forge-1.21.6" = _QKIP097o;
        "forge-1.21.7" = _QKIP097o;
        "forge-1.21.8" = _QKIP097o;
        "forge-1.21.9" = _MD6m1Dsp;
        "forge-1.21.10" = _MD6m1Dsp;
        "forge-1.21.11" = _s19hMRkr;
        "neoforge-1.20" = _9g3XkzOx;
        "neoforge-1.20.1" = _9g3XkzOx;
        "neoforge-1.20.2" = _9g3XkzOx;
        "neoforge-1.20.3" = _9g3XkzOx;
        "neoforge-1.20.4" = _9g3XkzOx;
        "neoforge-1.21" = _6JwSwtrG;
        "neoforge-1.21.1" = _g57ZlFNL;
        "neoforge-1.21.2" = _6JwSwtrG;
        "neoforge-1.21.3" = _6JwSwtrG;
        "neoforge-1.21.4" = _6JwSwtrG;
        "neoforge-26.1-snapshot-10" = _uGToTMsQ;
        "neoforge-26.1-snapshot-11" = _uGToTMsQ;
        "neoforge-26.1" = _HP7qf9xQ;
        "neoforge-26.1.1" = _HP7qf9xQ;
        "neoforge-26.1.2" = _hi7GuF5K;
        "neoforge-26.2" = _eaRK36p7;
        "pkg-1.0-1.16.5" = _YpvHVhQ6;
        "pkg-1.0-1.17.x" = _zd1Ud1wo;
        "pkg-1.0-1.18.x" = _TAFsq6FI;
        "pkg-1.0-1.18.2" = _UCP1wmYV;
        "pkg-1.0-1.19.x" = _1KcRjibG;
        "pkg-1.0-1.19.3x" = _jia5dBpF;
        "pkg-1.0-1.20.x" = _FKY6hrOP;
        "pkg-1.0-1.20.5x" = _QpsMGqfB;
        "pkg-1.1-1.16.5" = _39wPpX3B;
        "pkg-1.1-1.17.x" = _rGvfngsi;
        "pkg-1.1-1.18.x" = _WshSW0Yi;
        "pkg-1.1-1.18.2" = _ZffrlSYH;
        "pkg-1.1-1.19.x" = _zfxnEPW9;
        "pkg-1.1-1.19.3x" = _XoznItPk;
        "pkg-1.1-1.20.x" = _DgZrfkk8;
        "pkg-1.1-1.20.5x" = _mpnW6346;
        "pkg-1.1.1-1.20.x" = _JKh8HXcr;
        "pkg-1.21.x-1.1.1" = _LJAtuJM0;
        "pkg-1.1.2" = _2RGi2DOf;
        "pkg-1.1.3-1.16.5" = _zU9uH8vl;
        "pkg-1.1.3-1.17.x" = _QlS9cpZG;
        "pkg-1.1.3-1.18.x" = _x950bB7k;
        "pkg-1.1.3-1.18.2" = _mRykquWS;
        "pkg-1.1.3-1.19.x" = _EmqeX2DV;
        "pkg-1.1.3-1.19.3x" = _7iEG8pSy;
        "pkg-1.1.3-1.20.x" = _iWLRhil7;
        "pkg-1.1.3-1.20.5x" = _aXQdsn8H;
        "pkg-1.1.3-1.21.x" = _sLH4lEEs;
        "pkg-1.1.4-1.21.3x" = _muVeMuVl;
        "pkg-1.1.5-1.16.5" = _x6IKLWxb;
        "pkg-1.1.5-1.17.x" = _Qlne5Kca;
        "pkg-1.1.5-1.18.x" = _8XuT8ah7;
        "pkg-1.1.5-1.18.2" = _rv8vlxwb;
        "pkg-1.1.5-1.19.x" = _1ydgxL79;
        "pkg-1.1.5-1.19.3x" = _vYEwMYyK;
        "pkg-1.1.5-1.20.x" = _SA6i8o8B;
        "pkg-1.1.5-1.20.5x" = _GZwkViyq;
        "pkg-1.1.5-1.21.x" = _fh8nJCl2;
        "pkg-1.1.5-1.21.3x" = _5lj7KC55;
        "pkg-1.2" = _8gBafh3t;
        "pkg-1.2.1" = _amqBChxx;
        "pkg-1.2.2" = _bkrKXTC3;
        "pkg-1.2.3" = _J5GTEXvf;
        "pkg-1.2.4" = _SfzEkrAN;
        "pkg-1.2.5" = _Y7ty33WU;
        "pkg-1.2.6" = _4OEsTR1z;
        "pkg-1.2.7" = _G2a2zL0o;
        "pkg-1.2.8" = _pSiCO95v;
        "pkg-1.2.9" = _Zz75U8vD;
        "pkg-1.3" = _dRlLOnHg;
        "pkg-1.3.1" = _HP7qf9xQ;
        "pkg-1.4" = _AviXHhPf;
        "pkg-1.4.1" = _uxCRF25v;
        "pkg-1.4.2" = _O6Gh2H4A;
        "pkg-1.4.3" = _oLXRt9wc;
        "pkg-1.4.4" = _Ugkyegx2;
        "default" = _Ugkyegx2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-keybinds";
        id = "EKOD7cRT";
        type = "mod";
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
in callPackage fn {}
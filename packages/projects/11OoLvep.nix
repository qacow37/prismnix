{lib, callPackage, ...}:
let
    versions = (let
        _RgSEJ07v = {
            "id" = "RgSEJ07v";
            "file" = "mo-glowstone-1.19.4-2.3.5.jar";
            "hash" = "sha512-t75Mn08G8cz0ogcCA8Cp929CVbPZNkZ+Xh8tgnsDdybmYwEyHUBfZoyJF9ocDClyUW4pmrvIQcDEXYw1MepOtQ==";
        };
        _UmeA9wSj = {
            "id" = "UmeA9wSj";
            "file" = "mo-glowstone-1.20-2.4.1b.jar";
            "hash" = "sha512-pABcPs33wbBwgA3vZ9KPFgwNJdXlcrlxNXuRVZ7Ra8M1H7HccT0uomiOAKJI4jomVkn+fC12Plw5Her8ROCnIg==";
        };
        _xPEWzYn5 = {
            "id" = "xPEWzYn5";
            "file" = "mo-glowstone-1.20-2.4.1c.jar";
            "hash" = "sha512-nnbEF3G0sJYs8xoLyRLApspOZwuvWEEZ+mGp6Egm5GiyxEE0f514d3qxKEvWYoVjtG20k0wVW+NRl0zTqDojMA==";
        };
        _Hm7q4Pds = {
            "id" = "Hm7q4Pds";
            "file" = "mo-glowstone-1.20.1-2.4.6.jar";
            "hash" = "sha512-Ju6hodMHwjLAPiGheRboQtE0KHvekAcZUnZXwLelMGTrs2oLJA3OS8FbzRiRTWnLlWyigs80E0yY15CiGeFWeA==";
        };
        _ZnwXvM63 = {
            "id" = "ZnwXvM63";
            "file" = "mo-glowstone-1.20.2-2.4.7.jar";
            "hash" = "sha512-IFs0gqPpaQuV1Cvh6lcuDDTUiyZfYJzROFVNQ3LYWhDLZzvGH//kMqDGTyOdGmgXKzJEtYCyflfdKQPJiBCeZg==";
        };
        _giLlvxgt = {
            "id" = "giLlvxgt";
            "file" = "mo-glowstone-1.20.4-2.4.8.jar";
            "hash" = "sha512-TrWgq6vp0hc48BPd4AqBHVfAqEwso5QbZjs0dQ3umKLjvMBBhG/vhPQmnhWrJWBCNuAdV9LrXzqwEASdEzus7A==";
        };
        _kCSNvVnI = {
            "id" = "kCSNvVnI";
            "file" = "mo-glowstone-neoforge-1.20.4-2.5.0.jar";
            "hash" = "sha512-VK/Eb1ZVHFx7fW+AMX6LFT3JBotAMHuts9cTLA0yY+9GGIRMjRG16/TMI089KERIiWnyvfUBOi5hMP060f5ZFg==";
        };
        _EetklKfJ = {
            "id" = "EetklKfJ";
            "file" = "mo-glowstone-forge-1.21-2.6.0.jar";
            "hash" = "sha512-LoxLEAkQf8KJlky1KyjTFthpPQhEQxvWyqafujQUUnxWBZgaEnynRoRrt2VSzSAGJHInZvS0VByzASHDsDC3XQ==";
        };
        _rlIGViyQ = {
            "id" = "rlIGViyQ";
            "file" = "mo-glowstone-neoforged-1.21-2.6.0.jar";
            "hash" = "sha512-58qk44Ihb7PF8eqqZFDTJz9B85fmg/HvqeKB1ZCPJ4eE0OtOiEP67bGhCkStnYvxfLcTbUmb7CvnT/T0mw9Gmg==";
        };
        _Iag29j0O = {
            "id" = "Iag29j0O";
            "file" = "mo-glowstone-forge-1.21-2.6.1.jar";
            "hash" = "sha512-lfxdgXzMnxLxzZV4mqXg508jsPZ15tZwG9zGrQn4H0RU3b8buhYqjXbmnEyGqIdkPpBt6tVxCiEjcqNgKgxRag==";
        };
        _qiluOFP0 = {
            "id" = "qiluOFP0";
            "file" = "mo-glowstone-neo-1.21-2.6.1.jar";
            "hash" = "sha512-H3Kr0tTLAVOMDzfZlbTrEQRUKPHqScyg2qQOC8Jeg4xmCYbArBCwGjJoAut3VmIwZRjpplXgwhl8EFdbV0TEag==";
        };
        _wg9yjJlK = {
            "id" = "wg9yjJlK";
            "file" = "mo-glowstone-forge-1.21-2.6.2.jar";
            "hash" = "sha512-M4mqx7BrUrYzyUx8hw5P9/ThnlDnKFslenv8BZ44wH4xIOQXO5ArSsirY+kOyB3Zt2XUYDsFrfM/ya5Ym6ynpg==";
        };
        _TUTkQDor = {
            "id" = "TUTkQDor";
            "file" = "mo-glowstone-neo-1.21-2.6.2.jar";
            "hash" = "sha512-/WIdYgMrIdpzx4dVqvPbMNxbKDrvsvsZMFcnRP/7tqfaITYLxZni8Tfc4/H6H89HyaNXqU6RFKw99TDL9VLMkg==";
        };
        _P34ovg0X = {
            "id" = "P34ovg0X";
            "file" = "mo-glowstone-forge-1.21.5-2.6.5.jar";
            "hash" = "sha512-Q2FI7cmsZaBtg2hOHURrkC/Lkiq8gimrk0ELDZOGY9Dxn/229DOtOMTbsOn/2ce2J4gyCFBNJVzi9jlMSgNlDw==";
        };
        _SRAPir18 = {
            "id" = "SRAPir18";
            "file" = "mo-glowstone-neo-1.21.5-2.6.5.jar";
            "hash" = "sha512-OeOPzgifBO/jIHBIxzIO2wxZ+JJq87YJfDc/XOX/yofV31dwZGN5L2vVMqGOk+DxMmYkrESwMeiWf2Qb91Lmag==";
        };
        _ZgAV9HZQ = {
            "id" = "ZgAV9HZQ";
            "file" = "mo-glowstone-neo-1.21.6-2.6.7.jar";
            "hash" = "sha512-XqBJCWa3HduJFmZEzoI4SxVHW+bdHWV05eA+DHDpRiniX9VDE/bXwRE5k0sF6yQc5bN6gyVX9WQgZT8F0bDSCA==";
        };
        _asRtbc4w = {
            "id" = "asRtbc4w";
            "file" = "mo-glowstone-forge-1.21.6-2.6.7.jar";
            "hash" = "sha512-TnmJKwq89kliq03/J7vNwKyWxkxw/9ZMUVCDBKyz+hKUC0BaDOEZX+LjuT2pgSIfeQj9mCDqhd3cuHaTNRo3hQ==";
        };
        _Ns0PCcET = {
            "id" = "Ns0PCcET";
            "file" = "mo-glowstone-forge-1.21.1-2.6.3.jar";
            "hash" = "sha512-DbmXUfrppa+sJ0TBkpdiTRrPhSKgqrYZszlxs7lyjrgiMI2Y2dbJqTHm0fXDzBwlwd5etOyEhKGABW9S/gr2Bw==";
        };
        _YNw71c2l = {
            "id" = "YNw71c2l";
            "file" = "mo-glowstone-neo-1.21.1-2.6.3b.jar";
            "hash" = "sha512-JHiOTRNRr1Mzkpm6Ht/k6eR/dtCGhfsIc393E42VtJ9CJsGnNO8p74jUPEXUbRaJVmIqLfYmQnejNzA/5CHIZA==";
        };
        _E0wryOzq = {
            "id" = "E0wryOzq";
            "file" = "mo-glowstone-forge-1.21.7-2.6.8.jar";
            "hash" = "sha512-rj5Ql/XgByOkVLWdgPLbcLlWEhxfuyEO3xngJh2jXn7IJz3CDSWhpJgpkibgMO46lnDY3rKxDf2lq7IKE2V/Mg==";
        };
        _uqPqGGfc = {
            "id" = "uqPqGGfc";
            "file" = "mo-glowstone-neo-1.21.7-2.6.8.jar";
            "hash" = "sha512-dzX0v/i7tVsoXUSmp6IwfvBj26qKlpilIkxrLBNcOdBrbS7KO9OQu0jj2gKEceFHZsSVHRZtecewyH8oueHUpg==";
        };
        _a4e87eA6 = {
            "id" = "a4e87eA6";
            "file" = "mo-glowstone-forge-1.21.8-2.7.0.jar";
            "hash" = "sha512-IFbYP9vRfx1Xd5A3FwSBaEaj5XPlCrGxqUss2kPhqFipzxdlA7o3jIzf1+Cgi2xWfPqI05pl9J5qCAMHFno1dw==";
        };
        _UQSfBfl9 = {
            "id" = "UQSfBfl9";
            "file" = "mo-glowstone-neo-1.21.8-2.7.0.jar";
            "hash" = "sha512-dqx5UNrNgBWju6m3T6SWYHvFQHKZ0BT0dufRvJjKjAgqaaL1V9yETL1pDvREYsDheUAgC5lZB2w7ZS47huIqeg==";
        };
        _R8TjFG79 = {
            "id" = "R8TjFG79";
            "file" = "mo-glowstone-forge-1.21.9-2.7.0.jar";
            "hash" = "sha512-uT4nNcy5EoDTauaFwCYMCniLnbEYCyc07r3KplxQKyu+8/3FFJyn0pLuLT2cqGB9PTOmXHGRZ95P6Not80IrDg==";
        };
        _kwgCxvir = {
            "id" = "kwgCxvir";
            "file" = "mo-glowstone-neo-1.21.9-2.7.0.jar";
            "hash" = "sha512-eSClDxpA54o7SUT8cpwTCCKaiFjeqL8qawIrtyO7Trc6/5IkgYL/S1fB7N3uKc52mAOAv22965gHWzM5/21hhg==";
        };
        _O8u8uSd6 = {
            "id" = "O8u8uSd6";
            "file" = "mo-glowstone-neo-1.21.10-2.7.0.jar";
            "hash" = "sha512-QYx84D4wTJRqQIGJfhDL2O1K27/uMX2BtUungS/irE9y5/nRFz3juydK7e8qW27HbnW5dLcz/QXkh8qvkxBzkQ==";
        };
        _gH4jlr0I = {
            "id" = "gH4jlr0I";
            "file" = "Mo-Glowstone-1.7.10-1.0.2.jar";
            "hash" = "sha512-d9taz2rr72xgYlkLoK+lUaxLsv80e5MmJfd01EAn40H5QlTnOjz4rzIDzS9Jh43NTQEdBTh+3rqdEtaHiHX0hQ==";
        };
        _8sTwSpDj = {
            "id" = "8sTwSpDj";
            "file" = "Mo' Glowstone-1.2.4-1.10.2.jar";
            "hash" = "sha512-lwGPiec47QyxcfudJDznSAq6kAr1Csg077yr4ML9/AzfdVVSKVjEbZPvjasZDqkKNceJ2T3NKwVLNtqRZWoAAw==";
        };
        _9F2yggOD = {
            "id" = "9F2yggOD";
            "file" = "[1.11.] Mo' Glowstone-1.1.2.jar";
            "hash" = "sha512-rI+dBEYxW7EhHu/F3PHjMlPO9EgsJ0J+CdlJ9SdZLB0Cd1X8q2TYsfK9dJaBBLTmWXxV55jem/Brw0FwJt6ivA==";
        };
        _gHijGeE1 = {
            "id" = "gHijGeE1";
            "file" = "Mo' Glowstone-1.2.4-1.11.2.jar";
            "hash" = "sha512-hDuMapPczQDlO1SqXkzYVAKYdzGic/BHc0Eref3dGjwcmpbsTgEH75tb4aWaC+Pnzx16M5F+y/soYVsv2Zb4hw==";
        };
        _R9lDkg5x = {
            "id" = "R9lDkg5x";
            "file" = "Mo-Glowstone-1.12.2-1.5.6.jar";
            "hash" = "sha512-CBkqpYXlPFMNqtXfxn/mEUrxLVwblzgGuaBp+EifMuBXnt5tdjkAIVfxi1JMtHpkcHfOCrkOk0xn+p9mBL9OOQ==";
        };
        _MXGmNrTw = {
            "id" = "MXGmNrTw";
            "file" = "Mo Glowstone-1.13.2-2.0.1.jar";
            "hash" = "sha512-+b5B4TZe3vqTvZI+ub080CFjm30FXDUXLFBcHmyzhM4us3W3kRGhRG7DnbLqA4jArkh+ajGFbXrcIkXq5m7Qfw==";
        };
        _58468xlC = {
            "id" = "58468xlC";
            "file" = "Mo-Glowstone-1.14.2-2.0.0.jar";
            "hash" = "sha512-HqTKuEg+FFTHlVK87CsWbAtTr6lF0DJK3cGFZpvwsDlBOu51KO18hUX5h7U60uMn+1zjXlqUZdTTJf00ra39zQ==";
        };
        _ILZ3zdf0 = {
            "id" = "ILZ3zdf0";
            "file" = "Mo-Glowstone-1.14.4-2.0.4.jar";
            "hash" = "sha512-bjnW2I9ohO9wQTvhPaaodrxP/Ij8JEX+qUmdcCH9Yicu0wrmiVdgswYH+YbhoXufZ4OWxnZlP1sO2Y2BM4XnSw==";
        };
        _Jt1dHxBT = {
            "id" = "Jt1dHxBT";
            "file" = "Mo-Glowstone-1.15.1-2.0.4.jar";
            "hash" = "sha512-WPn2MWBGhQtLD6mtvitT/oYldAHFVIhybN0HQmHANFZSMRlkRZtTy87y5J1uo5zV9DnQ/fqCvALi3ghSgkMlZA==";
        };
        _D8bFB1tK = {
            "id" = "D8bFB1tK";
            "file" = "Mo-Glowstone-1.15.2-2.0.5.jar";
            "hash" = "sha512-8VX5tY1vhvWf6E3WkkPVrkW5WgJvVHSRLT1d5VR5zEfySnnheGSQSlswIq5vMVsF2DrjOHnCgmxi0+KBM8eRcA==";
        };
        _vKNPhl0L = {
            "id" = "vKNPhl0L";
            "file" = "Mo-Glowstone-1.16.1-2.0.5.jar";
            "hash" = "sha512-CDHna9FVcfr4OYoi5rxRrJa9vUX0vuwElw8t9JbfPXsbS9JKlc7FQeM55LiCS22MISbigIYFS5Nn1sEe0zVgUg==";
        };
        _thxWb5zw = {
            "id" = "thxWb5zw";
            "file" = "Mo-Glowstone-1.16.4-2.1.0.jar";
            "hash" = "sha512-s0Ev14cnpKcst5Ql4EPeY1149DypmVK0Nc98i4LdD7y0M1D7gq9VIe98MdvfAzGWbmzHFgpeqp87KSGCXZ87ow==";
        };
        _Nd03pJ9s = {
            "id" = "Nd03pJ9s";
            "file" = "Mo-Glowstone-1.16.5-2.1.1b.jar";
            "hash" = "sha512-jWCLdl9kiSTAstBc0OR+P1UgPnr6Bp2qegvtPJBtrbqHNRigcjvJfuAgkfobwtGNCNhxpx1VrrLlpUPQ8Gog8A==";
        };
        _PqWpma6g = {
            "id" = "PqWpma6g";
            "file" = "Mo-Glowstone-1.17.1-2.1.1b.jar";
            "hash" = "sha512-UxJd0JGcVG9PfNvBQ1QNMNheuMCLHGB+S9M4UD5rEBbC2DmKS/I4toW7rxovtHWirucCNTq4nKWFlJUUMUoR/A==";
        };
        _RHkctNTO = {
            "id" = "RHkctNTO";
            "file" = "Mo-Glowstone-1.18.2-2.1.5.jar";
            "hash" = "sha512-e0oUS17VSHdrWKkECWDhRoEtPTjJG5coScHyMv95Tkk5+QPtm/Q0O9b5ujpQXVw7Snqbp//JTW1FSawkZggLmg==";
        };
        _NHKpy5y0 = {
            "id" = "NHKpy5y0";
            "file" = "Mo-Glowstone-1.19-2.1.2.jar";
            "hash" = "sha512-Oyl8hC/VGZePsxVKK562Et7GguzenEXTLWdM6M6EakAeA5GnFAl0tIMQq7jvjTTxz051nZb6VnzM8JnpGYlEPQ==";
        };
        _rdu12sRb = {
            "id" = "rdu12sRb";
            "file" = "mo-glowstone-forge-1.21.10-2.7.0.jar";
            "hash" = "sha512-zyIAq8XORDxDqBidLxWnywA/EApOk8y3pHHvgE/cT/y0vDH+xeBwnvQTYkK2QjGOr+jSNo08Q4CsrSKf0/BOqg==";
        };
        _ndudS3Wv = {
            "id" = "ndudS3Wv";
            "file" = "mo-glowstone-neo-1.21.10-2.7.1.jar";
            "hash" = "sha512-8Hg18yVdWLgz2+PkhKkCggJ7xxTtkpCWtAH0w1Qi4i5xZn8v3kFuVB1YpWkTkDrj7LitkA5NPLQkPcnfW3vCEg==";
        };
        _uSUvQltR = {
            "id" = "uSUvQltR";
            "file" = "mo-glowstone-forge-1.21.10-2.7.1.jar";
            "hash" = "sha512-hBW4sFEFCPrI2WAg/HfYNE6iv1uU9Nl571cn99wz9p+ZnytNqoDui81ZRMoiaoDzCLLfs/FXQbvdKnRKnwwShw==";
        };
        _sJCbbVBP = {
            "id" = "sJCbbVBP";
            "file" = "mo-glowstone-forge-1.21.10-2.7.2.jar";
            "hash" = "sha512-HthOmLRMHCNN+RaX3hjMV+CH23BHzSrf26Er5SsNgSxJj6aIx05MCKIwEAQ6bj9/nXwLU8rymW53faTycA1+dA==";
        };
        _M7H1Idxi = {
            "id" = "M7H1Idxi";
            "file" = "mo-glowstone-neo-1.21.10-2.7.2.jar";
            "hash" = "sha512-JiKSxWG7ZlVduPQGPWcmk+ScxwCyx7RlOCexSv05gV2hUFWgFVediYQd1/pdt/4Ez+TVZEiZVzN2jpbdiWPiww==";
        };
        _xbtVDZRe = {
            "id" = "xbtVDZRe";
            "file" = "mo-glowstone-forge-1.21.10-2.7.3.jar";
            "hash" = "sha512-pu1qILVneEj9H9IwRBC2SsS8Sjedr97VbWvOsS7JEHV4U8+50JQkmWWi3zv2K0tfxpM244Z7jgtebGNOqH9ydA==";
        };
        _dvyThwOd = {
            "id" = "dvyThwOd";
            "file" = "mo-glowstone-neo-1.21.10-2.7.3.jar";
            "hash" = "sha512-pSZUzVRVd3B6xLwWFvwUrudY6u5ZiJ13F7Naz0Gi0UpoTIXU4zYgJkawbyhqq2pwQ8FJhsgzErYZHBTEeyrrpw==";
        };
        _BXA1G6pd = {
            "id" = "BXA1G6pd";
            "file" = "mo-glowstone-forge-1.21.11-2.7.3.jar";
            "hash" = "sha512-l8g7Z9uL0D4tdg6LOclcSx0g6cNvuAGq33sec6PPJHkqZn2YBzs9WauQLql00Vduatn/YXn0XOUvki9qM2jM8w==";
        };
        _tzWppxF2 = {
            "id" = "tzWppxF2";
            "file" = "mo-glowstone-neo-1.21.11-2.7.3.jar";
            "hash" = "sha512-T7cr2k0wKcwFGIs61DhjaHU97zyOrBkFqa1yhtpz2ovmInWByN8QKTgWZXmvEpSU1ph94QAQPmIWlVVJ3sYW8w==";
        };
        _bnoTcpUC = {
            "id" = "bnoTcpUC";
            "file" = "mo-glowstone-neo-1.21.1-2.6.4.jar";
            "hash" = "sha512-Ct3ceeA3xy2605hQ8kI/QoBIFm9m2E/JY387RMLrwmZGNA66M6yV056GWGdfjyhfpN7hjyYA9YnZOIhZn714eA==";
        };
        _GBAFY4XE = {
            "id" = "GBAFY4XE";
            "file" = "mo-glowstone-forge-1.21.1-2.6.4.jar";
            "hash" = "sha512-ZC6R8KgpNONEBNRzf6WR/oEIfr0HFXv3nyc0jI7QZ26ca7HDD40R/PXWrkrEOaoiH2oEfDGyzMS666V8w9vBbg==";
        };
        _q3PIpYVL = {
            "id" = "q3PIpYVL";
            "file" = "mo-glowstone-neo-26.1-2.8.0.jar";
            "hash" = "sha512-mvwwXI/sti30DzW5BbiXEn18nYkb4SlbrExupKZfRxIuc5PqB5+FeAs5vp1cNbNi9YTSX5ZqSr+1AVTEkDR3Jg==";
        };
        _bsb1lstJ = {
            "id" = "bsb1lstJ";
            "file" = "mo-glowstone-neo-26.1.1-2.8.1.jar";
            "hash" = "sha512-IONpQuAgoXlCizlbZ8nPD61Jk3w1KXT3fSNNNAonaSZZi02xZTOXOdpfW0yhbancB4zGYtFhG0JASuUF4oPRJQ==";
        };
        _MQhPTidk = {
            "id" = "MQhPTidk";
            "file" = "mo-glowstone-neo-26.1.2-2.8.1.jar";
            "hash" = "sha512-AOjnZcHh6yuu+ROly2ocpGEziOtbPVwhwWeAziJaif2uvX4CXT4tDNPtjpUXEVw/p0VDU4LtRYt90+zAXKuCIQ==";
        };
        _9Dy9yGta = {
            "id" = "9Dy9yGta";
            "file" = "mo-glowstone-neo-26.2-2.8.1.jar";
            "hash" = "sha512-K7ShnGc1krGr8XZGfbdk6EPKxfMxMOxka5/CDd3ZQv/MpSel8QRTaKjlPGOZnY3KRnyfCq/VumnpvGhGEear4w==";
        };
        _C16XOiKT = {
            "id" = "C16XOiKT";
            "file" = "mo-glowstone-neo-26.1.2-2.8.2.jar";
            "hash" = "sha512-ZePOP7tWBGvbTdL/JLSUDVVE0cIZbosDeEV+2Y3apAUtwwkSfosbF1T8FJGureRayCxeTRJtJj/r4fERstkZ0A==";
        };
        _RwLR0981 = {
            "id" = "RwLR0981";
            "file" = "mo-glowstone-neo-1.21.11-2.7.4.jar";
            "hash" = "sha512-3JT+1jYzjM6x+BfZ3uA/OawS2uKJNJzefaENhgJDPgahYz95sYyVCuZvcGzaoXS8yqspmzEOXOh7gHeRDHjxjQ==";
        };
    in {
        "RgSEJ07v" = _RgSEJ07v;
        "UmeA9wSj" = _UmeA9wSj;
        "xPEWzYn5" = _xPEWzYn5;
        "Hm7q4Pds" = _Hm7q4Pds;
        "ZnwXvM63" = _ZnwXvM63;
        "giLlvxgt" = _giLlvxgt;
        "kCSNvVnI" = _kCSNvVnI;
        "EetklKfJ" = _EetklKfJ;
        "rlIGViyQ" = _rlIGViyQ;
        "Iag29j0O" = _Iag29j0O;
        "qiluOFP0" = _qiluOFP0;
        "wg9yjJlK" = _wg9yjJlK;
        "TUTkQDor" = _TUTkQDor;
        "P34ovg0X" = _P34ovg0X;
        "SRAPir18" = _SRAPir18;
        "ZgAV9HZQ" = _ZgAV9HZQ;
        "asRtbc4w" = _asRtbc4w;
        "Ns0PCcET" = _Ns0PCcET;
        "YNw71c2l" = _YNw71c2l;
        "E0wryOzq" = _E0wryOzq;
        "uqPqGGfc" = _uqPqGGfc;
        "a4e87eA6" = _a4e87eA6;
        "UQSfBfl9" = _UQSfBfl9;
        "R8TjFG79" = _R8TjFG79;
        "kwgCxvir" = _kwgCxvir;
        "O8u8uSd6" = _O8u8uSd6;
        "gH4jlr0I" = _gH4jlr0I;
        "8sTwSpDj" = _8sTwSpDj;
        "9F2yggOD" = _9F2yggOD;
        "gHijGeE1" = _gHijGeE1;
        "R9lDkg5x" = _R9lDkg5x;
        "MXGmNrTw" = _MXGmNrTw;
        "58468xlC" = _58468xlC;
        "ILZ3zdf0" = _ILZ3zdf0;
        "Jt1dHxBT" = _Jt1dHxBT;
        "D8bFB1tK" = _D8bFB1tK;
        "vKNPhl0L" = _vKNPhl0L;
        "thxWb5zw" = _thxWb5zw;
        "Nd03pJ9s" = _Nd03pJ9s;
        "PqWpma6g" = _PqWpma6g;
        "RHkctNTO" = _RHkctNTO;
        "NHKpy5y0" = _NHKpy5y0;
        "rdu12sRb" = _rdu12sRb;
        "ndudS3Wv" = _ndudS3Wv;
        "uSUvQltR" = _uSUvQltR;
        "sJCbbVBP" = _sJCbbVBP;
        "M7H1Idxi" = _M7H1Idxi;
        "xbtVDZRe" = _xbtVDZRe;
        "dvyThwOd" = _dvyThwOd;
        "BXA1G6pd" = _BXA1G6pd;
        "tzWppxF2" = _tzWppxF2;
        "bnoTcpUC" = _bnoTcpUC;
        "GBAFY4XE" = _GBAFY4XE;
        "q3PIpYVL" = _q3PIpYVL;
        "bsb1lstJ" = _bsb1lstJ;
        "MQhPTidk" = _MQhPTidk;
        "9Dy9yGta" = _9Dy9yGta;
        "C16XOiKT" = _C16XOiKT;
        "RwLR0981" = _RwLR0981;
        "forge-1.19.4" = _RgSEJ07v;
        "forge-1.20" = _xPEWzYn5;
        "forge-1.20.1" = _Hm7q4Pds;
        "forge-1.20.2" = _ZnwXvM63;
        "forge-1.20.4" = _giLlvxgt;
        "forge-1.21" = _wg9yjJlK;
        "forge-1.21.5" = _P34ovg0X;
        "forge-1.21.6" = _asRtbc4w;
        "forge-1.21.7" = _E0wryOzq;
        "forge-1.21.1" = _GBAFY4XE;
        "forge-1.21.8" = _a4e87eA6;
        "forge-1.21.9" = _R8TjFG79;
        "forge-1.21.10" = _xbtVDZRe;
        "forge-1.7.10" = _gH4jlr0I;
        "forge-1.10.2" = _8sTwSpDj;
        "forge-1.11" = _9F2yggOD;
        "forge-1.11.2" = _gHijGeE1;
        "forge-1.12" = _R9lDkg5x;
        "forge-1.12.1" = _R9lDkg5x;
        "forge-1.12.2" = _R9lDkg5x;
        "forge-1.13" = _MXGmNrTw;
        "forge-1.13.1" = _MXGmNrTw;
        "forge-1.13.2" = _MXGmNrTw;
        "forge-1.14.2" = _58468xlC;
        "forge-1.14.4" = _ILZ3zdf0;
        "forge-1.15" = _Jt1dHxBT;
        "forge-1.15.1" = _Jt1dHxBT;
        "forge-1.15.2" = _D8bFB1tK;
        "forge-1.16" = _vKNPhl0L;
        "forge-1.16.1" = _vKNPhl0L;
        "forge-1.16.3" = _thxWb5zw;
        "forge-1.16.4" = _thxWb5zw;
        "forge-1.16.5" = _Nd03pJ9s;
        "forge-1.17.1" = _PqWpma6g;
        "forge-1.18.2" = _RHkctNTO;
        "forge-1.19" = _NHKpy5y0;
        "forge-1.21.11" = _BXA1G6pd;
        "neoforge-1.20.4" = _kCSNvVnI;
        "neoforge-1.21" = _TUTkQDor;
        "neoforge-1.21.5" = _SRAPir18;
        "neoforge-1.21.6" = _ZgAV9HZQ;
        "neoforge-1.21.7" = _uqPqGGfc;
        "neoforge-1.21.1" = _bnoTcpUC;
        "neoforge-1.21.8" = _UQSfBfl9;
        "neoforge-1.21.9" = _kwgCxvir;
        "neoforge-1.21.10" = _dvyThwOd;
        "neoforge-1.21.11" = _RwLR0981;
        "neoforge-26.1" = _q3PIpYVL;
        "neoforge-26.1.1" = _bsb1lstJ;
        "neoforge-26.1.2" = _C16XOiKT;
        "neoforge-26.2" = _9Dy9yGta;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-glowstone";
            id = "11OoLvep";
            type = "mod";
            version = version;
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
in callPackage fn {version="RwLR0981";}
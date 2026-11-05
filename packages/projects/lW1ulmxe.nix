{lib, callPackage, ...}:
let
    versions = (let
        _YKv1MOpJ = {
            "id" = "YKv1MOpJ";
            "file" = "Facet-Fabric-1.0.0-26.1.jar";
            "hash" = "sha512-uML4ycbm5J3ljwDDpU6Wxkz67jCo22F1G5QmHlD3198c5UXjE+FSvpvI/jM+A3KSaz2EtOkzW+z76YlGps2N6A==";
        };
        _XrhNpoqJ = {
            "id" = "XrhNpoqJ";
            "file" = "Facet-Fabric-1.0.0-26.2.jar";
            "hash" = "sha512-rO5nEIp3QXa8WodXl/d/FHm43wus21GQ8DrfTCxOj7J3Xf11OFeLmMbtoIouD99M2shXljMy6JtIhOk94gUchg==";
        };
        _tSqofWaA = {
            "id" = "tSqofWaA";
            "file" = "Facet-Fabric-1.1.2-26.1.jar";
            "hash" = "sha512-fUVlYqABk1E8jfzh0GC/irxvzEj9EtITqJE9X6IVh39rcthT8MsX5D+BV7hrtH77aXLz1GUMY58y/2NQkt+Djw==";
        };
        _cbRq6J7m = {
            "id" = "cbRq6J7m";
            "file" = "Facet-Fabric-1.1.2-26.2.jar";
            "hash" = "sha512-1Q2Qnkhv+P+bnYe91uloEb1CdpZ21q2sbPzATaSUNxQ9Y4M9/2GaoTrCzQ5HQhheyLJy7oxPbwjX9FhFqRA5dA==";
        };
        _vN0Qvznj = {
            "id" = "vN0Qvznj";
            "file" = "Facet-Fabric-1.2.1-26.1.jar";
            "hash" = "sha512-Cn2sgPt3NRD4Yyeh9A87ai+S+ezzTVQiFWwnNn48LA8pRrArbnRYj54io9oKnzqtIqckam8O0ZNmDW/S3C7urA==";
        };
        _wxKANtoT = {
            "id" = "wxKANtoT";
            "file" = "Facet-Fabric-1.2.1-26.2.jar";
            "hash" = "sha512-Cf7EvBc7S8vphOZUKw4wSxou1qM4n82m6gV8paQgMNxrlcQLVoq4fzOyNGMjKocYCipZKfEudzszumvXXvUJZw==";
        };
        _wozGEZgU = {
            "id" = "wozGEZgU";
            "file" = "Facet-Fabric-1.2.1-26.3-snapshot-4.jar";
            "hash" = "sha512-RfhCRGwXly16iga9PIqX6VYNMJEOBMFPR+i80f8GA3D8JlToTWql06wYwFzxizpcRStNqIktCJ9g09CYS9UFHg==";
        };
        _S2ylxnOz = {
            "id" = "S2ylxnOz";
            "file" = "Facet-Fabric-1.2.9-26.1.jar";
            "hash" = "sha512-Jzps84KpC7tg1EmQ4kgzc7udXsiPrqCJxmKqM2xdejDB1K7uAR2ntg3SnzuJgBWvKmqpk0YRFQJ0D7ydQl84jg==";
        };
        _ll6BnGkA = {
            "id" = "ll6BnGkA";
            "file" = "Facet-Fabric-1.2.9-26.2.jar";
            "hash" = "sha512-RDATg+tnt1mIiqzfSNF+JepNE4PrlT2GHZSZyeOVGsc2HnkjnUdwnfoLkB9OqCBXJcJTUZt8/3hGOa7DEvU3fg==";
        };
        _Dr2rJBdk = {
            "id" = "Dr2rJBdk";
            "file" = "Facet-Fabric-1.2.9-26.3-snapshot-5.jar";
            "hash" = "sha512-UAz1prYNFzKDERKuVWwPLNOlecKHpqK9qtL7AkRK1Hhd8qgmHPbe8AZHNUlAsHZwMZsFIAaCakDDsk07cTac2g==";
        };
        _lmvyjJpb = {
            "id" = "lmvyjJpb";
            "file" = "Facet-Fabric-1.2.11-26.1.jar";
            "hash" = "sha512-vhXsDNJnsok4SzQ8Ig6quCDXpNF4VjSTSBdkSQj3vo7pW3tT4/plXPEzBE+lKISQJcYtjJhtAvXY+Oai3fySmA==";
        };
        _BxCLK9ib = {
            "id" = "BxCLK9ib";
            "file" = "Facet-Fabric-1.2.11-26.2.jar";
            "hash" = "sha512-uQ5LF2MhrxoXLXVn8hTImpncoMlJcPyvRO7RRNuPQC5ncdmaLQyby3G0p6masua2JkohUWheGwW60OeOJIng6g==";
        };
        _eb4yIXIF = {
            "id" = "eb4yIXIF";
            "file" = "Facet-Fabric-1.2.11-26.3-snapshot-5.jar";
            "hash" = "sha512-aOGYMLFlYITdBix4QHErmM+8t0f/ahihPniSo3iHmoaKIAjP8sXiRvRvCwvXZM8nJwqwRB5xaMw9agwANP9ygg==";
        };
        _dvf7mPwG = {
            "id" = "dvf7mPwG";
            "file" = "Facet-NeoForge-1.2.11-26.1.jar";
            "hash" = "sha512-ml5zbEkJ1jsAkGjduByBi/wgce1EAXWITBmvabdxwZeWPImPmfmyuGbWn4kDgjEyfqUhIp4QBtlWNZKbDMu7FA==";
        };
        _PF1Z5N70 = {
            "id" = "PF1Z5N70";
            "file" = "Facet-NeoForge-1.2.11-26.2.jar";
            "hash" = "sha512-cuKm3rJfjjHRbeEO14EyERJ12GP7s3TKBGJLEa1LW8fAMf8GFiIqPL4iMV/o+c6BZffcXO2PtsxTc1KZwRtrdA==";
        };
        _DjWuV7vu = {
            "id" = "DjWuV7vu";
            "file" = "Facet-NeoForge-1.2.11-26.1.2.jar";
            "hash" = "sha512-65mjsUC3biwJ45LkWKDnIP4xzVsAXgIjQwzm8v6ZBhHTJBpWGZf/HAPPr1gOIpX1sthmuZHWcjD95wLEAAkxog==";
        };
        _z6KP6SJg = {
            "id" = "z6KP6SJg";
            "file" = "Facet-Fabric-1.3.1-26.1.jar";
            "hash" = "sha512-qBR/emLg9rL0Wd7iGhl09nRBrSJopeBJ4/dPOhROShgACX5yCxFVSY35tQxiHpq6gePLpdMHT9Y+2XgmxgpXjQ==";
        };
        _MN3KcXBp = {
            "id" = "MN3KcXBp";
            "file" = "Facet-Fabric-1.3.1-26.2.jar";
            "hash" = "sha512-AHvyLeO889Q6sJIEDDcaCfe4c5YUJLo/5SkMu9LlktJ2cQFQYR2Ck/5LpmgJQhlLwyUPJTpfgQaw3p4oiiYzpQ==";
        };
        _fJSjbKQU = {
            "id" = "fJSjbKQU";
            "file" = "Facet-Fabric-1.3.1-26.3-snapshot-5.jar";
            "hash" = "sha512-3bDlkQQAuQjWWoNb/cPB6gY+rUXDYG0RV7YmgPZKoez0qtszFwPrHUxRrUBXgWTroIWTyt+eRZQMSvaw7B9cSQ==";
        };
        _8KddY3Ee = {
            "id" = "8KddY3Ee";
            "file" = "Facet-NeoForge-1.3.1-26.1.jar";
            "hash" = "sha512-R5M5d9NdP4U/Na4NRDLvEVKghJrjtSqij/JHrP1yKyIcinQIC6jAMeTZtu3UVxU/npHDGBBkA1UOIXZWcoCpcA==";
        };
        _z8R9tYaO = {
            "id" = "z8R9tYaO";
            "file" = "Facet-NeoForge-1.3.1-26.1.2.jar";
            "hash" = "sha512-4oxcFG2CrvXsbywjtyBxp3u3Kq+A/9fIlZQSuJn4Gu7SQcROMkzC+V2Hv9a0ElQjaX7XpujfSobRhI1RufaztA==";
        };
        _tXCaUoY6 = {
            "id" = "tXCaUoY6";
            "file" = "Facet-NeoForge-1.3.1-26.2.jar";
            "hash" = "sha512-yRz+XzS/3okPXByQPksT80NWWmtdsaQ2jqc7O5xg3cSI8/p90n0Q6OOcChYIhzNfvQLPFeZE8L3TJ6x6bukq+A==";
        };
        _9NPyyNeM = {
            "id" = "9NPyyNeM";
            "file" = "Facet-Fabric-1.3.5-26.1.jar";
            "hash" = "sha512-Z1W8C6KudqRl2QFDkKtwpzpDfa/MePubHoQAkni0qNiB1V1WinGPLZPZUoVRqfyyL2/KhUaAd++DRasbEBd32A==";
        };
        _WtAUFzym = {
            "id" = "WtAUFzym";
            "file" = "Facet-Fabric-1.3.5-26.2.jar";
            "hash" = "sha512-K5r+zEhyoLuSwnnQf1CfUx6lhpaZCa3zhmAuYqgKnpqCQTUC29zPYnX9i5SSxUWYl0sovDn+w7j1ebbPUuDE9g==";
        };
        _CuirZExp = {
            "id" = "CuirZExp";
            "file" = "Facet-Fabric-1.3.5-26.3-snapshot-5.jar";
            "hash" = "sha512-byRk0Vw8uJ+enGYdRBr+1u5qSHNBmuWI/Sg/fCPxS86eVULBNsgv9CRs04Wm7FFTZVH40T+6BIESvMX+TD1z7g==";
        };
        _aTwfOk0N = {
            "id" = "aTwfOk0N";
            "file" = "Facet-NeoForge-1.3.5-26.1.jar";
            "hash" = "sha512-VGn9wkOBUPLXeq6X5bM8dAuctb1K0ZwTS8W6yHVjVql4tAtoZ6HBEb+L4yabE9kY3+vq+n2TMjkNfauDrEDRYQ==";
        };
        _MKnJIpLN = {
            "id" = "MKnJIpLN";
            "file" = "Facet-NeoForge-1.3.5-26.1.2.jar";
            "hash" = "sha512-MnFAujhubsPbN5X53sks1Y54puh4Of/j7s2Wq5CpTMg2hVCw7A+eXNjBAGYpgs/btg0/xNganadJEW89WxkRlg==";
        };
        _oROvI2PJ = {
            "id" = "oROvI2PJ";
            "file" = "Facet-NeoForge-1.3.5-26.2.jar";
            "hash" = "sha512-xxWrEHQB6QqugyT81HwAKv88C6YowieuozVTFRK3bQK4Tkx3Tb/9hlfNcwb1c5NTGkfv7PQPBbgdrXEKWRAtfw==";
        };
        _bCKwKhkl = {
            "id" = "bCKwKhkl";
            "file" = "Facet-Fabric-1.3.5-26.3-snapshot-6.jar";
            "hash" = "sha512-39CF9jLgm+y28zVTiHZip6JYECYIftteKcrLLYUiXJ/m1dyNvv/RSa1pXJ5kjhpnvFIWFafoDlxWOeDf0xYing==";
        };
        _XccmJYpX = {
            "id" = "XccmJYpX";
            "file" = "Facet-Fabric-1.3.5-26.3-snapshot-7.jar";
            "hash" = "sha512-ujgE9a/5UtkXolTqcBFuldmprobj0m4LKq3Z/qrr0Uj+fLRVG5Nc+bPvDBPJOCOEqAOIdO/JmHO0XPcsseRIqA==";
        };
        _GAV7KXJA = {
            "id" = "GAV7KXJA";
            "file" = "Facet-Fabric-1.3.6-26.1.jar";
            "hash" = "sha512-5i0fL0zZBHKNL/8Oozx2xBMulLTjr3uIIU40hDlv/zKnJn8O8zP0DHtup9dw86JWnGkd2mHeaUaoHYZlHwN4Aw==";
        };
        _u5ij0JBy = {
            "id" = "u5ij0JBy";
            "file" = "Facet-Fabric-1.3.6-26.2.jar";
            "hash" = "sha512-P9vS07WhP1GGizQUAsBgG2H8R7sE1Ffn4ZirqUUGCtkvkbh50V/2e4BKK+phqR4fvq2MidKpZ4CtHw9LYA2POg==";
        };
        _FvM8VPU0 = {
            "id" = "FvM8VPU0";
            "file" = "Facet-Fabric-1.3.6-26.3-snapshot-7.jar";
            "hash" = "sha512-MFFORwgedVL2xTeyJ7GiLSWBVz6cGtbaXzImdwdCPgLbmgCXcikgNmmGqtlIJfQeXC1aMxoATLxJLFv1BdOFHA==";
        };
        _WbsbgYes = {
            "id" = "WbsbgYes";
            "file" = "Facet-NeoForge-1.3.6-26.1.jar";
            "hash" = "sha512-9873az7FCGFNOLFBXF7dVWP7s7gYcLIeSFuBrN7GGz/ldr0KAlcfJ734IEQbbFsGIbYMoaavEyTBMdFyL1ZaBQ==";
        };
        _cDhEEpvo = {
            "id" = "cDhEEpvo";
            "file" = "Facet-NeoForge-1.3.6-26.1.2.jar";
            "hash" = "sha512-m52+H82ZbG7CEMlsiZ24OYFkuVOZmiKDVBmup2tIyYvk6b+FQbJI37i37cFu1yYk8eeTWcUrqIoCbaZTytiUhA==";
        };
        _JPehmrZt = {
            "id" = "JPehmrZt";
            "file" = "Facet-NeoForge-1.3.6-26.2.jar";
            "hash" = "sha512-41yQZVT5iGNQpTsxet1P3kLwSbLkjUtGdLemIZXHDlf2u5W+2P8jZuKvcP4Fm8MfaZi9vdVJ8Fm7zJLVb8w21w==";
        };
        _j3fKoQ4j = {
            "id" = "j3fKoQ4j";
            "file" = "Facet-Fabric-1.3.7-26.1.jar";
            "hash" = "sha512-YNF4+BtvXETuD2kYh/OR1SkAkvfISJyrAagWHZIH7Km1xq0QoKeBrG2orKH/w7dhD38xL6RUAwEspqIqlhNLsg==";
        };
        _8ERLHjyO = {
            "id" = "8ERLHjyO";
            "file" = "Facet-Fabric-1.3.7-26.2.jar";
            "hash" = "sha512-TakwmsqXKqid7YdxkE6Dyua8i02aFwI+Aa2fkIhv6AeBFy3wz/psdObP8NVekLQIr2V7/gtmkSh1Yord+qlRkw==";
        };
        _WufRYK5F = {
            "id" = "WufRYK5F";
            "file" = "Facet-Fabric-1.3.7-26.3-snapshot-7.jar";
            "hash" = "sha512-GzLCxRJ/QT03AgV/98q5Mp+tyHUyvuHYt9xDthrp0/fRN82sKkXp2kdR2qrN6NMayhwJQnHQbURFrGQ3vRfFwQ==";
        };
        _4nKMkVsQ = {
            "id" = "4nKMkVsQ";
            "file" = "Facet-NeoForge-1.3.7-26.1.jar";
            "hash" = "sha512-uyXI7u090vmIW8QSM+MWMem4wq8D66FZM5cEOpcz47wYBqrMlYSJLf7m62yYtj1pVDPX2UfGjddFsMV12meL3g==";
        };
        _uyo7rjJr = {
            "id" = "uyo7rjJr";
            "file" = "Facet-NeoForge-1.3.7-26.1.2.jar";
            "hash" = "sha512-hy5QrJyNeEEbWeTCdN5iK0munRXS6w04xgT4FXEbCBWr+Jyg7LKPSYhWnfabTzRlJF/jGwP+4uswO4rcDpiMtQ==";
        };
        _gIuqd415 = {
            "id" = "gIuqd415";
            "file" = "Facet-NeoForge-1.3.7-26.2.jar";
            "hash" = "sha512-dbo0fhh2YRttBl+r8RvpHIfoUOZ0mSACKeNlLaqHDERNPnE6f2YRDX2NknFzxNrcOa/xwX20YbgzoBocL3Yptg==";
        };
        _HepqaLIs = {
            "id" = "HepqaLIs";
            "file" = "Facet-Fabric-1.3.7-26.3-snapshot-8.jar";
            "hash" = "sha512-lxUI1gcgEJD30wHjm5V4+PgTtKxzV6Q/Y/3eeemkpiRI4nluSGaJrGrsX+SMpZjka7xgZvpCamER/EpBoJuoTA==";
        };
        _iJEZobq1 = {
            "id" = "iJEZobq1";
            "file" = "Facet-Fabric-1.3.8-26.3-snapshot-9.jar";
            "hash" = "sha512-RmZBzboPdphThbrhRLNHvSjLXAnm7DzE2KAade9Y4emKBC7GsAMFBOYZ+SmRSwmmrOFS2Xftq9d42NLrTEkt1A==";
        };
        _DxhBlQQy = {
            "id" = "DxhBlQQy";
            "file" = "Facet-Fabric-1.3.9-26.1.jar";
            "hash" = "sha512-M0Z76Biq+ve9SJeSCu23Fq6WGynmPO2mGxYPBmioQANciI9YodUADEd58sm+CYRPAEaMZVG4/0TNddYbIgRwgw==";
        };
        _kQG7a6X9 = {
            "id" = "kQG7a6X9";
            "file" = "Facet-Fabric-1.3.9-26.2.jar";
            "hash" = "sha512-WPUu373jSdtgtSU8H9ham/nsvHogVAadp3w9BvfEEowCMdXTXKLuxsJlndn5X+4tyRiwvcYw1tjuNK4tUV4s0A==";
        };
        _WBjQjYCM = {
            "id" = "WBjQjYCM";
            "file" = "Facet-Fabric-1.3.9-26.3-snapshot-8.jar";
            "hash" = "sha512-vXqReQn2/v4/1M5ynnEBE/yTy/EgB1QDw2GfqnThnDhrjBUOj1Br+E5qRqEDT/pLqaLnbZeQQ1ttdzhkS9pBmA==";
        };
        _js9LseGA = {
            "id" = "js9LseGA";
            "file" = "Facet-NeoForge-1.3.9-26.1.jar";
            "hash" = "sha512-7nH6tCwFzUtVUzKlD7Dw/Q98nMnJIuZCbStYzyeTjtm9uglu3HKVtMJMfCWGqApJ78xNAnNmAG800PDBDzk0/A==";
        };
        _FJNIGi79 = {
            "id" = "FJNIGi79";
            "file" = "Facet-NeoForge-1.3.9-26.1.2.jar";
            "hash" = "sha512-B98jbsO5JudkoLyN+0tqisf4N0YDDaeemxupHiuYhzv8qmU1ibVlm8Hl90ihXLG2BMqjjeirjctdww73wJ5BPA==";
        };
        _m1qmvqBY = {
            "id" = "m1qmvqBY";
            "file" = "Facet-NeoForge-1.3.9-26.2.jar";
            "hash" = "sha512-nw4pcszzyBbsICC8aOjH8ZpFtqlhDmZMNqTRPeq6pkw6DkhM19vLHjL5yIbFbeM/9wI9n4NwIl4+liDGdjSumA==";
        };
        _ZUTuiv2R = {
            "id" = "ZUTuiv2R";
            "file" = "Facet-Fabric-1.3.10-26.1.jar";
            "hash" = "sha512-l3otKYoAu40fVM8Vs1RnXli3puNpnBnWVyiTNRCabvXDTHiK+aTz98XveHsMRmcNl+plckNHfbRgREHJlPYQQQ==";
        };
        _nVX6uGoD = {
            "id" = "nVX6uGoD";
            "file" = "Facet-Fabric-1.3.10-26.2.jar";
            "hash" = "sha512-PkpXg1lXaecOx1Q24XWvfpKs1zm8VaId7hzd2b6ShZ8cdCXqLieQ6KERYhUXFLgWrgKGnXRfOKkKsPBqJ3DCzg==";
        };
        _A9QHdYdl = {
            "id" = "A9QHdYdl";
            "file" = "Facet-Fabric-1.3.10-26.3-snapshot-10.jar";
            "hash" = "sha512-PzGuh3oiavUlg52DXlI0MAnqUgWaYs8ytuvBcUfGfFA0Ox8QzfVLj82zi+8lVnHA/jeAtrLUnNVOsxdzZXTiEQ==";
        };
        _nrExZKpd = {
            "id" = "nrExZKpd";
            "file" = "Facet-NeoForge-1.3.10-26.1.jar";
            "hash" = "sha512-m59+CKCx3U0JriFkvIqwVVrwt37y69dOemxgE1SkHYqyIx4Z4+n9qr6/JW3pNgYr4gqkWpO3OURc7chkpLBYGA==";
        };
        _tlWKnXrO = {
            "id" = "tlWKnXrO";
            "file" = "Facet-NeoForge-1.3.10-26.1.2.jar";
            "hash" = "sha512-j7eTr7R0EWURJg/0joZbXedC/Rwj64bMBBOqA0FjSOkS0R9oY09JjiKT7pym7jmBwHG96JIbKziCkh6dkPm++A==";
        };
        _3sLkI2Al = {
            "id" = "3sLkI2Al";
            "file" = "Facet-NeoForge-1.3.10-26.2.jar";
            "hash" = "sha512-reaVfa6QIxee6gP8Evi0gh84Az2rmC/3+JwYMZski5drWbIopzsMew6TyYRSZFaqrpjfAdSys5FZFl2CdXMnng==";
        };
        _IgAGpwOP = {
            "id" = "IgAGpwOP";
            "file" = "Facet-Fabric-1.3.11-26.1.jar";
            "hash" = "sha512-2eaoLrOTjycNh00mreHbi6tPKqmPD9lvLhBYRB0Z+zQ84OkHruUG85/P2iACdhnR9GJOv4VhVzqkCyeJCHSkmg==";
        };
        _UPJrufco = {
            "id" = "UPJrufco";
            "file" = "Facet-Fabric-1.3.11-26.2.jar";
            "hash" = "sha512-NjmKSjywK6QmM7AfCf4+cqompEdMPhdQWU6JmK7vdTEH36Lh80Dn+3fz5gr8r95JNIdzI8L0FJJ3H/bpE2WsDg==";
        };
        _L5ssmEF4 = {
            "id" = "L5ssmEF4";
            "file" = "Facet-Fabric-1.3.11-26.3-pre-1.jar";
            "hash" = "sha512-VvKTSo0xd36qi7khJEqeawj7bSJTfS/X+uR9dfk1dR9sI6g3tyZAwnv3grJfGbY59slmTplYKIrHpP2s6cCprg==";
        };
        _U6Vj5O4r = {
            "id" = "U6Vj5O4r";
            "file" = "Facet-NeoForge-1.3.11-26.1.jar";
            "hash" = "sha512-oEbr+X1Y498riOLi1SQyoWIFiSGd2qlL7KwFQ0JwORO76srvCd07/F6C3FUStu9XgaQQ3GGzqzp4pBpwNAXNgA==";
        };
        _xTJl1XD3 = {
            "id" = "xTJl1XD3";
            "file" = "Facet-NeoForge-1.3.11-26.1.2.jar";
            "hash" = "sha512-CLnYdw8CiKYT9kraUVSfa2yWLRpiqsuRarfidH7dr2yht+/l+ltdnaY/V6D95BKmiwJaitKiIUGvwsu+ZAhw9g==";
        };
        _sef6xgwC = {
            "id" = "sef6xgwC";
            "file" = "Facet-NeoForge-1.3.11-26.2.jar";
            "hash" = "sha512-21AlEGYDYB4trvZe6fRd7PcoDMGaEC6/10dlNm7jf3rcb+d/MNvKA+I/XnA6jgxdm7WYJZbr2TefpWUJCPKMkQ==";
        };
        _EVi03Rcu = {
            "id" = "EVi03Rcu";
            "file" = "Facet-Fabric-1.3.12-26.1.jar";
            "hash" = "sha512-bruWZL7Qh86VKfTBUitIUTAbUgHPQiCFHwpJVtakyLEumbB1X9J5b/RtgZp70uqujsg/SXt0BRc/iVvxIArWnw==";
        };
        _XNB5OihL = {
            "id" = "XNB5OihL";
            "file" = "Facet-Fabric-1.3.12-26.2.jar";
            "hash" = "sha512-hhz0RRrewRJNGlm3meWo0gy6DFHrmwjjdCdCa3cHYnKcIYTPHaEKFzr6cvDfhB1gVK15qML+Q1I+1dGnPkIBfA==";
        };
        _h6tugpWs = {
            "id" = "h6tugpWs";
            "file" = "Facet-Fabric-1.3.12-26.3-pre-3.jar";
            "hash" = "sha512-+RLTaXFM3fo9Y+u+Pi160I9jzLTo+IklQPQ6/W6DAth4Zo01+2BzUtttlisnEUKLntMG1cn0J8q36Wud2ia89Q==";
        };
        _EAQpfIGt = {
            "id" = "EAQpfIGt";
            "file" = "Facet-NeoForge-1.3.12-26.1.jar";
            "hash" = "sha512-2WGAs58e2bzERJQqxGrfyHlAp5cr7TEG1hvIgoOSsRyB0or4hOQNtO7jcynHp+nPlulfGh6qBZopyrKyCm38XQ==";
        };
        _F0YizVhP = {
            "id" = "F0YizVhP";
            "file" = "Facet-NeoForge-1.3.12-26.1.2.jar";
            "hash" = "sha512-0svP5lBr32X2socPLEGBNa3NHGTZkkRFzXFHWQr3VaR6MBUtaWwYa8yekUEnOqqv5B6D5gw2x8dEt93sLKqgkA==";
        };
        _2dzUBpSA = {
            "id" = "2dzUBpSA";
            "file" = "Facet-NeoForge-1.3.12-26.2.jar";
            "hash" = "sha512-2av6f5Cwl4gcAZyG50+5OzoR138/XzRDO0rYlKALlUStZzHMZqjFrjB98uDGiw0cNZRQypzV7xegknaGtgEGOQ==";
        };
        _28hc8Y9H = {
            "id" = "28hc8Y9H";
            "file" = "Facet-Fabric-1.3.13-26.1.jar";
            "hash" = "sha512-UG5h2uEd1flToPwEMn8VCApL0FtYhzLnCwaWkxn54H04UHs2XvMbXliAqFxcUvplZgVU2p83YG9lgLydZefKbw==";
        };
        _10DlMD6O = {
            "id" = "10DlMD6O";
            "file" = "Facet-Fabric-1.3.13-26.2.jar";
            "hash" = "sha512-YupAQ++7NFoJLPpYHWQdSb0S+nNaIBEDvOviyex/jZMy7ROcvxRnuVwf9xNsGol4Lk25YoDK9lxHNhOdgxfGGQ==";
        };
        _IK6XJHPq = {
            "id" = "IK6XJHPq";
            "file" = "Facet-Fabric-1.3.13-26.3-rc-3.jar";
            "hash" = "sha512-OYRBggTowuQjab+NHXwEWOPyUi+NFYygkU0ao71gKoOte+95vxdcgTzPn0NBHZzVLK2VHHwxDL6BJWM+lEqoxg==";
        };
        _u2Ri1q3c = {
            "id" = "u2Ri1q3c";
            "file" = "Facet-NeoForge-1.3.13-26.1.jar";
            "hash" = "sha512-xJFT86hG7cA43zk+SL+Q9N3U//FYOHdmNQT7ofJZPBswI7S9GigzjfvQ8LfQJAGy1yxlGLSEc1JS5ephq31/1w==";
        };
        _vQiXed7D = {
            "id" = "vQiXed7D";
            "file" = "Facet-NeoForge-1.3.13-26.1.2.jar";
            "hash" = "sha512-y51+Ot1rF9thukIYCvLY+5jtSWK7ojNl0JbTK7b4/YysZzX/ma5u5LvlvzOu5BqEFPCDLJiSvg+3I3Fte1zK2g==";
        };
        _DWYui4wT = {
            "id" = "DWYui4wT";
            "file" = "Facet-NeoForge-1.3.13-26.2.jar";
            "hash" = "sha512-RNj3nlkwJU/vX9KFWCxBddxq39lcK1xjlAjR67L3UY1r+OvwoPlCEY/NOjlpm/cKzdoe+rdKgWEiMRgfQEc6qQ==";
        };
        _FIs6EztL = {
            "id" = "FIs6EztL";
            "file" = "Facet-Fabric-1.3.14-26.1.jar";
            "hash" = "sha512-Xq65/ofE5+xAPz5avvWZs3sl1fBF56XoXX7uEAfDcPVpNwh3KQBtNUjWU+YM6RLwG5zS5NOInNmgcOVk8uIQmg==";
        };
        _ufNf1WYq = {
            "id" = "ufNf1WYq";
            "file" = "Facet-Fabric-1.3.14-26.2.jar";
            "hash" = "sha512-HqSIQTJJCa/dNzuR0p19X0wgU2hksHaYnVFUiqtJg789U4rf6qz4aKCs3ladxZpu2podC/3vlUm9xwp8ym/plQ==";
        };
        _BYenIw9v = {
            "id" = "BYenIw9v";
            "file" = "Facet-Fabric-1.3.14-26.3.jar";
            "hash" = "sha512-/Th500pErjX9upHQPUt4w6IKjmi5PT17pInPd+jmDDV6iiDyPYVOEZP5QR4X83gw3DfU9dWsU3W0cqNrclLSIQ==";
        };
        _NWaS2wsk = {
            "id" = "NWaS2wsk";
            "file" = "Facet-NeoForge-1.3.14-26.1.jar";
            "hash" = "sha512-lmmVN97wUXA4yTJxntd1DF30m8jaQtec3jmjOaK4dNG4gjeoAmEnhJ7t8OseB0A1mfOBvMR0y0DpldHIysisPA==";
        };
        _MuVnYdwX = {
            "id" = "MuVnYdwX";
            "file" = "Facet-NeoForge-1.3.14-26.1.2.jar";
            "hash" = "sha512-XIa4EFqSzQeCTGbm8+UdQW8sIp2f2y9UHCKlzPvbUn4H00cPcfW7eyM6CS1Z+GeG5ojvJjWuqLf9PPCRIZghxg==";
        };
        _D6UPcsNV = {
            "id" = "D6UPcsNV";
            "file" = "Facet-NeoForge-1.3.14-26.2.jar";
            "hash" = "sha512-Kzj2draf/wFcMbBo8xU2Kkte/t1gga6S9dI0bNfAcBUwKitZabHaxEBRgW00GZ7kTZlpHXFoBqB0QYIVWIyOoA==";
        };
        _zeTWs9ZL = {
            "id" = "zeTWs9ZL";
            "file" = "Facet-NeoForge-1.3.14-26.3.jar";
            "hash" = "sha512-Wv4Ek84cWgEkGR7g8eovTNkVfbB7marf7LE7CPb8x3lLdpQj7AO/T1UN7jM8oGLV+4nmEWnPpcYcAn/nK0JzQQ==";
        };
        _9GyioaCN = {
            "id" = "9GyioaCN";
            "file" = "Facet-Fabric-1.3.14-26.4-snapshot-1.jar";
            "hash" = "sha512-35MwK02cGRdcyMwgzAsXy1kSwIU+iulfflw4j1I9JC+X96LBBGwiQeS6eq7jUFtGRJpAckxBY8qP8fAVjXDdVw==";
        };
        _prBO9Zr4 = {
            "id" = "prBO9Zr4";
            "file" = "Facet-Fabric-1.3.14-26.4-snapshot-2.jar";
            "hash" = "sha512-R96ZZa3jTUynv9sGpWS/s4lRyiDMd4wyc6/M0sM86qBY3uxWZ+lwxodKs4fNqkITA85LqxZtQkMyCZTM5KZbmQ==";
        };
        _LNUHcWiv = {
            "id" = "LNUHcWiv";
            "file" = "Facet-Fabric-1.3.14-26.4-snapshot-2.jar";
            "hash" = "sha512-wz/EVo/cK5X6FeQmRKfU/8QTZrY2PzXiAeKwtJGSXN9CAYPAQ3be1o02GG9bObIJXUjzjgIGOrRFKwAOcFMR7Q==";
        };
        _dnvx8wJx = {
            "id" = "dnvx8wJx";
            "file" = "Facet-Fabric-1.3.15-26.1.jar";
            "hash" = "sha512-zx81xmBqaPP5iW0AZEHynlZOOtJSXxZujGmVChOkYJSvJUeL+zTDuUPnddlv+RmAYbUyW9M5ndPpraUaQErQOw==";
        };
        _k39Fnsob = {
            "id" = "k39Fnsob";
            "file" = "Facet-Fabric-1.3.15-26.2.jar";
            "hash" = "sha512-VLwdkm/fp1Z/6nC3BZbe9qyrwR3XGMpBrd0ltXASyKx0rSSrQKbmzjP/b6qfQdhh7n+6YiHioanYKN/YCwgCSQ==";
        };
        _lt66KNdE = {
            "id" = "lt66KNdE";
            "file" = "Facet-Fabric-1.3.15-26.3.jar";
            "hash" = "sha512-GYFwTJnGrD6E+f6Umnj/kWCdtBiedpyugtKc6atNCvEmCsbwZjjD6dxDqtDCJZ7YfblzMsVmYSNE+HiPgydn+w==";
        };
        _IBA7glwU = {
            "id" = "IBA7glwU";
            "file" = "Facet-NeoForge-1.3.15-26.1.jar";
            "hash" = "sha512-TfJnIccnBhKg0WU1Xs2NnLZb6A00zNhiBtbvuix+0z+EcDvUwj2TDSE8CTlCb5t3UGxVmU4ANchtoWwhLBnXYA==";
        };
        _zsefx01i = {
            "id" = "zsefx01i";
            "file" = "Facet-NeoForge-1.3.15-26.1.2.jar";
            "hash" = "sha512-MCn3D5RlyVWUU0IUhBvFkJ46zlsHCk9qdV3nJ1U5csHiPh3+1qtNviguu/xnAo0ygwoU3OtugbGu4/fkr5fnsw==";
        };
        _UZ8uGmds = {
            "id" = "UZ8uGmds";
            "file" = "Facet-NeoForge-1.3.15-26.2.jar";
            "hash" = "sha512-B+wwtNzv1MNzC0P6YIhHbSFwT3S1tNkW6fOjE/3Fk8cVlCgBD4oe1PoAhfc/0PB3Cg7kCq028mtBb7KfMvWibg==";
        };
        _gAdSN5mD = {
            "id" = "gAdSN5mD";
            "file" = "Facet-NeoForge-1.3.15-26.3.jar";
            "hash" = "sha512-ZO+qTNhypMNDB2YR9ElQeZz1HDvQnFveiYtT5zt+ceAiowZYisI4D8cOG3pde/zc2YEgqv9+PsQmGWWD/eSJLw==";
        };
        _iR1ekG5U = {
            "id" = "iR1ekG5U";
            "file" = "Facet-Fabric-1.5.1-26.1.jar";
            "hash" = "sha512-05ncqiiV+Lauscs4iGLoiUNz2qLmYqmvqPKmi6n2wOkW0NQIbBw4uHhZlAnrsUWKG2SifGjmZB5/dLniPDWTew==";
        };
        _X6tjGDTA = {
            "id" = "X6tjGDTA";
            "file" = "Facet-Fabric-1.5.1-26.2.jar";
            "hash" = "sha512-UlkgHIDB5Bbs6WLZ7Jhw25X1hBJ9P9BbKcpqsD7lQAJFTGmLfyp+sohDtCLytV3R9GKalLpccnnvv9AjNa3ExA==";
        };
        _iQ79A7i4 = {
            "id" = "iQ79A7i4";
            "file" = "Facet-Fabric-1.5.1-26.3.jar";
            "hash" = "sha512-w3hSFgDscbO5fNkX+WMCotS6LGWvlMHJH1GPB9Jm5IYxId936SmbsPxHGitBpBVDZrIGXwoev2WfxCrs1kk1qQ==";
        };
        _LiwzV6Xf = {
            "id" = "LiwzV6Xf";
            "file" = "Facet-NeoForge-1.5.1-26.1.jar";
            "hash" = "sha512-w6yJgkD5/SUAN8YbFSpnfDnSMthEAk+Vg0bm3kWZAznElswWQhfrgi8ibplg1gBMhbGlkcE/VjmkPFd/novipA==";
        };
        _dMfZPSnJ = {
            "id" = "dMfZPSnJ";
            "file" = "Facet-NeoForge-1.5.1-26.1.2.jar";
            "hash" = "sha512-jz8ADY82S8H+85cFDkDlAp73p93TQTCCgN4lkm61NDUL6pGUn3fTFkkDDHfK6G3IefuvX7rCHWI9boBcmk9pVA==";
        };
        _CDTOzgYc = {
            "id" = "CDTOzgYc";
            "file" = "Facet-NeoForge-1.5.1-26.2.jar";
            "hash" = "sha512-Ta+fG7SCdXT6+TkjpoVrNE/YwtVdc9rxzvb5HUZuKGXNmd9FW/wNqZuMJ0TiEfUC24eIkESJKx29SDdsGYmq2A==";
        };
        _S0OKeMMP = {
            "id" = "S0OKeMMP";
            "file" = "Facet-NeoForge-1.5.1-26.3.jar";
            "hash" = "sha512-1g7ckd3DP4GmDMOx5tFvVB12b3Le4Kpx4Z+dd4cOH+pff5rw7gwYQz/APqKrk2zafDlDCx8WMBf0o3mhtjnzmg==";
        };
        _nB4lKG4z = {
            "id" = "nB4lKG4z";
            "file" = "Facet-Fabric-1.5.3-26.1.jar";
            "hash" = "sha512-s3Huogd/NBhSQtTJ8oDAJiZAnoniHpEYLZXa/X9lmamMoVxjUyUDzcTY0+/3pgzrUgR18Z+t3AU34cEAR70vLg==";
        };
        _WTS6j4p6 = {
            "id" = "WTS6j4p6";
            "file" = "Facet-Fabric-1.5.3-26.2.jar";
            "hash" = "sha512-gW4U5VRBiOBDnH/6LxmfQ1g236KZp/8DynyQgFuXyDa3fvIvaXnBBTcoH2y/gYuv/IH/dGrqKEoFsJ+8o7FJSA==";
        };
        _nTbMDA30 = {
            "id" = "nTbMDA30";
            "file" = "Facet-Fabric-1.5.3-26.3.jar";
            "hash" = "sha512-SZAYLebVLyAYneYkZZ8qVTzQTk5g/wyqEUjq2CGj4JALgSlj3cyVCekxKZDbNZ/qVDZ9jKDAPl1IPz/+eli4AA==";
        };
        _jIphakRY = {
            "id" = "jIphakRY";
            "file" = "Facet-NeoForge-1.5.3-26.1.jar";
            "hash" = "sha512-XwUYTbjb7HHoFL9cLThMgc76z+5cVlfhQfhnrqYbxeWEECN+DnNyS9/tq97PhpkDyNuBHOoHttkH4IZ5KTQgaw==";
        };
        _YLvLUru7 = {
            "id" = "YLvLUru7";
            "file" = "Facet-NeoForge-1.5.3-26.1.2.jar";
            "hash" = "sha512-2ZI5ivlxvZHoQpOLEhLAfHDw/xKIqhB5ZF97H7EUgkB69nFiFYqhs8suuzv8AzVqI/xpl/i6ooLCYf9N9klEdQ==";
        };
        _gw2BgIdf = {
            "id" = "gw2BgIdf";
            "file" = "Facet-NeoForge-1.5.3-26.2.jar";
            "hash" = "sha512-nXA6WHati3xQKPGbY9vYQVjg5qs1B9jWZBueL1GQROttEJqqwuWtrBVypUE8Z6qezcKgcmkk9LsiQSMlXpVsMA==";
        };
        _dBGGYD3b = {
            "id" = "dBGGYD3b";
            "file" = "Facet-NeoForge-1.5.3-26.3.jar";
            "hash" = "sha512-+/GsTj5nqm+cZvchxkiXhUSFHdb/oeJc5+0psqhOz1JMZrCgwvT7LDkmN1RupS8NxSnEErQvr5yHE8AAbCRiQA==";
        };
        _eMpHysLN = {
            "id" = "eMpHysLN";
            "file" = "Facet-Fabric-1.6.1-26.1.jar";
            "hash" = "sha512-DAzBCocpWsej8+Sv56Wg8mgUOWb42OwbVm3yEcQCFxP7Je6OJWGe5V45N35fXqGuyEUQpqnGnNdfvELeIm1fpw==";
        };
        _J8gSl8Tz = {
            "id" = "J8gSl8Tz";
            "file" = "Facet-Fabric-1.6.1-26.2.jar";
            "hash" = "sha512-Bud9AXtT0QA7bGoDb9ZmMZnBN5o7jAUg7zzg/Wp09NBPf8mtHQ1zX5EmmaLe0qZQ7dqf51vEjvgXYRdQVmBqyg==";
        };
        _iSnYWYOk = {
            "id" = "iSnYWYOk";
            "file" = "Facet-Fabric-1.6.1-26.3.jar";
            "hash" = "sha512-pRuCXQ+otsl3taoxOxrjfnENDSNxNRhIzScmGCe8GnFYnBu84RIYd43cbWdE0kKYhv+kCORosLnf7Ki03KU/MA==";
        };
        _oed5PV1U = {
            "id" = "oed5PV1U";
            "file" = "Facet-NeoForge-1.6.1-26.1.jar";
            "hash" = "sha512-T7ox+OCXpORq5YKDzhjwbbnWOM9EROgR2VgeaR+rpImnCg2mKTAuoeCzSj/ewt3ogHdVYkTegVqnmhWevfVmLA==";
        };
        _XRMHt1c4 = {
            "id" = "XRMHt1c4";
            "file" = "Facet-NeoForge-1.6.1-26.1.2.jar";
            "hash" = "sha512-fBgSmvaEElk90uBw83dt6TLsaKQh3lSTJx49UQjkrbh+U5R45JcSuCMrjzUsTS0kR8ccBiJ52kJQt75e1aXAUQ==";
        };
        _8SAF3CGs = {
            "id" = "8SAF3CGs";
            "file" = "Facet-NeoForge-1.6.1-26.2.jar";
            "hash" = "sha512-pbIcUTW13HoNb3TB8GmNtPd+0nd9HWsOXxHl5cv7YXelDxupjFZv8EN8w3V2f17GzK4XgH8RApHYnqohr96Osg==";
        };
        _Ms2D42Jd = {
            "id" = "Ms2D42Jd";
            "file" = "Facet-NeoForge-1.6.1-26.3.jar";
            "hash" = "sha512-YMLv90se0Jivsh7+DcihTIvbsoMtg2Lcdbcs8bExfHs5v2N5+igf60hdh6C3Ey+VM9+s5cQoZmgLOrX3ixDuvA==";
        };
        _7xl548YX = {
            "id" = "7xl548YX";
            "file" = "Facet-Fabric-1.6.1-26.4-snapshot-3.jar";
            "hash" = "sha512-kHoOY4/E5udCc7/JhSoacWLfKaIwGkwRhu8tyVYE1JYxTGFUq7Qywty3WkikOLEfE3YtA6eSIcRrqMKDnV1i1Q==";
        };
        _kJo2C2vi = {
            "id" = "kJo2C2vi";
            "file" = "Facet-Fabric-1.6.2-26.1.jar";
            "hash" = "sha512-UYr2Xhl6S2OlNU4UcZ4sphsGajgYVt2v0dtjryzTzxHMI7JdeIQYKcf3t6H+r1gn69hs2YnEA+JP6g1kBb77HA==";
        };
        _QuDhAQqF = {
            "id" = "QuDhAQqF";
            "file" = "Facet-Fabric-1.6.2-26.2.jar";
            "hash" = "sha512-9IAPOU/jjAqbStcA+INOVt4gzVFtDtLHxKnlNPN/g5JpejTwzvvQlHqzZXxnDQRra/2Avm1ipaTNXCFfKdcvIg==";
        };
        _qcJR84Lf = {
            "id" = "qcJR84Lf";
            "file" = "Facet-Fabric-1.6.2-26.3.jar";
            "hash" = "sha512-6ijIEqHeBWE05DPWlQ26Jm4KoM21Hc18n7ycuClmqNqF4C8ovSCQK2P1mugEw2MmXojrqLTPRL8Mn+cXHfv7NQ==";
        };
        _nIMrh9x6 = {
            "id" = "nIMrh9x6";
            "file" = "Facet-NeoForge-1.6.2-26.1.jar";
            "hash" = "sha512-YAQeWRMX9IeeIjjTEQ1vKKfqxENGT6plD1IWDfPkoB/FDMtg47jukXHOmAwmCMkL6sa0JhT+b0jbbDktyPqBSQ==";
        };
        _GoD4sTwq = {
            "id" = "GoD4sTwq";
            "file" = "Facet-NeoForge-1.6.2-26.1.2.jar";
            "hash" = "sha512-6rUBKfsC8PsuwHFCk8oGz/iwH1cu2LwYqKv1AjJKoOIL1tJLik0QBFlx+R+kByWxj5mU/hs7a56nIFI+m4cGGQ==";
        };
        _ws42zGxS = {
            "id" = "ws42zGxS";
            "file" = "Facet-NeoForge-1.6.2-26.2.jar";
            "hash" = "sha512-u85darVjwkjgakQ/zGs6sJD5h++4+CpyyObkEyex/006ZOtZwz7vCiRzjS93J7DXJ/djhMKBKWg14GJxv516QA==";
        };
        _VhGOxC3E = {
            "id" = "VhGOxC3E";
            "file" = "Facet-NeoForge-1.6.2-26.3.jar";
            "hash" = "sha512-u4dfzyMlh1Xj1QWYp8fRzjYdLj0u+CUOegvbE/kAuKq0UC4/1bgU53hn18CP/VgQi+iXtxevPWCj80GtbcsYAA==";
        };
        _CLCRATOv = {
            "id" = "CLCRATOv";
            "file" = "Facet-Fabric-1.6.3-26.1.jar";
            "hash" = "sha512-Syc7pAHZaCvydBQpSiJqHFtTK0CxbnQT8WsoUIR/Ux4cMyU1UrPHglg7Fiy/P8BHFPUWF7Mvmeb1IBNswG/gxw==";
        };
        _j671vqRC = {
            "id" = "j671vqRC";
            "file" = "Facet-Fabric-1.6.3-26.2.jar";
            "hash" = "sha512-Ve36GXPnGMJ+GgRrabXd6YQd+0ox7ha2d1uHNCfG39oH96CHeky9yd3PE7501kQAsdS7lXWZPaejPNmOEAPEHg==";
        };
        _mPaigWYJ = {
            "id" = "mPaigWYJ";
            "file" = "Facet-Fabric-1.6.3-26.3.jar";
            "hash" = "sha512-nov80K3HPqLCMbl6h6ksiBsuYngm8b8F3WLejVcPB74cScBjtRvkZbsXYjtDThBm+ZO7Zi0ApCArT/Y1elKyNw==";
        };
        _J0LIq4K4 = {
            "id" = "J0LIq4K4";
            "file" = "Facet-NeoForge-1.6.3-26.1.jar";
            "hash" = "sha512-LYy16be4sFkcBm/rfwyZw8+//TJgG0nBvYmMvgq6mRBkmd/fqETOIH1/FpUP5wsOyjAtGUjmy+DI+rRyxIGIgQ==";
        };
        _EN78yjHW = {
            "id" = "EN78yjHW";
            "file" = "Facet-NeoForge-1.6.3-26.1.2.jar";
            "hash" = "sha512-aqLdp/HJIkycini6/wqbPuL0ii0p+RnkAlKdfMTBUsNv8Z3MMvXxcLuO6KDfohF8mgzGTpjmTzdLEH9ehSaINA==";
        };
        _uncAxEeQ = {
            "id" = "uncAxEeQ";
            "file" = "Facet-NeoForge-1.6.3-26.2.jar";
            "hash" = "sha512-3vx3lnMMajG5WBsQ8NfzckYtzJZCNsiSlTQcTCb4rFESgmVth6k135hZOcX/zyNZwY9ULOIhBY0j5SMTpXJMVg==";
        };
        _gzTcqXE7 = {
            "id" = "gzTcqXE7";
            "file" = "Facet-NeoForge-1.6.3-26.3.jar";
            "hash" = "sha512-F+KNEXMSg9hIbmkzeL3Hns+3RXAg4u9jVogKAC9Q3g+l0lD/sPW5Hot1OCpodBNp+OigvhVIngGDjFD0QF/5Ow==";
        };
        _gvaw2J14 = {
            "id" = "gvaw2J14";
            "file" = "Facet-Fabric-1.6.3-26.4-snapshot-4.jar";
            "hash" = "sha512-21lfZtEv/fxc93ySvfOTEdln+dsAMfw0R8JIPLgiGKG+YfoW2hPyibNyqNRdS2gYo1FI2mpelZi3g3Yck2MwRQ==";
        };
        _ez4Vq2E6 = {
            "id" = "ez4Vq2E6";
            "file" = "Facet-Fabric-1.6.4-26.4-snapshot-4.jar";
            "hash" = "sha512-qKDG+jF9t8Q0YloPqtTAxFoF3NObQETS0O9pR3h66HZaOzE25VHq6PlrysoRGXKWAhdWbA2bzuu2t1xVplmLCA==";
        };
        _v33ZsLRm = {
            "id" = "v33ZsLRm";
            "file" = "Facet-Fabric-1.6.4-26.1.jar";
            "hash" = "sha512-zW2EIh05PLBonkebGgdeA12zeyMjaY0dxf2CNFzXtfRvfmKFZgrcgj/pkpYEAf3s6UuXftwQQUunNRfYhkEVTQ==";
        };
        _KyTf4X8E = {
            "id" = "KyTf4X8E";
            "file" = "Facet-Fabric-1.6.4-26.2.jar";
            "hash" = "sha512-Zde4IlqUfrWBoa3tzT2ZgluqmFzvUb/3/lL3FAKJccEVsCtw8BCKTSywPsqfn8X3nMMdv4beGfmsLMBR4OpAgg==";
        };
        _GZbOCXOG = {
            "id" = "GZbOCXOG";
            "file" = "Facet-Fabric-1.6.4-26.3.jar";
            "hash" = "sha512-Vz7smmsSb2FMujp5mET6X07zNMTLJZXSQq8YtDfhMq9YidN8B0qWSKl6yJELZ0HhlMaNGUjQufkcqtqf4Xpopw==";
        };
        _Iyd1ctUu = {
            "id" = "Iyd1ctUu";
            "file" = "Facet-NeoForge-1.6.4-26.1.jar";
            "hash" = "sha512-iOu1IxUAs+g6Hk9pdhJKgcVHrS6/ePCHK5ZEZzjx5z9FGlxUShhLmjOuNhamg3fRnqFnTgFkyPIcUSdb6ywS9A==";
        };
        _SGhLp41b = {
            "id" = "SGhLp41b";
            "file" = "Facet-NeoForge-1.6.4-26.1.2.jar";
            "hash" = "sha512-eWr3bWjnuHX63KqUjuHUCtm4bKxGi9w9XYYBXS9NbQnU4MXeFc+MZsOjykQJCIqW126uVU+XjUkFRS1Iy5DjuQ==";
        };
        _tAaRqL54 = {
            "id" = "tAaRqL54";
            "file" = "Facet-NeoForge-1.6.4-26.2.jar";
            "hash" = "sha512-wBp8oI7HLrfK/qM1vIpDQ1DzrUNa12JY/x9U34R+0z3ppxGRR2JcU2fdldQc1eGfSYsKFvAxXsxLBpIs3utaHg==";
        };
        _VlhucByw = {
            "id" = "VlhucByw";
            "file" = "Facet-NeoForge-1.6.4-26.3.jar";
            "hash" = "sha512-y58LkgBDCzIwOqFy8bWSMVy7HlZdslU3ggu1grvTXf3iW4Ets3E7pQ0d5qlyf2rhIVRYHg/p6tNNrHNRj9IsSA==";
        };
        _pKJqA7jh = {
            "id" = "pKJqA7jh";
            "file" = "Facet-Fabric-1.6.5-26.4-snapshot-5.jar";
            "hash" = "sha512-KxPHu+oY256ugYV/O34bcpBmeX1VwPt6v31X0/v8a1aiwxlJ7iNQeaRCqrl9jGjJhBxrE11awvm1WgdkPlrzcQ==";
        };
        _ILx37PAX = {
            "id" = "ILx37PAX";
            "file" = "Facet-Fabric-1.6.5-26.1.jar";
            "hash" = "sha512-xyw+wo2unQy1xw8RHDekr5zZZVbvTcIRkBk5W6+f+lUrVhMkDK9fSeKiB49a3oWwt5zqRHTOwroPokWKIWT8yQ==";
        };
        _zJ68Afpn = {
            "id" = "zJ68Afpn";
            "file" = "Facet-Fabric-1.6.5-26.2.jar";
            "hash" = "sha512-Tu2Ka/C9a11tG2wYi8NhIDgjlWjpU64DgOGFwGXqaSigyatm0dMpiwjb5SzxU1vZqFIDpp9mmml4+8Bq2lAoDA==";
        };
        _d9YfGo7f = {
            "id" = "d9YfGo7f";
            "file" = "Facet-Fabric-1.6.5-26.3.jar";
            "hash" = "sha512-UiW338CMaIz24HVL7K31SzRU+iBx+baDxUMjFimGLYGATociVsbd55CycKnGuZYq7mG3xyiBq4Qlpl2cAXF2LQ==";
        };
        _eGONUbx1 = {
            "id" = "eGONUbx1";
            "file" = "Facet-NeoForge-1.6.5-26.1.jar";
            "hash" = "sha512-Oe1ydTCesKNWEE/9rIvMBlFVrb2PgBS/3sa/hDb9RnIxFpTjZVdQBNz/WAga9rjjhDotc+r0QS4rzkiZtBqk+A==";
        };
        _R8BmY6Zk = {
            "id" = "R8BmY6Zk";
            "file" = "Facet-NeoForge-1.6.5-26.1.2.jar";
            "hash" = "sha512-3jTUUMV70mQ2csz9o8weq+Qa1BAeN8th8/EGR5/W5I+RrXaMSsUA7I1cJ/j6lPR/RLbBkM1gMw7uky83jmmvNQ==";
        };
        _7x3v6FnH = {
            "id" = "7x3v6FnH";
            "file" = "Facet-NeoForge-1.6.5-26.2.jar";
            "hash" = "sha512-+7ckzksk1dYbdC9o7S6ap/lHs/+pq82g23KwVr1ztIGdT2JdIBRpRDUfei3cY3y+lSbnRI/49rgFbcDjJPUT8A==";
        };
        _npo1ywXc = {
            "id" = "npo1ywXc";
            "file" = "Facet-NeoForge-1.6.5-26.3.jar";
            "hash" = "sha512-+u8P3xXlK/gR6WwT3Klh4oQMvvCbi2H5SO/0RHlk5HHx9sz29LBITNEPHwTgGItdMp/72jX3/aVr7k/x0Mam9A==";
        };
        _pWW1CkdJ = {
            "id" = "pWW1CkdJ";
            "file" = "Facet-Fabric-1.6.6-26.4-snapshot-6.jar";
            "hash" = "sha512-py7hNDHLAUivI3ZnzVFj3IIcKlSbpEWlv8rIs7qhGBIPfpGy0kJW7IjHm5Ogv3CNs2mpyI6f3rPCVb6emizc1A==";
        };
        _NswNjNBe = {
            "id" = "NswNjNBe";
            "file" = "Facet-Fabric-1.6.6-26.4-snapshot-7.jar";
            "hash" = "sha512-bH2fkQT/GEz7w24ZkGT3RYOL6+sFaSmFcD1Nvu5FtMER9EFyYgoPG4BcGru273uBpgV09+7VwOzAy+wx+qv/aw==";
        };
    in {
        "YKv1MOpJ" = _YKv1MOpJ;
        "XrhNpoqJ" = _XrhNpoqJ;
        "tSqofWaA" = _tSqofWaA;
        "cbRq6J7m" = _cbRq6J7m;
        "vN0Qvznj" = _vN0Qvznj;
        "wxKANtoT" = _wxKANtoT;
        "wozGEZgU" = _wozGEZgU;
        "S2ylxnOz" = _S2ylxnOz;
        "ll6BnGkA" = _ll6BnGkA;
        "Dr2rJBdk" = _Dr2rJBdk;
        "lmvyjJpb" = _lmvyjJpb;
        "BxCLK9ib" = _BxCLK9ib;
        "eb4yIXIF" = _eb4yIXIF;
        "dvf7mPwG" = _dvf7mPwG;
        "PF1Z5N70" = _PF1Z5N70;
        "DjWuV7vu" = _DjWuV7vu;
        "z6KP6SJg" = _z6KP6SJg;
        "MN3KcXBp" = _MN3KcXBp;
        "fJSjbKQU" = _fJSjbKQU;
        "8KddY3Ee" = _8KddY3Ee;
        "z8R9tYaO" = _z8R9tYaO;
        "tXCaUoY6" = _tXCaUoY6;
        "9NPyyNeM" = _9NPyyNeM;
        "WtAUFzym" = _WtAUFzym;
        "CuirZExp" = _CuirZExp;
        "aTwfOk0N" = _aTwfOk0N;
        "MKnJIpLN" = _MKnJIpLN;
        "oROvI2PJ" = _oROvI2PJ;
        "bCKwKhkl" = _bCKwKhkl;
        "XccmJYpX" = _XccmJYpX;
        "GAV7KXJA" = _GAV7KXJA;
        "u5ij0JBy" = _u5ij0JBy;
        "FvM8VPU0" = _FvM8VPU0;
        "WbsbgYes" = _WbsbgYes;
        "cDhEEpvo" = _cDhEEpvo;
        "JPehmrZt" = _JPehmrZt;
        "j3fKoQ4j" = _j3fKoQ4j;
        "8ERLHjyO" = _8ERLHjyO;
        "WufRYK5F" = _WufRYK5F;
        "4nKMkVsQ" = _4nKMkVsQ;
        "uyo7rjJr" = _uyo7rjJr;
        "gIuqd415" = _gIuqd415;
        "HepqaLIs" = _HepqaLIs;
        "iJEZobq1" = _iJEZobq1;
        "DxhBlQQy" = _DxhBlQQy;
        "kQG7a6X9" = _kQG7a6X9;
        "WBjQjYCM" = _WBjQjYCM;
        "js9LseGA" = _js9LseGA;
        "FJNIGi79" = _FJNIGi79;
        "m1qmvqBY" = _m1qmvqBY;
        "ZUTuiv2R" = _ZUTuiv2R;
        "nVX6uGoD" = _nVX6uGoD;
        "A9QHdYdl" = _A9QHdYdl;
        "nrExZKpd" = _nrExZKpd;
        "tlWKnXrO" = _tlWKnXrO;
        "3sLkI2Al" = _3sLkI2Al;
        "IgAGpwOP" = _IgAGpwOP;
        "UPJrufco" = _UPJrufco;
        "L5ssmEF4" = _L5ssmEF4;
        "U6Vj5O4r" = _U6Vj5O4r;
        "xTJl1XD3" = _xTJl1XD3;
        "sef6xgwC" = _sef6xgwC;
        "EVi03Rcu" = _EVi03Rcu;
        "XNB5OihL" = _XNB5OihL;
        "h6tugpWs" = _h6tugpWs;
        "EAQpfIGt" = _EAQpfIGt;
        "F0YizVhP" = _F0YizVhP;
        "2dzUBpSA" = _2dzUBpSA;
        "28hc8Y9H" = _28hc8Y9H;
        "10DlMD6O" = _10DlMD6O;
        "IK6XJHPq" = _IK6XJHPq;
        "u2Ri1q3c" = _u2Ri1q3c;
        "vQiXed7D" = _vQiXed7D;
        "DWYui4wT" = _DWYui4wT;
        "FIs6EztL" = _FIs6EztL;
        "ufNf1WYq" = _ufNf1WYq;
        "BYenIw9v" = _BYenIw9v;
        "NWaS2wsk" = _NWaS2wsk;
        "MuVnYdwX" = _MuVnYdwX;
        "D6UPcsNV" = _D6UPcsNV;
        "zeTWs9ZL" = _zeTWs9ZL;
        "9GyioaCN" = _9GyioaCN;
        "prBO9Zr4" = _prBO9Zr4;
        "LNUHcWiv" = _LNUHcWiv;
        "dnvx8wJx" = _dnvx8wJx;
        "k39Fnsob" = _k39Fnsob;
        "lt66KNdE" = _lt66KNdE;
        "IBA7glwU" = _IBA7glwU;
        "zsefx01i" = _zsefx01i;
        "UZ8uGmds" = _UZ8uGmds;
        "gAdSN5mD" = _gAdSN5mD;
        "iR1ekG5U" = _iR1ekG5U;
        "X6tjGDTA" = _X6tjGDTA;
        "iQ79A7i4" = _iQ79A7i4;
        "LiwzV6Xf" = _LiwzV6Xf;
        "dMfZPSnJ" = _dMfZPSnJ;
        "CDTOzgYc" = _CDTOzgYc;
        "S0OKeMMP" = _S0OKeMMP;
        "nB4lKG4z" = _nB4lKG4z;
        "WTS6j4p6" = _WTS6j4p6;
        "nTbMDA30" = _nTbMDA30;
        "jIphakRY" = _jIphakRY;
        "YLvLUru7" = _YLvLUru7;
        "gw2BgIdf" = _gw2BgIdf;
        "dBGGYD3b" = _dBGGYD3b;
        "eMpHysLN" = _eMpHysLN;
        "J8gSl8Tz" = _J8gSl8Tz;
        "iSnYWYOk" = _iSnYWYOk;
        "oed5PV1U" = _oed5PV1U;
        "XRMHt1c4" = _XRMHt1c4;
        "8SAF3CGs" = _8SAF3CGs;
        "Ms2D42Jd" = _Ms2D42Jd;
        "7xl548YX" = _7xl548YX;
        "kJo2C2vi" = _kJo2C2vi;
        "QuDhAQqF" = _QuDhAQqF;
        "qcJR84Lf" = _qcJR84Lf;
        "nIMrh9x6" = _nIMrh9x6;
        "GoD4sTwq" = _GoD4sTwq;
        "ws42zGxS" = _ws42zGxS;
        "VhGOxC3E" = _VhGOxC3E;
        "CLCRATOv" = _CLCRATOv;
        "j671vqRC" = _j671vqRC;
        "mPaigWYJ" = _mPaigWYJ;
        "J0LIq4K4" = _J0LIq4K4;
        "EN78yjHW" = _EN78yjHW;
        "uncAxEeQ" = _uncAxEeQ;
        "gzTcqXE7" = _gzTcqXE7;
        "gvaw2J14" = _gvaw2J14;
        "ez4Vq2E6" = _ez4Vq2E6;
        "v33ZsLRm" = _v33ZsLRm;
        "KyTf4X8E" = _KyTf4X8E;
        "GZbOCXOG" = _GZbOCXOG;
        "Iyd1ctUu" = _Iyd1ctUu;
        "SGhLp41b" = _SGhLp41b;
        "tAaRqL54" = _tAaRqL54;
        "VlhucByw" = _VlhucByw;
        "pKJqA7jh" = _pKJqA7jh;
        "ILx37PAX" = _ILx37PAX;
        "zJ68Afpn" = _zJ68Afpn;
        "d9YfGo7f" = _d9YfGo7f;
        "eGONUbx1" = _eGONUbx1;
        "R8BmY6Zk" = _R8BmY6Zk;
        "7x3v6FnH" = _7x3v6FnH;
        "npo1ywXc" = _npo1ywXc;
        "pWW1CkdJ" = _pWW1CkdJ;
        "NswNjNBe" = _NswNjNBe;
        "fabric-26.1" = _ILx37PAX;
        "fabric-26.1.1" = _ILx37PAX;
        "fabric-26.1.2" = _ILx37PAX;
        "fabric-26.2" = _zJ68Afpn;
        "fabric-26.3-snapshot-4" = _wozGEZgU;
        "fabric-26.3-snapshot-5" = _CuirZExp;
        "fabric-26.3-snapshot-6" = _bCKwKhkl;
        "fabric-26.3-snapshot-7" = _WufRYK5F;
        "fabric-26.3-snapshot-8" = _WBjQjYCM;
        "fabric-26.3-snapshot-9" = _iJEZobq1;
        "fabric-26.3-snapshot-10" = _A9QHdYdl;
        "fabric-26.3-pre-1" = _L5ssmEF4;
        "fabric-26.3-pre-3" = _h6tugpWs;
        "fabric-26.3-rc-3" = _IK6XJHPq;
        "fabric-26.3" = _d9YfGo7f;
        "fabric-26.4-snapshot-1" = _9GyioaCN;
        "fabric-26.4-snapshot-2" = _LNUHcWiv;
        "fabric-26.4-snapshot-3" = _7xl548YX;
        "fabric-26.4-snapshot-4" = _ez4Vq2E6;
        "fabric-26.4-snapshot-5" = _pKJqA7jh;
        "fabric-26.4-snapshot-6" = _pWW1CkdJ;
        "fabric-26.4-snapshot-7" = _NswNjNBe;
        "neoforge-26.1" = _eGONUbx1;
        "neoforge-26.2" = _7x3v6FnH;
        "neoforge-26.1.2" = _R8BmY6Zk;
        "neoforge-26.3" = _npo1ywXc;
        "pkg-1.0.0" = _XrhNpoqJ;
        "pkg-1.1.2" = _cbRq6J7m;
        "pkg-1.2.1" = _wozGEZgU;
        "pkg-1.2.9" = _Dr2rJBdk;
        "pkg-1.2.11" = _DjWuV7vu;
        "pkg-1.3.1" = _tXCaUoY6;
        "pkg-1.3.5" = _oROvI2PJ;
        "pkg-1.3.5-s6-preview.1" = _bCKwKhkl;
        "pkg-1.3.5-s7-preview.1" = _XccmJYpX;
        "pkg-1.3.6" = _JPehmrZt;
        "pkg-1.3.7" = _gIuqd415;
        "pkg-1.3.7-s8-preview.1" = _HepqaLIs;
        "pkg-1.3.8-s9-preview.1" = _iJEZobq1;
        "pkg-1.3.9" = _m1qmvqBY;
        "pkg-1.3.10" = _3sLkI2Al;
        "pkg-1.3.11" = _sef6xgwC;
        "pkg-1.3.12" = _2dzUBpSA;
        "pkg-1.3.13" = _DWYui4wT;
        "pkg-1.3.14" = _zeTWs9ZL;
        "pkg-1.3.14-s1-preview.1" = _9GyioaCN;
        "pkg-1.3.14-s2-preview.1" = _prBO9Zr4;
        "pkg-1.3.14-s2-preview.2" = _LNUHcWiv;
        "pkg-1.3.15" = _gAdSN5mD;
        "pkg-1.5.1" = _S0OKeMMP;
        "pkg-1.5.3" = _dBGGYD3b;
        "pkg-1.6.1" = _Ms2D42Jd;
        "pkg-1.6.1-s3-preview.1" = _7xl548YX;
        "pkg-1.6.2" = _VhGOxC3E;
        "pkg-1.6.3" = _gzTcqXE7;
        "pkg-1.6.3-s4-preview.1" = _gvaw2J14;
        "pkg-1.6.4-s4-preview.1" = _ez4Vq2E6;
        "pkg-1.6.4" = _VlhucByw;
        "pkg-1.6.5-s5-preview.1" = _pKJqA7jh;
        "pkg-1.6.5" = _npo1ywXc;
        "pkg-1.6.6-s6-preview.1" = _pWW1CkdJ;
        "pkg-1.6.6-s7-preview.1" = _NswNjNBe;
        "default" = _NswNjNBe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "facet-fabric";
        id = "lW1ulmxe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/johnbitcn/fabric-facet#MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}
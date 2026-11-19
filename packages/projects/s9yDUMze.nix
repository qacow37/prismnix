{lib, callPackage, ...}:
let
    versions = (let
        _GM5Gquye = {
            "id" = "GM5Gquye";
            "file" = "mochipets-0.1.0.jar";
            "hash" = "sha512-zO++757KqOQm1dd7CR+esxavPcav5af+dC/cmxjW4PXtIHu1e/LLcqocWltJamL4VrjodyCF7B3BKs61JSOYTA==";
        };
        _YqD6tHAw = {
            "id" = "YqD6tHAw";
            "file" = "mochipets-0.2.0.jar";
            "hash" = "sha512-1VTk0muNXYroPMkhIVAhxLceFNlbM0XSdL4VEcavOe82rYJN43iGwHiWdJIZWK91lpM5A2zTHa+Yxv8Dg5qnbQ==";
        };
        _4pgsR5j6 = {
            "id" = "4pgsR5j6";
            "file" = "mochipets-0.2.1.jar";
            "hash" = "sha512-l2vkssHexXMkAjl0JkyAXD6j5UMK4vwB00K/wojNSJ9eumtrUZ+Py6fJ32qwZkxME8mHqgG6DRFImNKl76Nc8g==";
        };
        _PvFoo6F1 = {
            "id" = "PvFoo6F1";
            "file" = "mochipets-0.2.1+26.2.jar";
            "hash" = "sha512-lM93I8Cnq8cHk1stGF/eYsHMVKpCa2FugCJGFyTVqURu5ngx1l+fMAHhm47l5IOKiMmUg8ngXxn5jPp7pRo98g==";
        };
        _CB5O96DF = {
            "id" = "CB5O96DF";
            "file" = "mochipets-0.2.2.jar";
            "hash" = "sha512-mQFvXoejdhF5gk+q1ZZxrYWRUtzF3Czp5QYpadM9Dunp5ojoHgHuLF+zK+c8Rn7rQy2PCUx5x6XKufRpdh0xbw==";
        };
        _bP1lbHSi = {
            "id" = "bP1lbHSi";
            "file" = "mochipets-0.2.2+26.2.jar";
            "hash" = "sha512-yxK84NiCjnr5JYuQDGOhL8X/X5INDxRsYlA8mTQ0C2G51H3gctZozDVa5BzXm/6M5xQgpAQ0wxRP1GVhudI2Rw==";
        };
        _prbyoXHl = {
            "id" = "prbyoXHl";
            "file" = "mochipets-0.2.3.jar";
            "hash" = "sha512-eICQZubLffkOPr5lgtYYg+vAyTLD8Fg+OuhOxXyg99CBvv0n3jl8Nd5hyrJJMqHyQvwXA10PGSDkTsvHQbpxIQ==";
        };
        _PSRLAe1W = {
            "id" = "PSRLAe1W";
            "file" = "mochipets-0.2.3+26.2.jar";
            "hash" = "sha512-2fHIC1lqdRzZNVW5PE5mKx4yXSdqijraT/Rdg+791itgUSqiccmlURy2MPFBZ6rcVNapYhS17NslU8yWBM+GRA==";
        };
        _KFEgiV0a = {
            "id" = "KFEgiV0a";
            "file" = "pub_mochipets-0.3.0.jar";
            "hash" = "sha512-pC/RMCU7Vh0eP3R49MkPyIolmJ4l5oaxkScg0BNkjRKlGZwFRmDFJcgAKz+vMwg2+rJQUG59YiPvJDydGwdpuA==";
        };
        _JTIYjO2M = {
            "id" = "JTIYjO2M";
            "file" = "pub_mochipets-0.3.0+26.2.jar";
            "hash" = "sha512-B2gi0SywQB8pmOT+SPNPmE2iMzYzLYdYVIVv/+gC1x35ow8+k4kdz3LUwBJAwflSF41tHGWjLdRQrNWAsGPlrw==";
        };
        _JTb9ZapQ = {
            "id" = "JTb9ZapQ";
            "file" = "mochipets-0.3.1.jar";
            "hash" = "sha512-F0qOjld4NzZ7sFTnAVleUGhRLAW6RqPIGT8npFwDIqGf2QDaA7jDB8otv6l0YBHs3rHFZR007ezwbghhUjoe8A==";
        };
        _FIGAUFl5 = {
            "id" = "FIGAUFl5";
            "file" = "mochipets-0.3.1+26.2.jar";
            "hash" = "sha512-JUQDY0I3aPjB0RTD/AQma/o5ja2UZkDS7YpTW8AFhHJuWNCQmLaIygfFcVhiBiUvX1zuLJpmBeVfb5b37NADAA==";
        };
        _BwuvR4kj = {
            "id" = "BwuvR4kj";
            "file" = "mochipets-0.3.2.jar";
            "hash" = "sha512-OI88nDLQLOKER6wlPwEGDRvmXGHPdaqwdC7kYItOMga2ka5eRRVm5mheNEWjI4r1o1l8RDkYp6FLPiFmDGNDVg==";
        };
        _deBE4xdT = {
            "id" = "deBE4xdT";
            "file" = "mochipets-0.3.2+26.2.jar";
            "hash" = "sha512-oKheamcOryT6lh/Q4s48E0Y+zUFrPA1eG6MzVWy+FqNDCbewSmeUzegTd5Fgwb2eJMkvY/ypNDo862F2sWgS8Q==";
        };
        _iruDBwfs = {
            "id" = "iruDBwfs";
            "file" = "mochipets-0.4.1.jar";
            "hash" = "sha512-cBzAxuj3uxvcaKoCKKiq9F145xN+2lv6I0cE85FVNmeBna6jpy3AqnfeM1+nA5/0wviDMBiTbD1EusJfRPQ0yw==";
        };
        _K1rU0UqR = {
            "id" = "K1rU0UqR";
            "file" = "mochipets-0.4.1+26.2.jar";
            "hash" = "sha512-LzZiWtzWGhpZ1t4q40UA2z5pjOF1Sf80iVZ+8rx+1dtPskTNu7YRFBCBy0bITX7ixgrarmCVgeKTn45ryIyk5g==";
        };
        _zSCjlng6 = {
            "id" = "zSCjlng6";
            "file" = "mochipets-0.4.2.jar";
            "hash" = "sha512-nW3GjL6On4ce1zB81w72nd3jR1qdu2Db8R+4z83vV8wMrI2RFf/meSQCgedUXuiOCrVcY2FfIf8fgRYoaWUbvA==";
        };
        _IcDVtW6b = {
            "id" = "IcDVtW6b";
            "file" = "mochipets-0.4.2+26.2.jar";
            "hash" = "sha512-OyXcBca+oFvKfwbEYZ43tL2IMpueMK/AqQDxAoZ/gJDNyIriF8Sw/fUcy4nRUS2nWg68KIfPbraQKOafqjeExA==";
        };
        _GmNdnOdh = {
            "id" = "GmNdnOdh";
            "file" = "mochipets-0.4.4.jar";
            "hash" = "sha512-3S4ElZUAKUIGSFge/ydc7qpu/jBOgdF9ftCALGC8lChK+f84VDKJX0QGt1dDwD2ktDJVx37+zAcTDM4X7i5E9g==";
        };
        _v7mEZlWw = {
            "id" = "v7mEZlWw";
            "file" = "mochipets-0.4.4+26.2.jar";
            "hash" = "sha512-3Tk81V6ydGIUKe3YW894vwXy9rijWro/ultcjJgEKRbdAEDzC6nRgouJx/un4iu4cg8n+EnoNcwdvYTNfn89+A==";
        };
        _atEpQIoh = {
            "id" = "atEpQIoh";
            "file" = "mochipets-0.5.0.jar";
            "hash" = "sha512-F17B3wwAGauQfRfaJk9WEIcIY6gt7qO/HJZ6AK7bXZ2fuy2SVGQy4k1CJ+K9FUJ7D7jTzz77e8WOyp9ZGrYsHA==";
        };
        _cEs4YRpP = {
            "id" = "cEs4YRpP";
            "file" = "mochipets-0.5.0+26.2.jar";
            "hash" = "sha512-/yr2PlTNJUt4Y3+VQtEdwqoxN3wjudE7Qv7fjTwAW1UYQtd8DcOyFy3zAMv3Yx1jo5NElf79KVRA0NBLwku5Og==";
        };
        _URR1meoH = {
            "id" = "URR1meoH";
            "file" = "mochipets-0.6.1.jar";
            "hash" = "sha512-ccuqnFW35AQh0MAlDiEqHc77enChfDlFRbaVlerQGSVnrHJgOg6MbusTJdKs0YkWqAbe3M0z/I+pWbLhtsketQ==";
        };
        _eJb1n3yq = {
            "id" = "eJb1n3yq";
            "file" = "mochipets-0.6.1+26.2.jar";
            "hash" = "sha512-ITxv5WOleacvj8qFjiSQbwUuSqHcF4AmPEJnwG1C2XR+vK1y0VU2eLtbRUdkCKuFX/g6PybtfOu543EfOb3oDw==";
        };
        _5ueJkvYq = {
            "id" = "5ueJkvYq";
            "file" = "mochipets-0.7.0.jar";
            "hash" = "sha512-zR6HXhdFoaybFCBFSKLeeDq73PLwZvEPT06xA1PmZndigoDl297DGte0z3mLTzEcXK+9SQqgtLKRq+9zxyFfWw==";
        };
        _xynzf3SQ = {
            "id" = "xynzf3SQ";
            "file" = "mochipets-0.7.0+26.2.jar";
            "hash" = "sha512-KO8s9iASAtVFJFj4BKhzlQ/+OTvgcapM3iAVKsAUIWn9X5blUIAlrtlkl845FRgCxqt1zwcWFdUvhYQ8WrAqZQ==";
        };
        _Y6gfgNIC = {
            "id" = "Y6gfgNIC";
            "file" = "mochipets-0.8.0.jar";
            "hash" = "sha512-p7Y/aAyffSPzUnJJtXjYF2NCIjhqy5DVHo/L/YDuO00T+rVwJ0NCHm8/KhVX5xXRdaFulH8zlWb4BLLuDZvjzg==";
        };
        _GmWl9MYB = {
            "id" = "GmWl9MYB";
            "file" = "mochipets-0.8.0+26.2.jar";
            "hash" = "sha512-+IDzcGTsHxDdlaFkV3kH/yaWBbnth5zDG57g8YJO7ZsOvdd/wWdy8V4Yb//Fmpm21JHMvZ2GpVPc5JF3XEdFRw==";
        };
        _cutM9Egj = {
            "id" = "cutM9Egj";
            "file" = "mochipets-0.9.0.jar";
            "hash" = "sha512-THt4dWLvWrRKUvT60JhhR+SkTLh8Tq5VMxNx69mOf/Dlkh58W4pZgUW2u4vj9+FFCh2/2GCJ1q0YLAnvlQ1Eng==";
        };
        _iUSu9bNe = {
            "id" = "iUSu9bNe";
            "file" = "mochipets-0.9.0+26.2.jar";
            "hash" = "sha512-q+T+lTH/d6TYmJQF4rTFRVUS3O3ODD0R8UYSGaCh+xBSipUM4XgkjMGAjQ1/FzNHWv82gT+v8ocAcqtg1crXqg==";
        };
        _afgbDDni = {
            "id" = "afgbDDni";
            "file" = "mochipets-0.9.1.jar";
            "hash" = "sha512-wgiR/NSPSjVgAnXlshEI73ZnucypHzqm/PWCMxAlX/T1YNB4jVPEb1BiJgWVEElUuqJN3PlWzv+QgzVzAJ0naA==";
        };
        _UMg9w0A8 = {
            "id" = "UMg9w0A8";
            "file" = "mochipets-0.9.1+26.2.jar";
            "hash" = "sha512-wyu1P8JPKa1sUfQNRIU+OrrbTNPPYhlLbPAuZAGj69Ce6NpHp5IqaS46B3BoEGEkNByCUJ/QT78IhttzyDzlZw==";
        };
        _CiywdjJa = {
            "id" = "CiywdjJa";
            "file" = "mochipets-0.13.0.jar";
            "hash" = "sha512-GCKcLxymcs1g3Yoev8k8Ta1tFEXnabM9Fx4tT8jqdPVVHZUiB54LI5jP2TZIUysm2ccfjDgeSeV5oACgPok3xA==";
        };
        _BMAzjdDN = {
            "id" = "BMAzjdDN";
            "file" = "mochipets-0.13.0+26.2.jar";
            "hash" = "sha512-3w1Fsx9GyrW5wQRJeOAQeY0zMQKB4VHYWTACnVPAe8CfopSS0Dj36xlnhURyRWPrAesZ+zjXKRK30FtZHz6xSQ==";
        };
        _OZ4qMgtS = {
            "id" = "OZ4qMgtS";
            "file" = "mochipets-0.13.1.jar";
            "hash" = "sha512-USA5Rt1GqPPSgAlVSUarZQ/jVo4d7i5/DhFn+VfybS3/ghzsUFiw6DyukMZcJhFc60J1k0awn5rX9I0LgREA/g==";
        };
        _b8T8GdmV = {
            "id" = "b8T8GdmV";
            "file" = "mochipets-0.13.1+26.2.jar";
            "hash" = "sha512-yU5lBA4XyeWpS+Bft3BDPfzIbUiaPTpFpW/XxfCjQauZmUF/paTlVP68KnWJK8aKz+nrPfvXIEG1+hSokTTaHw==";
        };
        _VFaP89yD = {
            "id" = "VFaP89yD";
            "file" = "mochipets-0.13.2.jar";
            "hash" = "sha512-b8094VQpg9sYgU9KqYcwDEKJE3FyFynXVdSabcXhfFhQSSZTxL9cNIn1s3emj32mn6zzrIzMy86irNJf+/emmQ==";
        };
        _P08rtYpv = {
            "id" = "P08rtYpv";
            "file" = "mochipets-0.13.2+26.2.jar";
            "hash" = "sha512-11sIFXln9E1BKc9nRbmsOXYHlARXY5ojKS8je9fnNGRxEXJMsjFiPuRVOEdjdYU78eDnbKccyBdgmEGQuCf4nw==";
        };
        _rO0hej6o = {
            "id" = "rO0hej6o";
            "file" = "mochipets-0.14.0.jar";
            "hash" = "sha512-vZmB5OlWmkSvwQNUm1nHnaQ4UWVtHc+5wViJCBlDBcLHqN2ZJJDO9H597Y9JuMRvD/oAYJelihdBGs44Wea7GA==";
        };
        _1wnPA9MI = {
            "id" = "1wnPA9MI";
            "file" = "mochipets-0.14.0+26.2.jar";
            "hash" = "sha512-lprEP5dvc/IEXWE5u4BmKtj+iaF+B19tYhmqRxntxrob0JAUcTASJMw5VJC4HR/wppkrCKoWQQaM9ef6dctjgQ==";
        };
        _tA4j0t9m = {
            "id" = "tA4j0t9m";
            "file" = "mochipets-0.16.0.jar";
            "hash" = "sha512-BFzg9+iCH2JpKIg6s08tJVQ7n/Dbuky0HF1u6sgURHxRu0xyEY0Dua8ASK8Ll9uiuxR6R7oprq+vuhkG7Oc4VA==";
        };
        _z2ebGyqa = {
            "id" = "z2ebGyqa";
            "file" = "mochipets-0.16.0+26.2.jar";
            "hash" = "sha512-5Ux6gZWjIDkCDlBLZwIBk0ZCH4EB/CjAxYkHNRf9Mc3EOGshj2wp1lwWcyXw5H4Wkk7agN8cTUXvragEcrPzhQ==";
        };
        _b5hg2GP8 = {
            "id" = "b5hg2GP8";
            "file" = "mochipets-0.16.1.jar";
            "hash" = "sha512-UjgUkP+bsNXMjU427qljUYwdp0YOzHN2x2EbFGQnsRqm9NRfeNCzcJDvF1+sUbWDSEHeQT+JhNRijhsQnJxj8A==";
        };
        _trllyxoc = {
            "id" = "trllyxoc";
            "file" = "mochipets-0.16.1+26.2.jar";
            "hash" = "sha512-DyW4OSKS9x6hArtQGGVGA4Y125y1qaT5dzSK4ENOIku0oxkA0fvrjUBiM+Dqwf/fbk7GO+j44c+26Swwy8vS9A==";
        };
        _ZT1WdbSS = {
            "id" = "ZT1WdbSS";
            "file" = "mochipets-0.16.2.jar";
            "hash" = "sha512-yvhFRSHZtZ7HNzVff4Jomwu6dBPf5fT9qEgOQpyonJEt2gtybRDtUgiDlpbnVPBCt9dZOGnn1R9OzjdjXrGz8A==";
        };
        _usEc5uZp = {
            "id" = "usEc5uZp";
            "file" = "mochipets-0.16.2+26.2.jar";
            "hash" = "sha512-uT3i9OdK3+Fd7rXILdNk+1D3YDobcxE9ZarupuX5uUUmLfK1/vPKob1NrOW7yKj0gQYcnUy2zvN2M0r0PUHy2A==";
        };
        _tZN5kQhR = {
            "id" = "tZN5kQhR";
            "file" = "mochipets-0.16.3.jar";
            "hash" = "sha512-SdGzVfXN52v8MUxmImOTz4Ms64Oyv9odLHn7NsVSfe5DABCgyn9FzdJwHGansp00UNte87j8uEzXGpHeXJ5p9g==";
        };
        _6CaUYG4F = {
            "id" = "6CaUYG4F";
            "file" = "mochipets-0.16.3+26.2.jar";
            "hash" = "sha512-ECxUlelsGBFH/i+5l75ZFHkvofdwSYldnfxeOHVN4axVElkTNnyButX8trh9ktsJHLp+F8UuHneerI10TOlf4Q==";
        };
        _lRlYDCzq = {
            "id" = "lRlYDCzq";
            "file" = "mochipets-0.17.0.jar";
            "hash" = "sha512-9V+Cz4R/BGZ+cNGcHD4z2NZDh3Fr3tD4aPFSk4SAFcJuXDuLsUZbV7KdypmH/a8Uu2O50p07Aws36Va/inRyhQ==";
        };
        _ovvy8Y9y = {
            "id" = "ovvy8Y9y";
            "file" = "mochipets-0.17.0+26.2.jar";
            "hash" = "sha512-yel6teO/kgnxQo+m2Qq22nvhgpmFRo3KUYI1EodnzodhLOytqMARcuqaOq7wt505oKNwz2cHVfIpbdn3MUqeQA==";
        };
        _Ei1xEUEK = {
            "id" = "Ei1xEUEK";
            "file" = "mochipets-0.18.0.jar";
            "hash" = "sha512-jzH92LK0hXDRPYx3R+W4Vg6tzLL9b24goolARMdwGTOdFrWToAHVrm4rSEDgNU6o6CcebnOCD6S8sWUccfEGbw==";
        };
        _ayZl0eTO = {
            "id" = "ayZl0eTO";
            "file" = "mochipets-0.18.0+26.2.jar";
            "hash" = "sha512-FiRjZEBFAFOFQQmKrp0FIYBYcxp9c1nZ2I1iIk1CG+PfR+Y85cDkAYkYInu07qt75gz+007wdeK+vsG+h7uRPw==";
        };
        _2epvlhgv = {
            "id" = "2epvlhgv";
            "file" = "mochipets-0.18.1.jar";
            "hash" = "sha512-NK7r7NiSdIFo3l9G04saYJaI98l0sG0wv7QOEueh/yttxvTKy/bfsqwSMI+zygjAECcLMb9kmy9gOjm5kJkrog==";
        };
        _q3fp9AAw = {
            "id" = "q3fp9AAw";
            "file" = "mochipets-0.18.1+26.2.jar";
            "hash" = "sha512-pAX6Xds0cCqsnili/eqngPDoGt1ybqQmxI/Cvx+unQ441EjyW+CeeQGBLhPO8eUrIr6+RhKoE2l73adivg3MJA==";
        };
        _ybn4Ltjn = {
            "id" = "ybn4Ltjn";
            "file" = "mochipets-0.19.0.jar";
            "hash" = "sha512-bgFsktG9ZmzgKdRqnW9la8HBjM32ds1l8+Rwk4WLmQJQHPjVnkCXVFEEFyC8LNZBL1oBy86/oLrZ4FHahxa02A==";
        };
        _pQAtOj51 = {
            "id" = "pQAtOj51";
            "file" = "mochipets-0.19.0+26.2.jar";
            "hash" = "sha512-6QI+wdx6obHD5tRdcWr9IZSrMIlf2UTq4UlJTyvZRhhDeRh2BCqsy7oE/6OmW//gK3ZTlWApu0JMKuGHxMDHZA==";
        };
        _cafTxGfk = {
            "id" = "cafTxGfk";
            "file" = "mochipets-0.19.1.jar";
            "hash" = "sha512-50WaXgLLmAQRhd+SO1hnsUPI4/hkWaMbQkUgoM1IuL+0WqZQ0BdVd4KDgNXumX4J4ZDtEIEQZcaHdt5lWfjfPg==";
        };
        _5kR5iJ1z = {
            "id" = "5kR5iJ1z";
            "file" = "mochipets-0.19.1+26.2.jar";
            "hash" = "sha512-p/mjUrEvLACM48pYf0YxnSPA6R9kvD+UYd69WIux1kpaOqpXMwPS1QkA8O7tJtVusn8ZF/wgUxFNoVPVXsr5WA==";
        };
        _JguS0zC6 = {
            "id" = "JguS0zC6";
            "file" = "mochipets-0.20.0.jar";
            "hash" = "sha512-9lwzJUpg9ttfgFPNXO67NcJ+8Li+SeerDhA9IF6LU83eza1Bf0fnTSMAIMTHGM41lOrH0iAkNsNiWlvkNrJX/A==";
        };
        _wVpWnsLv = {
            "id" = "wVpWnsLv";
            "file" = "mochipets-0.20.0+26.2.jar";
            "hash" = "sha512-OpqQg8LaVrGEBMpfj5tQlDx84ZZaD6uY/quvCulwgxzEjs1ErP+V6Go78gOtSURj7reEZmM8suhlEnjBvoK3Qg==";
        };
        _msc1BtNS = {
            "id" = "msc1BtNS";
            "file" = "mochipets-0.20.1.jar";
            "hash" = "sha512-i0U+tgjv648eOz/pbnjtc+oASYG4sej+0Gz/RCY8ph8kQiiNoblcaMgh6P7HEvh4P3HxJze/zI+pnSaYAq+cTQ==";
        };
        _35SLy97s = {
            "id" = "35SLy97s";
            "file" = "mochipets-0.20.1+26.2.jar";
            "hash" = "sha512-ZZBWxio67viY6Sj08uM0jZLSLSyK1UWqSz0BonKU7/aNCVfqtA7kx7DbBUnRC0H3rtcPobi+2/GETFo4Z2eE6A==";
        };
        _UNjp4b6x = {
            "id" = "UNjp4b6x";
            "file" = "mochipets-0.23.0.jar";
            "hash" = "sha512-/kq/oUYs+0s7r44wBP+xJAhY7ZEuHUZB4vkHUKysXmA/jIDc2xyMU98MSvA+mLDoAgx5JuEkkxM+Gxwmtptgxw==";
        };
        _loN2EbjX = {
            "id" = "loN2EbjX";
            "file" = "mochipets-0.23.0+26.2.jar";
            "hash" = "sha512-W2OnlEpLCUrdX/+lWRcvHtSR4gEgfRGpOEMXS8GLuEpzhI1ZNcTG+CK/mKuWFxlBuLFyg4dyuDV4s9/dWkAciw==";
        };
        _kiUjHVtz = {
            "id" = "kiUjHVtz";
            "file" = "mochipets-0.23.0+26.3.jar";
            "hash" = "sha512-suaeJSrGebmlq0Gbj2DAECBlZDG7C136GT1eHw/SSvs0MQ6ppTFbHtgms4RWBE3VgG2f7WITJ0iVH3NhbR80Fw==";
        };
        _sr5mE4HI = {
            "id" = "sr5mE4HI";
            "file" = "mochipets-0.24.0.jar";
            "hash" = "sha512-i+tWEemtGJllPQgUkR6MduLL0iwko8AIk9FlVVArQY+zzSupxg+c3rOxydnUbK1B26abyxoCH3hsjnM/uSh6bg==";
        };
        _gfRBE5j4 = {
            "id" = "gfRBE5j4";
            "file" = "mochipets-0.24.0+26.2.jar";
            "hash" = "sha512-EdqGgOIpp3vTN0Hfe5GrfB1+jUvAoqk4iQ39Vmww6GPnurgjS5sOIvd2bBNmgHNjODsW5LCPvh0JXal0HW0zmA==";
        };
        _vsou3IsL = {
            "id" = "vsou3IsL";
            "file" = "mochipets-0.24.0+26.3.jar";
            "hash" = "sha512-l20Svg1XH8Iihxp0PtUhBx5+FfdIeJ+aCxh6ebU2YJUmV3PwxE5RNA6i0Qq2FwSCwBrZAxrLTYRnDGluxbTRLw==";
        };
        _U8eZZFeB = {
            "id" = "U8eZZFeB";
            "file" = "mochipets-0.25.0.jar";
            "hash" = "sha512-5Jskql0prt5pfkE3uN6Qh5SVsNikM2ypnMutHUrgXzotI50CoOlE3TxKdgY9m/XkJNHFTE2wBPGBizvsy8FQcQ==";
        };
        _b3wGu86r = {
            "id" = "b3wGu86r";
            "file" = "mochipets-0.25.0+26.2.jar";
            "hash" = "sha512-Dx87XZYpCBQDmTEqrcLJ1VlmdVjSnyoNH2fmWBpbQjxe/tymgf/I6Mfs1RiGJeFjiasC7ULdblotAkEtTmLMoA==";
        };
        _MxkKLJDZ = {
            "id" = "MxkKLJDZ";
            "file" = "mochipets-0.25.0+26.3.jar";
            "hash" = "sha512-aTqMv7SSXhGvJSGSP9Djcj4Sr+/BDUm9j4NslIls933cVAho5mSZtGR7ccXTt8smrI5/ZPL5XqsO8WfxLyWP/w==";
        };
    in {
        "GM5Gquye" = _GM5Gquye;
        "YqD6tHAw" = _YqD6tHAw;
        "4pgsR5j6" = _4pgsR5j6;
        "PvFoo6F1" = _PvFoo6F1;
        "CB5O96DF" = _CB5O96DF;
        "bP1lbHSi" = _bP1lbHSi;
        "prbyoXHl" = _prbyoXHl;
        "PSRLAe1W" = _PSRLAe1W;
        "KFEgiV0a" = _KFEgiV0a;
        "JTIYjO2M" = _JTIYjO2M;
        "JTb9ZapQ" = _JTb9ZapQ;
        "FIGAUFl5" = _FIGAUFl5;
        "BwuvR4kj" = _BwuvR4kj;
        "deBE4xdT" = _deBE4xdT;
        "iruDBwfs" = _iruDBwfs;
        "K1rU0UqR" = _K1rU0UqR;
        "zSCjlng6" = _zSCjlng6;
        "IcDVtW6b" = _IcDVtW6b;
        "GmNdnOdh" = _GmNdnOdh;
        "v7mEZlWw" = _v7mEZlWw;
        "atEpQIoh" = _atEpQIoh;
        "cEs4YRpP" = _cEs4YRpP;
        "URR1meoH" = _URR1meoH;
        "eJb1n3yq" = _eJb1n3yq;
        "5ueJkvYq" = _5ueJkvYq;
        "xynzf3SQ" = _xynzf3SQ;
        "Y6gfgNIC" = _Y6gfgNIC;
        "GmWl9MYB" = _GmWl9MYB;
        "cutM9Egj" = _cutM9Egj;
        "iUSu9bNe" = _iUSu9bNe;
        "afgbDDni" = _afgbDDni;
        "UMg9w0A8" = _UMg9w0A8;
        "CiywdjJa" = _CiywdjJa;
        "BMAzjdDN" = _BMAzjdDN;
        "OZ4qMgtS" = _OZ4qMgtS;
        "b8T8GdmV" = _b8T8GdmV;
        "VFaP89yD" = _VFaP89yD;
        "P08rtYpv" = _P08rtYpv;
        "rO0hej6o" = _rO0hej6o;
        "1wnPA9MI" = _1wnPA9MI;
        "tA4j0t9m" = _tA4j0t9m;
        "z2ebGyqa" = _z2ebGyqa;
        "b5hg2GP8" = _b5hg2GP8;
        "trllyxoc" = _trllyxoc;
        "ZT1WdbSS" = _ZT1WdbSS;
        "usEc5uZp" = _usEc5uZp;
        "tZN5kQhR" = _tZN5kQhR;
        "6CaUYG4F" = _6CaUYG4F;
        "lRlYDCzq" = _lRlYDCzq;
        "ovvy8Y9y" = _ovvy8Y9y;
        "Ei1xEUEK" = _Ei1xEUEK;
        "ayZl0eTO" = _ayZl0eTO;
        "2epvlhgv" = _2epvlhgv;
        "q3fp9AAw" = _q3fp9AAw;
        "ybn4Ltjn" = _ybn4Ltjn;
        "pQAtOj51" = _pQAtOj51;
        "cafTxGfk" = _cafTxGfk;
        "5kR5iJ1z" = _5kR5iJ1z;
        "JguS0zC6" = _JguS0zC6;
        "wVpWnsLv" = _wVpWnsLv;
        "msc1BtNS" = _msc1BtNS;
        "35SLy97s" = _35SLy97s;
        "UNjp4b6x" = _UNjp4b6x;
        "loN2EbjX" = _loN2EbjX;
        "kiUjHVtz" = _kiUjHVtz;
        "sr5mE4HI" = _sr5mE4HI;
        "gfRBE5j4" = _gfRBE5j4;
        "vsou3IsL" = _vsou3IsL;
        "U8eZZFeB" = _U8eZZFeB;
        "b3wGu86r" = _b3wGu86r;
        "MxkKLJDZ" = _MxkKLJDZ;
        "fabric-26.1.2" = _U8eZZFeB;
        "fabric-26.2" = _b3wGu86r;
        "fabric-26.3" = _MxkKLJDZ;
        "pkg-0.1.0" = _GM5Gquye;
        "pkg-0.2.0" = _YqD6tHAw;
        "pkg-0.2.1" = _4pgsR5j6;
        "pkg-0.2.1+26.2" = _PvFoo6F1;
        "pkg-0.2.2" = _CB5O96DF;
        "pkg-0.2.2+26.2" = _bP1lbHSi;
        "pkg-0.2.3" = _prbyoXHl;
        "pkg-0.2.3+26.2" = _PSRLAe1W;
        "pkg-0.3.0" = _KFEgiV0a;
        "pkg-0.3.0+26.2" = _JTIYjO2M;
        "pkg-0.3.1" = _JTb9ZapQ;
        "pkg-0.3.1+26.2" = _FIGAUFl5;
        "pkg-0.3.2" = _BwuvR4kj;
        "pkg-0.3.2+26.2" = _deBE4xdT;
        "pkg-0.4.1" = _iruDBwfs;
        "pkg-0.4.1+26.2" = _K1rU0UqR;
        "pkg-0.4.2" = _zSCjlng6;
        "pkg-0.4.2+26.2" = _IcDVtW6b;
        "pkg-0.4.4" = _GmNdnOdh;
        "pkg-0.4.4+26.2" = _v7mEZlWw;
        "pkg-0.5.0" = _atEpQIoh;
        "pkg-0.5.0+26.2" = _cEs4YRpP;
        "pkg-0.6.1" = _URR1meoH;
        "pkg-0.6.1+26.2" = _eJb1n3yq;
        "pkg-0.7.0" = _5ueJkvYq;
        "pkg-0.7.0+26.2" = _xynzf3SQ;
        "pkg-0.8.0" = _Y6gfgNIC;
        "pkg-0.8.0+26.2" = _GmWl9MYB;
        "pkg-0.9.0" = _cutM9Egj;
        "pkg-0.9.0+26.2" = _iUSu9bNe;
        "pkg-0.9.1" = _afgbDDni;
        "pkg-0.9.1+26.2" = _UMg9w0A8;
        "pkg-0.13.0" = _CiywdjJa;
        "pkg-0.13.0+26.2" = _BMAzjdDN;
        "pkg-0.13.1" = _OZ4qMgtS;
        "pkg-0.13.1+26.2" = _b8T8GdmV;
        "pkg-0.13.2" = _VFaP89yD;
        "pkg-0.13.2+26.2" = _P08rtYpv;
        "pkg-0.14.0" = _rO0hej6o;
        "pkg-0.14.0+26.2" = _1wnPA9MI;
        "pkg-0.16.0" = _tA4j0t9m;
        "pkg-0.16.0+26.2" = _z2ebGyqa;
        "pkg-0.16.1" = _b5hg2GP8;
        "pkg-0.16.1+26.2" = _trllyxoc;
        "pkg-0.16.2" = _ZT1WdbSS;
        "pkg-0.16.2+26.2" = _usEc5uZp;
        "pkg-0.16.3" = _tZN5kQhR;
        "pkg-0.16.3+26.2" = _6CaUYG4F;
        "pkg-0.17.0" = _lRlYDCzq;
        "pkg-0.17.0+26.2" = _ovvy8Y9y;
        "pkg-0.18.0" = _Ei1xEUEK;
        "pkg-0.18.0+26.2" = _ayZl0eTO;
        "pkg-0.18.1" = _2epvlhgv;
        "pkg-0.18.1+26.2" = _q3fp9AAw;
        "pkg-0.19.0" = _ybn4Ltjn;
        "pkg-0.19.0+26.2" = _pQAtOj51;
        "pkg-0.19.1" = _cafTxGfk;
        "pkg-0.19.1+26.2" = _5kR5iJ1z;
        "pkg-0.20.0" = _JguS0zC6;
        "pkg-0.20.0+26.2" = _wVpWnsLv;
        "pkg-0.20.1" = _msc1BtNS;
        "pkg-0.20.1+26.2" = _35SLy97s;
        "pkg-0.23.0" = _UNjp4b6x;
        "pkg-0.23.0+26.2" = _loN2EbjX;
        "pkg-0.23.0+26.3" = _kiUjHVtz;
        "pkg-0.24.0" = _sr5mE4HI;
        "pkg-0.24.0+26.2" = _gfRBE5j4;
        "pkg-0.24.0+26.3" = _vsou3IsL;
        "pkg-0.25.0" = _U8eZZFeB;
        "pkg-0.25.0+26.2" = _b3wGu86r;
        "pkg-0.25.0+26.3" = _MxkKLJDZ;
        "default" = _MxkKLJDZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adorable-mochi-pets";
        id = "s9yDUMze";
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
{lib, callPackage, ...}:
let
    versions = (let
        _l3NhHlD3 = {
            "id" = "l3NhHlD3";
            "file" = "Snowy Weather v1.0.0.zip";
            "hash" = "sha512-RNxgrb52VF1xv3W/9A+o1k/cder66ZVc13FHHa/x25/OAZ1QwlSYYttAKGg2kcVmzF9qoFaCMCu7fmx4WYmXpA==";
        };
        _2jdlputp = {
            "id" = "2jdlputp";
            "file" = "Snowy Weather v1.0.0.zip";
            "hash" = "sha512-RNxgrb52VF1xv3W/9A+o1k/cder66ZVc13FHHa/x25/OAZ1QwlSYYttAKGg2kcVmzF9qoFaCMCu7fmx4WYmXpA==";
        };
        _Fb9erTsw = {
            "id" = "Fb9erTsw";
            "file" = "Snowy Weather v1.0.1-1.20.1x.zip";
            "hash" = "sha512-RNxgrb52VF1xv3W/9A+o1k/cder66ZVc13FHHa/x25/OAZ1QwlSYYttAKGg2kcVmzF9qoFaCMCu7fmx4WYmXpA==";
        };
        _Uj4i8jt8 = {
            "id" = "Uj4i8jt8";
            "file" = "Snowy Weather v1.0.2-1.20.1x.zip";
            "hash" = "sha512-RNxgrb52VF1xv3W/9A+o1k/cder66ZVc13FHHa/x25/OAZ1QwlSYYttAKGg2kcVmzF9qoFaCMCu7fmx4WYmXpA==";
        };
        _Z2UtbdAC = {
            "id" = "Z2UtbdAC";
            "file" = "Snowy Weather v1.0.3-1.20.1x.zip";
            "hash" = "sha512-RNxgrb52VF1xv3W/9A+o1k/cder66ZVc13FHHa/x25/OAZ1QwlSYYttAKGg2kcVmzF9qoFaCMCu7fmx4WYmXpA==";
        };
        _jMXZdiNV = {
            "id" = "jMXZdiNV";
            "file" = "Snowy Weather v1.1.0-1.21.zip";
            "hash" = "sha512-lPSYWcLkkVehBjbVHruNnBoeuXrTMG/R468kdFnXwSOpIM7xvH6TPhZ61CjXU2ZK5Gi0yjSQelyq1/+smY814w==";
        };
        _d7RPwzjZ = {
            "id" = "d7RPwzjZ";
            "file" = "Snowy Weather v1.2.0-1.21.4.zip";
            "hash" = "sha512-RuA54ZWYk5hRdX9EEsp8taoNDOlOwb95VtyVnzjm3Pp+VLkDqkxCy9alqwPtnV5d1UM16rcbow/yaVIuFuojvw==";
        };
        _y4xRdEYc = {
            "id" = "y4xRdEYc";
            "file" = "Snowy Weather v1.2.1-1.21.4.zip";
            "hash" = "sha512-lZufVt6Ml3tbpV1jZzLpdhOWGZULTyj0v2oeqQvXNz92lP4vA/Lwoe/Ec0byApjgChyyzUszNrkBcMvX9Sgg+w==";
        };
        _wWYSfKNx = {
            "id" = "wWYSfKNx";
            "file" = "Snowy Weather v1.2.1-1.21.2-1.21.4.zip";
            "hash" = "sha512-lZufVt6Ml3tbpV1jZzLpdhOWGZULTyj0v2oeqQvXNz92lP4vA/Lwoe/Ec0byApjgChyyzUszNrkBcMvX9Sgg+w==";
        };
        _zZj3XLOJ = {
            "id" = "zZj3XLOJ";
            "file" = "Snowy Weather v1.2.1-1.21-1.21.1.zip";
            "hash" = "sha512-niFrPn0nvdE/OZxtT07NuNVAncdgmnOb+oxP9lC1BLRFRsG74sjBgbBYZ8xbSc9O6TCFzT/7BIFr+T+isLXQLQ==";
        };
        _BeP3ntGl = {
            "id" = "BeP3ntGl";
            "file" = "Snowy Weather v1.2.1-1.20.3-1.21.1.zip";
            "hash" = "sha512-HmlwXeMMKkBNw71XJcoiU3/X8YHu3v2ZWGhh4k5J7mKE2oye4Yn6RNTFxPwS35ZLQMyJXOHjrWFl8N2iw8j5lg==";
        };
        _b96agYOn = {
            "id" = "b96agYOn";
            "file" = "Snowy Weather v1.2.1-1.16-1.16.5.zip";
            "hash" = "sha512-WRfkI3nZHDTOR57+YblAxixuO/ukgokfENOX8Qrn6DotrmWGaVm41NL4zrZBoyJVHGOQ6y4qRNzAyos09ksnxA==";
        };
        _KX34xMYa = {
            "id" = "KX34xMYa";
            "file" = "Snowy_weather-v1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ira0wuRVyIZt8CcLl3UxAZYzMhO38a1zQZ8nkQo4a0TwgXJhTiQWLCOLU9JrgrtqysvK4VgMYKq3SYvi+ICQJw==";
        };
        _90rv2Fvf = {
            "id" = "90rv2Fvf";
            "file" = "Snowy Weather v1.2.2-1.16-1.16.5.zip";
            "hash" = "sha512-xpddRr4O0pznyfTNa03blT71GQltq8nLLBMUCjJS1nVrZYHrM7WTGEQvzmR4gtgt8lvFLa5Pxwg3hyHVUgjWNw==";
        };
        _zyMip3tI = {
            "id" = "zyMip3tI";
            "file" = "Snowy Weather v1.2.2-1.20.3-1.21.1.zip";
            "hash" = "sha512-cFh8lvUvnfvLWqo24C368pRGynnNXKHjwg9kB+NDoWdMr8E+aHCudG6Oy3AEaaTGztH8MnIF26Qi+ApKCcTKMg==";
        };
        _T4Fzl3zk = {
            "id" = "T4Fzl3zk";
            "file" = "Snowy Weather v1.2.2-1.21.2-1.21.5.zip";
            "hash" = "sha512-PN4133hn9DwhGIgaBBbf5U8gmUzAi1LBjkVSILbfR6xYYg6ZhDE4Pm31DewveWUfAcK+tmG61Wdx18a87H+1xg==";
        };
        _IGqt2Y5A = {
            "id" = "IGqt2Y5A";
            "file" = "Snowy_weather_v1.2.2-fabric-1.21.4.jar";
            "hash" = "sha512-nZc1vYo+nlW2RoDN+XOUiN+NOzvCq7V9sIGTXZdDaZyGf2bHHpCUOx5tVMW8enyNKcZV7rKkYvX1CpsEoUyCzg==";
        };
        _oOqTjD2f = {
            "id" = "oOqTjD2f";
            "file" = "Snowy_weather_v1.2.2-neoforge-1.21.4.jar";
            "hash" = "sha512-1XfAoIBY8saAj1ChgPlXiG5UPN8T4KXzEBLX+zOjbKMvxpKt6AE5COyemAZQ2KRgQ2H0LkHGqKApMz53O3sjLw==";
        };
        _2UxJOeHN = {
            "id" = "2UxJOeHN";
            "file" = "Snowy_weather-v1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-UoRMicn/015yzerjnx7ZcvfkiOYzRmp065YMgZXxnUeybTMg5+R95ivTpxITbBoIM2NytkxJnfFUY+KV1Vy5gg==";
        };
        _QK3Amry2 = {
            "id" = "QK3Amry2";
            "file" = "Snowy_weather_v1.2.2-neoforge-1.21.jar";
            "hash" = "sha512-2g8Yvo9R7HVZiO6FXzmuIXrbRnQW81bd3xwnf6dp5zEhTzkr2bV1Gw1P6UtHRwanf+bPNFfF3N1mh2m+76ITug==";
        };
        _NdQ72ysp = {
            "id" = "NdQ72ysp";
            "file" = "Snowy Weather v1.2.2_1.20-1.20.4.zip";
            "hash" = "sha512-5ZYCFgL2MjFnaXrsjXDEIX2rcE/VCZ9FYp0WH8ieb0OJHQWCupHzSI2TSJXJD6OGP794B/pdFItYSG0qQRsOkA==";
        };
        _8SnIeDbO = {
            "id" = "8SnIeDbO";
            "file" = "Snowy_weather_v1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-R9UOlaytFtNCQWzvuJaJzCo6BEifSplTCuJi7ASm/yvxnvJkt/QVG0Hwd0FgK7Te5M+U7+WDLrBR2pBssydqsA==";
        };
        _crhjT3RI = {
            "id" = "crhjT3RI";
            "file" = "Snowy_weather_v1.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-JI7jdKCy4D9V6qYvGw7ZP+82PXjiGMKLqyyzHiUe/yCDU5U0mJxcYhoIJMl70+tfSkQKSA5YzHQqNL2nsYxtKA==";
        };
        _yqIRk0Iy = {
            "id" = "yqIRk0Iy";
            "file" = "Snowy Weather v1.2.2-1.21.5.zip";
            "hash" = "sha512-89KjbPgjvF/4Wgj1NpPoKcBbScIJkALRcDAhQYreel6pU8T50Bn3YLzzAb7O17CrVBJ552lhTH8smCOD38pIug==";
        };
        _FIlfRdYl = {
            "id" = "FIlfRdYl";
            "file" = "Snowy-weather-v1.2.2-1.21.5x.jar";
            "hash" = "sha512-9hppXL0iL/X6IFcuTbGrjoajy3H/Hy7ZoaQnmBLbwNz3IFohbU4CVZ8Vsf81cfiN2liDdYIrRpEWZh7sauJ2tw==";
        };
        _E3kDRfD7 = {
            "id" = "E3kDRfD7";
            "file" = "Snowy-weather-v1.2.2-1.20x.jar";
            "hash" = "sha512-lIJQ9rQRaO04SX7LcN87fIWW4TkORjZJhIf3vy1K+/yewSte4m2mRCWO8EdWpLvynj0cAsiECk8cS9DysMB0uQ==";
        };
        _r9T63hnD = {
            "id" = "r9T63hnD";
            "file" = "Snowy-weather-v1.2.2-1.20.6x.jar";
            "hash" = "sha512-pLXQ0TeOiKMCYi2tfkXMJbN8rdfMSZAnHLsQU6R8hEoAgxGl+1EEk+NO5gT7rc0GYiH/9V1JUHpq3eteV6lRng==";
        };
        _E7rhSMTu = {
            "id" = "E7rhSMTu";
            "file" = "Snowy-weather-v1.2.2-1.21.5x.jar";
            "hash" = "sha512-JxW8glZyOz8nlD3/+MSNmXDcOrq7e4sjocgeaC4DSF9Gfv5fV27gg5ldR26ISifE7h5rmOHw8U2e3p4Px6DTQg==";
        };
        _BgAPGK7c = {
            "id" = "BgAPGK7c";
            "file" = "Snowy Weather v1.3_1.21.11.zip";
            "hash" = "sha512-1Bh+5fHLbdnRFuCrNy368/0EEhkT6Mki3SF16c2/NpCqXQPofyE/kBJYcxL7e0L2uCNVWhZPEyFfcaLJwn8Csg==";
        };
        _m8wnmViC = {
            "id" = "m8wnmViC";
            "file" = "Snowy-weather-v1.3-1.21.11.jar";
            "hash" = "sha512-z+2mG0JcyxLmjHgva0ChDW1EfTu/O1aHDZ5orG4OKMgLoCp8L34iXAcCO3S5UvQFZoopTdNE22NmQDptvBEtNg==";
        };
        _HjbaAdUK = {
            "id" = "HjbaAdUK";
            "file" = "Snowy-weather-v1.3-1.21.11.jar";
            "hash" = "sha512-APXq37SBg+vc08BUP8FVeNWagnreFRuB+Xu7KYWfMtuOtFXdb4arr3kgMyAKE6wKduQHXlHX4gUaoVxymEo0rw==";
        };
        _q2TL58PV = {
            "id" = "q2TL58PV";
            "file" = "Snowy Weather v1.3_1.21.5-1.21.10.zip";
            "hash" = "sha512-3CtomOlCtNsMF9ol1JLfUprYwCnJ0ld89zZJ9Y1jrQvdUyXH1VMeEAlwjQAC7WQjHspMFHtEhORDA/UZHqaJ0A==";
        };
        _dPMXgs2c = {
            "id" = "dPMXgs2c";
            "file" = "Snowy-weather-v1.3-1.21.5-1.21.10.jar";
            "hash" = "sha512-pMGk+kmkR6SwLxnxe1v4w7gWZ0LmHj2tGLZkhN2vyCToAB6EmwD9bKdPLTo9qVef/g6f6JEzVh58pRvrqRs04Q==";
        };
        _b4ht8J6l = {
            "id" = "b4ht8J6l";
            "file" = "Snowy-weather-v1.3-1.21.5-1.21.10-fix.jar";
            "hash" = "sha512-QEbr2dbEKtytS8wzGnsCLy2Bj9K6LJrVZTLLp4gO5iVFctgpbbDSOKMX+Tmb+xASn5q7VL2dNSLBnNeR+X1UqA==";
        };
        _ySRfNtF9 = {
            "id" = "ySRfNtF9";
            "file" = "Snowy Weather v1.3_1.20-1.20.4.zip";
            "hash" = "sha512-rHZdMhiP926I5igE8NBNac/XHuWRQjlvyec2GpAZWYxdkYkZEcWqBqCjlGCT3I/8gJJjgxfE1LCdnHZt+SmhVQ==";
        };
        _5MRPCQ8C = {
            "id" = "5MRPCQ8C";
            "file" = "snowy-weather-1.3+1.20-1.20.1.jar";
            "hash" = "sha512-sCnBCqYKFT62mwZXP10EtBMUgQW7B/cJ7mcJxULCM2ocUlEDT3KMJv2tSnyofXq3+ndBNVaYvC54m3Qhv9WwOg==";
        };
        _phUxLXU5 = {
            "id" = "phUxLXU5";
            "file" = "Snowy Weather 1.3+26.1.zip";
            "hash" = "sha512-r80UD3Toh1evPKRX8dAOeLV5O2bNIBCzpBR5dgCDIgel9NMWYgHpn/c1ykyHypcoEleo2wnZH8W2xDlSIHTRvg==";
        };
        _cwJHbFhP = {
            "id" = "cwJHbFhP";
            "file" = "snowy-weather-1.3+26.1-fabric.jar";
            "hash" = "sha512-3GE27GzfWieSF6vcR3GotxS2CvQ9OKPAnartesg7NkUEieKgpwKM+rUUE7vpKeupvbiHu33mtzk33nYZ3fGBvA==";
        };
        _PH0fQfP2 = {
            "id" = "PH0fQfP2";
            "file" = "snowy-weather-1.3+26.1-neoforge.jar";
            "hash" = "sha512-oeySey6x6fC6VdqlJWaw2/9TkiTbUDwb4U8BvjQL99o4B6gRAbRTDLCvm0WE/dCjCbi+ZRC+LobdcAPBMuH7CQ==";
        };
        _QbKY6E57 = {
            "id" = "QbKY6E57";
            "file" = "snowy-weather-1.3+26.1-forge.jar";
            "hash" = "sha512-7YkP2TzW8c07nUmBfPdn/Yu2sPfG6colzkLG7VG/opF4iQdnJPrcAw0pXx+Bwfg0x484G2EgGHtzbzejDEbbcg==";
        };
        _C8HrXSK9 = {
            "id" = "C8HrXSK9";
            "file" = "Snowy Weather 1.3+25w14craftmine.zip";
            "hash" = "sha512-VbLvR2f+4Be3HUABVnNAMmH7+fSK/CqTg1brHP9XNXgZL3MxovAZRCI0eTQNLmeq3C1CwwbQyOLD+gIEJn4K0Q==";
        };
        _ncfilKUE = {
            "id" = "ncfilKUE";
            "file" = "snowy-weather-1.3+26.1.1-fabric.jar";
            "hash" = "sha512-3cpYb6vc9AZXdK/UuYXpMZPTUt0OvdYaG2yn6A0HfnphhJGyjkX69QK+LoqF4KifCqI11vjVC9y5st488PaAWg==";
        };
        _AjbQZZHC = {
            "id" = "AjbQZZHC";
            "file" = "snowy-weather-1.3+26.1.1-neoforge.jar";
            "hash" = "sha512-Y6Dw+/kTekcwZQhZ3HKARuzLQ9zpvR1phwYh4osL/1P2HtmaP7D71o4FD8X7xW4V+3v5BtlkQbMLGQVwq+TrfA==";
        };
        _hTCaPVV4 = {
            "id" = "hTCaPVV4";
            "file" = "snowy-weather-1.3+26.1.1-forge.jar";
            "hash" = "sha512-RH5Wp/T9ZMOfH0ZREzS7ZJkoymwS0aMz5jaZOV5W+NhnoQ9SrxUu+1uO+NnmBAwuXbnhm+wPfEnrazAzxpTqGg==";
        };
        _aCk8V5RL = {
            "id" = "aCk8V5RL";
            "file" = "Snowy Weather 1.3+26w14a.zip";
            "hash" = "sha512-ynuCea1uXppp+pVMI6Xlqd5Hy4ovWOQ/dinMfpzIDumjDhojnoipdkN5i9FQYEyXbdNnDgcESllIVEslJP9EIw==";
        };
        _xKi3gBuh = {
            "id" = "xKi3gBuh";
            "file" = "Snowy Weather 1.3+26.2-snap1.zip";
            "hash" = "sha512-6tf0KrSwqIfRMBUi71+TG3a8rvVCntNlF5hg8ZQ7DdVZdb0bXr2HgX7gffkzEJOs60Tm0WdoMvIY0KRAaUqIKA==";
        };
        _GTMDSYus = {
            "id" = "GTMDSYus";
            "file" = "snowy-weather-1.3+26.1x-fabric-quilt.jar";
            "hash" = "sha512-6iixRO51OGAjXzw5fL8EeXGuiAoEuz3pp5oQk/b/FljAs7rWAN7nf3Y/NXOH2h7Y2oGnQUPIGzQOE6tyyoWiLg==";
        };
        _1n6A0Nht = {
            "id" = "1n6A0Nht";
            "file" = "Snowy Weather 1.3+26.2-pre1.zip";
            "hash" = "sha512-00kle4wcISG/qBw7PlsfUIuXBIyWBmpL6CnEtrye1MNGXxRLgFryRkAQtgQvoo6lrpSA8P3EKyTYKjZVXQrhPw==";
        };
        _Abwny5XD = {
            "id" = "Abwny5XD";
            "file" = "snowy-weather-1.3+26.1x-forge-neoforge.jar";
            "hash" = "sha512-1S39E70YPUFNJ8plnyWee+j0FjuHVfnyP3+1a7aApnh44Yreh5jIK4lmLxVJX5H4S+HUIH41mipEr0w3w8yF3A==";
        };
        _26n9BZKC = {
            "id" = "26n9BZKC";
            "file" = "Snowy Weather 1.3+26.2-rc1.zip";
            "hash" = "sha512-00kle4wcISG/qBw7PlsfUIuXBIyWBmpL6CnEtrye1MNGXxRLgFryRkAQtgQvoo6lrpSA8P3EKyTYKjZVXQrhPw==";
        };
        _AsGSu2ei = {
            "id" = "AsGSu2ei";
            "file" = "Snowy Weather 1.3+26.2.zip";
            "hash" = "sha512-4g6AuL7+wEiYT/S8wkOOPLnbWh8lFELSwSrrEOu5UhICVyJ9YPv+Jf+dHks1nnh50U3yc0sQkEperIGqB+f7OA==";
        };
        _de1rY22k = {
            "id" = "de1rY22k";
            "file" = "snowy-weather-1.3+26.2-fabric-quilt.jar";
            "hash" = "sha512-3qBKmR5TVYvQGOtNh0FleGFcNha3ExmuvzzHdprmPiu3qMUi93PXO9JWAYv2/3etDT28fJ3V810jjTmzn9rgiw==";
        };
        _A5i8T4ti = {
            "id" = "A5i8T4ti";
            "file" = "snowy-weather-1.3+26.2-forge-neoforge.jar";
            "hash" = "sha512-KnCnW5sHELTNZJq2AZMLwSk6uiygQ8jMzAGo1D5D5+lHyS6khD2tkbltm8zBSMH0JW89XLYfEgLFwMo+KV/r0Q==";
        };
        _xV57RnLz = {
            "id" = "xV57RnLz";
            "file" = "Snowy Weather 1.3.1+26.3.zip";
            "hash" = "sha512-CIklBqxU2nWGmQrl8gpr+bAWyTTqbRwujY7r0pCCftqQT1OJpUB5fu67Pmyf2xv2NTiUv/7DIQglrN/pvl6MqQ==";
        };
        _FqYVSqHM = {
            "id" = "FqYVSqHM";
            "file" = "snowy-weather-1.3.1+26.3-snap1-fabric-quilt.zip";
            "hash" = "sha512-3aHitsVQLWcCBml3U4CKONw5FEl4pniHpTfqLfqZW2UY5/gU2jKxpsLTXR1BX2lVdJwaX/gqsXwcCdjkSufJWg==";
        };
        _xZVencA9 = {
            "id" = "xZVencA9";
            "file" = "Snowy Weather 1.3.2+26.3.zip";
            "hash" = "sha512-vD/sOQGMoDwR7Y5JlTCY3Z4Jz0wiHSagfc2kvR3C6qJfzSDRmj0kw716yWZ1pBa+tUgh9kkudm/AusUk8FhWsw==";
        };
        _uVGFFOBw = {
            "id" = "uVGFFOBw";
            "file" = "snowy-weather-1.3.2+26.3-snap3-fabric-quilt.zip";
            "hash" = "sha512-/Us2qKPkHMzM3hvJmr08iRvJk+FlcV4bSsPA1oj/2AqvRZStXj0KocBNRurdV4FlnIlmAphB+ApBjC/mreAanA==";
        };
    in {
        "l3NhHlD3" = _l3NhHlD3;
        "2jdlputp" = _2jdlputp;
        "Fb9erTsw" = _Fb9erTsw;
        "Uj4i8jt8" = _Uj4i8jt8;
        "Z2UtbdAC" = _Z2UtbdAC;
        "jMXZdiNV" = _jMXZdiNV;
        "d7RPwzjZ" = _d7RPwzjZ;
        "y4xRdEYc" = _y4xRdEYc;
        "wWYSfKNx" = _wWYSfKNx;
        "zZj3XLOJ" = _zZj3XLOJ;
        "BeP3ntGl" = _BeP3ntGl;
        "b96agYOn" = _b96agYOn;
        "KX34xMYa" = _KX34xMYa;
        "90rv2Fvf" = _90rv2Fvf;
        "zyMip3tI" = _zyMip3tI;
        "T4Fzl3zk" = _T4Fzl3zk;
        "IGqt2Y5A" = _IGqt2Y5A;
        "oOqTjD2f" = _oOqTjD2f;
        "2UxJOeHN" = _2UxJOeHN;
        "QK3Amry2" = _QK3Amry2;
        "NdQ72ysp" = _NdQ72ysp;
        "8SnIeDbO" = _8SnIeDbO;
        "crhjT3RI" = _crhjT3RI;
        "yqIRk0Iy" = _yqIRk0Iy;
        "FIlfRdYl" = _FIlfRdYl;
        "E3kDRfD7" = _E3kDRfD7;
        "r9T63hnD" = _r9T63hnD;
        "E7rhSMTu" = _E7rhSMTu;
        "BgAPGK7c" = _BgAPGK7c;
        "m8wnmViC" = _m8wnmViC;
        "HjbaAdUK" = _HjbaAdUK;
        "q2TL58PV" = _q2TL58PV;
        "dPMXgs2c" = _dPMXgs2c;
        "b4ht8J6l" = _b4ht8J6l;
        "ySRfNtF9" = _ySRfNtF9;
        "5MRPCQ8C" = _5MRPCQ8C;
        "phUxLXU5" = _phUxLXU5;
        "cwJHbFhP" = _cwJHbFhP;
        "PH0fQfP2" = _PH0fQfP2;
        "QbKY6E57" = _QbKY6E57;
        "C8HrXSK9" = _C8HrXSK9;
        "ncfilKUE" = _ncfilKUE;
        "AjbQZZHC" = _AjbQZZHC;
        "hTCaPVV4" = _hTCaPVV4;
        "aCk8V5RL" = _aCk8V5RL;
        "xKi3gBuh" = _xKi3gBuh;
        "GTMDSYus" = _GTMDSYus;
        "1n6A0Nht" = _1n6A0Nht;
        "Abwny5XD" = _Abwny5XD;
        "26n9BZKC" = _26n9BZKC;
        "AsGSu2ei" = _AsGSu2ei;
        "de1rY22k" = _de1rY22k;
        "A5i8T4ti" = _A5i8T4ti;
        "xV57RnLz" = _xV57RnLz;
        "FqYVSqHM" = _FqYVSqHM;
        "xZVencA9" = _xZVencA9;
        "uVGFFOBw" = _uVGFFOBw;
        "datapack-1.20.1" = _ySRfNtF9;
        "datapack-1.20.2" = _NdQ72ysp;
        "datapack-1.20.3" = _NdQ72ysp;
        "datapack-1.20.4" = _NdQ72ysp;
        "datapack-1.20.5" = _zyMip3tI;
        "datapack-1.20.6" = _zyMip3tI;
        "datapack-1.20" = _ySRfNtF9;
        "datapack-1.21" = _zyMip3tI;
        "datapack-1.21.1" = _zyMip3tI;
        "datapack-1.21.4" = _T4Fzl3zk;
        "datapack-1.16" = _90rv2Fvf;
        "datapack-1.16.1" = _90rv2Fvf;
        "datapack-1.16.2" = _90rv2Fvf;
        "datapack-1.16.3" = _90rv2Fvf;
        "datapack-1.16.4" = _90rv2Fvf;
        "datapack-1.16.5" = _90rv2Fvf;
        "datapack-1.21.5" = _q2TL58PV;
        "datapack-1.21.6" = _q2TL58PV;
        "datapack-1.21.7" = _q2TL58PV;
        "datapack-1.21.8" = _q2TL58PV;
        "datapack-1.21.9" = _q2TL58PV;
        "datapack-1.21.10" = _q2TL58PV;
        "datapack-1.21.11" = _BgAPGK7c;
        "datapack-26.1" = _phUxLXU5;
        "datapack-26.1.1-rc-1" = _phUxLXU5;
        "datapack-26.1.1" = _phUxLXU5;
        "datapack-26.1.2-rc-1" = _phUxLXU5;
        "datapack-26.1.2" = _phUxLXU5;
        "datapack-25w14craftmine" = _C8HrXSK9;
        "datapack-26w14a" = _aCk8V5RL;
        "datapack-26.2-snapshot-1" = _xKi3gBuh;
        "datapack-26.2-snapshot-2" = _xKi3gBuh;
        "datapack-26.2-snapshot-3" = _xKi3gBuh;
        "datapack-26.2-snapshot-4" = _xKi3gBuh;
        "datapack-26.2-snapshot-5" = _xKi3gBuh;
        "datapack-26.2-snapshot-6" = _xKi3gBuh;
        "datapack-26.2-snapshot-7" = _xKi3gBuh;
        "datapack-26.2-snapshot-8" = _xKi3gBuh;
        "datapack-26.2-pre-1" = _1n6A0Nht;
        "datapack-26.2-pre-2" = _1n6A0Nht;
        "datapack-26.2-pre-3" = _1n6A0Nht;
        "datapack-26.2-pre-4" = _1n6A0Nht;
        "datapack-26.2-pre-5" = _1n6A0Nht;
        "datapack-26.2-pre-6" = _1n6A0Nht;
        "datapack-26.2-rc-1" = _26n9BZKC;
        "datapack-26.2-rc-2" = _26n9BZKC;
        "datapack-26.2" = _AsGSu2ei;
        "datapack-26.3-snapshot-1" = _xV57RnLz;
        "datapack-26.3-snapshot-2" = _xV57RnLz;
        "datapack-26.3-snapshot-3" = _xZVencA9;
        "datapack-26.3-snapshot-4" = _xZVencA9;
        "datapack-26.3-snapshot-5" = _xZVencA9;
        "datapack-26.3-snapshot-6" = _xZVencA9;
        "datapack-26.3-snapshot-7" = _xZVencA9;
        "neoforge-1.21.1" = _r9T63hnD;
        "neoforge-1.21.4" = _oOqTjD2f;
        "neoforge-1.21" = _r9T63hnD;
        "neoforge-1.20.3" = _r9T63hnD;
        "neoforge-1.20.4" = _r9T63hnD;
        "neoforge-1.20.5" = _r9T63hnD;
        "neoforge-1.20.6" = _r9T63hnD;
        "neoforge-1.21.5" = _b4ht8J6l;
        "neoforge-1.21.6" = _b4ht8J6l;
        "neoforge-1.21.7" = _b4ht8J6l;
        "neoforge-1.21.8" = _b4ht8J6l;
        "neoforge-1.21.9" = _b4ht8J6l;
        "neoforge-1.21.10" = _b4ht8J6l;
        "neoforge-1.21.11" = _m8wnmViC;
        "neoforge-26.1" = _Abwny5XD;
        "neoforge-26.1.1" = _Abwny5XD;
        "neoforge-26.1.2" = _Abwny5XD;
        "neoforge-26.2" = _A5i8T4ti;
        "fabric-1.21.4" = _IGqt2Y5A;
        "fabric-1.20.1" = _5MRPCQ8C;
        "fabric-1.21.5" = _b4ht8J6l;
        "fabric-1.21.6" = _b4ht8J6l;
        "fabric-1.21.7" = _b4ht8J6l;
        "fabric-1.20" = _5MRPCQ8C;
        "fabric-1.20.2" = _E3kDRfD7;
        "fabric-1.20.3" = _r9T63hnD;
        "fabric-1.20.4" = _r9T63hnD;
        "fabric-1.20.5" = _r9T63hnD;
        "fabric-1.20.6" = _r9T63hnD;
        "fabric-1.21" = _r9T63hnD;
        "fabric-1.21.1" = _r9T63hnD;
        "fabric-1.21.8" = _b4ht8J6l;
        "fabric-1.21.9" = _b4ht8J6l;
        "fabric-1.21.10" = _b4ht8J6l;
        "fabric-1.21.11" = _m8wnmViC;
        "fabric-26.1" = _GTMDSYus;
        "fabric-26.1.1" = _GTMDSYus;
        "fabric-26.1.2" = _GTMDSYus;
        "fabric-26.2" = _de1rY22k;
        "fabric-26.3-snapshot-1" = _FqYVSqHM;
        "fabric-26.3-snapshot-2" = _FqYVSqHM;
        "fabric-26.3-snapshot-3" = _uVGFFOBw;
        "fabric-26.3-snapshot-4" = _uVGFFOBw;
        "fabric-26.3-snapshot-5" = _uVGFFOBw;
        "fabric-26.3-snapshot-6" = _uVGFFOBw;
        "fabric-26.3-snapshot-7" = _uVGFFOBw;
        "forge-1.20.1" = _5MRPCQ8C;
        "forge-1.21.11" = _HjbaAdUK;
        "forge-1.21.5" = _b4ht8J6l;
        "forge-1.21.6" = _b4ht8J6l;
        "forge-1.21.7" = _b4ht8J6l;
        "forge-1.21.8" = _b4ht8J6l;
        "forge-1.21.9" = _b4ht8J6l;
        "forge-1.21.10" = _b4ht8J6l;
        "forge-1.20" = _5MRPCQ8C;
        "forge-26.1" = _Abwny5XD;
        "forge-26.1.1" = _Abwny5XD;
        "forge-26.1.2" = _Abwny5XD;
        "forge-26.2" = _A5i8T4ti;
        "quilt-26.1" = _GTMDSYus;
        "quilt-26.1.1" = _GTMDSYus;
        "quilt-26.1.2" = _GTMDSYus;
        "quilt-26.2" = _de1rY22k;
        "quilt-26.3-snapshot-1" = _FqYVSqHM;
        "quilt-26.3-snapshot-2" = _FqYVSqHM;
        "quilt-26.3-snapshot-3" = _uVGFFOBw;
        "quilt-26.3-snapshot-4" = _uVGFFOBw;
        "quilt-26.3-snapshot-5" = _uVGFFOBw;
        "quilt-26.3-snapshot-6" = _uVGFFOBw;
        "quilt-26.3-snapshot-7" = _uVGFFOBw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snow-weather";
            id = "foXnssaG";
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
in callPackage fn {version="uVGFFOBw";}
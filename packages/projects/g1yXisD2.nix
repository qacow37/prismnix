{lib, callPackage, ...}:
let
    versions = (let
        _U0muPKnp = {
            "id" = "U0muPKnp";
            "file" = "guiclock-fabric_1.16.5-3.4.jar";
            "hash" = "sha512-5P+fyBuqyV1+lv8JyysJSwrzsT8nXAqIyTtHqh8yF2MELeOQxWYtji3dWMu8K/07Z6VcKYyX+d2x3KS0Pju9pw==";
        };
        _yRWViYUx = {
            "id" = "yRWViYUx";
            "file" = "guiclock-fabric_1.18.2-3.4.jar";
            "hash" = "sha512-GVKgFcXh2cTNNs2phXljFzjeZxlTj+WZ1c4Kys3TPhsU0txCf5m3Sw+o6olRKuvPXOlkVMs35P0k45NTCKNdxg==";
        };
        _VlF3n1s9 = {
            "id" = "VlF3n1s9";
            "file" = "guiclock-fabric_1.19.2-3.5.jar";
            "hash" = "sha512-Mz4BfN4creB2Dd25BTU6+diKwaxMDDEIQsp9uHT07npwFnPnwDD6MKPw0A7WgrS7P6DVZnlgZ1+mQ5Nr2Ac6lA==";
        };
        _BLnROFar = {
            "id" = "BLnROFar";
            "file" = "guiclock_1.16.5-3.0.jar";
            "hash" = "sha512-Z1vzU4zBDsutTcB31jUZkh42aZaJO5mqLEwgclDrI+pneS1qZzGAOXpbuskoE2gQDzdLhkXxRmXyFQOYW4+QOw==";
        };
        _uqF7pVls = {
            "id" = "uqF7pVls";
            "file" = "guiclock_1.18.2-3.1.jar";
            "hash" = "sha512-BrNUrOKeZICG4OwCIC0/YTbGV6535W24ad74F054H1vZMZEBi1keoX13R2ZbAvMs8f5fqBUWga+aM54XgW+4SQ==";
        };
        _NclMvG0X = {
            "id" = "NclMvG0X";
            "file" = "guiclock_1.19.2-3.3.jar";
            "hash" = "sha512-F1JquyYFZ06/T3dWML9pm7Gutnz+jcUy0457g0VqRl5LQwn3j2WEOEAhPzC0jd5YRn3esGmcrUkIBmHiZnR/JA==";
        };
        _pT1FinHu = {
            "id" = "pT1FinHu";
            "file" = "guiclock-fabric_1.16.5-3.6.jar";
            "hash" = "sha512-OIB36GLDk+F5WtVURoBF4cAk5xfAlczz/1dkPeaFALItibTLAZs/YbHr3u9ZpdV4IuLomoddzv+Esk5xhUDr+A==";
        };
        _8h5TMn6t = {
            "id" = "8h5TMn6t";
            "file" = "guiclock-fabric_1.18.2-3.6.jar";
            "hash" = "sha512-mab9/lrMAQEvBrLaLpCh7KMkehxeM18tEh5z2a4gjdKbXOYV7qJWy/2OKEwbVEmPSqnx+vDboehtGbjSX+jrvA==";
        };
        _7waAzYb7 = {
            "id" = "7waAzYb7";
            "file" = "guiclock-fabric_1.19.2-3.6.jar";
            "hash" = "sha512-D7wpaDJKcZ2W9JMu1ha67zOTwWWaTguuPTFuL19+bdlaE11lwzrcOubkDlX/LG/xF6bjXPoYC4N3DDuAfueGBg==";
        };
        _Z7DRnH1O = {
            "id" = "Z7DRnH1O";
            "file" = "guiclock_1.16.5-3.6.jar";
            "hash" = "sha512-gMA9NBre7vJXst/VtJfgK1sJUE1/DBQjtNDPAWcRRE0zRtqzE3+HeJv42+0umigD3FD2Ci9dTHTSfbWwZHCGlg==";
        };
        _Qp21xVrB = {
            "id" = "Qp21xVrB";
            "file" = "guiclock_1.18.2-3.6.jar";
            "hash" = "sha512-zLe4m2Az148vM1y9u7O2rZaHQJKFlhf/DUI3TEjqZk3cZpt9brsBxpZPWVHDVPoAux7BI9xpHlBc2nvgTD3D/w==";
        };
        _NhhF9GNQ = {
            "id" = "NhhF9GNQ";
            "file" = "guiclock_1.19.2-3.6.jar";
            "hash" = "sha512-ly3Ly2Aoe5Yszjkv+8msI6fM5t6jUk3u0sYMj3i/YdALn2q+6+kj7nkIoHPiv02s+IUsZvbOjuitCCwRjYDZSQ==";
        };
        _IEM1E162 = {
            "id" = "IEM1E162";
            "file" = "guiclock-fabric_1.16.5-3.7.jar";
            "hash" = "sha512-QP8U+88Iu49eXsVTbN/NRo14CFkpOrvw1RkOaTBM1Y7A/pn/Q5SAsaCDiB363eujizDuFwvHDyzuAmBK5rOojw==";
        };
        _aQlGusq9 = {
            "id" = "aQlGusq9";
            "file" = "guiclock-fabric_1.18.2-3.7.jar";
            "hash" = "sha512-zhzoxcoSsebcYcmttGKecqgE+lbvxX8Us74CcqHBGeVTXf58zOSqCJ+Gzpft+PZj/1MxUCg20X6XPxs7Km9LQw==";
        };
        _vIEYa9yE = {
            "id" = "vIEYa9yE";
            "file" = "guiclock-fabric_1.19.2-3.7.jar";
            "hash" = "sha512-/CPv8l7oViDV7GjliapFFRRnQQuCChIW8D+EdI33mbvJYFXjQfTNuUBKqr62roBT4090LkguFQakvSaiGj4/+w==";
        };
        _Rk58cPdX = {
            "id" = "Rk58cPdX";
            "file" = "guiclock_1.16.5-3.7.jar";
            "hash" = "sha512-nMtNPzGceVil7PWaSrs8uYpbeqmgN2z/so1qgK79rQvF8Lc5NWlM8Bio7ciLIfIePNA07HYLycvFK/3J/SOUIA==";
        };
        _kUezHxr6 = {
            "id" = "kUezHxr6";
            "file" = "guiclock_1.18.2-3.7.jar";
            "hash" = "sha512-iLWvgSDGaXNozof2jhTZ2vPUn/yH2J8z7Dl11jnEreZKdPtmOIn5OSeeEvACCTIN6nstWRiWVCBIbXY4hIEjdw==";
        };
        _nInLOjpV = {
            "id" = "nInLOjpV";
            "file" = "guiclock_1.19.2-3.7.jar";
            "hash" = "sha512-0DWHiZXsBot/eLiJwHt52WZVZiLdaAMj6YfVtLk/e6tFQjq3DFsK4yLBMjBNzZWGbbs5/5cTgCXsPU6qlw31Hg==";
        };
        _HFuz7Os6 = {
            "id" = "HFuz7Os6";
            "file" = "guiclock-fabric_1.16.5-3.8.jar";
            "hash" = "sha512-kAV6D55naZrnNtbnRGehVP6/20aXqvekEzWsGaJHdeyM7oHmBb+rj9i8oPE3WmaOWQI5wYmjhSpO6Ict6m2nUw==";
        };
        _H0tdu6MW = {
            "id" = "H0tdu6MW";
            "file" = "guiclock-fabric_1.18.2-3.8.jar";
            "hash" = "sha512-Yvk3KaP/D6g0B6mKOT1nAo9NhqbxLa8natldNYlVxRCL12BlVPAGgd0DpEGZdYynaDA5aqU+eis8544ZnVa/Fg==";
        };
        _eC7Nwr7v = {
            "id" = "eC7Nwr7v";
            "file" = "guiclock-fabric_1.19.2-3.8.jar";
            "hash" = "sha512-uAB0cAoHhB93SC+PDfbtXX83zr8NXoMV0FaBMJJp2vZ7B4rjfSylMoKHrfJ3/BkGldh2QzaNgJXeMFzUO6VkdA==";
        };
        _XWGyWOAY = {
            "id" = "XWGyWOAY";
            "file" = "guiclock-fabric_1.19.3-3.9.jar";
            "hash" = "sha512-hU75125/YUIuNdY4imv/M01xy2TQY4bCB5wDFHRdrKEwZ22wKAdXACs5kYQpSI3SvsrAb/e7kYW0t39y+SbOdA==";
        };
        _5WPOLvN2 = {
            "id" = "5WPOLvN2";
            "file" = "guiclock_1.19.3-3.7.jar";
            "hash" = "sha512-nvg8c4GEzlL6L66G/ians9IinhE7/UZMlDved20H8ooaMSc9CLXhSisSUViIl8iHa/89/tS0cy6SHR3metq65g==";
        };
        _7EX6sk9s = {
            "id" = "7EX6sk9s";
            "file" = "guiclock-1.18.2-4.0.jar";
            "hash" = "sha512-r07mmZ9xPmQ2W8EHjYXGFLPA3s66Msbqdl0Wi0FdUHFZQIKrbDkHoetjaQK0IyMadWp2c8VnP+7h8Lf320o0uA==";
        };
        _bikUcIHy = {
            "id" = "bikUcIHy";
            "file" = "guiclock-1.19.2-4.0.jar";
            "hash" = "sha512-xC2kaLvDywNQ9QXpcr4RYewavHYVsOq5Jgd9hTzKJyb45HkI3UUq/XnvYAgq2whYlVSOyZi0tiOZQb+zAyja2A==";
        };
        _xkoRVd72 = {
            "id" = "xkoRVd72";
            "file" = "guiclock-1.19.3-4.0.jar";
            "hash" = "sha512-gyDgMMfrmZD5lGH7neBYvONZ/TEHFQJlfBA9l0S9CdGHoSPxBjDIEskCIGtJ2Ap8G1RJtvPNIeLJDVznfTbWJQ==";
        };
        _3TAoEzuW = {
            "id" = "3TAoEzuW";
            "file" = "guiclock-1.18.2-4.1.jar";
            "hash" = "sha512-SffLEGx3qOxRh6Sx9hppAplhxwKFRPfKe5e/NUds9Zw2VbD5ISHXmsbJConuHUf8rMukAmoD6pKyEQqxosciFA==";
        };
        _lFPBq6Im = {
            "id" = "lFPBq6Im";
            "file" = "guiclock-1.19.2-4.1.jar";
            "hash" = "sha512-FxqWwUZSbKh40dHt25VPyazkqHyqrgs6EERf5aZhvz0NhAgjoPvTgOFMTIXmXvDABN9MY/u2D7MwVM/xEulIzg==";
        };
        _QsxITPWl = {
            "id" = "QsxITPWl";
            "file" = "guiclock-1.19.3-4.1.jar";
            "hash" = "sha512-RxtwR3WijsMNSqEjZhckzqKr/NC3wIlJJT0AN/oZKrrjvE9FL9KQVJPa2UWmIrY6be1h3rY4l2aWQi47H3vlag==";
        };
        _v8YHLkDO = {
            "id" = "v8YHLkDO";
            "file" = "guiclock-1.18.2-4.2.jar";
            "hash" = "sha512-FNMm7SnSch9RAwBrc/ObmGaU7oZ6RkzUr7p7rM2TjZluSxy2zWwujCE2OArhWpxZ8rD9wbODYBUuZf36HA/zeA==";
        };
        _UzE0Su8D = {
            "id" = "UzE0Su8D";
            "file" = "guiclock-1.19.2-4.2.jar";
            "hash" = "sha512-O1dE+30VccXTIVKHthpI5jM7jXpx2WVLSO21Ours+Pt8FKD3epyBp2EkQuo9v7SFQUfcCoPyup2aTmmt9nVxHg==";
        };
        _2KgaQmEB = {
            "id" = "2KgaQmEB";
            "file" = "guiclock-1.19.3-4.2.jar";
            "hash" = "sha512-JxmR88O7qO1BZiILxONK9g1ljnlFAVi2lCW4lQDaNr2UJqlzzLAcKZMgwUcRbQ/R7qWVS+2q+NH9guBpdmZwFA==";
        };
        _BVqgb8Tw = {
            "id" = "BVqgb8Tw";
            "file" = "guiclock-1.19.4-4.2.jar";
            "hash" = "sha512-taeOYfg/rpSH0BWpOHEzSoUPL4KjeYiFEv6194FbbnOf6XqX98VCS3fiw3SfBSPhReXf0hWjWWzWhnJ8mwqXIg==";
        };
        _OlLktqbV = {
            "id" = "OlLktqbV";
            "file" = "guiclock-1.20.0-4.2.jar";
            "hash" = "sha512-MKqZqVblT24+M1IdvyeuigEJyCBIB7MBDhHDAn3hsJmCPwIebDqXGMRhLQ2PbcFhKa6V5uAXrvjB/c1/VPlWDQ==";
        };
        _O59jtac1 = {
            "id" = "O59jtac1";
            "file" = "guiclock-1.20.1-4.2.jar";
            "hash" = "sha512-aONPecYFhnkFilpQrQ1N/oRdJLgiztLkfb86re3cFa83evz3DLQejUq7UpB+OJLwzTkEHw4S26KVteT1i8Eu/Q==";
        };
        _wRszZwDQ = {
            "id" = "wRszZwDQ";
            "file" = "guiclock-1.20.2-4.2.jar";
            "hash" = "sha512-lrkVahsDH8FfZYm3a+tBpU012ymbwtnZ/pHdXIBPA7+VKKvXfH9MUTSjMwi4+pIStW3NBa7yaK0XIhSClZIbIQ==";
        };
        _vLKkrzoW = {
            "id" = "vLKkrzoW";
            "file" = "guiclock-1.18.2-4.3.jar";
            "hash" = "sha512-Hb3Il4kZy8/Qmy9e4yf+pMfwiJ0kcSu0HgjLhPbqBbkTiAsW9aeSESfE7RdCMWQPWnGhd63RYOHU0vBmAOZ0sQ==";
        };
        _hDd4xeDf = {
            "id" = "hDd4xeDf";
            "file" = "guiclock-1.19.2-4.3.jar";
            "hash" = "sha512-p/aRzhNJJLAn6Sp4oePCsXPvuufkt3Lad/qwC3Y1zSGdk4x/hyT+yaSAuQqTCq5g1fLBf1J+fH2CgmeDPuSdNQ==";
        };
        _I2sbmWts = {
            "id" = "I2sbmWts";
            "file" = "guiclock-1.20.1-4.3.jar";
            "hash" = "sha512-VH8PCis73r5OvKHDeVF54Whhz+KE8ojtB8DK3ZEx0cURcriefbPOGLJ+WTfz4qAP9irgbyVHgX2uoocyP9LkjQ==";
        };
        _ngdyuKJI = {
            "id" = "ngdyuKJI";
            "file" = "guiclock-1.20.2-4.3.jar";
            "hash" = "sha512-BPGSO6IaOX0YeExEZ4r8VNHTswBjCYs+N0IoRk25diWR+slYoJ6CDC72d40BTBmSCBlHmRNUlei6Iq2ah706tg==";
        };
        _QPfpXIFq = {
            "id" = "QPfpXIFq";
            "file" = "guiclock-1.20.3-4.3.jar";
            "hash" = "sha512-8Mf2D2bfk+uBodYlEom4/B/H/z6jRSIytz7oSS4QabNtkMnWQTbjJvb5kujHE1nNMg5homcex3JEujXc7oIJQg==";
        };
        _yMGiJuTh = {
            "id" = "yMGiJuTh";
            "file" = "guiclock-1.20.4-4.3.jar";
            "hash" = "sha512-NTn18bqpdqL/2qssSVXpi+xYL77o+ogTSE5AMcT7LSPduk1pzTXvulLXkrXhslgSqTgSi26NB4CtSbl1XbUeDA==";
        };
        _b9EEhQp1 = {
            "id" = "b9EEhQp1";
            "file" = "guiclock-1.19.2-4.4.jar";
            "hash" = "sha512-EZkSPygJ6rt4DCGMs4esSLotEoFz6Kc28pbRuToDbe8TlLFgQzHiGvRjRAfRfuGYCfRy5Vxw+0edeRmyTPDzqQ==";
        };
        _XDRnb6Bs = {
            "id" = "XDRnb6Bs";
            "file" = "guiclock-1.20.1-4.4.jar";
            "hash" = "sha512-0Q8C9jYL2+ZjKGkDZiz7RHgxSEpjGDFkikvxpT/AZ4O3KqSN4JI+hHeyi45oz8oRpeo/xjgUU9R/IlrsXjpZ7w==";
        };
        _rnqOndu8 = {
            "id" = "rnqOndu8";
            "file" = "guiclock-1.20.2-4.4.jar";
            "hash" = "sha512-ujmdiOcvBE2Sk0siq0BRoa+6WgNwxW6vES+nAtoqkFdhgqY/nDma2uZJ+7FrAGfnDLP0jClE2TGT7dWhF7LpcA==";
        };
        _dC8oweu0 = {
            "id" = "dC8oweu0";
            "file" = "guiclock-1.20.4-4.4.jar";
            "hash" = "sha512-GfAGDbL+t8JWE86Sdeu4v0ysHDR72JBlvdj3bC54t8ZsUBXWUbMPPdEMG2tziP9hJuELed2eZA2FGJbv7vuc+Q==";
        };
        _B7aZM9rT = {
            "id" = "B7aZM9rT";
            "file" = "guiclock-1.20.5-4.4.jar";
            "hash" = "sha512-84TpnAj7roMLX1P624MkMYiXEwUk/kzsbG3LHHo4qdp6kvwe45H+HaFwSN06pB1Eu+INnDw9CAyHjgp3jNO2hw==";
        };
        _9LpRVylc = {
            "id" = "9LpRVylc";
            "file" = "guiclock-1.20.6-4.4.jar";
            "hash" = "sha512-1tIEsw15Z738aQDfgnDrEOVw1f00MyXHo7JwAPN0/MUtUHHWcVq2Cv86dvYEhzYSYyTAcwQTiaFEwY5xVQfJWQ==";
        };
        _YFoUCH7Q = {
            "id" = "YFoUCH7Q";
            "file" = "guiclock-1.20.6-4.5.jar";
            "hash" = "sha512-1M6oyIxfyv4wg4BrQxXzjO22zBLOBGoz/caKe4ydwM6Q3PGvcCrINLs0Qkn74ah3bZpXUKZ21cYgAS9TBMt+rQ==";
        };
        _jIP6ZuF4 = {
            "id" = "jIP6ZuF4";
            "file" = "guiclock-1.21.0-4.5.jar";
            "hash" = "sha512-TbX2istzCG/ScULma6IcNT43OB0bDKf/koPPuIQU20Wg5z6CpCqIGjCZ695u682qFZ4OwBUUjJ4ZtH5a9kdVZg==";
        };
        _8RUwIhiy = {
            "id" = "8RUwIhiy";
            "file" = "guiclock-1.20.1-4.6.jar";
            "hash" = "sha512-I5tGdH1xJVHw+ybJ8+oe0zJsiAi/g31FMLQIKlqn+l7fGj4vswdYdlMFEiNNG+aRFY7UYq+GknaoW1B5Bu3OJg==";
        };
        _s8mbA4Xb = {
            "id" = "s8mbA4Xb";
            "file" = "guiclock-1.20.6-4.6.jar";
            "hash" = "sha512-TuOIgMt+eWgnetYv//N1k/RSwiAbBO8Gg8mhiyX6uemyuH9U9gw7r6k3l6NDn6xFs994Ndft853DAX7TXlNawg==";
        };
        _WUWwVxRW = {
            "id" = "WUWwVxRW";
            "file" = "guiclock-1.21.0-4.6.jar";
            "hash" = "sha512-zEjaWTyeIr7zubFpu1BEuygd5Yeion44dlKWQ/uOjP61+8tJNYgJWCiDmIW2o7CuGvO/uMHRaywoLVHJLpIpaw==";
        };
        _xdYfyBK9 = {
            "id" = "xdYfyBK9";
            "file" = "guiclock-1.21.1-4.6.jar";
            "hash" = "sha512-Q7p+M5YfJk5bC3vznahHPl435Elx4EEW2V6t8/Skn9J1loSrS8sIwFXsbj80aASBgNDPYJYkZmZaRwkfnGnFRw==";
        };
        _oRFQ4zJc = {
            "id" = "oRFQ4zJc";
            "file" = "guiclock-1.21.2-4.6.jar";
            "hash" = "sha512-dIJa917POXoVfdt7S3cnTiX6y82VTpBLdLyXQng9se+r/2vMvg6QOuXDjNa69sL8B6XuwTxFLq0MajxRI2X+SQ==";
        };
        _UhZzRDQO = {
            "id" = "UhZzRDQO";
            "file" = "guiclock-1.21.3-4.6.jar";
            "hash" = "sha512-uiJ4TckcV7QDjMFS9PXRhmM9ROBxsFffO+SFc8+kkQ64VzO6TYjYR1JTx5n9RvhZjKHwlitwfCAQO8kNJoBFkw==";
        };
        _eydNoxsT = {
            "id" = "eydNoxsT";
            "file" = "guiclock-1.21.4-4.6.jar";
            "hash" = "sha512-RhAITKH7FpAyHSiFqRWb7943o7RS/U/C9exiX1cPwgaJXeVnVqwR/r6NC7imba+YMYflxzyCk6/1+OgbR9QeeA==";
        };
        _2bQaZYoX = {
            "id" = "2bQaZYoX";
            "file" = "guiclock-1.20.1-4.7.jar";
            "hash" = "sha512-5QL8CvQAljQzadMDOxEEaUb0cF7F4jatATemdQwmw9NZFCAuEdR6uUYJf8bzcQZ8bRUadZZaWdBEF74AAZ9K6w==";
        };
        _XyYypU1P = {
            "id" = "XyYypU1P";
            "file" = "guiclock-1.21.1-4.7.jar";
            "hash" = "sha512-zVcwtqPN6b3WkXIrZn8mjKtdXnenJICbyX/F9zea6PsDgTFh5J17MvC+2dkLp8Ocy3q/DwuUS8f3mNcvizUiGw==";
        };
        _jDi3ynwf = {
            "id" = "jDi3ynwf";
            "file" = "guiclock-1.21.4-4.7.jar";
            "hash" = "sha512-4mqOouDYAWLKMUpjyfRZEB0iDnzx9E/YBZu/xWVC+T/5SrlhTJcXUNygFXCLo6jC7vG1CAf71rUVySWBsrDpCQ==";
        };
        _99aRiVL5 = {
            "id" = "99aRiVL5";
            "file" = "guiclock-1.21.5-4.7.jar";
            "hash" = "sha512-2bYtBcr7zUmg0xF+GjdWhjUsFgZ7W9AYAHhX5lKhE0vUTCWt18wSg52bk9CDfJKObe+7HywZsWCJhFDBU0aIVA==";
        };
        _PvJa4vuS = {
            "id" = "PvJa4vuS";
            "file" = "guiclock-1.21.6-4.7.jar";
            "hash" = "sha512-tkvOb1APpJbUGBMgClnYPokFHimRaQu605LKXpFF0DgAKGgnbKoiO5k5jC3QFvoRkYSaM7ZTedjut7za5opIWA==";
        };
        _SZkiMKlD = {
            "id" = "SZkiMKlD";
            "file" = "guiclock-1.21.7-4.7.jar";
            "hash" = "sha512-dBpIEodFZ2W47m1NyOMsgWuYV3Pn1i7N5Mlk1Zsc4OqQjMFQ3CnigbaRp8F2K4/1gCd9pHmTjmLVRPDJlkq+AQ==";
        };
        _ejmNQWRh = {
            "id" = "ejmNQWRh";
            "file" = "guiclock-1.21.8-4.7.jar";
            "hash" = "sha512-v0WzwAR1mz+R5GbZVL1effPvvGRQBULaEUAx1HrNZhDcLJ9uQFGG7TZzSQTbIjRXflvD7rZ4dQnnvuow9M6Zyg==";
        };
        _F2VkDFKE = {
            "id" = "F2VkDFKE";
            "file" = "guiclock-1.21.9-4.7.jar";
            "hash" = "sha512-ktS0OzGHoQNqp+/8Ihm5QbRPR1gMLT+hA2+My9bu2JWQ1irLxhvaIIHHXu5T1ZgCi7gEbUDFgedP/JkIxjoBBg==";
        };
        _kcsFidKj = {
            "id" = "kcsFidKj";
            "file" = "guiclock-1.21.10-4.7.jar";
            "hash" = "sha512-3UroZsjjsPNQL1j/6SMh3Ny96YjAro7A6gED1NlBvFsJmZpPnEU58XzjwLjZF4tJvIZooPv0OFYk27Z3J+IG+w==";
        };
        _6D5LMCus = {
            "id" = "6D5LMCus";
            "file" = "guiclock-1.21.11-4.7.jar";
            "hash" = "sha512-n3n5WPly5aDH7IhgvyuBRFp6XVLhNf5ZIOmwtwDbBpZ3XoNcHaNyc/FZmC+kq9WZlYgL1YioRZnyhG84xfVsag==";
        };
        _wH82tmbp = {
            "id" = "wH82tmbp";
            "file" = "guiclock-26.1.0-4.7.jar";
            "hash" = "sha512-NXSPr950GxhCAz5qQLpTzeQzgJ/DEL5F5zcyD4OB9VUBryjU8LUOTmjfOI3Da1KdiBCaYFDUES8OLHQmxoWIyw==";
        };
        _rWbaQk8U = {
            "id" = "rWbaQk8U";
            "file" = "guiclock-26.1.1-4.7.jar";
            "hash" = "sha512-7dqOtdZRGdvHs2wyJI7ZyHRTmbn1P7fv2hL3asMSfVVr7Tr5C+WYNArgxLYDHls99c4qQrzdDMwtYJ2bod+45w==";
        };
        _dO5DGNJX = {
            "id" = "dO5DGNJX";
            "file" = "guiclock-26.1.2-4.7.jar";
            "hash" = "sha512-4A+/pLGWSzLrosaqw/hVOuF9Bx6veKGZsM44uDwz84YDAesRa1VJSUb19iPCjGpIQQ9WyroBESGzL3Y+UBYTXA==";
        };
        _J9eryd0c = {
            "id" = "J9eryd0c";
            "file" = "guiclock-26.2.0-4.7.jar";
            "hash" = "sha512-iMIT1FSEH8k7IO0cjZF1xFJ3tWyZDc+zjTbmA4Rr+ux+yhrsaRAGDxj3cfUBeYqCvy7NI6sobBcY3JokoHr4AA==";
        };
    in {
        "U0muPKnp" = _U0muPKnp;
        "yRWViYUx" = _yRWViYUx;
        "VlF3n1s9" = _VlF3n1s9;
        "BLnROFar" = _BLnROFar;
        "uqF7pVls" = _uqF7pVls;
        "NclMvG0X" = _NclMvG0X;
        "pT1FinHu" = _pT1FinHu;
        "8h5TMn6t" = _8h5TMn6t;
        "7waAzYb7" = _7waAzYb7;
        "Z7DRnH1O" = _Z7DRnH1O;
        "Qp21xVrB" = _Qp21xVrB;
        "NhhF9GNQ" = _NhhF9GNQ;
        "IEM1E162" = _IEM1E162;
        "aQlGusq9" = _aQlGusq9;
        "vIEYa9yE" = _vIEYa9yE;
        "Rk58cPdX" = _Rk58cPdX;
        "kUezHxr6" = _kUezHxr6;
        "nInLOjpV" = _nInLOjpV;
        "HFuz7Os6" = _HFuz7Os6;
        "H0tdu6MW" = _H0tdu6MW;
        "eC7Nwr7v" = _eC7Nwr7v;
        "XWGyWOAY" = _XWGyWOAY;
        "5WPOLvN2" = _5WPOLvN2;
        "7EX6sk9s" = _7EX6sk9s;
        "bikUcIHy" = _bikUcIHy;
        "xkoRVd72" = _xkoRVd72;
        "3TAoEzuW" = _3TAoEzuW;
        "lFPBq6Im" = _lFPBq6Im;
        "QsxITPWl" = _QsxITPWl;
        "v8YHLkDO" = _v8YHLkDO;
        "UzE0Su8D" = _UzE0Su8D;
        "2KgaQmEB" = _2KgaQmEB;
        "BVqgb8Tw" = _BVqgb8Tw;
        "OlLktqbV" = _OlLktqbV;
        "O59jtac1" = _O59jtac1;
        "wRszZwDQ" = _wRszZwDQ;
        "vLKkrzoW" = _vLKkrzoW;
        "hDd4xeDf" = _hDd4xeDf;
        "I2sbmWts" = _I2sbmWts;
        "ngdyuKJI" = _ngdyuKJI;
        "QPfpXIFq" = _QPfpXIFq;
        "yMGiJuTh" = _yMGiJuTh;
        "b9EEhQp1" = _b9EEhQp1;
        "XDRnb6Bs" = _XDRnb6Bs;
        "rnqOndu8" = _rnqOndu8;
        "dC8oweu0" = _dC8oweu0;
        "B7aZM9rT" = _B7aZM9rT;
        "9LpRVylc" = _9LpRVylc;
        "YFoUCH7Q" = _YFoUCH7Q;
        "jIP6ZuF4" = _jIP6ZuF4;
        "8RUwIhiy" = _8RUwIhiy;
        "s8mbA4Xb" = _s8mbA4Xb;
        "WUWwVxRW" = _WUWwVxRW;
        "xdYfyBK9" = _xdYfyBK9;
        "oRFQ4zJc" = _oRFQ4zJc;
        "UhZzRDQO" = _UhZzRDQO;
        "eydNoxsT" = _eydNoxsT;
        "2bQaZYoX" = _2bQaZYoX;
        "XyYypU1P" = _XyYypU1P;
        "jDi3ynwf" = _jDi3ynwf;
        "99aRiVL5" = _99aRiVL5;
        "PvJa4vuS" = _PvJa4vuS;
        "SZkiMKlD" = _SZkiMKlD;
        "ejmNQWRh" = _ejmNQWRh;
        "F2VkDFKE" = _F2VkDFKE;
        "kcsFidKj" = _kcsFidKj;
        "6D5LMCus" = _6D5LMCus;
        "wH82tmbp" = _wH82tmbp;
        "rWbaQk8U" = _rWbaQk8U;
        "dO5DGNJX" = _dO5DGNJX;
        "J9eryd0c" = _J9eryd0c;
        "fabric-1.16.5" = _HFuz7Os6;
        "fabric-1.18.2" = _vLKkrzoW;
        "fabric-1.19.2" = _b9EEhQp1;
        "fabric-1.19.3" = _2KgaQmEB;
        "fabric-1.19.4" = _BVqgb8Tw;
        "fabric-1.20" = _OlLktqbV;
        "fabric-1.20.1" = _2bQaZYoX;
        "fabric-1.20.2" = _rnqOndu8;
        "fabric-1.20.3" = _QPfpXIFq;
        "fabric-1.20.4" = _dC8oweu0;
        "fabric-1.20.5" = _B7aZM9rT;
        "fabric-1.20.6" = _s8mbA4Xb;
        "fabric-1.21" = _XyYypU1P;
        "fabric-1.21.1" = _XyYypU1P;
        "fabric-1.21.2" = _oRFQ4zJc;
        "fabric-1.21.3" = _UhZzRDQO;
        "fabric-1.21.4" = _jDi3ynwf;
        "fabric-1.21.5" = _99aRiVL5;
        "fabric-1.21.6" = _PvJa4vuS;
        "fabric-1.21.7" = _SZkiMKlD;
        "fabric-1.21.8" = _ejmNQWRh;
        "fabric-1.21.9" = _F2VkDFKE;
        "fabric-1.21.10" = _kcsFidKj;
        "fabric-1.21.11" = _6D5LMCus;
        "fabric-26.1" = _wH82tmbp;
        "fabric-26.1.1" = _rWbaQk8U;
        "fabric-26.1.2" = _dO5DGNJX;
        "fabric-26.2" = _J9eryd0c;
        "forge-1.16.5" = _Rk58cPdX;
        "forge-1.18.2" = _vLKkrzoW;
        "forge-1.19.2" = _b9EEhQp1;
        "forge-1.19.3" = _2KgaQmEB;
        "forge-1.19.4" = _BVqgb8Tw;
        "forge-1.20" = _OlLktqbV;
        "forge-1.20.1" = _2bQaZYoX;
        "forge-1.20.2" = _rnqOndu8;
        "forge-1.20.3" = _QPfpXIFq;
        "forge-1.20.4" = _dC8oweu0;
        "forge-1.20.6" = _s8mbA4Xb;
        "forge-1.21" = _XyYypU1P;
        "forge-1.21.1" = _XyYypU1P;
        "forge-1.21.3" = _UhZzRDQO;
        "forge-1.21.4" = _jDi3ynwf;
        "forge-1.21.5" = _99aRiVL5;
        "forge-1.21.6" = _PvJa4vuS;
        "forge-1.21.7" = _SZkiMKlD;
        "forge-1.21.8" = _ejmNQWRh;
        "forge-1.21.9" = _F2VkDFKE;
        "forge-1.21.10" = _kcsFidKj;
        "forge-1.21.11" = _6D5LMCus;
        "forge-26.1" = _wH82tmbp;
        "forge-26.1.1" = _rWbaQk8U;
        "forge-26.1.2" = _dO5DGNJX;
        "forge-26.2" = _J9eryd0c;
        "quilt-1.18.2" = _vLKkrzoW;
        "quilt-1.19.2" = _b9EEhQp1;
        "quilt-1.19.3" = _2KgaQmEB;
        "quilt-1.19.4" = _BVqgb8Tw;
        "quilt-1.20" = _OlLktqbV;
        "quilt-1.20.1" = _2bQaZYoX;
        "quilt-1.20.2" = _rnqOndu8;
        "quilt-1.20.3" = _QPfpXIFq;
        "quilt-1.20.4" = _dC8oweu0;
        "quilt-1.20.5" = _B7aZM9rT;
        "quilt-1.20.6" = _s8mbA4Xb;
        "quilt-1.21" = _XyYypU1P;
        "quilt-1.21.1" = _XyYypU1P;
        "quilt-1.21.2" = _oRFQ4zJc;
        "quilt-1.21.3" = _UhZzRDQO;
        "quilt-1.21.4" = _jDi3ynwf;
        "quilt-1.21.5" = _99aRiVL5;
        "quilt-1.21.6" = _PvJa4vuS;
        "quilt-1.21.7" = _SZkiMKlD;
        "quilt-1.21.8" = _ejmNQWRh;
        "quilt-1.21.9" = _F2VkDFKE;
        "quilt-1.21.10" = _kcsFidKj;
        "quilt-1.21.11" = _6D5LMCus;
        "quilt-26.1" = _wH82tmbp;
        "quilt-26.1.1" = _rWbaQk8U;
        "quilt-26.1.2" = _dO5DGNJX;
        "quilt-26.2" = _J9eryd0c;
        "neoforge-1.20.2" = _rnqOndu8;
        "neoforge-1.20.1" = _2bQaZYoX;
        "neoforge-1.20.3" = _QPfpXIFq;
        "neoforge-1.20.4" = _dC8oweu0;
        "neoforge-1.20.5" = _B7aZM9rT;
        "neoforge-1.20.6" = _s8mbA4Xb;
        "neoforge-1.21" = _XyYypU1P;
        "neoforge-1.21.1" = _XyYypU1P;
        "neoforge-1.21.2" = _oRFQ4zJc;
        "neoforge-1.21.3" = _UhZzRDQO;
        "neoforge-1.21.4" = _jDi3ynwf;
        "neoforge-1.21.5" = _99aRiVL5;
        "neoforge-1.21.6" = _PvJa4vuS;
        "neoforge-1.21.7" = _SZkiMKlD;
        "neoforge-1.21.8" = _ejmNQWRh;
        "neoforge-1.21.9" = _F2VkDFKE;
        "neoforge-1.21.10" = _kcsFidKj;
        "neoforge-1.21.11" = _6D5LMCus;
        "neoforge-26.1" = _wH82tmbp;
        "neoforge-26.1.1" = _rWbaQk8U;
        "neoforge-26.1.2" = _dO5DGNJX;
        "neoforge-26.2" = _J9eryd0c;
        "pkg-1.16.5-3.4-fabric" = _U0muPKnp;
        "pkg-1.18.2-3.4-fabric" = _yRWViYUx;
        "pkg-1.19.2-3.5-fabric" = _VlF3n1s9;
        "pkg-1.16.5-3.0-forge" = _BLnROFar;
        "pkg-1.18.2-3.1-forge" = _uqF7pVls;
        "pkg-1.19.2-3.3-forge" = _NclMvG0X;
        "pkg-1.16.5-3.6-fabric" = _pT1FinHu;
        "pkg-1.18.2-3.6-fabric" = _8h5TMn6t;
        "pkg-1.19.2-3.6-fabric" = _7waAzYb7;
        "pkg-1.16.5-3.6-forge" = _Z7DRnH1O;
        "pkg-1.18.2-3.6-forge" = _Qp21xVrB;
        "pkg-1.19.2-3.6-forge" = _NhhF9GNQ;
        "pkg-1.16.5-3.7-fabric" = _IEM1E162;
        "pkg-1.18.2-3.7-fabric" = _aQlGusq9;
        "pkg-1.19.2-3.7-fabric" = _vIEYa9yE;
        "pkg-1.16.5-3.7-forge" = _Rk58cPdX;
        "pkg-1.18.2-3.7-forge" = _kUezHxr6;
        "pkg-1.19.2-3.7-forge" = _nInLOjpV;
        "pkg-1.16.5-3.8-fabric" = _HFuz7Os6;
        "pkg-1.18.2-3.8-fabric" = _H0tdu6MW;
        "pkg-1.19.2-3.8-fabric" = _eC7Nwr7v;
        "pkg-1.19.3-3.9-fabric" = _XWGyWOAY;
        "pkg-1.19.3-3.7-forge" = _5WPOLvN2;
        "pkg-1.18.2-4.0-forge+fabric" = _7EX6sk9s;
        "pkg-1.19.2-4.0-forge+fabric" = _bikUcIHy;
        "pkg-1.19.3-4.0-forge+fabric" = _xkoRVd72;
        "pkg-1.18.2-4.1-forge+fabric" = _3TAoEzuW;
        "pkg-1.19.2-4.1-forge+fabric" = _lFPBq6Im;
        "pkg-1.19.3-4.1-forge+fabric" = _QsxITPWl;
        "pkg-1.18.2-4.2-forge+fabric" = _v8YHLkDO;
        "pkg-1.19.2-4.2-forge+fabric" = _UzE0Su8D;
        "pkg-1.19.3-4.2-forge+fabric" = _2KgaQmEB;
        "pkg-1.19.4-4.2-forge+fabric" = _BVqgb8Tw;
        "pkg-1.20-4.2-forge+fabric" = _OlLktqbV;
        "pkg-1.20.1-4.2-forge+fabric" = _O59jtac1;
        "pkg-1.20.2-4.2-forge+fabric" = _wRszZwDQ;
        "pkg-1.18.2-4.3-forge+fabric" = _vLKkrzoW;
        "pkg-1.19.2-4.3-forge+fabric" = _hDd4xeDf;
        "pkg-1.20.1-4.3-forge+fabric" = _I2sbmWts;
        "pkg-1.20.2-4.3-forge+fabric" = _ngdyuKJI;
        "pkg-1.20.3-4.3-fabric+forge+neo" = _QPfpXIFq;
        "pkg-1.20.4-4.3-fabric+forge+neo" = _yMGiJuTh;
        "pkg-1.19.2-4.4-fabric+forge+neo" = _b9EEhQp1;
        "pkg-1.20.1-4.4-fabric+forge+neo" = _XDRnb6Bs;
        "pkg-1.20.2-4.4-fabric+forge+neo" = _rnqOndu8;
        "pkg-1.20.4-4.4-fabric+forge+neo" = _dC8oweu0;
        "pkg-1.20.5-4.4-fabric+neo" = _B7aZM9rT;
        "pkg-1.20.6-4.4-fabric+forge+neo" = _9LpRVylc;
        "pkg-1.20.6-4.5-fabric+forge+neo" = _YFoUCH7Q;
        "pkg-1.21.0-4.5-fabric+forge+neo" = _jIP6ZuF4;
        "pkg-1.20.1-4.6-fabric+forge+neo" = _8RUwIhiy;
        "pkg-1.20.6-4.6-fabric+forge+neo" = _s8mbA4Xb;
        "pkg-1.21.0-4.6-fabric+forge+neo" = _WUWwVxRW;
        "pkg-1.21.1-4.6-fabric+forge+neo" = _xdYfyBK9;
        "pkg-1.21.2-4.6-fabric+neo" = _oRFQ4zJc;
        "pkg-1.21.3-4.6-fabric+forge+neo" = _UhZzRDQO;
        "pkg-1.21.4-4.6-fabric+forge+neo" = _eydNoxsT;
        "pkg-1.20.1-4.7-fabric+forge+neo" = _2bQaZYoX;
        "pkg-1.21.1-4.7-fabric+forge+neo" = _XyYypU1P;
        "pkg-1.21.4-4.7-fabric+forge+neo" = _jDi3ynwf;
        "pkg-1.21.5-4.7-fabric+forge+neo" = _99aRiVL5;
        "pkg-1.21.6-4.7-fabric+forge+neo" = _PvJa4vuS;
        "pkg-1.21.7-4.7-fabric+forge+neo" = _SZkiMKlD;
        "pkg-1.21.8-4.7-fabric+forge+neo" = _ejmNQWRh;
        "pkg-1.21.9-4.7-fabric+forge+neo" = _F2VkDFKE;
        "pkg-1.21.10-4.7-fabric+forge+neo" = _kcsFidKj;
        "pkg-1.21.11-4.7-fabric+forge+neo" = _6D5LMCus;
        "pkg-26.1.0-4.7-fabric+forge+neo" = _wH82tmbp;
        "pkg-26.1.1-4.7-fabric+forge+neo" = _rWbaQk8U;
        "pkg-26.1.2-4.7-fabric+forge+neo" = _dO5DGNJX;
        "pkg-26.2.0-4.7-fabric+forge+neo" = _J9eryd0c;
        "default" = _J9eryd0c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-clock";
        id = "g1yXisD2";
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
{lib, callPackage, ...}:
let
    versions = (let
        _Yz6yqCuR = {
            "id" = "Yz6yqCuR";
            "file" = "fullbrightnesstoggle-fabric_1.16.5-1.5.jar";
            "hash" = "sha512-u6ELgqjVykqTtZ4tGj078rcpxzvkt7FM4gfYnf2tWRv0ZTOhuRnpZ4sbRH+XdKeMmtXCdxwU7yFxwekDoCdm4g==";
        };
        _5JrxeDF6 = {
            "id" = "5JrxeDF6";
            "file" = "fullbrightnesstoggle-fabric_1.18.2-1.5.jar";
            "hash" = "sha512-gsut5CvYUp9YKZezPjx29ifDIEycvO6F/f73gjppxJvOD4XzOIBiEexVksY4kSP2jCQbRkBzQK5tZjcwaJiRTQ==";
        };
        _nZwhA32l = {
            "id" = "nZwhA32l";
            "file" = "fullbrightnesstoggle_1.16.5-1.3.jar";
            "hash" = "sha512-sFIPlGP2KlFdm98Bv1T7VCyRIKDknekVBM0pIYtQYZ28Do1hyZgVqhY0aIvvjcGWQ7u5hIXXhE6QlvoMwpWujg==";
        };
        _11svO6iJ = {
            "id" = "11svO6iJ";
            "file" = "fullbrightnesstoggle_1.18.2-1.4.jar";
            "hash" = "sha512-R21wSJhf+9TOzRrh/J3GNR+2+FH95cyGz3UsUAfh0gi6fZRQuwPa6ijqHhPsoAQzQLIkL9EQ5++Ql+XiyWkVKw==";
        };
        _UfHRfXsA = {
            "id" = "UfHRfXsA";
            "file" = "fullbrightnesstoggle-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-4Wu6luk79u/zBYZeaATmd/6iuhmzkmqURtDmZhQ9cF+kXhLU286BHAen5XHIVISoWAGWWk6d4FGtqOaOcKQNjw==";
        };
        _IokG6GBi = {
            "id" = "IokG6GBi";
            "file" = "fullbrightnesstoggle-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-pjeSkFiAl7mzr/DmoiSn3nHgZMj9zyyCpuFG6w7niZZTuLp0N35dyBoX+463jMaGhJPwjRsF2Lz8vKaFzYm9pg==";
        };
        _s0AgvRBJ = {
            "id" = "s0AgvRBJ";
            "file" = "fullbrightnesstoggle-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-5i8MkfEtAVbaX+B1KHhmmVKBd0vSd2kJVhG+EkX50pNnsKZ8Za2sdb7fUIV2mMGD6mKFAkbJ5hHZTk8S1vQb/g==";
        };
        _EH9ELsIL = {
            "id" = "EH9ELsIL";
            "file" = "fullbrightnesstoggle_1.16.5-2.1.jar";
            "hash" = "sha512-JW7+mEYhusq68oLyP5pIvyIwTsaCsYZIokwxW1wzWhWUXJ5/kQdWssFHrTwmlNijJFk1DyIPks/yJNiJnKQ76g==";
        };
        _ayvJs9HV = {
            "id" = "ayvJs9HV";
            "file" = "fullbrightnesstoggle_1.18.2-2.1.jar";
            "hash" = "sha512-JGGOMJs0zl+ypWWDiN42lSUj2rI7TIYDArfP0eQ7z54MM9ChJe8uMX/J6cquqnpvN/exVuO7iKQhCUAyMt8dQw==";
        };
        _AaNoWOQI = {
            "id" = "AaNoWOQI";
            "file" = "fullbrightnesstoggle_1.19.2-2.1.jar";
            "hash" = "sha512-YDkJi0Y9+SqltH2TPYzkUSRYeQt0mqwPU9yPU8gVuzSdWOrXDJVEOzEizuhbVDq0DKhrA+h0fYcDCXugVH+KSA==";
        };
        _21dXaQqv = {
            "id" = "21dXaQqv";
            "file" = "fullbrightnesstoggle-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-pOuDN/XVZQ/nqcWpRnackPm3pW8iR56oEfYiwh2GmePUqmC5WHZJpC5RkN54elmCNt98cLNMKi0qBHHrrnj3/Q==";
        };
        _ZdFNxk6R = {
            "id" = "ZdFNxk6R";
            "file" = "fullbrightnesstoggle-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-P4+KuhmOZZ8AcEi0YvXm8iRQblbOI+00DrESO1mWkw/r+Ns5IAqoRwe5JUj7KRs3uTm0DBLyRskhmB9Dr0poIw==";
        };
        _aICv2F37 = {
            "id" = "aICv2F37";
            "file" = "fullbrightnesstoggle-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-VArRpm2TxWU+8BVuhvGZxo3bjGg2btUkeer0VmIBLAULoJeQhKtUChFr/1GniDVmqY9VjcCqC9ffAjNz6QiC1w==";
        };
        _QcJadeQ7 = {
            "id" = "QcJadeQ7";
            "file" = "fullbrightnesstoggle-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-Y0HcwJRHVII+4N6zF2osfueEvVwkRf3Jv/iZAs7omnPBA/bpM7NGyDQoVbklwZUWQ+iyaquzmyuKCkFC0WIBUA==";
        };
        _yWneDQK9 = {
            "id" = "yWneDQK9";
            "file" = "fullbrightnesstoggle_1.19.3-2.1.jar";
            "hash" = "sha512-RA7iHPI4IFw2Aestjj1oeiSMk3n2xlVPnBa7ITOuYbt9ohbjvhgqVd5YW3Aej96VvIfDaOT+DJZIeIFiAfGI5g==";
        };
        _phxxvNKu = {
            "id" = "phxxvNKu";
            "file" = "fullbrightnesstoggle-1.18.2-3.0.jar";
            "hash" = "sha512-qaltnFuFeeoRoXwzYk5qkzhmbikbwXA+hWnFYRsPvppX7ncQ7EEDhP3lxf2cVIXKsCtnSg3WW7RnlES4rqI3fg==";
        };
        _N1NLIe7R = {
            "id" = "N1NLIe7R";
            "file" = "fullbrightnesstoggle-1.19.2-3.0.jar";
            "hash" = "sha512-gTh73/oa4EHzqMHbUSTx0rgR+Ywq5t7QRiiKTvqhO2bcNZDrJ9tIi0HaP0N8VsnMxL2kZfmcTi1MmV24R51LvA==";
        };
        _zJVqkOTt = {
            "id" = "zJVqkOTt";
            "file" = "fullbrightnesstoggle-1.19.3-3.0.jar";
            "hash" = "sha512-P7ojzfFSNj6mtg4FATwTGrCpsZurVYqclS0ErNM1SDPCOvXHiUOGK7fSinDQ9/q+kH57U6pwoXgryhHP4nTzIw==";
        };
        _RzBZ0I77 = {
            "id" = "RzBZ0I77";
            "file" = "fullbrightnesstoggle-1.19.4-3.0.jar";
            "hash" = "sha512-dgr5AyMWStXL6mQk9ZekdzhWzVB5KE8gHT2pxe/JJH6Se32IgfhcBlU1xhhQQahGQfIsZUP2ONMYKERbmcmuMw==";
        };
        _1pNrgc4v = {
            "id" = "1pNrgc4v";
            "file" = "fullbrightnesstoggle-1.20.0-3.0.jar";
            "hash" = "sha512-+cRrdqkbll54KSa4pp0JY2ewpZ0Gu/ZtWXl96klWDh37/QAZMsnDnnCKsocG4LxtZlRhbDVRJwdKPIhPj7SbiQ==";
        };
        _9MUSHIIy = {
            "id" = "9MUSHIIy";
            "file" = "fullbrightnesstoggle-1.20.1-3.0.jar";
            "hash" = "sha512-wv98w2gW+zJLxHaYdhX4NhWn/Eg5fE8ipfEC6nw+4BTrXPwvAmnbUotS7j/ROQtQM8DA11tNF7dW02RENwnrlg==";
        };
        _ENCBv3iG = {
            "id" = "ENCBv3iG";
            "file" = "fullbrightnesstoggle-1.20.2-3.0.jar";
            "hash" = "sha512-r94uK2rYjVK4HbMvDQtMJ9lyegZ/ERJTn8Xqkz4HEwIPbvKFADm4uBSK47rgfjyiK9KIleZV9SOvk3Q91tCbRA==";
        };
        _eicFvWGM = {
            "id" = "eicFvWGM";
            "file" = "fullbrightnesstoggle-1.18.2-3.1.jar";
            "hash" = "sha512-6Enp6KGqsdyVpQbkzIn2tq5Uu03JQtoWFCjpV4EPF/FbUjkhzqmyATucFzMG42nwV3V0ktRgo16eChy+ApuHXA==";
        };
        _WerxCN00 = {
            "id" = "WerxCN00";
            "file" = "fullbrightnesstoggle-1.19.2-3.1.jar";
            "hash" = "sha512-7FhZEoOlRsynDu4NZkCmAwOTxgqv5ROL5gK//67WnMFblNiqoJ9TPWyP14/nFgdCnjMNGJBpAcC1i2fUXwK0rA==";
        };
        _Aeygx0QS = {
            "id" = "Aeygx0QS";
            "file" = "fullbrightnesstoggle-1.20.1-3.1.jar";
            "hash" = "sha512-MMCUh5RCoTAUP9oEb9ULfFUKl8qvZboDDKA6HNteUUSmMLSJq9pYkpHENa5avMLEhTDky7vJBpFYcdC5jtBMvw==";
        };
        _mrBhRHId = {
            "id" = "mrBhRHId";
            "file" = "fullbrightnesstoggle-1.20.2-3.1.jar";
            "hash" = "sha512-UO7Et5fws5nvmOhKWQWjPTTGgiT47E5xZ0FPLKfc77+jW1WIqTAL2LsakCoWocReONDzc4lBv3uZsjjeTO/Y8g==";
        };
        _RTyWF9p5 = {
            "id" = "RTyWF9p5";
            "file" = "fullbrightnesstoggle-1.20.3-3.1.jar";
            "hash" = "sha512-iSWgds089Jyj3YWp7JYOZtupq3OrmOLYDFDY51nxok5Odst9f7B0yojnXUfdUobmzSyeV4iUv7OhGWvm5fNstg==";
        };
        _2olrbDtb = {
            "id" = "2olrbDtb";
            "file" = "fullbrightnesstoggle-1.20.4-3.1.jar";
            "hash" = "sha512-oboE5ALO1t5maaoj+fGpYmZCuXwKW6BCDiI4fZeRBh9sYh0+SPLvmkHF223nnjVlCUIEH2/jvU77duWdloO46A==";
        };
        _3VT52MN8 = {
            "id" = "3VT52MN8";
            "file" = "fullbrightnesstoggle-1.19.2-3.2.jar";
            "hash" = "sha512-87FOtJhF7AvgIsoCfy6VhbBw7f9r1sQ3U7RUSKBon8vyf1H4F//c73+4IibOJZz9WycUVFZAHYj+krX6CDo15w==";
        };
        _gB3J2gKV = {
            "id" = "gB3J2gKV";
            "file" = "fullbrightnesstoggle-1.20.1-3.2.jar";
            "hash" = "sha512-HwKFgRyKxqzZmMoidXIUKq35XQ+bC+Apm9LaNnYdM3IPkfmnhudIqTK5G/irN9luPyUmqJXzJgMMNzTdMQ6big==";
        };
        _GSeMqtT7 = {
            "id" = "GSeMqtT7";
            "file" = "fullbrightnesstoggle-1.20.2-3.2.jar";
            "hash" = "sha512-yGNLW2JYTBXzMUCeWnEbAtm0fWWEWZhDc8es3coOIlhHKgFBxYzBywoDHFZBj0SGxtrBTGfu4O873F+Te4oDzw==";
        };
        _8ksbv0lN = {
            "id" = "8ksbv0lN";
            "file" = "fullbrightnesstoggle-1.20.4-3.2.jar";
            "hash" = "sha512-f3cu6lRwez82qlkS3qPJeVBGnPTDVcDvY9ip4uy3Xde9Xpo/F/IexROny5YA2IwtkMojEoIlsTS1gR1NIlEvFA==";
        };
        _NOiJectP = {
            "id" = "NOiJectP";
            "file" = "fullbrightnesstoggle-1.20.2-3.3.jar";
            "hash" = "sha512-GSWR4CCBbMw7MJskeItZPnSlkp1ZEtUrvtSmvXQGLXKfWUtPeWZBcC7tpc5/4pO7EwsYsWL1h5d0LpCFjfP/hw==";
        };
        _tclx2z6H = {
            "id" = "tclx2z6H";
            "file" = "fullbrightnesstoggle-1.20.4-3.3.jar";
            "hash" = "sha512-Xn2svNasbDsxzRa2kgMPGbq88ZU8nYiag3EXKMFBXB07dhEOKq9incojJXmY3GYeT8PARouL6Fs16mhrclhcVQ==";
        };
        _lAzcc0Dt = {
            "id" = "lAzcc0Dt";
            "file" = "fullbrightnesstoggle-1.19.2-4.0.jar";
            "hash" = "sha512-u592Mhu9WWya5rl7DO1hJxNaP5upx8pA9be9ZSWB258tqockFznOpIdODlIkcivX8ofDO/VbW0bMqKcK/PQCHg==";
        };
        _tmxFfz1u = {
            "id" = "tmxFfz1u";
            "file" = "fullbrightnesstoggle-1.20.1-4.0.jar";
            "hash" = "sha512-XST2k+5K1V4vcQOI8zt9ht+XpXvmaXOxI5r00TtBfB6jJ0rqO+SOGI64dxH7rUGsQfxUfjjDe9bQOaSk5uXCKw==";
        };
        _WOCDMOnD = {
            "id" = "WOCDMOnD";
            "file" = "fullbrightnesstoggle-1.20.2-4.0.jar";
            "hash" = "sha512-K9ghN8smnYGhdGqtLSdOquLI9+6YXGss0TBmYmTxt41e08hsVS0oKbXcqsGWXES5xlHe2yQLN31oYEObPI/2sg==";
        };
        _eoCzDGY0 = {
            "id" = "eoCzDGY0";
            "file" = "fullbrightnesstoggle-1.20.4-4.0.jar";
            "hash" = "sha512-3t/NAm3z9v0VNx99shV7jfP6rK6OC6nWJPns1mFczUiQYYZLWF2U7eWaP8EHFthl4ySIKK+wwm3sBTJhy+zmtQ==";
        };
        _b16Dy85M = {
            "id" = "b16Dy85M";
            "file" = "fullbrightnesstoggle-1.20.5-4.0.jar";
            "hash" = "sha512-ZcLscE4VRPQnWc0GHOIiLC57a4VX2J6r2B3AG1XfIK7nOxNZ38ADWLwh4oiUTvXWDEMm43N2dZeMeSIzYK4gIg==";
        };
        _VJCbe9V7 = {
            "id" = "VJCbe9V7";
            "file" = "fullbrightnesstoggle-1.20.6-4.0.jar";
            "hash" = "sha512-obdhtwQLl3OxQkDfjyKECUIkl5pPQiyklTD0+Ajel4FhXWYgmhYLX8FZ2un7evoV5Qf/wR+eVnloVMkz5orxHg==";
        };
        _g859qvdL = {
            "id" = "g859qvdL";
            "file" = "fullbrightnesstoggle-1.21.0-4.0.jar";
            "hash" = "sha512-WXzS5IRUUc9cRlBSBOIIZtH/DEXGJJ8UcpxgzI74mWy86zfywPO5edHTd6lGyJB+wdhrni0v8rWKfOdgNBOLww==";
        };
        _EenpGt3Q = {
            "id" = "EenpGt3Q";
            "file" = "fullbrightnesstoggle-1.20.1-4.1.jar";
            "hash" = "sha512-cyT66rZFDRmA+cP0cAZE/DMTmvIWUuNvcBRnUTeeoRXibwyy/s7RvjDndrIP09Xg716yjCJcQGA97Oy3gfoCvQ==";
        };
        _ht79LQ2X = {
            "id" = "ht79LQ2X";
            "file" = "fullbrightnesstoggle-1.20.6-4.1.jar";
            "hash" = "sha512-F6uCPu0qR7ER9mk4SxJlnzSpE1ym/LWYj1yrpHC/zKgkI0+erBJkR15j6aNgvVSCsgKbD9DpUUnzovxy+sM4bw==";
        };
        _hCvvvlWc = {
            "id" = "hCvvvlWc";
            "file" = "fullbrightnesstoggle-1.21.0-4.1.jar";
            "hash" = "sha512-TKLVBgZHfpYdlLre7gGVXcNeQHpfqFi+ERxQKDfuTwOorhBHpZGudTn6obZyqERLpyUiz0zKg7WjaMHjX8AkXg==";
        };
        _W0JWNiPZ = {
            "id" = "W0JWNiPZ";
            "file" = "fullbrightnesstoggle-1.20.1-4.2.jar";
            "hash" = "sha512-kUEJxgcM/uq4zbTnIIOsYxixbIBX5u5qvZjyeznpFG6lKdc7S7hNhnJQk1QkyuvM8bKR83uud1n/Uxr4Uf/7wQ==";
        };
        _wVqawRwV = {
            "id" = "wVqawRwV";
            "file" = "fullbrightnesstoggle-1.20.6-4.2.jar";
            "hash" = "sha512-m02FD0xJ3wqY2ofwQaDGM02IycOK6WuDPkCLFe3SQ44Rl60PpHmHVu60daS+mNm8VYgweFKG4CSD0/47qu+mMg==";
        };
        _6gP18gBh = {
            "id" = "6gP18gBh";
            "file" = "fullbrightnesstoggle-1.21.0-4.2.jar";
            "hash" = "sha512-7k0R9ntbuiqxvCQJXD8Yfgv0Gdro4vTbX5h6iDkIISU7H4HP28E/I9CF9Hj6rhAsuH831PZhOFINoXIc6ulidg==";
        };
        _FL8dt9f8 = {
            "id" = "FL8dt9f8";
            "file" = "fullbrightnesstoggle-1.21.1-4.2.jar";
            "hash" = "sha512-+30VA4vMM/LmbTqWZGhnDdRyC46s45DLBOs0DWlCM2Ed6vypTQaygsur5RNy8bfjI4SRQ/4l3I1rZaGLJrOgsg==";
        };
        _s9ujBTYa = {
            "id" = "s9ujBTYa";
            "file" = "fullbrightnesstoggle-1.21.2-4.2.jar";
            "hash" = "sha512-cfo6Z72pgyj6RfSGgZLO1KK2MiqAsh0fxyEa3k3kX7/2yFr7LbT9QMoFpwXXFeVsuY3TJws65xaOE8oMxnMMqw==";
        };
        _7k2o8Q6z = {
            "id" = "7k2o8Q6z";
            "file" = "fullbrightnesstoggle-1.21.3-4.2.jar";
            "hash" = "sha512-jwLBVC8Gphy7tYIfXPNfTspSNdzi1Of2e0VowReAfXITC9nvXmif4SLrQ3GbF8QrEMkI6MmoLQOzjntlbDqfhw==";
        };
        _VL41uDr8 = {
            "id" = "VL41uDr8";
            "file" = "fullbrightnesstoggle-1.21.4-4.2.jar";
            "hash" = "sha512-ULOGKvcs0dm007HQ6KhHw8FRs0KbRUwEQHtnECUTpK7z+MbRR+XyaW5MSJMXFyQOVtx1pm0erVgwhFm3uxyI0Q==";
        };
        _9UsRPWLi = {
            "id" = "9UsRPWLi";
            "file" = "fullbrightnesstoggle-1.20.1-4.3.jar";
            "hash" = "sha512-xIj3P6mLnfSorNn4GSlrVD+dakAQvOfJxWp58KC1J0eGiMaLZVOcEEvHJ87Ce8dMDRLlQxuZX9eqgmRksMgF9g==";
        };
        _2BjVBEDx = {
            "id" = "2BjVBEDx";
            "file" = "fullbrightnesstoggle-1.21.1-4.3.jar";
            "hash" = "sha512-qBEKtpei+ADYBo4hpRxdvHFBuzV3s7KMU9a0kv8VmO78Qy0sPFBRzpZ0ivAxyAKyP1Rz0jjt47sprbW7Yqc7Ig==";
        };
        _IzSPjMSj = {
            "id" = "IzSPjMSj";
            "file" = "fullbrightnesstoggle-1.21.4-4.3.jar";
            "hash" = "sha512-tk095A7Ii/yGSPT3/a8jERdTKxY/X4GAdhFGjjTmPC1P7oeRAZRfm2olXuqo3k9pHI6Y4eR/eTesVA8XqGNPYA==";
        };
        _PeVUcOGT = {
            "id" = "PeVUcOGT";
            "file" = "fullbrightnesstoggle-1.21.5-4.3.jar";
            "hash" = "sha512-aN4BdTZGuXYvq89A2gI1zMaaww3OZXZm05/TLMRh9azOKCAkOHGEE1R1R1ZHJyN0YFIIqOt5ufbrIP2DpVZtzw==";
        };
        _iD9mTduW = {
            "id" = "iD9mTduW";
            "file" = "fullbrightnesstoggle-1.21.6-4.3.jar";
            "hash" = "sha512-e6u3pUQmeQfSPDJuJui6dmGpbc4SuHiwth37tpm6y1C5Hk+W1U2f0wCrClBZFn0lVDh6SwANh/g37a6UzkOwXg==";
        };
        _QYFQD8IT = {
            "id" = "QYFQD8IT";
            "file" = "fullbrightnesstoggle-1.21.7-4.3.jar";
            "hash" = "sha512-m0QK5rE9ljhyBZ+NLha0XPgsn3Azq1rwr26RU2irpQLrZLM8AE7IZl/wSvCsqICCld2n0fTuxk1G5caEXIqaeQ==";
        };
        _qJz8K4AS = {
            "id" = "qJz8K4AS";
            "file" = "fullbrightnesstoggle-1.21.8-4.3.jar";
            "hash" = "sha512-Rmo2OF4SCGz2TcpuWm5iZLQDIl1al/JxCI4SKNizsJVLg9sjTJZ7zeegwSUkwaSIgdoEN93yHz7RlZ4IhM7GZA==";
        };
        _Yu8lFWWG = {
            "id" = "Yu8lFWWG";
            "file" = "fullbrightnesstoggle-1.20.1-4.4.jar";
            "hash" = "sha512-K7AibGrah9ZgEZXc1m68m2ICF21Akbp+0vDQSMrR3crt3b7eow1d6QQiBwZkVlPnZPSjPprRwwDstQokB4ji8w==";
        };
        _8S5iOkIh = {
            "id" = "8S5iOkIh";
            "file" = "fullbrightnesstoggle-1.21.1-4.4.jar";
            "hash" = "sha512-lwyVoQZVk5qcXrKrSa3eWfzuhziO5v3QVjuhTB942ga/1dEtXLoHIJZOUsPwXvHV13CIT1FhxOaWbaHMvz617A==";
        };
        _oY9ucpWf = {
            "id" = "oY9ucpWf";
            "file" = "fullbrightnesstoggle-1.21.8-4.4.jar";
            "hash" = "sha512-AHZ9lB6aGR+bRlZ7QYawcgfgP1U4FhWY4/hWK8HkKlNf7AmavCpzWYme3cDQuHPbcopbNuAT5Z/NiYXdQsqdcQ==";
        };
        _WNxN72PB = {
            "id" = "WNxN72PB";
            "file" = "fullbrightnesstoggle-1.21.9-4.4.jar";
            "hash" = "sha512-Ws9DeNTKJlz4BUkNcVh5+s5MDDCVwoCrnNd3/f8OEf1EJlUwAio2bmBWYbxOx6vxzUvz5XRyKk34LYkGQq663Q==";
        };
        _ftAuRNlb = {
            "id" = "ftAuRNlb";
            "file" = "fullbrightnesstoggle-1.21.9-4.5.jar";
            "hash" = "sha512-q/gm4iNm2gqjxs32y9UZpqInlght3f1ObO1LhuvGgj7/cfMWYXarya300KKd4Rkh9lx+E7OIlEspoyISVgpGAw==";
        };
        _AVUCk9xJ = {
            "id" = "AVUCk9xJ";
            "file" = "fullbrightnesstoggle-1.21.10-4.5.jar";
            "hash" = "sha512-qtaqiBs0WPLQb8j0lrhrnaD3Th86INkztslPs/ZIxMW3PtttKqxO5RXdkWzk8NuFbUXjIApC1dQV/TENPrgMvQ==";
        };
        _4PhWRSH8 = {
            "id" = "4PhWRSH8";
            "file" = "fullbrightnesstoggle-1.21.11-4.5.jar";
            "hash" = "sha512-oaijWzLfLQIvZG1DJxdVerUbrxWtGI4tK5NiZzdH7cszjXq0azKgfY1fhqtP8RuB6W0x/fKkEPGK3BSSesFdLQ==";
        };
        _sBZN7ILY = {
            "id" = "sBZN7ILY";
            "file" = "fullbrightnesstoggle-26.1.0-4.5.jar";
            "hash" = "sha512-H/JjSi9kOhTip6flQh9IFoAiciVWiUwFWd3Cr43RzTx+ZEGhIroHwa8nC3d2PSZ5QiarHzCphjkowauqC/aTcA==";
        };
        _kFqIdVay = {
            "id" = "kFqIdVay";
            "file" = "fullbrightnesstoggle-26.1.1-4.5.jar";
            "hash" = "sha512-rRKVFab/HLMdd7cHboM1x7XPfh0IrnlhzvbXzadHUJfBkYyhi2Qi0VfhjnuyJTh8o42RjpOaWMNy0mNcC7kouQ==";
        };
        _J8JFNHkS = {
            "id" = "J8JFNHkS";
            "file" = "fullbrightnesstoggle-26.1.2-4.5.jar";
            "hash" = "sha512-TBuPeyB/109rQoSjk62EKhuYOVlrX5WgMgijyvowfWYX+XwLtZURK/x/DUxc16l4kFWedJP/ebqHWOXjEjyvVA==";
        };
        _iPOhXB6m = {
            "id" = "iPOhXB6m";
            "file" = "fullbrightnesstoggle-26.2.0-4.5.jar";
            "hash" = "sha512-1BUeR4lWtFwW8+mJ+Z8lHM1EEQmJR/v3Y+8A8aiCm117bO+3u6aKW9iPE+zCr0xZMb2AModWCHJe68qEmYn6hA==";
        };
    in {
        "Yz6yqCuR" = _Yz6yqCuR;
        "5JrxeDF6" = _5JrxeDF6;
        "nZwhA32l" = _nZwhA32l;
        "11svO6iJ" = _11svO6iJ;
        "UfHRfXsA" = _UfHRfXsA;
        "IokG6GBi" = _IokG6GBi;
        "s0AgvRBJ" = _s0AgvRBJ;
        "EH9ELsIL" = _EH9ELsIL;
        "ayvJs9HV" = _ayvJs9HV;
        "AaNoWOQI" = _AaNoWOQI;
        "21dXaQqv" = _21dXaQqv;
        "ZdFNxk6R" = _ZdFNxk6R;
        "aICv2F37" = _aICv2F37;
        "QcJadeQ7" = _QcJadeQ7;
        "yWneDQK9" = _yWneDQK9;
        "phxxvNKu" = _phxxvNKu;
        "N1NLIe7R" = _N1NLIe7R;
        "zJVqkOTt" = _zJVqkOTt;
        "RzBZ0I77" = _RzBZ0I77;
        "1pNrgc4v" = _1pNrgc4v;
        "9MUSHIIy" = _9MUSHIIy;
        "ENCBv3iG" = _ENCBv3iG;
        "eicFvWGM" = _eicFvWGM;
        "WerxCN00" = _WerxCN00;
        "Aeygx0QS" = _Aeygx0QS;
        "mrBhRHId" = _mrBhRHId;
        "RTyWF9p5" = _RTyWF9p5;
        "2olrbDtb" = _2olrbDtb;
        "3VT52MN8" = _3VT52MN8;
        "gB3J2gKV" = _gB3J2gKV;
        "GSeMqtT7" = _GSeMqtT7;
        "8ksbv0lN" = _8ksbv0lN;
        "NOiJectP" = _NOiJectP;
        "tclx2z6H" = _tclx2z6H;
        "lAzcc0Dt" = _lAzcc0Dt;
        "tmxFfz1u" = _tmxFfz1u;
        "WOCDMOnD" = _WOCDMOnD;
        "eoCzDGY0" = _eoCzDGY0;
        "b16Dy85M" = _b16Dy85M;
        "VJCbe9V7" = _VJCbe9V7;
        "g859qvdL" = _g859qvdL;
        "EenpGt3Q" = _EenpGt3Q;
        "ht79LQ2X" = _ht79LQ2X;
        "hCvvvlWc" = _hCvvvlWc;
        "W0JWNiPZ" = _W0JWNiPZ;
        "wVqawRwV" = _wVqawRwV;
        "6gP18gBh" = _6gP18gBh;
        "FL8dt9f8" = _FL8dt9f8;
        "s9ujBTYa" = _s9ujBTYa;
        "7k2o8Q6z" = _7k2o8Q6z;
        "VL41uDr8" = _VL41uDr8;
        "9UsRPWLi" = _9UsRPWLi;
        "2BjVBEDx" = _2BjVBEDx;
        "IzSPjMSj" = _IzSPjMSj;
        "PeVUcOGT" = _PeVUcOGT;
        "iD9mTduW" = _iD9mTduW;
        "QYFQD8IT" = _QYFQD8IT;
        "qJz8K4AS" = _qJz8K4AS;
        "Yu8lFWWG" = _Yu8lFWWG;
        "8S5iOkIh" = _8S5iOkIh;
        "oY9ucpWf" = _oY9ucpWf;
        "WNxN72PB" = _WNxN72PB;
        "ftAuRNlb" = _ftAuRNlb;
        "AVUCk9xJ" = _AVUCk9xJ;
        "4PhWRSH8" = _4PhWRSH8;
        "sBZN7ILY" = _sBZN7ILY;
        "kFqIdVay" = _kFqIdVay;
        "J8JFNHkS" = _J8JFNHkS;
        "iPOhXB6m" = _iPOhXB6m;
        "fabric-1.16.5" = _21dXaQqv;
        "fabric-1.18.2" = _eicFvWGM;
        "fabric-1.19.2" = _lAzcc0Dt;
        "fabric-1.19.3" = _zJVqkOTt;
        "fabric-1.19.4" = _RzBZ0I77;
        "fabric-1.20" = _1pNrgc4v;
        "fabric-1.20.1" = _Yu8lFWWG;
        "fabric-1.20.2" = _WOCDMOnD;
        "fabric-1.20.3" = _RTyWF9p5;
        "fabric-1.20.4" = _eoCzDGY0;
        "fabric-1.20.5" = _b16Dy85M;
        "fabric-1.20.6" = _wVqawRwV;
        "fabric-1.21" = _8S5iOkIh;
        "fabric-1.21.1" = _8S5iOkIh;
        "fabric-1.21.2" = _s9ujBTYa;
        "fabric-1.21.3" = _7k2o8Q6z;
        "fabric-1.21.4" = _IzSPjMSj;
        "fabric-1.21.5" = _PeVUcOGT;
        "fabric-1.21.6" = _iD9mTduW;
        "fabric-1.21.7" = _QYFQD8IT;
        "fabric-1.21.8" = _oY9ucpWf;
        "fabric-1.21.9" = _ftAuRNlb;
        "fabric-1.21.10" = _AVUCk9xJ;
        "fabric-1.21.11" = _4PhWRSH8;
        "fabric-26.1" = _sBZN7ILY;
        "fabric-26.1.1" = _kFqIdVay;
        "fabric-26.1.2" = _J8JFNHkS;
        "fabric-26.2" = _iPOhXB6m;
        "forge-1.16.5" = _EH9ELsIL;
        "forge-1.18.2" = _eicFvWGM;
        "forge-1.19.2" = _lAzcc0Dt;
        "forge-1.19.3" = _zJVqkOTt;
        "forge-1.19.4" = _RzBZ0I77;
        "forge-1.20" = _1pNrgc4v;
        "forge-1.20.1" = _Yu8lFWWG;
        "forge-1.20.2" = _WOCDMOnD;
        "forge-1.20.3" = _RTyWF9p5;
        "forge-1.20.4" = _eoCzDGY0;
        "forge-1.20.6" = _wVqawRwV;
        "forge-1.21" = _8S5iOkIh;
        "forge-1.21.1" = _8S5iOkIh;
        "forge-1.21.3" = _7k2o8Q6z;
        "forge-1.21.4" = _IzSPjMSj;
        "forge-1.21.5" = _PeVUcOGT;
        "forge-1.21.6" = _iD9mTduW;
        "forge-1.21.7" = _QYFQD8IT;
        "forge-1.21.8" = _oY9ucpWf;
        "forge-1.21.9" = _ftAuRNlb;
        "forge-1.21.10" = _AVUCk9xJ;
        "forge-1.21.11" = _4PhWRSH8;
        "forge-26.1" = _sBZN7ILY;
        "forge-26.1.1" = _kFqIdVay;
        "forge-26.1.2" = _J8JFNHkS;
        "forge-26.2" = _iPOhXB6m;
        "quilt-1.18.2" = _eicFvWGM;
        "quilt-1.19.2" = _lAzcc0Dt;
        "quilt-1.19.3" = _zJVqkOTt;
        "quilt-1.19.4" = _RzBZ0I77;
        "quilt-1.20" = _1pNrgc4v;
        "quilt-1.20.1" = _Yu8lFWWG;
        "quilt-1.20.2" = _WOCDMOnD;
        "quilt-1.20.3" = _RTyWF9p5;
        "quilt-1.20.4" = _eoCzDGY0;
        "quilt-1.20.5" = _b16Dy85M;
        "quilt-1.20.6" = _wVqawRwV;
        "quilt-1.21" = _8S5iOkIh;
        "quilt-1.21.1" = _8S5iOkIh;
        "quilt-1.21.2" = _s9ujBTYa;
        "quilt-1.21.3" = _7k2o8Q6z;
        "quilt-1.21.4" = _IzSPjMSj;
        "quilt-1.21.5" = _PeVUcOGT;
        "quilt-1.21.6" = _iD9mTduW;
        "quilt-1.21.7" = _QYFQD8IT;
        "quilt-1.21.8" = _oY9ucpWf;
        "quilt-1.21.9" = _ftAuRNlb;
        "quilt-1.21.10" = _AVUCk9xJ;
        "quilt-1.21.11" = _4PhWRSH8;
        "quilt-26.1" = _sBZN7ILY;
        "quilt-26.1.1" = _kFqIdVay;
        "quilt-26.1.2" = _J8JFNHkS;
        "quilt-26.2" = _iPOhXB6m;
        "neoforge-1.20.2" = _WOCDMOnD;
        "neoforge-1.20.1" = _Yu8lFWWG;
        "neoforge-1.20.3" = _RTyWF9p5;
        "neoforge-1.20.4" = _eoCzDGY0;
        "neoforge-1.20.5" = _b16Dy85M;
        "neoforge-1.20.6" = _wVqawRwV;
        "neoforge-1.21" = _8S5iOkIh;
        "neoforge-1.21.1" = _8S5iOkIh;
        "neoforge-1.21.2" = _s9ujBTYa;
        "neoforge-1.21.3" = _7k2o8Q6z;
        "neoforge-1.21.4" = _IzSPjMSj;
        "neoforge-1.21.5" = _PeVUcOGT;
        "neoforge-1.21.6" = _iD9mTduW;
        "neoforge-1.21.7" = _QYFQD8IT;
        "neoforge-1.21.8" = _oY9ucpWf;
        "neoforge-1.21.9" = _ftAuRNlb;
        "neoforge-1.21.10" = _AVUCk9xJ;
        "neoforge-1.21.11" = _4PhWRSH8;
        "neoforge-26.1" = _sBZN7ILY;
        "neoforge-26.1.1" = _kFqIdVay;
        "neoforge-26.1.2" = _J8JFNHkS;
        "neoforge-26.2" = _iPOhXB6m;
        "default" = _iPOhXB6m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "full-brightness-toggle";
        id = "aEK1KhsC";
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
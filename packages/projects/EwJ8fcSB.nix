{lib, callPackage, ...}:
let
    versions = (let
        _heuEASNL = {
            "id" = "heuEASNL";
            "file" = "erodingstoneentities-fabric_1.16.5-2.8.jar";
            "hash" = "sha512-KYSr3qOLc6Z/DDRXkT+47D297fTun/peQnFO8TKYeGkWw1yLVHnglvn5YaJkhnHapgycOttAk+JQffxg6OcNcQ==";
        };
        _5pVDZLRM = {
            "id" = "5pVDZLRM";
            "file" = "erodingstoneentities-fabric_1.18.2-2.8.jar";
            "hash" = "sha512-Clr+hF+7fGWUdC/HcY6RR3m+8S/FRpkJ4WDYC7/oIXBQoIqKdC0QeyiStOCjtbFM8D+b18mEoQTt53z6ZkETCg==";
        };
        _qdHHectz = {
            "id" = "qdHHectz";
            "file" = "erodingstoneentities-fabric_1.19.2-2.9.jar";
            "hash" = "sha512-1a9FzSDx546SkQn2IdZgaxnzGpvs+oZorLgZgSi+9MZHvmq4zB5Rn+ymZ+vF2ocOJhuFDKIr2HY7C5wqRK0P3g==";
        };
        _n6UqU9Ok = {
            "id" = "n6UqU9Ok";
            "file" = "erodingstoneentities_1.16.5-2.3.jar";
            "hash" = "sha512-G4/Gy6mjp0/V4FfzGZ+z7iETuG/UCOwlPM2xozTpR6gnqR42N4Jrf2JFQbQlZ7DJolAspSQ2m3gayanIbEozaw==";
        };
        _o0SkeGVN = {
            "id" = "o0SkeGVN";
            "file" = "erodingstoneentities_1.18.2-2.5.jar";
            "hash" = "sha512-7k/Ho+2YbWFxDKJvEjk+qboL5/2Fi6AsECXvhxH3Kzx3mdW/Op7RA1ulWdWJ4tcbdHC7OcJPCUd0PfsiWi8g3g==";
        };
        _3SIRylAF = {
            "id" = "3SIRylAF";
            "file" = "erodingstoneentities_1.19.2-2.7.jar";
            "hash" = "sha512-xG0zxjWQMgofs+1oS4upkHiYhFZVY4cVT3E55TjAt3xqshOZ3mWutu+TvHiV3ADJZLDTCcH1uaAfszdHVQ4ykw==";
        };
        _eigu2VSd = {
            "id" = "eigu2VSd";
            "file" = "erodingstoneentities-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-lJ0ASKCmZL/EGJbKp5MqhriZ6xKq5RHqrNAbwyhBXItva7sh3k+NpKlVez0EMwj6pc77h4LyUdMoDqBcT6EKAQ==";
        };
        _Bm5rF6hy = {
            "id" = "Bm5rF6hy";
            "file" = "erodingstoneentities-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-D2Izgwt/4Qs1iMZqY7hbCgDjGldggb9wVemFdNBBDWCyo4P8mlzcpyWVkg36sOCl/oQsrkX+YFqBceczL9a7QQ==";
        };
        _Pn8f9bU4 = {
            "id" = "Pn8f9bU4";
            "file" = "erodingstoneentities-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-DqWBD3N6x3jmgQc4PwQJWHYbRDgo1CqH630xabctJtGv/Jd1DnP1fZuSIlaWvRgSmsygqqhOzgx2tnRhjg82Ig==";
        };
        _xCxSScmE = {
            "id" = "xCxSScmE";
            "file" = "erodingstoneentities-fabric_1.19.3-3.1.jar";
            "hash" = "sha512-OVlhHTdpjGWrRUGhFyN6iZk15aImU6cQNCbbSJ0aobrsaaRfDYl2DrKWG6XKBifz3+MoTqVPT3rWSeCObWVQfQ==";
        };
        _7RIkkGxe = {
            "id" = "7RIkkGxe";
            "file" = "erodingstoneentities_1.19.3-2.7.jar";
            "hash" = "sha512-Zkt+Bm9ldh6O4QzwHcUHdBKhC29P1EWwge133vQ/q+z1odmsajsQK98ENTyvHcRIpiZ7QmQ+YgPXKmOvxTgSDQ==";
        };
        _OpssZ3Pl = {
            "id" = "OpssZ3Pl";
            "file" = "erodingstoneentities-1.18.2-4.0.jar";
            "hash" = "sha512-WvDxaOeQBxjhHZ4mPAIW0OCdODf2mBmMa/6+sJXH1CIKgcTkSpE6tLNrcVrq0e596MPgCHC+xcMIG/cwAXJ+hA==";
        };
        _OFqG5PQQ = {
            "id" = "OFqG5PQQ";
            "file" = "erodingstoneentities-1.19.2-4.0.jar";
            "hash" = "sha512-2LKTKRTdE7BtSVqZRCtQ0eFDNWebC7Ph0MnV14L1JY3AvoM7Hu8o/g9EZ3fVZAkCQL/h2UxajQLeIzRcrIm9uQ==";
        };
        _lwaBYLee = {
            "id" = "lwaBYLee";
            "file" = "erodingstoneentities-1.19.3-4.0.jar";
            "hash" = "sha512-UILELnTnUB4Lw1BrN2p3dZ/tA+4Y9Slg8wDnMdTWDA7BrvY1kDL+V0q15rogaFwB+REes8FCWM2eyqAAuvvFpw==";
        };
        _hs0zbufV = {
            "id" = "hs0zbufV";
            "file" = "erodingstoneentities-1.18.2-4.1.jar";
            "hash" = "sha512-jGHoBL/nZUHRVsUDVmxukxJC983mwPDfFqwlJyx99COw61lfe2t8lGYIvcvjFBcp7F+/VGI8dyLbpp1kgk+oTA==";
        };
        _7eEwsSLe = {
            "id" = "7eEwsSLe";
            "file" = "erodingstoneentities-1.19.2-4.1.jar";
            "hash" = "sha512-cOofN7aQShzYNWuntgTx/E2wXsiCxOpRT10jl4aSM980iEfrkiEV8+cJjn9NBZVJRVggSQL8Clqrpto2VoTbzA==";
        };
        _9m9n170S = {
            "id" = "9m9n170S";
            "file" = "erodingstoneentities-1.19.3-4.1.jar";
            "hash" = "sha512-bZYgmY5weT5vc5aPWodBkoPc1ohP/PRlry8bpXsMq+4YthakJPSy4443Cz51caqkhqrYJknUe2/dKj8LPNHuiw==";
        };
        _xQOmttwY = {
            "id" = "xQOmttwY";
            "file" = "erodingstoneentities-1.18.2-4.2.jar";
            "hash" = "sha512-oLj4xcDII/vnEC0Lg+AUbCWmXoBH3BsH+RnZA2Z9VxLiOPlN7VX9R3Dw5IrRH6xNgv6Ezct5dF5AvhigMY8Cew==";
        };
        _ppN501lJ = {
            "id" = "ppN501lJ";
            "file" = "erodingstoneentities-1.19.2-4.2.jar";
            "hash" = "sha512-k3kOnp068nr0kgfrObunmRdmREBJwc8L8t1HurjAVU85KN4b7X0Nm+emshIASwYVH2oO0Bw3oAxjmeMd7gqgIA==";
        };
        _kCvXoSiz = {
            "id" = "kCvXoSiz";
            "file" = "erodingstoneentities-1.19.3-4.2.jar";
            "hash" = "sha512-vqTAeAmscsfkD1HDURPzJQCQFVKmykAYiccMXgxXM2MufUReYQ9XHlBXg/fDY85fJBG2RhsJy9mfCblkGo4EJw==";
        };
        _IngXUdhq = {
            "id" = "IngXUdhq";
            "file" = "erodingstoneentities-1.19.4-4.2.jar";
            "hash" = "sha512-b6jHXrDpIQMStpX0iFicnRtG4JCHTlVNBDCT6U5wpl/B5cvoM4ST2786+bebMQGklfmUd+XYGKMLWgHVDmeYKA==";
        };
        _F9wkDeez = {
            "id" = "F9wkDeez";
            "file" = "erodingstoneentities-1.20.0-4.2.jar";
            "hash" = "sha512-9y4ceg0ZZ8EXpLF5XVLz4Ytia5GSCICnriGjs1HLF4hRoF1E6Pm/WHGvsCLWaDu+nlINo6WRwC9+/aW5SXBKUQ==";
        };
        _w0T9L3J0 = {
            "id" = "w0T9L3J0";
            "file" = "erodingstoneentities-1.20.1-4.2.jar";
            "hash" = "sha512-v4b/N4GeTqVBq/DPer5usQMOAp9oe2mwKCQD7PZjsIMyZNsfqkvnsnf2Vb8Ryc+z21Hn9hkwDBnZops4ZU7kOw==";
        };
        _6Z7DMtLt = {
            "id" = "6Z7DMtLt";
            "file" = "erodingstoneentities-1.20.2-4.2.jar";
            "hash" = "sha512-TWEOInpsMK43XO7KfbHc/W0TpUO8RI28/Dhy7o9Rbb0lRqv8vHN4/Suuu2c7Xp6+I6FbBcw+KsHmYo+zVCERAw==";
        };
        _eQAxARcx = {
            "id" = "eQAxARcx";
            "file" = "erodingstoneentities-1.18.2-4.3.jar";
            "hash" = "sha512-8El8jJYgLmuIeCXdWxs6VoUIO887Z4BfkCRjBAA4/EdiMSeelW5jZMpWHUIpQnBeWTBJG+5evW6G3knCKwRnJw==";
        };
        _nv1OnN5G = {
            "id" = "nv1OnN5G";
            "file" = "erodingstoneentities-1.19.2-4.3.jar";
            "hash" = "sha512-JEdIzbCVXnVVAgB87i9HcL+Y7EGiGOU/H6qU3zIYqBGnG688/eZENtH2pT/xaZHmqlznYv566UgvzelI0fO5Hw==";
        };
        _v4dqO3Oo = {
            "id" = "v4dqO3Oo";
            "file" = "erodingstoneentities-1.20.1-4.3.jar";
            "hash" = "sha512-DLAYlYgrYz5b1kz6mmsXbCYCJN2hDT3l8WQwGov5zeOPy0fOZimLPWlCP7HAYc1f7lfpO+v8cTtDPlHkp5yupQ==";
        };
        _5DZWc4aN = {
            "id" = "5DZWc4aN";
            "file" = "erodingstoneentities-1.20.2-4.3.jar";
            "hash" = "sha512-FGYAl/ZDcRc8O+dBWH/mses+tyrziQYPRtss9jOE+h4s+wZutcRa45h+BjJP77+7WHKuNL1/Y+x6zgz1+T828w==";
        };
        _o683t1jj = {
            "id" = "o683t1jj";
            "file" = "erodingstoneentities-1.20.3-4.3.jar";
            "hash" = "sha512-NCUvWc1ZmdkD92LTF/7a/t9thoeXXQ3tIf1N5e8QyYSW4Gh4NMro+PmIAva0YlzmJna6br7dvlBTTunu1VpuuQ==";
        };
        _h8BiQqZt = {
            "id" = "h8BiQqZt";
            "file" = "erodingstoneentities-1.20.4-4.3.jar";
            "hash" = "sha512-oTT+IBOZLlVzpCzuQ2EXHpJelG4YhxWu2Jh3VMS9gfwZrsHI+3G897V36CL0NL+ATrgrECVIqS6rPPqKSeHheg==";
        };
        _GyNqcUXo = {
            "id" = "GyNqcUXo";
            "file" = "erodingstoneentities-1.19.2-4.4.jar";
            "hash" = "sha512-tODNVooLliDD7VSMSIsiGbt9oH31ak2jSbpcew6EggIB95J1yT0oABeYnt9ZQhCt0XbrSt9WMXIFlH2rpbK9tw==";
        };
        _nTcHwFjy = {
            "id" = "nTcHwFjy";
            "file" = "erodingstoneentities-1.20.1-4.4.jar";
            "hash" = "sha512-MJqQ5aVGAyMh+3UkTO0uJw4tS4f2cNmnyiEeKwzd5rorcPNKyrz/lbnLzQ7lz5PVJM4OI98t2LPGhO9XvHMY+g==";
        };
        _wfZXJLlB = {
            "id" = "wfZXJLlB";
            "file" = "erodingstoneentities-1.20.2-4.4.jar";
            "hash" = "sha512-gSWKjcfsWeSD1bkZlFCvYepcyvBkXLZ5blxn3aIzkuaqDR+ptjJz8d265ZlcwnouMGrsb8CKztSNIf1Jek60MQ==";
        };
        _aNiiPIvO = {
            "id" = "aNiiPIvO";
            "file" = "erodingstoneentities-1.20.4-4.4.jar";
            "hash" = "sha512-kfHA9KJC9YSDJU2DV9Ca+lwq4hrASm21qQgByxUIJ/1zzAgMrY5idqnNxRaktOA/6oaWGIFmAy+ADV44rN2AYg==";
        };
        _zGCCKwuv = {
            "id" = "zGCCKwuv";
            "file" = "erodingstoneentities-1.20.5-4.4.jar";
            "hash" = "sha512-Th+3yPp7AwZksiVp9oaC8403i8q5iUxtAv2mdlM8JZUBVcG87qphhPzX3lOZinN1r/IVaTRjP655i7hvN+LMNw==";
        };
        _7Qv6fy5u = {
            "id" = "7Qv6fy5u";
            "file" = "erodingstoneentities-1.20.5-4.5.jar";
            "hash" = "sha512-906cGz2H9DPC9YCAmH8673jZuUdIGliPKaoP7MIJPDaJOpYFHPsT6vlbB36oTHhQqa6S4K/biBush+Vwhv+Exw==";
        };
        _Xu9Hnzlx = {
            "id" = "Xu9Hnzlx";
            "file" = "erodingstoneentities-1.20.6-4.5.jar";
            "hash" = "sha512-ccafWGjCQlpI4jzXQ4z8QuL9jlPdlAKO4soXo76Kb+uDlivjKWQTFYI6GGoL+n1Yl5BiSQyAH7zAeNnhT4coPA==";
        };
        _ypaVv110 = {
            "id" = "ypaVv110";
            "file" = "erodingstoneentities-1.21.0-4.5.jar";
            "hash" = "sha512-r4fuHae4c3A2SvcijDb1QIxHcdzGCs+5eJY6DB0gw4T6SDp6WT1pjdPdzO1yj+l5qcfP79SZLjjE90UXueNR+Q==";
        };
        _f5bazEbf = {
            "id" = "f5bazEbf";
            "file" = "erodingstoneentities-1.20.1-4.6.jar";
            "hash" = "sha512-a7i7dkvx6UIbu/yT9TsRTHEyeSZfk0BcpwUh0LfRiktxSPjSL9pxtvzoPf1IXJk4PrUoLnqjodOPkEu4ZS9wtA==";
        };
        _e6gr4XUF = {
            "id" = "e6gr4XUF";
            "file" = "erodingstoneentities-1.20.6-4.6.jar";
            "hash" = "sha512-qai7tagyXPfs3Neqhyifx7Hnxv0WuRC66af3d17YuUzzWKM80WrUXTHQfBnjo/w/Rvm0/dh4QdlIjY7jUY7Zhg==";
        };
        _N9f1e2NJ = {
            "id" = "N9f1e2NJ";
            "file" = "erodingstoneentities-1.21.0-4.6.jar";
            "hash" = "sha512-4ZGmB6xA+l2TMBvhhavF6AmSXTIRnVE6RbTBN+pWQq9MurQL/ANwzYcLc7QR1cSVLgoM6DrPb4hZic4lp9WE9g==";
        };
        _utya4Whm = {
            "id" = "utya4Whm";
            "file" = "erodingstoneentities-1.21.1-4.6.jar";
            "hash" = "sha512-s3juO8DDFXACIjbCMiXCQiyUad6KJ/bjq8/3Uzk08T61m2pyOEOWL2GHqcmQM8L4P0jeG0b5qeCZnyd8icW9qg==";
        };
        _7I8JVuHx = {
            "id" = "7I8JVuHx";
            "file" = "erodingstoneentities-1.21.2-4.6.jar";
            "hash" = "sha512-LwhQ8ENR7+BcaBuQEuzfVw+qEFU3r4hq6V0kX26X7T+oxM+jBA2ZvBwCnjYxjv7PwgrgbOUumoRfeLT95Q02IA==";
        };
        _ypMOL949 = {
            "id" = "ypMOL949";
            "file" = "erodingstoneentities-1.21.3-4.6.jar";
            "hash" = "sha512-eTnnN0nVX8LeaE9kBmtflbEPAv2sPUKTzVoYb7wzkVJAzxON+nVIJ2cOGr/XpmSm7Ggw9IIa7HOZXVJFEklQkQ==";
        };
        _HkDpTtR9 = {
            "id" = "HkDpTtR9";
            "file" = "erodingstoneentities-1.21.4-4.6.jar";
            "hash" = "sha512-Hv9r5kL1cBswVoKWPvfqcwkheHix1cBVtwVYQnTNRUd1jUKX28kFaxRa7vVzzwBGRIBQcEo24tG3Vse7TKtNjA==";
        };
        _qpUXjqXN = {
            "id" = "qpUXjqXN";
            "file" = "erodingstoneentities-1.20.1-4.7.jar";
            "hash" = "sha512-/0Xz8jt4idF1QMOMfwvkMpUzVJXHoVAEuC87wR/JjTLVdgO9zSI6EXFQavY4DpUH6pjpWsRcskH6E4dJXCMLAg==";
        };
        _guyr8mtH = {
            "id" = "guyr8mtH";
            "file" = "erodingstoneentities-1.21.1-4.7.jar";
            "hash" = "sha512-evEKpeA/iLauR6kFdq9b7MVAy6j/4MqA0D1cY4I0Lf53ESki41fIkCpY3GhgwAcdFdPiAddBu6XxQI5HHN9i7A==";
        };
        _nwmvVArV = {
            "id" = "nwmvVArV";
            "file" = "erodingstoneentities-1.21.4-4.7.jar";
            "hash" = "sha512-g8/Wwww9QFOfzIBr4ckaBZXOTQOxa8vIyNgkYZjAUZyfmhH7ob6aTzi1TWNgJEWdyLG1xYCsaZAGFoHAOVK5tg==";
        };
        _PwzaHM1K = {
            "id" = "PwzaHM1K";
            "file" = "erodingstoneentities-1.21.5-4.7.jar";
            "hash" = "sha512-4DqhpZrRgTeRMI962KWQ0mqJ4x3+8Dzv3i5MOnjd3QSZzq4d32Tl8G+Fp54Osi1he/WvO3hQ5Nz7LTUfqdJUwQ==";
        };
        _2a3p0xkz = {
            "id" = "2a3p0xkz";
            "file" = "erodingstoneentities-1.21.6-4.7.jar";
            "hash" = "sha512-Rma1ReFt2thVbjvpH+3taq0rFRK2kxGs2Go1OQyRoXZM6VmUoepH+qYwzjKbLij1CdEHYmjW3uNONmdbtTHsMg==";
        };
        _r9ZlZYoZ = {
            "id" = "r9ZlZYoZ";
            "file" = "erodingstoneentities-1.21.7-4.7.jar";
            "hash" = "sha512-Jve2BI9INvQnQzuNuoYyHUkksvMBQpBeAZZsgJvtfDTVTCNZNNimNqZsn9B5jIXhgnOIDKwo5FzjGkBYcnJypA==";
        };
        _lQEQMtHd = {
            "id" = "lQEQMtHd";
            "file" = "erodingstoneentities-1.21.8-4.7.jar";
            "hash" = "sha512-MIuNO0aKwXY4RF3JVjCDT1LNjZsFTefQpZ17DnC5CD48IysHZVEZ8c+kp3GxgXHh8uKfuTW0Qr3luK++whSZ3w==";
        };
        _rDb5JVFb = {
            "id" = "rDb5JVFb";
            "file" = "erodingstoneentities-1.21.9-4.7.jar";
            "hash" = "sha512-vAG+lx2x275PIsf6Du+VSU48rDEbviL0cS/M4yDCUrL0RzRVNZiPTjd2OTy9HA+4ZIMSUh/15hmys6lFOVmj0w==";
        };
        _Cb7k3tEQ = {
            "id" = "Cb7k3tEQ";
            "file" = "erodingstoneentities-1.21.10-4.7.jar";
            "hash" = "sha512-Lf2FppqLr9cgkNQVZseUwAXdbNaUoM0HhmnFrDjsVtEEtv6VFtGR3nhnvAHjXrrB+aBqDFFBWjxZPub7cTithA==";
        };
        _lzHKJDfJ = {
            "id" = "lzHKJDfJ";
            "file" = "erodingstoneentities-1.21.11-4.7.jar";
            "hash" = "sha512-eHEyzlQSYJ7xDbPgYPe1d5tzC0vG3qxke4KVkAKY/pU0TBPwebPITQbWPiI/8K5HveWpyjT2vNkYchL8lijzrQ==";
        };
        _Aw75oqQE = {
            "id" = "Aw75oqQE";
            "file" = "erodingstoneentities-26.1.0-4.7.jar";
            "hash" = "sha512-gBWnM4K0qM70+diy/ndqYEoiGzFS/r7z4nBar+Uza+/8fSU6bzUnku1c09ch6s7NB7SfBuG+o1ZrxnmntwmDqQ==";
        };
        _CtcTx8HZ = {
            "id" = "CtcTx8HZ";
            "file" = "erodingstoneentities-26.1.1-4.7.jar";
            "hash" = "sha512-v+X4wUF5TK8hVNNci2/dH/7xppmzQd52Y7b4g6qbswOIq5F1pTnaHfmOMsv/khvmHxTX4FKE3TRi5VuWpLG31Q==";
        };
        _bpMFjziP = {
            "id" = "bpMFjziP";
            "file" = "erodingstoneentities-26.1.2-4.7.jar";
            "hash" = "sha512-SoYyJdqG6USqphQQNJm08t6xNri6RVwLE0fNBtaA/WsWu9Ggw62BOavhtogbXV0tAsO8FY9eSGaUDU24Ak7s3Q==";
        };
        _SoddIdQF = {
            "id" = "SoddIdQF";
            "file" = "erodingstoneentities-26.2.0-4.7.jar";
            "hash" = "sha512-4TBN65PHGgCfz01k3QHm740zXiLjmQSSOUsYKPXJDPT25qo/gmayuzaBB/SQzEllxq6XYvit4STBTvDcR2yLwg==";
        };
    in {
        "heuEASNL" = _heuEASNL;
        "5pVDZLRM" = _5pVDZLRM;
        "qdHHectz" = _qdHHectz;
        "n6UqU9Ok" = _n6UqU9Ok;
        "o0SkeGVN" = _o0SkeGVN;
        "3SIRylAF" = _3SIRylAF;
        "eigu2VSd" = _eigu2VSd;
        "Bm5rF6hy" = _Bm5rF6hy;
        "Pn8f9bU4" = _Pn8f9bU4;
        "xCxSScmE" = _xCxSScmE;
        "7RIkkGxe" = _7RIkkGxe;
        "OpssZ3Pl" = _OpssZ3Pl;
        "OFqG5PQQ" = _OFqG5PQQ;
        "lwaBYLee" = _lwaBYLee;
        "hs0zbufV" = _hs0zbufV;
        "7eEwsSLe" = _7eEwsSLe;
        "9m9n170S" = _9m9n170S;
        "xQOmttwY" = _xQOmttwY;
        "ppN501lJ" = _ppN501lJ;
        "kCvXoSiz" = _kCvXoSiz;
        "IngXUdhq" = _IngXUdhq;
        "F9wkDeez" = _F9wkDeez;
        "w0T9L3J0" = _w0T9L3J0;
        "6Z7DMtLt" = _6Z7DMtLt;
        "eQAxARcx" = _eQAxARcx;
        "nv1OnN5G" = _nv1OnN5G;
        "v4dqO3Oo" = _v4dqO3Oo;
        "5DZWc4aN" = _5DZWc4aN;
        "o683t1jj" = _o683t1jj;
        "h8BiQqZt" = _h8BiQqZt;
        "GyNqcUXo" = _GyNqcUXo;
        "nTcHwFjy" = _nTcHwFjy;
        "wfZXJLlB" = _wfZXJLlB;
        "aNiiPIvO" = _aNiiPIvO;
        "zGCCKwuv" = _zGCCKwuv;
        "7Qv6fy5u" = _7Qv6fy5u;
        "Xu9Hnzlx" = _Xu9Hnzlx;
        "ypaVv110" = _ypaVv110;
        "f5bazEbf" = _f5bazEbf;
        "e6gr4XUF" = _e6gr4XUF;
        "N9f1e2NJ" = _N9f1e2NJ;
        "utya4Whm" = _utya4Whm;
        "7I8JVuHx" = _7I8JVuHx;
        "ypMOL949" = _ypMOL949;
        "HkDpTtR9" = _HkDpTtR9;
        "qpUXjqXN" = _qpUXjqXN;
        "guyr8mtH" = _guyr8mtH;
        "nwmvVArV" = _nwmvVArV;
        "PwzaHM1K" = _PwzaHM1K;
        "2a3p0xkz" = _2a3p0xkz;
        "r9ZlZYoZ" = _r9ZlZYoZ;
        "lQEQMtHd" = _lQEQMtHd;
        "rDb5JVFb" = _rDb5JVFb;
        "Cb7k3tEQ" = _Cb7k3tEQ;
        "lzHKJDfJ" = _lzHKJDfJ;
        "Aw75oqQE" = _Aw75oqQE;
        "CtcTx8HZ" = _CtcTx8HZ;
        "bpMFjziP" = _bpMFjziP;
        "SoddIdQF" = _SoddIdQF;
        "fabric-1.16.5" = _eigu2VSd;
        "fabric-1.18.2" = _eQAxARcx;
        "fabric-1.19.2" = _GyNqcUXo;
        "fabric-1.19.3" = _kCvXoSiz;
        "fabric-1.19.4" = _IngXUdhq;
        "fabric-1.20" = _F9wkDeez;
        "fabric-1.20.1" = _qpUXjqXN;
        "fabric-1.20.2" = _wfZXJLlB;
        "fabric-1.20.3" = _o683t1jj;
        "fabric-1.20.4" = _aNiiPIvO;
        "fabric-1.20.5" = _7Qv6fy5u;
        "fabric-1.20.6" = _e6gr4XUF;
        "fabric-1.21" = _guyr8mtH;
        "fabric-1.21.1" = _guyr8mtH;
        "fabric-1.21.2" = _7I8JVuHx;
        "fabric-1.21.3" = _ypMOL949;
        "fabric-1.21.4" = _nwmvVArV;
        "fabric-1.21.5" = _PwzaHM1K;
        "fabric-1.21.6" = _2a3p0xkz;
        "fabric-1.21.7" = _r9ZlZYoZ;
        "fabric-1.21.8" = _lQEQMtHd;
        "fabric-1.21.9" = _rDb5JVFb;
        "fabric-1.21.10" = _Cb7k3tEQ;
        "fabric-1.21.11" = _lzHKJDfJ;
        "fabric-26.1" = _Aw75oqQE;
        "fabric-26.1.1" = _CtcTx8HZ;
        "fabric-26.1.2" = _bpMFjziP;
        "fabric-26.2" = _SoddIdQF;
        "forge-1.16.5" = _n6UqU9Ok;
        "forge-1.18.2" = _eQAxARcx;
        "forge-1.19.2" = _GyNqcUXo;
        "forge-1.19.3" = _kCvXoSiz;
        "forge-1.19.4" = _IngXUdhq;
        "forge-1.20" = _F9wkDeez;
        "forge-1.20.1" = _qpUXjqXN;
        "forge-1.20.2" = _wfZXJLlB;
        "forge-1.20.3" = _o683t1jj;
        "forge-1.20.4" = _aNiiPIvO;
        "forge-1.20.6" = _e6gr4XUF;
        "forge-1.21" = _guyr8mtH;
        "forge-1.21.1" = _guyr8mtH;
        "forge-1.21.3" = _ypMOL949;
        "forge-1.21.4" = _nwmvVArV;
        "forge-1.21.5" = _PwzaHM1K;
        "forge-1.21.6" = _2a3p0xkz;
        "forge-1.21.7" = _r9ZlZYoZ;
        "forge-1.21.8" = _lQEQMtHd;
        "forge-1.21.9" = _rDb5JVFb;
        "forge-1.21.10" = _Cb7k3tEQ;
        "forge-1.21.11" = _lzHKJDfJ;
        "forge-26.1" = _Aw75oqQE;
        "forge-26.1.1" = _CtcTx8HZ;
        "forge-26.1.2" = _bpMFjziP;
        "forge-26.2" = _SoddIdQF;
        "quilt-1.18.2" = _eQAxARcx;
        "quilt-1.19.2" = _GyNqcUXo;
        "quilt-1.19.3" = _kCvXoSiz;
        "quilt-1.19.4" = _IngXUdhq;
        "quilt-1.20" = _F9wkDeez;
        "quilt-1.20.1" = _qpUXjqXN;
        "quilt-1.20.2" = _wfZXJLlB;
        "quilt-1.20.3" = _o683t1jj;
        "quilt-1.20.4" = _aNiiPIvO;
        "quilt-1.20.5" = _7Qv6fy5u;
        "quilt-1.20.6" = _e6gr4XUF;
        "quilt-1.21" = _guyr8mtH;
        "quilt-1.21.1" = _guyr8mtH;
        "quilt-1.21.2" = _7I8JVuHx;
        "quilt-1.21.3" = _ypMOL949;
        "quilt-1.21.4" = _nwmvVArV;
        "quilt-1.21.5" = _PwzaHM1K;
        "quilt-1.21.6" = _2a3p0xkz;
        "quilt-1.21.7" = _r9ZlZYoZ;
        "quilt-1.21.8" = _lQEQMtHd;
        "quilt-1.21.9" = _rDb5JVFb;
        "quilt-1.21.10" = _Cb7k3tEQ;
        "quilt-1.21.11" = _lzHKJDfJ;
        "quilt-26.1" = _Aw75oqQE;
        "quilt-26.1.1" = _CtcTx8HZ;
        "quilt-26.1.2" = _bpMFjziP;
        "quilt-26.2" = _SoddIdQF;
        "neoforge-1.20.2" = _wfZXJLlB;
        "neoforge-1.20.1" = _qpUXjqXN;
        "neoforge-1.20.3" = _o683t1jj;
        "neoforge-1.20.4" = _aNiiPIvO;
        "neoforge-1.20.5" = _7Qv6fy5u;
        "neoforge-1.20.6" = _e6gr4XUF;
        "neoforge-1.21" = _guyr8mtH;
        "neoforge-1.21.1" = _guyr8mtH;
        "neoforge-1.21.2" = _7I8JVuHx;
        "neoforge-1.21.3" = _ypMOL949;
        "neoforge-1.21.4" = _nwmvVArV;
        "neoforge-1.21.5" = _PwzaHM1K;
        "neoforge-1.21.6" = _2a3p0xkz;
        "neoforge-1.21.7" = _r9ZlZYoZ;
        "neoforge-1.21.8" = _lQEQMtHd;
        "neoforge-1.21.9" = _rDb5JVFb;
        "neoforge-1.21.10" = _Cb7k3tEQ;
        "neoforge-1.21.11" = _lzHKJDfJ;
        "neoforge-26.1" = _Aw75oqQE;
        "neoforge-26.1.1" = _CtcTx8HZ;
        "neoforge-26.1.2" = _bpMFjziP;
        "neoforge-26.2" = _SoddIdQF;
        "pkg-1.16.5-2.8-fabric" = _heuEASNL;
        "pkg-1.18.2-2.8-fabric" = _5pVDZLRM;
        "pkg-1.19.2-2.9-fabric" = _qdHHectz;
        "pkg-1.16.5-2.3-forge" = _n6UqU9Ok;
        "pkg-1.18.2-2.5-forge" = _o0SkeGVN;
        "pkg-1.19.2-2.7-forge" = _3SIRylAF;
        "pkg-1.16.5-3.0-fabric" = _eigu2VSd;
        "pkg-1.18.2-3.0-fabric" = _Bm5rF6hy;
        "pkg-1.19.2-3.0-fabric" = _Pn8f9bU4;
        "pkg-1.19.3-3.1-fabric" = _xCxSScmE;
        "pkg-1.19.3-2.7-forge" = _7RIkkGxe;
        "pkg-1.18.2-4.0-forge+fabric" = _OpssZ3Pl;
        "pkg-1.19.2-4.0-forge+fabric" = _OFqG5PQQ;
        "pkg-1.19.3-4.0-forge+fabric" = _lwaBYLee;
        "pkg-1.18.2-4.1-forge+fabric" = _hs0zbufV;
        "pkg-1.19.2-4.1-forge+fabric" = _7eEwsSLe;
        "pkg-1.19.3-4.1-forge+fabric" = _9m9n170S;
        "pkg-1.18.2-4.2-forge+fabric" = _xQOmttwY;
        "pkg-1.19.2-4.2-forge+fabric" = _ppN501lJ;
        "pkg-1.19.3-4.2-forge+fabric" = _kCvXoSiz;
        "pkg-1.19.4-4.2-forge+fabric" = _IngXUdhq;
        "pkg-1.20-4.2-forge+fabric" = _F9wkDeez;
        "pkg-1.20.1-4.2-forge+fabric" = _w0T9L3J0;
        "pkg-1.20.2-4.2-forge+fabric" = _6Z7DMtLt;
        "pkg-1.18.2-4.3-forge+fabric" = _eQAxARcx;
        "pkg-1.19.2-4.3-forge+fabric" = _nv1OnN5G;
        "pkg-1.20.1-4.3-forge+fabric" = _v4dqO3Oo;
        "pkg-1.20.2-4.3-forge+fabric" = _5DZWc4aN;
        "pkg-1.20.3-4.3-fabric+forge+neo" = _o683t1jj;
        "pkg-1.20.4-4.3-fabric+forge+neo" = _h8BiQqZt;
        "pkg-1.19.2-4.4-fabric+forge+neo" = _GyNqcUXo;
        "pkg-1.20.1-4.4-fabric+forge+neo" = _nTcHwFjy;
        "pkg-1.20.2-4.4-fabric+forge+neo" = _wfZXJLlB;
        "pkg-1.20.4-4.4-fabric+forge+neo" = _aNiiPIvO;
        "pkg-1.20.5-4.4-fabric+neo" = _zGCCKwuv;
        "pkg-1.20.5-4.5-fabric+neo" = _7Qv6fy5u;
        "pkg-1.20.6-4.5-fabric+forge+neo" = _Xu9Hnzlx;
        "pkg-1.21.0-4.5-fabric+forge+neo" = _ypaVv110;
        "pkg-1.20.1-4.6-fabric+forge+neo" = _f5bazEbf;
        "pkg-1.20.6-4.6-fabric+forge+neo" = _e6gr4XUF;
        "pkg-1.21.0-4.6-fabric+forge+neo" = _N9f1e2NJ;
        "pkg-1.21.1-4.6-fabric+forge+neo" = _utya4Whm;
        "pkg-1.21.2-4.6-fabric+neo" = _7I8JVuHx;
        "pkg-1.21.3-4.6-fabric+forge+neo" = _ypMOL949;
        "pkg-1.21.4-4.6-fabric+forge+neo" = _HkDpTtR9;
        "pkg-1.20.1-4.7-fabric+forge+neo" = _qpUXjqXN;
        "pkg-1.21.1-4.7-fabric+forge+neo" = _guyr8mtH;
        "pkg-1.21.4-4.7-fabric+forge+neo" = _nwmvVArV;
        "pkg-1.21.5-4.7-fabric+forge+neo" = _PwzaHM1K;
        "pkg-1.21.6-4.7-fabric+forge+neo" = _2a3p0xkz;
        "pkg-1.21.7-4.7-fabric+forge+neo" = _r9ZlZYoZ;
        "pkg-1.21.8-4.7-fabric+forge+neo" = _lQEQMtHd;
        "pkg-1.21.9-4.7-fabric+forge+neo" = _rDb5JVFb;
        "pkg-1.21.10-4.7-fabric+forge+neo" = _Cb7k3tEQ;
        "pkg-1.21.11-4.7-fabric+forge+neo" = _lzHKJDfJ;
        "pkg-26.1.0-4.7-fabric+forge+neo" = _Aw75oqQE;
        "pkg-26.1.1-4.7-fabric+forge+neo" = _CtcTx8HZ;
        "pkg-26.1.2-4.7-fabric+forge+neo" = _bpMFjziP;
        "pkg-26.2.0-4.7-fabric+forge+neo" = _SoddIdQF;
        "default" = _SoddIdQF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eroding-stone-entities";
        id = "EwJ8fcSB";
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
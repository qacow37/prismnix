{lib, callPackage, ...}:
let
    versions = (let
        _R9msxlAh = {
            "id" = "R9msxlAh";
            "file" = "extended-industrialization-1.0.0+1.20.4.jar";
            "hash" = "sha512-j2HxjS/jlbmOv7tsLYnwKW1OIN/hBlKNGApJPzmuChamGifITj3WZUXyQNEavCpEUK1cyrjqlZH142Cr5Wl8OA==";
        };
        _O1QL9F52 = {
            "id" = "O1QL9F52";
            "file" = "extended-industrialization-1.1.0+1.20.4.jar";
            "hash" = "sha512-s+vPnAlPMYCmh5D521883x2YX088imhp568LIBh65Lfq+BPYgk0FcX0Rn1JwYi8GTrR0kr0vJm+ZqA+V0HIxuQ==";
        };
        _XqPnqCsM = {
            "id" = "XqPnqCsM";
            "file" = "extended-industrialization-1.1.1+1.20.4.jar";
            "hash" = "sha512-6eYrXucLGPNCNnFhgktmkH0i7v6UvswWjzUPbOm4jQG57Xoxa/R/AxURf4FtYBFtWrRihIiH6wBHpkdvZLoguw==";
        };
        _3MXqoUfr = {
            "id" = "3MXqoUfr";
            "file" = "extended-industrialization-1.1.2+1.20.4.jar";
            "hash" = "sha512-vR5XTGYK2Y41Ifw4daNdz8TlxIEMByYxMTPpV+cNUuX1RG5XwxXxN/ipTIYcWiEdaWtum4JYhxSZxM+MQaqN6w==";
        };
        _bh0naWYl = {
            "id" = "bh0naWYl";
            "file" = "extended-industrialization-1.1.3+1.20.4.jar";
            "hash" = "sha512-uVNxDq2FQe7INverlxnryrbDsL+PK4SYyds6myPlag++9nJC5xS4CJcxZV94QplP5p8FAULAOLnpQGmLUwR8hg==";
        };
        _oyDRFQPB = {
            "id" = "oyDRFQPB";
            "file" = "extended-industrialization-1.2.0+1.21.jar";
            "hash" = "sha512-CXobqyrGSrb+m+cPqR3B2yln8/TFrqRJ5Uop4v0gR/bpCsjLCE0g7TIB9g6PNYsVdbItsOGahxkggXBIXUGCLQ==";
        };
        _469J0y2U = {
            "id" = "469J0y2U";
            "file" = "extended-industrialization-1.2.1+1.21.jar";
            "hash" = "sha512-uG+J/yIiutCew3iJUhVJPKQ8gT6LtK4NNp4SJAseMHv9dUpJYFazORstKj9hEmHPMOJDRG7p6F+HC3G712Pwow==";
        };
        _fDDOul4x = {
            "id" = "fDDOul4x";
            "file" = "extended-industrialization-1.3.0+1.21.jar";
            "hash" = "sha512-Mhh6wcS/YVA9v41yT9dNAH7BPursohJnxNHCGdhxNBd5QAj0jAhBfn7pxSH9ymgSe8AibqsSOHio54l5QzxUXQ==";
        };
        _xrOTeEZz = {
            "id" = "xrOTeEZz";
            "file" = "extended-industrialization-1.4.0+1.21.jar";
            "hash" = "sha512-JjeCjK4KMwFQZpauu+icQPE5C4tiMXMaqAZsI1cekKvpB1BKINXgW6T7cs1HwXVlIprxdTBu2FtQexPMoQ4feQ==";
        };
        _RDkNcJPX = {
            "id" = "RDkNcJPX";
            "file" = "extended-industrialization-1.4.1+1.21.jar";
            "hash" = "sha512-tzsEa+AzaKlFV5CZ3cQV8Lyw5hfMhTwNXMdks1JMFttsj8JzCyOeD7adiFmdHdK1zxE8FgWyuz7IVDmOKpxKUA==";
        };
        _yrun2aYy = {
            "id" = "yrun2aYy";
            "file" = "extended-industrialization-1.4.2+1.21.jar";
            "hash" = "sha512-o1Gj9uBMBbmhSnxqSvTbfYYblwPeg5GHKEGbuHIxee/Tnlr1srT8vfzq/3XIb51LrL3D+HgwOCvDM0oMMM463Q==";
        };
        _VM1RI4J4 = {
            "id" = "VM1RI4J4";
            "file" = "extended-industrialization-1.4.3+1.21.jar";
            "hash" = "sha512-9zT00ZyHtJuzhvZagCBXWQokaVfJiB3d8WIRVvEsep0mWhqQA1LzTmBUdAtGsv9SAJmexrJhnIBm7RmqVOWRYg==";
        };
        _VMKzxK9m = {
            "id" = "VMKzxK9m";
            "file" = "extended-industrialization-1.4.4+1.21.jar";
            "hash" = "sha512-9eQ19u8beVhAqgGAeY9fDV7Gxp3ZlVTjskL1SFxIp7DsDUQr2yZIKn4i9tM+r/Ou/TML9GQnrUZ1h2tMTqrjEg==";
        };
        _LC9Mjdd8 = {
            "id" = "LC9Mjdd8";
            "file" = "extended-industrialization-1.1.4+1.20.4.jar";
            "hash" = "sha512-tKEqhxOrhsiMQ2TUk2Q9co84CyZ64X4eYOH5Ea181eSZnigKM2JxZLXotD4t3LiJmRpA0+T37sUP2fz8fwq1iQ==";
        };
        _m66AFBfq = {
            "id" = "m66AFBfq";
            "file" = "extended-industrialization-1.5.0+1.21.jar";
            "hash" = "sha512-/eoWIeP4HeIMNWNJPK5vsPXBwWuU38LpMGIH81uKISO0ZBWW2xOBtfd5u5feEwM9V+T3skW7eueq36VWRsFHng==";
        };
        _nkfyzH4O = {
            "id" = "nkfyzH4O";
            "file" = "extended-industrialization-1.1.5+1.20.4.jar";
            "hash" = "sha512-aut6nKPWOa3eA9ZzNLB6BpTj28RURSffwCQyDYf1i6ixn8ltysmpg8S3YXrIA5O0pXaZUL9ptdMc6Fm3HlC51Q==";
        };
        _XkDoxAjU = {
            "id" = "XkDoxAjU";
            "file" = "extended-industrialization-1.5.1+1.21.jar";
            "hash" = "sha512-5WyAf0012prAjogxSxzZS/GoD0xBxBfxPE50rHWj+GxcHPW/PQSIzYOFTINUIRlKAQ6P8LBjBs0hourEwLhEUA==";
        };
        _7lZ5SHy9 = {
            "id" = "7lZ5SHy9";
            "file" = "extended-industrialization-1.5.2+1.21.jar";
            "hash" = "sha512-+sG3Sy133QdfrHcZDRhH1ie8xJMPMfw53l5Uc9Vs1t9Y7ku86G5Feer32dALeLxL8g2bMgB/jFISMvVjlnmx4g==";
        };
        _ybL5NoZ1 = {
            "id" = "ybL5NoZ1";
            "file" = "extended-industrialization-1.5.3+1.21.jar";
            "hash" = "sha512-+Tp0dIHzIQcqIEcPfPQvgIoNmg8CqCRsqzrE5toDL3Ot0nmzlgMOGbxbhrsW41sAt4eIKZwCpAfIrNXKVZZEMg==";
        };
        _I7zNAaAJ = {
            "id" = "I7zNAaAJ";
            "file" = "extended-industrialization-1.5.4+1.21.jar";
            "hash" = "sha512-9gvI4whdNpm1pbllmBRlW56nAfLF4oAzCbrnnzFVezR0uvQkS+lBz7ZAe+MLi+Ahzy915BBLnqbYUPmhXr5+gw==";
        };
        _aHje5qKe = {
            "id" = "aHje5qKe";
            "file" = "extended-industrialization-1.5.5+1.21.jar";
            "hash" = "sha512-hqh4WE4vP5eyyz+5RqnH6IPClIQowH75eI9Tw/K+tZKwfx4YWX9F6PDHw2jJiR6yb+ILhpcp4LvXsuhg3VjbUQ==";
        };
        _uuYRVDdA = {
            "id" = "uuYRVDdA";
            "file" = "extended-industrialization-1.5.6+1.21.jar";
            "hash" = "sha512-Refszbw5DjXghntSRnGU7PIgWHM4VP6d+6PnImAZE5u1jIaBZSjWDZIAr9DEw+H7khgWBX9vIHGRIGjv/7bmKQ==";
        };
        _JFrYKBMw = {
            "id" = "JFrYKBMw";
            "file" = "extended-industrialization-1.5.7+1.21.jar";
            "hash" = "sha512-/q7UkFu6f/u+V7YdfHR9ngLZusSU6Eyk6Ouco6RzoZzNurnMNlnA04RYuZBzbyeDBkncoYPGVgbaNxtoCjfJTw==";
        };
        _hXUXKme8 = {
            "id" = "hXUXKme8";
            "file" = "extended-industrialization-1.5.8+1.21.jar";
            "hash" = "sha512-kLK5gC7U4KRXSfqSJ5Yrk60O1bJQ9KBtf5Jl/HHaHV0gTru5XUggY2Z6T+SHcbvoiKP3LxTa2Myhl2xv7QRfSA==";
        };
        _cw4eHJKW = {
            "id" = "cw4eHJKW";
            "file" = "extended-industrialization-1.6.0+1.21.jar";
            "hash" = "sha512-TvyrUuLH9GMUfF3FeabUlZwoCd3hstPDAzwCA/fgg9oGjowaKGrTwDUx5/eaEm3NCa8xVrN5JVDrx4RPCxtGOQ==";
        };
        _fgZGVlfn = {
            "id" = "fgZGVlfn";
            "file" = "extended-industrialization-1.7.0+1.21.jar";
            "hash" = "sha512-NnDA1ALtK5lyKMOQaTkH3k+F949iV39OBpGhYK42wsPf82EVvwmMt/XaZBd+FBT45ApKg0eIZA3lnNH6/SeNIw==";
        };
        _U1dGD8rv = {
            "id" = "U1dGD8rv";
            "file" = "extended-industrialization-1.7.1+1.21.jar";
            "hash" = "sha512-J1B20tS8Pd0XbNFs2SClnz/bfdLp5orqpGI55w4qNmPoF9SfJuA2znuMyhiko72MNuHieGoG/p/9p7ujQ/B9nw==";
        };
        _DjcYCPqv = {
            "id" = "DjcYCPqv";
            "file" = "extended-industrialization-1.7.2+1.21.jar";
            "hash" = "sha512-wPj0Vxk3GwIyvBvIKbTbN06QT3Wik+/mkPzoYGs0pTDBTETiGUZd13jjWWdX/NYVPdzNL5Bh/Kg6K5UDZQtIPA==";
        };
        _QhhbqcvL = {
            "id" = "QhhbqcvL";
            "file" = "extended-industrialization-1.8.0-beta-1.21.jar";
            "hash" = "sha512-eLM84c+7gEdyqOY/noozTilxuT8BG4HlOKY8e7EQ0hBPZKEZPq1XLOlJXU1Xfg6bWcZHvwr4L/EjLTJkZU0/BQ==";
        };
        _iIC33dl1 = {
            "id" = "iIC33dl1";
            "file" = "extended-industrialization-1.9.0-beta-1.21.1.jar";
            "hash" = "sha512-tpJdYChA/GLvtq8Wtm8XDJPozDYr6LV/bpdcziP2hau5+rXR4W96iO1vmD/SsuNdR6f5C0GjzwfsKo93M3410w==";
        };
        _slVemiGw = {
            "id" = "slVemiGw";
            "file" = "extended-industrialization-1.9.1-beta-1.21.1.jar";
            "hash" = "sha512-Hq3Di0FkxKapgDLifSex0KltKxfraxPNyyP3ozjoRCPuz2s/aWhIpEQiFlvzprAO6tOWJahcjDNKK6nbQZ8C4A==";
        };
        _uXsb65im = {
            "id" = "uXsb65im";
            "file" = "extended-industrialization-1.9.2-beta-1.21.1.jar";
            "hash" = "sha512-CBk0d/MfJIxZquHEJN/82cIkp3sTO2DrCpq6qqbyQp9ka5QubrfMJsvw5cyRf2aDPMsxGRJa7WK7PBmwJgfS6Q==";
        };
        _iiyZcOAf = {
            "id" = "iiyZcOAf";
            "file" = "extended-industrialization-1.9.3-beta-1.21.1.jar";
            "hash" = "sha512-ivOVi26BWUAY7I1yHA1nElTgAlyF+cW6O2A8wG+BSaTSdGPfEJYMO4TETaScBpkdmPAadbdfjIQ20ga/5MnJGg==";
        };
        _JqmDj95q = {
            "id" = "JqmDj95q";
            "file" = "extended-industrialization-1.9.4-beta-1.21.1.jar";
            "hash" = "sha512-4twJyzygRCefdE8mnp6ooVCtm0Ft/jFC8aJgnJfCOlEC8AaHugo0i6wJ/SO5CEHFsGQWEUe9qg4Aj1s3P5aW8w==";
        };
        _VFOSrHf3 = {
            "id" = "VFOSrHf3";
            "file" = "extended-industrialization-1.1.6+1.20.4.jar";
            "hash" = "sha512-QjIppAhV1d352skQYIUpm5itxh58F6RRr3cK8q9dwMNf/y+QcU3jPodo3pfUgOcOV/zx6xcnWgBh9c4gzRWwCg==";
        };
        _wIrKD3zx = {
            "id" = "wIrKD3zx";
            "file" = "extended-industrialization-1.10.0-beta-1.21.1.jar";
            "hash" = "sha512-c+nqGoTv72G5WFEcwacZ/NwNtjDLTm6lKEusmjNZ/P5oD3Fn7X7P+rjWB2OgYGekBGFZJNLZLXfB+UjMqZ9VdQ==";
        };
        _VdXZr9vf = {
            "id" = "VdXZr9vf";
            "file" = "extended-industrialization-1.10.1-beta-1.21.1.jar";
            "hash" = "sha512-RclzhtoOK8wZtOPiaoFoTFl3RK6webd2bKTzfGwBagjv4fFz7YzuH8eMClP3tLX/8p0giRaLFdctdrWAOsnrAQ==";
        };
        _XcqwER6n = {
            "id" = "XcqwER6n";
            "file" = "extended-industrialization-1.10.2-beta-1.21.1.jar";
            "hash" = "sha512-m4+UPUc/GgtUGhphMJa6HEEZixH61NKdknfVFzypQLQ2sfYxzOrRCuaWZF5nSSb5nSQ9CTksVkx+hr3DgWQ67g==";
        };
        _WP0tMIRG = {
            "id" = "WP0tMIRG";
            "file" = "extended-industrialization-1.10.3-beta-1.21.1.jar";
            "hash" = "sha512-esSvcPDBEWErCnGkEJCzOJonOj0mhjffTiW+/nxin70K2pgaUvKqQoO25NSN5PjDTabOnCC85JKgm+Zr9odBzw==";
        };
        _mlQqAJZj = {
            "id" = "mlQqAJZj";
            "file" = "extended-industrialization-1.10.4-beta-1.21.1.jar";
            "hash" = "sha512-AGrNpPcJ1I/OFTIRxisNkUijQeMgAFCf0c+6lUUeuAP5YFSjRnu9KKNq4xmJAQn4rCBj/SqmDMNYAJ2a7CIpIg==";
        };
        _2G8169Cs = {
            "id" = "2G8169Cs";
            "file" = "extended-industrialization-1.10.5-beta-1.21.1.jar";
            "hash" = "sha512-gnSmiS5y3hfsGLZsrUofigv3T9LjVyX00+XIarZtRSqIWN9AfXkPDTcuyaebctByaw/u/JD7nk8hfTSBki7RPw==";
        };
        _cHghVKbs = {
            "id" = "cHghVKbs";
            "file" = "extended-industrialization-1.11.0-beta-1.21.1.jar";
            "hash" = "sha512-j+i/pGlie7a0XNY9ebeSg7bVrZBZA/bcRPCKu+FvzqKYs6UeF8FJ/Jx28nN9FTdjkewLPZC5a7+5N/HlR9h9Tg==";
        };
        _6D2D2fwY = {
            "id" = "6D2D2fwY";
            "file" = "extended-industrialization-1.11.1-beta-1.21.1.jar";
            "hash" = "sha512-AyYnLyK/ahy4VLzrFhoGfhoB2ApU8Z2HInWHXON2txBCQBVHH9qbv9duivhx+9sltZJbx8I4GR6e7KpDqBb91g==";
        };
        _jSWcDydV = {
            "id" = "jSWcDydV";
            "file" = "extended-industrialization-1.11.2-beta-1.21.1.jar";
            "hash" = "sha512-qkxUwOMWYe37Kg6fmwbWMZ1NQ+RWnhky0+YTMbOmcYVFzZAsbVVlnSobArz8S1JSsyCVczCUgEVcpxCbihhl6A==";
        };
        _D93lJflM = {
            "id" = "D93lJflM";
            "file" = "extended-industrialization-1.11.3-beta-1.21.1.jar";
            "hash" = "sha512-R6AIIk+EUf9pXO/bFyXEgPsWQfCi3L40/Ky6XeaCnNFvKMmW31AuzSycJClJaWNOcX6Bf5EzypK4sYmuf5RvTw==";
        };
        _KVSvoqJe = {
            "id" = "KVSvoqJe";
            "file" = "extended-industrialization-1.11.4-beta-1.21.1.jar";
            "hash" = "sha512-4+J6iUGz2zsvRCdVLB/6wX3q/Os9+Mw4OGlDb1ug0bpumwS4zF6wXn/hztNGCu5tldqT3dXrbcpM+60D18BiaA==";
        };
        _8qTTFGIb = {
            "id" = "8qTTFGIb";
            "file" = "extended-industrialization-1.11.5-beta-1.21.1.jar";
            "hash" = "sha512-pRRsekbYbWJWqYVzz1F4nLGMC4yXay9E8JAm0LqSmMP1shjMKlusGsvggIYQR8s7IwJuqvRHOna21eJXw+UWDQ==";
        };
        _9RUhkCXu = {
            "id" = "9RUhkCXu";
            "file" = "extended-industrialization-1.12.0-1.21.1.jar";
            "hash" = "sha512-rKEcv5pt9DMqd9HsiqQB3YbcNJFx/EGcxV2AixzpMLZG9H7Yy51bhTD3v/2PHkCkU8CMYO3ojXwduvsc+UcTLQ==";
        };
        _Y4xy9wWf = {
            "id" = "Y4xy9wWf";
            "file" = "extended-industrialization-1.13.0-1.21.1.jar";
            "hash" = "sha512-22zFElcS4Iz6V5uLvBrO5KflUEp6hIC3t+590LjwWXEh8aXSmU1UFzKu5VFpd+hQ89jgKm/J/pT6hbMQDxgKYg==";
        };
        _Z7EfLnwq = {
            "id" = "Z7EfLnwq";
            "file" = "extended-industrialization-1.13.1-1.21.1.jar";
            "hash" = "sha512-JJ8SF1E0WmaseUW2BXr4dRWf5OQrfkGkNXSuctnf3Lv2n3zLRPJJV+Z5a0KUfCe0t+iMx1jpmHmIUok5+cu51w==";
        };
        _JOkrzQqS = {
            "id" = "JOkrzQqS";
            "file" = "extended-industrialization-1.13.2-1.21.1.jar";
            "hash" = "sha512-kvva9dmiGIZwRl6UaEVG+PXrYLeRy5em7vNcaTRzds8m8jmEGtHb9bFcpJyzMWYsfqp1iGpgDCyQpdWC4e8l6Q==";
        };
        _RAutzLGw = {
            "id" = "RAutzLGw";
            "file" = "extended-industrialization-1.13.3-1.21.1.jar";
            "hash" = "sha512-PcENQQiWIe4gRbUvKnKd9K7RFwd57Tt5+PHQErH5YxMixDkBpaqwEbsUnFfkgRAEpKnzIbGoJYnLr9ZIiPQ4UA==";
        };
        _jTCTIpBj = {
            "id" = "jTCTIpBj";
            "file" = "extended-industrialization-1.13.4-1.21.1.jar";
            "hash" = "sha512-6ZoVlTtAhbutoG4CvDy8PMlQ4yKWeW0dODKj2IXJBByaLE7I3fNPGchu0fOZ/ngI30QVW6BiODrjf/wS7xhbAw==";
        };
        _zzNjheVV = {
            "id" = "zzNjheVV";
            "file" = "extended-industrialization-1.13.5-1.21.1.jar";
            "hash" = "sha512-KBwnYAC63EXH0AuF+dm8kfSxRdbZk6Uv8fUTRTYw9EAoRaH6DjZJMhNBZaFPG/MvGgwHEmgU9TN9DQR5bx3M8g==";
        };
        _EEPXlNKT = {
            "id" = "EEPXlNKT";
            "file" = "extended-industrialization-1.13.6-1.21.1.jar";
            "hash" = "sha512-RBLwVjlHx9olPUiHIwFV7khUdgxRP/jxmQkg57s/qhi4ndz8g1aWWtl8qY9ki/70XX+mq9Zq0l2RYUCysJmbgQ==";
        };
        _8mcalloV = {
            "id" = "8mcalloV";
            "file" = "extended-industrialization-1.14.0-1.21.1.jar";
            "hash" = "sha512-FTF1ZvXR/2ZyGe/xh8xClJ+j7SS6cOTlP1FsQa7L4X0WY+T8zZ7wCUYHz1DrcmkignK+7PpsbqCcQa9VROWiTA==";
        };
        _PrS9UyHt = {
            "id" = "PrS9UyHt";
            "file" = "extended-industrialization-1.14.1-1.21.1.jar";
            "hash" = "sha512-Rfw6OdJS55hyDL9laBqLrf+Kv6H40mELSXSE4e6ndDluEDkJ5B0vGaVjNUl7hWMgMp6iT5NRC0CtGQEn85OP6g==";
        };
        _HPfiGOZQ = {
            "id" = "HPfiGOZQ";
            "file" = "extended-industrialization-1.14.2-1.21.1.jar";
            "hash" = "sha512-rtUvvEZBMpZFiUdh7mg2E6trhK9hHajClLruAmP8zFZVoluGOBEixMh+KuO64W1RGEdBFCDDHgJzKrJ0ZUjI1Q==";
        };
        _7WnvjHDA = {
            "id" = "7WnvjHDA";
            "file" = "extended-industrialization-1.14.3-1.21.1.jar";
            "hash" = "sha512-aNN9mfBHUX68NPqDu5sWtpPud67ijqZ6LkxQ8PtyL4ucdAyZFVAkxzDStZyOU14FHn/cBx/X6VMDa8ccJSAxZA==";
        };
        _iPJr9AVr = {
            "id" = "iPJr9AVr";
            "file" = "extended-industrialization-1.14.4-1.21.1.jar";
            "hash" = "sha512-VLI2xnekA8O4DIBJ+B75HcJPhp7o52lEHwQg2JhKIWWzAF/QVJ0NPM0cVl8E9DA6Vs8MKjlVy3V7R4crsjczAw==";
        };
        _BCpqnlKx = {
            "id" = "BCpqnlKx";
            "file" = "extended-industrialization-1.14.5-1.21.1.jar";
            "hash" = "sha512-t3OnFCFcXJ0tOyRuWKeKm2Ew55U7d9s1E/tvkHZZjAttoQdcJpZ81aJIUvVw9/Oz5VRhB5cr4BEEz5I0vt2jlw==";
        };
        _sJnL1jSy = {
            "id" = "sJnL1jSy";
            "file" = "extended-industrialization-1.14.6-1.21.1.jar";
            "hash" = "sha512-ONytWsF8o5/oajujU16rhKfiElj3Cm3zBm37s2Z2QwimFDvY79c471gzaNT/XNYaprX3o9Dfxdq3WVP07wmu2Q==";
        };
        _ciRDthUF = {
            "id" = "ciRDthUF";
            "file" = "extended-industrialization-1.14.7-1.21.1.jar";
            "hash" = "sha512-Xn9RFwbh0Xx0+b+xIjyN0B/bcsq9xVZ7mhXxpHWhRyHdh3oTU9W4kKclEq2cojda5VTumvdHiIs/RfFCnMHWHA==";
        };
        _xVLdhSwe = {
            "id" = "xVLdhSwe";
            "file" = "extended-industrialization-1.14.8-1.21.1.jar";
            "hash" = "sha512-vBOpZ8s5z58UFE0FJGFC0pmufJHd6nz5z4JljWX2zFiZZPgBhy3eID51ZQWjcG0IfAJZa6vjrF3EooN1bkLAuA==";
        };
        _J1KBGTu1 = {
            "id" = "J1KBGTu1";
            "file" = "extended-industrialization-1.14.9-1.21.1.jar";
            "hash" = "sha512-akQlbTlayCM5z9Ajg75noTb9xFFQefP/e0BRfBHcQal5FZTUJlbnghxA5kHzvfPvtkvvPLqA340urYTcG721vw==";
        };
        _1qmanZSw = {
            "id" = "1qmanZSw";
            "file" = "extended-industrialization-1.14.10-1.21.1.jar";
            "hash" = "sha512-bm9//VqQAK8aohi6qGI0vXW4v69tAZoU15GrJwdhkI+BweLd6ByS+yuELgX7+SluC04XI96o1+doC3HE4qS/Ig==";
        };
        _VnKikGGF = {
            "id" = "VnKikGGF";
            "file" = "extended-industrialization-1.14.11-1.21.1.jar";
            "hash" = "sha512-DBiK8dHXdEskS7lsBjczlszPnJpRf1AmAfnx52/t1UZxAE7sCcevGVmsRSGyPlWdgKYbmUWBsZx5RWk8Ub3teQ==";
        };
        _VHfQzu3q = {
            "id" = "VHfQzu3q";
            "file" = "extended-industrialization-1.14.12-1.21.1.jar";
            "hash" = "sha512-rHW/uXS7YfwHvaFdGn8fwq+SAy540a6Qj6agB2HxZF/LuLyUBRy2HLlW6oUPuKS4+obVE4tO/bnqiPfcpRNjbw==";
        };
        _qSaSrhif = {
            "id" = "qSaSrhif";
            "file" = "extended-industrialization-1.14.13-1.21.1.jar";
            "hash" = "sha512-uHUsjUbtXWOwc6CW2la1hoTm5rF62yUWLTs8lejfQcdpUEhjxjJZsBs5Pv1YYxtdm4StH75dxdMQL6u+7ADx+A==";
        };
        _tmt2g3OA = {
            "id" = "tmt2g3OA";
            "file" = "extended-industrialization-1.14.14-1.21.1.jar";
            "hash" = "sha512-CvHvQayEoPK3SSFMIqdidNrKPfrH+fjc4BAZqv9vWffWeHlwKer57TkMbcmfgDd7UW7Seen14rGcWkDtySiR4w==";
        };
        _BDEyXyBX = {
            "id" = "BDEyXyBX";
            "file" = "extended-industrialization-1.14.15-1.21.1.jar";
            "hash" = "sha512-ry5K68ql1oHxQXYnCgXmB/nlNUdx+j6IeoYplUEygviJu+1T9f9+ZRebsXpNSbD5kQXmN5tgxj9u/YUQ5Ov4NQ==";
        };
        _DyLX120V = {
            "id" = "DyLX120V";
            "file" = "extended-industrialization-1.15.0-1.21.1.jar";
            "hash" = "sha512-ccln62kZu/j7zbRbUNJQVdpQv9Yvol1PTwDD9apczzUotEZdgcJsLZHSBIVeqc2OcnAv6EKJjMcGGhI2P+QfJQ==";
        };
        _RoX7QSgc = {
            "id" = "RoX7QSgc";
            "file" = "extended-industrialization-1.15.1-1.21.1.jar";
            "hash" = "sha512-Xzdf8x785v/ddAZF3rIiOBp9IETWAfLB7i3nZ+obJ4Dc3TlZsf2VQzNQAP/Dzv2Q4LQq+6aXQ9HOjw9JVGRLEQ==";
        };
        _S9pmCOyG = {
            "id" = "S9pmCOyG";
            "file" = "extended-industrialization-1.15.2-1.21.1.jar";
            "hash" = "sha512-is1uYrSYJJvL8yGzhzTecJL3l7g5q7CaslmlPcU/K+0PesQeMzCiklDRDcvlYSKxqud8qKkYXgZicCIWJ6oYng==";
        };
        _DyeSWg2J = {
            "id" = "DyeSWg2J";
            "file" = "extended-industrialization-1.15.3-1.21.1.jar";
            "hash" = "sha512-f6DnvqFEQ33nkCnH+rPYT5I2aVPTWGMCuI1FImky2Q24PDwkElmzklyScKmI4MIkFO/2BHB6x+daVJyS11pipA==";
        };
        _1qvkn4YD = {
            "id" = "1qvkn4YD";
            "file" = "extended-industrialization-1.15.4-1.21.1.jar";
            "hash" = "sha512-BL8KLGLo6sNAbTPgGEMEkQa7RcvznrHpaw4tips3PgB67C6aSUfH52PsGKX5lUBx5PAiHgWgCot/mv/+fEF1Rw==";
        };
        _khypQjGy = {
            "id" = "khypQjGy";
            "file" = "extended-industrialization-1.15.5-1.21.1.jar";
            "hash" = "sha512-fyu98nvGeqskhJ6oQYpXfLzV/5HZH0SKWA4AeBfFN0T9QjAOcw2BjqXosuM8TeiFIOjA2n7XaJBHLhmfpm7nsg==";
        };
        _1VNrGmuT = {
            "id" = "1VNrGmuT";
            "file" = "extended-industrialization-1.15.6-1.21.1.jar";
            "hash" = "sha512-iCzzlSzcFJbpB0+Kg89iAv8VdaXJfnPm0SCbByVgBQwELucyl19ndiZzSPflh9iB+1N4+5pjo8oijBtZGofIbQ==";
        };
        _rprdtdH7 = {
            "id" = "rprdtdH7";
            "file" = "extended-industrialization-1.15.7-1.21.1.jar";
            "hash" = "sha512-w43LUDZW36qeTFO1AiRNjyUhTh8HNKhB4RAikOZalykY8jXcc5ZfvGpvlUFnZWc295ir26gP9eGjbmf7ot8aLw==";
        };
        _1Dp9JJKx = {
            "id" = "1Dp9JJKx";
            "file" = "extended-industrialization-1.15.8-1.21.1.jar";
            "hash" = "sha512-t8lxk7m8c+YQSaMAVc8AF1r0KHiVKpSes+3pyh9N2/Q7IlSETRH8PqL1+Mplxu7QJpI5CyRmLqTn1ISN2sqOLQ==";
        };
        _ggS9iaiq = {
            "id" = "ggS9iaiq";
            "file" = "extended-industrialization-1.15.9-1.21.1.jar";
            "hash" = "sha512-CDTiK86HptH1aFlSmriM24u10O4PCSI3GTjrQvZv3sEVIz7zgJKo/hLGAAIOaya3pHPF0ix6Z/Nsb0MTxfm4ZQ==";
        };
        _voDaxnvE = {
            "id" = "voDaxnvE";
            "file" = "extended-industrialization-1.15.10-1.21.1.jar";
            "hash" = "sha512-WYVXzwKlWnRTvK73gvo3Reodi4pmS4lYYj6jE0LMyGpGqSUV0BIJZwao6tCfx1awO9hZejReCqlorC0JFyoS2A==";
        };
        _GSXpIvFQ = {
            "id" = "GSXpIvFQ";
            "file" = "extended-industrialization-1.15.11-1.21.1.jar";
            "hash" = "sha512-ozfDFbC9zwgm6gvOVs9hAI0KqobeMPlDA1FlRQY1pFcN3+lj1X3o+jV1jZ4E4gMt4ZtgoQ2Bu6mBoKJgZEIj4Q==";
        };
        _HyPTgwYa = {
            "id" = "HyPTgwYa";
            "file" = "extended-industrialization-1.15.12-1.21.1.jar";
            "hash" = "sha512-6Fs+t8m1GYpqC9umeY9AjIbyssxuv3AcVWYtV5GbuWUc45+IkAa4mDicn5gvwkCDZt9w2NWAwB0iCY1G9e2Q6w==";
        };
        _N6kCXBy6 = {
            "id" = "N6kCXBy6";
            "file" = "extended-industrialization-1.15.13-1.21.1.jar";
            "hash" = "sha512-wUvxAO5CV46MjaDOc2DNIuSzSFa+YJrEUln5u2pOCe4j9nuMyrP73P+WMXWchiidPxbrRdHF6bfJX3PutbB5uA==";
        };
        _K0TVdcJL = {
            "id" = "K0TVdcJL";
            "file" = "extended-industrialization-1.15.14-1.21.1.jar";
            "hash" = "sha512-n/7UWnHc0Ud0V40h66BlGu8i/gabFdtGknGwABljd3giUB0ME9R4Tg2G5FJ5BEAFmzAEkcQRf08PJLA5HH+ypw==";
        };
        _ZvGF5cDE = {
            "id" = "ZvGF5cDE";
            "file" = "extended-industrialization-1.15.15-1.21.1.jar";
            "hash" = "sha512-+h0Eog5Xf0vq8aspRqABF3CuSURVLfBwb9HDP6A3duD9pL1PDYw6G7IKhIChsZy7DZH7TGD5h1Bw7blKeJNpAg==";
        };
        _fgy6n4S7 = {
            "id" = "fgy6n4S7";
            "file" = "extended-industrialization-1.15.16-1.21.1.jar";
            "hash" = "sha512-x2gGLmTkIP60JN/RyV1XRE1l4r4a5lLSPx1r9G7RSP5E/4XoyzZVMHBOxinpMBQouLhRNbvC/ZiZXHx70jErLg==";
        };
        _ZRw3wKPw = {
            "id" = "ZRw3wKPw";
            "file" = "extended-industrialization-1.15.17-1.21.1.jar";
            "hash" = "sha512-YVrPS+v7qI20NgF7gZ3nAAHkBYNg+MOsarbgvbbdLEZ1OlnBI48aM3t09jPKkLgDn479jBRTHru6Tmyr/P4D3w==";
        };
        _t34EvQua = {
            "id" = "t34EvQua";
            "file" = "extended-industrialization-1.15.18-1.21.1.jar";
            "hash" = "sha512-EQXj5TcdUld8GC/R4GxU23qg6kzHp7zLom4d+nAlbgFQMyhQh4fJ0Y11u7C1fbqFOX8eUfeqKXNDPwKBF1E9EA==";
        };
        _sXaLTJt1 = {
            "id" = "sXaLTJt1";
            "file" = "extended-industrialization-1.15.19-1.21.1.jar";
            "hash" = "sha512-9maC3x0gnzQZrSgobjreFBycjIH9Q1A9asKk2CVMyf6g6pRAWzLYKlWm0PBxlzl0x71xV9G9AfDHJULNalQERg==";
        };
        _tn8uLZK1 = {
            "id" = "tn8uLZK1";
            "file" = "extended-industrialization-1.15.20-1.21.1.jar";
            "hash" = "sha512-CwyafBaM9D6RV69dzcnlp1g4mpROoe8uJb4OWOCsLX/EJ2O3C+etMoAlETdQyxnRdVGMMdWzyu+hOpGjH1XQzQ==";
        };
        _rY2RLQAu = {
            "id" = "rY2RLQAu";
            "file" = "extended-industrialization-1.15.21-1.21.1.jar";
            "hash" = "sha512-sBJgBMd5xs2EEFDrgRJ1vbwgu0I99RGCjEHSreyH9BJEuttwI0oEh1t477ywMHb2E1HWPXTQ7oUy2IUGiOwFQw==";
        };
        _exGWu2bf = {
            "id" = "exGWu2bf";
            "file" = "extended-industrialization-1.15.22-1.21.1.jar";
            "hash" = "sha512-w6fgiB+PmfAfyHp0+iRChLjD3T8zPPR9htzHFwBBFIQr3/yx1yr/lC6aWGWkut590VlUwjaYtoyGaJLdTgJ/FQ==";
        };
        _9jvz72WU = {
            "id" = "9jvz72WU";
            "file" = "extended-industrialization-1.15.23-1.21.1.jar";
            "hash" = "sha512-VeoHWkdq+3KQD8pr6w2Ssocb2UXn3mVI0FFQusItoOfSI8THBP/3shvvrgcz23AEEktEHmn7PZmQ/96MWRHDdQ==";
        };
        _eOAYIRcB = {
            "id" = "eOAYIRcB";
            "file" = "extended-industrialization-1.15.24-1.21.1.jar";
            "hash" = "sha512-TeyW9sJM0DmrWNMul5cmCtrCF3SA26MFxaK6zGTs9Vj+euPo/ZBZip9L/lpwuzRbOZm1RJxi3dRIUVn6XQ+w2g==";
        };
        _v23vHcKs = {
            "id" = "v23vHcKs";
            "file" = "extended-industrialization-1.15.25-1.21.1.jar";
            "hash" = "sha512-r+4ekQBifZMv2Tvl82G5lO0HgzX6Xz8OX0FdcCz3Gtp21QFKB64hnPEoxU0pXcEAlYo2szZmlMMJ5fxQIeOF1w==";
        };
        _BvfisMlm = {
            "id" = "BvfisMlm";
            "file" = "extended-industrialization-1.15.26-1.21.1.jar";
            "hash" = "sha512-g8pqJPizy900X0Uwd4f87kS6vaJEgPCrx6Lby2HUNMUKuelhQgMDDWI7vxJCztc75kgFFdSbJFf1pOFQ+ZEZ/A==";
        };
        _pbnGeA7B = {
            "id" = "pbnGeA7B";
            "file" = "extended-industrialization-1.15.27-1.21.1.jar";
            "hash" = "sha512-Q12tWyASE5AeCT0wbBmT6oVqxAgeXAl6hww0XSMBguxSjJyCcNrOhuJrWTO2WXgAXfSUHjzKtN1P8r5mOjrsUg==";
        };
        _6ITv76PK = {
            "id" = "6ITv76PK";
            "file" = "extended-industrialization-1.15.28-1.21.1.jar";
            "hash" = "sha512-nEjT+ayvGXhpeOnRC40Z7qjCvywX48Py9asX7is93Eks5LGVSnH1ldwEuCW7AXjHzIBw8M63mUqysKow9lnnfA==";
        };
        _iajGbIIJ = {
            "id" = "iajGbIIJ";
            "file" = "extended-industrialization-1.15.29-1.21.1.jar";
            "hash" = "sha512-Nz6dtgdmH+1SEvhmy/LAK3uh1kOhQSBRzaxpSARKw2oupRzlpmE3VXWKQHGdxcJvwbSV8bssdMoa+Gm+2g79IA==";
        };
        _VpDQgVLb = {
            "id" = "VpDQgVLb";
            "file" = "extended-industrialization-1.15.30-1.21.1.jar";
            "hash" = "sha512-ZSdVcOB+QnT6Qp0GM1IhwI2eAswoLpEBBef4QCesLsFXC4EWBvOM8qW9BzmSNYelrssjJJA8PFZCHXv0oH224g==";
        };
        _gfbpddsx = {
            "id" = "gfbpddsx";
            "file" = "extended-industrialization-1.15.31-1.21.1.jar";
            "hash" = "sha512-AU30KmiaS+GdXseNI3zdbMwpchRIn18VA51Oqn19uP1163dcIxvTleAjvsFVocv1s80pyDfmX0kzyLxYQp8Bzw==";
        };
        _ZiSlAQ8k = {
            "id" = "ZiSlAQ8k";
            "file" = "extended-industrialization-1.15.32-1.21.1.jar";
            "hash" = "sha512-1m43S7OV32MzXj+cUtlG7ZPKb1K9OrkykOLQjpS+zST60C+/f1fgzwqrtz8lzT6i7htAX5wdsCZamlSjvxU4zg==";
        };
        _gmBd7u9i = {
            "id" = "gmBd7u9i";
            "file" = "extended-industrialization-1.15.33-1.21.1.jar";
            "hash" = "sha512-2vwP5aKFt+A4vBqtWMuPbiJYhwROFiRKKCFynGg7dQtXKEPYgHyD4BGIocRaQd9eRRB9g1cVBLImmpmlst0lVg==";
        };
        _zXInCVH3 = {
            "id" = "zXInCVH3";
            "file" = "extended-industrialization-1.15.34-1.21.1.jar";
            "hash" = "sha512-Y3l7U8yioTqSV403RMkinqDvF6fCj5Hsi4jTNd8vWF0EoLrX3UVgSdAD3kvhSqQrEYAOQTB3xsOw3nLdQiRw6Q==";
        };
        _jRWP7MlH = {
            "id" = "jRWP7MlH";
            "file" = "extended-industrialization-1.15.35-1.21.1.jar";
            "hash" = "sha512-LdkOS53XwKYNnQ3goEtvhRdWCFx411bI/DUKqL9ZAyIII+zDHOTDdl1plUn4sb9rsEaRFh4CyqK//2yzTAEXDg==";
        };
        _f0fmMWek = {
            "id" = "f0fmMWek";
            "file" = "extended-industrialization-1.15.36-1.21.1.jar";
            "hash" = "sha512-G3YSD6ClgMfxZnIYVNC5kusvQwOps5j+afbY4tIxlA+HJJRjX2t6E7EybKZluZr+4bdUNZPyWph72mdwyUXotw==";
        };
        _R64UTD9z = {
            "id" = "R64UTD9z";
            "file" = "extended-industrialization-1.15.37-1.21.1.jar";
            "hash" = "sha512-XRtiji7940qVNtodowOtt+NyQ1/phNwPvFMGDxp5WtuylUOP88lCZnFhXvzLsCv32I7ZcGotCnJ9h5Gshlpvng==";
        };
        _VnY7MfRl = {
            "id" = "VnY7MfRl";
            "file" = "extended-industrialization-1.15.38-1.21.1.jar";
            "hash" = "sha512-OmAFBGMjg7+XTwwxVCVNVN9UHGgdJd+yqNQeIyvWOJ1ti1kCffFsnclALjpXMvghfQQplberB9r7WmxbXFiNpg==";
        };
        _5l7JBCrY = {
            "id" = "5l7JBCrY";
            "file" = "extended-industrialization-1.15.39-1.21.1.jar";
            "hash" = "sha512-n5j1nve45RbDQWK4Tyg4JaBji59NK8IU9gGGQYrDQQC+RvYmfMEK6PbOoeEZ/O3Y0B5GuuX19VFfS3oQGEzPeg==";
        };
        _KaPKC239 = {
            "id" = "KaPKC239";
            "file" = "extended-industrialization-1.15.40-1.21.1.jar";
            "hash" = "sha512-0A1UMBA8G9Lh8AqjJzVZ+CPOleNWqFcyR1ru1xuV9Oxi1LzXXQWuJ+iiLu4mFgPQA5sqiK4t6yWdC+YVOs9Flg==";
        };
        _Eozy5pbz = {
            "id" = "Eozy5pbz";
            "file" = "extended-industrialization-1.15.41-1.21.1.jar";
            "hash" = "sha512-olZAUesYGMxq69ev3J0uRPy2IL5VsZ0uGG0iFFDoq9FJcoQgDOyhQVHMO6uts+xf37XSUoSb8WOF0i9SWF0RvQ==";
        };
        _A8sZDlDf = {
            "id" = "A8sZDlDf";
            "file" = "extended-industrialization-1.15.42-1.21.1.jar";
            "hash" = "sha512-O21qPml4iI63myl9oxOhsyqfOdj9wVTWL47G+PFaX6qeZjK7kKS+QZ77m3POBUMtcU8FSnOADbXAehCvKPRMRA==";
        };
        _pgduSwTh = {
            "id" = "pgduSwTh";
            "file" = "extended-industrialization-1.15.43-1.21.1.jar";
            "hash" = "sha512-YwFBtNZcnFH8SHe+2Ix4LL77N64ffLVwYsONC2Ql+WnUzKQL1XjWBAUmgQlkbXCwx2y4DiMqDHUbH2dr51Okqw==";
        };
        _HmsaWSwC = {
            "id" = "HmsaWSwC";
            "file" = "extended-industrialization-1.15.44-1.21.1.jar";
            "hash" = "sha512-pUagtZvThmtPrEKmSKWAWsz+PogxbhltjQEW5raZP7LC/e+nxjsNfPpL7eAkoq7roDPSWbuMbnjyzD16HQR1Jg==";
        };
        _8pvQoruI = {
            "id" = "8pvQoruI";
            "file" = "extended-industrialization-1.15.45-1.21.1.jar";
            "hash" = "sha512-3hCVEotxNuvueuBfcM8y16NxhPWpMEVBz+RVd6tHEGdiaZTr9PgYfq3kxoK/J548RwWr9noANDBsmXmjn8NpKg==";
        };
    in {
        "R9msxlAh" = _R9msxlAh;
        "O1QL9F52" = _O1QL9F52;
        "XqPnqCsM" = _XqPnqCsM;
        "3MXqoUfr" = _3MXqoUfr;
        "bh0naWYl" = _bh0naWYl;
        "oyDRFQPB" = _oyDRFQPB;
        "469J0y2U" = _469J0y2U;
        "fDDOul4x" = _fDDOul4x;
        "xrOTeEZz" = _xrOTeEZz;
        "RDkNcJPX" = _RDkNcJPX;
        "yrun2aYy" = _yrun2aYy;
        "VM1RI4J4" = _VM1RI4J4;
        "VMKzxK9m" = _VMKzxK9m;
        "LC9Mjdd8" = _LC9Mjdd8;
        "m66AFBfq" = _m66AFBfq;
        "nkfyzH4O" = _nkfyzH4O;
        "XkDoxAjU" = _XkDoxAjU;
        "7lZ5SHy9" = _7lZ5SHy9;
        "ybL5NoZ1" = _ybL5NoZ1;
        "I7zNAaAJ" = _I7zNAaAJ;
        "aHje5qKe" = _aHje5qKe;
        "uuYRVDdA" = _uuYRVDdA;
        "JFrYKBMw" = _JFrYKBMw;
        "hXUXKme8" = _hXUXKme8;
        "cw4eHJKW" = _cw4eHJKW;
        "fgZGVlfn" = _fgZGVlfn;
        "U1dGD8rv" = _U1dGD8rv;
        "DjcYCPqv" = _DjcYCPqv;
        "QhhbqcvL" = _QhhbqcvL;
        "iIC33dl1" = _iIC33dl1;
        "slVemiGw" = _slVemiGw;
        "uXsb65im" = _uXsb65im;
        "iiyZcOAf" = _iiyZcOAf;
        "JqmDj95q" = _JqmDj95q;
        "VFOSrHf3" = _VFOSrHf3;
        "wIrKD3zx" = _wIrKD3zx;
        "VdXZr9vf" = _VdXZr9vf;
        "XcqwER6n" = _XcqwER6n;
        "WP0tMIRG" = _WP0tMIRG;
        "mlQqAJZj" = _mlQqAJZj;
        "2G8169Cs" = _2G8169Cs;
        "cHghVKbs" = _cHghVKbs;
        "6D2D2fwY" = _6D2D2fwY;
        "jSWcDydV" = _jSWcDydV;
        "D93lJflM" = _D93lJflM;
        "KVSvoqJe" = _KVSvoqJe;
        "8qTTFGIb" = _8qTTFGIb;
        "9RUhkCXu" = _9RUhkCXu;
        "Y4xy9wWf" = _Y4xy9wWf;
        "Z7EfLnwq" = _Z7EfLnwq;
        "JOkrzQqS" = _JOkrzQqS;
        "RAutzLGw" = _RAutzLGw;
        "jTCTIpBj" = _jTCTIpBj;
        "zzNjheVV" = _zzNjheVV;
        "EEPXlNKT" = _EEPXlNKT;
        "8mcalloV" = _8mcalloV;
        "PrS9UyHt" = _PrS9UyHt;
        "HPfiGOZQ" = _HPfiGOZQ;
        "7WnvjHDA" = _7WnvjHDA;
        "iPJr9AVr" = _iPJr9AVr;
        "BCpqnlKx" = _BCpqnlKx;
        "sJnL1jSy" = _sJnL1jSy;
        "ciRDthUF" = _ciRDthUF;
        "xVLdhSwe" = _xVLdhSwe;
        "J1KBGTu1" = _J1KBGTu1;
        "1qmanZSw" = _1qmanZSw;
        "VnKikGGF" = _VnKikGGF;
        "VHfQzu3q" = _VHfQzu3q;
        "qSaSrhif" = _qSaSrhif;
        "tmt2g3OA" = _tmt2g3OA;
        "BDEyXyBX" = _BDEyXyBX;
        "DyLX120V" = _DyLX120V;
        "RoX7QSgc" = _RoX7QSgc;
        "S9pmCOyG" = _S9pmCOyG;
        "DyeSWg2J" = _DyeSWg2J;
        "1qvkn4YD" = _1qvkn4YD;
        "khypQjGy" = _khypQjGy;
        "1VNrGmuT" = _1VNrGmuT;
        "rprdtdH7" = _rprdtdH7;
        "1Dp9JJKx" = _1Dp9JJKx;
        "ggS9iaiq" = _ggS9iaiq;
        "voDaxnvE" = _voDaxnvE;
        "GSXpIvFQ" = _GSXpIvFQ;
        "HyPTgwYa" = _HyPTgwYa;
        "N6kCXBy6" = _N6kCXBy6;
        "K0TVdcJL" = _K0TVdcJL;
        "ZvGF5cDE" = _ZvGF5cDE;
        "fgy6n4S7" = _fgy6n4S7;
        "ZRw3wKPw" = _ZRw3wKPw;
        "t34EvQua" = _t34EvQua;
        "sXaLTJt1" = _sXaLTJt1;
        "tn8uLZK1" = _tn8uLZK1;
        "rY2RLQAu" = _rY2RLQAu;
        "exGWu2bf" = _exGWu2bf;
        "9jvz72WU" = _9jvz72WU;
        "eOAYIRcB" = _eOAYIRcB;
        "v23vHcKs" = _v23vHcKs;
        "BvfisMlm" = _BvfisMlm;
        "pbnGeA7B" = _pbnGeA7B;
        "6ITv76PK" = _6ITv76PK;
        "iajGbIIJ" = _iajGbIIJ;
        "VpDQgVLb" = _VpDQgVLb;
        "gfbpddsx" = _gfbpddsx;
        "ZiSlAQ8k" = _ZiSlAQ8k;
        "gmBd7u9i" = _gmBd7u9i;
        "zXInCVH3" = _zXInCVH3;
        "jRWP7MlH" = _jRWP7MlH;
        "f0fmMWek" = _f0fmMWek;
        "R64UTD9z" = _R64UTD9z;
        "VnY7MfRl" = _VnY7MfRl;
        "5l7JBCrY" = _5l7JBCrY;
        "KaPKC239" = _KaPKC239;
        "Eozy5pbz" = _Eozy5pbz;
        "A8sZDlDf" = _A8sZDlDf;
        "pgduSwTh" = _pgduSwTh;
        "HmsaWSwC" = _HmsaWSwC;
        "8pvQoruI" = _8pvQoruI;
        "neoforge-1.20.4" = _VFOSrHf3;
        "neoforge-1.21" = _QhhbqcvL;
        "neoforge-1.21.1" = _8pvQoruI;
        "default" = _8pvQoruI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-industrialization";
            id = "CCM0U9YU";
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
in callPackage fn {version="default";}
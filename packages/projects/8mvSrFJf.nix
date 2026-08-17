{lib, callPackage, ...}:
let
    versions = (let
        _Bb7sXfOF = {
            "id" = "Bb7sXfOF";
            "file" = "guild-plugin-1.0.0.jar";
            "hash" = "sha512-vb/0RiL517G7PY0hneizdQsUsum8Tk94mMM+A2lEWOjlR3lWLeuup5PZwo8dFBzsRgDr4dzvN7L0lTzrCag5Lg==";
        };
        _XnMdN8Jr = {
            "id" = "XnMdN8Jr";
            "file" = "guild-plugin-1.1.8.jar";
            "hash" = "sha512-PPdS9JliW/EPKrYkxsWyWvuhNN8hj8WHxj4HQZ013NauVlX3jNYASKLW6b+esh83JW/QfNfsbF6Z5rtiICTQ8Q==";
        };
        _FCndiZOG = {
            "id" = "FCndiZOG";
            "file" = "guild-plugin-1.2.3.jar";
            "hash" = "sha512-BFeShgkGg8epyRAXCFiSBlwGEI0GVBIl+TlQuYwIfaoK8gkQNR20BFkMVh4pa3ufF6XhwjldtwYbwJKYjFVM0Q==";
        };
        _pI21Jdo3 = {
            "id" = "pI21Jdo3";
            "file" = "guild-plugin-1.2.4.jar";
            "hash" = "sha512-aqtPj7vi+dKUafmS6A8c7NIIKawvTl5n/WJSP3UiF3KhRKcYD1lqGSjMkfZgIursJyc6BB5u89kmd0lAzNbA2w==";
        };
        _WqKU1nzr = {
            "id" = "WqKU1nzr";
            "file" = "guild-plugin-1.2.7.jar";
            "hash" = "sha512-HMALtAMcpjKDIT1W9f7rANTal92LqqVfjGc30LmQxTsmX8sQ05iCa2I2NnUl5XDziCnDZz+y6kUI1QCzXxXSow==";
        };
        _EhONUIWQ = {
            "id" = "EhONUIWQ";
            "file" = "guild-plugin-1.2.8.jar";
            "hash" = "sha512-XE7mgcGVAffsPjCdfEHogtzeyo/iAfGGWkRZa8pZuPHhhqoNC7/4aLQCQEhiITxgJcxWPBaf6WEHuFYECMM+mg==";
        };
        _Hn5HOZ1E = {
            "id" = "Hn5HOZ1E";
            "file" = "guild-plugin-1.2.9.jar";
            "hash" = "sha512-iwT68CD8OPDQEH15HRhel0XD3elx4NDvUA9V2G6tFwX3xQSq2EcyVhLWMr2Rl89gfCJg3sBwnw3yyfyZNI4h+A==";
        };
        _ha4fTQmg = {
            "id" = "ha4fTQmg";
            "file" = "guild-plugin-1.3.0.jar";
            "hash" = "sha512-9Co6g9io1d2mmornymSrwRy985GU9Fec7hUPNuG+78nz46GGkTUF1iat2XxDJx5ZIoCUiVn2Enh4ub/LSR5ZLg==";
        };
        _BUv9hULe = {
            "id" = "BUv9hULe";
            "file" = "guild-plugin-1.3.2.jar";
            "hash" = "sha512-L2lOza8IFv+dbcVfNw1yaq2I+ndsgojHZTvvFoWmjvLYAKbdipWz5ZN8bI4xRmnImYWT8noJVWCdLifb+miB4Q==";
        };
        _nT6vC7NL = {
            "id" = "nT6vC7NL";
            "file" = "guild-plugin-1.3.3.jar";
            "hash" = "sha512-BhdFOwDpzm1KVeT3aAQgsykSqtu/2H2faKw1JaGcwx3824Y6G+GhW8xEkvZJXYVeW5DA9schq1D/oe0zixlI2A==";
        };
        _yccTUxOr = {
            "id" = "yccTUxOr";
            "file" = "guild-plugin-1.3.4.jar";
            "hash" = "sha512-80JksJi6ZMv5WsOgLKrh8gZ9DbIvTG4FMlNjCQaUYRzukitXcWO/LOgreKg1NXXxRTQRKzZAq2zcTm104ScwFw==";
        };
        _EY8TAwNX = {
            "id" = "EY8TAwNX";
            "file" = "guild-plugin-1.3.5.jar";
            "hash" = "sha512-mxmN+TQaNDWAPjLZa9MrL6VZut1h6vQfkA0ggsOWzHlEyFNOlMvfViT6pAB4eKsCKbVm4GQkWhPiA9KtXmn0Pw==";
        };
        _JmCAyIyY = {
            "id" = "JmCAyIyY";
            "file" = "guild-plugin-1.3.6.jar";
            "hash" = "sha512-ARNfudO04HOxmWfMCHyieEWS3WA9pDDEuetEW3RJvsz8LrSd8zmhgkE4PkRCECVwj2EMUkB7QIqEl76SOqevIA==";
        };
        _pjQj19I2 = {
            "id" = "pjQj19I2";
            "file" = "guild-plugin-1.4.0.jar";
            "hash" = "sha512-7UsQ5bsUZpK1518/q26YN1DH35rBCB3gYxnH++Mq1gJKKU7Tgi7JEoVnk3nEJim3MWUyMc0SiFNIEfatNRHgWQ==";
        };
        _T1otTn4J = {
            "id" = "T1otTn4J";
            "file" = "guild-plugin-1.4.1.jar";
            "hash" = "sha512-6K696kB5YOp232JhXGrs4n9JnCpuj67z77Vy3DRn1oOg3qK+m/7we1wwWkIpb0nQA6jNX+HidanKUgOUXHZKDw==";
        };
        _xnk65txI = {
            "id" = "xnk65txI";
            "file" = "guild-plugin-1.4.3.jar";
            "hash" = "sha512-FAHq8gNZbwoFdf4gLUU+to/cwdblS96j6RpYSq3mWNf7unFcYkkh/oVLgrQ70Mh7SaKBNTN680zIKTZdAmmdHA==";
        };
        _wtQ2sy3X = {
            "id" = "wtQ2sy3X";
            "file" = "guild-plugin-1.4.4.jar";
            "hash" = "sha512-uHE9LUUZq38c9Bxoe7hydIjeGnVwwTrwnqKGp3jAFo2Z4EYrTIttitoAWsRcCSPCCzG215VA/2DZKHjo/NIYaQ==";
        };
        _4uQeAGt8 = {
            "id" = "4uQeAGt8";
            "file" = "guild-plugin-1.4.5.jar";
            "hash" = "sha512-sFZG6TPwm9p69FNAcI7tBahpHJgDwTKHhcwDRraUtHzAYyOCpAITyfkK9psaHonUK1dyOZUi8OOF/MZPROJpmw==";
        };
        _lx0WToRZ = {
            "id" = "lx0WToRZ";
            "file" = "guild-plugin-1.4.6.jar";
            "hash" = "sha512-DkTfcWIgHbtz8lkEjUjT4RI2VHkZsHz70ysZX74GaVMFjSx+sU5ip6Rk9930aMqwXvHFTHgtijng17xU/E7RWg==";
        };
        _62uu7Kov = {
            "id" = "62uu7Kov";
            "file" = "guild-plugin-1.4.7.jar";
            "hash" = "sha512-G7Ar57S1BfVh5ZfUcX3sq9YFcuKoPSjCPg5WQWSL1vm8mOJ0nh5kMcQz4vG9bHlA0hvs9RQb6PDuG8SQpXHtnw==";
        };
        _gf5sZUGC = {
            "id" = "gf5sZUGC";
            "file" = "guild-plugin-1.4.8.jar";
            "hash" = "sha512-SqXtSqBhXYOzYwNYdQSL5iI4zwwKEiT7HDq7VIseC75nw0IsPoNSEb3ryX7dsxr9ZtoxjHbSuvBVJWT9kOxYTQ==";
        };
        _OPImHOzo = {
            "id" = "OPImHOzo";
            "file" = "guild-plugin-1.4.9.jar";
            "hash" = "sha512-I3amTkiiZpjKzcIoZA7MtYIioipyT3nfu5RbJj28TgCnNdz77TBBadfwMuCJH3SvE4Xkbi4Du5xTG5QistH3mw==";
        };
        _sWFQo20a = {
            "id" = "sWFQo20a";
            "file" = "guild-plugin-1.5.0.jar";
            "hash" = "sha512-ZGKzWmCtDIkVuN5bm5tXJFxUD0jw3NjnByCP03ceQmIdiW1SayIneFKrtJpnIGizEEMH8DGwAjBdRyH3fRFIFA==";
        };
        _dwWIatO9 = {
            "id" = "dwWIatO9";
            "file" = "guild-plugin-1.5.1.jar";
            "hash" = "sha512-llgauxuuCKI9zuuz9VbxDIVm8cCw5qikF8/YxO4/jhOL/Z2ec7cwRgUPaq5QYBTIvohNGm/KQQ2jWYd0ZVeTFQ==";
        };
        _tUk27ain = {
            "id" = "tUk27ain";
            "file" = "guild-plugin-1.5.2.jar";
            "hash" = "sha512-XWPx93LcAxnBEIx5gEP1XfRI/f7Uz7HIjyyh7UPe+p9ixzWql6Ajuv5avg+OC1n0M4KHE5c9sb73mGRnI/wO0A==";
        };
        _nyVRfRkh = {
            "id" = "nyVRfRkh";
            "file" = "guild-plugin-1.5.3.jar";
            "hash" = "sha512-/N8Gd+2eMgD92rMkDq+QH8C9CPdORjq2mB96DE4UxCACmYRR9dvR4gO0lo2l6FIWMIEt4TcAxg4r2dJ8W9plcg==";
        };
        _cf9fXS03 = {
            "id" = "cf9fXS03";
            "file" = "guild-plugin-1.5.4.jar";
            "hash" = "sha512-8ULXjkvwPM4l250MBiMBY5NW4fKkfeLDzfbiz1tBjf2v8fhIbU/uKjDYpx3F8WIwiC2A+1buAYtgvA0031FXOA==";
        };
        _hlgiGNuu = {
            "id" = "hlgiGNuu";
            "file" = "guild-plugin-1.5.5.jar";
            "hash" = "sha512-4A2NNaw7Yxb8RCIFkcCuvhIkDMY2R3MiPidLxcyYh9PLbxD1bOBH2QPY5bRhJauON6RYt9X/YeWto30g2H5I2A==";
        };
        _9P89PMqn = {
            "id" = "9P89PMqn";
            "file" = "guild-plugin-1.5.6.jar";
            "hash" = "sha512-NptdySf8Dz8E73DhY5pfZNLXoI4HnaovKYxGj3JZz+g34IVQ1eBsVAwXq9f1xE+KgzNqEgdWlUxrt1NVMnBnkw==";
        };
        _e17Dqh5b = {
            "id" = "e17Dqh5b";
            "file" = "guild-plugin-1.5.7.jar";
            "hash" = "sha512-VB6LGad6dwPUgAWumKTIPSZkarkqhdDEB1QDW/K1sTGzdLLPLqzVS35CtdW/H6fY+7EU0cLOyTA89qjfwtS02Q==";
        };
        _KcOhp5YT = {
            "id" = "KcOhp5YT";
            "file" = "guild-plugin-1.5.8.jar";
            "hash" = "sha512-z9iLCIDMfcw3KwUjX6Y4KzY1WHd4MYiehPdqIj961GYkYfvUZEaiOb3ieva4Qzyb2ng4uzwXPpIV0gFYfBlH8A==";
        };
        _1nTOIIVf = {
            "id" = "1nTOIIVf";
            "file" = "guild-plugin-1.5.9.jar";
            "hash" = "sha512-S/1Y3sgyaXwxdKX9Gh+wnYaZl7CTZqg7f1OfjW1V0kImOXAU2q1EVazoNRAoXpqsbaMBH2mMuinVb/8aRISFgw==";
        };
        _H4ZIuObN = {
            "id" = "H4ZIuObN";
            "file" = "guild-plugin-1.6.0.jar";
            "hash" = "sha512-oG4MJy5oGvjhgHIk4oaYYRAkeUee3Sd/YrJakfydXO03xClMmULvZX03W68ZP9vjkKXVrp1WamOubIuz9+rw9A==";
        };
        _CVvu4Kbh = {
            "id" = "CVvu4Kbh";
            "file" = "guild-plugin-1.6.1.jar";
            "hash" = "sha512-tMmTQX39pl+CcofYNtjBO/jTGUH9fIZhAVHkad87/Fns5IrH5tjeI8z+v5XqdOcccanilaapAgEEa+bHg8j0zA==";
        };
        _E3ZhyuJ2 = {
            "id" = "E3ZhyuJ2";
            "file" = "guild-plugin-1.6.2.jar";
            "hash" = "sha512-HH4xlQZBnF3w+thyNB/iyVHo9lDRW6Er0d8gFMuCmgdgsmhfegw3zoRrRsNS5Ww0txiEkEocB0WzOhr12hNHaw==";
        };
        _TZMDDIGQ = {
            "id" = "TZMDDIGQ";
            "file" = "guild-plugin-1.6.3.jar";
            "hash" = "sha512-FBIs2qxjAsYgNNkKtLV8YaUuECmbs23EqmVV9TQeAMIEhjdP3UjTgnPAOnPV+ppXZci4Ssy9M2e6upc5hSUMHQ==";
        };
        _Iky8OWqy = {
            "id" = "Iky8OWqy";
            "file" = "guild-plugin-1.6.4.jar";
            "hash" = "sha512-H8qQNovWALHNxj1ESp7ZRqgrNVu/Z9lMP13JEO+9XWee4maAzuh4PMpdfkcwFFIahaWJ8yYJ2XCLv4pJhFNfhg==";
        };
        _v8WVN83l = {
            "id" = "v8WVN83l";
            "file" = "guild-plugin-1.6.5.jar";
            "hash" = "sha512-8dJDt7EFNkyig51WQIp9PqK17dhHn0Ju4yXZrmqRP5bLr6NJbZiBMlNsbPy/ZZp8YjXU1QIQ4IP7v9O4A982ig==";
        };
        _sT7nX7VH = {
            "id" = "sT7nX7VH";
            "file" = "guild-plugin-1.6.6-snapshot.1.jar";
            "hash" = "sha512-USOyuDM9kZSPYDGjRNL6mpBnLUFU8ZS+QOXnlMR+5wkcGSTF7UGw++nf94xrYHQn9OzJlZR38NwKl2fafpYcVw==";
        };
        _wF0iYVT0 = {
            "id" = "wF0iYVT0";
            "file" = "guild-bungee-1.6.6-snapshot.1.jar";
            "hash" = "sha512-kxmMOzOuZSp4gQRb9QGwwIzmRsfly3cUujKs0pevAe7l08Q9yNGjMZSX1pFldLqbzjfQk751LsRya8RPIkvVpQ==";
        };
        _f6zOnrxk = {
            "id" = "f6zOnrxk";
            "file" = "guild-plugin-1.6.6-snapshot.2.jar";
            "hash" = "sha512-ZkVDSVAslTFQobAQCR0RP2c3PahJrYJWW5Ju2/xLvv0ZPVjgSCyI6I6V+RLVGZzBf0ZcCmr/48xJavBnDeiHYw==";
        };
    in {
        "Bb7sXfOF" = _Bb7sXfOF;
        "XnMdN8Jr" = _XnMdN8Jr;
        "FCndiZOG" = _FCndiZOG;
        "pI21Jdo3" = _pI21Jdo3;
        "WqKU1nzr" = _WqKU1nzr;
        "EhONUIWQ" = _EhONUIWQ;
        "Hn5HOZ1E" = _Hn5HOZ1E;
        "ha4fTQmg" = _ha4fTQmg;
        "BUv9hULe" = _BUv9hULe;
        "nT6vC7NL" = _nT6vC7NL;
        "yccTUxOr" = _yccTUxOr;
        "EY8TAwNX" = _EY8TAwNX;
        "JmCAyIyY" = _JmCAyIyY;
        "pjQj19I2" = _pjQj19I2;
        "T1otTn4J" = _T1otTn4J;
        "xnk65txI" = _xnk65txI;
        "wtQ2sy3X" = _wtQ2sy3X;
        "4uQeAGt8" = _4uQeAGt8;
        "lx0WToRZ" = _lx0WToRZ;
        "62uu7Kov" = _62uu7Kov;
        "gf5sZUGC" = _gf5sZUGC;
        "OPImHOzo" = _OPImHOzo;
        "sWFQo20a" = _sWFQo20a;
        "dwWIatO9" = _dwWIatO9;
        "tUk27ain" = _tUk27ain;
        "nyVRfRkh" = _nyVRfRkh;
        "cf9fXS03" = _cf9fXS03;
        "hlgiGNuu" = _hlgiGNuu;
        "9P89PMqn" = _9P89PMqn;
        "e17Dqh5b" = _e17Dqh5b;
        "KcOhp5YT" = _KcOhp5YT;
        "1nTOIIVf" = _1nTOIIVf;
        "H4ZIuObN" = _H4ZIuObN;
        "CVvu4Kbh" = _CVvu4Kbh;
        "E3ZhyuJ2" = _E3ZhyuJ2;
        "TZMDDIGQ" = _TZMDDIGQ;
        "Iky8OWqy" = _Iky8OWqy;
        "v8WVN83l" = _v8WVN83l;
        "sT7nX7VH" = _sT7nX7VH;
        "wF0iYVT0" = _wF0iYVT0;
        "f6zOnrxk" = _f6zOnrxk;
        "bukkit-1.21" = _f6zOnrxk;
        "bukkit-1.21.1" = _f6zOnrxk;
        "bukkit-1.21.2" = _f6zOnrxk;
        "bukkit-1.21.3" = _f6zOnrxk;
        "bukkit-1.21.4" = _f6zOnrxk;
        "bukkit-1.21.5" = _f6zOnrxk;
        "bukkit-1.21.6" = _f6zOnrxk;
        "bukkit-1.21.7" = _f6zOnrxk;
        "bukkit-1.21.8" = _f6zOnrxk;
        "bukkit-1.21.9" = _f6zOnrxk;
        "bukkit-1.21.10" = _f6zOnrxk;
        "bukkit-1.21.11" = _f6zOnrxk;
        "bukkit-26.1" = _f6zOnrxk;
        "bukkit-26.1.1" = _f6zOnrxk;
        "bukkit-26.1.2" = _f6zOnrxk;
        "bukkit-26.2" = _f6zOnrxk;
        "paper-1.21" = _f6zOnrxk;
        "paper-1.21.1" = _f6zOnrxk;
        "paper-1.21.2" = _f6zOnrxk;
        "paper-1.21.3" = _f6zOnrxk;
        "paper-1.21.4" = _f6zOnrxk;
        "paper-1.21.5" = _f6zOnrxk;
        "paper-1.21.6" = _f6zOnrxk;
        "paper-1.21.7" = _f6zOnrxk;
        "paper-1.21.8" = _f6zOnrxk;
        "paper-1.21.9" = _f6zOnrxk;
        "paper-1.21.10" = _f6zOnrxk;
        "paper-1.21.11" = _f6zOnrxk;
        "paper-26.1" = _f6zOnrxk;
        "paper-26.1.1" = _f6zOnrxk;
        "paper-26.1.2" = _f6zOnrxk;
        "paper-26.2" = _f6zOnrxk;
        "spigot-1.21" = _f6zOnrxk;
        "spigot-1.21.1" = _f6zOnrxk;
        "spigot-1.21.2" = _f6zOnrxk;
        "spigot-1.21.3" = _f6zOnrxk;
        "spigot-1.21.4" = _f6zOnrxk;
        "spigot-1.21.5" = _f6zOnrxk;
        "spigot-1.21.6" = _f6zOnrxk;
        "spigot-1.21.7" = _f6zOnrxk;
        "spigot-1.21.8" = _f6zOnrxk;
        "spigot-1.21.9" = _f6zOnrxk;
        "spigot-1.21.10" = _f6zOnrxk;
        "spigot-1.21.11" = _f6zOnrxk;
        "spigot-26.1" = _f6zOnrxk;
        "spigot-26.1.1" = _f6zOnrxk;
        "spigot-26.1.2" = _f6zOnrxk;
        "spigot-26.2" = _f6zOnrxk;
        "folia-1.21" = _f6zOnrxk;
        "folia-1.21.1" = _f6zOnrxk;
        "folia-1.21.2" = _f6zOnrxk;
        "folia-1.21.3" = _f6zOnrxk;
        "folia-1.21.4" = _f6zOnrxk;
        "folia-1.21.5" = _f6zOnrxk;
        "folia-1.21.6" = _f6zOnrxk;
        "folia-1.21.7" = _f6zOnrxk;
        "folia-1.21.8" = _f6zOnrxk;
        "folia-1.21.9" = _f6zOnrxk;
        "folia-1.21.10" = _f6zOnrxk;
        "folia-1.21.11" = _f6zOnrxk;
        "folia-26.1" = _f6zOnrxk;
        "folia-26.1.1" = _f6zOnrxk;
        "folia-26.1.2" = _f6zOnrxk;
        "folia-26.2" = _f6zOnrxk;
        "purpur-1.21" = _f6zOnrxk;
        "purpur-1.21.1" = _f6zOnrxk;
        "purpur-1.21.2" = _f6zOnrxk;
        "purpur-1.21.3" = _f6zOnrxk;
        "purpur-1.21.4" = _f6zOnrxk;
        "purpur-1.21.5" = _f6zOnrxk;
        "purpur-1.21.6" = _f6zOnrxk;
        "purpur-1.21.7" = _f6zOnrxk;
        "purpur-1.21.8" = _f6zOnrxk;
        "purpur-1.21.9" = _f6zOnrxk;
        "purpur-1.21.10" = _f6zOnrxk;
        "purpur-1.21.11" = _f6zOnrxk;
        "purpur-26.1" = _f6zOnrxk;
        "purpur-26.1.1" = _f6zOnrxk;
        "purpur-26.1.2" = _f6zOnrxk;
        "purpur-26.2" = _f6zOnrxk;
        "bungeecord-1.21" = _wF0iYVT0;
        "bungeecord-1.21.1" = _wF0iYVT0;
        "bungeecord-1.21.2" = _wF0iYVT0;
        "bungeecord-1.21.3" = _wF0iYVT0;
        "bungeecord-1.21.4" = _wF0iYVT0;
        "bungeecord-1.21.5" = _wF0iYVT0;
        "bungeecord-1.21.6" = _wF0iYVT0;
        "bungeecord-1.21.7" = _wF0iYVT0;
        "bungeecord-1.21.8" = _wF0iYVT0;
        "bungeecord-1.21.9" = _wF0iYVT0;
        "bungeecord-1.21.10" = _wF0iYVT0;
        "bungeecord-1.21.11" = _wF0iYVT0;
        "bungeecord-26.1" = _wF0iYVT0;
        "bungeecord-26.1.1" = _wF0iYVT0;
        "bungeecord-26.1.2" = _wF0iYVT0;
        "bungeecord-26.2" = _wF0iYVT0;
        "default" = _f6zOnrxk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guild-plugin";
            id = "8mvSrFJf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
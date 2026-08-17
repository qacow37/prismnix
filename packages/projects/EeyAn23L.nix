{lib, callPackage, ...}:
let
    versions = (let
        _VylZZyrf = {
            "id" = "VylZZyrf";
            "file" = "NpcPlugin-1.0.5.jar";
            "hash" = "sha512-iGXHi2iTABUmGZFbCUCg0kJ26bUiw0pBHn5gH4e1lDqLfIPd4FG4JkvQsxP5khBtGUGxiuv19GJH0ItyJUf5bg==";
        };
        _pTsoaWlr = {
            "id" = "pTsoaWlr";
            "file" = "NpcPlugin-1.0.6.jar";
            "hash" = "sha512-EeJz3nlJqC0A7G7XWBrVMNEtW7l8bbxo/Ckt0QyBsifN2yG4B7AUhKV5z+3zzH6U65OuEJ0ui30O9EaMtsQDNQ==";
        };
        _wkt9KGbK = {
            "id" = "wkt9KGbK";
            "file" = "NpcPlugin-1.0.7.jar";
            "hash" = "sha512-JWXSOup5jCk0L2ln/kNXdmwWYs9/9tLsUArnnPn5RPz5bPpTcGCuXWj5O2eCGx6pbNsL6PolqgoyFC8E1UXPpw==";
        };
        _ksTeHCiB = {
            "id" = "ksTeHCiB";
            "file" = "NpcPlugin-1.0.8.jar";
            "hash" = "sha512-hMyVSZw+JlN7YDZN00KqmzrKndoprLh9xf6AUba4PO4jQzFz2qGRVg3/eFYpn78ffp5rLpvWWMznTmDQXDY9rg==";
        };
        _wmWxCWsO = {
            "id" = "wmWxCWsO";
            "file" = "NpcPlugin-1.0.9.jar";
            "hash" = "sha512-D0XdTpDLrUTZwzsGtriNzqzONYOz7bbs1aNP98vAex+QRBmZaHV4eupgHHUMhu5i5eGJnuF7HtUAqwzlusRgWQ==";
        };
        _x3GY44qC = {
            "id" = "x3GY44qC";
            "file" = "NpcPlugin-1.1.0.jar";
            "hash" = "sha512-oiRbIMTrKgsbchRAdJrh11tyh8zHLd5gLy0P+INSQaF+Hsop9ZigTbivBJvvZa6aWL7DHhecxD4kvGyzmq5LuQ==";
        };
        _FcbxptTZ = {
            "id" = "FcbxptTZ";
            "file" = "NpcPlugin-1.1.1.jar";
            "hash" = "sha512-PLoDN9Pf526xsNuAId/clVhTxeJkGwiWw029bCcD6vBRyxG6CIfiMr4xREa1oCrlSiuLW011re+IkMfdRDzd4A==";
        };
        _YcM4TPtY = {
            "id" = "YcM4TPtY";
            "file" = "FancyNpcs-1.1.2.jar";
            "hash" = "sha512-G21JvIl5Pg/Re2HMy5K5lj3VkQja8AL8QVdfX5aXT1R7sTqlLgtF6qF8LnDLWlQtt0P5AN7dA0R9/18VQVe5Ew==";
        };
        _LjIHjyQ1 = {
            "id" = "LjIHjyQ1";
            "file" = "FancyNpcs-1.1.3.jar";
            "hash" = "sha512-UqQeWVeOX9qKK2lAVYPf7b3MqTz0e+h9nIswFgnQyFcHdVOHtNQAfUA0xelh998204G19mumNA8MyPTGRcU4gA==";
        };
        _nHE9yZVr = {
            "id" = "nHE9yZVr";
            "file" = "FancyNpcs-1.1.4.jar";
            "hash" = "sha512-buC0wpb6ogUSZvODSKmmSfPnCenyAXE3A0uCdbdU2GHO6QfiJ6MT2EyfsWP60F7lXqEpXPvsiJxrnNNG0xMx/w==";
        };
        _2t2o5c8Y = {
            "id" = "2t2o5c8Y";
            "file" = "FancyNpcs-1.1.5.jar";
            "hash" = "sha512-N4zIIzxc1bSFEnWk0NHGMAv5bu7pxlovYFgcclyseIe0E2DciIvGeKdlanQXLxmkp/EQ/DNa6ZgyLJiTpzvbnQ==";
        };
        _mdTB1GZt = {
            "id" = "mdTB1GZt";
            "file" = "FancyNpcs-1.2.0.jar";
            "hash" = "sha512-AI4U12Q5vTim5pWa1GnHCae2INbPWnR+WSpP2EVs6hiYxQQFuseK2E43XbaSAsCQ4HUyFOa8vlo5Rmgpq4m2xw==";
        };
        _YdMUyk70 = {
            "id" = "YdMUyk70";
            "file" = "FancyNpcs-1.2.1.jar";
            "hash" = "sha512-nD3yIAEaow5ZflT2Uxy2wxXhsDiOgQR9XpnqRbbF9Pr5UroS2q0ZcID23yfMG9OD68rmS7ue5BWr5WuWBQ6EVw==";
        };
        _cXqpaUSj = {
            "id" = "cXqpaUSj";
            "file" = "FancyNpcs-2.0.0.jar";
            "hash" = "sha512-YKZm2lrcFDKf/RdVcbhXkfANpN70H6zQZq9G3ygwg0i4YVLEtGU8+AUVLoxE5Z6kYulcxWVGzBcMH1rF+R2iGw==";
        };
        _ymiAggfi = {
            "id" = "ymiAggfi";
            "file" = "FancyNpcs-2.0.1.jar";
            "hash" = "sha512-NqByqQIqx3zgiyylSef1ZTzAah1HJnGzUpYUWgVND3RS1iu7SCzBBx7KpJnpYoovAh5c7CAi3UszztDPKM3yRQ==";
        };
        _pIe2nb0e = {
            "id" = "pIe2nb0e";
            "file" = "FancyNpcs-2.0.2.1.jar";
            "hash" = "sha512-1uFkp0WUVqXF9iwuq0u2CCFOW6BjjKKGyiVXyvejnEeGcSQYl9j0QIe/yBm/7z2L+JvDzSVguvnVNSr4fFoqqQ==";
        };
        _GeKIuMsF = {
            "id" = "GeKIuMsF";
            "file" = "FancyNpcs-2.0.3.jar";
            "hash" = "sha512-ISWMUECgnJxYS8ad1OLSqr/k5Wr15ZGoOdEASIPzdJ5qIHrsYLf4+AkDdAp3Z2z5Jlh6q+fpu/AJCxEUZac9Pg==";
        };
        _U9aptHdz = {
            "id" = "U9aptHdz";
            "file" = "FancyNpcs-2.0.4.jar";
            "hash" = "sha512-gYL47u3FlxgXBanttQNgBBUNc4L2iRdGAGvddEtHJALVZaUzxXzCFJQKNCY0YiN/VdXtEnQJOWNWwmr+6mfkew==";
        };
        _i0rup5hZ = {
            "id" = "i0rup5hZ";
            "file" = "FancyNpcs-2.0.5.jar";
            "hash" = "sha512-yY7cDNZTfEMxhXckHVoaQxkiPDoCf8FlcOXz1ZMf0RQ6CfsvZKunOxxBQMTjkT5+AMy9Ax7scO29aKuPcoVwEQ==";
        };
        _5kr6QY3c = {
            "id" = "5kr6QY3c";
            "file" = "FancyNpcs-2.0.6.jar";
            "hash" = "sha512-afJYxsSTjPeBGkREwiIwMejwFk1jlHbQ5PCNybY5Of/xemGvHEgfEFOsLIt+zOTywM8io686pn0ObuAeZJOzJw==";
        };
        _WbX8eYoN = {
            "id" = "WbX8eYoN";
            "file" = "FancyNpcs-2.0.6.1.jar";
            "hash" = "sha512-dL6dhAcdJ7kix+vhOdV10V3Zj6CMPDosTmrZRPYaks7yl7kfmOC98dswW8c9uy2oUe74goX3O2yMSAOIocgd1Q==";
        };
        _jdTEUHUr = {
            "id" = "jdTEUHUr";
            "file" = "FancyNpcs-2.0.7.jar";
            "hash" = "sha512-PXXwLAB5fEHmbJqfC4K1He8K7Bkos9v5EtgRsvSFoZvQUGG9Eu7enGPNquIEVg7Fsi+homeeVhJgOCya31K5pQ==";
        };
        _oNwvSnGH = {
            "id" = "oNwvSnGH";
            "file" = "FancyNpcs-2.0.8-fixed.jar";
            "hash" = "sha512-3UM+JjpMNZaabk2LI4qBythQmY8QFMkOXSXalbF58DDBMACyiXFJrkyCy52MJQNV5hgxn3/JxOPU+FspGln3Jg==";
        };
        _Dmfq3eoF = {
            "id" = "Dmfq3eoF";
            "file" = "FancyNpcs-2.0.9.jar";
            "hash" = "sha512-vfZmWQAOeqz96PMyLvNwW1fz2SzprT3khpIukF+p6/I/UoNgwEaH3nMJVTW/MLvRydj2S7TfeCzRfcax6kF3uQ==";
        };
        _BXdpy3fk = {
            "id" = "BXdpy3fk";
            "file" = "FancyNpcs-2.0.10.jar";
            "hash" = "sha512-it4IXMQRszbDi4mlIhatev/gHlQBBhJu1cj7B+7Tn7/bOxe94ROFEIZzJEQU+4Pc5hjS0kZevb0zup31TLZEnQ==";
        };
        _sYEKh2Lh = {
            "id" = "sYEKh2Lh";
            "file" = "FancyNpcs-2.0.11.jar";
            "hash" = "sha512-jkq0dOZUff4ZS14IWHxhRbSUzbv7DFzGJdeMYkxUgDfpxu5j5VQzKAQy6/jz1+v0YxFF/VuJBmPkSxxW4uRntQ==";
        };
        _wDyVDvcq = {
            "id" = "wDyVDvcq";
            "file" = "FancyNpcs-2.1.0-SNAPSHOT.160.jar";
            "hash" = "sha512-1q3hPlqWugGqqVsJ6UTHIuneIOYHxXui42bOfZ7UlhSNkbVK7fXWfIgJA7d7ll8M9o+jzcla+3hT34sC53w64Q==";
        };
        _TDX4c5Rj = {
            "id" = "TDX4c5Rj";
            "file" = "FancyNpcs-2.1.0-SNAPSHOT.162.jar";
            "hash" = "sha512-z7h5qTbYIT2H6AxmpjZoahao6P/e0ILue3g4cVujXNPEFD8Xhu9kgNpA3oz+eE3yYj2whKuOxOavWFPMqFUp8A==";
        };
        _PfFuGfYb = {
            "id" = "PfFuGfYb";
            "file" = "FancyNpcs-2.1.0-SNAPSHOT.163.jar";
            "hash" = "sha512-EyTRkKqypohr9vDmSvSzcc8RhO7P8F0OsQj+XWGMs5Kai0Sp7ecy0Q1SjzCgKO2gihzAz+CGslk2/kROa+fQAQ==";
        };
        _TNkpkzhF = {
            "id" = "TNkpkzhF";
            "file" = "FancyNpcs-2.1.0.jar";
            "hash" = "sha512-F59aRs8Bcy03TpMixYTQeqkIG3PAegf3pRCOna1XIrCVvIKtHTQGgVxANe5MM+zzwSD6oESWywYRJZuMl/oo9A==";
        };
        _O1ERHxtE = {
            "id" = "O1ERHxtE";
            "file" = "FancyNpcs-2.2.0.jar";
            "hash" = "sha512-+Qomu2QeTE4BTDrlDp6ggnAs0X9tGXzBi83NDHlANH4P/iCMbY7PMP0EU/rtrBnH+GuiBwP05radXsnnHG+Riw==";
        };
        _1PE6nCPT = {
            "id" = "1PE6nCPT";
            "file" = "FancyNpcs-2.2.0.170.jar";
            "hash" = "sha512-Au0PmaaR69YdryWRcFEMIYxoO7Wnff9NffwjElID9XmdXUtydnPZRHFRyXw713oV4AQVTIMO/qP6wkzdMUWIog==";
        };
        _Zg8CUTWs = {
            "id" = "Zg8CUTWs";
            "file" = "FancyNpcs-2.2.0.172.jar";
            "hash" = "sha512-minvweB1dfuWra0d56xIW56784YbyUHjOP0HJHQFI4UWj9DMEZ3fyf2XmPjxMxjX3eg2uHD9rrO1JJhRR0ty7Q==";
        };
        _2Y5s8RYr = {
            "id" = "2Y5s8RYr";
            "file" = "FancyNpcs-2.2.0.173.jar";
            "hash" = "sha512-ZMAYzde98G+D221wxxMuTQ2EyL5HPiF0yLgpb7SfT/8uf2SOjSjDMLxJdx+azYBFXa4IlAeQMlZhsmHjZ7xv3A==";
        };
        _6VqWK903 = {
            "id" = "6VqWK903";
            "file" = "FancyNpcs-2.2.0.174.jar";
            "hash" = "sha512-+AzDubLX/Atxy0iUZK7aPhBorbMRB12NOlu1vcohGCXTMjAhqPRbzHWDhAEcSSAycUbFytyeijsk1dF6nLAOdQ==";
        };
        _D86ySRYo = {
            "id" = "D86ySRYo";
            "file" = "FancyNpcs-2.2.0.175.jar";
            "hash" = "sha512-cKQiQdPTcRDu3RP7LDXZRiqtr5MOL6Z6qxE3EaiFma98Sr/MywRkISoDy21xu623RewUI3nA4ix6k4c1WgRJQg==";
        };
        _Im3gRVm6 = {
            "id" = "Im3gRVm6";
            "file" = "FancyNpcs-2.2.0.176.jar";
            "hash" = "sha512-zk0wJyXSyfflMIeVuC8GRJRMB+vL/s9u9SjZWM0T+FPtA6bhWadC0KLqZWjf2Su8RwzKadgGXNFgHtLH4lNM0g==";
        };
        _9DLDkyz7 = {
            "id" = "9DLDkyz7";
            "file" = "FancyNpcs-2.2.0.177.jar";
            "hash" = "sha512-eX0icwKC8FKi0C6nTwimDZfQI7ziysmQZujFypIclhwAYggLMVkLNvGB7eRt4d6tnZ2ZV7Aiywzbn2E+H7jrXQ==";
        };
        _xlyUdo80 = {
            "id" = "xlyUdo80";
            "file" = "FancyNpcs-2.2.0.178.jar";
            "hash" = "sha512-UETcBkbBh8M1UyUr/7sS7bF4DfuFsZzbimhBaw2lIfgGYOnoW7jJpl3BRHi9ROOaBy7l2/JcjHpYvIrVMzMxPw==";
        };
        _6FQgl1QK = {
            "id" = "6FQgl1QK";
            "file" = "FancyNpcs-2.2.0.179.jar";
            "hash" = "sha512-WZaA0IYHzrkHHDx5ueC3yNRoZe0WmyP2xwpvGHdJEwFxmzELfe+OcZg1jocwbobuYEBeEWML8YGcyE/VojOsZg==";
        };
        _MeeXuSXR = {
            "id" = "MeeXuSXR";
            "file" = "FancyNpcs-2.2.0.180.jar";
            "hash" = "sha512-1jjRmHw5g5DA/9kg5ry/3fvagNh0a8wOsP65uqLTKYvJR56MC/DOhpcGNV/ji64W28r5PEt4/tZYPcZ1ImZ4xA==";
        };
        _T4pZ2NxK = {
            "id" = "T4pZ2NxK";
            "file" = "FancyNpcs-2.2.0.181.jar";
            "hash" = "sha512-AMWtPWe6F7ePFfKlMksb+3ZdrnFqGa/Sieurfihjttu/7Ra3Cln78FY1Cp1xkEPru+eauLc0Ue7UZjRcM0J4sQ==";
        };
        _lefVBOwe = {
            "id" = "lefVBOwe";
            "file" = "FancyNpcs-2.2.0.182.jar";
            "hash" = "sha512-xFNHOa2waysLRNmBZvAakwwuRXu5xzTQMJkBHddrCRDYBdjUPWbHwWywvfFYJJG0e6vKVsYHPyMjaxlAZNPjxw==";
        };
        _crQzYukH = {
            "id" = "crQzYukH";
            "file" = "FancyNpcs-2.2.1.jar";
            "hash" = "sha512-N4Joj7Wkm+KIplVqKvxg5zqtD6PgVuY897SegAcht+PbFFALf0WQQUDkm2n9BAYhZJZjl7PqLsIZ02dwUg/KdQ==";
        };
        _TOZAvXXb = {
            "id" = "TOZAvXXb";
            "file" = "FancyNpcs-2.2.1.183.jar";
            "hash" = "sha512-BHlOLfMloQDzR40J8tJXvTDBlTO6Gg9cavnt0fk7bZdprcKOdpT5XWQg1/6au2tztVj8IFSk5xKfPN1yB7UiOw==";
        };
        _Vj33KZxR = {
            "id" = "Vj33KZxR";
            "file" = "FancyNpcs-2.2.1.184.jar";
            "hash" = "sha512-zdrwuGoVqwCzxlLWYJd/WVgsNXCQ1UjVkK+tsKreKn6zpvGXTLInYM4cRWZMMb6AiXrQD7ayruWq/8hKx4wa0w==";
        };
        _3vC07uPF = {
            "id" = "3vC07uPF";
            "file" = "FancyNpcs-2.2.1-DEV.185.jar";
            "hash" = "sha512-kDonn4k6bbbSqXQ0BIaOk4boPvhkhZAbdtuTGEUIkAsExGCgI1vFCAqV/iXG8UHL3K7qe9MrjA1KBGFcL9QCTA==";
        };
        _qx3gzG0p = {
            "id" = "qx3gzG0p";
            "file" = "FancyNpcs-2.2.2.jar";
            "hash" = "sha512-nd9Q0O/WF48F8jX/3JsltMshLFX7HsxxpJ2v/BLS9FmGhEpI4ckrs9tDs7+194lzCSm6r1YsZKmESHrQkJWP+w==";
        };
        _3lxU0djb = {
            "id" = "3lxU0djb";
            "file" = "FancyNpcs-2.2.2.186.jar";
            "hash" = "sha512-vd+1wOhC3l6RCKcbxDT/VzGTtZuZEFOUx1LGiV9xvPoww5s4x0CAThUlzhzRGhY9N/DCvkHLv2c0Qha0txqZ8w==";
        };
        _KyhcUBrI = {
            "id" = "KyhcUBrI";
            "file" = "FancyNpcs-2.2.2.187.jar";
            "hash" = "sha512-iFx09RfNBDMHqqDmEDlDDjBKcaG6Lb6/vTdyEHrTs/u8myT+mYdo56921UFhseFx1bO3HOpaM2J+WSBBnms/rA==";
        };
        _sOFGjIPU = {
            "id" = "sOFGjIPU";
            "file" = "FancyNpcs-2.2.2.188.jar";
            "hash" = "sha512-3XF1eSGaOxyUrPXPP7jGHjRv5M0vSvX66jqtOOX2ycJ5/V1PeOFW03FEqtXtwensoBd4cYBu42FSJISlGJABVQ==";
        };
        _MaJ7HbYm = {
            "id" = "MaJ7HbYm";
            "file" = "FancyNpcs-2.2.2.189.jar";
            "hash" = "sha512-Pih9vxey0RYFd1NRdCnpyo1LhtmEPEk9sEv75IzgHC5LqBIqeMNQUbiGCQEa0rA2zOiATCuVbMlP47ANHBmo2w==";
        };
        _bEKilkBo = {
            "id" = "bEKilkBo";
            "file" = "FancyNpcs-2.2.2.191.jar";
            "hash" = "sha512-hpk8vcCHekfgoN5FdSXpWsrJJ9iEZ5fhUyt2efUslY+fgNB9SVr9Hd1NtBJm+F36/ifzhXXlywpagXsMgtlXNQ==";
        };
        _LbJGgESn = {
            "id" = "LbJGgESn";
            "file" = "FancyNpcs-2.2.2.193.jar";
            "hash" = "sha512-IJZr0qc5btjXn5tcYV71Wh2D792lfha8e/Ed72pJGNa9xOdGq4cOO52NPjG5H/4k97RU1kNynxZWQDrnBkoPpg==";
        };
        _VXVixkue = {
            "id" = "VXVixkue";
            "file" = "FancyNpcs-2.2.2.194.jar";
            "hash" = "sha512-vcJRnjTlbzqYDp3lNG0AMHRKXompZeuflD72aTUFq8iS9u2MtwILbQDFTHK6G2eH/LUe0fpx6BrL+cORA3bbow==";
        };
        _b32lQLKI = {
            "id" = "b32lQLKI";
            "file" = "FancyNpcs-2.2.2.195.jar";
            "hash" = "sha512-/aJggiJHBvSEBiwwUzj7PhEco9zaSBMagPyeMCt8kgJeKYdFRgdAKr1dWhIvxdGIWZBH2DvJw7BvTBfL4dCiTQ==";
        };
        _1hVgAtEK = {
            "id" = "1hVgAtEK";
            "file" = "FancyNpcs-2.2.2.196.jar";
            "hash" = "sha512-7Z/H08ZTIsbz1c1vpVugihOGCCIG9bi9K0F8cPZPvaZBGw7G20hOt7uJ7+/hok1jF6P1OQSt6pFQFmkgtKnbjw==";
        };
        _eOBmJBfk = {
            "id" = "eOBmJBfk";
            "file" = "FancyNpcs-2.2.2.197.jar";
            "hash" = "sha512-zmSj2n7LHcUeZ8ADugGt6usNu5QXiO34GuOqJa2zQ+J5CA+Qm3R9n389/L31QEIQYfxZJBxBezg6b0NX9/STeA==";
        };
        _QLd8j1eR = {
            "id" = "QLd8j1eR";
            "file" = "FancyNpcs-2.2.2.198.jar";
            "hash" = "sha512-qCX6X2NPzTBFOkjMc5CCCB7UjLXxxKedYZY/rpUjNIow4KHMAgz7guaZuRrLnQ4pMGK+xBR3CpK+8N1oJYMDfw==";
        };
        _b065Wj54 = {
            "id" = "b065Wj54";
            "file" = "FancyNpcs-2.2.2.199.jar";
            "hash" = "sha512-2droqwq9+vALvEudMEONkyitPw3oZpr/owny4iWEEiRGrt85okzEFF9d3idnJhKoTlDynmEalagfe+XTFkFPRw==";
        };
        _vcdnWQJz = {
            "id" = "vcdnWQJz";
            "file" = "FancyNpcs-2.2.2.200.jar";
            "hash" = "sha512-wr16cqxlsomokF2loakN6FanpMckYHW4dP05G9qWqD/cszrEGtXaKMQvl9EfS6ZfUQqatIDdajcAGQ+x1/MBNQ==";
        };
        _xX77tdpN = {
            "id" = "xX77tdpN";
            "file" = "FancyNpcs-2.2.2.201.jar";
            "hash" = "sha512-9axDzradsHeUKFPtCXVD83m1wnie+lXPk1NReYIJMbE3Nk7UhQw+9FRbnkGsMjwWZHaO2WioBRVQFcoawxQmAg==";
        };
        _WHom7znN = {
            "id" = "WHom7znN";
            "file" = "FancyNpcs-2.2.2.202.jar";
            "hash" = "sha512-DEr2VmtkDrwnDYYkCdz0DqJVrNwljHLUSjJoJ/WacbYJwqMxvTJMxZz6Zz6OMZ9MDRkfkoigR/yilNWvYE4t8A==";
        };
        _vP822mfN = {
            "id" = "vP822mfN";
            "file" = "FancyNpcs-2.2.2.203.jar";
            "hash" = "sha512-NtD4QUqchC2rOC8AAk2GMCfNzWx8W0SU7lxCpOUGJv1SvMdm7N1YSujHUjNJ6c2pEWCrUJRglvhHv2ZNSP/TEA==";
        };
        _UBXiIWJi = {
            "id" = "UBXiIWJi";
            "file" = "FancyNpcs-2.2.2.204.jar";
            "hash" = "sha512-mmP4sx9juzmkpip57GTP94c3S7NjkIJ5TpOXBMndLhyd8Gv0P9sk01H9YWhROdiLB7Cxu0cioMOrapVdWlafcA==";
        };
        _mXFBwy32 = {
            "id" = "mXFBwy32";
            "file" = "FancyNpcs-2.3.0.jar";
            "hash" = "sha512-umwVfA0mfUSUY+n/RX0LXdi7sq3juhq75K6UlLSdPoBdm5UaapyoB3QD7I/tZG4MHbEG680bEmnmdlstBaecwg==";
        };
        _E7hOyqvq = {
            "id" = "E7hOyqvq";
            "file" = "FancyNpcs-2.3.0.205.jar";
            "hash" = "sha512-LS6FVC9SMVSWlwVCC1zTxOrNvUh1kmomQNXRpNHCzMYTQNe/p8x2np0vzydTriatBPxo7qqtlknHdcNTEcvjZQ==";
        };
        _lWlln5Og = {
            "id" = "lWlln5Og";
            "file" = "FancyNpcs-2.3.0.206.jar";
            "hash" = "sha512-nh+FQAh5hZucizeE+2wnK9foOdpiNAO86EZ3qmrXT2hnzcXUgUL3vEarrLz6YQ6njaK7o8FlZOIg6IyXKWrC1w==";
        };
        _3NVO4NaC = {
            "id" = "3NVO4NaC";
            "file" = "FancyNpcs-2.3.0.207.jar";
            "hash" = "sha512-WhHZaUpGvyFAvQA6CwgwnR55feNFkx8nQZpnpxF0NVhTT4zOMpvR+tELe962t2qqgLHzMTH6fWFnQsjHTatXUA==";
        };
        _UMjs3UOj = {
            "id" = "UMjs3UOj";
            "file" = "FancyNpcs-2.3.0.208.jar";
            "hash" = "sha512-1zv0fsxN5k16+ncG2njefzJtO/jQZodXKLgOxpMy6x0/dE0wnIRy22zdih66eWpFINkzb5p5Cr+K1rHevt18nA==";
        };
        _MdrcLBLU = {
            "id" = "MdrcLBLU";
            "file" = "FancyNpcs-2.3.0.209.jar";
            "hash" = "sha512-pcGYC1ZlR5/rJFcNJFFqlicyoRYRK4uxyFYfnUk+IsOhhyNd27PzsNuuUoVMHrDsxmn5pSZGHuy6suT4Ak2UrQ==";
        };
        _95Kk4jHL = {
            "id" = "95Kk4jHL";
            "file" = "FancyNpcs-2.3.0.210.jar";
            "hash" = "sha512-cwMdE0mEREoHLf6QBABANi33oIQj0/l9Mmn1yPuNu6pFtKa+fZmglMxQHQt29xe0n23cTocz/wqxBhtk2RBpKA==";
        };
        _lcCOKJvt = {
            "id" = "lcCOKJvt";
            "file" = "FancyNpcs-2.3.0.211.jar";
            "hash" = "sha512-MiZiAsglPTn3nl4OIJT7IjhxfhsJIw7RYRNPSfZRlxudL7AH6HS0SFhjhrch77espT6uKDj9KI5fUvvqc/kj7g==";
        };
        _r67yheiq = {
            "id" = "r67yheiq";
            "file" = "FancyNpcs-2.3.0.212.jar";
            "hash" = "sha512-wEV2dmoawsae6cUjWsTSDIf2IoqcApXb8m1tmHOskinWqbZaHtWf2DSFN4ZS6Ha6g5teTUeFtNsnUxuAhR1klw==";
        };
        _L6Hi7t2y = {
            "id" = "L6Hi7t2y";
            "file" = "FancyNpcs-2.3.0.213.jar";
            "hash" = "sha512-CQxia7O4/w4R6eXomgoq5kAP0AuwYvMfbKT8CeVES7HOJkIM5NW8cla9nH6uFIcyE0/sAq4oQpaMwrX+pxmZYg==";
        };
        _E3wPEsna = {
            "id" = "E3wPEsna";
            "file" = "FancyNpcs-2.3.0.214.jar";
            "hash" = "sha512-6/g/fcoK6boUWhI3Bxr7bdJ/dvbRUV/QCo40Si5RaF3iIteTaKrMYExDKfJn+D/1qz2cgRQGKVDAicnfFRwjxA==";
        };
        _ba1Gi4bW = {
            "id" = "ba1Gi4bW";
            "file" = "FancyNpcs-2.3.1.jar";
            "hash" = "sha512-FuVy3/rDu+9+M4Z2qaC58ZDQ+4i69ss7J9tVXUjz/9zuz9DGKuLuv45LetjUcWwehquj/KNpduuk3iJm0gV3tw==";
        };
        _tEIS9MqC = {
            "id" = "tEIS9MqC";
            "file" = "FancyNpcs-2.3.1.215.jar";
            "hash" = "sha512-eyDM5JwPaHelaPw/9JKkipBfCETv3WSEPnY6okdKKOs7ilgUS8fz5hxS8F0DZcm1m7zGcky/EcfeB4e7+ML6Qw==";
        };
        _UnQiRe3B = {
            "id" = "UnQiRe3B";
            "file" = "FancyNpcs-2.3.1.216.jar";
            "hash" = "sha512-5FIjwto8H0xDsy4K6SSHECMzJ+8ffoqQVrtzmqeTRqGlCq94FRW4u3FWJ3EAlwGTJpEFpjZjsRLwUEgbOJfXZw==";
        };
        _heTXshTJ = {
            "id" = "heTXshTJ";
            "file" = "FancyNpcs-2.3.1.217.jar";
            "hash" = "sha512-dwYT2HychiEpTDIzjQJIcfODPth/owj/6+pWZVkdB7gW8WnORaNUpUAOS8Ja8HWpYioMEuzy2pM9jiBUwu2f/Q==";
        };
        _tsAdr5Sl = {
            "id" = "tsAdr5Sl";
            "file" = "FancyNpcs-2.3.1.218.jar";
            "hash" = "sha512-A7EjMJn1uC2dHbOnCRp9MfmEDBbGtDGwbaOSH8sBcbRcyC/hC6VBq9G8WueL8AVEQw/pUxa23LxJXoRilCx1+w==";
        };
        _Bpu8cb2s = {
            "id" = "Bpu8cb2s";
            "file" = "FancyNpcs-2.4.0.jar";
            "hash" = "sha512-5gusYFUwQWh1+0QA/bkFjgWBpbcINJ9ljVv2956HyLBqCCEAKJTb5QNEcwRx7304cCeLP+9IhsZeX6OUROWDpw==";
        };
        _IV1iaHij = {
            "id" = "IV1iaHij";
            "file" = "FancyNpcs-2.4.0.220.jar";
            "hash" = "sha512-E8xSH42oFyQulSTighHv1fFi34d/O1Ew0eDVd6nYC7h71GWyE+ymMZWDWdE4VsBG8GB64M1olPlHabou5tTBpQ==";
        };
        _C5iefjj5 = {
            "id" = "C5iefjj5";
            "file" = "FancyNpcs-2.4.0.221.jar";
            "hash" = "sha512-K0tqj6Ub7RKNrucQe9nUDHPLpAq4UVI0t1DIaD87LYvGUkun1YZSBWeTbFQYxBhop91Nd8IrHrb3KZMSFs47Bw==";
        };
        _R7LWFE69 = {
            "id" = "R7LWFE69";
            "file" = "FancyNpcs-2.4.0.222.jar";
            "hash" = "sha512-7p7ThcWNE3R7N5IUtGb7cB0kceKPEUgVhLE8ag4gtw4yebYPvPsVVBUtTczpDGzNDkN+ymrLUaJCRmvELkqoDQ==";
        };
        _1zcmCYP9 = {
            "id" = "1zcmCYP9";
            "file" = "FancyNpcs-2.4.0.223.jar";
            "hash" = "sha512-TupZRsEOiU4+ZxIr5zeJHnHhV77wiEp/HRHxmAJvLjpQUvnFfS2fZHKpmKbaQscOIsaJvqBWQQY5wej0D3T08A==";
        };
        _QX21IGyb = {
            "id" = "QX21IGyb";
            "file" = "FancyNpcs-2.4.0.224.jar";
            "hash" = "sha512-JPbPeySdh2sx/hpdCoW2cK6d7m/6oXwjPQQZ+/vIHm2xhmsm4Hv763mFmyQhsPNtiForDCxcgrCG1ZlX/RgbxA==";
        };
        _H9swyLTt = {
            "id" = "H9swyLTt";
            "file" = "FancyNpcs-2.4.0.225.jar";
            "hash" = "sha512-RqjhnGNCRItQj/HWk1SpFhNDO2RZC9nMQxENeG1jnHTQqjehRv0fYqCEWDeSKdLsKcywtnsA/Ul4tgGF0BJbUg==";
        };
        _UiqGiO7u = {
            "id" = "UiqGiO7u";
            "file" = "FancyNpcs-2.4.0.226.jar";
            "hash" = "sha512-KIzHHmsVKRg5f5jEmpH+vOcS82UMsO9HtI1Bp9JCyR9ecM1WkNGCpKti45xRFbS5WKJ4+k0cdHLyja2C1lo4zw==";
        };
        _jpPcJ99l = {
            "id" = "jpPcJ99l";
            "file" = "FancyNpcs-2.4.0.227.jar";
            "hash" = "sha512-SkzV6mYgX6OMnpDChhKT0l5t9T4kztT5IN2mH0aZtMJnwy7TrOWPCSkY4YvqNMXM5rN0yg8ScUZcRf+rjstc/A==";
        };
        _DHpHfsmD = {
            "id" = "DHpHfsmD";
            "file" = "FancyNpcs-2.4.1.jar";
            "hash" = "sha512-3XJfyYQwC7sdedu4cUKWk/ZBtDgeh3ucnOgUM6f1nFi7RyGzFUBBQHSwNbYFxLsSgtv9TMiWTyCXTf5GfjlEpQ==";
        };
        _e2v5GKUG = {
            "id" = "e2v5GKUG";
            "file" = "FancyNpcs-2.4.1.228.jar";
            "hash" = "sha512-nC/9pU2bQSJiDRpIVAZ+aRE8Wvvql8DUYvr/gDuSB3r37rFcnNpUtJlWUu3x6QdbZnwMUguYIsM1/BuZLLVIYw==";
        };
        _eIuMda0p = {
            "id" = "eIuMda0p";
            "file" = "FancyNpcs-2.4.1.229.jar";
            "hash" = "sha512-6dc56R95OCasiZ9NvPNu2a8DUpK5nIKE/KdLft+uPx+vO0HBEUvivf2ktwVftKSJlEoT5tMVT8jv4lBAq/bdtQ==";
        };
        _iA2fwvnQ = {
            "id" = "iA2fwvnQ";
            "file" = "FancyNpcs-2.4.1.230.jar";
            "hash" = "sha512-u2IXCHwVqppeIOM1KifI/b6TyJMz4Klw/bFC3kbUY6lsWsL485RIGyJgKESbp3OHxATXXkpMcBQoxshCjUGKyg==";
        };
        _OOHk3VQB = {
            "id" = "OOHk3VQB";
            "file" = "FancyNpcs-2.4.1.231.jar";
            "hash" = "sha512-fUGxBbvixHeJYa8aJHloYQBFhsVErP51IswGbvDinOw+wyz5hqMKw84SI5WsO6lrKCNHx308e8CNOcesyeyv6w==";
        };
        _WXBmFr3v = {
            "id" = "WXBmFr3v";
            "file" = "FancyNpcs-2.4.1.232.jar";
            "hash" = "sha512-766LYlloK0ZnF/3f0T3h25yp+kFHGcRvEijYuj1QLzuV+gqX2sCYNJOJUaZ6uSMSFXv0bV5CLGj5j6oQMWJx0w==";
        };
        _SVrX1w6Y = {
            "id" = "SVrX1w6Y";
            "file" = "FancyNpcs-2.4.1.233.jar";
            "hash" = "sha512-4E5nsYHAH729dNRfMj+fSIWWu1IrSGVvRYGzfhBYDm0p0lhEnIRfn0KF/6YDhpSBGwKtX7ZaB1H6rOOiE4DoJw==";
        };
        _Qnql1oaa = {
            "id" = "Qnql1oaa";
            "file" = "FancyNpcs-2.4.1.234.jar";
            "hash" = "sha512-bCxeoOMM3mnb2gJUHxppHnseQGoBTvGTizrK8xm91SgdTMyfmUbTzqJ6BTEP2RSsdqBf17dIPEWzo1sNZmHHXA==";
        };
        _WMwZ5R8O = {
            "id" = "WMwZ5R8O";
            "file" = "FancyNpcs-2.4.2.jar";
            "hash" = "sha512-uO6IFcor5/Xx7OYLzLMPlRwXCjuMtzGwp9dDp2X7avL38zPmj6Oe6tNJoio4tHinyejUwUAAh9NwJ9DKIDxW9A==";
        };
        _K9TziilA = {
            "id" = "K9TziilA";
            "file" = "FancyNpcs-2.4.2.237.jar";
            "hash" = "sha512-QB0Pw3EBk9iYI1Jmml9A4UNnxk7aEJAbVNI45lsStg0xIe142smPYm/5azk14HXSV9gUig0gL3yScMgz93tsKA==";
        };
        _Bh4b3rqY = {
            "id" = "Bh4b3rqY";
            "file" = "FancyNpcs-2.4.2.238.jar";
            "hash" = "sha512-CBKXSSbMVWibzyYobpRFwgllCldMDETgJwza+PN8HeRcNIulg9/oZOFFUxhHs5D2vaXVCLeFuItbv5ja0kyWmg==";
        };
        _EgsY8EL3 = {
            "id" = "EgsY8EL3";
            "file" = "FancyNpcs-2.4.2.239.jar";
            "hash" = "sha512-iI2zlArJR7ALHzuFIbj1Sj9z45UJ21K9N8A7F7wSxf6zuMGZLd+lb7EZrWki/W1dxr2cUWiAswWOYOuC4z/iKw==";
        };
        _w93bDPaB = {
            "id" = "w93bDPaB";
            "file" = "FancyNpcs-2.4.2.240.jar";
            "hash" = "sha512-kPmripdgO3xM0Wr0UCZ5gFHzI8Rauvlz3HU2Oc9M/ekmdbKFqEYtlHF/WMT8QNtw6nzgic7xnpc/azMAl2mQNA==";
        };
        _WjzUgyb5 = {
            "id" = "WjzUgyb5";
            "file" = "FancyNpcs-2.4.2.241.jar";
            "hash" = "sha512-bhosOTeLa0VQhuHwpygQJ30GmzMDay/56WX1f+zSgZvo6oyLcT5Nm9ac/pzjeQ+mtWw07vX25hN11CxkfYDhHg==";
        };
        _EJstj1sz = {
            "id" = "EJstj1sz";
            "file" = "FancyNpcs-2.4.2.242.jar";
            "hash" = "sha512-X/Vxu0RqcSPF5dnmiEjyeZ2+vjA1HUkVSOBm1EoSOJ9nMph4V18RMRQESZjJr90X1G5Aq5KcnWH0KrhulkVnQw==";
        };
        _j7UEXYLt = {
            "id" = "j7UEXYLt";
            "file" = "FancyNpcs-2.4.2.243.jar";
            "hash" = "sha512-46V9v1vDrjjnokxZmWjUmNv0pb3RQA+WtM/6MEZBS+NDB+cQqKt7Inyr1USUgp33v/UTxSF4ohHEZtsTiDILtw==";
        };
        _kVn0S3Eq = {
            "id" = "kVn0S3Eq";
            "file" = "FancyNpcs-2.4.2.244.jar";
            "hash" = "sha512-Vut6+FMCxga7Ld4/evHSjer/EevFwgE4mIMSWJqB5CRFFQvjE2vrn46wbFON6vDaH3oPEBHCQhD3nAI9HIWJqw==";
        };
        _C3NhIsFi = {
            "id" = "C3NhIsFi";
            "file" = "FancyNpcs-2.4.2.245.jar";
            "hash" = "sha512-qPi/Dx3noYa2XYwulHRQOqHY4b7HnosX2aRtw58HBq7pKebJX881LEFqYCfJjql6qRGCeRIYxgelyQWkaC36EQ==";
        };
        _PQEeSktw = {
            "id" = "PQEeSktw";
            "file" = "FancyNpcs-2.4.3.jar";
            "hash" = "sha512-WAbhqcFIBOmn2S2d6xQ7NCw3hFMyho0hxAwt8P66unfuSAiez6nGzIkzT1eqTcM3+6F0c7641WQw97uuVElOWw==";
        };
        _IYVdohC5 = {
            "id" = "IYVdohC5";
            "file" = "FancyNpcs-2.4.3.246.jar";
            "hash" = "sha512-RNbQe9Eks35iKFlkOs9A9aXw1JRxgkUfyEnRYK8sCeaxTCJbQXS4aHBUriYhb9yM0vHPOXlQMensBYWrxYLeUA==";
        };
        _fXjrE7Fg = {
            "id" = "fXjrE7Fg";
            "file" = "FancyNpcs-2.4.3.247.jar";
            "hash" = "sha512-7BsBoVk0N1U9YJvAM48R1gocnIoEQ4zp2+5M1C306c2/WWRIns02vTWjRCKxzI8laHU6WixQ293Ha32ina6nQw==";
        };
        _Ajssem7n = {
            "id" = "Ajssem7n";
            "file" = "FancyNpcs-2.4.3.248.jar";
            "hash" = "sha512-RS8uTi4gpS+zJoOxkNcXE0WazSJ62TOYs25l3zE/RsfwpJGlVfZQhrWmzUxrQIGvLbubduNnaIz8r65rY3VDhQ==";
        };
        _NalSpLg6 = {
            "id" = "NalSpLg6";
            "file" = "FancyNpcs-2.4.4.jar";
            "hash" = "sha512-llDuoAuOWaDHvq+BWOKKmBzWrUaK8gxZeCj46Ky1SIsmtsF7i9tCY12KnjvlBMBkOnLdfXrGcibgkEC7VfyYYg==";
        };
        _HTqV1liV = {
            "id" = "HTqV1liV";
            "file" = "FancyNpcs-2.4.4.249.jar";
            "hash" = "sha512-QeXe2kglmArSDzFZH9KIRFTk3AjNpVgcrDBWvgP1o/3/ID1zm2IyXmlaH8stLA08al1OWpXHXi3sCD7cnVd2vw==";
        };
        _HjCIhHC4 = {
            "id" = "HjCIhHC4";
            "file" = "fancynpcs-2.4.4.252.jar";
            "hash" = "sha512-CK2jpbzcGP2iO0gy76vcusyk0P42Hl6ALk+QIKMiesxFODHAUTiLcWaLcLJAi9XVx1W8/yMTCAH6DSVfxwgJsg==";
        };
        _XEIPaepp = {
            "id" = "XEIPaepp";
            "file" = "fancynpcs-2.4.4.253.jar";
            "hash" = "sha512-JJDdOYmkSeoKiSKxasngQ6N6trmjpbsVAAaMMaBck3blfc1aJ70axpMHSWLsEKDjf12KpeihVKLoy9YwTpHAtA==";
        };
        _nj4WqMmE = {
            "id" = "nj4WqMmE";
            "file" = "fancynpcs-2.4.4.254.jar";
            "hash" = "sha512-O4VPsDJzbr0KFRthODfSJcgyUQSXELlyHnaUeNMJBCqsjIUREgWuf9BP4Sd5cwV/kzkgRE8kGFCY9+Gc1PxLqQ==";
        };
        _EkFbKL1z = {
            "id" = "EkFbKL1z";
            "file" = "FancyNpcs-2.4.4.255.jar";
            "hash" = "sha512-pyXiW5dsu/xZMJfLzMjrgFfpK6uwNUFnmvwp9b2/o0ZMMpnK3Y2BX4U7CR9dnBqrojBdG6hn4/JIqI5icZZQWw==";
        };
        _VySTAV70 = {
            "id" = "VySTAV70";
            "file" = "FancyNpcs-2.4.4.255.jar";
            "hash" = "sha512-5DUO2eIK2LLGB9Lca/qNxi1IG0dnC7GK8HCgEdfVO+dCR0xDk6gCZfsHcCBZLzLZeN6Y1zIStvKsQqjO/AJ9xQ==";
        };
        _72FdRnW9 = {
            "id" = "72FdRnW9";
            "file" = "FancyNpcs-2.4.4.256.jar";
            "hash" = "sha512-h0404wblb//IpIdvkAgAbrXqzYJqj+GJERUpUx9zhBhqwbmcEvnDCodusR00FY709HuZjsg+ZrEEs/gg4gA1FQ==";
        };
        _dBRneTfK = {
            "id" = "dBRneTfK";
            "file" = "FancyNpcs-2.4.4.257.jar";
            "hash" = "sha512-0g4xDIbnJ/Q4JBWfXQ2e33DNvWAZJmapAYcXYhMsqSg3hYq+VDWNd7mXr8TkE1II1refVRcUlEAR7PSzX7EBCg==";
        };
        _hSbd4cHe = {
            "id" = "hSbd4cHe";
            "file" = "FancyNpcs-2.4.4.258.jar";
            "hash" = "sha512-2bplkUScjaM4KLrw+483MhRgbFA55FVqxzQaNszu9FOwH8KcFc+1K6khhZGSVdqnYkKuySS2Fyg9LXoIVwq6ow==";
        };
        _9D2Nzsmd = {
            "id" = "9D2Nzsmd";
            "file" = "FancyNpcs-2.4.4.258.jar";
            "hash" = "sha512-2KhYMQmcPCssBluJunrxdrN3ZEUuh3xSybPtuUDHlSZJGCIyWV3wY8M9mSjhPHPbSPfencWA/ub1ANAM0Bf7wQ==";
        };
        _73gsSNe0 = {
            "id" = "73gsSNe0";
            "file" = "FancyNpcs-2.4.4.259.jar";
            "hash" = "sha512-uTEvSBhxcZCK4mapncFmvirE9p/xhoV0jnxiw0WbQu1lRizJx9Uw6q/PeT2L4vw4hCWgyiwt0psst8x11kqj2Q==";
        };
        _w8tKCalk = {
            "id" = "w8tKCalk";
            "file" = "FancyNpcs-2.4.4.260.jar";
            "hash" = "sha512-X57IRpIztjl1vLLJVPqC46fFxB1KycI1RQOke1IVAHCic0WNKmreIGiBC0BNtzJ2tgWawpATvM/ggEtfuuvAUw==";
        };
        _Zhcyw48Q = {
            "id" = "Zhcyw48Q";
            "file" = "FancyNpcs-2.5.0.jar";
            "hash" = "sha512-tLkXYMNX2LlbOz8vkGd78sgJ/M3HBPEKBIZU95vSPq95A3Pz3ZZCuYFk7co5gBANY9k0MhIt9fJSx8xiS5L9Kw==";
        };
        _GjvgKqqf = {
            "id" = "GjvgKqqf";
            "file" = "FancyNpcs-2.5.0.261.jar";
            "hash" = "sha512-l+pj5ZzWFrd30jzQOS8maOfvlmc6dCMufjV6c/l5/5TCtG+d40f8Z5TP7mxEGVD4VTVip5bDYYthmbX35v8Ang==";
        };
        _NJvMkgkQ = {
            "id" = "NJvMkgkQ";
            "file" = "FancyNpcs-2.5.0.262.jar";
            "hash" = "sha512-5ylEvJTKI+sPv0soZaoEPBnjVFzjlsq5L9vDPpzBI8OzxctrZWLN/kveVAV6WYxXL1xTvOeu4ssbqkZDjQVnxQ==";
        };
        _94pDRrZ4 = {
            "id" = "94pDRrZ4";
            "file" = "FancyNpcs-2.5.0.263.jar";
            "hash" = "sha512-9E5Hw3/lyagULSE/CcbumibW1DDC4r+BQGT4Yrpk1SDl2CwLbd08yfyDJVcMFEtOEHYVquEsvST7iSGgTQFawg==";
        };
        _4TdiL8of = {
            "id" = "4TdiL8of";
            "file" = "FancyNpcs-2.5.0.264.jar";
            "hash" = "sha512-wMiGaKmk1+BqoejyHUq0dqi+/XVx+WoZvQ80Y13eyoSBQIrLp162eaXnYsxfpGo7T7bD5qmkCDqL9AEczQ9rng==";
        };
        _YOzKhwZI = {
            "id" = "YOzKhwZI";
            "file" = "FancyNpcs-2.5.1.jar";
            "hash" = "sha512-x3v/FIzsXc/pF1RpwM7AvyAjRiC3WlyEJUlaSSfcAoEx1dVKpSXj2O+FEJSDcRfanqu4f1hJrho/gnvk8jRwzA==";
        };
        _3r7rinDc = {
            "id" = "3r7rinDc";
            "file" = "FancyNpcs-2.5.1.265.jar";
            "hash" = "sha512-m80hA0w84ycQ0//b4zOzJuqrRmPxX3S8kRCfM+0tpFOP1/TmGOOlVaMNWZdK+YodF/gOtKZSK642ZmSTgXHG4A==";
        };
        _rciXnR5l = {
            "id" = "rciXnR5l";
            "file" = "FancyNpcs-2.5.1.266.jar";
            "hash" = "sha512-ncZ5M+02GEdklKS6JhMZJS3T+BhQQclZaQwIOP/KUAmYCDfJGY59Am7K+4oVdIPpCZPDc/yNB3Q2E4W8ncZbXA==";
        };
        _yexucRnL = {
            "id" = "yexucRnL";
            "file" = "FancyNpcs-2.5.1.267.jar";
            "hash" = "sha512-WjIK0BWPEwcSe2bWy9D0xTFYhw12xSVIJFgwfNogX3rhtjTH6OL7vRupHXVNaN0XsYVFgEYnXeEW135hJEJrcA==";
        };
        _4M2WyByT = {
            "id" = "4M2WyByT";
            "file" = "FancyNpcs-2.5.1.268.jar";
            "hash" = "sha512-wv8uw4fcx0NZJ8UMTd0WrFsF2yaKcFXCCzLoKKM2UHvdtT34pF8amNWl5z1mP3wkB5Y0p+yBpqDbhufHqa5lkg==";
        };
        _VjiwM3Y5 = {
            "id" = "VjiwM3Y5";
            "file" = "FancyNpcs-2.5.1.269.jar";
            "hash" = "sha512-iX7C1AGQ0SK+VG5fujQfzZo8HZ4il1pSF2yKgT8vdj0xWzDreCx53NL22rV+fK1tt+omq4DCShmxRIjMqeUn5Q==";
        };
        _xYKVSjFQ = {
            "id" = "xYKVSjFQ";
            "file" = "FancyNpcs-2.5.1.270.jar";
            "hash" = "sha512-Qbhz0hCj8yo+KHB9P+1zJHto4h27uTiF8h2jA1kqDzDa+uj/RoGDM6vD4JraSNQs2yKKotCrOccASjWtLhCLzg==";
        };
        _xS8Bz3u2 = {
            "id" = "xS8Bz3u2";
            "file" = "FancyNpcs-2.5.1.271.jar";
            "hash" = "sha512-w9JvL51jBnttYkip8unqhrYb6Lp90hg75vW4WzTpZ8GV0EL8GGlRuTLw00Chjl9zwozp0GR+MTHUmaSDUVhQ7Q==";
        };
        _7xfV86kn = {
            "id" = "7xfV86kn";
            "file" = "FancyNpcs-2.5.2.jar";
            "hash" = "sha512-4ZwAw3bdVr/v++IX9WBv0pdcBlnzgzjnZyU+ROn0TIVGHjxU7rLN78DLL2th2lIlRuFB5bmkrz+3rTodONqaOw==";
        };
        _Cgm5AfbR = {
            "id" = "Cgm5AfbR";
            "file" = "FancyNpcs-2.5.2.272.jar";
            "hash" = "sha512-+R/m5witYOgUBjuI0Yl4I4TFxByeSN/poSEWscRivJn3VypVOPxenacG5EhorQ4lCyC+C0xtUTKrarnn4T7irQ==";
        };
        _USkLxqA8 = {
            "id" = "USkLxqA8";
            "file" = "FancyNpcs-2.5.2.273.jar";
            "hash" = "sha512-GJSRR4oPi0pFtWizfICko8MgvnGrumEDtl0I/RuHr0yi2nDb9nUzPEacsfxRUOw+NJZrfNPHCRXy2VdGAQjGyA==";
        };
        _7m4CgLGY = {
            "id" = "7m4CgLGY";
            "file" = "FancyNpcs-2.5.2.274.jar";
            "hash" = "sha512-cmdhZ4YgSln1szqx8BUz5D2x4/Hzg+GzywAgD+J/AJ1+ZF6+9aw/EvGW+4emxPmpxMJH0576rltkfD85WC79+g==";
        };
        _Zn5HipO2 = {
            "id" = "Zn5HipO2";
            "file" = "FancyNpcs-2.5.2.275.jar";
            "hash" = "sha512-RK0Hkqoe8CZB9VYnN0aYdrl8S4rB/cS2CnxRB7RS3cprZwVzuh6g91FAWz6sUkOtNuQj3yONsiJUbsEq9L+gdg==";
        };
        _Cn9mEqZq = {
            "id" = "Cn9mEqZq";
            "file" = "FancyNpcs-2.6.0.jar";
            "hash" = "sha512-aFyIFaO136yN9lmON/jYoPNYblHWLLlt4mK1uGrIXT5rohobhNjWwG7HL6GsOWQwlCsak23yccn1RHBeda1wkQ==";
        };
        _AYUIzI0M = {
            "id" = "AYUIzI0M";
            "file" = "FancyNpcs-2.6.0.275.jar";
            "hash" = "sha512-ck4K2gYJyBwp5lBrySdGQ+1emJ9QM7mJi9BS/KbDyiPFVmQXopy/VnosEbaPnMA6QkiMIkmRs44EYo8IqCUCaw==";
        };
        _lUic26re = {
            "id" = "lUic26re";
            "file" = "FancyNpcs-2.6.0.276.jar";
            "hash" = "sha512-+Xq+siuVdDnhxPqwKk2GtRKpsRf58DTqFB0geUZTNmez5QnIM5rpEygsV/KhwapcXH/4DUKol5vSMAlGHTwuxA==";
        };
        _7TDMH2Xn = {
            "id" = "7TDMH2Xn";
            "file" = "FancyNpcs-2.6.0.277.jar";
            "hash" = "sha512-0W8mAPAsEZHcNincj4uTMTG1EHFO9QZ0SVz+ZkTWzNSK0HW7OHGPCoX85P5p8lo+78kPITARzEqx86PZ+PH8tw==";
        };
        _3wYQYzjp = {
            "id" = "3wYQYzjp";
            "file" = "FancyNpcs-2.6.0.278.jar";
            "hash" = "sha512-B9rEiBz3WzZuzAKGgoOCIC1T9feSbXMzyeMbOOfNzWFdlouUfZKHhG+8UUthVKBNrUxvJKFBCjJGmOVtD4cUUw==";
        };
        _ak1tPUtF = {
            "id" = "ak1tPUtF";
            "file" = "FancyNpcs-2.6.0.279.jar";
            "hash" = "sha512-/pbHu5o3WpNe4JsJ5Zwrn3QDC2mjMMdZHGgge3ZuSF1b+uSdOurgoKfQzN9xkAp65x7ySr+1JVWDySs1IK17sw==";
        };
        _WHns6Gmr = {
            "id" = "WHns6Gmr";
            "file" = "FancyNpcs-2.6.0.280.jar";
            "hash" = "sha512-l1noxAVMT/dcguGNB5ZfwFUwT9rvVWalGjV5pSoOC5F9+nRrV+0jdFcomB/G7o0eRdELiUTTmRboWOJwBQzLrw==";
        };
        _ppUgQ0SS = {
            "id" = "ppUgQ0SS";
            "file" = "FancyNpcs-2.6.0.281.jar";
            "hash" = "sha512-BPXNYEU0tfWnwixQAROhyaWnjce0/s6wXk7BjcspecSwVdc6DhsWQvFS2fH9bhnCUNkWDk5k0BmO3F3I0wq2bA==";
        };
        _3YaGvRaI = {
            "id" = "3YaGvRaI";
            "file" = "FancyNpcs-2.6.0.282.jar";
            "hash" = "sha512-OYBngGubPY9pSMwkWRG5bxdd/5ALPcMfKIe0xsIqW70A6lLofgvKFiPH9a55stfKYQh9HyL+iR41UJq7SrRXyg==";
        };
        _mEbn8JME = {
            "id" = "mEbn8JME";
            "file" = "FancyNpcs-2.6.0.283.jar";
            "hash" = "sha512-beZYUEMwc/ARoNQYK8Tl1NaehIZsYJfuOGmZL9VJ1HIzf8frnq7V8vFBRcertSnsfu1WAXhGtaA0clforAeIWA==";
        };
        _ugXwYI8F = {
            "id" = "ugXwYI8F";
            "file" = "FancyNpcs-2.6.0.284.jar";
            "hash" = "sha512-a+6kUCl0Jrxfy1pVN+r1It/5ClnR0X11O6TevSZ8TzVbfVd+hAFFLt2UU4N7zGLkatVueboVVnP2UpTa0l+9ZQ==";
        };
        _6NzXscMK = {
            "id" = "6NzXscMK";
            "file" = "FancyNpcs-2.7.0.jar";
            "hash" = "sha512-6UYvYunvwAx5wadK1kiliZiO0euGWRbU4LHuLQyMsA0Rbxouaw/E4fWkwBTG2pRgR6YV2NrpmItOVgTQNyM6uA==";
        };
        _eSNhiGgJ = {
            "id" = "eSNhiGgJ";
            "file" = "FancyNpcs-2.7.0.285.jar";
            "hash" = "sha512-UNq/23XpF9HDM41mzp9AQZZWe1JQjykiTvelADwOb0ONFNYJtJhBJky2ukGCA3cG6/oASUIfU8LtNsoVbTiuVA==";
        };
        _wvoUz249 = {
            "id" = "wvoUz249";
            "file" = "FancyNpcs-2.7.0.286.jar";
            "hash" = "sha512-FF0t6uz5FOe+bBiVvRI1N4h8dFzhg/p6lhw94IgVcfEOpOfgXwBjcRUUwmqUKeN54HoeMXgdl1JsJCoHzA+rqQ==";
        };
        _EJk3uUaZ = {
            "id" = "EJk3uUaZ";
            "file" = "FancyNpcs-2.7.0.287.jar";
            "hash" = "sha512-7vU21BamO9HJbWptE8dLyA+Qx0ob6TX6gAXERP077whCraUT5RHfWtqZjq3T1IiU7BA9jrAtjScJqvwYP6jTfw==";
        };
        _zOqsWb0Z = {
            "id" = "zOqsWb0Z";
            "file" = "FancyNpcs-2.7.0.288.jar";
            "hash" = "sha512-WD+F6458A1NxmTuzusUTTudLOkc2YMvT4VxiINKEmgdTUvAfud5W/TPFIdu3nbNBgntKDRkMCXpedWGzHQcrYQ==";
        };
        _HRpMyE47 = {
            "id" = "HRpMyE47";
            "file" = "FancyNpcs-2.7.0.289.jar";
            "hash" = "sha512-JbjKSwodOV50Re8sJtWUzQKgKjqbRDMuJlRLpZ2XxyObyvb8EeH99y03UlazQXrMxa1w6h/UoB2bUPAufR4trA==";
        };
        _nOVLlzKF = {
            "id" = "nOVLlzKF";
            "file" = "FancyNpcs-2.7.1.jar";
            "hash" = "sha512-d7AwDoq5QJpmOHMe423ZvPSLSLu8efZU1X2ER2loPWcKCubI9adAldVsMbxYjAUQ7COWoL0p/7j0jWuIkKYMFw==";
        };
        _p9Dndb8v = {
            "id" = "p9Dndb8v";
            "file" = "FancyNpcs-2.7.1.290.jar";
            "hash" = "sha512-Q1/2dsPekyXCLlxseq5swWgThWBCGqnsze8Znfe0tKRJE4DAJOWIAWwgPSIEu0+damqW95rfg6CtNTjlCC00Gg==";
        };
        _VMZvJWH7 = {
            "id" = "VMZvJWH7";
            "file" = "FancyNpcs-2.7.1.291.jar";
            "hash" = "sha512-8BS5a/8mdcMjkiQfnyXc87fUdYpWoxWXQ73q3pVYSm92EOjrn0GVU0TE0Zpxr4rE1nod7yvAYya1XsX838sMlw==";
        };
        _maVumbgt = {
            "id" = "maVumbgt";
            "file" = "FancyNpcs-2.7.1.292.jar";
            "hash" = "sha512-rcCFMwh1mQTVm7m3XtTI+f8bR+djauBiXnzm9DWEv8gU61Gr3AVHz8e9AfpE2S9HXgP0rttsDBJAPUUUfR8OHw==";
        };
        _EN2yVFGo = {
            "id" = "EN2yVFGo";
            "file" = "FancyNpcs-2.7.1.293.jar";
            "hash" = "sha512-p/L3WV+BQ5iyPRuD3Tah5h5vuVPzddwOR10FhV1xkiY79skrH9d+5lE7qXAyxt2BrJFXULWa8iAp0RUs5eG/tw==";
        };
        _1ONOEJKP = {
            "id" = "1ONOEJKP";
            "file" = "FancyNpcs-2.7.1.294.jar";
            "hash" = "sha512-vuc5ACBPWorX/W1imMzEQjA5UC/7Gc5IOf3LYqkYIcEds7pXRRXqVJG3FLYuf/j670uoEGIsJTs+YoKbZCVKAw==";
        };
        _P6ZSfl6y = {
            "id" = "P6ZSfl6y";
            "file" = "FancyNpcs-2.7.1.295.jar";
            "hash" = "sha512-LupImxSSkcx6EGDShMQrTTRwntPQXkaIDyyRGnnJ0klz70fGbEX3cv0YhgSlZGplRZrHU1+d0fmIpJfrz9ZmSQ==";
        };
        _nffrg6a4 = {
            "id" = "nffrg6a4";
            "file" = "FancyNpcs-2.7.1.296.jar";
            "hash" = "sha512-ZcW5Beou3PLiOpUQ9lV0spvzQr9DcTzXwdGEf75+UMWsjOo0BYUxN6pMxbIOrXwWzZr/bCWWIxpt9oKpW7XzcQ==";
        };
        _cxomp9ok = {
            "id" = "cxomp9ok";
            "file" = "FancyNpcs-2.7.1.297.jar";
            "hash" = "sha512-5tRu7SngmWaSyLzVKK290kC57dz3b1/vJ5aKzs7B4rkWXn6DeLFQaEeHjGVO/SZEZ/ZBhFyvYNiljg9cOtvJ/w==";
        };
        _FWTzI4iz = {
            "id" = "FWTzI4iz";
            "file" = "FancyNpcs-2.7.1.298.jar";
            "hash" = "sha512-pynA/t79igB/TDSJvUOpZ/eO1W0iSdLtx2ljpP1e3yXj4ZfcRQaUJTyahIg+exzScG+SwiQoa3LA7Ex9ptuv6A==";
        };
        _N7kkwwAL = {
            "id" = "N7kkwwAL";
            "file" = "FancyNpcs-2.7.1.299.jar";
            "hash" = "sha512-e0Fn+BbKu2++o+Di+pb/DDwRjlnMWq48vVtnrpwGbwb3MOs5fBDe0fMBLtT1vJAToRhwlDEVoPA9oRLKRJe96w==";
        };
        _FngtQl1R = {
            "id" = "FngtQl1R";
            "file" = "FancyNpcs-2.7.1.300.jar";
            "hash" = "sha512-Iq/VBLVqsSTlibhfPBuVPISPrrk/ELPQy5l5RawvWt20nHn/7J3NREqzXad3qN5mJ7EF9DNHL6S9X56/6JqrOQ==";
        };
        _DZkbDxol = {
            "id" = "DZkbDxol";
            "file" = "FancyNpcs-2.8.0.jar";
            "hash" = "sha512-asvn5jtd55ttPwduLPTrv3NC3Rub8Q723j22CVahW3WMQDZYI1UHyDhiuYbucHdVlHFHzYFloCxAmMa7unZqkA==";
        };
        _HyQkwJFq = {
            "id" = "HyQkwJFq";
            "file" = "FancyNpcs-2.8.0.301.jar";
            "hash" = "sha512-VsGxDcegdYFS+lEKI7xNkjC+ELWaSpHCDjCsZ3DkLcXoFmAlmF1utcYTeKNE5Uj9GPpvJR/hEfI0bR05Z00FRw==";
        };
        _LIi9sd9P = {
            "id" = "LIi9sd9P";
            "file" = "FancyNpcs-2.8.0.302.jar";
            "hash" = "sha512-GVTEiU6Tk+5nGiUOLFt0SjYqZjvUGK/GPIh70N7CoMwG+amt3fDA2S/Hf5N2Xi1eN4b4vdeGTxNBBgkZ844fGg==";
        };
        _DgDmtgJg = {
            "id" = "DgDmtgJg";
            "file" = "FancyNpcs-2.8.0.303.jar";
            "hash" = "sha512-IHLlx0FqPtNc6KdgyCvMTrpckBVXgGWlJF8dCA8uCMZfesleuSG9xQcTLFsOTYspjnQ9XhhbYIsCojXj75cxgQ==";
        };
        _JT777Dsf = {
            "id" = "JT777Dsf";
            "file" = "FancyNpcs-2.8.0.304.jar";
            "hash" = "sha512-hCRiEMGVkET/A4wyIXpG69XphfR9MhWcJlK1eGzQTMU2f/7AN+KwTjnLP/4iDGd1+mlYefP4rqczOfJFlu5xhg==";
        };
        _Ml1EKf9C = {
            "id" = "Ml1EKf9C";
            "file" = "FancyNpcs-2.8.0.305.jar";
            "hash" = "sha512-xx5XtD0JEDasaoWw4oGlbGgr/ZNnahSOqR+AVUaJtunR81qwF0llkT7YFvVjoXRiHQCbTxQccfO/TspiJ0y4YQ==";
        };
        _lqda86J3 = {
            "id" = "lqda86J3";
            "file" = "FancyNpcs-2.8.0.306.jar";
            "hash" = "sha512-xg5+8cHtVOa7H2vwMnhYdomtikf+/zVGXOEzjn9KgMHuzz2KkEwMKkSADPpAfug3vFJjfFDECKLCT3eingodeg==";
        };
        _XNhtnQOM = {
            "id" = "XNhtnQOM";
            "file" = "FancyNpcs-2.8.0.307.jar";
            "hash" = "sha512-JT+0Bbp6n3Omco8XJ+3BxZuj1EL3Ez7X5B+3Qolm3RFYt8G+pQMLb8K1a83clop2RO+0AP3riAujxbdiwGYY6Q==";
        };
        _a8wPRaQC = {
            "id" = "a8wPRaQC";
            "file" = "FancyNpcs-2.8.0.308.jar";
            "hash" = "sha512-9NQRTXHzUh6loadrToUUarcSRGmP7FlXfP7ORLSP16evmpz5VxonlMBYnDlY6kFVyKq6ai2GofDCdjsz/crNQQ==";
        };
        _70uc0OEG = {
            "id" = "70uc0OEG";
            "file" = "FancyNpcs-2.8.0.309.jar";
            "hash" = "sha512-niv+QZgClY5MQctQAUAq/V8+vnh9GuMChIVPT4D8pPyZpLtC6MKBqmso6WzcaXlfCS4ColMo9WCkYjjHzqSJng==";
        };
        _mTDOjkr8 = {
            "id" = "mTDOjkr8";
            "file" = "FancyNpcs-2.8.0.310.jar";
            "hash" = "sha512-qU82RDw34ILTgbdBdSTZecUhiAAK4mnmyFCzZCpa52XuGpv/7tSOHA5O+e8K9Dk5ENdwpP8QCXqPkUI8iFOUpA==";
        };
        _7qEDYRhT = {
            "id" = "7qEDYRhT";
            "file" = "FancyNpcs-2.8.0.311.jar";
            "hash" = "sha512-oK3Ly5RDEkN+VddgBRjxTNoyFZE+dv2I4s433BPl3nMyllVJzZMokp/OysqTD9o78e/RMPpnARszqhAhUrWiAQ==";
        };
        _kR1aAVVP = {
            "id" = "kR1aAVVP";
            "file" = "FancyNpcs-2.8.0.312.jar";
            "hash" = "sha512-LXiMfG1fkxBvSdo6wOt/h+qGofTHTW7Ilu1NGYGPkNFiXhdSLwaHsz8I2OMYEXTYHzTG3ZWSx7BsL3ufoFCSsw==";
        };
        _Bq73ZE8e = {
            "id" = "Bq73ZE8e";
            "file" = "FancyNpcs-2.8.1.jar";
            "hash" = "sha512-aOl2/CHhS5OPtny4/k4/m3dCzuB4Ri0KryQ570S4FhexlGxWZNLWEeyc5TK1nLlejVDV4NlbamlTQrLg9es+lw==";
        };
        _RpZQZcTg = {
            "id" = "RpZQZcTg";
            "file" = "FancyNpcs-2.8.1.313.jar";
            "hash" = "sha512-zoRPj20y+skHMUiygkaHeuDpIsdIwxsazj0rWL2x2rjlP/wBPo3x6P9Mbi+4P3DUWK45jOVD/0YqTOwrpUfBpw==";
        };
        _zVyi3ixJ = {
            "id" = "zVyi3ixJ";
            "file" = "FancyNpcs-2.8.1.314.jar";
            "hash" = "sha512-OpBFZg5MZEolK1RPUi2uyUFm0K8tQWEPzI80H5oZFm48y1GQCX+8+Of0SuNfs00KRKTQzBQQi1ntje2Xnf/oeA==";
        };
        _cC1ixDM0 = {
            "id" = "cC1ixDM0";
            "file" = "FancyNpcs-2.8.1.315.jar";
            "hash" = "sha512-qQkZK58NNUEDjBqT48Ki09gx8BnGdccd7UusxAMgYlF1OzErZ8ikWOIdnRC+mTGSrte3Ec7AjS2EFFNlzu1gUQ==";
        };
        _mSxgO4VT = {
            "id" = "mSxgO4VT";
            "file" = "FancyNpcs-2.8.1.316.jar";
            "hash" = "sha512-HFstcfiKXq9BpLL6XoDCYtShrLznPg4ceGW4FlaMUUv2xRpj7Z6usO8GsZdlPbevP1WwQIgOe6PGVnCqV9DwUg==";
        };
        _QJo4Kory = {
            "id" = "QJo4Kory";
            "file" = "FancyNpcs-2.8.1.317.jar";
            "hash" = "sha512-wbeQaIscW12bccJd894QHrp5gJUDbBkv3WLi70PVeFxGrWTe90Th9XSbOrCOEvtPAEc6Fr5bPdbH4GxWI+ueCw==";
        };
        _Is99BEiD = {
            "id" = "Is99BEiD";
            "file" = "FancyNpcs-2.8.1.318.jar";
            "hash" = "sha512-67q3HKTRKcQVYl+Ck5TJf1cO30TeFBCa1pxsLWUOd+My5+Bxkhazcm7UwaDuG5CzCfYf7FKO70JeYYW7v41WCw==";
        };
        _ujeAnyRT = {
            "id" = "ujeAnyRT";
            "file" = "FancyNpcs-2.8.1.319.jar";
            "hash" = "sha512-SYLYk7ykPq/01O1JFeiZU+ppjhPd6ZyQXLoXfQqJ2DJ+SrggUMhiMCFKH4aPH2O60VDSyOvAQC9HXoggqw7rww==";
        };
        _uiaB1Jkx = {
            "id" = "uiaB1Jkx";
            "file" = "FancyNpcs-2.8.1.320.jar";
            "hash" = "sha512-CK+tgXnMin1aamSKU+WmD8Sr7MbpVK4v/KQOZpTIj+73FKVNZzi303jrn2xg4UqZPTNxrRx2+6kBcPMU7vig7g==";
        };
        _2Svd7b4W = {
            "id" = "2Svd7b4W";
            "file" = "FancyNpcs-2.8.1.320.jar";
            "hash" = "sha512-MULCb6ozAc5FMgG5EBE0AcJTktmOotZ3e7dtCCMhaVdud5bMypKoMVySi104cieYW78Th+Hvg6z2Oii8pX3cVA==";
        };
        _FaqqPghn = {
            "id" = "FaqqPghn";
            "file" = "FancyNpcs-2.8.1.321.jar";
            "hash" = "sha512-NsEXAlBsiRSH+kaqUQzaIMGW2Cgkd9xM/oWyFXuvfziQxIgtPScxZ3xqHzu3ATw3vjrVAkppfJMoXDTz05RFHA==";
        };
        _pqPHT6wS = {
            "id" = "pqPHT6wS";
            "file" = "FancyNpcs-2.9.0.jar";
            "hash" = "sha512-7iIqyEAASZeIxaVnqf0nJ5NaMRk1rXc9X/MfzVUdVAuOtB6JgDiL9ZEFU0Rgrw0yLBgqPUhC/r4h/fMxSgCTrw==";
        };
        _vVCKW0J4 = {
            "id" = "vVCKW0J4";
            "file" = "FancyNpcs-2.9.0.322.jar";
            "hash" = "sha512-Yu0rZ6BW0/jsCFm/JrOsxNdB4dc10GJ/4oIhNB9Xskaq4IbOsdZB5DEUoFcUq0oFWC3f4R150bF148IHWPqs8w==";
        };
        _sYp9Yp7d = {
            "id" = "sYp9Yp7d";
            "file" = "FancyNpcs-2.9.0.323.jar";
            "hash" = "sha512-Akc715HOw6dCZOwOYgQ7r4Rs4+OY1iO0x0I+mYIfu7NIKpK3d/gps3n14r0IYk4nUQXVEMXXuNRRha4QXAfygg==";
        };
        _gP2IsHn5 = {
            "id" = "gP2IsHn5";
            "file" = "FancyNpcs-2.9.0.324.jar";
            "hash" = "sha512-1d/a7T4vnpVRuWtZMGxkar2vCcYAFgO27/LHEMUrsP6uk8ouMhi4YQ3zltn84aKxxLoIDa9SvTWGRgWgbMK+pw==";
        };
        _yfMxR0KE = {
            "id" = "yfMxR0KE";
            "file" = "FancyNpcs-2.9.0.325.jar";
            "hash" = "sha512-l3wtxdbR9dfJV9NMhZiwU2qOv6J+cDtgObGdmzoeT9J+dBoo57kuHaOKlHvPezyIgIorZwCFiSOgucER3qV3Ig==";
        };
        _9tOstiN9 = {
            "id" = "9tOstiN9";
            "file" = "FancyNpcs-2.9.0.326.jar";
            "hash" = "sha512-go9JjFlqQv09GKqfPoLgNE88GxDKqCcFqLAJp7kHaZW2UlXPW/LURC7YwwwHloNLs/bMZRqJ10aohEykpbVTrg==";
        };
        _H4S2Cm9w = {
            "id" = "H4S2Cm9w";
            "file" = "FancyNpcs-2.9.0.327.jar";
            "hash" = "sha512-EjlhDctHmG7zfUEfLacybqrvq4FhpiMOJxhe10DtK4c87Pz1hwJXx7jJ+k0cVQLNmaTBe0n1BKrqhN6MO+zXkQ==";
        };
        _UiQ2Lhic = {
            "id" = "UiQ2Lhic";
            "file" = "FancyNpcs-2.9.0.328.jar";
            "hash" = "sha512-6+RylobWlg1ZA/QLw1jG/h8U47RbdRAc+zZctDpOWGyiY7V9/G1cLtfgRFr9Svg/s1BqEoHJFWAPhnnyrBgPwg==";
        };
        _V8HlNNse = {
            "id" = "V8HlNNse";
            "file" = "FancyNpcs-2.9.0.329.jar";
            "hash" = "sha512-i2wkkdliIasXeNEu8xcZzALmga+1ZhZftQEBeYEQHym/8rMyxSbRmbHjZYvdCPyL8LcKjJYKl0lO7bPdR4p9aA==";
        };
        _nnlllmBu = {
            "id" = "nnlllmBu";
            "file" = "FancyNpcs-2.9.0.330.jar";
            "hash" = "sha512-2pqJoSb2f6EHlr+ju0hodHZrtFrbIct9tXhQiQEheT5DGpLCB/TudtvRLSjnBk9ta+24WoQyh912HO7vo6Oc7A==";
        };
        _ZCrVQ3rv = {
            "id" = "ZCrVQ3rv";
            "file" = "FancyNpcs-2.9.1.jar";
            "hash" = "sha512-v/s5hK/2ATyHV+bwQNzOR7Cg3juL5g8KoE8ycPRs4sX133tzctFqYYC5kuF80XySdAM7hrIUYx6hM0EIb629Yw==";
        };
        _oINmIh3q = {
            "id" = "oINmIh3q";
            "file" = "FancyNpcs-2.9.1.331.jar";
            "hash" = "sha512-QAB0VtLsV+r9TLQVbPt7tett/eGyr1vjkmuFDBmRRMTO7hj/p5/drkEuX0YQ7Kw7uByu3TIKgIvicyIYaoJmlw==";
        };
        _o86123Gn = {
            "id" = "o86123Gn";
            "file" = "FancyNpcs-2.9.1.332.jar";
            "hash" = "sha512-UiRKKNdafitXn6Qe1p7/Od8Ne8ePgNrNXY3gsnT/Z+zmzpjHV8j7eK4F0EL63IMsG0JnR/LzImfrXtBkrBOYWQ==";
        };
        _fUdOVBbR = {
            "id" = "fUdOVBbR";
            "file" = "FancyNpcs-2.9.1.333.jar";
            "hash" = "sha512-aoemIxVl4oDln6QWCPNeCDhy4tsUWGHQDlgYGyrlPbAhi/ZhfxNu5jg4Vj1Fb5NoWBVjKcU97MkW9BhPObUSwA==";
        };
        _aBqGwA1m = {
            "id" = "aBqGwA1m";
            "file" = "FancyNpcs-2.9.2.jar";
            "hash" = "sha512-gxlKlDfigAd43XKtuuJ+kqQ1zS4kltSChAshxcnF2B1KoLMTnFtb3c7f3mD+r46SjTgs2We1pIc4vvsSYCpyXw==";
        };
        _D7B3xeTy = {
            "id" = "D7B3xeTy";
            "file" = "FancyNpcs-2.9.2.334.jar";
            "hash" = "sha512-NiDW3471g8k+OLXB3eWD1kcM3ZyGWNY5sMMVEz3FHr7Whx3vqHynk2IypdYR/4Jk532Km81Gv1uuWNWVXC85MQ==";
        };
        _lIqYvWIo = {
            "id" = "lIqYvWIo";
            "file" = "FancyNpcs-2.9.2.335.jar";
            "hash" = "sha512-0+HZwOv5HAwCCVp1Evd/FSisqMKChOAOjkjIVxhv+39qfa3d83NV0qRaQ2kpDUc5pDZIn9sOydRDP7iIRuVlTQ==";
        };
        _Q0JXEszN = {
            "id" = "Q0JXEszN";
            "file" = "FancyNpcs-2.9.2.336.jar";
            "hash" = "sha512-nRajxZ70ySycrv1yaJhwrnGFpVcJa29d6S6IdmCxF54MIwUxRvVLXmZ1H5uJ+y8SPSWKLAlOpsZsxHHG7jhZ5w==";
        };
        _PqmnoBwQ = {
            "id" = "PqmnoBwQ";
            "file" = "FancyNpcs-2.9.2.337.jar";
            "hash" = "sha512-Wa22nEXxz7IgOJpxweR/T9E1QHDwIp8wsozSuDKkXXIZKwSrGwhMOV9sZHtYIR9pPuFFJDDOg95ffwbhX5+LIQ==";
        };
        _8AIsBJk2 = {
            "id" = "8AIsBJk2";
            "file" = "FancyNpcs-2.9.2.338.jar";
            "hash" = "sha512-EVQHsXYfwTvxxGx0DLvBpxdGSTUa6JqFTG6iBT8IyNlQg/5ks64s1CFnDQY5e4n4f58KWoNmnIdz/xG16zbuxQ==";
        };
        _d0sH6Fbo = {
            "id" = "d0sH6Fbo";
            "file" = "FancyNpcs-2.9.2.340.jar";
            "hash" = "sha512-Pd/8K4zHNefV9KWGQhOZ61IJnCObA6eNKc6thdrJAEWIoja/5GgrWw6er1tOtikzlZNXww0hbTeOSz1vo1Pgkg==";
        };
        _4aBwydHd = {
            "id" = "4aBwydHd";
            "file" = "FancyNpcs-2.9.2.341.jar";
            "hash" = "sha512-j2lSoBkd98nNeawu3aFQgMdtrhOagqWRcxiLAFj9Plh7jlblp7PzJAY7llZ1vawShynXcwzMKvcQ3R9MwkFqJQ==";
        };
        _xNsrEsFn = {
            "id" = "xNsrEsFn";
            "file" = "FancyNpcs-2.9.2.342.jar";
            "hash" = "sha512-eW4WaXTgpA26jk440QkUYOwLDkw7PsVGT1qiBeFW3b0/DHuQrQU3J85rYdUHa8SrLmVjM5iC4L8YTXUU8LC7Uw==";
        };
        _GLCtaSrD = {
            "id" = "GLCtaSrD";
            "file" = "FancyNpcs-2.9.2.343.jar";
            "hash" = "sha512-1gn2iaveG3f9DD9vVDjnp9DWeKUfBhyth8C6f/mIAaKEy1nixPdSFShEzvIlAMRBzxwX9l915CAq6k4fwStfmQ==";
        };
        _GbmZGsMO = {
            "id" = "GbmZGsMO";
            "file" = "FancyNpcs-2.9.2.344.jar";
            "hash" = "sha512-hXA7TtvT7seG/YOidhypqqTp9DUvOkc/LToIo6F6ICNME5ivDG+s5wDxpA6XctZK89eDYY88XpkEkx+GhEBkCg==";
        };
        _FAm50eq1 = {
            "id" = "FAm50eq1";
            "file" = "FancyNpcs-2.9.2.345.jar";
            "hash" = "sha512-/+Hfzvk+oV8XtwTmqPPzoKQK5lefgMcwUsNzg1OgpCwb2QZHRoZUEkAclUq/bYcvuCPc7b+M94ijHKhisT6q3Q==";
        };
        _gA2E6T6a = {
            "id" = "gA2E6T6a";
            "file" = "FancyNpcs-2.9.2.346.jar";
            "hash" = "sha512-yTI95jC224SM/yIrefYMRs4rxU3iicw+KSHMUJ0VVKp1xsS3Be0bs6Gqk4NU5f3dvS7FUan0oMG8JaXe0eeijQ==";
        };
        _JxufPSYi = {
            "id" = "JxufPSYi";
            "file" = "FancyNpcs-2.9.2.347.jar";
            "hash" = "sha512-EZd+nkiRUpjykIVRT5Ram8ZQMibdJb9dH6hQW4xNZMt1OEgWi1nMoWsnPWmHKcvZr9sTXJ6q0iOW0+6wQkO7ew==";
        };
        _Sf7RqEte = {
            "id" = "Sf7RqEte";
            "file" = "FancyNpcs-2.9.2.348.jar";
            "hash" = "sha512-H+Z2faCsAnt41XCzz2T9W+eK0eckd79Q4zEV4YvPvBpkO9bIzO639ZxsmMlzRl3OheHjjdRX61dOiTujvGe10A==";
        };
        _AGNkXPUb = {
            "id" = "AGNkXPUb";
            "file" = "FancyNpcs-2.9.2.349.jar";
            "hash" = "sha512-HfzMjVnzCjX8VROzKNWAOrSsYUr0/H1BMU8D7oXqyqtra7trkziJt3J20qTHxc/kabjiT7dsajgMrPXxVkU4LA==";
        };
        _mMu2Oank = {
            "id" = "mMu2Oank";
            "file" = "FancyNpcs-Wednesday.jar";
            "hash" = "sha512-ofAQCSOadu9BJi5uCsbiJJwzNmXR5JeATidSgch82HZkYliU9tnyhflxYj6YLhI7BOWbbCkWY6nNNcTv+Zuz0g==";
        };
        _XONvk67g = {
            "id" = "XONvk67g";
            "file" = "FancyNpcs-2.9.2.350.jar";
            "hash" = "sha512-NqI5hJpsbuUuemInUqIIof0KbwH4bQhPBHnabvT7H81eh7aicFQcsJr3ugofGC0nCboGl7dHNvBMzf+Z1gvz+w==";
        };
        _32nYYklA = {
            "id" = "32nYYklA";
            "file" = "FancyNpcs-2.9.2.351.jar";
            "hash" = "sha512-/Cd5aPrgs9YwFbesknv+/sglr0klQR4HfLynbe/SA2jCy2cMrhTPOuI2x/R3AsiuuBYSkfK0mMimdmnrjR0fsA==";
        };
        _72iBXLuH = {
            "id" = "72iBXLuH";
            "file" = "FancyNpcs-2.9.2.352.jar";
            "hash" = "sha512-kcaFrCgHD6Ut9Doz4Txtgqn1ncISV4Gg9QgqB2NYrTHJ9DNZ9T4hX2z7js6WGkkULM1sbwqaaN1E7RADUGRJYw==";
        };
        _fgTluiNj = {
            "id" = "fgTluiNj";
            "file" = "FancyNpcs-2.9.2.353.jar";
            "hash" = "sha512-QqMes2QI7OR4SRNC1NFPZlg5xuD9yi+wRbnTqj7UFQrdSs2/lTfalE6KOzSKuouD+GB/DFdlLBXF9EFA1igB8A==";
        };
        _jLXqRDKU = {
            "id" = "jLXqRDKU";
            "file" = "FancyNpcs-2.9.2.354.jar";
            "hash" = "sha512-yucYbw9/YAcLkCGOEcmttQ9ZqVTsEf8JPoMYyOqyFFMEqXd7rRhxmlRK0LueDJV3lmNK+FeBI2vc41qfE3zv0g==";
        };
        _9dy6tkBa = {
            "id" = "9dy6tkBa";
            "file" = "FancyNpcs-2.10.0.jar";
            "hash" = "sha512-ljkvUxTRu7ZCZAfKtTOvvAMvo/7wtPdQn9vBr72Qdm6rYr30RMmOSamegjJhVIePjPYDoeLbQzX7O5SygvwsqA==";
        };
        _Z8wI1rfa = {
            "id" = "Z8wI1rfa";
            "file" = "FancyNpcs-2.10.0.355.jar";
            "hash" = "sha512-8F9RQngrt/SYKKiB/+EI7Rye8dnLUtX/K+y6XJztQGm5qk1WTYu/ct8r+SKzypJ+SbATVBwhXsPcBJHaINPsiQ==";
        };
        _cXe6A61e = {
            "id" = "cXe6A61e";
            "file" = "FancyNpcs-2.10.0.356.jar";
            "hash" = "sha512-phOpvjRjMWVPJuigxuYkSAPKnHGNhaCws+f75sIzGHUl26eO+/c0rJvqWS7xP9haxg0dZNxPt+PLXJA+PVIA9A==";
        };
        _zOMrRGhZ = {
            "id" = "zOMrRGhZ";
            "file" = "FancyNpcs-2.10.0.357.jar";
            "hash" = "sha512-1HZXDW7N2YcBNbl/Kqe1t0x8Y9U1Hhp4phZDEtn2ATp1bDGBSk3fYtPgxpGx+f7hwQNHb+3q1gc81VFteuV/Mg==";
        };
        _Yl9vYVTb = {
            "id" = "Yl9vYVTb";
            "file" = "FancyNpcs-2.10.0.358.jar";
            "hash" = "sha512-Zd5x44k9JtLjqPVJi9T/70/Ti9LE5LaGHqalSUR8JXp6Ylph0izkxAuexTMDN+cNUZNaV44/96SDZrU4Hi43Mw==";
        };
        _gljZrXLF = {
            "id" = "gljZrXLF";
            "file" = "FancyNpcs-2.10.0.359.jar";
            "hash" = "sha512-/tgbSgKZ4eNfhoXqVl3o+LHdIQAHwZ5bgjBVLxfwOqDaBBXt4oGD3FJxtY2sP3pIFZK1/zWl1m60xX2aV8B7lA==";
        };
        _3Jzu0EP2 = {
            "id" = "3Jzu0EP2";
            "file" = "FancyNpcs-2.10.0-java21.jar";
            "hash" = "sha512-OxWhoQkNGPos9bSieJLQvVE7KDoVuJLkiEAxfLQI7mSFLxFilOGpFWDuFZEf/8nglFw+s1sQh0NQtS6u71dZhw==";
        };
        _ZCtHLJUc = {
            "id" = "ZCtHLJUc";
            "file" = "FancyNpcs-2.10.0+2-java21.jar";
            "hash" = "sha512-2JjQAZTlcf162BKBdE5FebLR3ihU/UnhaGEwLfVr/UcY4k3eaN4Hmh2v5Tpp/aEDNW9l7UmouXHK6VhZk5WPyg==";
        };
        _8acsjxH5 = {
            "id" = "8acsjxH5";
            "file" = "FancyNpcs-2.10.0.361.jar";
            "hash" = "sha512-eggiHJn9GsVJIw9R/CDrfm8MX2StJBaQZCOnPn6K7TyuFH30NzEbdjqu6KdRJmwtJ259l7PH2jNl/3wdmpijYg==";
        };
        _wYIVl1vf = {
            "id" = "wYIVl1vf";
            "file" = "FancyNpcs-2.10.0.362.jar";
            "hash" = "sha512-pQRb4qHN+qjvRKJwshZXYopr7ximjncKcFGEj7dAST+BAYFajp3sCrDgDbtBy/gj6/XHMTKmpZgyOEIlHMCpOg==";
        };
        _N44P0IgS = {
            "id" = "N44P0IgS";
            "file" = "FancyNpcs-2.10.0.363.jar";
            "hash" = "sha512-AbmI09m451xNME6BxDgr/QftDGMwmCaKOLV0kz12L5eCbMkNL5+4nnvqurMwo8RwdveOtArACOHX6KEAok/sdA==";
        };
        _x9i0iR7o = {
            "id" = "x9i0iR7o";
            "file" = "FancyNpcs-2.10.0.364.jar";
            "hash" = "sha512-G3OIdaDoTdRBSycEehDe1uicXF2gBavok/33mYCP9OIipZ/1wdbooDtQA3vJFsnisz38noIz6vDyJdCEW0D20Q==";
        };
        _axfBJcKs = {
            "id" = "axfBJcKs";
            "file" = "FancyNpcs-2.10.1-java21.jar";
            "hash" = "sha512-X206Mznu0wX05pse0i8HY0FP9d2YecpiBDhP1UXgFf6ITI8jb/07Uyg+QdEMl9AESYK8qss7iy+y9yztelWH5A==";
        };
        _x31qn7aH = {
            "id" = "x31qn7aH";
            "file" = "FancyNpcs-2.10.1.jar";
            "hash" = "sha512-fE0EqRuk89S6C81GVy1dIlQo/ZedWE535QiD505RiBvUuazKd5vzVyQZFE8q3hvreK+MP/L7/DLBmKJqJJuJtA==";
        };
        _W4PnJVEV = {
            "id" = "W4PnJVEV";
            "file" = "FancyNpcs-2.10.1.365.jar";
            "hash" = "sha512-eO6fWZq4U/I0PctbvSyX8mzPchJeOktd44+uvYMRZp8CeCXwJ8MchzqsO+eoBS7p1Z1J15tLlxIT1Y3ekr89Uw==";
        };
        _NifbtgTN = {
            "id" = "NifbtgTN";
            "file" = "FancyNpcs-2.10.1.366.jar";
            "hash" = "sha512-G+vwbzZTbChz72o6GpUQbKFKmONiFdz75b5eA1v2cFpiFnGsbhmN7YZGH/EjZriP0u/OKDfRKVzAwxR2DK4HEw==";
        };
        _kzwcmR9P = {
            "id" = "kzwcmR9P";
            "file" = "FancyNpcs-2.10.1-java21+2.jar";
            "hash" = "sha512-hANxSAXHHQ9DET8DZh8MLk8NdNZUTCd6lx16XyuabXtNjSPW8t8slhYHdf5a7vnj/36Mqxt76K8ueBd1Rbb9zw==";
        };
        _kqQxQEzD = {
            "id" = "kqQxQEzD";
            "file" = "FancyNpcs-2.10.1.367.jar";
            "hash" = "sha512-I3/7O/Cs4RbDepZTRUZrtDMF3nE+AalszUJ5bg+xDbaY6QM92zmjw4xt/u9B7EsqONkx3z3me5Eq6yA6ysjsnw==";
        };
        _KScxKvb6 = {
            "id" = "KScxKvb6";
            "file" = "FancyNpcs-2.10.1.368.jar";
            "hash" = "sha512-eotHVrLSp83Teac4j3g4xrPmPM7vDEJU4Zw7jmJpLQYlRpvuPLoIDmjTI/z1oAJTInD8CVNXx2UIKGKHfPgm6g==";
        };
        _zM6uZoPe = {
            "id" = "zM6uZoPe";
            "file" = "FancyNpcs-2.11.0.jar";
            "hash" = "sha512-4nXpNJ2TVygEOBiUh7EhBXwbmLmwdKOiCp/8VfWQM5fCJEOsg83HBKCs2xIOmo71Tcz3O07vY0nzmyurrTW5Bw==";
        };
        _m6wsmrHP = {
            "id" = "m6wsmrHP";
            "file" = "FancyNpcs-2.11.0+369.jar";
            "hash" = "sha512-03XXojgQ7kJDC5RtygzDuqHvNlJtbxtEdRBuFaTN7QUKHwegmx1AucSeNowdluj2cWyCY7eRDtabdU25xIB4lA==";
        };
        _sEt3BDRu = {
            "id" = "sEt3BDRu";
            "file" = "FancyNpcs-2.11.0+370.jar";
            "hash" = "sha512-4QG0YC5gd6eQ0qKYvKkcuWxCPfwg8zBBwzLKoK5/9oCs3vHan8BvVGUARyqTFbblvdJ+NAmvv1O59xjE8oAY9g==";
        };
    in {
        "VylZZyrf" = _VylZZyrf;
        "pTsoaWlr" = _pTsoaWlr;
        "wkt9KGbK" = _wkt9KGbK;
        "ksTeHCiB" = _ksTeHCiB;
        "wmWxCWsO" = _wmWxCWsO;
        "x3GY44qC" = _x3GY44qC;
        "FcbxptTZ" = _FcbxptTZ;
        "YcM4TPtY" = _YcM4TPtY;
        "LjIHjyQ1" = _LjIHjyQ1;
        "nHE9yZVr" = _nHE9yZVr;
        "2t2o5c8Y" = _2t2o5c8Y;
        "mdTB1GZt" = _mdTB1GZt;
        "YdMUyk70" = _YdMUyk70;
        "cXqpaUSj" = _cXqpaUSj;
        "ymiAggfi" = _ymiAggfi;
        "pIe2nb0e" = _pIe2nb0e;
        "GeKIuMsF" = _GeKIuMsF;
        "U9aptHdz" = _U9aptHdz;
        "i0rup5hZ" = _i0rup5hZ;
        "5kr6QY3c" = _5kr6QY3c;
        "WbX8eYoN" = _WbX8eYoN;
        "jdTEUHUr" = _jdTEUHUr;
        "oNwvSnGH" = _oNwvSnGH;
        "Dmfq3eoF" = _Dmfq3eoF;
        "BXdpy3fk" = _BXdpy3fk;
        "sYEKh2Lh" = _sYEKh2Lh;
        "wDyVDvcq" = _wDyVDvcq;
        "TDX4c5Rj" = _TDX4c5Rj;
        "PfFuGfYb" = _PfFuGfYb;
        "TNkpkzhF" = _TNkpkzhF;
        "O1ERHxtE" = _O1ERHxtE;
        "1PE6nCPT" = _1PE6nCPT;
        "Zg8CUTWs" = _Zg8CUTWs;
        "2Y5s8RYr" = _2Y5s8RYr;
        "6VqWK903" = _6VqWK903;
        "D86ySRYo" = _D86ySRYo;
        "Im3gRVm6" = _Im3gRVm6;
        "9DLDkyz7" = _9DLDkyz7;
        "xlyUdo80" = _xlyUdo80;
        "6FQgl1QK" = _6FQgl1QK;
        "MeeXuSXR" = _MeeXuSXR;
        "T4pZ2NxK" = _T4pZ2NxK;
        "lefVBOwe" = _lefVBOwe;
        "crQzYukH" = _crQzYukH;
        "TOZAvXXb" = _TOZAvXXb;
        "Vj33KZxR" = _Vj33KZxR;
        "3vC07uPF" = _3vC07uPF;
        "qx3gzG0p" = _qx3gzG0p;
        "3lxU0djb" = _3lxU0djb;
        "KyhcUBrI" = _KyhcUBrI;
        "sOFGjIPU" = _sOFGjIPU;
        "MaJ7HbYm" = _MaJ7HbYm;
        "bEKilkBo" = _bEKilkBo;
        "LbJGgESn" = _LbJGgESn;
        "VXVixkue" = _VXVixkue;
        "b32lQLKI" = _b32lQLKI;
        "1hVgAtEK" = _1hVgAtEK;
        "eOBmJBfk" = _eOBmJBfk;
        "QLd8j1eR" = _QLd8j1eR;
        "b065Wj54" = _b065Wj54;
        "vcdnWQJz" = _vcdnWQJz;
        "xX77tdpN" = _xX77tdpN;
        "WHom7znN" = _WHom7znN;
        "vP822mfN" = _vP822mfN;
        "UBXiIWJi" = _UBXiIWJi;
        "mXFBwy32" = _mXFBwy32;
        "E7hOyqvq" = _E7hOyqvq;
        "lWlln5Og" = _lWlln5Og;
        "3NVO4NaC" = _3NVO4NaC;
        "UMjs3UOj" = _UMjs3UOj;
        "MdrcLBLU" = _MdrcLBLU;
        "95Kk4jHL" = _95Kk4jHL;
        "lcCOKJvt" = _lcCOKJvt;
        "r67yheiq" = _r67yheiq;
        "L6Hi7t2y" = _L6Hi7t2y;
        "E3wPEsna" = _E3wPEsna;
        "ba1Gi4bW" = _ba1Gi4bW;
        "tEIS9MqC" = _tEIS9MqC;
        "UnQiRe3B" = _UnQiRe3B;
        "heTXshTJ" = _heTXshTJ;
        "tsAdr5Sl" = _tsAdr5Sl;
        "Bpu8cb2s" = _Bpu8cb2s;
        "IV1iaHij" = _IV1iaHij;
        "C5iefjj5" = _C5iefjj5;
        "R7LWFE69" = _R7LWFE69;
        "1zcmCYP9" = _1zcmCYP9;
        "QX21IGyb" = _QX21IGyb;
        "H9swyLTt" = _H9swyLTt;
        "UiqGiO7u" = _UiqGiO7u;
        "jpPcJ99l" = _jpPcJ99l;
        "DHpHfsmD" = _DHpHfsmD;
        "e2v5GKUG" = _e2v5GKUG;
        "eIuMda0p" = _eIuMda0p;
        "iA2fwvnQ" = _iA2fwvnQ;
        "OOHk3VQB" = _OOHk3VQB;
        "WXBmFr3v" = _WXBmFr3v;
        "SVrX1w6Y" = _SVrX1w6Y;
        "Qnql1oaa" = _Qnql1oaa;
        "WMwZ5R8O" = _WMwZ5R8O;
        "K9TziilA" = _K9TziilA;
        "Bh4b3rqY" = _Bh4b3rqY;
        "EgsY8EL3" = _EgsY8EL3;
        "w93bDPaB" = _w93bDPaB;
        "WjzUgyb5" = _WjzUgyb5;
        "EJstj1sz" = _EJstj1sz;
        "j7UEXYLt" = _j7UEXYLt;
        "kVn0S3Eq" = _kVn0S3Eq;
        "C3NhIsFi" = _C3NhIsFi;
        "PQEeSktw" = _PQEeSktw;
        "IYVdohC5" = _IYVdohC5;
        "fXjrE7Fg" = _fXjrE7Fg;
        "Ajssem7n" = _Ajssem7n;
        "NalSpLg6" = _NalSpLg6;
        "HTqV1liV" = _HTqV1liV;
        "HjCIhHC4" = _HjCIhHC4;
        "XEIPaepp" = _XEIPaepp;
        "nj4WqMmE" = _nj4WqMmE;
        "EkFbKL1z" = _EkFbKL1z;
        "VySTAV70" = _VySTAV70;
        "72FdRnW9" = _72FdRnW9;
        "dBRneTfK" = _dBRneTfK;
        "hSbd4cHe" = _hSbd4cHe;
        "9D2Nzsmd" = _9D2Nzsmd;
        "73gsSNe0" = _73gsSNe0;
        "w8tKCalk" = _w8tKCalk;
        "Zhcyw48Q" = _Zhcyw48Q;
        "GjvgKqqf" = _GjvgKqqf;
        "NJvMkgkQ" = _NJvMkgkQ;
        "94pDRrZ4" = _94pDRrZ4;
        "4TdiL8of" = _4TdiL8of;
        "YOzKhwZI" = _YOzKhwZI;
        "3r7rinDc" = _3r7rinDc;
        "rciXnR5l" = _rciXnR5l;
        "yexucRnL" = _yexucRnL;
        "4M2WyByT" = _4M2WyByT;
        "VjiwM3Y5" = _VjiwM3Y5;
        "xYKVSjFQ" = _xYKVSjFQ;
        "xS8Bz3u2" = _xS8Bz3u2;
        "7xfV86kn" = _7xfV86kn;
        "Cgm5AfbR" = _Cgm5AfbR;
        "USkLxqA8" = _USkLxqA8;
        "7m4CgLGY" = _7m4CgLGY;
        "Zn5HipO2" = _Zn5HipO2;
        "Cn9mEqZq" = _Cn9mEqZq;
        "AYUIzI0M" = _AYUIzI0M;
        "lUic26re" = _lUic26re;
        "7TDMH2Xn" = _7TDMH2Xn;
        "3wYQYzjp" = _3wYQYzjp;
        "ak1tPUtF" = _ak1tPUtF;
        "WHns6Gmr" = _WHns6Gmr;
        "ppUgQ0SS" = _ppUgQ0SS;
        "3YaGvRaI" = _3YaGvRaI;
        "mEbn8JME" = _mEbn8JME;
        "ugXwYI8F" = _ugXwYI8F;
        "6NzXscMK" = _6NzXscMK;
        "eSNhiGgJ" = _eSNhiGgJ;
        "wvoUz249" = _wvoUz249;
        "EJk3uUaZ" = _EJk3uUaZ;
        "zOqsWb0Z" = _zOqsWb0Z;
        "HRpMyE47" = _HRpMyE47;
        "nOVLlzKF" = _nOVLlzKF;
        "p9Dndb8v" = _p9Dndb8v;
        "VMZvJWH7" = _VMZvJWH7;
        "maVumbgt" = _maVumbgt;
        "EN2yVFGo" = _EN2yVFGo;
        "1ONOEJKP" = _1ONOEJKP;
        "P6ZSfl6y" = _P6ZSfl6y;
        "nffrg6a4" = _nffrg6a4;
        "cxomp9ok" = _cxomp9ok;
        "FWTzI4iz" = _FWTzI4iz;
        "N7kkwwAL" = _N7kkwwAL;
        "FngtQl1R" = _FngtQl1R;
        "DZkbDxol" = _DZkbDxol;
        "HyQkwJFq" = _HyQkwJFq;
        "LIi9sd9P" = _LIi9sd9P;
        "DgDmtgJg" = _DgDmtgJg;
        "JT777Dsf" = _JT777Dsf;
        "Ml1EKf9C" = _Ml1EKf9C;
        "lqda86J3" = _lqda86J3;
        "XNhtnQOM" = _XNhtnQOM;
        "a8wPRaQC" = _a8wPRaQC;
        "70uc0OEG" = _70uc0OEG;
        "mTDOjkr8" = _mTDOjkr8;
        "7qEDYRhT" = _7qEDYRhT;
        "kR1aAVVP" = _kR1aAVVP;
        "Bq73ZE8e" = _Bq73ZE8e;
        "RpZQZcTg" = _RpZQZcTg;
        "zVyi3ixJ" = _zVyi3ixJ;
        "cC1ixDM0" = _cC1ixDM0;
        "mSxgO4VT" = _mSxgO4VT;
        "QJo4Kory" = _QJo4Kory;
        "Is99BEiD" = _Is99BEiD;
        "ujeAnyRT" = _ujeAnyRT;
        "uiaB1Jkx" = _uiaB1Jkx;
        "2Svd7b4W" = _2Svd7b4W;
        "FaqqPghn" = _FaqqPghn;
        "pqPHT6wS" = _pqPHT6wS;
        "vVCKW0J4" = _vVCKW0J4;
        "sYp9Yp7d" = _sYp9Yp7d;
        "gP2IsHn5" = _gP2IsHn5;
        "yfMxR0KE" = _yfMxR0KE;
        "9tOstiN9" = _9tOstiN9;
        "H4S2Cm9w" = _H4S2Cm9w;
        "UiQ2Lhic" = _UiQ2Lhic;
        "V8HlNNse" = _V8HlNNse;
        "nnlllmBu" = _nnlllmBu;
        "ZCrVQ3rv" = _ZCrVQ3rv;
        "oINmIh3q" = _oINmIh3q;
        "o86123Gn" = _o86123Gn;
        "fUdOVBbR" = _fUdOVBbR;
        "aBqGwA1m" = _aBqGwA1m;
        "D7B3xeTy" = _D7B3xeTy;
        "lIqYvWIo" = _lIqYvWIo;
        "Q0JXEszN" = _Q0JXEszN;
        "PqmnoBwQ" = _PqmnoBwQ;
        "8AIsBJk2" = _8AIsBJk2;
        "d0sH6Fbo" = _d0sH6Fbo;
        "4aBwydHd" = _4aBwydHd;
        "xNsrEsFn" = _xNsrEsFn;
        "GLCtaSrD" = _GLCtaSrD;
        "GbmZGsMO" = _GbmZGsMO;
        "FAm50eq1" = _FAm50eq1;
        "gA2E6T6a" = _gA2E6T6a;
        "JxufPSYi" = _JxufPSYi;
        "Sf7RqEte" = _Sf7RqEte;
        "AGNkXPUb" = _AGNkXPUb;
        "mMu2Oank" = _mMu2Oank;
        "XONvk67g" = _XONvk67g;
        "32nYYklA" = _32nYYklA;
        "72iBXLuH" = _72iBXLuH;
        "fgTluiNj" = _fgTluiNj;
        "jLXqRDKU" = _jLXqRDKU;
        "9dy6tkBa" = _9dy6tkBa;
        "Z8wI1rfa" = _Z8wI1rfa;
        "cXe6A61e" = _cXe6A61e;
        "zOMrRGhZ" = _zOMrRGhZ;
        "Yl9vYVTb" = _Yl9vYVTb;
        "gljZrXLF" = _gljZrXLF;
        "3Jzu0EP2" = _3Jzu0EP2;
        "ZCtHLJUc" = _ZCtHLJUc;
        "8acsjxH5" = _8acsjxH5;
        "wYIVl1vf" = _wYIVl1vf;
        "N44P0IgS" = _N44P0IgS;
        "x9i0iR7o" = _x9i0iR7o;
        "axfBJcKs" = _axfBJcKs;
        "x31qn7aH" = _x31qn7aH;
        "W4PnJVEV" = _W4PnJVEV;
        "NifbtgTN" = _NifbtgTN;
        "kzwcmR9P" = _kzwcmR9P;
        "kqQxQEzD" = _kqQxQEzD;
        "KScxKvb6" = _KScxKvb6;
        "zM6uZoPe" = _zM6uZoPe;
        "m6wsmrHP" = _m6wsmrHP;
        "sEt3BDRu" = _sEt3BDRu;
        "paper-1.19.3" = _wmWxCWsO;
        "paper-1.19.4" = _70uc0OEG;
        "paper-1.20" = _vVCKW0J4;
        "paper-1.20.1" = _vVCKW0J4;
        "paper-1.20.2" = _vVCKW0J4;
        "paper-1.20.3" = _vVCKW0J4;
        "paper-1.20.4" = _vVCKW0J4;
        "paper-1.20.5" = _vVCKW0J4;
        "paper-1.20.6" = _vVCKW0J4;
        "paper-1.21" = _D7B3xeTy;
        "paper-1.21.1" = _D7B3xeTy;
        "paper-1.21.2" = _XONvk67g;
        "paper-1.21.3" = _XONvk67g;
        "paper-1.21.4" = _kzwcmR9P;
        "paper-1.21.5" = _sEt3BDRu;
        "paper-1.21.6" = _sEt3BDRu;
        "paper-1.21.7" = _sEt3BDRu;
        "paper-1.21.8" = _sEt3BDRu;
        "paper-1.21.9" = _sEt3BDRu;
        "paper-1.21.10" = _sEt3BDRu;
        "paper-1.21.11-pre3" = _zVyi3ixJ;
        "paper-1.21.11-pre4" = _cC1ixDM0;
        "paper-1.21.11-pre5" = _mSxgO4VT;
        "paper-1.21.11-rc2" = _ujeAnyRT;
        "paper-1.21.11-rc3" = _2Svd7b4W;
        "paper-1.21.11" = _sEt3BDRu;
        "paper-26.1" = _JxufPSYi;
        "paper-26.1.1" = _32nYYklA;
        "paper-26.1.2" = _sEt3BDRu;
        "paper-26.2-rc-2" = _KScxKvb6;
        "paper-26.2" = _sEt3BDRu;
        "folia-1.19.4" = _70uc0OEG;
        "folia-1.20" = _vVCKW0J4;
        "folia-1.20.1" = _vVCKW0J4;
        "folia-1.20.2" = _vVCKW0J4;
        "folia-1.20.3" = _vVCKW0J4;
        "folia-1.20.4" = _vVCKW0J4;
        "folia-1.20.5" = _vVCKW0J4;
        "folia-1.20.6" = _vVCKW0J4;
        "folia-1.21" = _D7B3xeTy;
        "folia-1.21.1" = _D7B3xeTy;
        "folia-1.21.2" = _XONvk67g;
        "folia-1.21.3" = _XONvk67g;
        "folia-1.21.4" = _kzwcmR9P;
        "folia-1.21.5" = _sEt3BDRu;
        "folia-1.21.6" = _sEt3BDRu;
        "folia-1.21.7" = _sEt3BDRu;
        "folia-1.21.8" = _sEt3BDRu;
        "folia-1.21.9" = _sEt3BDRu;
        "folia-1.21.10" = _sEt3BDRu;
        "folia-1.21.11-pre3" = _zVyi3ixJ;
        "folia-1.21.11-pre4" = _cC1ixDM0;
        "folia-1.21.11-pre5" = _mSxgO4VT;
        "folia-1.21.11-rc2" = _ujeAnyRT;
        "folia-1.21.11-rc3" = _2Svd7b4W;
        "folia-1.21.11" = _sEt3BDRu;
        "folia-26.1.1" = _32nYYklA;
        "folia-26.1.2" = _sEt3BDRu;
        "folia-26.2-rc-2" = _KScxKvb6;
        "folia-26.2" = _sEt3BDRu;
        "default" = _sEt3BDRu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancynpcs";
            id = "EeyAn23L";
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
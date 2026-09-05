{lib, callPackage, ...}:
let
    versions = (let
        _RtmopDHX = {
            "id" = "RtmopDHX";
            "file" = "curioofundying-1.13.2-1.1.jar";
            "hash" = "sha512-Q/Ibd328kS/icaELEOYVmUz2XfgkxfKtgzLdVxjm2xh8mtcAKALFPerehMxqgcVFw/1PDGlKWljNNz9fnqINeA==";
        };
        _YzgWhvwl = {
            "id" = "YzgWhvwl";
            "file" = "curioofundying-FORGE-1.14.4-2.0.1.jar";
            "hash" = "sha512-uQICvDrgTy8VyX6QwGdtAfi5fZy5ON1myWvw6N6HyMy8cPDJifgip+NeQ/2R3azoGwRGf5j2YiYJOABlGjQ5ng==";
        };
        _w4rjcOHe = {
            "id" = "w4rjcOHe";
            "file" = "curioofundying-FORGE-1.15.2-3.0.jar";
            "hash" = "sha512-tZ25Dmoj1AJSR2ayomQOO8YtDrukdE5aY4oSUvbaGIUlaCb/97LkO6xMnH3pB7T1Psz0lQm7nnz27ZDr+2Psaw==";
        };
        _iyi2WClS = {
            "id" = "iyi2WClS";
            "file" = "curioofundying-forge-1.16.5-5.2.0.0.jar";
            "hash" = "sha512-DtPbcDBuyibxqEMuNR5T5JedIp38H3gY6iajVfiVv/3WEP7ZCZCHGDrO8dL+ajGKrbLwnlhhc+D7hUy9wu/nMw==";
        };
        _qP5PWQA9 = {
            "id" = "qP5PWQA9";
            "file" = "curioofundying-fabric-1.1.1-1.16.5.jar";
            "hash" = "sha512-iBFrcVxrJICX4tk7tUaGJqe9pY0ZSPFvqLzNq01kSMfN3TTQ0CxVTQEb9OfIPk32xFuQ6XdjcHsLag8IKG7xfQ==";
        };
        _3r5ILBUH = {
            "id" = "3r5ILBUH";
            "file" = "curioofundying-forge-1.17.1-5.3.0.0.jar";
            "hash" = "sha512-zwlnnms2TvloCDIMQSzaI1DrNMA/D6TvDklzolIdhHSfLRm3SCzzfw6ZKEIoe6JXYiqjfU7Po2OxpHlDfnFG7A==";
        };
        _jI9tmrbX = {
            "id" = "jI9tmrbX";
            "file" = "trinketofundying-fabric-2.0.0-1.17.jar";
            "hash" = "sha512-XZFh+h1xYEr1Psil6ziJE59EtfI0OGxKN2yYqGODGARBvvlQIYI8hz/lR1nnU9J/WDfjdMgOwGuiHm8YUtvZeg==";
        };
        _4k73T86X = {
            "id" = "4k73T86X";
            "file" = "curioofundying-forge-1.18-5.3.0.0.jar";
            "hash" = "sha512-f5whYJTUrrQlmi28a8s/uc7eYYcwshNFAECdSJqiiwyUl+8KstzV62vn7b8wAck4wDrKKbNJTJAfxpnArE6A7A==";
        };
        _T3yNnmRC = {
            "id" = "T3yNnmRC";
            "file" = "trinketofundying-fabric-2.0.2-1.18.2.jar";
            "hash" = "sha512-8eCGFaQehSOPi0PIvQQ9kIFJP/yRa46SPcb4WVP99lf//x/chaz7VXYJRGO9lad+fdJVf4RbWhdA+1JQ/2LvcA==";
        };
        _tpXqZQMl = {
            "id" = "tpXqZQMl";
            "file" = "charmofundying-forge-6.1.1+1.19.2.jar";
            "hash" = "sha512-On9UPwEb3+xqXHxcw2awmkcajb65LkShAZKuA7ZVbWn1iCURLTzFgv+YkmWhePMF9a8vsopIzib1/oXTnLqjFg==";
        };
        _2YhJimqV = {
            "id" = "2YhJimqV";
            "file" = "charmofundying-fabric-6.1.1+1.19.2.jar";
            "hash" = "sha512-p5ergvfOjrHrMqqPDHFbZENzwTM+xbFQmY7EZ/34QpqBhpZFbefJjzRBPVquXtxsmbpcLfIulvArve+FMU6G4w==";
        };
        _2RqzhXmM = {
            "id" = "2RqzhXmM";
            "file" = "charmofundying-fabric-6.2.1+1.19.3.jar";
            "hash" = "sha512-mvKT2owHiAoJARyYVhe9nFCxPFbAgf/RyHVsxQ/1YZ9/Zc7DtO4pXCE7PqvFw1MOIZlvbqsP4iPT+9wJhlEHEQ==";
        };
        _i1bUDUlF = {
            "id" = "i1bUDUlF";
            "file" = "charmofundying-forge-6.2.1+1.19.3.jar";
            "hash" = "sha512-+C/Cx1WgDt+yA6tEyVRjdNTk3P/MMAY6KBMnj3Um06yAVaAuJXXZ4Ww8QqkOfVo9CgvLy2y35T0pxottnOmG9A==";
        };
        _cW75fcxA = {
            "id" = "cW75fcxA";
            "file" = "charmofundying-quilt-6.2.1+1.19.3.jar";
            "hash" = "sha512-MoqVtX4BOXj4/H57ALEVuzVFaOlK3ITP2I0a3qrEWy9vcJILbhc+v7F60YmRM7s2zkj1/ju1eA5438BdYiaeyw==";
        };
        _JRsacbTY = {
            "id" = "JRsacbTY";
            "file" = "charmofundying-forge-6.2.0+1.19.2.jar";
            "hash" = "sha512-OTjXWlJuPY+giP1CeXuW+k/KdTlkjj8+SAPbgEFNFykn7PWdS9GjO086VsQAyaLtEv0dr8ECKCpdfp8aBRf3pA==";
        };
        _6S5PG4jM = {
            "id" = "6S5PG4jM";
            "file" = "charmofundying-fabric-6.2.0+1.19.2.jar";
            "hash" = "sha512-/D5LPkh/IaVqddg5eSPeAzurdiIEOjkc8ht4BK/05d4VUeOdhja78B2rKBXJsobmz/H5bvrCjo2yzXKXYQTX1g==";
        };
        _gZf8fpvr = {
            "id" = "gZf8fpvr";
            "file" = "charmofundying-fabric-6.2.2+1.19.3.jar";
            "hash" = "sha512-uKhONNp+f9o3f75frgG5d77hBb5xm6N/059FX844ZFU3SnLxeez2Ugs0rmIca8EW5cdCyGDNkTnRkM/tEmZ4kw==";
        };
        _6k1DFu3i = {
            "id" = "6k1DFu3i";
            "file" = "charmofundying-forge-6.2.2+1.19.3.jar";
            "hash" = "sha512-w3iX0DbU0SrwP7qq+C4dxGJywp36VtXgBszUyM+LRE0+06P0+lONwCo8hy59V3FYjNmWt3qCj5cTrTgru45c2Q==";
        };
        _m4vPumgA = {
            "id" = "m4vPumgA";
            "file" = "charmofundying-quilt-6.2.2+1.19.3.jar";
            "hash" = "sha512-aOofD8UJ8Y1YlEIo8HVpvFpEDr1tro1QScEPZat2VJHuXBDJACJKzkbiK/YBUNxyb/SXVKRt7Hmxca1B7c8bAg==";
        };
        _5HCopFAr = {
            "id" = "5HCopFAr";
            "file" = "charmofundying-fabric-6.3.0+1.19.4.jar";
            "hash" = "sha512-St+mt1jup0vAw98x44pePH4n5ZV7n8jXp9IVXnJnEyoMdUO17wchO6m5RTok8wD8gg7j8fDrJA3sd9VhQg/+ng==";
        };
        _Ww48n27L = {
            "id" = "Ww48n27L";
            "file" = "charmofundying-forge-6.3.0+1.19.4.jar";
            "hash" = "sha512-2lTUIrzyjo+UvDlm7t9slX9Q33bLd40Fr+q5MfvOFH+GbEvu2sJhbpxuzGsKAodZs9D1CvbRayfMPJwAem2rFA==";
        };
        _UvwKpJJ1 = {
            "id" = "UvwKpJJ1";
            "file" = "charmofundying-quilt-6.3.0+1.19.4.jar";
            "hash" = "sha512-idu/zZ63b+d9bW2lhTD8ZKNEa+Nu6MwiBoWBdJZSmssDG4YoUdRne7nTUfH+txgpcBttmuTdzsU/u+NDsgILNQ==";
        };
        _fskw1cHP = {
            "id" = "fskw1cHP";
            "file" = "charmofundying-quilt-6.3.1+1.19.4.jar";
            "hash" = "sha512-eynM9oxx6PYCnKadHBzcIN4Wek75OvioTuI+scigYit8rTS6gpcrmiUq0HrpSuYAtAtnYJHJ97uY3I1uJM7TPA==";
        };
        _blMVdyKZ = {
            "id" = "blMVdyKZ";
            "file" = "charmofundying-forge-6.4.0+1.20.1.jar";
            "hash" = "sha512-ByGaHIVxqFYYsj7t4LX4HnKWjnGBw8WM28Mq36N5WSOlyqDNPdyh2Y3Rz2tdrRMy/WxuzBn1JZzZxZavjF169A==";
        };
        _qORbNgo9 = {
            "id" = "qORbNgo9";
            "file" = "charmofundying-fabric-6.4.0+1.20.1.jar";
            "hash" = "sha512-ve9fsCI0YUcYg+90HkuRh6dlXb+PvxxyOl0yGsHTdWxoTJdZsWjRpneIq6Hq7quDrJ3Dm/54J9/i/MOu7a4FRQ==";
        };
        _pmPnZVez = {
            "id" = "pmPnZVez";
            "file" = "charmofundying-quilt-6.4.0+1.20.1.jar";
            "hash" = "sha512-NKvO2wtUV7K9AbkKezjvFzFNybz98tH1wP+htylm23dNtaB+Zx25sWguPiTJZn8Vrd6fYoNUcnp1S/HXppponA==";
        };
        _8JntOX7H = {
            "id" = "8JntOX7H";
            "file" = "charmofundying-forge-6.4.1+1.20.1.jar";
            "hash" = "sha512-hoQ7wXdS82Ce4N1CuzWzHIjT4LjU4icNiRCXhnHAvgjxguyfusyCnxZjB+7d81zNIBhOhP95Wv+HJLDLnZ8Z8g==";
        };
        _UiVjxm1D = {
            "id" = "UiVjxm1D";
            "file" = "charmofundying-fabric-6.2.1+1.19.2.jar";
            "hash" = "sha512-TQqBTc7FDWDxT5KZ3MOrh74Z/GAEtrNP+2aRx63K5Fty1sJZHmhevc8lMT2X/e0kxC3hTj2JmITC0glwJqR6DQ==";
        };
        _cdHZ9sTu = {
            "id" = "cdHZ9sTu";
            "file" = "charmofundying-forge-6.2.1+1.19.2.jar";
            "hash" = "sha512-P8RsI3iav3vZW+NBNiNTZLAyJ0gDxsKGQZR2jra0u0KYyc5x65qjFrGIKAvnOLVBRnouW9IOJCf3SVSsv1Dwnw==";
        };
        _ydhXHYX9 = {
            "id" = "ydhXHYX9";
            "file" = "charmofundying-forge-6.4.2+1.20.1.jar";
            "hash" = "sha512-vIZEnDGpbk4PnonQCfR+goDAze073D9m+e5jUMD2BpNmSHAuXm2lmOFsEFRrzIEjDrNwt24gA2DPLcc9fhpizQ==";
        };
        _oNXDIuJo = {
            "id" = "oNXDIuJo";
            "file" = "charmofundying-fabric-6.4.2+1.20.1.jar";
            "hash" = "sha512-FkGkhM0ruhf2O7SBH5uyNdEtdOYFoHoVbS+RDu2itK2eUEiGcNHvC6qPGrZgAuZSqZv3WDEVMUXWSvb9cNoh9g==";
        };
        _VkzwTnud = {
            "id" = "VkzwTnud";
            "file" = "charmofundying-quilt-6.4.2+1.20.1.jar";
            "hash" = "sha512-goMF0t+yuXNpdmNlI45PF49Uc8V7yfJ7o6n4OFFyeEJv+OC4dqMvwYBfhMuL6JIpmJbS787ACT4MUgR8fE89dg==";
        };
        _UvXqJF5c = {
            "id" = "UvXqJF5c";
            "file" = "charmofundying-quilt-6.4.3+1.20.1.jar";
            "hash" = "sha512-acm6Y/WspDZa++UjgHCVqt0dbydk6EKxoCPFJ7CTfeH5wTKOoFFiIaTO77BRJVUcMc9hH9LKewO4awmYo432iA==";
        };
        _JFugWLrK = {
            "id" = "JFugWLrK";
            "file" = "charmofundying-forge-6.4.4+1.20.1.jar";
            "hash" = "sha512-gybZnjKpIk3ThYZo5IUW7BRQAAf6sbjjqppOHd+h2VO2ER351vfiEvA5yDnpLAXaHwdQlASqxbQQmEi+RKnY4Q==";
        };
        _BbiJAH0Z = {
            "id" = "BbiJAH0Z";
            "file" = "charmofundying-fabric-6.4.4+1.20.1.jar";
            "hash" = "sha512-9QlqhHkaJjn3m8EWGQ3ngeUl+HHy92DJwP4w7uWQokfnCaMCVbdx9v8JTQ8D12tB5V3WaTftyYaYKu/vOFyqng==";
        };
        _yUqsXMU4 = {
            "id" = "yUqsXMU4";
            "file" = "charmofundying-quilt-6.4.4+1.20.1.jar";
            "hash" = "sha512-R99yyFIlMfaXd3uwfmpmuoHAzF6l4wcuTpYYfaINHXveQkyp9GRqXMnon8kbABc9GdAF3oFXjA2wv7jpYpZrYA==";
        };
        _VmfN2d6k = {
            "id" = "VmfN2d6k";
            "file" = "charmofundying-quilt-6.4.5+1.20.1.jar";
            "hash" = "sha512-FxvZy1RXafx3jrKAJKnYqUa7EsaN6EWy12+IKd1XemqXi2GjaR+l4rKs8pQ+8gp01G5k9q0Ixm1yX6AII+UFuA==";
        };
        _qxgJorhU = {
            "id" = "qxgJorhU";
            "file" = "charmofundying-fabric-6.4.5+1.20.1.jar";
            "hash" = "sha512-yiNnjk/a0OjxQnuf+Czc4BNcDyXUzrT2/DNbZnSQdR7YqZo/mxS9ZCv0toJBwUgTQy57mVVOKp3GJQIXGS3uHQ==";
        };
        _ME0VpRZr = {
            "id" = "ME0VpRZr";
            "file" = "charmofundying-forge-6.4.5+1.20.1.jar";
            "hash" = "sha512-rubbaPW6+jDfaHG96KHIuPqpDrlZUL0CwFYVtnyz2p3rQAxjWiJJ3TYpZtlSXbHCcpEadCS385q2Vp8Udjzyag==";
        };
        _IM8eEAbD = {
            "id" = "IM8eEAbD";
            "file" = "charmofundying-fabric-7.0.0+1.20.2.jar";
            "hash" = "sha512-R7ZBp7TkFepNz297ST4hsNK/GF9WOWTmg+QktlDDKXxwRtNYGW07Kx9xBkEW33bTPtHkSprl2KrFAAnpvAeaLw==";
        };
        _yKGl51ml = {
            "id" = "yKGl51ml";
            "file" = "charmofundying-forge-7.0.0+1.20.2.jar";
            "hash" = "sha512-pIiEtPtAkUGSxhqMxySWbtPMnIFpuOJiJPudXM23TeHv8Pv1WieTp0yim5W4lB2HMlUa3zi8Ccknpl7V0VScfA==";
        };
        _U2zmBEV3 = {
            "id" = "U2zmBEV3";
            "file" = "charmofundying-forge-7.1.0+1.20.4.jar";
            "hash" = "sha512-J6omSqTkvQ5hJvZNeKTysSFtTtrUvliAJ7pj7ZtFs9H1XPXQePTd1bqV/HlshAfFSNsorHTSMO8W22EdKmgcow==";
        };
        _dS5IQ9sq = {
            "id" = "dS5IQ9sq";
            "file" = "charmofundying-fabric-7.1.0+1.20.4.jar";
            "hash" = "sha512-3BijZgseNEZT41XqGhmlLvj3jRSdlKXb7vdnY/jTTS2eLILZW0JywKA/MP425jUAy9ZWfZ+EXQKkCYtm3CgysQ==";
        };
        _OsVg0GID = {
            "id" = "OsVg0GID";
            "file" = "charmofundying-neoforge-7.1.0+1.20.4.jar";
            "hash" = "sha512-Kq8cPgPaw1G2LGNYuqwor97mA/pP/pVQ1B3w/nf+Dir5K7wjBWx2ieaTmZ81IhghPx9Znl8e9QRDkBEhBkX57A==";
        };
        _75dDrCqo = {
            "id" = "75dDrCqo";
            "file" = "charmofundying-quilt-6.5.0+1.20.1.jar";
            "hash" = "sha512-B2DoN8Io6yaWbh7C1nbG0LpVycCRMioXfZ5/hBINB+kQERbqljU7IabVlYUq+PfDmSc3YVlMyG0phrOjeZuXTg==";
        };
        _bRynnjen = {
            "id" = "bRynnjen";
            "file" = "charmofundying-fabric-6.5.0+1.20.1.jar";
            "hash" = "sha512-bIbrh4weXnpZWP07bHoyGf55nMIOZED2Cln6eCPDOEOqrb6Dk9QvFkPhc9KYc/6s5gurktR6grm6dI4M0i0A3Q==";
        };
        _NmSTxeOm = {
            "id" = "NmSTxeOm";
            "file" = "charmofundying-forge-6.5.0+1.20.1.jar";
            "hash" = "sha512-GTxS8sO5g5c7c58K1tlzZzWot+yRKgFfcKGAS1WhRD9qWDDw6JS1s5nBU2Hzj+ZxdzkeOeYXTbo01n/9964uRA==";
        };
        _jiyKOdf4 = {
            "id" = "jiyKOdf4";
            "file" = "charmofundying-forge-7.1.1+1.20.4.jar";
            "hash" = "sha512-QBGQoWQQt/KQ6W6DoG0iYBch3lpUFlQ3aVkKpi/qy3ezl5BZmUSQXnZw7JgTFp5VN4s7cIfSJnhqbr+ICo5JZw==";
        };
        _XK6G2Hfn = {
            "id" = "XK6G2Hfn";
            "file" = "charmofundying-fabric-7.1.1+1.20.4.jar";
            "hash" = "sha512-LYYKM8PzcnCC8FX5gwIOIQEPtyvOpqKN8TO3Ii7aqJwF6pwGpz2NuPmQVQq1CwYgcJeOT8jezncDZkFK/LHRDg==";
        };
        _1WAYFICa = {
            "id" = "1WAYFICa";
            "file" = "charmofundying-neoforge-7.1.1+1.20.4.jar";
            "hash" = "sha512-Kgu9+1bEDmWhDAk3N37DbdC9b9d3ysta6avLmUjuqU44a+NAS3hY3v1xMhgbjaBkyyklx9ibHfx+I2CCcEzzCw==";
        };
        _7YFJjmM4 = {
            "id" = "7YFJjmM4";
            "file" = "charmofundying-forge-7.1.2+1.20.4.jar";
            "hash" = "sha512-Jqo4jWR1HIWIBrqMwt6ZQbWyq5SL07jGtemxhtxHoON1Rb+mxNBFW84aRzuI7ep0D3i2MSqK7x4dxJ6gDurLQA==";
        };
        _MXe8BkHX = {
            "id" = "MXe8BkHX";
            "file" = "charmofundying-fabric-7.1.2+1.20.4.jar";
            "hash" = "sha512-sUiboARWmUlnDJYbm3XcGfOQVn+Y6iGp5HHtsK9/ckPE1JVOesICEndofTUaN2feHSrK/OjUiLc8CKffWISe0A==";
        };
        _bie9yuUh = {
            "id" = "bie9yuUh";
            "file" = "charmofundying-neoforge-7.1.2+1.20.4.jar";
            "hash" = "sha512-777GatOTNaDJiNPjieBChFOOYT+npv32UJcRaOgAKjZ5VdUPzFiM71OAX9tQNCsKSX1Iq5zTM7Qi0wlmUV5gTg==";
        };
        _TnDQb2T3 = {
            "id" = "TnDQb2T3";
            "file" = "charmofundying-forge-8.0.0+1.20.6.jar";
            "hash" = "sha512-/4o3mFvGzBrr1aSQCWfst1kANp4PIc/q0EEyOG/TvlHTBi/LXpOZwrP4IB7IKvijYkZWlBeD3oQHSqXUOmrk0g==";
        };
        _5v3AJE3r = {
            "id" = "5v3AJE3r";
            "file" = "charmofundying-fabric-8.0.0+1.20.6.jar";
            "hash" = "sha512-7IvlBX79TlZ7vHVddcfo6+gedL0dDDEggl37U00/Go4YvEK9DS4asSKtDi7Sjo5cQkIXLCbsdSyzXLKs9p1tOA==";
        };
        _lfcIT1WL = {
            "id" = "lfcIT1WL";
            "file" = "charmofundying-neoforge-8.0.0+1.20.6.jar";
            "hash" = "sha512-exfdF/d9k4DPG0Ebcdl4wXHumWWdeATYAInfO0CVWNdFl9r/FXBc+hdhzjHigAnhPEjAu+XhnI3gSlg6riJmUw==";
        };
        _cb5dJhX3 = {
            "id" = "cb5dJhX3";
            "file" = "charmofundying-fabric-9.0.0+1.21.jar";
            "hash" = "sha512-Luzg0SCCbCUvodPCJ7p4ZNBZ+tU+w90KL4pRTTxNKhcf27HT9iqLyFJ9qkYxc2Mjsb0bMPAwZAAcbjlDVhiHEQ==";
        };
        _Fbf8mElk = {
            "id" = "Fbf8mElk";
            "file" = "charmofundying-neoforge-9.0.0+1.21.jar";
            "hash" = "sha512-c5+aNyum06dUWGT2VY0iivG52J349a5KaNFf8EZVIm7C7d5iun0qbOHLzGyO9gMf2yzBMY0TWhkY3rIyXuc7VA==";
        };
        _PZt86fKz = {
            "id" = "PZt86fKz";
            "file" = "charmofundying-neoforge-9.0.1+1.21.jar";
            "hash" = "sha512-KZPoobHJHYzxsONkgu+ztZkAn5NFDNHnmCM+1cCIbePXAFm7H8LHPCMSh9WmZWDUEUzdRJ2+sAHAs++yX1j5Aw==";
        };
        _RX60LMvX = {
            "id" = "RX60LMvX";
            "file" = "charmofundying-fabric-9.1.0+1.21.1.jar";
            "hash" = "sha512-1CEghn6zzRQmaVDY9TMtJeOUOtD8ifkqfpwuaOKUGcMnmVGhHzscgQjnFLdRlGG6Um7j2xFw78o1rjjwBYLRPA==";
        };
        _bfg1ghkD = {
            "id" = "bfg1ghkD";
            "file" = "charmofundying-neoforge-9.1.0+1.21.1.jar";
            "hash" = "sha512-ZFrCkyRYoq9InmedOiRKdth3b3I5DGkuVpUcBpeC404TJwV/cuYxMq7jq0cQQnZUJezHPQwtwZWa5kniXFW6Qw==";
        };
    in {
        "RtmopDHX" = _RtmopDHX;
        "YzgWhvwl" = _YzgWhvwl;
        "w4rjcOHe" = _w4rjcOHe;
        "iyi2WClS" = _iyi2WClS;
        "qP5PWQA9" = _qP5PWQA9;
        "3r5ILBUH" = _3r5ILBUH;
        "jI9tmrbX" = _jI9tmrbX;
        "4k73T86X" = _4k73T86X;
        "T3yNnmRC" = _T3yNnmRC;
        "tpXqZQMl" = _tpXqZQMl;
        "2YhJimqV" = _2YhJimqV;
        "2RqzhXmM" = _2RqzhXmM;
        "i1bUDUlF" = _i1bUDUlF;
        "cW75fcxA" = _cW75fcxA;
        "JRsacbTY" = _JRsacbTY;
        "6S5PG4jM" = _6S5PG4jM;
        "gZf8fpvr" = _gZf8fpvr;
        "6k1DFu3i" = _6k1DFu3i;
        "m4vPumgA" = _m4vPumgA;
        "5HCopFAr" = _5HCopFAr;
        "Ww48n27L" = _Ww48n27L;
        "UvwKpJJ1" = _UvwKpJJ1;
        "fskw1cHP" = _fskw1cHP;
        "blMVdyKZ" = _blMVdyKZ;
        "qORbNgo9" = _qORbNgo9;
        "pmPnZVez" = _pmPnZVez;
        "8JntOX7H" = _8JntOX7H;
        "UiVjxm1D" = _UiVjxm1D;
        "cdHZ9sTu" = _cdHZ9sTu;
        "ydhXHYX9" = _ydhXHYX9;
        "oNXDIuJo" = _oNXDIuJo;
        "VkzwTnud" = _VkzwTnud;
        "UvXqJF5c" = _UvXqJF5c;
        "JFugWLrK" = _JFugWLrK;
        "BbiJAH0Z" = _BbiJAH0Z;
        "yUqsXMU4" = _yUqsXMU4;
        "VmfN2d6k" = _VmfN2d6k;
        "qxgJorhU" = _qxgJorhU;
        "ME0VpRZr" = _ME0VpRZr;
        "IM8eEAbD" = _IM8eEAbD;
        "yKGl51ml" = _yKGl51ml;
        "U2zmBEV3" = _U2zmBEV3;
        "dS5IQ9sq" = _dS5IQ9sq;
        "OsVg0GID" = _OsVg0GID;
        "75dDrCqo" = _75dDrCqo;
        "bRynnjen" = _bRynnjen;
        "NmSTxeOm" = _NmSTxeOm;
        "jiyKOdf4" = _jiyKOdf4;
        "XK6G2Hfn" = _XK6G2Hfn;
        "1WAYFICa" = _1WAYFICa;
        "7YFJjmM4" = _7YFJjmM4;
        "MXe8BkHX" = _MXe8BkHX;
        "bie9yuUh" = _bie9yuUh;
        "TnDQb2T3" = _TnDQb2T3;
        "5v3AJE3r" = _5v3AJE3r;
        "lfcIT1WL" = _lfcIT1WL;
        "cb5dJhX3" = _cb5dJhX3;
        "Fbf8mElk" = _Fbf8mElk;
        "PZt86fKz" = _PZt86fKz;
        "RX60LMvX" = _RX60LMvX;
        "bfg1ghkD" = _bfg1ghkD;
        "forge-1.13.2" = _RtmopDHX;
        "forge-1.14.4" = _YzgWhvwl;
        "forge-1.15.2" = _w4rjcOHe;
        "forge-1.16.5" = _iyi2WClS;
        "forge-1.17.1" = _3r5ILBUH;
        "forge-1.18" = _4k73T86X;
        "forge-1.18.1" = _4k73T86X;
        "forge-1.18.2" = _4k73T86X;
        "forge-1.19" = _cdHZ9sTu;
        "forge-1.19.1" = _cdHZ9sTu;
        "forge-1.19.2" = _cdHZ9sTu;
        "forge-1.19.3" = _6k1DFu3i;
        "forge-1.19.4" = _Ww48n27L;
        "forge-1.20" = _NmSTxeOm;
        "forge-1.20.1" = _NmSTxeOm;
        "forge-1.20.2" = _yKGl51ml;
        "forge-1.20.4" = _7YFJjmM4;
        "forge-1.20.6" = _TnDQb2T3;
        "fabric-1.16.3" = _qP5PWQA9;
        "fabric-1.16.4" = _qP5PWQA9;
        "fabric-1.16.5" = _qP5PWQA9;
        "fabric-1.17" = _jI9tmrbX;
        "fabric-1.17.1" = _jI9tmrbX;
        "fabric-1.18" = _T3yNnmRC;
        "fabric-1.18.1" = _T3yNnmRC;
        "fabric-1.18.2" = _T3yNnmRC;
        "fabric-1.19" = _UiVjxm1D;
        "fabric-1.19.1" = _UiVjxm1D;
        "fabric-1.19.2" = _UiVjxm1D;
        "fabric-1.19.3" = _gZf8fpvr;
        "fabric-1.19.4" = _5HCopFAr;
        "fabric-1.20" = _bRynnjen;
        "fabric-1.20.1" = _bRynnjen;
        "fabric-1.20.2" = _IM8eEAbD;
        "fabric-1.20.4" = _MXe8BkHX;
        "fabric-1.20.6" = _5v3AJE3r;
        "fabric-1.21" = _RX60LMvX;
        "fabric-1.21.1" = _RX60LMvX;
        "quilt-1.19.3" = _m4vPumgA;
        "quilt-1.19.4" = _fskw1cHP;
        "quilt-1.20" = _75dDrCqo;
        "quilt-1.20.1" = _75dDrCqo;
        "neoforge-1.20.4" = _bie9yuUh;
        "neoforge-1.20.6" = _lfcIT1WL;
        "neoforge-1.21" = _bfg1ghkD;
        "neoforge-1.21.1" = _bfg1ghkD;
        "pkg-1.13.2-1.1" = _RtmopDHX;
        "pkg-FORGE-1.14.4-2.0.1" = _YzgWhvwl;
        "pkg-FORGE-1.15.2-3.0" = _w4rjcOHe;
        "pkg-1.16.5-5.2.0.0" = _iyi2WClS;
        "pkg-1.1.1-1.16.5" = _qP5PWQA9;
        "pkg-1.17.1-5.3.0.0" = _3r5ILBUH;
        "pkg-2.0.0-1.17" = _jI9tmrbX;
        "pkg-1.18-5.3.0.0" = _4k73T86X;
        "pkg-2.0.2-1.18.2" = _T3yNnmRC;
        "pkg-6.1.1+1.19.2" = _2YhJimqV;
        "pkg-6.2.1+1.19.3" = _cW75fcxA;
        "pkg-6.2.0+1.19.2" = _6S5PG4jM;
        "pkg-6.2.2+1.19.3" = _m4vPumgA;
        "pkg-6.3.0+1.19.4" = _UvwKpJJ1;
        "pkg-6.3.1+1.19.4" = _fskw1cHP;
        "pkg-6.4.0+1.20.1" = _pmPnZVez;
        "pkg-6.4.1+1.20.1" = _8JntOX7H;
        "pkg-6.2.1+1.19.2" = _cdHZ9sTu;
        "pkg-6.4.2+1.20.1" = _VkzwTnud;
        "pkg-6.4.3+1.20.1" = _UvXqJF5c;
        "pkg-6.4.4+1.20.1" = _yUqsXMU4;
        "pkg-6.4.5+1.20.1" = _ME0VpRZr;
        "pkg-7.0.0+1.20.2" = _yKGl51ml;
        "pkg-7.1.0+1.20.4" = _OsVg0GID;
        "pkg-6.5.0+1.20.1" = _NmSTxeOm;
        "pkg-7.1.1+1.20.4" = _1WAYFICa;
        "pkg-7.1.2+1.20.4" = _bie9yuUh;
        "pkg-8.0.0+1.20.6" = _lfcIT1WL;
        "pkg-9.0.0+1.21" = _Fbf8mElk;
        "pkg-9.0.1+1.21" = _PZt86fKz;
        "pkg-9.1.0+1.21.1" = _bfg1ghkD;
        "default" = _bfg1ghkD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charm-of-undying";
        id = "b5GyyYkp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
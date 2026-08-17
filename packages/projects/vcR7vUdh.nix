{lib, callPackage, ...}:
let
    versions = (let
        _38hCWo5K = {
            "id" = "38hCWo5K";
            "file" = "ghostz-1.0.0-1.19.jar";
            "hash" = "sha512-dMSFl2QFH+9fP1s30KYkowsymYfrcY9cZx5WuKy6yAr/I86RB1e7rz7fPSvoVDwE6gmtcR5ENO0elcwrnS3m+Q==";
        };
        _ZbMVVYgH = {
            "id" = "ZbMVVYgH";
            "file" = "ghostz-1.0.0-1.19.3.jar";
            "hash" = "sha512-aK8fg2uuMU5QDzEukaOsby3qKuDAz6PqR6PYFSwIVPuxKglRZYNFC4INaiIIWkbLAyuWRyj+RMQQuHgkWBJt8Q==";
        };
        _LhBx8One = {
            "id" = "LhBx8One";
            "file" = "ghostz-1.0.0-1.19.4.jar";
            "hash" = "sha512-uL5jA6IvRY8j8MRtw/AzzpsyYJtKoslF6iaXfl+EuMAlDg7My3YNL+yDbb+fgPw4w4gpmJ1sRuDPv1K70q7YOw==";
        };
        _UFbptfhJ = {
            "id" = "UFbptfhJ";
            "file" = "ghostz-1.0.0-1.20.jar";
            "hash" = "sha512-u6RLCHbvEvsyYfnDilJPKeaiWkuWAErSMPFHN6j3vIPkja1pcPnSun7M7brK2ZR05vsmGZNgylc5hh4t/30EAw==";
        };
        _zGQfsicT = {
            "id" = "zGQfsicT";
            "file" = "ghostz-1.0.1-1.19.jar";
            "hash" = "sha512-mcNr//U5EzGIgokM4xpccUzDFGzQKC877tNOYOMX5oYEuo9LE445p04ljGDatCVJa0JOf0KRE5/sm5ymp9RW6Q==";
        };
        _r9CHR1J6 = {
            "id" = "r9CHR1J6";
            "file" = "ghostz-1.0.1-1.19.3.jar";
            "hash" = "sha512-NPuGmn8xu8khJZGn5qYGgovcpyY9AnG8rH7JkJeaLuD6BS+2OACxx6P7jN64+jW4cA4v/A4SSEDwM59z25GpKw==";
        };
        _XdMh43WF = {
            "id" = "XdMh43WF";
            "file" = "ghostz-1.0.1-1.19.4.jar";
            "hash" = "sha512-XPp1XL3JBa5c+ggcBFKtHcrxe3WjpJg+cjfX1mFBh47SGorKuVZKdIFWo/UdQyNZIzNww5CfKhRSjjIgEow5yQ==";
        };
        _4YcXEJVr = {
            "id" = "4YcXEJVr";
            "file" = "ghostz-1.0.1-1.20.jar";
            "hash" = "sha512-7WWf1Z7d5fjSNpiRMpW7uCxB8v306QoWZzNhEL4ck4MMdlbwX7ODFEkJpqPQ9CY9tBkUJeQ1NQjh6/eF5GmWOA==";
        };
        _K9jVG5j0 = {
            "id" = "K9jVG5j0";
            "file" = "ghostz-1.0.2-1.19.3.jar";
            "hash" = "sha512-LfKL7BdG1erHKedJ3JCDFNvPXJz1rZ3uOOdsoJ7g5Co/jjTUXgNa/pu5O2EB/Cj0HIUUj8yWqbwsfJTr6xKkfA==";
        };
        _YRDTVP7h = {
            "id" = "YRDTVP7h";
            "file" = "ghostz-1.0.2-1.19.4.jar";
            "hash" = "sha512-v5yGaD/lXg1x/W0F5lCkxrHQx0PIIL7Vvd9PiVGIfMonibaEPm2SiW4fDif+/JE/sj6Dd6IBXzaGiVB+d3hi1Q==";
        };
        _YOa3zGal = {
            "id" = "YOa3zGal";
            "file" = "ghostz-1.0.2-1.20.jar";
            "hash" = "sha512-tza1BtY25DmdX0WP7vUtJ6e/JkXZ6oGD/i5WvDYrCIhDPfh7LfuZs0MXD9A/dWBHe8iTNyjjNpquUwSVGvSwmw==";
        };
        _yK8IzN8x = {
            "id" = "yK8IzN8x";
            "file" = "ghostz-1.0.3-1.19.3.jar";
            "hash" = "sha512-vv2KUd2tmND2DOcIZluvHp0LeN7oBJdzjW0AxoHNc0fkAUaNJqG50aSnGI29c5LGpxGBQ63N6DIsvfeG+mcGOg==";
        };
        _Gqj3sYn9 = {
            "id" = "Gqj3sYn9";
            "file" = "ghostz-1.0.3-1.19.jar";
            "hash" = "sha512-LwLaxOl7PnfvXr28yBbn1cWUhFY/92U2/gPtSAG3dtbx2IRee8pDXQxUW7vW5SxjLDdD6jCUzX1UZwcLBPc27w==";
        };
        _JoaolImP = {
            "id" = "JoaolImP";
            "file" = "ghostz-1.0.3-1.19.4.jar";
            "hash" = "sha512-OurHZPPuVixG/HeeYU5ggAyfexoyWwPPKmH/YijDJe5Z0f6qEVakE8Umasq3eXkpHwzcZK0wtucoFfVUcQFq1A==";
        };
        _fgA99p0Y = {
            "id" = "fgA99p0Y";
            "file" = "ghostz-1.0.3-1.20.jar";
            "hash" = "sha512-7oxJm4lcV88RJfHai7gKN7VhGAL//fgdWbsMDi3SNyJrcL7MYonPqlx4zHipc6YmY3HynBYrp0ak8s11ECJRqw==";
        };
    in {
        "38hCWo5K" = _38hCWo5K;
        "ZbMVVYgH" = _ZbMVVYgH;
        "LhBx8One" = _LhBx8One;
        "UFbptfhJ" = _UFbptfhJ;
        "zGQfsicT" = _zGQfsicT;
        "r9CHR1J6" = _r9CHR1J6;
        "XdMh43WF" = _XdMh43WF;
        "4YcXEJVr" = _4YcXEJVr;
        "K9jVG5j0" = _K9jVG5j0;
        "YRDTVP7h" = _YRDTVP7h;
        "YOa3zGal" = _YOa3zGal;
        "yK8IzN8x" = _yK8IzN8x;
        "Gqj3sYn9" = _Gqj3sYn9;
        "JoaolImP" = _JoaolImP;
        "fgA99p0Y" = _fgA99p0Y;
        "fabric-1.19" = _Gqj3sYn9;
        "fabric-1.19.1" = _Gqj3sYn9;
        "fabric-1.19.2" = _Gqj3sYn9;
        "fabric-1.19.3" = _yK8IzN8x;
        "fabric-1.19.4" = _JoaolImP;
        "fabric-1.20" = _fgA99p0Y;
        "fabric-1.20.1" = _fgA99p0Y;
        "default" = _fgA99p0Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ghostz";
            id = "vcR7vUdh";
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
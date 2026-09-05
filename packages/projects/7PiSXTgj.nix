{lib, callPackage, ...}:
let
    versions = (let
        _AxbBEIBz = {
            "id" = "AxbBEIBz";
            "file" = "wolfys-extra-expansion-v0.4.3-fabric.jar";
            "hash" = "sha512-9lBbI/IPIZDeToj0RBFwJ+dv4LheqJChHvHVGXdubj021malqtYCAOcLdhRN/QAjiBUDnSW0UWnUN5ZcX81PWA==";
        };
        _roUDj3VM = {
            "id" = "roUDj3VM";
            "file" = "wolfys-extra-expansion-v0.4.4-fabric.jar";
            "hash" = "sha512-isIcOsbhFowJMLEkD+HJemYc6pPfAE6cTm72v6cfAD5rjSR9HUhgFpAnby4L8WXQoF/iETY7MPtP5vAzgkAfuA==";
        };
        _xEBTNAWi = {
            "id" = "xEBTNAWi";
            "file" = "wolfys-extra-expansion-v0.4.5-fabric.jar";
            "hash" = "sha512-cn76uodwLUxUftl2b/bMj1sH+auT45z88lJKkhmAe/NZAMMdcMqft9q9Zf2koZ0uYgRe7HjvB/pfwvKhcNSfDg==";
        };
        _4aaS8PNp = {
            "id" = "4aaS8PNp";
            "file" = "wolfys-extra-expansion-v0.5.1-fabric.jar";
            "hash" = "sha512-qlcVPF0i2RikE737+ZnpJuoaqHk9t5fKR8EEAfK+Yb5Z1ozvmqv25uMaU9rntGEQOLvbru5fPcs6Cx7CgK3G0A==";
        };
        _MqbtIUoY = {
            "id" = "MqbtIUoY";
            "file" = "wolfys-extra-expansion-v0.5.2-fabric.jar";
            "hash" = "sha512-KQ2U+gTztrWAOhV64ame7qhWgqXQmp0d0/BWEP11BXWtpgWRN1dbyUiGiZ25d0Ic/rHSkVNTZq+2DfH89FlqhA==";
        };
        _R0g6oc7r = {
            "id" = "R0g6oc7r";
            "file" = "wolfys-extra-expansion-v0.5.4-fabric.jar";
            "hash" = "sha512-09cednmaVEM9yySmzP5WRd7F2mWKHAoXwaxIkbVt95fBk4eiPOxjYedLPxw+jJQ7pSDeS6WomP75oigA34wONQ==";
        };
        _ccKhzkVd = {
            "id" = "ccKhzkVd";
            "file" = "wolfys-extra-expansion-v1.0.0-fabric.jar";
            "hash" = "sha512-C11C7gSA5jS2pcxoaz4AZfcQjNQAOGuSHmv7Sqe+w8y8Whrx/u7tGOxMU9OhCXusjNogkA+hbCM+3MWuhd+TZw==";
        };
        _7TTcLZNV = {
            "id" = "7TTcLZNV";
            "file" = "wolfys-extra-expansion-v1.0.1-fabric.jar";
            "hash" = "sha512-7L8YPQHjmUYBOX7QO09cnN/EQi/g9ucseyQqWHboyF83NmMNgadkc/UXPzsci5pZoWOY8DJaEtDNDasqgWNrug==";
        };
        _tfuisctC = {
            "id" = "tfuisctC";
            "file" = "wolfys-extra-expansion-v1.0.25-fabric.jar";
            "hash" = "sha512-3nhot1BgREIquz/rMPdhRpZGe3GualJvYCEyYnPrAmquijeG6RxcPkpSZRU1quIFn+TWNyB8mnoJOiNTLiv5Pg==";
        };
        _t45pQIJY = {
            "id" = "t45pQIJY";
            "file" = "wolfys-extra-expansion-v1.0.3-fabric.jar";
            "hash" = "sha512-40kDfV3FVbIRLp9Fvc4rL1ovIouI0OoQNIphy44T/qIMSREKhViULuVnIWyGvf+/gv7zSXTGGQPd0v4/OuL/+Q==";
        };
        _82r0goil = {
            "id" = "82r0goil";
            "file" = "wolfys-extra-expansion-v1.0.4-fabric.jar";
            "hash" = "sha512-ga+ZIWKia8WvWFhl66DpBN+cERS75BmU4VWd2CuHnowPqSFwKhua5ip2qDZn5bbmR/vno92wh9d+tRqCfqdYug==";
        };
        _cl7UIzZG = {
            "id" = "cl7UIzZG";
            "file" = "wolfys-extra-expansion-v1.0.4.1-fabric.jar";
            "hash" = "sha512-qmRGCyEO1xxoY9ZZUbOHbe2BIsvu3iX6X9uYFm0rX/WhKWb/W36+QHhdNc/v18QmuY0Ev0mSfRWo/JMVEvC2Yg==";
        };
        _abyVilLP = {
            "id" = "abyVilLP";
            "file" = "wolfys-extra-expansion-v1.0.5.1-fabric.jar";
            "hash" = "sha512-PZ9IqgdmlmtflPHWEzAgU8M/aRE3qXtJNcz70PLjTzHYffalVssY0sFb/+ZE7tIXZ+usqKK8xA6JorqHOAIcXg==";
        };
        _waAhCGiZ = {
            "id" = "waAhCGiZ";
            "file" = "wolfys-extra-expansion-v1.0.6.1-fabric.jar";
            "hash" = "sha512-dzib7w/STZtrLcUqflHR/k/9ugM0B/Z2KhpNZGexgZNjEfDdhD/PHZ478ZjfI/TexqyXS69WE7vqaIVu9s/v3Q==";
        };
        _g2cvAbkd = {
            "id" = "g2cvAbkd";
            "file" = "wolfys-extra-expansion-v1.0.8.4-fabric.jar";
            "hash" = "sha512-SsWmV6VtnjlTokwcATzGTCx466zN+b0VjLLMM3OU77Fa7pMdPn1Nx2sP/BoU4iSDQSmpVtv+gTnR8u+2DLy+xw==";
        };
        _aHbxckyo = {
            "id" = "aHbxckyo";
            "file" = "wolfys-extra-expansion-v1.1.2-fabric.jar";
            "hash" = "sha512-VFd2LHxVWCA3mL7//MPXwIVLaifCkmOhvnfoswtW9cbay+OGflJ19rdXudCWVKmb2aokmkRL8tyIY792ycN2nQ==";
        };
        _Ygz5MYCu = {
            "id" = "Ygz5MYCu";
            "file" = "wolfys-extra-expansion-1.19.2-forge-v1.1.2.jar";
            "hash" = "sha512-H/o2eekObSLuZgTTxPxFgfB3YCx7FAo7zLk+WE00TMtNs+WPwRjojTS6cOjEj+2FdBIJH0upOY+emffzWAmURA==";
        };
        _PKyJlgVq = {
            "id" = "PKyJlgVq";
            "file" = "wolfys-extra-expansion-v1.2.0.2-forge.jar";
            "hash" = "sha512-Z7IYFaLva0AkA6d4jwWsO2nlwG7Tz9Di1qwkQY25lPtHDkRr9ntX6oFMVqdVx/CV5ADd4DEPPrKTAb+rGuSJQQ==";
        };
        _SbzobcUo = {
            "id" = "SbzobcUo";
            "file" = "wolfys-extra-expansion-v1.2.7-fabric.jar";
            "hash" = "sha512-UXuEP5LGPMXxLXlaXWbREmcdnnBah9yJXSV/thPD3Fl6BPQLaDtxy6Gkavzh/6NIUkeTsV5ODXEffHGs41Pbow==";
        };
        _i5LQEtY2 = {
            "id" = "i5LQEtY2";
            "file" = "wolfys-extra-expansion-v1.2.7.1-forge.jar";
            "hash" = "sha512-F4pXyCi/3N6QV8oAVjuQqQT79ipl7oC33q8fTKTQlqbrBmWLm2xYqQmolsYVwS85z34LtpgRBvMJuM2yqTGdwg==";
        };
        _tZm8rL8N = {
            "id" = "tZm8rL8N";
            "file" = "wolfys-extra-expansion-v1.2.7-fabric-1.19.2.jar";
            "hash" = "sha512-94vk6UapotkHxZUM4PWd1C6+vUrzPEoB3UuNtBN92ABqJoXvsmBZMePYMDNzo0V05ufR4VASh/NTUW5ysCkAug==";
        };
        _aZoysq8m = {
            "id" = "aZoysq8m";
            "file" = "wolfys-extra-expansion-v1.2.7.2-forge.jar";
            "hash" = "sha512-Rw4MvlPJR2weWY2YIogp3q/otFjcJ8TLS3KIV07BHmladfOOBSbc0oHIwER9c1QKvZKd3NhcbF1iGgq8e33yug==";
        };
        _WZoOYhyN = {
            "id" = "WZoOYhyN";
            "file" = "wolfys-extra-expansion-v1.2.8-forge.jar";
            "hash" = "sha512-rzti8xUVato9drxki91CDXcP0BqR2j2jMoi1sdyOPOOAZXNVclbfOZKfpWyC97oPQF6vQpPUDpvtJrDngfte3g==";
        };
        _ew9Wb0TZ = {
            "id" = "ew9Wb0TZ";
            "file" = "wolfys-extra-expansion-v2.0.0-forge.jar";
            "hash" = "sha512-eUqW22dH2B63nNK+DmwJtd9Nxs0+iWdvdKt+G6wzg/HYexjpY7HvGXM//TZhblO9UEHezL3qi9sntFA4QDKYAQ==";
        };
        _rzkZFUtc = {
            "id" = "rzkZFUtc";
            "file" = "wolfys-extra-expansion-v2.0.0-fabric.jar";
            "hash" = "sha512-hNWGrLX1cD3+WjXcVCo7kvZt3f2K/y/LrzvdRMB/jRmQEorchGwGxrxXt49Y9AiyyBFBcjqxDDQ8c3ElIaelQQ==";
        };
        _2tlthg9g = {
            "id" = "2tlthg9g";
            "file" = "wolfys-extra-expansion-v2.0.1-forge.jar";
            "hash" = "sha512-J2vy1ZQHpk+qdOPVouR6slmddI8bb5KR95CtOIffO7xBgefGhzaESvpKc0w6vWDJ4GcDj9bEC63WWQ/DD9uLEg==";
        };
        _Wfp8LkLl = {
            "id" = "Wfp8LkLl";
            "file" = "wolfys-extra-expansion-v2.0.2-forge.jar";
            "hash" = "sha512-bXin7I/iHC2gvSmX8LPZkFuUcMwjHiPukzLZ/kw/L3t/YE+TupfoahKJGROQugnT9se47hmmnJP+cNG/OCqtRA==";
        };
        _Deh3HMyr = {
            "id" = "Deh3HMyr";
            "file" = "wolfys-extra-expansion-v2.0.2-fabric.jar";
            "hash" = "sha512-/A5n8D/B9xLiYIyEisk451V0F3RYteqTvFOT6UhCkpvz5zfQ+ATgT/CrEMuO56IJgm4i2xvnyTREJrB4sLD9qw==";
        };
        _HDnENPQA = {
            "id" = "HDnENPQA";
            "file" = "wolfys-extra-expansion-v2.1.1-forge.jar";
            "hash" = "sha512-7YgzPPRS0+HSMImzOc/XG2XdptL7YC+fh7gv0LkNOFZ8WztZdz0iL+MchDTiH8XX6sb4dT7ZxAlT2fVFIuCJKg==";
        };
        _4UWOd9PN = {
            "id" = "4UWOd9PN";
            "file" = "wolfys-extra-expansion-v2.1.1-fabric.jar";
            "hash" = "sha512-xPWD0monoCO/g+DRzIRJrDR40L20Vk+jaF3KD82tKTfx6bCu8UDCV5xVZoU4Pd1eCKvC7YxqacVT/9lJM0ioVA==";
        };
        _JQH8ndbr = {
            "id" = "JQH8ndbr";
            "file" = "wolfys-extra-expansion-1.19.4-v2.1.1-forge.jar";
            "hash" = "sha512-gxMNb7guDSNHG9I5M9znhWDjAO4M/a4sEx+tvsleWgTYB1PCyNcKntDpFNl+IsrRA5S8Vrg8+qxplqyfM9Ymwg==";
        };
        _u7bspGsp = {
            "id" = "u7bspGsp";
            "file" = "wolfys-extra-expansion-v2.1.2.jar";
            "hash" = "sha512-9RB7fdLKyQMihgRYaYz/yS6tc21CUlYZNrW6HTJvlTPzsxEYOsAcPJ1fgZD0GTcnsJwVb9ft4fPqOivpBP+1Bw==";
        };
        _8HlG1VJf = {
            "id" = "8HlG1VJf";
            "file" = "wolfys-extra-expansion-v2.2.0-v1.20.1-forge.jar";
            "hash" = "sha512-sIcIVALE8jECJA166KdW3cLD50+b6QqK1hcOlt00Mg/mTKEK5/SP6RzkaIUcKEo1O1p3sQaN+yYAY6BMW/k2Fg==";
        };
        _44obiigZ = {
            "id" = "44obiigZ";
            "file" = "wolfys-extra-expansion-v2.2.1-v1.20.1-forge.jar";
            "hash" = "sha512-9Ri7+xoGgcx+nBJOMl7mNqKqs8EES5bNlKTuMw3GB+lD1mbd/fvbAmXa0ZHj4DnkEA6b14XBT4owXZ0jkZ91hQ==";
        };
        _MnhgmPia = {
            "id" = "MnhgmPia";
            "file" = "wolfys-extra-expansion-v2.2.2-v1.20.1-forge.jar";
            "hash" = "sha512-o4Lwp+oj1nNQnkZBkWE/rw2dbcAddvD3ahE/8HtZcUQz/qa9ShbpXMy3ClCTuoIVYP7qQ9TSeF8qlR4GNYXWNg==";
        };
    in {
        "AxbBEIBz" = _AxbBEIBz;
        "roUDj3VM" = _roUDj3VM;
        "xEBTNAWi" = _xEBTNAWi;
        "4aaS8PNp" = _4aaS8PNp;
        "MqbtIUoY" = _MqbtIUoY;
        "R0g6oc7r" = _R0g6oc7r;
        "ccKhzkVd" = _ccKhzkVd;
        "7TTcLZNV" = _7TTcLZNV;
        "tfuisctC" = _tfuisctC;
        "t45pQIJY" = _t45pQIJY;
        "82r0goil" = _82r0goil;
        "cl7UIzZG" = _cl7UIzZG;
        "abyVilLP" = _abyVilLP;
        "waAhCGiZ" = _waAhCGiZ;
        "g2cvAbkd" = _g2cvAbkd;
        "aHbxckyo" = _aHbxckyo;
        "Ygz5MYCu" = _Ygz5MYCu;
        "PKyJlgVq" = _PKyJlgVq;
        "SbzobcUo" = _SbzobcUo;
        "i5LQEtY2" = _i5LQEtY2;
        "tZm8rL8N" = _tZm8rL8N;
        "aZoysq8m" = _aZoysq8m;
        "WZoOYhyN" = _WZoOYhyN;
        "ew9Wb0TZ" = _ew9Wb0TZ;
        "rzkZFUtc" = _rzkZFUtc;
        "2tlthg9g" = _2tlthg9g;
        "Wfp8LkLl" = _Wfp8LkLl;
        "Deh3HMyr" = _Deh3HMyr;
        "HDnENPQA" = _HDnENPQA;
        "4UWOd9PN" = _4UWOd9PN;
        "JQH8ndbr" = _JQH8ndbr;
        "u7bspGsp" = _u7bspGsp;
        "8HlG1VJf" = _8HlG1VJf;
        "44obiigZ" = _44obiigZ;
        "MnhgmPia" = _MnhgmPia;
        "fabric-1.20" = _SbzobcUo;
        "fabric-1.20.1" = _u7bspGsp;
        "fabric-1.20.2" = _u7bspGsp;
        "fabric-1.19.2" = _tZm8rL8N;
        "fabric-1.20.3" = _u7bspGsp;
        "fabric-1.20.4" = _u7bspGsp;
        "forge-1.19.2" = _HDnENPQA;
        "forge-1.19.4" = _JQH8ndbr;
        "forge-1.20.1" = _MnhgmPia;
        "pkg-0.4.3" = _AxbBEIBz;
        "pkg-0.4.4" = _roUDj3VM;
        "pkg-0.4.5" = _xEBTNAWi;
        "pkg-0.5.1" = _4aaS8PNp;
        "pkg-0.5.2" = _MqbtIUoY;
        "pkg-1.0.0" = _ccKhzkVd;
        "pkg-1.0.1" = _7TTcLZNV;
        "pkg-1.0.25" = _tfuisctC;
        "pkg-1.0.3" = _t45pQIJY;
        "pkg-1.0.4" = _82r0goil;
        "pkg-1.0.4.1" = _cl7UIzZG;
        "pkg-1.0.5.1" = _abyVilLP;
        "pkg-1.0.6.1" = _waAhCGiZ;
        "pkg-1.0.8.4" = _g2cvAbkd;
        "pkg-1.1.2" = _Ygz5MYCu;
        "pkg-1.2.0.2" = _PKyJlgVq;
        "pkg-1.2.7" = _tZm8rL8N;
        "pkg-1.2.7.1" = _i5LQEtY2;
        "pkg-1.2.7.2" = _aZoysq8m;
        "pkg-1.2.8" = _WZoOYhyN;
        "pkg-2.0.0" = _rzkZFUtc;
        "pkg-2.0.1" = _2tlthg9g;
        "pkg-2.0.2" = _Deh3HMyr;
        "pkg-2.1.1" = _JQH8ndbr;
        "pkg-2.1.2" = _u7bspGsp;
        "pkg-2.2.0" = _8HlG1VJf;
        "pkg-2.2.1" = _44obiigZ;
        "pkg-2.2.2" = _MnhgmPia;
        "default" = _MnhgmPia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wolfys-extra-expansion";
        id = "7PiSXTgj";
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
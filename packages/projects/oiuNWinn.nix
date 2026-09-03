{lib, callPackage, ...}:
let
    versions = (let
        _uz5YoD2L = {
            "id" = "uz5YoD2L";
            "file" = "camera-1.19-1.0.2.jar";
            "hash" = "sha512-kQf98zBJmllJmQjeFUtTxQ2gUTroxWrMyHMgeZniHt9Aqa7aC9QOVvbS5ZeJWuJW+4d/YuZ6YL9NHHswzj491w==";
        };
        _Yq0N89iQ = {
            "id" = "Yq0N89iQ";
            "file" = "camera-1.19-1.0.3.jar";
            "hash" = "sha512-SNqwS25Se/t4pjfEvwdSzi76PnOITFgRp8tPvuyKnfBv3+0pJfNKi9QtXgyUpfXB0wOCQSiph0HC+SNA935DnQ==";
        };
        _Dq5KUxuI = {
            "id" = "Dq5KUxuI";
            "file" = "camera-1.19-1.0.4.jar";
            "hash" = "sha512-8DhCcrk93psN0/KlqB0s+hJLnivZjQ7RqqKys6ps6IwKWgt23cbBgkoosI77k7dhsqJK1DW0Rd/1PassqS8YJg==";
        };
        _Vki7H9k4 = {
            "id" = "Vki7H9k4";
            "file" = "camera-1.19-1.0.5.jar";
            "hash" = "sha512-Ibk6Zhy8UB4fKXh6LNNrrhnyyRii2/OPUz8YsHlTiLtQXRJiFwYHRRFMRwzQz5/QM8OEtAUhmfjYIEDV60QKCA==";
        };
        _9FyJYfi5 = {
            "id" = "9FyJYfi5";
            "file" = "camera-1.19-1.0.6.jar";
            "hash" = "sha512-i/PI/LiNhCAri9U1WJ9zDiKAPJI+VBuJYWTuEcksTPvpIUy0i7w0sjqYqctIqhpJn01KTn8IRPezx2cXgOWAsQ==";
        };
        _yBpL5DFm = {
            "id" = "yBpL5DFm";
            "file" = "camera-1.19.1-1.0.0.jar";
            "hash" = "sha512-ngi00meQwaEkEqQljZMhtETr/3RcMjRs4DLycW16lKcs5G28ThExUNopvzuBe1qu3aBHVBBegeG2DwoO5MsfJQ==";
        };
        _PlIEGArT = {
            "id" = "PlIEGArT";
            "file" = "camera-1.19.2-1.0.0.jar";
            "hash" = "sha512-o7LmELm0nSng6axmViKILbfX2Ge/4M5nKE7y9MRZmM3MUNs3U07MNxiMarEVG7gizdT4qM/WCZboOoNzECa2AQ==";
        };
        _GmRx7RYo = {
            "id" = "GmRx7RYo";
            "file" = "camera-1.19.2-1.0.1.jar";
            "hash" = "sha512-nexdcez+pTtnOU1V3r4VEGE4DXGyK4CeNY2utG71P6ZdCyG45/TOTdVvAX6ULEAeeMaaWaaaDkWYzzDrCPAleA==";
        };
        _iqVfc686 = {
            "id" = "iqVfc686";
            "file" = "camera-1.19.3-1.0.1.jar";
            "hash" = "sha512-JBHH0Nhgvg2Hs+SMFqmJ6+KRyfy06o8ZDOQy/aiHk6WIz7Xybj9c4iUrXm9t//o2sErseDf0GK+OrOJqutB9MQ==";
        };
        _KuuaH4HG = {
            "id" = "KuuaH4HG";
            "file" = "camera-1.19.3-1.0.2.jar";
            "hash" = "sha512-p416gIVjQljYfnjy8eugvhj04sYVGb3Pav0TACLj9Y2iklgxzOsyD+9S3MSUqhbF7KhazBDr7mxOPbMT33DaCg==";
        };
        _mIyUS2r4 = {
            "id" = "mIyUS2r4";
            "file" = "camera-1.19.3-1.0.3.jar";
            "hash" = "sha512-2YXRfE1L0U5bJSaeP01uQlUyS9xkZactDUtAFlBvG2/O73QO8IV3CITaWvLVyWIpKzP4sbqUX6eQkfodWwMaUA==";
        };
        _g7YtB0R3 = {
            "id" = "g7YtB0R3";
            "file" = "camera-1.19.4-1.0.3.jar";
            "hash" = "sha512-u+Yfa66s0E5z0bvrb/uqYHnQlXBo68EZEZTFHC9eNmMAmMI9IdYRoT05bqGWjoj61snf9Xky7mT0C2cpEAOh2Q==";
        };
        _tj8XoygV = {
            "id" = "tj8XoygV";
            "file" = "camera-1.20-1.0.3.jar";
            "hash" = "sha512-X0OUJg2bNwNxQB9j2OHq62FZm7pxV/AhPqq0zuPu0vN5Su3/AcqdmYBWzVdpNXj3yEpM3YBFVhjZNAZO7heD8w==";
        };
        _ZqehdYMc = {
            "id" = "ZqehdYMc";
            "file" = "camera-1.20.1-1.0.3.jar";
            "hash" = "sha512-uvEbm2402Fab2wzMxU/KBtjU8qMvyZ3iCmb/wWgkZlFw1MnkpI1CC36ycSmHu+nZZnp9Ygr9c1vP7/2C/aZzXA==";
        };
        _4XxfxIiL = {
            "id" = "4XxfxIiL";
            "file" = "camera-1.19.2-1.0.4.jar";
            "hash" = "sha512-XaWcAG1uVXgLVuRb9F7dAwkMG6tKYwxNqw8f8OdDfnZ3RrfLuwwvVYrli7DX1KMP89AidWSYq7BIRhZjUyYOIw==";
        };
        _dyIPd0w7 = {
            "id" = "dyIPd0w7";
            "file" = "camera-1.19.4-1.0.4.jar";
            "hash" = "sha512-tZQPgb2RwQ8tmPcOa45HbuKFTM08aJ31WdNQcPkAHEbwTqN64KIOUup+bbk5vBsoW89g1MAbVjh3Pj8BsEyfFA==";
        };
        _nvrYdxBf = {
            "id" = "nvrYdxBf";
            "file" = "camera-1.20.1-1.0.4.jar";
            "hash" = "sha512-xXomwbVnv3LounLku9AEsGPWls2tVxOsyhXgRvLdZ2AXHAGMrQ0axUmYiPi6qmVsBGMF8/VmwU5yidDOqtfeew==";
        };
        _fsgVgGym = {
            "id" = "fsgVgGym";
            "file" = "camera-1.20.1-1.0.5.jar";
            "hash" = "sha512-G4Qi3SOXIDvonkKCH2xeuuakwhBKhajM2Kg7EiKzz23wge1cJujusoK7R5NbPsDxIxUX9iZeDv+g8L98yoaOxw==";
        };
        _pk0OVUzl = {
            "id" = "pk0OVUzl";
            "file" = "camera-1.20.2-1.0.5.jar";
            "hash" = "sha512-2ZLYEajG4RiJ/mdnKjw8vyewsl6AkK46VsohwqmFlD7mdHdLDVGWCEtn5tuieBAc3ZKTb01Zo8/T7XhxEW1tVw==";
        };
        _rXTOXTHu = {
            "id" = "rXTOXTHu";
            "file" = "camera-1.19.2-1.0.6.jar";
            "hash" = "sha512-DRC9BuqY2j8LmdlQxZ019jltWdvdc6BqCKmUpKs3USW41XLEaS8sEnEWvJMgRhEcErn/9hrkLDNuDcWmKqM8ug==";
        };
        _cwMp3zZp = {
            "id" = "cwMp3zZp";
            "file" = "camera-1.19.4-1.0.6.jar";
            "hash" = "sha512-rc3A3bEWV9PPqkPaF9NvlZVASGhMpWwNF4mbbJqnvU5ip/0dq+vBCbDcEavoXLGJsL7yTtXD7l0Dx2bwII352Q==";
        };
        _9lUvGHr0 = {
            "id" = "9lUvGHr0";
            "file" = "camera-1.20.1-1.0.6.jar";
            "hash" = "sha512-Ro0AqDDGjcQOr7wy5u4Rx+NHdHcUwIKaMqvr6efxRYnF6ebzRY2AU5ZG6wEaiRAhDEEv0rqf0rh29B4PiKfd0g==";
        };
        _Vn9vggXW = {
            "id" = "Vn9vggXW";
            "file" = "camera-1.20.2-1.0.6.jar";
            "hash" = "sha512-3Yfpj3sG+1AQ0Es60QzswGVFEGqXFTUXjzMI9dzG3T+WzZtvN0GCDPmmdmao5n/bK9Lk0PeuOIJxXiDGiv+EPw==";
        };
        _yOKCj3lh = {
            "id" = "yOKCj3lh";
            "file" = "shulkerbox-neoforge-1.20.2-1.0.6.jar";
            "hash" = "sha512-oeFDCnEFoaJuItIaEjfldSo2n2zwJr3JWSw1NqiG3n0w38bXMk54MB8OX+T0j2knWrVNZoTv4ma+JHc1QkyUBg==";
        };
        _wNQdU0SL = {
            "id" = "wNQdU0SL";
            "file" = "shulkerbox-neoforge-1.20.2-1.0.7.jar";
            "hash" = "sha512-d5oBn6zS+zygvsfJP1Td4bxRGY1NT2GsrMLl+DuPwGjtxPs6mYJBa7gvOtyOIjj6a+Fy/pU1ZXawZZ2Ablhtug==";
        };
        _5YydjuMR = {
            "id" = "5YydjuMR";
            "file" = "shulkerbox-neoforge-1.20.3-1.0.7.jar";
            "hash" = "sha512-W6aETfLw3ibz4CP8je3oN1Qhn+8ZgWhpGEmIMldzLwSH0USGQV2A8GOCCcYV6IaxHXgHQ6od5ESuKVJq+L0PzA==";
        };
        _M4Jq9EKt = {
            "id" = "M4Jq9EKt";
            "file" = "shulkerbox-neoforge-1.20.4-1.0.7.jar";
            "hash" = "sha512-vLZ6uhlp4zauc9BezFUfIBi2IxNkzdvtoqEnvVhNT4cXZKVH9/a7+Zl19RbS+jseUhPtgdd4xEfqkQcfEodhTQ==";
        };
        _PIxAwURM = {
            "id" = "PIxAwURM";
            "file" = "camera-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-s0bM+zSG6XNRHfm1AlrgLWy2ubzN/II/s6ph6m04mXaoseRZuGGAJFcrfd//9t8Im122IpbuAl8drsUhEGk/Yg==";
        };
        _41diddrx = {
            "id" = "41diddrx";
            "file" = "camera-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-lkXDXUOJHeVQkaT9nQelaUMOywX7u3ZJ5GYgqKIUBkcxSYNoTp8TqbzqCp8ZdiO8pi3f4t+/qxCcL6HhkSzUWw==";
        };
        _p321vHuC = {
            "id" = "p321vHuC";
            "file" = "camera-neoforge-1.20.4-1.0.8.jar";
            "hash" = "sha512-mxWklUB6QlJtkUoj7PVbmzPrfnT1tmJwm96WIDqffeaTBzitnMm8CqYFdpKdk4/7IuggdjKCw4X36JaE7BNt0w==";
        };
        _LlvkB5GN = {
            "id" = "LlvkB5GN";
            "file" = "camera-neoforge-1.20.4-1.0.9.jar";
            "hash" = "sha512-EtUgJgaSTcxRP+9f+AAdu0aFhQEKjghYK7O7nuZNd7H4fjrYPe3ILUfJ3e+NLM5CBa104KmN5VIe0HuPSoCUJw==";
        };
        _ZU1Qb6hM = {
            "id" = "ZU1Qb6hM";
            "file" = "camera-neoforge-1.20.5-1.0.9.jar";
            "hash" = "sha512-UoKouVs1cwZpGEWwDKGsad5zomtVD8hkio92oAVZPDZk1erZ8Bz7OjZ8Dc/dUCZwPOnfo+wIJdH+8vQL2b0ZkQ==";
        };
        _e1IP0NaK = {
            "id" = "e1IP0NaK";
            "file" = "camera-neoforge-1.20.6-1.0.9.jar";
            "hash" = "sha512-4E6JmHZx2jlNBQyuftAIJs71gAPtkb7yEdxTOyeqFGi7I/u12LJ3hEfguJ1RSfc6y059jjzXbK5NITwUnJcv2A==";
        };
        _bNdm2aHf = {
            "id" = "bNdm2aHf";
            "file" = "camera-neoforge-1.20.6-1.0.10.jar";
            "hash" = "sha512-B0djzeLDQwyZfzHX8SH+Sq4kF6q8cofkNpwiUYlQgwaYjyadbN5EjS6qZxCi0Q7Wg5ZA/2JLnpY/KdFo4P7sEg==";
        };
        _V3LQrvCH = {
            "id" = "V3LQrvCH";
            "file" = "camera-neoforge-1.21-1.0.10.jar";
            "hash" = "sha512-nMlhFzs+VGqBsz7AfN41DZB4TbUAxO0pbZvlfkG+XSLyRWm6sNGAPosC/3hdNHETQudHEjVXRJsw6C0Ja6Gr1A==";
        };
        _S2OHmn0m = {
            "id" = "S2OHmn0m";
            "file" = "camera-neoforge-1.21-1.0.11.jar";
            "hash" = "sha512-TfDH1lZ7CsCoKFRTbAfDCBp6d/poFw+39sKfmvd/VfGxFpIy/AAiXrhIGff8nQuJ4IxkF+JUJ479BAPSwViamw==";
        };
        _NjpaoYiA = {
            "id" = "NjpaoYiA";
            "file" = "camera-forge-1.19.2-1.0.12.jar";
            "hash" = "sha512-ngFzXoLR0S3ytqnZwTz2Qk0kC5u1UQ9nKEz4R1VYvwkF4OzlIp4oRxNeF44JnbEZvE/doBX/ZrVvANS4xGANaQ==";
        };
        _F1MVV1Kv = {
            "id" = "F1MVV1Kv";
            "file" = "camera-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-qCSE59hibfvsKhLDhwoCmXAAG+3xDZxFD9nSDqvoXVK/pr3nO2Xoml+IpqsDFGFtnZmNzbxtAz6j59V/oBqOQg==";
        };
        _gMZjKzxw = {
            "id" = "gMZjKzxw";
            "file" = "camera-neoforge-1.20.6-1.0.12.jar";
            "hash" = "sha512-sHOd71/27ahBgUH1B0pnWQU54n4AG/zgjHRj6K0aJF9OUDe1F8qhA3uK9eCqEcM/8vDyPPNucDUbcG9ardF73Q==";
        };
        _xS5cZVlK = {
            "id" = "xS5cZVlK";
            "file" = "camera-neoforge-1.21-1.0.12.jar";
            "hash" = "sha512-otIfMwOHO2SoxYFMjk9Ikz+T+exLfZjmReJOt6vcunCVVXLfcQvTKSm28w6qtHCf/r3hGYKhWv11KfrcJkK74w==";
        };
        _10UTxXSD = {
            "id" = "10UTxXSD";
            "file" = "camera-neoforge-1.21-1.0.13.jar";
            "hash" = "sha512-I4gk8SPxhFpPVhJoLH8zCKY/NUp+a6sFn7juufyNy7SVNDBQ4gM0oGS75m6ZoVBDlhTHqdEGUe5eDi42GZrihw==";
        };
        _DrH0aJDs = {
            "id" = "DrH0aJDs";
            "file" = "camera-neoforge-1.21.1-1.0.13.jar";
            "hash" = "sha512-/kc4cUk5BwlYCTvGSGW+d0HDzxkH245EkRoyIC/BJJJGJqzFW9jL2byi3dskLYq+b45WsAgJ+CWbz+NtiLEZBg==";
        };
        _pvvy7VBU = {
            "id" = "pvvy7VBU";
            "file" = "camera-forge-1.19.2-1.0.14.jar";
            "hash" = "sha512-ndfFyUUNRk7sfCCRZ/sBvrVu//lLJgYejmMmx7U46tfw6z7Gi+0mDr30NA37aVqxmGBGNbpiXC3/tHuO2T+Ztw==";
        };
        _gxHVd72o = {
            "id" = "gxHVd72o";
            "file" = "camera-forge-1.20.1-1.0.14.jar";
            "hash" = "sha512-skrhXYMlyFniEd84d7dR5tKGz/G/VoG4+isBu4L8N5YW84ZnCWNjz5wGbe1rcZbtygBkf6uFvDeTlKtO9vTTaw==";
        };
        _TlNFOe1n = {
            "id" = "TlNFOe1n";
            "file" = "camera-neoforge-1.21.1-1.0.14.jar";
            "hash" = "sha512-4joltM2ql2Xwagsor8/W6aSTQ9p0wFXZTlBN7igU0I1iCOv9WzRkoApdIjvu1InYy3+MZDDaSe3xUzAYN+Bnrg==";
        };
        _BpZtwPzO = {
            "id" = "BpZtwPzO";
            "file" = "camera-neoforge-1.21.1-1.0.15.jar";
            "hash" = "sha512-kKrDivXXLERiOalHtTImv3+jGuIYcL+q6V19jKU3vLPZhs4VTHJYCY42hyFmHwzdGxqsCAxoI/FojjSzw5NhTg==";
        };
        _ayKuuYag = {
            "id" = "ayKuuYag";
            "file" = "camera-neoforge-1.21.1-1.0.16.jar";
            "hash" = "sha512-bEsS29vq3P+5Qb/0LiYCPIfOsrNglGnpjALBOTPxqYDJy+cxiuNIvVUDMjBHOe9Pgqe1y5t65KNztJQuGRWwew==";
        };
        _L6gdCoaZ = {
            "id" = "L6gdCoaZ";
            "file" = "camera-neoforge-1.21.1-1.0.17.jar";
            "hash" = "sha512-gjAEsVZ2SJBEShslA0loDRy4b21p+SHegICUtOZXBSZRTIR9TJIahwpVV9LAvcA48YmFawr989nLqNTjC/aLtA==";
        };
        _VeXLWAUJ = {
            "id" = "VeXLWAUJ";
            "file" = "camera-neoforge-1.21.1-1.0.18.jar";
            "hash" = "sha512-s6Hg2CFkNAymNTAjwK8upMiaLxMb5uOTb1tg3giaZ1VsW59Ili2ZvXi4btCSRZOMVLBlAqWiAMDFxFc5goEFJQ==";
        };
        _sW4IZ827 = {
            "id" = "sW4IZ827";
            "file" = "camera-neoforge-1.21.2-1.0.18.jar";
            "hash" = "sha512-srn2jBHiG6JD6NHP/N+ZQxo9las/3F3+HFx+fm66YyUa0kWVynXfzHArG7s2Z86Q/9tskaXwjBylqPKPtVwggw==";
        };
        _3JM9tpH9 = {
            "id" = "3JM9tpH9";
            "file" = "camera-neoforge-1.21.3-1.0.18.jar";
            "hash" = "sha512-MJWXGwt09gKZHaAU1JSUwrkrFlxpfvoT8EsCT5qqyl8Zz93G3JqN5rU/ODrmoKeJ2QYHJwA5yAikcJ94r3zkKw==";
        };
        _CkCM2yTm = {
            "id" = "CkCM2yTm";
            "file" = "camera-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-qTuyqFFCiWzgr1tRxuzVjfsq5BHDwVb39fNIPqsrIsxfwjUOhydMxEJnHHz/mYHUnAzWYnpsNCwZSoYcraNe9g==";
        };
        _rxvBT9ER = {
            "id" = "rxvBT9ER";
            "file" = "camera-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-O3s71RxTf2I8HBdm+7F0OlRr3AvEEyTKetE9ZKDcZFwo774nxgbkmQJDipWL3GeYg6ak4BTGoT4eyz9uVR99oQ==";
        };
        _5aOv7FjJ = {
            "id" = "5aOv7FjJ";
            "file" = "camera-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-sjQRmzmxrhx/rLp/RENNiJYe4KpTqsLl+Ayw6nitnyR0OFeknIHktBI9SUrIQVUtCo3lbnPgsqL1RAqbBaUH0w==";
        };
        _XKdUOZF4 = {
            "id" = "XKdUOZF4";
            "file" = "camera-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-CDT4zx4T/eZybMhT5bMveAZRPj2hw5cRjniMquBkOUrQmlvjgGZKhH3j8C53ROPXGoUmeQeoIFQwLaILNLQosw==";
        };
        _uXoaixgR = {
            "id" = "uXoaixgR";
            "file" = "camera-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-DzW3QN3hRyfolHHO2BBDiEnNT+CnkMjlU3XBQkzdKjVUqWqyzQotF55pB4QfLD1HuL3/uKuYDP4xVJEpEJ06wQ==";
        };
        _GlSUyQwQ = {
            "id" = "GlSUyQwQ";
            "file" = "camera-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-5uGW4B8RaB0RzZHbi1SONnWrgbWjzZQUm/4V8xR3YTCPPO2yraTzxa+U/GkesaO9ltNiR2uy7vfAevtbRBY07w==";
        };
        _KPKT3Tqy = {
            "id" = "KPKT3Tqy";
            "file" = "camera-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-xhEpU+RJqTJf3kKL6UkTB1vlMSy5iqISUzTKuHulFDgbBqdCdFbmvX9Cc5JyHJnZRBOdAbfRdarRy17Ej83rMw==";
        };
        _yNqt0hIT = {
            "id" = "yNqt0hIT";
            "file" = "camera-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-D/J8ZxflGjwqJ+vDvDC01rjcueXMcaLwtKxUvtxJYWzQ6eSEklMof6mkIwbFF8hpWNlstL0l1vznZCqb/LZg1w==";
        };
        _k0HGRziM = {
            "id" = "k0HGRziM";
            "file" = "camera-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-38Unx8ZEYGjiIUXwmfnEXuFzCRuOEOGoY43UZAlyTTzIpd5Xwb7V+VUhVKpGuvaOVgLISdf7Ejz/t01dCT6KoA==";
        };
        _x9BkSijn = {
            "id" = "x9BkSijn";
            "file" = "camera-neoforge-1.21.1-1.0.19.jar";
            "hash" = "sha512-9/U2ETBtSDwICjrhocIozPLPS0MFZ1fDeMmvAOp2RbXsoza7onopsn0lgcCCkinvDXs85QHE4EZAPWuY45ERdw==";
        };
        _tpJwgEt7 = {
            "id" = "tpJwgEt7";
            "file" = "camera-neoforge-1.21.3-1.0.19.jar";
            "hash" = "sha512-e+CH3LQ3pzkEzqZoQfNshky8NJ3QAZU0S9Er0gTke1u88yZ8/llcWMJUvlSkPSw3vyjQOsclCHuGC8JlF5bhLg==";
        };
        _ENpCJTn7 = {
            "id" = "ENpCJTn7";
            "file" = "camera-neoforge-1.21.4-1.0.19.jar";
            "hash" = "sha512-KUGBaOjBZxH8zQti1khYKB0s/F+Pk1ITTZP/5SPbwNZPYWv7UfMDf9bnyJTSDdAsoyDavhhr+G7nO0YUBEMshQ==";
        };
        _kP0R8izd = {
            "id" = "kP0R8izd";
            "file" = "camera-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-4xETu8mJbr2iJfPV6EP87aZTZAs3zyB+QLXQbnwxRNushq2Xq6eb3Xgokf6y1Fsstc8WTwkfD6Ei9RgIKx3G9Q==";
        };
        _taT109UR = {
            "id" = "taT109UR";
            "file" = "camera-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-y8vQP9pm1areluQ0uqJgxy7rLeRIS6RXWp6srVUMHNic6ewSew2i3SQsc1rCXKlqG/91gseGxUitx+W8P9HoNA==";
        };
        _syYw4Eba = {
            "id" = "syYw4Eba";
            "file" = "camera-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-zWsm1CE2zN69uRo/BLu8p8avzdqwRm1qVIQlnQWZyXL1xGPMsVPtR/BYAG7I7lE2E4wu46yEnvsySWQMpZwJTw==";
        };
        _ncTg403S = {
            "id" = "ncTg403S";
            "file" = "camera-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-WE8Bkb+eBV8JaYbqod5opQgJwXnaQ7XpsY+5YTloXNg49B6nieigsOEBxCY0PfjYItxqlLpTgkrN9+KeGYbwFg==";
        };
        _LgjYRUxt = {
            "id" = "LgjYRUxt";
            "file" = "camera-forge-1.20.1-1.0.20.jar";
            "hash" = "sha512-DwKhbY18fxOtOm0iprl7s3H1raHra1H6TVs5lEmwdBAFB8o2h01/rxAq/jAEgnXhu1Tiy5OGJtaiK1xKMPaObA==";
        };
        _7jcUsKq0 = {
            "id" = "7jcUsKq0";
            "file" = "camera-neoforge-1.21.1-1.0.20.jar";
            "hash" = "sha512-UGxbcAwtFZcoxACjeqORilvpEYGkXsfoidVT11lI1+sQROA9GCsW8GUdTnPalSloS+fBRj92kb8engvhkK2oYQ==";
        };
        _X6uk2Fsq = {
            "id" = "X6uk2Fsq";
            "file" = "camera-neoforge-1.21.4-1.1.3.jar";
            "hash" = "sha512-RJZDECoW5gfhTkl60/fGPWo0ZfT/p8xQO1gaj3EjR/GqOGr0XgV9f1USqikHkUl1+xeoRWx7ZnV0OD3KwA21Kg==";
        };
        _7FlMxzcM = {
            "id" = "7FlMxzcM";
            "file" = "camera-neoforge-1.21.5-1.1.3.jar";
            "hash" = "sha512-TXNsNSPR95EHYrn+VJ4sI+p5BuzZRq9v+Udo+tOXMSwZ2m/1vXSmvlpQakp9qJfHE51te5ybTJI4Y2pEJCIUpg==";
        };
        _noytKoxQ = {
            "id" = "noytKoxQ";
            "file" = "camera-neoforge-1.21.6-1.1.3.jar";
            "hash" = "sha512-vOTBqSWCK2y5RvAEanQixZ/vp9xL0ntx//4y4pAgtntK0sOM1lbYqYUbviRSYrSI0lqiExWhKTf07uld1gcCyg==";
        };
        _t49UWnSE = {
            "id" = "t49UWnSE";
            "file" = "camera-neoforge-1.21.6-1.1.4.jar";
            "hash" = "sha512-uzqLFfM//WygfK+h6eoUauADov35XDadil2mQk5XL+ik7wU6kkpIO1dlgAVKEJeZ2avZ7Ar39QQMRR5XG5nZBw==";
        };
        _lPnwgruL = {
            "id" = "lPnwgruL";
            "file" = "camera-neoforge-1.21.6-1.1.5.jar";
            "hash" = "sha512-Lsm8T4wEgqoMEN2IrEINi85XZFMstE+BDW6mrT0BWSIciFFTjAqtCSEOvzONEXdQPO7UBq6QoVBv+8an7UuezA==";
        };
        _Sx9pHksu = {
            "id" = "Sx9pHksu";
            "file" = "camera-neoforge-1.21.6-1.1.6.jar";
            "hash" = "sha512-8/lOuGYtUjh9Mz3W3tL/uhWKhv/I7uNPMcNHXZvgrbfX0HIcZeqEmHO/OeA264TZbBmAgcPjAqrHUhQwzW4mPA==";
        };
        _FQvN5WD8 = {
            "id" = "FQvN5WD8";
            "file" = "camera-neoforge-1.21.7-1.1.6.jar";
            "hash" = "sha512-uGp88LDTgaIuN0V6z9it7otSIqKxcSZDLK3IEivPreIavTXMPKwM4CjZPzQCe9bktKBgYFUGFFN3JLOqk1nnxA==";
        };
        _Etw6aqhL = {
            "id" = "Etw6aqhL";
            "file" = "camera-neoforge-1.21.1-1.0.21.jar";
            "hash" = "sha512-YdpGf31Dr0qQV7wun76nSf2blKbBqOy1L/MdNtOugVAx+hiBw7nfIqIAc7wV0E36xF5oNRPu+7cKqwyFXe49jA==";
        };
        _ogiriH1A = {
            "id" = "ogiriH1A";
            "file" = "camera-neoforge-1.21.4-1.1.7.jar";
            "hash" = "sha512-mw1Qa6FSLtT/p9o0zrKuo644DrH8Qbs8x4isnd5B038MSk1siq62+B4N1zpp6MEc8hW932rD1uEpL8ntaXRgSA==";
        };
        _gvI7rzK7 = {
            "id" = "gvI7rzK7";
            "file" = "camera-neoforge-1.21.5-1.1.7.jar";
            "hash" = "sha512-SZA3Xc5y5e8oeETPRKetuM9BPw/+itPUbjvz6obP5InurvYDTMV6dEG3pRV/NCF+PgQzZTAqPM8msUakPukIqA==";
        };
        _YGuPt1eO = {
            "id" = "YGuPt1eO";
            "file" = "camera-neoforge-1.21.7-1.1.7.jar";
            "hash" = "sha512-SiXalnh6cgfV1QTddHzt/2RphlU2mpzUL+8JwS3vbOvCZcGmzWE9gQTsD3QgCh7s98yfQfyyJpDGBmUs/rW13A==";
        };
        _idmPxR6f = {
            "id" = "idmPxR6f";
            "file" = "camera-neoforge-1.21.7-1.1.8.jar";
            "hash" = "sha512-fNgZzoEdu9/5ICbX5Kc26Zi8b/68dEOaqHamtxmpiyzxyP8alP85RlxEkMZuWBVJFyjb8PGxO7o7f3sCgbz3Iw==";
        };
        _m1JBNoku = {
            "id" = "m1JBNoku";
            "file" = "camera-neoforge-1.21.8-1.1.8.jar";
            "hash" = "sha512-Pa1rNOO5rMY6GsYwvtdHqHQwuoXhUrfxM+JXQxFE4VfN3y4K+T4dCjvXQuBavn6XKNWlb5/gb5OVR4vxMLwUfA==";
        };
        _y53sQV5z = {
            "id" = "y53sQV5z";
            "file" = "camera-neoforge-1.21.9-1.1.8.jar";
            "hash" = "sha512-pQRoTGircUguBK+3yzZ78dpK0BE8f5WZUJGirIoa4nLOBhl27+ZB2I/QyDvaPm9IC/lCVXgqhOlLLo+5xQLpuw==";
        };
        _jnnN1yYa = {
            "id" = "jnnN1yYa";
            "file" = "camera-neoforge-1.21.10-1.1.8.jar";
            "hash" = "sha512-vJUr3/2/xvLHVI93v29tyQrxHmZcJhQEjB1I3RwOcNwSdNBjZcrbzyvq/beUdTaj5MR8mVhiNLTbnJVTQAJu9w==";
        };
        _WiEyxqt4 = {
            "id" = "WiEyxqt4";
            "file" = "camera-neoforge-1.21.11-1.1.8.jar";
            "hash" = "sha512-J3p01q19SwTWafO0Kl2p+1cpUdCfZkyFJGtdiUqdUAKiy87CuGaTIic0sDVdmWuWX7wP4SVKyfztb/3NlrE6/g==";
        };
        _gaylE0Xa = {
            "id" = "gaylE0Xa";
            "file" = "camera-neoforge-1.1.8+26.1.jar";
            "hash" = "sha512-+Crbjwe4n8F3kLt+bOIDM5Lpyx2JdXySSW5ce9xl4+ASNOUbvd+cHhI5VYGmjeewsEsjROK0BZLFeVys6VLV/A==";
        };
        _IuEpJp37 = {
            "id" = "IuEpJp37";
            "file" = "camera-neoforge-1.1.8+26.1.1.jar";
            "hash" = "sha512-NMJmu1KrFIvvM7a0zd1avx1B5GpQXR5u8FSpHMXZ+YP85+csLFjQGemfsyBmB8ifv5ZFg97fjlWhHbB29tJoyA==";
        };
        _3Vq7N2Z4 = {
            "id" = "3Vq7N2Z4";
            "file" = "camera-neoforge-1.1.8+26.1.2.jar";
            "hash" = "sha512-hsuz8iFSUTQT0pfWMJKDuiP0gq5Oq/qgO+wFQdnugYnvUVArqYNSKuHKreUiim/NUfVFApcQ2KO/8wrE9yKs+g==";
        };
        _qPAFAHYe = {
            "id" = "qPAFAHYe";
            "file" = "camera-neoforge-1.1.8+26.2.jar";
            "hash" = "sha512-Jti+jYJ/596AIjEpxvu61bB5YvXVJX/UPDrVq178LS+gRDEu0ELZoeNeDkO9tLkPMxuYESpCXXHm9s79aVV2GA==";
        };
    in {
        "uz5YoD2L" = _uz5YoD2L;
        "Yq0N89iQ" = _Yq0N89iQ;
        "Dq5KUxuI" = _Dq5KUxuI;
        "Vki7H9k4" = _Vki7H9k4;
        "9FyJYfi5" = _9FyJYfi5;
        "yBpL5DFm" = _yBpL5DFm;
        "PlIEGArT" = _PlIEGArT;
        "GmRx7RYo" = _GmRx7RYo;
        "iqVfc686" = _iqVfc686;
        "KuuaH4HG" = _KuuaH4HG;
        "mIyUS2r4" = _mIyUS2r4;
        "g7YtB0R3" = _g7YtB0R3;
        "tj8XoygV" = _tj8XoygV;
        "ZqehdYMc" = _ZqehdYMc;
        "4XxfxIiL" = _4XxfxIiL;
        "dyIPd0w7" = _dyIPd0w7;
        "nvrYdxBf" = _nvrYdxBf;
        "fsgVgGym" = _fsgVgGym;
        "pk0OVUzl" = _pk0OVUzl;
        "rXTOXTHu" = _rXTOXTHu;
        "cwMp3zZp" = _cwMp3zZp;
        "9lUvGHr0" = _9lUvGHr0;
        "Vn9vggXW" = _Vn9vggXW;
        "yOKCj3lh" = _yOKCj3lh;
        "wNQdU0SL" = _wNQdU0SL;
        "5YydjuMR" = _5YydjuMR;
        "M4Jq9EKt" = _M4Jq9EKt;
        "PIxAwURM" = _PIxAwURM;
        "41diddrx" = _41diddrx;
        "p321vHuC" = _p321vHuC;
        "LlvkB5GN" = _LlvkB5GN;
        "ZU1Qb6hM" = _ZU1Qb6hM;
        "e1IP0NaK" = _e1IP0NaK;
        "bNdm2aHf" = _bNdm2aHf;
        "V3LQrvCH" = _V3LQrvCH;
        "S2OHmn0m" = _S2OHmn0m;
        "NjpaoYiA" = _NjpaoYiA;
        "F1MVV1Kv" = _F1MVV1Kv;
        "gMZjKzxw" = _gMZjKzxw;
        "xS5cZVlK" = _xS5cZVlK;
        "10UTxXSD" = _10UTxXSD;
        "DrH0aJDs" = _DrH0aJDs;
        "pvvy7VBU" = _pvvy7VBU;
        "gxHVd72o" = _gxHVd72o;
        "TlNFOe1n" = _TlNFOe1n;
        "BpZtwPzO" = _BpZtwPzO;
        "ayKuuYag" = _ayKuuYag;
        "L6gdCoaZ" = _L6gdCoaZ;
        "VeXLWAUJ" = _VeXLWAUJ;
        "sW4IZ827" = _sW4IZ827;
        "3JM9tpH9" = _3JM9tpH9;
        "CkCM2yTm" = _CkCM2yTm;
        "rxvBT9ER" = _rxvBT9ER;
        "5aOv7FjJ" = _5aOv7FjJ;
        "XKdUOZF4" = _XKdUOZF4;
        "uXoaixgR" = _uXoaixgR;
        "GlSUyQwQ" = _GlSUyQwQ;
        "KPKT3Tqy" = _KPKT3Tqy;
        "yNqt0hIT" = _yNqt0hIT;
        "k0HGRziM" = _k0HGRziM;
        "x9BkSijn" = _x9BkSijn;
        "tpJwgEt7" = _tpJwgEt7;
        "ENpCJTn7" = _ENpCJTn7;
        "kP0R8izd" = _kP0R8izd;
        "taT109UR" = _taT109UR;
        "syYw4Eba" = _syYw4Eba;
        "ncTg403S" = _ncTg403S;
        "LgjYRUxt" = _LgjYRUxt;
        "7jcUsKq0" = _7jcUsKq0;
        "X6uk2Fsq" = _X6uk2Fsq;
        "7FlMxzcM" = _7FlMxzcM;
        "noytKoxQ" = _noytKoxQ;
        "t49UWnSE" = _t49UWnSE;
        "lPnwgruL" = _lPnwgruL;
        "Sx9pHksu" = _Sx9pHksu;
        "FQvN5WD8" = _FQvN5WD8;
        "Etw6aqhL" = _Etw6aqhL;
        "ogiriH1A" = _ogiriH1A;
        "gvI7rzK7" = _gvI7rzK7;
        "YGuPt1eO" = _YGuPt1eO;
        "idmPxR6f" = _idmPxR6f;
        "m1JBNoku" = _m1JBNoku;
        "y53sQV5z" = _y53sQV5z;
        "jnnN1yYa" = _jnnN1yYa;
        "WiEyxqt4" = _WiEyxqt4;
        "gaylE0Xa" = _gaylE0Xa;
        "IuEpJp37" = _IuEpJp37;
        "3Vq7N2Z4" = _3Vq7N2Z4;
        "qPAFAHYe" = _qPAFAHYe;
        "forge-1.19" = _9FyJYfi5;
        "forge-1.19.1" = _yBpL5DFm;
        "forge-1.19.2" = _pvvy7VBU;
        "forge-1.19.3" = _mIyUS2r4;
        "forge-1.19.4" = _cwMp3zZp;
        "forge-1.20" = _tj8XoygV;
        "forge-1.20.1" = _LgjYRUxt;
        "forge-1.20.2" = _Vn9vggXW;
        "neoforge-1.20.1" = _9lUvGHr0;
        "neoforge-1.19.2" = _rXTOXTHu;
        "neoforge-1.19.4" = _cwMp3zZp;
        "neoforge-1.20.2" = _wNQdU0SL;
        "neoforge-1.20.3" = _5YydjuMR;
        "neoforge-1.20.4" = _LlvkB5GN;
        "neoforge-1.20.5" = _ZU1Qb6hM;
        "neoforge-1.20.6" = _gMZjKzxw;
        "neoforge-1.21" = _Etw6aqhL;
        "neoforge-1.21.1" = _Etw6aqhL;
        "neoforge-1.21.2" = _sW4IZ827;
        "neoforge-1.21.3" = _tpJwgEt7;
        "neoforge-1.21.4" = _ogiriH1A;
        "neoforge-1.21.5" = _gvI7rzK7;
        "neoforge-1.21.6" = _Sx9pHksu;
        "neoforge-1.21.7" = _idmPxR6f;
        "neoforge-1.21.8" = _m1JBNoku;
        "neoforge-1.21.9" = _y53sQV5z;
        "neoforge-1.21.10" = _jnnN1yYa;
        "neoforge-1.21.11" = _WiEyxqt4;
        "neoforge-26.1" = _3Vq7N2Z4;
        "neoforge-26.1.1" = _3Vq7N2Z4;
        "neoforge-26.1.2" = _3Vq7N2Z4;
        "neoforge-26.2" = _qPAFAHYe;
        "default" = _qPAFAHYe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camera-mod";
        id = "oiuNWinn";
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
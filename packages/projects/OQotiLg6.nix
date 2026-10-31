{lib, callPackage, ...}:
let
    versions = (let
        _h0ccGNDw = {
            "id" = "h0ccGNDw";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-rGAFj7u3aF0NLYB0JPjtBhPcjsx1bi/cXGkeSTP6TfcqKVP/LIt5JlNERubytJsSqPxDXHPPgWffU94jLKiWhQ==";
        };
        _uFSMX6pO = {
            "id" = "uFSMX6pO";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-cae/lr4OzQKcEVUMCLLvXyu7gFwyAfA5izi01hGwuKJv8CKvupAfVXy2WPXpCGDj8S1GTCJg1tuhQuGj3rFTdQ==";
        };
        _nS8AXULP = {
            "id" = "nS8AXULP";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-tZIFbpQUvRV1ZM6pCRUPs2P6XLM2GuxfmctP5+euIqLgnLR5KvS6U9NOTZ9qZV8meNH5m4Ysw/eunLnnSOPjUQ==";
        };
        _HbIsezzb = {
            "id" = "HbIsezzb";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-TaJWPcVhWuVBLK4NHIO4rSVTKEhtv3Tc/JgMtTgh2EKngMi1aeCzIVE9KiBkFnMFqX7iKtJXee96UnKHO87REg==";
        };
        _s2mxViVb = {
            "id" = "s2mxViVb";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-xJn+iw0xomjfM8gHDAyb66WTWrmqezmIQUEuAdWXw7zpHkBJfSJd+Ri8xIoLtuxl+yA78od3MV1OZbcGfbHXEA==";
        };
        _XQblHPh6 = {
            "id" = "XQblHPh6";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-aJMVAI6xv7DC9/xEikwNJRV8FqQMs+W/QHTmYe//ZzHO9vxmAGrmzj6wkyasUWFx11YcyxGEoVkY++hBHzmCOQ==";
        };
        _alU0GfoS = {
            "id" = "alU0GfoS";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-JXuad0ZRrBo/1nyGxGFqjQtz1N65lB3uy+u0UklcyFIkIjMqjbDC5LXALyxI/wSxLQvF+VwKnnQbWthoEfihQA==";
        };
        _XHczEoy3 = {
            "id" = "XHczEoy3";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-bvr/wMT49PsZvyh7vI3VpFqQk7STc6lzmrFac0sUz5gLu4WU9lf3tBQ0fQGIZAi1y3CA9mvaqGW5WJeAO8eglA==";
        };
        _nxp8QrBG = {
            "id" = "nxp8QrBG";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-CFtzsgTc5xje8H16mvM/Jc349LmKIMpkWH7JOHJUY/Bfjab0zK4R0LmpdSOje6kvF8GxB8FAAcURfuq2KNCvXQ==";
        };
        _m7rZEjx7 = {
            "id" = "m7rZEjx7";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-14U6XD10woQCS7ShgO0P9/6VmpaQoGRw6UWiqt/Tq+rzTS9r6+rzigwBZR7u2/llcq2InlOdSHn37mzKsQgLSA==";
        };
        _xdPPzrBe = {
            "id" = "xdPPzrBe";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-7pe99TxaPmHlSCjc4SQrMZW201nvS+GDkq5l2IcGH0BYMKxuiOz1I0RFiursxsG5D8YAY/Sjeq0f6Ky0I3SFvQ==";
        };
        _7bLJ7xqH = {
            "id" = "7bLJ7xqH";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-JJqdxFRepGC5EoibM67Ypy7TWE03l0MQEdzuWjysMF/blh1R7JzDB3krhLEYWYFgztUGTSfDQT7+nC4+f1s0aQ==";
        };
        _pdC7E7fY = {
            "id" = "pdC7E7fY";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-qAJLpZwjR5colxUHIf4S4CT0J67dNlU5AgYH+1i0pgLKY1DLtKCEn2sbX+/b+9JiJd/1W3pmYvo7v4RqbNhKvA==";
        };
        _sytTgDQr = {
            "id" = "sytTgDQr";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-o0TczJ+FIhBjgC2g7G3uhKyt+Uip/Zk5eYC6LKwWUZMoiwOy0pCvNTLG80KmWQEk4lmerDRrVTK72HEklskHSQ==";
        };
        _kX6ncVzr = {
            "id" = "kX6ncVzr";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-yHmp5IHCHQBPZbr/YosK4fdWff5gXeTq0Ybt7AftuiPamymNulYmJsn8mO1L7K2oarmblF/Mi1Kxm3sEh+hYLg==";
        };
        _Jw8MKYmt = {
            "id" = "Jw8MKYmt";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-ne0wwh2wY3y8xlGBfFmCx1qchaFryPhmBxPAajdiNBAfjW44d4l1LBzyOZPXqLRZ3CtpUe1HCRoNA+RaOYFYOw==";
        };
        _w1Z9jZTg = {
            "id" = "w1Z9jZTg";
            "file" = "PVP16x材质_TwoDS.zip";
            "hash" = "sha512-DzWgf3xkICxgZ/LWsE36rDAFtNyTxJkO+/fx4YqEu9PkD+0OkBEuoD+1k1H2CY/wxzgI4pm8PqAFc+JeVck92Q==";
        };
        _mu41P3r7 = {
            "id" = "mu41P3r7";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-ON2aG4J9HxFyzy1NF2AZVRsI4zbo4ofQ8lFl9yx5iIU0rVZgaf025bJDEDVF0/u71QbvHGciY1frAvNimZEL2Q==";
        };
        _ALdjX4Dm = {
            "id" = "ALdjX4Dm";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-72ocZAWLXhxhDSsLXpL/N7AcBzw9wQbORGLhh+5FEAMntphMUdCXyWxmYGg300dyvgi17TqUsDMpsC4145urIw==";
        };
        _ypMEVOA3 = {
            "id" = "ypMEVOA3";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-e/272thB8fjElzi1yFm106xdT6o/onz0MbwTE+xllhgixzx5+DjlSlMhwRVek02zCU0skKVPu2+IaA/dZ4ahog==";
        };
        _gDUNBZIg = {
            "id" = "gDUNBZIg";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-AyiAzJbjHxOe0JfcjAOSo0OEyS9IP5+l0dwrCc2FskkWJZZQabNIxKbsIsl2A/LC1VPk+EMlLxXgYiYuJ6MSXQ==";
        };
        _PcPoWbdK = {
            "id" = "PcPoWbdK";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-fLRXSMfo3nJwXuXRLEWU3soLWlmuWiAPB5YEBIxIT82q3NZ7RDYzrsIXdpcPG5JvjvDZjwpnu+P7kgTEI5mZIA==";
        };
        _rNhfbSE5 = {
            "id" = "rNhfbSE5";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-z0/rwkx5MlSsDxQmNmdOqhPoSFDiZIN9Hr7wy5w35P/pYvwNKx+mwiEzUQoFCJtNSkWMB2mBMe2B4LZNpXS18g==";
        };
        _uzePg4RT = {
            "id" = "uzePg4RT";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-e7g/cHGS0Iku7KY0l8boWscA+VCRbAjJvypvzqmtE2XKovqwULXGrS4AjVGcMgE1Jan4mv9wW7FmkeayWkvIOA==";
        };
        _BrxLwEbQ = {
            "id" = "BrxLwEbQ";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-YIr+mZluc5oxHFaD9M5GPa7UM98VrlUruRDZ68XWBfleUH/lbJM9Zn9TKUG2aLhjZAOC9HmBtZhRubFpRn2pjQ==";
        };
        _geJ5I5F2 = {
            "id" = "geJ5I5F2";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-W7NgdbBd82etlfWouCkmHZdRKiOuS5NxlgItHbSapl+9RBBT/ddzh/7bFdcQ1FwfxRyeAxH797tW2oJ5VZRnbg==";
        };
        _9kVCIpLB = {
            "id" = "9kVCIpLB";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-OlxDeUV/Hat3sguyPV0oYvRHhezUU4ifB8GCKocb0Co0981rPU99C2JtDchfu5C20t6p2UKY1ULcDMtgW8Y5aQ==";
        };
        _ovQ51QGG = {
            "id" = "ovQ51QGG";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-svj+0MIlerWgF4O01UXGT/HO+adUuWMoA5hX+6lTrHZETwAASR5T4hyzjUd/qOA2setapLF6esxDn9f4VG9YCg==";
        };
        _g7aWc7o6 = {
            "id" = "g7aWc7o6";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-vSZ3HDoprB7ooWuir21DIIdaI5NALnvY2BX8h70Q8g7GshTv6bVlcV4MBrGCino+4dU3EL/Ya+HzQa82SE9m1w==";
        };
        _y8rFqV0p = {
            "id" = "y8rFqV0p";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-ZRUVaQ6LALwXdu9+hKkjrF6mMEYyBOgV71W4KLpIK3FfEgSVr2EeMvQ4FURBG+jQRaJtU1FJELpt0gZDlWSR8g==";
        };
        _4V6v73uL = {
            "id" = "4V6v73uL";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-k3CQ2egG2nPlwNzLbNr9qWDTmTlynEWXphyMKgIsQQliUIevetYSk98PJrvkI2Km9C4QZXGsVs9+4m6CXddApQ==";
        };
        _SQzLkSqE = {
            "id" = "SQzLkSqE";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-s3hISi9mx3qku9BH9w6WvxkOdxzPRN7gDqbDX5Znw4KlnQtw8KzelzXmnkAqivbC0PG1gCvnloQh4/IYC86+1A==";
        };
        _vyduDwnz = {
            "id" = "vyduDwnz";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-V2x/BBOHC030RoU+th5V6Tx2YTOlyJmGDOcRxa/zP4W5A1ublKYSZIyT+FpxKbZf1ZJIYx9GdI5iTvbKtDN4mw==";
        };
        _VjyRnLVS = {
            "id" = "VjyRnLVS";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-vh1siGi+6lgt5gP9mJrhlR0KG6l5zviA9dfogVkjEaEuosSQpak4NrKqWdDV4HW5WLvYIzFkGmgeVN8ILk3yBw==";
        };
        _OrXPSFr6 = {
            "id" = "OrXPSFr6";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-kE0Jjr14OB5aOci0fIuYTY3/riPQUzi5ikfshqnydc/OKb8S/Fa+ANnpJBhfFrnuJ3cxaJ23h3HshZZ7ln9eKA==";
        };
        _kfdgzvAT = {
            "id" = "kfdgzvAT";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-PwlFUxAQ4ZUqsEf0jwnsg2DyIuZTGmQOJT9rpcHbjGjXd2qgja+HuJB/RpDH1IUUTam043xkQ/1m+v+aInDoxA==";
        };
        _xmbYTc4w = {
            "id" = "xmbYTc4w";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-x4J02gKRB7h3VxxrX1pyITqBtK1CYWuqQbX7rgjJXuuRUQ6Zg12lRcRbQl9oMZRPhxVSJAjasBnV3EBesBmG7w==";
        };
        _qtlPiPVr = {
            "id" = "qtlPiPVr";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-ltE1H8e0ZYCixrjCmCe/jAy8M8bRPunQTsBvjqpr6kAtjpLQ2T2uZSpDY1VqqBK1NuxLi4N/Foc4hl/DiGC1QA==";
        };
        _KMYayQQs = {
            "id" = "KMYayQQs";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-9i1+zoCMg5OCO/W0tUd/F4L7/E8WougeUrzHxTZaEuyMAaHtS6MfOtdB1RLMSG/usytV3AXYoZfCS1uzKJqsNA==";
        };
        _cNpWFTE6 = {
            "id" = "cNpWFTE6";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-AWgEBKXg/dAD8z9Fa2A4HT3n6Lkwj152IkQczQkR0vhHP8PwUsfTQ+3aHjqKI2mlPt0zm1zohdK02M8fxQKCaQ==";
        };
        _mf4x9MOM = {
            "id" = "mf4x9MOM";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-Nqqy9Z5+btD3OJAoqASHqUylfA8VYsIm/A9kgbjyZLoUgCofSKRtLx3Wql9l8ZkkxpTaCued2yvVHF9hnIjd8w==";
        };
        _hXz0I2Vp = {
            "id" = "hXz0I2Vp";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-Nqqy9Z5+btD3OJAoqASHqUylfA8VYsIm/A9kgbjyZLoUgCofSKRtLx3Wql9l8ZkkxpTaCued2yvVHF9hnIjd8w==";
        };
        _GSOsRg1F = {
            "id" = "GSOsRg1F";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-Rwlt3QYd4t8geYqjfe5cAjjcvI/V8M/wHXL6Mu8MqJtp2NhctD9mrByZ9rfi0hkTR+GKbbqSODilZcCrMc1dnw==";
        };
        _Sy6JWcFd = {
            "id" = "Sy6JWcFd";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-JHr36AapVER158DPq5ovh1qDAZCOz4Vkl/lxEFZRyS2vxeR1eqUdDx/+8EdbeMtU35vZ7nfC52b+qovoW1hUsw==";
        };
        _b1J36rZc = {
            "id" = "b1J36rZc";
            "file" = "PVP16x_TwoDS.zip";
            "hash" = "sha512-5rQY+QRkmeXOdeiq6U6hJxxdAC1kB7oOcGFLzaKDMyHsVlh902wtV8rkVDdxg+JSVrJZVyiyRGIst9RVRh7x1g==";
        };
    in {
        "h0ccGNDw" = _h0ccGNDw;
        "uFSMX6pO" = _uFSMX6pO;
        "nS8AXULP" = _nS8AXULP;
        "HbIsezzb" = _HbIsezzb;
        "s2mxViVb" = _s2mxViVb;
        "XQblHPh6" = _XQblHPh6;
        "alU0GfoS" = _alU0GfoS;
        "XHczEoy3" = _XHczEoy3;
        "nxp8QrBG" = _nxp8QrBG;
        "m7rZEjx7" = _m7rZEjx7;
        "xdPPzrBe" = _xdPPzrBe;
        "7bLJ7xqH" = _7bLJ7xqH;
        "pdC7E7fY" = _pdC7E7fY;
        "sytTgDQr" = _sytTgDQr;
        "kX6ncVzr" = _kX6ncVzr;
        "Jw8MKYmt" = _Jw8MKYmt;
        "w1Z9jZTg" = _w1Z9jZTg;
        "mu41P3r7" = _mu41P3r7;
        "ALdjX4Dm" = _ALdjX4Dm;
        "ypMEVOA3" = _ypMEVOA3;
        "gDUNBZIg" = _gDUNBZIg;
        "PcPoWbdK" = _PcPoWbdK;
        "rNhfbSE5" = _rNhfbSE5;
        "uzePg4RT" = _uzePg4RT;
        "BrxLwEbQ" = _BrxLwEbQ;
        "geJ5I5F2" = _geJ5I5F2;
        "9kVCIpLB" = _9kVCIpLB;
        "ovQ51QGG" = _ovQ51QGG;
        "g7aWc7o6" = _g7aWc7o6;
        "y8rFqV0p" = _y8rFqV0p;
        "4V6v73uL" = _4V6v73uL;
        "SQzLkSqE" = _SQzLkSqE;
        "vyduDwnz" = _vyduDwnz;
        "VjyRnLVS" = _VjyRnLVS;
        "OrXPSFr6" = _OrXPSFr6;
        "kfdgzvAT" = _kfdgzvAT;
        "xmbYTc4w" = _xmbYTc4w;
        "qtlPiPVr" = _qtlPiPVr;
        "KMYayQQs" = _KMYayQQs;
        "cNpWFTE6" = _cNpWFTE6;
        "mf4x9MOM" = _mf4x9MOM;
        "hXz0I2Vp" = _hXz0I2Vp;
        "GSOsRg1F" = _GSOsRg1F;
        "Sy6JWcFd" = _Sy6JWcFd;
        "b1J36rZc" = _b1J36rZc;
        "minecraft-1.20.1" = _b1J36rZc;
        "minecraft-1.20.2" = _b1J36rZc;
        "minecraft-1.20.3" = _b1J36rZc;
        "minecraft-1.20.4" = _b1J36rZc;
        "minecraft-1.20.5" = _b1J36rZc;
        "minecraft-1.20.6" = _b1J36rZc;
        "minecraft-1.21" = _b1J36rZc;
        "minecraft-1.21.1" = _b1J36rZc;
        "minecraft-1.21.2" = _b1J36rZc;
        "minecraft-1.21.3" = _b1J36rZc;
        "minecraft-1.21.4" = _b1J36rZc;
        "minecraft-1.21.5" = _b1J36rZc;
        "minecraft-1.21.6" = _b1J36rZc;
        "minecraft-1.21.7" = _b1J36rZc;
        "minecraft-1.21.8" = _b1J36rZc;
        "minecraft-1.21.9" = _b1J36rZc;
        "minecraft-1.21.10" = _b1J36rZc;
        "minecraft-1.21.11" = _b1J36rZc;
        "minecraft-26.1" = _b1J36rZc;
        "minecraft-26.1.1" = _b1J36rZc;
        "minecraft-26.1.2" = _b1J36rZc;
        "minecraft-26.2" = _b1J36rZc;
        "minecraft-26.3-snapshot-7" = _mu41P3r7;
        "minecraft-26.3-snapshot-9" = _geJ5I5F2;
        "minecraft-26.3-snapshot-10" = _geJ5I5F2;
        "minecraft-1.20" = _b1J36rZc;
        "minecraft-26.3" = _b1J36rZc;
        "minecraft-26.4-snapshot-1" = _b1J36rZc;
        "minecraft-26.4-snapshot-2" = _b1J36rZc;
        "minecraft-26.4-snapshot-3" = _b1J36rZc;
        "minecraft-26.4-snapshot-4" = _b1J36rZc;
        "minecraft-26.4-snapshot-5" = _b1J36rZc;
        "minecraft-26.4-snapshot-6" = _b1J36rZc;
        "pkg-v1.0a-26.05.24a" = _h0ccGNDw;
        "pkg-v1.1a_only1.20.1-26.05.31a" = _uFSMX6pO;
        "pkg-v1.1b-26.06.06a" = _nS8AXULP;
        "pkg-v1.2a-26.06.07a" = _HbIsezzb;
        "pkg-v1.2b_sky-26.06.10a" = _s2mxViVb;
        "pkg-v1.3a-26.06.13a" = _XQblHPh6;
        "pkg-v1.4a-26.06.13b" = _alU0GfoS;
        "pkg-v1.5a-26.06.14a" = _XHczEoy3;
        "pkg-v1.6a-26.06.19a" = _nxp8QrBG;
        "pkg-v1.6b-26.07.01a" = _m7rZEjx7;
        "pkg-v1.7a-26.07.06a" = _xdPPzrBe;
        "pkg-v1.8a-26.07.06b" = _7bLJ7xqH;
        "pkg-v1.9a-26.07.07a" = _pdC7E7fY;
        "pkg-v2.0a-26.07.07b" = _sytTgDQr;
        "pkg-v2.1a-26.08.11a" = _kX6ncVzr;
        "pkg-v2.0b-26.08.15a" = _Jw8MKYmt;
        "pkg-v2.0c-26.08.19a" = _w1Z9jZTg;
        "pkg-v2.0d-26.08.21a" = _mu41P3r7;
        "pkg-v2.1b-26.08.21b" = _ALdjX4Dm;
        "pkg-v2.2a-26.08.22a" = _ypMEVOA3;
        "pkg-v2.3a-26.08.24a" = _gDUNBZIg;
        "pkg-v2.3b-26.08.25a" = _PcPoWbdK;
        "pkg-v2.4a-26.08.29a" = _rNhfbSE5;
        "pkg-v2.5a-26.08.30a" = _uzePg4RT;
        "pkg-v2.6a-26.08.30b" = _BrxLwEbQ;
        "pkg-v2.6b-26.08.31a" = _geJ5I5F2;
        "pkg-v2.7a-26.09.19a" = _9kVCIpLB;
        "pkg-v2.8a-26.09.25a" = _ovQ51QGG;
        "pkg-v2.9a-26.09.25b" = _g7aWc7o6;
        "pkg-v3.0a-26.09.25c" = _y8rFqV0p;
        "pkg-v3.0b-26.09.25d" = _4V6v73uL;
        "pkg-v3.1a-26.09.26a" = _SQzLkSqE;
        "pkg-v3.2a-26.09.27a" = _vyduDwnz;
        "pkg-v3.3a-26.10.01a" = _VjyRnLVS;
        "pkg-v3.4a-26.10.01b" = _OrXPSFr6;
        "pkg-v3.5a-26.10.02a" = _kfdgzvAT;
        "pkg-v3.6a-26.10.02b" = _xmbYTc4w;
        "pkg-v3.7a-26.10.02c" = _qtlPiPVr;
        "pkg-v3.8a-26.10.02d" = _KMYayQQs;
        "pkg-v3.9a-26.10.02e" = _cNpWFTE6;
        "pkg-v4.0a-26.10.02f" = _mf4x9MOM;
        "pkg-v4.1a-26.10.02g" = _hXz0I2Vp;
        "pkg-v4.2a-26.10.03a" = _GSOsRg1F;
        "pkg-v4.3a-26.10.18a" = _Sy6JWcFd;
        "pkg-v4.4a-26.10.31a" = _b1J36rZc;
        "default" = _b1J36rZc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp16x_twods";
        id = "OQotiLg6";
        type = "resourcepack";
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
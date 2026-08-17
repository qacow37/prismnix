{lib, callPackage, ...}:
let
    versions = (let
        _741m2bjW = {
            "id" = "741m2bjW";
            "file" = "sneakferilizingmod-1.0.0.jar";
            "hash" = "sha512-PGvsKYHV8xg47lEM7Csu+yeGOMLw80+OXeiZVX1YKxg4V2D9R3YJHId1souW41F3Myig7RgB3D1WWlFfqoICDA==";
        };
        _CV0lZqwu = {
            "id" = "CV0lZqwu";
            "file" = "sneakferilizingmod-1.0.1.jar";
            "hash" = "sha512-BcmjGpiW6wqJzQ7msdAUySAbl2ma8ldUHAgfa71O2TyJOtg7XkojsT2HiOxXbYbAzsqXc12fOhuaFUkh0dQ/MA==";
        };
        _ApOWSKEB = {
            "id" = "ApOWSKEB";
            "file" = "sneakferilizingmod-1.0.2.jar";
            "hash" = "sha512-6IbDxaAEr75zCtjvp+X8enTq/d7uWFHXtVSoEWqyqA0OevMTUyTejIA1mmh6IWthm9e5Rh+oNAYYk5DSO1xaPQ==";
        };
        _31PVU8RP = {
            "id" = "31PVU8RP";
            "file" = "sneakferilizingmod-1.0.3.jar";
            "hash" = "sha512-/RXl5tUlvNeFZTQytvoYO4b+3o1pGMDSLP1qaP9kT2AeI7qPTbGxYaU6VGjbbKJ/U9WMywWJiXVt6YiItfYdmQ==";
        };
        _7XFujoom = {
            "id" = "7XFujoom";
            "file" = "sneakferilizingmod-1.0.4+1.21.4-1.21.8.jar";
            "hash" = "sha512-0d2r1lVyf5lOaeVJ0qIJhOxtU5FJ7Oe0EaTwyrhdMLbb5lGduW7yKSjufwZit2Z+xyZWbwKR/CN2gb1LpEtxeQ==";
        };
        _25LiX8Nv = {
            "id" = "25LiX8Nv";
            "file" = "sneakferilizingmod-1.0.4+1.21-1.21.3.jar";
            "hash" = "sha512-2+pKSqJSNw1xdMPiv0gK54WzyVDvyykKHFERvfcCkj4Tkynxy+h96SyaGcxTf0CwfMzdJ6d/apmStR2CmwVHrw==";
        };
        _RFn3vO0H = {
            "id" = "RFn3vO0H";
            "file" = "sneakferilizingmod-1.0.4+1.20.6.jar";
            "hash" = "sha512-hBsnJFTkcv8ftp142UmVsZP8fN7FPBjN3zNcTkRXY+Q9L+H7cZ97z/JQACtSBoClBg5b1xvi8g6WADzMP/S9Ug==";
        };
        _5gHD8SO8 = {
            "id" = "5gHD8SO8";
            "file" = "sneakferilizingmod-1.0.4+1.20.5.jar";
            "hash" = "sha512-rODoiKAS1fkA9BihFFkIwcItorMEwp1KGiLtr+iCQqlhDs+1atxSg/MIXRpyGRf5hnKFG2rajslsOh92j73Sdw==";
        };
        _L2FzbIEd = {
            "id" = "L2FzbIEd";
            "file" = "sneakferilizingmod-1.0.4+1.20.4.jar";
            "hash" = "sha512-6sk6EDZ5ubAyHYZI6qSwzuePPqxaWvJXDkjQiAcT//EuLL5uou5AkqBhJUy3u6sAx59Ixhi8F+uL4baPrj5tTA==";
        };
        _QJM693cX = {
            "id" = "QJM693cX";
            "file" = "sneakferilizingmod-1.0.4+1.20.3.jar";
            "hash" = "sha512-JMkEIScII9jzrPdHjuNhh6JxaDX7FiynZ5uh6b8qS6mOa8/+IQzxDbgRtw6MxHL9fU5jo9o/EBMefHN6xqfQyw==";
        };
        _wy3kOqMo = {
            "id" = "wy3kOqMo";
            "file" = "sneakferilizingmod-1.0.4+1.20.2.jar";
            "hash" = "sha512-kF8c2QR4Ypusrxj3GA9mk2+tWbLhiF/OcVp6b52X/4r9ShOaBRptdfCQoEzkN8JGmSLZdjvrbB2dak7hJ94x/Q==";
        };
        _snwNfWGZ = {
            "id" = "snwNfWGZ";
            "file" = "sneakferilizingmod-1.0.4+1.20.1.jar";
            "hash" = "sha512-uA+mEhAasbBH0bO2ol9nCPaYj3BO4OHgAlbS255TPJq1sUOYjqu8s2LA5Gq/Q2XBF9DXWYbklOMqMsSrDUnu9w==";
        };
        _2IhPT1R0 = {
            "id" = "2IhPT1R0";
            "file" = "sneakferilizingmod-1.0.4+1.20.jar";
            "hash" = "sha512-vT/e3L0oYQ1mNx7Euk/Si92ON9EbUkkTczBNIczvFpLdnC5QJbaE6al3FRX68VfKlwdPwFMVB8dikUEX9OpPXw==";
        };
        _vhoKXMYZ = {
            "id" = "vhoKXMYZ";
            "file" = "sneakferilizingmod-1.0.5+1.21.9.jar";
            "hash" = "sha512-evCUZ4cocu3NJxd/WxI6sSZrrefz2nxrnEHXU9yXQpYeIp4wU0J8akvuPQvXtPHpjYAljJfOO4DVBDkEnH4Tkw==";
        };
        _3ed3xpnl = {
            "id" = "3ed3xpnl";
            "file" = "sneakferilizingmod-1.0.5+1.21.10.jar";
            "hash" = "sha512-CjahbYqBl8bbqqMaj2EJvI1gVctwKFfNNuWz/r0rehqBSE8f0CoMQqNUBh9RUAzGgA6ozktndA6zUkOqkRhx8Q==";
        };
        _jd6tGFiY = {
            "id" = "jd6tGFiY";
            "file" = "sneakferilizingmod-1.0.5+1.21.11.jar";
            "hash" = "sha512-+G3KpewOmMZ6UfU10jS6FZj2yL4L/2GaBGXiX1MTJLbC/l7FE3qCFPdvfSgXyv38SxGK0D+kZPMcfpWX+vEmHg==";
        };
        _6TD2K5Fh = {
            "id" = "6TD2K5Fh";
            "file" = "sneakferilizingmod-1.1.0+1.21.11.jar";
            "hash" = "sha512-OZAiruwiQUCQ7bVeMqXrGmQ7IprTV3vCq3ksv0zleoc8AghIHKetjE2M50HV+gmPp8v9DubO1xlnemlOvxrZrA==";
        };
        _adCftf8U = {
            "id" = "adCftf8U";
            "file" = "sneakferilizingmod-1.1.0+1.21.jar";
            "hash" = "sha512-aJUiHLwR8Xgwl5wmSUqDVgvmpto7eaaqMlZ+jDDjoIflLr9YLtb1bLoU10VHjfDXaVu2KjVnZ5q2567uEUqa/g==";
        };
        _EBMbGkeX = {
            "id" = "EBMbGkeX";
            "file" = "sneakferilizingmod-1.1.0+1.21.9.jar";
            "hash" = "sha512-33PyWnD5VQS2Op4TzLDwVgadhOOaGhOzOcx5HtSoM1tnvX9ODyXqnqZPOK4g5IkjOenWNXd3sAUqLh4KIbxvIw==";
        };
        _vy4u3yRM = {
            "id" = "vy4u3yRM";
            "file" = "sneakferilizingmod-1.1.0+1.21.8.jar";
            "hash" = "sha512-9nCzTSrVHnTT39Cw7PcxdVrKT74RzsBxQZozK83GB5RgP1j+pHScugfNOr/vzaGoyjmdY+PmxXMUJdy9ybenaQ==";
        };
        _SQWUulqY = {
            "id" = "SQWUulqY";
            "file" = "sneakferilizingmod-1.1.0+1.21.7.jar";
            "hash" = "sha512-sVw+QdBeBM92fYskgMlLOcFx/xZBEWQGheeSGrXSKx7Kwe3yfWBniEnWQl3M22PXdTX1kdXDwsoaNbAxjqrrzA==";
        };
        _MBLTqn3K = {
            "id" = "MBLTqn3K";
            "file" = "sneakferilizingmod-1.1.0+1.21.6.jar";
            "hash" = "sha512-2TstQucWNLEmAJkC9U9pr6+NRyDpTICYeeId4mSmUgNmmd595EVHr48FY0wM/RI1k1mIDi01188mOioxcJ2v7w==";
        };
        _QDAkKJfi = {
            "id" = "QDAkKJfi";
            "file" = "sneakferilizingmod-1.1.0+1.21.5.jar";
            "hash" = "sha512-hIB0nCrJ+9Yg5RbOuO7LjMPeXnErJH4yTG4eZCw2Q8ZbGw6GJGzfr6ejJyrvrZiS3xXrRF/FvwBoEb2OocQtvQ==";
        };
        _K1zB6jiZ = {
            "id" = "K1zB6jiZ";
            "file" = "sneakferilizingmod-1.1.0+1.21.4.jar";
            "hash" = "sha512-KEi4IL1TsbPqtkjgORVLbUHoPLZ7okqgz78RHS3jlpXvIGP2UlSnTJ9U3guNUrC3OLRyTBmq23d5supujbk8sA==";
        };
        _DOLGxMOK = {
            "id" = "DOLGxMOK";
            "file" = "sneakferilizingmod-1.1.0+1.21.3.jar";
            "hash" = "sha512-G5G+s+07JbN7/wsOyPWZYIN9LhBklHORaQa8YUgIs5P5SFKB/uy+ExHFSIzyvdMj4jLZ3RBF/A5N5T5e84i9eg==";
        };
        _f8srqIhr = {
            "id" = "f8srqIhr";
            "file" = "sneakferilizingmod-1.1.0+1.21.2.jar";
            "hash" = "sha512-tGlmYBScp8PsNH2UufSrYZF28llW9agkAYhHBb5+C7Gx4Hfu4gg6p+E1zkx60REYIyJwXSgvC7RvoA6ST6zC+Q==";
        };
        _h2PgJt3F = {
            "id" = "h2PgJt3F";
            "file" = "sneakferilizingmod-1.1.0+1.21.1.jar";
            "hash" = "sha512-q93XWXICRSWks7/NDap3MNtmQHhyny/iC/F5hX0iB0d3trxjQrc64xHlRjsGgpFYMdYLMhrRcw7V4xTJKN5YBw==";
        };
        _P1uqdVuz = {
            "id" = "P1uqdVuz";
            "file" = "sneakferilizingmod-1.1.0+1.20.jar";
            "hash" = "sha512-oHhW2Yfny6Rot/FtGUr1ll0eFx8ZdDC7enTUCc7qyrub28xgriD2EYkkEUWzf8Jwy1qtbNFnfCko3eQcUxW8RA==";
        };
        _CwK8UtBr = {
            "id" = "CwK8UtBr";
            "file" = "sneakferilizingmod-1.1.0+1.20.6.jar";
            "hash" = "sha512-FT5bw99v7vZ0LY952VrqDvvb92yVietbDR/+MXckRMIwjpdlINWdcP/TUpnafDzh8cxzMJOyg0gL8RTqzdZxqw==";
        };
        _AgPSwq1e = {
            "id" = "AgPSwq1e";
            "file" = "sneakferilizingmod-1.1.0+1.20.5.jar";
            "hash" = "sha512-5OdQ1hfJlgVd0kPN6/Df5TJuxBwHyMgHCAQkvbm0nXtLCUANUE64RIPfxvClWPaGTmiTvfzVqOfnKDzUJ2lDAQ==";
        };
        _kX3gSBFW = {
            "id" = "kX3gSBFW";
            "file" = "sneakferilizingmod-1.1.0+1.20.4.jar";
            "hash" = "sha512-zxNc4zL4+gofwHI1GI5xaj0FmxPCBeg0ERxo6iVluqRhZTxYLKGeUGTKUWvoOhZlDAEgM67kI1f1TSfX2zK73A==";
        };
        _mISnZKq5 = {
            "id" = "mISnZKq5";
            "file" = "sneakferilizingmod-1.1.0+1.20.3.jar";
            "hash" = "sha512-f+gBeGkRs6BbbV6oe4GDA0+18KCqc8ZYaal0ym8UwldCufFyLMDLzENVzApVzFRFcQM6DSlfE2J1hIs9cyHVxA==";
        };
        _GJcyUtfV = {
            "id" = "GJcyUtfV";
            "file" = "sneakferilizingmod-1.1.0+1.20.2.jar";
            "hash" = "sha512-tiB13OfEmjv2/lde1RF9UWG4aVChuAqS2ofbtPa7DmPYRyfGQYYTtkP7O/2Hwpnx2JxUDztr46bmA277SOE3tA==";
        };
        _SoYe38Va = {
            "id" = "SoYe38Va";
            "file" = "sneakferilizingmod-1.1.0+1.20.1.jar";
            "hash" = "sha512-Xz93rClgoyU1EUhSxl9uSMmqPf7WDr3hi/2fWZxyuazHvN/lK1kSGZblavy9N33sZaaSOb8OGkgPoZgSrG/xtg==";
        };
        _CxlLNYc6 = {
            "id" = "CxlLNYc6";
            "file" = "sneakferilizingmod-1.1.0+1.21.10.jar";
            "hash" = "sha512-ljmxjjbyFeQgsWrFDlQS/3tJe/nVwslXl7yJ5q8RuQGb3mEcLSkhl/LivMQOXuTJ7yMxLJDqaZ1uAN3h6WhbtQ==";
        };
        _maZCV5Do = {
            "id" = "maZCV5Do";
            "file" = "sneakferilizingmod-1.1.1+1.21.5.jar";
            "hash" = "sha512-ytsD3HRfJNOHW5vx1TcAnikAjYQYWbed00F09u2UJqKsC3v7hULW+8ypCjJUPaUQDGbhwZ/jJk9mBBFLj8TZnQ==";
        };
        _hoS4fZBt = {
            "id" = "hoS4fZBt";
            "file" = "sneakferilizingmod-1.1.1+1.21.6.jar";
            "hash" = "sha512-DehtXRWayspRb5Lheb/NtJa9eV6m0BZ0iFhkC0Fz3WBa7MnLfqoAgeHLKDIH97VWw9YpddT4VaMC13GzC/Duxw==";
        };
        _TcHehqen = {
            "id" = "TcHehqen";
            "file" = "sneakferilizingmod-1.1.1+1.21.7.jar";
            "hash" = "sha512-qr4+tukNBW2FgnSFFxdWdW8VE7ya+4nNOkN16szXBTeiyH4f2ag76166eVq5O4AA+S2Vq+CEhjvyIuSw157QdQ==";
        };
        _P3DlRLBB = {
            "id" = "P3DlRLBB";
            "file" = "sneakferilizingmod-1.1.1+1.21.8.jar";
            "hash" = "sha512-Akzhh9v5fxoWiHwwXLJQZXZg3soQvsWj/8XxvN12aZnGjRX8W+ozRLkcBsotK+OhMzxl3Rbh9BbKF4LA4GOGow==";
        };
        _3Q98fwTr = {
            "id" = "3Q98fwTr";
            "file" = "sneakferilizingmod-1.1.1+1.21.9.jar";
            "hash" = "sha512-7cCu+12GPqd1WSMFKJRCupf0FQezeInYnU13oeEJCsKo53BEWhyf+S+CUKUwu3nRjuvD9k0yMPfhcuUtyubxhg==";
        };
        _Q31HgU8A = {
            "id" = "Q31HgU8A";
            "file" = "sneakferilizingmod-1.1.1+1.21.10.jar";
            "hash" = "sha512-vWvV7VDtdDblzgY0ezJy5uzMUkcyS/57Ffkm+zkJttq78UyimaFn6KmdoZJUa1WMzMRLD5Mm6c/HTEozI7uKzQ==";
        };
        _qzzBIGxM = {
            "id" = "qzzBIGxM";
            "file" = "sneakferilizingmod-1.1.1+1.21.11.jar";
            "hash" = "sha512-Tc3zEnl3unpXF86dIhT1L/+cuhE9cvTuHu3gOVqo7SDgrXffVbDrKSF+kWMKxpooinUr236tzoKtYABVM7x5xA==";
        };
        _GZPMDUik = {
            "id" = "GZPMDUik";
            "file" = "sneakferilizingmod-1.1.2+1.20.jar";
            "hash" = "sha512-GfIdJojt4gfU/Af+tSTmSCy0xd0JQU7ugTFPiGlDr+LPa0teelLcEOuwnpgPpu/InxyZBHwwxDxjbTFdwmS+Ag==";
        };
        _zKODiAbQ = {
            "id" = "zKODiAbQ";
            "file" = "sneakferilizingmod-1.1.2+1.20.1.jar";
            "hash" = "sha512-iX/OLZMEWhpbplmEJSe0oAHq1+rfaoKnYEhzHCAeoOx576UkD4fVX8PynW6Q/MLkg0sZRQCkWoJxPAhhD0bGug==";
        };
        _WKbirUy7 = {
            "id" = "WKbirUy7";
            "file" = "sneakferilizingmod-1.1.2+1.20.2.jar";
            "hash" = "sha512-vBpO6fXJTk3wUB1MyNcPT3qx/7XUFPOHJzxM9DGi9n04A6NE+Hhht1a/y0h/0kCX7eB5sQnB5GOzAATmp47H6A==";
        };
        _pg943IP7 = {
            "id" = "pg943IP7";
            "file" = "sneakferilizingmod-1.1.2+1.20.3.jar";
            "hash" = "sha512-S1MhTpTxr9RV7eZoixHsg1gEGlMoNxY1hDSDkUdCWHwUjOA8xmEi3OR1GYzThtbeM/BoqC3diQeE9bd+zD3duw==";
        };
        _68IJ1fAR = {
            "id" = "68IJ1fAR";
            "file" = "sneakferilizingmod-1.1.2+1.20.4.jar";
            "hash" = "sha512-4Jbx6G5eA+I+qGwN4qPvV4zvzaabYf72joHcpkFBj2QNiSFDwMKEyzF4IsZvxJOCxUdfdXvllPjrM3MN+zlnlw==";
        };
        _TDgja12K = {
            "id" = "TDgja12K";
            "file" = "sneakferilizingmod-1.1.2+1.20.5.jar";
            "hash" = "sha512-y/nQiC65gVYWcaQb6bsE/qkIbxsXIXiTwC3fYeewIaPkhqL+uarU7DR2Xs2VudoJi9MkHzhFG4aKxtBVdM4ucQ==";
        };
        _el8ALZUB = {
            "id" = "el8ALZUB";
            "file" = "sneakferilizingmod-1.1.2+1.20.6.jar";
            "hash" = "sha512-7tv6wcZeQ4D5nipPxS/hWq16A/PQSqEX5yu5VRHH3cMlkUtMXlEgz65z1Epu1C+dfL+hdDjgn2IpSeqgANvn5w==";
        };
        _IrJgMiqF = {
            "id" = "IrJgMiqF";
            "file" = "sneakferilizingmod-1.1.2+1.21.jar";
            "hash" = "sha512-58Pq0W2CiGGojfQfR6i6FOZs+Sfa+kXp/pNOMzCXFdU/Y/Sz8UErbFQXOref4w6wh4IngYet9V5X0Ir1Mopnyw==";
        };
        _vybFqZ3w = {
            "id" = "vybFqZ3w";
            "file" = "sneakferilizingmod-1.1.2+1.21.1.jar";
            "hash" = "sha512-/exeVMSPoPvzSKfU6uB20CItWtyQ+0ZUhdU3Lg/TNDMmDG4OhrdNHSaMyOGUnq1L14CUyhU/zGXpxvdlz6OzDQ==";
        };
        _zBLNNvDQ = {
            "id" = "zBLNNvDQ";
            "file" = "sneakferilizingmod-1.1.2+1.21.2.jar";
            "hash" = "sha512-/mXwqIjm7dgpnD/XZ+ybfXJaBQSk3cPqK6V6+RMbS9Ou/TEOIF/AQsqtmUQuTUDTw57wQDoBPEbtbY1lv70NQA==";
        };
        _7hGAbQ9I = {
            "id" = "7hGAbQ9I";
            "file" = "sneakferilizingmod-1.1.2+1.21.3.jar";
            "hash" = "sha512-PajFhBlzcvdw2tNi8PFQTqZU5NhZ+OGH5W52hzCgo9spuya5V97pgsrBNND9Sw/KhN0dB34g069x84tYNb6mEA==";
        };
        _iKaUjz7s = {
            "id" = "iKaUjz7s";
            "file" = "sneakferilizingmod-1.1.2+1.21.4.jar";
            "hash" = "sha512-4Uhk6Sl28looPiCRTs/RCIYDiHz0Bad8ZWdVKG77JajHxRyYPJC0oCYJjo35qgkHQVZwsUEdh2gqNbHjWCEAGw==";
        };
        _CDY1xAgZ = {
            "id" = "CDY1xAgZ";
            "file" = "sneakferilizingmod-1.1.2+1.21.5.jar";
            "hash" = "sha512-pAfR2y8TsNXLz8FnCgJ6XFEC1I6+SRuoRFWFFGaoprnoTAoUuuHQHzzG0NdOvYVcp3LOZ4552KrhfR4bhcFSgQ==";
        };
        _vC9oUwL4 = {
            "id" = "vC9oUwL4";
            "file" = "sneakferilizingmod-1.1.2+1.21.6.jar";
            "hash" = "sha512-lUi0L4+2S0ul4d2So0c/gXpfBhR3sF9RlFD/zATpjOoBSz/YDcYDcoCINmFS+GKMIR7sku5PeaXmqAbBzVKsPQ==";
        };
        _jon7aUdJ = {
            "id" = "jon7aUdJ";
            "file" = "sneakferilizingmod-1.1.2+1.21.7.jar";
            "hash" = "sha512-HyUOrfI/pZeS/1q1bahBCqaXLSwQRPPuJ2Six6FPQhET1/cRBxlOeelK7Xd9jlyggp+3UtCfyS6geVepF5VBhw==";
        };
        _8HWP2WkA = {
            "id" = "8HWP2WkA";
            "file" = "sneakferilizingmod-1.1.2+1.21.8.jar";
            "hash" = "sha512-XRMAhG4N3iasgCrtRCyG5enlDd+rGIDdoyO5rn/3PMP/W9NktYf7Ce4iumyQ9xzd5Sd3er9AnWZwLhlnlnffPg==";
        };
        _b4wRQvOR = {
            "id" = "b4wRQvOR";
            "file" = "sneakferilizingmod-1.1.2+1.21.9.jar";
            "hash" = "sha512-AD6fS6rLZPTkxlB+3jJ+5JIvKhe1kAg/i2z1vWwTMpukH5VQzo8OTolc4DRKQB5WO9n2OOOlDFZCuICw6rJhOg==";
        };
        _bzafTg6L = {
            "id" = "bzafTg6L";
            "file" = "sneakferilizingmod-1.1.2+1.21.10.jar";
            "hash" = "sha512-dXQyOM13bP7izT+BEYyM/MRrEP7X/q9/G7NBy423bUOVHBNg8Dtt8YV+D/xkdkbDXEj2y7WBeElS3hd4smHvaQ==";
        };
        _wOcx2nr0 = {
            "id" = "wOcx2nr0";
            "file" = "sneakferilizingmod-1.1.2+1.21.11.jar";
            "hash" = "sha512-dS89YZ7VBbiVIt1Jji7BpzZHQjv1ztXfUk3WuWbuHBciWL8GE2BVjHeM+9p9yJG3VRC1Rv5ry76gtP9Im/STJA==";
        };
    in {
        "741m2bjW" = _741m2bjW;
        "CV0lZqwu" = _CV0lZqwu;
        "ApOWSKEB" = _ApOWSKEB;
        "31PVU8RP" = _31PVU8RP;
        "7XFujoom" = _7XFujoom;
        "25LiX8Nv" = _25LiX8Nv;
        "RFn3vO0H" = _RFn3vO0H;
        "5gHD8SO8" = _5gHD8SO8;
        "L2FzbIEd" = _L2FzbIEd;
        "QJM693cX" = _QJM693cX;
        "wy3kOqMo" = _wy3kOqMo;
        "snwNfWGZ" = _snwNfWGZ;
        "2IhPT1R0" = _2IhPT1R0;
        "vhoKXMYZ" = _vhoKXMYZ;
        "3ed3xpnl" = _3ed3xpnl;
        "jd6tGFiY" = _jd6tGFiY;
        "6TD2K5Fh" = _6TD2K5Fh;
        "adCftf8U" = _adCftf8U;
        "EBMbGkeX" = _EBMbGkeX;
        "vy4u3yRM" = _vy4u3yRM;
        "SQWUulqY" = _SQWUulqY;
        "MBLTqn3K" = _MBLTqn3K;
        "QDAkKJfi" = _QDAkKJfi;
        "K1zB6jiZ" = _K1zB6jiZ;
        "DOLGxMOK" = _DOLGxMOK;
        "f8srqIhr" = _f8srqIhr;
        "h2PgJt3F" = _h2PgJt3F;
        "P1uqdVuz" = _P1uqdVuz;
        "CwK8UtBr" = _CwK8UtBr;
        "AgPSwq1e" = _AgPSwq1e;
        "kX3gSBFW" = _kX3gSBFW;
        "mISnZKq5" = _mISnZKq5;
        "GJcyUtfV" = _GJcyUtfV;
        "SoYe38Va" = _SoYe38Va;
        "CxlLNYc6" = _CxlLNYc6;
        "maZCV5Do" = _maZCV5Do;
        "hoS4fZBt" = _hoS4fZBt;
        "TcHehqen" = _TcHehqen;
        "P3DlRLBB" = _P3DlRLBB;
        "3Q98fwTr" = _3Q98fwTr;
        "Q31HgU8A" = _Q31HgU8A;
        "qzzBIGxM" = _qzzBIGxM;
        "GZPMDUik" = _GZPMDUik;
        "zKODiAbQ" = _zKODiAbQ;
        "WKbirUy7" = _WKbirUy7;
        "pg943IP7" = _pg943IP7;
        "68IJ1fAR" = _68IJ1fAR;
        "TDgja12K" = _TDgja12K;
        "el8ALZUB" = _el8ALZUB;
        "IrJgMiqF" = _IrJgMiqF;
        "vybFqZ3w" = _vybFqZ3w;
        "zBLNNvDQ" = _zBLNNvDQ;
        "7hGAbQ9I" = _7hGAbQ9I;
        "iKaUjz7s" = _iKaUjz7s;
        "CDY1xAgZ" = _CDY1xAgZ;
        "vC9oUwL4" = _vC9oUwL4;
        "jon7aUdJ" = _jon7aUdJ;
        "8HWP2WkA" = _8HWP2WkA;
        "b4wRQvOR" = _b4wRQvOR;
        "bzafTg6L" = _bzafTg6L;
        "wOcx2nr0" = _wOcx2nr0;
        "fabric-1.21.7" = _jon7aUdJ;
        "fabric-1.21.4" = _iKaUjz7s;
        "fabric-1.21.5" = _CDY1xAgZ;
        "fabric-1.21.6" = _vC9oUwL4;
        "fabric-1.21.8" = _8HWP2WkA;
        "fabric-1.21" = _IrJgMiqF;
        "fabric-1.21.1" = _vybFqZ3w;
        "fabric-1.21.2" = _zBLNNvDQ;
        "fabric-1.21.3" = _7hGAbQ9I;
        "fabric-1.20.6" = _el8ALZUB;
        "fabric-1.20.5" = _TDgja12K;
        "fabric-1.20.4" = _68IJ1fAR;
        "fabric-1.20.3" = _pg943IP7;
        "fabric-1.20.2" = _WKbirUy7;
        "fabric-1.20.1" = _zKODiAbQ;
        "fabric-1.20" = _GZPMDUik;
        "fabric-1.21.9" = _b4wRQvOR;
        "fabric-1.21.10" = _bzafTg6L;
        "fabric-1.21.11" = _wOcx2nr0;
        "default" = _wOcx2nr0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sneak-fertilizing";
            id = "9XhmxUYB";
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
                    url = "https://github.com/TheAnkulai/sneak-fertilizer-mod/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
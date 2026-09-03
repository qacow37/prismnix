{lib, callPackage, ...}:
let
    versions = (let
        _Lugxjn84 = {
            "id" = "Lugxjn84";
            "file" = "cryofloric_arts-1.0-SNAPSHOT.jar";
            "hash" = "sha512-HUJbPE37IfD5Fz5y6n9p4cmzdUE484RSP7IqE5a9meR8qjJ0gpSooy3Wrz2i6vlPztMJObc6qt0WI0jyn6RUHw==";
        };
        _z1zmqC3l = {
            "id" = "z1zmqC3l";
            "file" = "cryofloric_arts-1.01-SNAPSHOT .jar";
            "hash" = "sha512-oR852V9vZjS2kRq/IGwd5OEX8kpFQfZ5YsbIyOkzIfRuGklsLJE9WMqvdTEC7nkSupPBox1HIBHgGS43S+Uovg==";
        };
        _feEyHHO1 = {
            "id" = "feEyHHO1";
            "file" = "cryofloric_arts-1.02-SNAPSHOT.jar";
            "hash" = "sha512-deIBgnP5W2fjwcElt2VuZb23ZJI2GVNlwhC3+09nA8H/Nabh9AbKfokchT9hykzMn9l8qKaaH+ZfAqZ+aAuOJA==";
        };
        _8KCqD0Aa = {
            "id" = "8KCqD0Aa";
            "file" = "cryofloric_arts-1.03.jar";
            "hash" = "sha512-afRGy45h9I7+qZJ1QQvfrS+o209Nrs8NonVUz76Kl9ILfMOFd333Apy9tYHlmvksWBvhT+1kamglgS2CuOtXfg==";
        };
        _WFlieuiz = {
            "id" = "WFlieuiz";
            "file" = "cryofloric_arts-1.04.jar";
            "hash" = "sha512-yVIOjv8bKi+M+FF/p3lWPeF5ZmyOooLn80BTwD2llJ9RG8xJBlMQigtp+L5YfmvL+PF6S/JkoRLPH+cw+K9b2g==";
        };
        _cnw4Bt32 = {
            "id" = "cnw4Bt32";
            "file" = "cryofloric_arts-1.05.jar";
            "hash" = "sha512-XJCVomJUcsLowFVw7sdLXTMx9TAWmEvbwTwzIA31LO89wenQFhFa4b2OOrZEdvHKQ/cM1+Lwb6q/9e1IBqS+Zg==";
        };
        _PBaaK5hn = {
            "id" = "PBaaK5hn";
            "file" = "cryofloric_arts-1.06.jar";
            "hash" = "sha512-nc1Ow8Q40mqYuo3c4y9OOEtTX68s3uAucraHg4nrdgd08AYAgIvsATUp0Utq9kkkuyfPaDxzvvJ+8Kcjqbn2pg==";
        };
        _JOOLGLhC = {
            "id" = "JOOLGLhC";
            "file" = "cryofloric_arts-1.07.jar";
            "hash" = "sha512-3qBZNdCEUSPQY0TUR9cWMSu9oO9g+EfKpG6JVWfeHIQM0xkyUfJzd+CXRmhC+MAMCAFDUNVAo1a0WdmDcfYekA==";
        };
        _7udoSmL4 = {
            "id" = "7udoSmL4";
            "file" = "cryofloric_arts-1.08.jar";
            "hash" = "sha512-3CQPXLNzDANUZIy2hqpqTTN3XNrxhh/aFIXxYTrAwS7xUQ4OE72hsNlv7e2kuogAOVFPJuU3E8BqzqrZeXdclQ==";
        };
        _gYSrnIX0 = {
            "id" = "gYSrnIX0";
            "file" = "cryofloric_arts-1.09.jar";
            "hash" = "sha512-Qjdhxd4oXUOD4J7OjTl+ygpnSfRQR1UWz023HxD4zHqHu8QBA9ScnMdftLf/dtXBR4C2UCUo4GBlnhS38t/DOQ==";
        };
        _IBoKtMpu = {
            "id" = "IBoKtMpu";
            "file" = "cryofloric_arts-1.10.jar";
            "hash" = "sha512-EJPi7ShTf59QlrnI1xx1BUcuys6hNHJ1z3yrhX6H7noPsiPwORmNyiUi2Y++WLVMkQZnwPETQIKKQdd25UhpxQ==";
        };
        _y3Yx66Db = {
            "id" = "y3Yx66Db";
            "file" = "cryofloric_arts-1.11.jar";
            "hash" = "sha512-y/x2nFnTu8vw0mkDVH6iY7JXtzef7P4dmAb2Dbx8RMgFXB5GExZ8BV5nGGqxCK0rJ/CNsBty0L6FpG/GomgO7Q==";
        };
        _xfvNvDl7 = {
            "id" = "xfvNvDl7";
            "file" = "cryofloric_arts-1.12.jar";
            "hash" = "sha512-PAnzdCw4+JKuv0iXr6Xq1lsNPejAo4ttvuptulNCv6kWBpwBjPIJow8s++ZAOaCuQuufJYEMOmM7ZERwA/6TZA==";
        };
        _DzL3tbAT = {
            "id" = "DzL3tbAT";
            "file" = "cryofloric_arts-1.13.jar";
            "hash" = "sha512-oUsDLShlneWhbw3EJnMCTmWiR0RBEH8J6KNg0GZLssArWLGlo9bdMu6Y5il30Ny/E+VWpVZZ9kHCTY4b23SsSA==";
        };
        _Vska8bU6 = {
            "id" = "Vska8bU6";
            "file" = "cryofloric_arts-1.14.jar";
            "hash" = "sha512-XCuSAmsgwWuUOmkiInZGe6F9UEHG1Waj+PcDnP+17GaMC2+yMCWTa5JpEmePMPEgIZiBbxtY7kVfh9S9lNklPg==";
        };
        _crGO7GYo = {
            "id" = "crGO7GYo";
            "file" = "cryofloric_arts-1.15.jar";
            "hash" = "sha512-KR/30g25Jhxqk9T3LFE3K0bJZk2m3rx5Gax349qmkp0jOV7Rjzhx+ycwjkYDcm/FWkKu70AUhzVvg9MWpq7f9Q==";
        };
        _7VgHqkWC = {
            "id" = "7VgHqkWC";
            "file" = "cryofloric_arts-1.16.jar";
            "hash" = "sha512-bmv+VtkR3+J7Ac2ZYpAKiW9k0galDpGwLLoA23CxcbGMzCkFfUOiWyg/oPZDDcV8Zsoe8+YoZZMACQqyoHF71g==";
        };
        _PkOluhmF = {
            "id" = "PkOluhmF";
            "file" = "cryofloric_arts-1.17.jar";
            "hash" = "sha512-VdPa5qx2aCnEZDs8OR2bWw8hq2hUUDnZEUNWN1TwX99Pq5F1VKTdfOAVOA1Cufkw9Dw1cnM/VP6UMXGMeFQ+4g==";
        };
        _2V51IS7G = {
            "id" = "2V51IS7G";
            "file" = "cryofloric_arts-1.18.jar";
            "hash" = "sha512-3vBNiQJMjqHTD6DujPZ/OGf8ezF10KzphA2JytfawobK906QUZzK4Zsthl0YOrBs2Kh8S8CbuvyVou4KNZwDYA==";
        };
        _H1sjtKrf = {
            "id" = "H1sjtKrf";
            "file" = "cryofloric_arts-1.19.jar";
            "hash" = "sha512-qRAqN0fIKlMMyT9Afo4oqLwgRl4YIpKYmcTJF/bV+CYbVycwgf8NIXKsCbhFIZ3s5kVLdi1OfEcU0Sh61CZACg==";
        };
        _xdxCMakY = {
            "id" = "xdxCMakY";
            "file" = "cryofloric_arts-1.20.jar";
            "hash" = "sha512-uYDq+aZvkaTbNFgNyDQmqKlSHQ+5BZ/JI7zCr4SUFb3rvKVk/C4kt/fXkXj7H5UnO9dV+vSCDe19qFfbFejqPQ==";
        };
        _rzx2lXko = {
            "id" = "rzx2lXko";
            "file" = "cryofloric_arts-1.21.jar";
            "hash" = "sha512-3gsWccHb2vbuqzhJAuf7d2IF77xAvFDTXx+H6BKGIrSCLY1pnq/W9/kPrGFWcmZBPhiJjDvoZsoZq7WVbGoWEA==";
        };
        _qk0D4k4w = {
            "id" = "qk0D4k4w";
            "file" = "cryofloric_arts-1.22.jar";
            "hash" = "sha512-d58gouYUemE2k24zolTslAs3BBNfmNKkPDT3zRyVGhxf1D/SWrfMCcyqpsfQbJxN9i4YV4ljkk8gw9hX6IUJzw==";
        };
        _2vsYYo7M = {
            "id" = "2vsYYo7M";
            "file" = "cryofloric_arts-1.23.jar";
            "hash" = "sha512-jA9AHdNDGE0iKZfNqN6E7xQ4kvWS/6mP07LvWXVW2vHMcAjbKtbMXbm3U0eZN7GFlBvd3DC+JSi07PsdRsTG8g==";
        };
        _l0PkwS3o = {
            "id" = "l0PkwS3o";
            "file" = "cryofloric_arts-1.24.jar";
            "hash" = "sha512-uKAZIui09t9UXON5HHp0596sDKhYROQJ0zWcAZQvIsi6kvAIfbTNhkh6B+NDOvnuTSYVk2olD2SPeolbSLoMKg==";
        };
        _rjrzBYjU = {
            "id" = "rjrzBYjU";
            "file" = "cryofloric_arts-1.25.jar";
            "hash" = "sha512-WrcnyiwOaB+pMLI5b2r2JwzgjCZlZioWnI/BV7Gek/hil5/VrmcOSdudoTrOPQwg9880I83OvftNdLu59geXQg==";
        };
        _DPCzMrOb = {
            "id" = "DPCzMrOb";
            "file" = "cryofloric_arts-1.26.jar";
            "hash" = "sha512-mPKeb/h+0SaTfqXOZuf39elEslQAsATPUHm8Sdb9COb6j9dUoqG5Ww1LHQETcCIqLTE0YszyLsP2guFrpREQWw==";
        };
        _j3JEh7WH = {
            "id" = "j3JEh7WH";
            "file" = "cryofloric_arts-1.27.jar";
            "hash" = "sha512-cCNJ5KNX5sajoueiB2M91qKB4YPxOrREX62lZG+172VCh6hohOC/i6982e3rVJtCtenLHd499smZ+0mCqxUzVA==";
        };
        _AcxAroCp = {
            "id" = "AcxAroCp";
            "file" = "cryofloric_arts-1.28.jar";
            "hash" = "sha512-MIqziDzBVjGXdUO+onQFB5ol9ggUKUzxX0qMagVEwUYppHUTPwXO7aN1Hfo7tlqL9QOyI1vacSaJEy7bSRnv0g==";
        };
        _F8n3pNyQ = {
            "id" = "F8n3pNyQ";
            "file" = "cryofloric_arts-1.29.jar";
            "hash" = "sha512-tQnS3COjqkyyLGHw8oyNxAikYlhgVVuk5yl9MRr8AIwpAf6rVUucyT/Wr+hAyNykiECPtIlOVTjoJFARgSuZGw==";
        };
        _eUN45Td3 = {
            "id" = "eUN45Td3";
            "file" = "cryofloric_arts-1.30.jar";
            "hash" = "sha512-BhRhN72i5t2AZhUq4KHNWOfiRQtBkjHuzZznSi/4HL/X2Xvvs5nxQuI0wDCMugBpYA7q8lxWJrn9rVBP2Qs4pA==";
        };
        _onzd2Jif = {
            "id" = "onzd2Jif";
            "file" = "cryofloric_arts-1.31.jar";
            "hash" = "sha512-UqreDhqcfnxM+zZky0CTkVPUl0NaCUhKYrhnp4+XK6INuZqL4bwc1BuX7y7W1oHN1RT5QveFdPz/xmYWnSySng==";
        };
        _RjXroVbF = {
            "id" = "RjXroVbF";
            "file" = "cryofloric_arts-1.32.jar";
            "hash" = "sha512-t5COArEJFUHox/LRiVuu1tGnFofWQRjE1pBzW9VKrL6iMSM3qrpkI+FYtZ6lEFoDEe+yZ6wWyHg9zUnmQ7MGgA==";
        };
        _OmftX98T = {
            "id" = "OmftX98T";
            "file" = "cryofloric_arts-1.33.jar";
            "hash" = "sha512-lrtvQn23ONVYuilbt5qTFFMLqtY8yWI9fcRi5zn3S64XRYawDCBQS+aRoLoSmb/Sy5sgfnK8VSyrOopjBWZfgQ==";
        };
        _EZIfDspE = {
            "id" = "EZIfDspE";
            "file" = "cryofloric_arts-1.34.jar";
            "hash" = "sha512-ypj5GYkymlUkKpmL6jNFwYT3fnlcPS0xOVPedAyWKLYe5SAmyEAV2Lx0O4UlDcAEmgR1zu4+zN+k3RyOiXFh3A==";
        };
        _f9lwk0f9 = {
            "id" = "f9lwk0f9";
            "file" = "cryofloric_arts-1.35.jar";
            "hash" = "sha512-Nw/+Z42Nzw8E9RN5zmN1edQeFfgyqmkPJFn3nWDqs39a9++ErlPepujKJTTYMs4i0tbr0ZWfsAE9FbO9a/Lm5w==";
        };
        _EUtWt5z9 = {
            "id" = "EUtWt5z9";
            "file" = "cryofloric_arts-1.36.jar";
            "hash" = "sha512-//QQY9aU6Efq3Pm0suFfV/y4t981+eWbZ/Cvl67O+qHZKx7ydpPn6w37KDiFCFhCXnwokNz6OKJJjYNvxddX4A==";
        };
        _7d1yNbaH = {
            "id" = "7d1yNbaH";
            "file" = "cryofloric_arts-1.37.jar";
            "hash" = "sha512-JptlxHFWjaJYWYRVAAP9/gb/hS+ZpyGJve9vaM4qo0wcEYnc9JdlBJhDOwFdPIVt+0R/pgVBXkNTpdJiHsJGOA==";
        };
        _ZgZdvgSp = {
            "id" = "ZgZdvgSp";
            "file" = "cryofloric_arts-1.38.jar";
            "hash" = "sha512-q7DYbfkxtlnNBGJ2syeyXhdfrJTHaWFWXGLQsECuu62fyaim7Cv3AHcrJidS+aICIVeOTkrQmqQoYDyh0MNKlA==";
        };
        _EHC3C3hF = {
            "id" = "EHC3C3hF";
            "file" = "cryofloric_arts-1.39.jar";
            "hash" = "sha512-i3653TCxSae9Pzy04c5Nqv3+7/oENwit53dozv0vE59B6mwCSaXUCngjcD5uHlRw3RhhYuK8ma5VypgRDh9/HA==";
        };
        _G0vFSUGW = {
            "id" = "G0vFSUGW";
            "file" = "cryofloric_arts-1.40.jar";
            "hash" = "sha512-TpLSqC+DUJDyW+puxj3CqodztXWtFILk4RQVo7lq0OFv4Iv5+QrHovVaeO2gJ8GCfc8lII1CNY1S3+9UYhc+Yw==";
        };
        _uroHUkkX = {
            "id" = "uroHUkkX";
            "file" = "cryofloric_arts-1.41.jar";
            "hash" = "sha512-DE9o7F1x5zDNFOpKjIulcAx0JsSYej23e4rgj+ekYkpPkJWplwgJBfGrBIIm2h3sTeWTgRmzhroHQqO8DbQ2DA==";
        };
        _52uHk0Fm = {
            "id" = "52uHk0Fm";
            "file" = "cryofloric_arts-1.42.jar";
            "hash" = "sha512-oCYKT+LC98Us8+N0VK6W/LJDszb2ys/sKkxefDvRsOR7XRRcmpTBjRB/uksx0EHyHq8plv6dq+R4+HsxFt63ZA==";
        };
        _B2GrJe3i = {
            "id" = "B2GrJe3i";
            "file" = "cryofloric_arts-1.43.jar";
            "hash" = "sha512-OqH0oXioT/hnnKEp9XA/7QeA2Pn0wojq2ldh/znxGaeZoeWFBv4XRW8u5ooh9DqRJERvfdZ8+hEs01JOXjQYqw==";
        };
        _WcUnueJz = {
            "id" = "WcUnueJz";
            "file" = "cryofloric_arts-1.44.jar";
            "hash" = "sha512-4+TBNykAhgOF4L1/wHgOW2JpqOI8lfv16tLekxohLTpOsJHpB4me+ZGZrjNspt6UP6v/B6kbREQ/0vtw508MOw==";
        };
        _WrePTImE = {
            "id" = "WrePTImE";
            "file" = "cryofloric_arts-1.45.jar";
            "hash" = "sha512-BTDUSuziV19ROvxoTHf3yWzmH4nE5qkboW30ZIoAnNpnj2l2j+OA5FDTF2YCkldPMQIJsuZrvFoOisviu4HfdQ==";
        };
        _qyVYDQlq = {
            "id" = "qyVYDQlq";
            "file" = "cryofloric_arts-1.45.1.jar";
            "hash" = "sha512-nDtas7zQMROpe2rw304XqxlumtJUYWPh65GcftnwuLEW4M8QgSWVK5tN96YoR3OKNf8vL/qi7RTuKXQACwBaUg==";
        };
        _n0lfdD4Q = {
            "id" = "n0lfdD4Q";
            "file" = "cryofloric_arts-1.46.jar";
            "hash" = "sha512-TDW2R78j47ObELGUDiuM/W3GkPh0BRFgckxAPMfLZ08LC/4RSCxP0MP8MLOp6HzAD9SrFpgdDfobPKe6Gv3vhQ==";
        };
        _hqwdl7sB = {
            "id" = "hqwdl7sB";
            "file" = "cryofloric_arts-1.46.1.jar";
            "hash" = "sha512-eVKdYK/wV+qxOH7rDwLNey/U02KPSGgwXAuKp5OZ9gVQeCowAa8kTF0TlqzU2uRtyqbrWpkGuWvOUmPSx5NPyw==";
        };
        _14izGO57 = {
            "id" = "14izGO57";
            "file" = "cryofloric_arts-1.47.jar";
            "hash" = "sha512-rdWZ84TFgYU+XLi7IhcmnJhFRUJcI3Uaq5As3ZZxGu0f+vtXrVpxHB3axOposmelMq22dL4XSQfbx44H3MZYyQ==";
        };
        _Bv3mZH48 = {
            "id" = "Bv3mZH48";
            "file" = "cryofloric_arts-1.48.jar";
            "hash" = "sha512-Kf3xaSxm1VkGObsy56VevLpZctA/FoobefxTj/KVYVcwEvnxpuylK9Sndr6AG2f3qdZoD1valBXrM0CG53Zx6Q==";
        };
        _ZQPQPNQc = {
            "id" = "ZQPQPNQc";
            "file" = "cryofloric_arts-1.48.1.jar";
            "hash" = "sha512-hu69esN0texzqmrDp1pqwcrEF5mxNPR6fFWqitmAAhzR5PlBKZZq/SVK1PUcvSIhucrys6YuYw869cOyGQhVrw==";
        };
        _zy9bZSeJ = {
            "id" = "zy9bZSeJ";
            "file" = "cryofloric_arts-1.49.jar";
            "hash" = "sha512-CBcV6N8/q16e14BvUL0z8NOEXFW7UPY+PRIOsn5rdhzWTK0UwmGuYq0JzbjEpO2BUdT4LM+OsVGp26iX3Z5qKg==";
        };
        _ywaNPEoY = {
            "id" = "ywaNPEoY";
            "file" = "cryofloric_arts-1.50.jar";
            "hash" = "sha512-hJKVp8m/RlKAEKBYVOuE7f99jkSQBaPxZrtFSZGYfAMUEAvoqKliFYEbYmL4tWxRcGOBCH5hOvRn26lz0GJG+w==";
        };
        _jeqMJ7GS = {
            "id" = "jeqMJ7GS";
            "file" = "cryofloric_arts-1.51.jar";
            "hash" = "sha512-LAia8SS8hZHegW+jNUvToFwEDXzPlTParaLKH7hWKG8IfDYSqKcBoLtpkWOOpiPrA7zaUfRe4ZZB3/SFngKc9A==";
        };
        _afb7QRnF = {
            "id" = "afb7QRnF";
            "file" = "cryofloric_arts-1.52.jar";
            "hash" = "sha512-CWzoAWySPPqIM7tD7HTVNDUMiRW+tvfkvt3VI4N22jC0kg0HuCvrZFZ/wEhSjMWLt5TPto7I7NyRWG6AaTajAw==";
        };
        _mpewd2zy = {
            "id" = "mpewd2zy";
            "file" = "cryofloric_arts-1.53.jar";
            "hash" = "sha512-hrmMDgs2s2HL5k0CxXzZyxSETXtKwwMQUNyypMuCnPZkYqPGMR2MnmIlJsqV+RdbXd6PlkCKxOoK6pZ/NZpTpQ==";
        };
    in {
        "Lugxjn84" = _Lugxjn84;
        "z1zmqC3l" = _z1zmqC3l;
        "feEyHHO1" = _feEyHHO1;
        "8KCqD0Aa" = _8KCqD0Aa;
        "WFlieuiz" = _WFlieuiz;
        "cnw4Bt32" = _cnw4Bt32;
        "PBaaK5hn" = _PBaaK5hn;
        "JOOLGLhC" = _JOOLGLhC;
        "7udoSmL4" = _7udoSmL4;
        "gYSrnIX0" = _gYSrnIX0;
        "IBoKtMpu" = _IBoKtMpu;
        "y3Yx66Db" = _y3Yx66Db;
        "xfvNvDl7" = _xfvNvDl7;
        "DzL3tbAT" = _DzL3tbAT;
        "Vska8bU6" = _Vska8bU6;
        "crGO7GYo" = _crGO7GYo;
        "7VgHqkWC" = _7VgHqkWC;
        "PkOluhmF" = _PkOluhmF;
        "2V51IS7G" = _2V51IS7G;
        "H1sjtKrf" = _H1sjtKrf;
        "xdxCMakY" = _xdxCMakY;
        "rzx2lXko" = _rzx2lXko;
        "qk0D4k4w" = _qk0D4k4w;
        "2vsYYo7M" = _2vsYYo7M;
        "l0PkwS3o" = _l0PkwS3o;
        "rjrzBYjU" = _rjrzBYjU;
        "DPCzMrOb" = _DPCzMrOb;
        "j3JEh7WH" = _j3JEh7WH;
        "AcxAroCp" = _AcxAroCp;
        "F8n3pNyQ" = _F8n3pNyQ;
        "eUN45Td3" = _eUN45Td3;
        "onzd2Jif" = _onzd2Jif;
        "RjXroVbF" = _RjXroVbF;
        "OmftX98T" = _OmftX98T;
        "EZIfDspE" = _EZIfDspE;
        "f9lwk0f9" = _f9lwk0f9;
        "EUtWt5z9" = _EUtWt5z9;
        "7d1yNbaH" = _7d1yNbaH;
        "ZgZdvgSp" = _ZgZdvgSp;
        "EHC3C3hF" = _EHC3C3hF;
        "G0vFSUGW" = _G0vFSUGW;
        "uroHUkkX" = _uroHUkkX;
        "52uHk0Fm" = _52uHk0Fm;
        "B2GrJe3i" = _B2GrJe3i;
        "WcUnueJz" = _WcUnueJz;
        "WrePTImE" = _WrePTImE;
        "qyVYDQlq" = _qyVYDQlq;
        "n0lfdD4Q" = _n0lfdD4Q;
        "hqwdl7sB" = _hqwdl7sB;
        "14izGO57" = _14izGO57;
        "Bv3mZH48" = _Bv3mZH48;
        "ZQPQPNQc" = _ZQPQPNQc;
        "zy9bZSeJ" = _zy9bZSeJ;
        "ywaNPEoY" = _ywaNPEoY;
        "jeqMJ7GS" = _jeqMJ7GS;
        "afb7QRnF" = _afb7QRnF;
        "mpewd2zy" = _mpewd2zy;
        "forge-1.20.1" = _mpewd2zy;
        "neoforge-1.20.1" = _mpewd2zy;
        "default" = _mpewd2zy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cryofloric-arts";
        id = "jVtKrVHq";
        type = "mod";
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
in callPackage fn {}
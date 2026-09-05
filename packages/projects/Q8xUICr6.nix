{lib, callPackage, ...}:
let
    versions = (let
        _6pE2ydV8 = {
            "id" = "6pE2ydV8";
            "file" = "ash-quilt-1.19.4-1.0.0-rc.2.jar";
            "hash" = "sha512-KdZVpksreBTqDhk31kTOeMXQRtGJYBkcIw3kyhvfgU2as2ZRgFxUNMemzfIdmQ6/2kYF4cpOaLomnfc54qos2Q==";
        };
        _ZlCkXKrU = {
            "id" = "ZlCkXKrU";
            "file" = "ash-forge-1.19.4-1.0.0-rc.2.jar";
            "hash" = "sha512-e4VfeDpt6DipQbmJS5R6xv5IYUbP1mQ91Ry/lGHNM0c0xlreA6CY2UQgPpFhf7POykcbuKgXd/GvV6kVij5aYg==";
        };
        _zrs8VqB5 = {
            "id" = "zrs8VqB5";
            "file" = "ash-fabric-1.19.4-1.0.0-rc.2.jar";
            "hash" = "sha512-sZd0O7G0IP8I4VDlrnQMiW/yiwJvi/0p4v1xXhONKq8o22OLCEGyCnJdMCuVmP+7LlRUgNiB1FD1TDWjjKm65Q==";
        };
        _PcX1f7n2 = {
            "id" = "PcX1f7n2";
            "file" = "ash-quilt-1.19.4-1.0.0.jar";
            "hash" = "sha512-C5LtvAdDE83WqzE8rc1ThM95vnWY8YeuoWFAa0NGJRBnSXrCwrUjB4MKyim02+kwji8NfvUz2wJFy7GcQ3kPvQ==";
        };
        _MpMwlJjN = {
            "id" = "MpMwlJjN";
            "file" = "ash-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-zlBs/FCKdpFV2IsOz/R8jKrvfwn51MVBMguJlRkqQtsOGk3MrHfPkILugzvieqVydA/Y5Tjlx9UhHJedKYt73A==";
        };
        _jW0pO5T8 = {
            "id" = "jW0pO5T8";
            "file" = "ash-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-xphRA8ltvpjJqdeF8fG8sCz66fgmcmfqlfnOl2id6HenvAC+2L8DRu3Ziv4h4eobWp8j1D3bnY5LEntPOnXJ9A==";
        };
        _9p0sj3gl = {
            "id" = "9p0sj3gl";
            "file" = "ash-quilt-1.19.4-1.0.1.jar";
            "hash" = "sha512-Bx9Kjj3idoCC8TEu7hvD+3tiSAOa25YjuPNyOo56ocgeMukHg0CqTIbRFVg5colRMoKcYIqCAvifTcZs1FZ06A==";
        };
        _gc148Pp7 = {
            "id" = "gc148Pp7";
            "file" = "ash-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-dGESCwCLp3YAah+/UXkunVMrmug+g+blkXMyhG/kUGt3jreSuXQ/ERdYQ0xff0Xkk7EeTbcqIZOwMVcghm98eA==";
        };
        _ADEoCSd0 = {
            "id" = "ADEoCSd0";
            "file" = "ash-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-ti9EOP+WLCww90HjVoipzFnk28awmR2HDX79c9V/2PFI1KEso4HRQIic4oLRB/EzyO9UAuTm9tklJwFFQGKdCw==";
        };
        _gskxXDM9 = {
            "id" = "gskxXDM9";
            "file" = "ash-quilt-1.20-2.0.0-rc.1.jar";
            "hash" = "sha512-3Qju7VOCN9QVm4oLQRR0vMeb0G5BgIkkIbkbe95elz8KFN75Vmkraz72dpe2A4cYXDRgHyxNuCis1EKIV6ZZkQ==";
        };
        _U7oWXcbi = {
            "id" = "U7oWXcbi";
            "file" = "ash-forge-1.20-2.0.0-rc.1.jar";
            "hash" = "sha512-DU3f4ImCuA8YnZehpbYnsuZ2xR8/ILOkinr2caFY0Mzpcp4jD4MENGl87qIvvH+PwhgOzX6WfxItLt5ZkfCj7g==";
        };
        _qV29wfie = {
            "id" = "qV29wfie";
            "file" = "ash-fabric-1.20-2.0.0-rc.1.jar";
            "hash" = "sha512-zcTHjXMATKuie7uPS7Ln1kFla7n017GGJFkQj8RTP5TNc4BA9RtORFJ3G3iLVKfkTx4QDwEwLMe4Apv8uBR3FQ==";
        };
        _zDNw9ggW = {
            "id" = "zDNw9ggW";
            "file" = "ash-quilt-1.19.4-1.0.2.jar";
            "hash" = "sha512-wRdVTtvyX8sx44XZ7ZvHl9YSyKaR24OUOm/Ccr2ybG9mcStd3REQaX1UUjuHM2Iuj1Vaen8coKlmUOcsKScCNA==";
        };
        _V8zWrK3G = {
            "id" = "V8zWrK3G";
            "file" = "ash-forge-1.19.4-1.0.2.jar";
            "hash" = "sha512-+3sIL3PFRJpom4RrK107AF0ITl+rpoNeDF2spCMyai0zMhnbQP+mKNmQnzsDPvm1JpSAaZQqmP/PeRVJUp2E6A==";
        };
        _ETQ9viIT = {
            "id" = "ETQ9viIT";
            "file" = "ash-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-LQ4kEkJpDrwpJFAyFjW+V3MF/3l9zvktMV8O9O/SVdpm1bGvdvH+XOc5hGmECtG7Uk5cX4wQHNZ5z1gdfi54uQ==";
        };
        _PUzyC6U5 = {
            "id" = "PUzyC6U5";
            "file" = "ash-quilt-1.20-2.0.0-rc.2.jar";
            "hash" = "sha512-MIC+NbQq2vXbJUuLFFgyu4CczYExcgiFGr2B6RvWugR924SAM8xZY5NcoE5s3bUNbxn2oK7qtxBNdX9Y3fZTTQ==";
        };
        _iuBFsRG8 = {
            "id" = "iuBFsRG8";
            "file" = "ash-forge-1.20-2.0.0-rc.2.jar";
            "hash" = "sha512-L11qo1Av1y67UN2IwEGpXG2T9jOnsAdIgSueryk13ksM+fZUqOamsrASFewxMYZlTaQqWEPGpoFgfKnTpq31qA==";
        };
        _fCpV6U5t = {
            "id" = "fCpV6U5t";
            "file" = "ash-fabric-1.20-2.0.0-rc.2.jar";
            "hash" = "sha512-HabyFdWbuCX/3qxRr3B1FNdf5xx52ZXSVQidaocNd/F3JX+l+acnGZ37412lvpvNpzH9dJCEgjFK+NTAgSbSPQ==";
        };
        _Oe59lGDK = {
            "id" = "Oe59lGDK";
            "file" = "ash-quilt-1.20-2.0.0.jar";
            "hash" = "sha512-poeiq0OzUhbzFttWaDDRc1cT/zHocrv/h+7L/CfAnmyk6gfQvk7ddT03G46Ym6o+0dNZJ9ZdnyqCUsTyBelYRw==";
        };
        _21RYGSV2 = {
            "id" = "21RYGSV2";
            "file" = "ash-forge-1.20-2.0.0.jar";
            "hash" = "sha512-Uf6xNjflkr1meIwjDthm4MjNftZgYBxqxk5lk26urudGx+EjDupJZ9jwHHj5DpTUcJty8e2+lv+Y6ZsXvxF3wA==";
        };
        _DH5l870M = {
            "id" = "DH5l870M";
            "file" = "ash-fabric-1.20-2.0.0.jar";
            "hash" = "sha512-UWTLIIzOSIe5CKEtWUW/DNHGUla/oa6mKrWYb2tK1FeNM5OdhLqeKZ5m5UxwqJRa5sWHM2cxxTXYrI++3E9MfA==";
        };
        _RgCGDVZR = {
            "id" = "RgCGDVZR";
            "file" = "ash_api-quilt-2.1.0+1.20.jar";
            "hash" = "sha512-8B1zilI0muJvJRoS/gBeGe1e78VOCdnz6LOLTgRmZXQDiIr3vnHa9ZNqXxuhLJU/4agtCi3akgcWbFtYoBFKJg==";
        };
        _gSMI1wWF = {
            "id" = "gSMI1wWF";
            "file" = "ash_api-forge-2.1.0+1.20.jar";
            "hash" = "sha512-70AWIawEMInnzMMYkGsw3lRpeGS7uPv+jYMqO/F4cQFOAQNfbpS2vfyz2k772SnqtdCIRtmAnc8gugo3C4pwAg==";
        };
        _ogR8ajfI = {
            "id" = "ogR8ajfI";
            "file" = "ash_api-fabric-2.1.0+1.20.jar";
            "hash" = "sha512-T5woOCWfTAE0gTMOXMHfg9CFHYyiwIlmr00RMsV9GHYw3s88t2YZ7oJrvfOtj0qwVm/UiUYpIqXfYUV0xG+kkA==";
        };
        _9QZG6ml3 = {
            "id" = "9QZG6ml3";
            "file" = "ash_api-quilt-3.0.0+1.20.1.jar";
            "hash" = "sha512-w+RHs0Liu258TqCl7uTptbF2giv8WDEbczHEPPX8wm6SUbVHo12b7b4hNFA6bhsV8nSp0OYIYYt9DVECp4W5xw==";
        };
        _XqHchD8e = {
            "id" = "XqHchD8e";
            "file" = "ash_api-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-le9cNRM3ZKMprkLROyLKi6JkbMR7rQwMrA6fEGSj7EpaMbz8xxvn/Upj+zhGDdOXXid2lxF6wtzROW4gppGEqQ==";
        };
        _TFxsNBWT = {
            "id" = "TFxsNBWT";
            "file" = "ash_api-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-YD5VBoolHN3cQr/YAC4BNLOukaRNWWqNGMduiU0usGXS5WDU4k8mL7cS1MlHuWTDJd4s/7OHjfcaH3VJFb02XQ==";
        };
        _u5Kc6AUB = {
            "id" = "u5Kc6AUB";
            "file" = "ash-quilt-1.19.4-1.0.3.jar";
            "hash" = "sha512-Ch11nnOApk9we7ZEQRt1CTDY6K/8ry/kFT7N5p2dvyIvJgx1aSM1FpL1m3/YnLULJE/+WDEB+hAnCcD8tLsPig==";
        };
        _AlGypXcz = {
            "id" = "AlGypXcz";
            "file" = "ash-forge-1.19.4-1.0.3.jar";
            "hash" = "sha512-n9FvNjpMXiGgv87TqGyeSXOH7UJ0pR8iv2abaIf6V6yBASooA1UcfC/P3at39QlZ6wfdoqUJGfsWeC/4yce2WQ==";
        };
        _d06BZ0VR = {
            "id" = "d06BZ0VR";
            "file" = "ash-fabric-1.19.4-1.0.3.jar";
            "hash" = "sha512-YodRnnTVns/oI/JThmyVXjcFLiuyvG+i9JbV+T/2pR9G5/GoRfOrsYygPSxFemGIei8STWPTZ9uZxgMljrEvxg==";
        };
        _To0joGhj = {
            "id" = "To0joGhj";
            "file" = "ash-quilt-1.19.4-1.0.4.jar";
            "hash" = "sha512-oy2S8VCAjoChXRHjTVPeAkvyEdgC0Aq8MI/G6J63JMGzVoC5T7eOOgWYDcqxhQMIWat1m4jYXz4LgD3zOQd3Jg==";
        };
        _wPkWcOwk = {
            "id" = "wPkWcOwk";
            "file" = "ash-forge-1.19.4-1.0.4.jar";
            "hash" = "sha512-AUler2HzRkBOzFhfc+AJ0eDdb/F1TIS2OWo2Z4hRj5ioaSvoLkVOzcd93KHJKHoghqDIDmrIahWiAoXIB789yQ==";
        };
        _NWhSogSr = {
            "id" = "NWhSogSr";
            "file" = "ash-fabric-1.19.4-1.0.4.jar";
            "hash" = "sha512-NYU+k6LV5LN2HixtgAkmDtl9Gw0H2BdP67C4B5YdcfHi7XDHkKC140OsUOJB4WPLMWw7eU09oPx4UvXQxlyHUA==";
        };
        _yuLX1q3S = {
            "id" = "yuLX1q3S";
            "file" = "ash_api-quilt-2.1.1+1.20.jar";
            "hash" = "sha512-767LMCHwUq099J+PZbn6Bub3H9UowKgkI9/0YyBqTstAutM/hcJjrrjKHmWzq5osRpPlkoT0wemUmTskWBkcPw==";
        };
        _lBFiEcde = {
            "id" = "lBFiEcde";
            "file" = "ash_api-forge-2.1.1+1.20.jar";
            "hash" = "sha512-eeVksmmqyCdRNLCUlUaKUIJjHxudT4Pag92vE07bVp62qq3FsK8Je74GYImJrBxosSim1w8T41hQlFgzdDr3WQ==";
        };
        _gTFrt7BH = {
            "id" = "gTFrt7BH";
            "file" = "ash_api-fabric-2.1.1+1.20.jar";
            "hash" = "sha512-YXaWsd9k/LJ9ce9HtWwUbxa5Zf/k7pVal42V7AIeBJVqG8tlvI2aJ6srTgVo/DXs5jes60LhjBaqmEZE4gAA7w==";
        };
        _4pYpTwS5 = {
            "id" = "4pYpTwS5";
            "file" = "ash_api-quilt-3.0.1+1.20.1.jar";
            "hash" = "sha512-r8I/NUUtLsK6J1TuxNlZyFjr48cqNND2tv3Mjvl9+khyESYfd3A8EpaDn4lQowvGiB9+KujsDGWD5JcwNMii6Q==";
        };
        _mKwDoKxm = {
            "id" = "mKwDoKxm";
            "file" = "ash_api-forge-3.0.1+1.20.1.jar";
            "hash" = "sha512-AbRiGzETfGOHKQ5nUtzfveLuXIeOypbfxbt7GsTTQpQutlRYoP3UX+OQlZD7B5I4xycDMmPpjISE34o66x4UoQ==";
        };
        _ZK8bJ7c5 = {
            "id" = "ZK8bJ7c5";
            "file" = "ash_api-fabric-3.0.1+1.20.1.jar";
            "hash" = "sha512-l4rUo6345dPebmXPGuus9SZ2hphlTg5QBsVUqEI3lzccT5iOJkOK35pvtpj/VgHmRwAXlbpDjdcP/VXwNVXfVg==";
        };
        _JxPf17MK = {
            "id" = "JxPf17MK";
            "file" = "ash_api-quilt-2.1.2+1.20.jar";
            "hash" = "sha512-VfgTFjCO5LuncZSogGhgbDTsIjqRKO917yf4lTDzJYGEqg0Z9gRq+qpJQP9qWUfqVpVGYdq01lQH+QMFWnbDJQ==";
        };
        _7pyA1lR0 = {
            "id" = "7pyA1lR0";
            "file" = "ash_api-forge-2.1.2+1.20.jar";
            "hash" = "sha512-G4oXy9Tys+LttAhVfHWiouyGUy5AneR7qhFwgLEGwxTOExVW92rZkwZjczoToDB0x8iIFb8F1Vsn+x2qJcvK3A==";
        };
        _V7XKp7v6 = {
            "id" = "V7XKp7v6";
            "file" = "ash_api-fabric-2.1.2+1.20.jar";
            "hash" = "sha512-TBIhwWQNfUrK7n1hyzaVp6G0VEUj1Sc3wponVu0dinySUWYq8aUQ4Vim/ZZhfmw16tOmlwliFcypBpZcGT2VdQ==";
        };
        _Lue1HyyO = {
            "id" = "Lue1HyyO";
            "file" = "ash_api-quilt-3.0.2+1.20.1.jar";
            "hash" = "sha512-0rGgZkI5z+o14hSe3g2uF4ZbVh6TSvZnEX5pEXoJ3lkotgsCIB/41rjIXqK+9gKCthjJ8GVG60ztYrYgKv3D+g==";
        };
        _mfSxdCmQ = {
            "id" = "mfSxdCmQ";
            "file" = "ash_api-forge-3.0.2+1.20.1.jar";
            "hash" = "sha512-hh9BP9aAa6Q2N12DMC+srTlEBDa6/kTArk8UXB383ZWtnDRmVcqZdvR0O3yLj/ZcM2Sme7HppGgmO3AFoopFHA==";
        };
        _Cc4WFedk = {
            "id" = "Cc4WFedk";
            "file" = "ash_api-fabric-3.0.2+1.20.1.jar";
            "hash" = "sha512-B5XQPfPKWF7cLfz2lCTGRlyVf390Z9JJA7GHr/2n9foo/Spq+AQgbX8/gJkdnZAEUK0Ji7wnf18IBo6umzveiQ==";
        };
        _Zw8ZuUqm = {
            "id" = "Zw8ZuUqm";
            "file" = "ash_api-neoforge-20.2.0-beta.jar";
            "hash" = "sha512-KpnJpoPjCxf4cJUFU4cpZSgAZc3urtD6xs68QWhOQSRkCcVaY0qcbBxQgzCn2K0rrWa4iLz+mvNFAvCn0Js0rQ==";
        };
        _scZpuV7X = {
            "id" = "scZpuV7X";
            "file" = "ash_api-forge-20.2.0-beta.jar";
            "hash" = "sha512-T9xnUBnIvN7OHx7fhuEwSf6TgfsJttlVDcIx2IwjKZNIRNmIjunggUl+S8ZC4Y0mTCvezCVjDe6Tv396FZnZMg==";
        };
        _SyXSbnCa = {
            "id" = "SyXSbnCa";
            "file" = "ash_api-fabric-20.2.0-beta.jar";
            "hash" = "sha512-T9G1WaZFfI9vdJje/SpKqsD11cfZRUdeDADLMsMP1C2VY+Gg51N5vEM5bxi1EtwxmQq/nkWamW81uHL9u/ptlg==";
        };
        _YqOzoBL3 = {
            "id" = "YqOzoBL3";
            "file" = "ash_api-neoforge-20.2.1-beta.jar";
            "hash" = "sha512-PBHOQdjgVb3xcabOkEBH6EcBBIKu6eEdsFvSMnBeVEFMjmquvw961cbGSO+5hOUYQ/Ez3KYF5mgtJvAsmQ3QQA==";
        };
        _XtYPbJUI = {
            "id" = "XtYPbJUI";
            "file" = "ash_api-forge-20.2.1-beta.jar";
            "hash" = "sha512-osMLYcldm/PtqNJX5avLFeqh1vHBTDxrYw3ZZg1V3DID89B1pyTVSyfWvqtV3oSGQiIZMtC3yWi5g1fgr0C1IA==";
        };
        _Jk6t8nDF = {
            "id" = "Jk6t8nDF";
            "file" = "ash_api-fabric-20.2.1-beta.jar";
            "hash" = "sha512-0qM8U4jEUkLLB3YYzTkiuDDxHVV0xjE7duki9WfuCgCTm0B6BrQr7OfpiSHHjgl/0oHPtXXk+vhnRFrNOf/KLw==";
        };
        _KPhSvGUF = {
            "id" = "KPhSvGUF";
            "file" = "ash_api-neoforge-20.2.2-beta.jar";
            "hash" = "sha512-jg0zpZm9b5mc5ieJsX1+zkT7+PJbG4Q+kbGqQSqXM3jK2AfYLjDDq2L1CaZ5dy9aX6yO+vvcN2Mnr4KKE2dCFg==";
        };
        _rZlHkgoY = {
            "id" = "rZlHkgoY";
            "file" = "ash_api-forge-20.2.2-beta.jar";
            "hash" = "sha512-2da1fK0DzvCkebF3PF33be177HUDweg2aKBwkBhB2OojqcidoYQZVxeIYTMJHBhbwM8D1XJ57PpD/9IPV8Y8hQ==";
        };
        _JphqZqOy = {
            "id" = "JphqZqOy";
            "file" = "ash_api-fabric-20.2.2-beta.jar";
            "hash" = "sha512-6cjNwbh2xRonWljo6jKodunyOEGd4ZCmPPCfcHcWdF56VCGssDPMwAMPeAUv7sgrOJ1iudGQgzwWFJbcKanzDA==";
        };
        _9BfNXymd = {
            "id" = "9BfNXymd";
            "file" = "ash_api-neoforge-20.2.3-beta.jar";
            "hash" = "sha512-s9VV08/6WhU9Uv85ui6SycWd0Natz4rUtY7Pa4mJ2FqIhEUdDmnhTdfKZPeXKBrnPZPP9H37/c8BrrT6FowC/Q==";
        };
        _gPdUSbuZ = {
            "id" = "gPdUSbuZ";
            "file" = "ash_api-forge-20.2.3-beta.jar";
            "hash" = "sha512-f9oOymEuYb0VsMQg/uzNesFq1Eqnw6B0M3jiE99I297TPqUsR1I2+0d2z4g5tucNwxapBR27QjXU9u8uXir2MA==";
        };
        _9K3cMGuB = {
            "id" = "9K3cMGuB";
            "file" = "ash_api-fabric-20.2.3-beta.jar";
            "hash" = "sha512-W8I7o2nrZ3bUpjVYiHfaKl0PtXMeqD9nwVPfq0bM3lQcwR9cQhIOhTbMBDSQ9YT77/4IvxWkzukvbmk3m4/nyg==";
        };
        _ii05ywPY = {
            "id" = "ii05ywPY";
            "file" = "ash_api-neoforge-20.2.3.jar";
            "hash" = "sha512-Ypp6URsHW/b5WyzgMXsYZ5LdbZfegtJc7UheG76L3mdUPyWIqMBa0K81B1ww12Hqz/wzdcnWl92G5zt5dCQijg==";
        };
        _P8AW1Bk4 = {
            "id" = "P8AW1Bk4";
            "file" = "ash_api-forge-20.2.3.jar";
            "hash" = "sha512-xkLnVyJ1Dk+XiovFdjfHdQfsc1nA0Fjse5KWjurpoyt0r173iKGlKoYMQct0LEK5SB63bFZfGj0mHRsjOlPDkA==";
        };
        _JYeYNJAa = {
            "id" = "JYeYNJAa";
            "file" = "ash_api-fabric-20.2.3.jar";
            "hash" = "sha512-MDzW6rMUmWZ9O+yZTwFrlOSuhzNuNkNGe0MHGiQ0OOPd5AgD4oh9n0frhbzKsXSk1g7gGWkO33iGI7mqH8Rvdg==";
        };
        _VLCflO2h = {
            "id" = "VLCflO2h";
            "file" = "ash_api-neoforge-20.4.0-beta.jar";
            "hash" = "sha512-uef672AzOgmaIk9JfRPerpb/JSifs1fm6sYG6TyjZDHm1iOdaJdan+EF2EhAgmCA/pbiHx+9dC7bCJ8/MdFnMg==";
        };
        _zuVMWTvs = {
            "id" = "zuVMWTvs";
            "file" = "ash_api-forge-20.4.0-beta.jar";
            "hash" = "sha512-R6CY15/IhaAblrH+2J6fImMQr2vKY7kg1se7MWOR5Pzk/QLDO5P2tcm3mKB2JJ3wuwP1tbpeYXSX0DCPfHlLdA==";
        };
        _3qeE4SPP = {
            "id" = "3qeE4SPP";
            "file" = "ash_api-fabric-20.4.0-beta.jar";
            "hash" = "sha512-frOOU94oyr/RnyGvdCNO4RZXeeox2UVRd9rkFBbj2J5wam/RpZkjdK1uUW0RYPuJDhTdmZWp4dU612l7wuka0g==";
        };
        _UEqiufI4 = {
            "id" = "UEqiufI4";
            "file" = "ash_api-neoforge-20.4.0.jar";
            "hash" = "sha512-qm3Yg1v7bVHpzm8YlJWrJFs8lnhq1CGDrbEFQvUhTP88v7DU/xnY0fP7nacfy4Klx0C8lqkb+rLO6ZyK99mQdg==";
        };
        _yAIyOEio = {
            "id" = "yAIyOEio";
            "file" = "ash_api-forge-20.4.0.jar";
            "hash" = "sha512-urU0Udmbnm3BIXZwv2KLl4CIiWfpxH45N82BSZaGY3y+hUeNksYOQSHXR8GggFnsjopKUeq3Vg3WDt9+3+VVZA==";
        };
        _E1xsNpoF = {
            "id" = "E1xsNpoF";
            "file" = "ash_api-fabric-20.4.0.jar";
            "hash" = "sha512-PXHMwqbppXwNxCo9woA6/zPDlrQQbYS9nQLiFMUh64lFKLpy4TEAd0ISTK2kg8KKVJtpaFHSj0zlf/zAQ7wSaw==";
        };
        _m8wHXQJT = {
            "id" = "m8wHXQJT";
            "file" = "ash_api-neoforge-20.6.0-beta.jar";
            "hash" = "sha512-SjDyPNomMFkFAD2w8M5j0t5wZcwyBHP5/1vtJbzRt/qMuiXhE/4SqeKDskefqwgmwapn/Y139O4aApKhfaa8EA==";
        };
        _fsx3nn2e = {
            "id" = "fsx3nn2e";
            "file" = "ash_api-fabric-20.6.0-beta.jar";
            "hash" = "sha512-0u1/ALYtlHmw8uESDeUoWf0/4fnUnQi3SBXU3hD2NRj8510lngRmk+bEfPByTLXG+Se2WYXEHfI3Oxf8V1Jl2g==";
        };
        _dO9QpuMd = {
            "id" = "dO9QpuMd";
            "file" = "ash_api-neoforge-20.6.1-beta.jar";
            "hash" = "sha512-pZwIGL/LcMTFVljABTlbkgJJdpBo0Cj0XMMF2mE2XStblt9Ty+9kJ9PIb2P1QOvELpYejZfHIE2Gh6uaJX+hmw==";
        };
        _XKsngFoC = {
            "id" = "XKsngFoC";
            "file" = "ash_api-fabric-20.6.1-beta.jar";
            "hash" = "sha512-8+6jEVSKTRS7+6ER8n+czKxQClAxj0HQLDeyiSInITpoLOvMQixqW0wCRZaejWUD++PEDSGG1M/Y5IN76NlYNg==";
        };
        _zZfC9OTL = {
            "id" = "zZfC9OTL";
            "file" = "ash_api-neoforge-20.6.2-beta.jar";
            "hash" = "sha512-f6s4GP0lWN1M3+9i/VGNoHVF4As/fCsPjMmOjpoBW34nRsKfvZkM26yJLVHujV2orIq1Kf2T32dgc7rwgneUSw==";
        };
        _TWimAHfm = {
            "id" = "TWimAHfm";
            "file" = "Ash API-forge-1.20.6-20.6.2-beta.jar";
            "hash" = "sha512-w5DD3HwOUd5bljorOBrq3DDuPhDZMI8tacxAGRNe4C8+0YAY7iNc1u1OR6aSXRJf6fwJtNUSUZialden4yNVZA==";
        };
        _qotl1Gtg = {
            "id" = "qotl1Gtg";
            "file" = "ash_api-fabric-20.6.2-beta.jar";
            "hash" = "sha512-yIF2f17NFZTDOdhSQEXIwYWuQATTNBfuvcCQSdWazH0YmB+A2viZp+R8DhOU1mvqQV3dXqe1NW8+Xglq2evuhQ==";
        };
        _NMK9kSCm = {
            "id" = "NMK9kSCm";
            "file" = "ash_api-neoforge-20.6.2.jar";
            "hash" = "sha512-LspAiLGNetTY5cUxaJ9IMVcxhhlSKaEngy+kXYnBPA2yT5TwPyx+mDJrtKvetXxsJBBqeqQytMRCywjIK2w0Jg==";
        };
        _GWfobsHn = {
            "id" = "GWfobsHn";
            "file" = "Ash API-forge-1.20.6-20.6.2.jar";
            "hash" = "sha512-6us9rE3fDg4lKH5BRt3hffxnZqFNCHpE6+QXEyrz6sbIgbLNongUp927e+inF1zQGR/eU1GOywdoIdsXGJsT9Q==";
        };
        _Ln37hzs4 = {
            "id" = "Ln37hzs4";
            "file" = "ash_api-fabric-20.6.2.jar";
            "hash" = "sha512-nq9UO1uKCY2/kDQ4IS6Y9qYQg7WHSZZG4N9ThqRybQGZ9mcCFmqcHHkSmtLGsKiM7J6Cev/njTyGgwh3EXUCww==";
        };
        _7sTfnjpi = {
            "id" = "7sTfnjpi";
            "file" = "ash_api-neoforge-21.0.0-beta.jar";
            "hash" = "sha512-jPlAUAQOan0rB4mf2vpt1AVqoMv46UQfbItfXr9BbacGIws5nSbZqW+4D9bgNkyxWxNy4/HT1IZhUGFr25p8kA==";
        };
        _iivPIwX4 = {
            "id" = "iivPIwX4";
            "file" = "ash_api-fabric-21.0.0-beta.jar";
            "hash" = "sha512-R4NhQm2lWOj4vr0EnAKlK+LeVcbyCTGIZKAwumxKep10UFJqPFgE0KR2BV2H1CKcPkeeiIKnaiyco/jYoAQTDA==";
        };
        _ebgxeIey = {
            "id" = "ebgxeIey";
            "file" = "ash_api-neoforge-21.0.1-beta.jar";
            "hash" = "sha512-pM78Rz6tmCAkmpM2HxsT47mEuzUNMg11vVE2qF4OZT/QcdEgr2hV3YcSRimxxxh1tJ11OeZ4Sfjj0tmcBQZTgA==";
        };
        _BOJZlH32 = {
            "id" = "BOJZlH32";
            "file" = "ash_api-fabric-21.0.1-beta.jar";
            "hash" = "sha512-8a6hJq3O6g3Vb/mLqHfonsLHUhUbK8Fod0Iv2blYcrdXncSMFIh2Zw1chVkTI/VP+jE6/aIGKGOsnXCcP1GKcQ==";
        };
        _i1sfCW83 = {
            "id" = "i1sfCW83";
            "file" = "ash_api-neoforge-21.0.2-beta.jar";
            "hash" = "sha512-OQYIafQrHG2wbzfixL0YgHkx6OjAf78KRf+LjHw/N0MXwj4+rD7geNFzCnb3mO0HyqU67D6ZVtyRttScKuBVNA==";
        };
        _xMLyxpUH = {
            "id" = "xMLyxpUH";
            "file" = "ash_api-fabric-21.0.2-beta.jar";
            "hash" = "sha512-vkef+m2lgYY+Fa8L2U7Dh0dixlnelq8JMBIhy8tjx3v6OTgSrfMg/dNv0I5tZknfD+ovbqRIEGFfMuQcE79p+g==";
        };
        _HkugvVoS = {
            "id" = "HkugvVoS";
            "file" = "ash_api-neoforge-21.0.2.jar";
            "hash" = "sha512-xYJdzhjUsWGtcVZP6hLJ8v1hpz+tpjDb1om/9J3elOiDv7wb7Fz8l34bD/HYivpcVKZGs7KnDbivILgxmfLPVA==";
        };
        _nFWzyaQ4 = {
            "id" = "nFWzyaQ4";
            "file" = "ash_api-fabric-21.0.2.jar";
            "hash" = "sha512-XkeWIU/UbRNMRxIvMNgroXMhrht44earc1X/ox2uVlOXS79NY06UkKSePQ6TXuOa4vT8MGlX+jM9bnTDHv7KVQ==";
        };
        _yqHIwU99 = {
            "id" = "yqHIwU99";
            "file" = "ash_api-neoforge-21.0.3.jar";
            "hash" = "sha512-vyJCrTm0niVqOmbNTqT/O54Au00v41GjMoXqG/1/bIx6W4Ud7zrN9njL/QxZNSBXKDduh5SjKXvhKVB1wr7Eeg==";
        };
        _8tnJDu2C = {
            "id" = "8tnJDu2C";
            "file" = "ash_api-fabric-21.0.3.jar";
            "hash" = "sha512-0SqV+UoC+gp57SAf2Up+Hcswh7cxD8oA8Z7gxPEWWhoLnpzhI0mHu2S6wmPaojIGq9UkaIu6C/auK+lzmK+v/g==";
        };
        _2qnTAdyX = {
            "id" = "2qnTAdyX";
            "file" = "ash_api-neoforge-21.0.4.jar";
            "hash" = "sha512-jAMAa3rU7y7xO8+h0HlvYqAlEBDHMOIdKl7L00GEIdAm+IQWBG+aMO1yzMUyd8zakvL9t6R5OTNMzCMEJbRcOQ==";
        };
        _bqfgQsK2 = {
            "id" = "bqfgQsK2";
            "file" = "ash_api-fabric-21.0.4.jar";
            "hash" = "sha512-T7MTkKm/415jblU8Mj3wf0pTMxHJLehXVr2hTO3c6B05zJD2UYLVKOhX5CVxTi0ZKoTPOi1Abyq2rbSg8BFlmw==";
        };
        _DQE4eZjy = {
            "id" = "DQE4eZjy";
            "file" = "ash_api-neoforge-21.1.0-beta.jar";
            "hash" = "sha512-0Osh48dkXrMMWrx0dw9YIHaf7e34A+KU/CyAmxCBzwluBHCvxYFTlERSTOqriQ7yUjaCEBpP0ejD7wuxMqQNBw==";
        };
        _Rt1LXzK0 = {
            "id" = "Rt1LXzK0";
            "file" = "ash_api-fabric-21.1.0-beta.jar";
            "hash" = "sha512-vrYIpnvGffWulbDDvciDF36/dLeve1dA3P2Tt3/up0MXRKwTParHer8WOxfZTEdl9p4XEBYBwo4FVRx1+E8/eA==";
        };
        _ZuRoptW5 = {
            "id" = "ZuRoptW5";
            "file" = "ash_api-neoforge-21.1.0.jar";
            "hash" = "sha512-RAjOwbc36a9VrkEr8Ffjd3FDFJTqTRtdAxFtqeY79ITD4ufbFY9vcmx6Ax2+2hcNRk5DATi1QLULEJRODvPwEQ==";
        };
        _HfA5aUof = {
            "id" = "HfA5aUof";
            "file" = "ash_api-fabric-21.1.0.jar";
            "hash" = "sha512-m4rS7uMNHG6cSGK8rXDs/Jx5OMSarkr8sbBdoMygKntp89HKALB9ezLMQ2+/gHH0R1avyQDNbwkjysAZIosBwQ==";
        };
        _OpE0iddZ = {
            "id" = "OpE0iddZ";
            "file" = "ash_api-neoforge-21.2.0-beta.jar";
            "hash" = "sha512-8NucLoSJHs9/UvxI5yDwqHtg+A1TPYMFcHBEFQdl+gh2hrm4BJbYUSc3d1MDR6+E20QDovqAg14hd9AIxa2aXQ==";
        };
        _eMB7ChhN = {
            "id" = "eMB7ChhN";
            "file" = "ash_api-fabric-21.2.0-beta.jar";
            "hash" = "sha512-dEbrlMKgBXT6FW16Z2smfSp9O02jKq5DvtneXMv0IYfWmMr8WnktgDNA3oZzxGumzzJwV/K/lKxW94DdamPycg==";
        };
        _gPFDIhaE = {
            "id" = "gPFDIhaE";
            "file" = "ash_api-neoforge-21.2.0.jar";
            "hash" = "sha512-rG60TIwGFLxYWQ1AGtP3d/wR9TbgR0OxT6NF7gOsXfamAV9tLTje+hPNaCPsPsCtPMYWkj1WqnoIG9CvNqCtMw==";
        };
        _rLLnAkkH = {
            "id" = "rLLnAkkH";
            "file" = "ash_api-fabric-21.2.0.jar";
            "hash" = "sha512-vo2DpkmSP6n0bqLHVl5cvkvW4mNb63t6q/siBsDKt1RLlzl0HstKuFNrt9z9yMqXkflJkaBdRkB3syWriunApw==";
        };
        _eJFp2bDd = {
            "id" = "eJFp2bDd";
            "file" = "ash_api-neoforge-21.3.0-beta.jar";
            "hash" = "sha512-Q0COTb1L6hnXBHjabhfFsWP4enAS/3R9dr7kr6WPNMFd9D7XS+fwT2YKxFPVAor3qyedevv1VH0+nKdgIF5P6A==";
        };
        _DQmelgyo = {
            "id" = "DQmelgyo";
            "file" = "ash_api-fabric-21.3.0-beta.jar";
            "hash" = "sha512-IgL6UnNPbrNt3rgkT3h+3v8PbyezYpD0ry4JKl8QjdBYnyJma5NRMBUGxfst69vk4gK492qFQ8Q43yAs+CMuuw==";
        };
        _GUuFhqnk = {
            "id" = "GUuFhqnk";
            "file" = "ash_api-neoforge-21.3.0.jar";
            "hash" = "sha512-WNYfvliBvRO9EjNnDQBlFSctjEQyucPDCXHVumQDK6rCEMD9+ewRcTFmdzysWb2SXPtcJManuRQ4P/ONxoWaJA==";
        };
        _MPYwzA4V = {
            "id" = "MPYwzA4V";
            "file" = "ash_api-fabric-21.3.0.jar";
            "hash" = "sha512-PeFozwjUS/vVEejp0FsEXh4jOkOaxuH0RSXMGElCh/r2BxRJUdbkLmXcTPoONVy9ToZPHH2avUrW3uzMzWxCAw==";
        };
        _mAPxy30o = {
            "id" = "mAPxy30o";
            "file" = "ash_api-neoforge-21.4.0-beta.jar";
            "hash" = "sha512-tNrG5inZEbfnh/v56vNxgjGXa14nTgFRQQ+/6SksN+QpvgNvM51IRsCrtRGG7G8McSVCYAU9IXAG46wSEh0+7A==";
        };
        _OOBHsF2U = {
            "id" = "OOBHsF2U";
            "file" = "ash_api-fabric-21.4.0-beta.jar";
            "hash" = "sha512-LnZL8UKCHpkZ/mIaD5HVu27lmvsGHfmOzP2gdOVFXbDaAlpQC8VQO3F9m3VX9z1UFLJ8oZCPMIzKADnsvhfoIw==";
        };
        _HD478f93 = {
            "id" = "HD478f93";
            "file" = "ash_api-neoforge-21.4.1-beta.jar";
            "hash" = "sha512-yrunOJZdz7yoMQz+US/BM2KtbLBvorN/JPHIllInHVPsQO1FoX61dhTXuBZtdnCwEF0V5wpXJead3e6n4lImzg==";
        };
        _Yg3Nwud4 = {
            "id" = "Yg3Nwud4";
            "file" = "ash_api-fabric-21.4.1-beta.jar";
            "hash" = "sha512-SYjOHJB0jIZ/GaM2OnHRR5+xp2NyWFSio9LKPXfQh6Psk7LRwuldrqDnGKUjLjLiyEIx/nj5HyRX6R4JLPCd2g==";
        };
        _6p1wVXgV = {
            "id" = "6p1wVXgV";
            "file" = "ash_api-neoforge-21.4.2-beta.jar";
            "hash" = "sha512-7QuceuMfkZLYsxnbkzuYV3H7EX2ijbM+QnA6t0lBNgLT67JsoPOEnoPB3hJw4hHR2yTAkLAEZ2eH0vjvXzLIUQ==";
        };
        _jCvj0qbP = {
            "id" = "jCvj0qbP";
            "file" = "ash_api-fabric-21.4.2-beta.jar";
            "hash" = "sha512-/O1ItI8KlibTI5etfQFVXQF2cY9bIjKOmEJImStdMqQiGkpcd0yS0BCUgjEsYX2hUXTWn5sKdQWdvoCtWJQ8kg==";
        };
        _YRmx7tyU = {
            "id" = "YRmx7tyU";
            "file" = "ash_api-neoforge-21.4.2.jar";
            "hash" = "sha512-1llq76HY8C9ioyXEuT7XFGCW+ACs5IoFc17f5AjeiGVVaia9cGnWbfP/kK9nG3l7L+sOqDAVHC2Pl8z9o466kQ==";
        };
        _PY3tCtnh = {
            "id" = "PY3tCtnh";
            "file" = "ash_api-fabric-21.4.2.jar";
            "hash" = "sha512-Xik8zIICc7alCghnkCqgn2FmWCkb97vAOSoJNC7CtKwgwNVDFzcP48Ho7QY+jPeZma2qjh63Pk8zZ1mQWceHzw==";
        };
        _wb6p4Np9 = {
            "id" = "wb6p4Np9";
            "file" = "ash_api-neoforge-21.5.0-beta.jar";
            "hash" = "sha512-Z8VMZFXWSsNzTGCXejf49jhs4g8Fmqvdd5mPcQVHSXZxsh9YwVmKLqi+ROcufzNJ4xlsb3wM7QtOIdoQJk0w0w==";
        };
        _iAhbxxUx = {
            "id" = "iAhbxxUx";
            "file" = "ash_api-fabric-21.5.0-beta.jar";
            "hash" = "sha512-g7jGHlYWn3VKSMbPmPl5aT6ffXP0E1At9jBx5NjQthQDwAA5P0eiYL+IAaTwZChB9sPhyJRvqXvP42eYc0lzkQ==";
        };
        _guaXQYze = {
            "id" = "guaXQYze";
            "file" = "ash_api-neoforge-21.5.0.jar";
            "hash" = "sha512-BpTsNjlAPzBeMzGD3CrHzZ+w4CxhNDPHF1LJRNPbYQ3VxMZdowq9uaq2D5CmOhH/3Ng3uhW/rzE25pHM5uzKzQ==";
        };
        _y0sVToW4 = {
            "id" = "y0sVToW4";
            "file" = "ash_api-fabric-21.5.0.jar";
            "hash" = "sha512-zff3Ad2sDkm8skfucE2M033Y+JMidxy1CgcxvFvpciSfoQdkFDwjvJRQMVVzn/jPxcCAuw/tw5M0YW+CtE/46g==";
        };
        _hkluCScZ = {
            "id" = "hkluCScZ";
            "file" = "ash_api-neoforge-21.0.5.jar";
            "hash" = "sha512-eFP69mbn6R0IbTw2FRAMYlsoA0JayFKwbCImg596pVAP+SwQzM0+VuYkiAXXhdk94t3Cf/B1Qbr3tIFZmHO46Q==";
        };
        _eKXrWlJ4 = {
            "id" = "eKXrWlJ4";
            "file" = "ash_api-fabric-21.0.5.jar";
            "hash" = "sha512-aDlzZlKExrHGHM3JQvH9oIjwzARNH//t7Mw1YOZzi3hAJOjogmOZMri5TJ2q235wTV8XKsmquIeIfU5NV5LpNA==";
        };
        _3VLPjt5Q = {
            "id" = "3VLPjt5Q";
            "file" = "ash_api-neoforge-21.1.1.jar";
            "hash" = "sha512-bbXBWzwJScHu1l/B1Brl6ty+I+gCxu1dltcKPeQcbBDJc6Uzic4JwUKxo2mQR0K6GMiLd4uMGDWMJ/HsPks8lA==";
        };
        _AJvTjiyY = {
            "id" = "AJvTjiyY";
            "file" = "ash_api-fabric-21.1.1.jar";
            "hash" = "sha512-pkiikDpN7CeTQYy1KlOBecCMI2CgjPFjwGYG5mvBgUBeLBwktRyG1J/t0Op0larPjDGpow4XUvVbVAUzn5Whnw==";
        };
        _oe5x388x = {
            "id" = "oe5x388x";
            "file" = "ash_api-neoforge-21.2.1.jar";
            "hash" = "sha512-s6EkeYcmWGEFCMEPaEumlacD+Ye6AlInHJZ3QynoZOhbPPxt0dERPOC5cgx8H4WwB17JsbsN5qjjKZCjW+5fqg==";
        };
        _EseN93vk = {
            "id" = "EseN93vk";
            "file" = "ash_api-fabric-21.2.1.jar";
            "hash" = "sha512-vjRA2AW+Y3TP1rTTWKsYHiCRx1PktDeezYz5zQN65vsJSuZ4Dy0iq8sC+8NRA1zuwqBh29STRoNum2qGDQKxZw==";
        };
        _rVBXxX5t = {
            "id" = "rVBXxX5t";
            "file" = "ash_api-neoforge-21.3.1.jar";
            "hash" = "sha512-LzsS+XeDRvz5emTcHYcGEPDKW9YAn8CXvWpWBs2qBt5ut1NJOxSd6WG9oCAQ2SvLnemlFOcN42L1BnYev4Yziw==";
        };
        _6pCsgaXk = {
            "id" = "6pCsgaXk";
            "file" = "ash_api-fabric-21.3.1.jar";
            "hash" = "sha512-v+4u6OPiy6LPJMGfnE17hc39XMfjQLb7MtbqcYAt8VNnzC9hAg7XSyyydZ1JRPnzOzU++ICr75gw0ZNpASRncA==";
        };
        _BWVzQ4i2 = {
            "id" = "BWVzQ4i2";
            "file" = "ash_api-neoforge-21.4.3.jar";
            "hash" = "sha512-nEZL6Bn6OTNBGk3HuS2Bio0+F+XT4oOeTMUDqozDmkuIgxbVZBZN9+v6RQTCcrHxdf/LS5D8X7knckhO5PVVGg==";
        };
        _fgWUqcge = {
            "id" = "fgWUqcge";
            "file" = "ash_api-fabric-21.4.3.jar";
            "hash" = "sha512-HJ2qg0ZlPPXGZtntZndxPMk2VG1S4pJigWWjip+KbvyrdFSdz9sVSX5mMMGAQY+7yMjTg9KMfiffH/QnilsLVQ==";
        };
        _9b5xOzMd = {
            "id" = "9b5xOzMd";
            "file" = "ash_api-neoforge-21.5.1.jar";
            "hash" = "sha512-CCpIyYXnBLnQsghx0Jn4TpEx5Oe3YB6468L7Pq58K1uTqoRh9z7Z0tZyLWyzVyP0C7leX9Hr1rWm7lqcaef00g==";
        };
        _JFoXjAgT = {
            "id" = "JFoXjAgT";
            "file" = "ash_api-fabric-21.5.1.jar";
            "hash" = "sha512-b1lnj0J+Eig/kfndstBOZJKmxl4dR19dgsEE1/xukEQMYKoNaMirTfq1JlIWQYE8/t6YbT3c+h9T3FXl079Jxw==";
        };
        _iqDYJoOj = {
            "id" = "iqDYJoOj";
            "file" = "ash_api-neoforge-21.6.0-beta.jar";
            "hash" = "sha512-Vn4k71TBolLe8sf05qaPec2JBnehwu6YX5fbpT39ETv/b2XXJ4Jqr5h3osaRaPKMDlTkKN7J1K/IxCgbBWgO4g==";
        };
        _sKxhc4nZ = {
            "id" = "sKxhc4nZ";
            "file" = "ash_api-fabric-21.6.0-beta.jar";
            "hash" = "sha512-BxLEk/O/utWBAVtasmDMzGVwlxCd1tZcCuZgqSNnPt20wQJEwmhftPK7iug+R9WqPhzw5kZ2RQ90ZlhAqBtBkQ==";
        };
    in {
        "6pE2ydV8" = _6pE2ydV8;
        "ZlCkXKrU" = _ZlCkXKrU;
        "zrs8VqB5" = _zrs8VqB5;
        "PcX1f7n2" = _PcX1f7n2;
        "MpMwlJjN" = _MpMwlJjN;
        "jW0pO5T8" = _jW0pO5T8;
        "9p0sj3gl" = _9p0sj3gl;
        "gc148Pp7" = _gc148Pp7;
        "ADEoCSd0" = _ADEoCSd0;
        "gskxXDM9" = _gskxXDM9;
        "U7oWXcbi" = _U7oWXcbi;
        "qV29wfie" = _qV29wfie;
        "zDNw9ggW" = _zDNw9ggW;
        "V8zWrK3G" = _V8zWrK3G;
        "ETQ9viIT" = _ETQ9viIT;
        "PUzyC6U5" = _PUzyC6U5;
        "iuBFsRG8" = _iuBFsRG8;
        "fCpV6U5t" = _fCpV6U5t;
        "Oe59lGDK" = _Oe59lGDK;
        "21RYGSV2" = _21RYGSV2;
        "DH5l870M" = _DH5l870M;
        "RgCGDVZR" = _RgCGDVZR;
        "gSMI1wWF" = _gSMI1wWF;
        "ogR8ajfI" = _ogR8ajfI;
        "9QZG6ml3" = _9QZG6ml3;
        "XqHchD8e" = _XqHchD8e;
        "TFxsNBWT" = _TFxsNBWT;
        "u5Kc6AUB" = _u5Kc6AUB;
        "AlGypXcz" = _AlGypXcz;
        "d06BZ0VR" = _d06BZ0VR;
        "To0joGhj" = _To0joGhj;
        "wPkWcOwk" = _wPkWcOwk;
        "NWhSogSr" = _NWhSogSr;
        "yuLX1q3S" = _yuLX1q3S;
        "lBFiEcde" = _lBFiEcde;
        "gTFrt7BH" = _gTFrt7BH;
        "4pYpTwS5" = _4pYpTwS5;
        "mKwDoKxm" = _mKwDoKxm;
        "ZK8bJ7c5" = _ZK8bJ7c5;
        "JxPf17MK" = _JxPf17MK;
        "7pyA1lR0" = _7pyA1lR0;
        "V7XKp7v6" = _V7XKp7v6;
        "Lue1HyyO" = _Lue1HyyO;
        "mfSxdCmQ" = _mfSxdCmQ;
        "Cc4WFedk" = _Cc4WFedk;
        "Zw8ZuUqm" = _Zw8ZuUqm;
        "scZpuV7X" = _scZpuV7X;
        "SyXSbnCa" = _SyXSbnCa;
        "YqOzoBL3" = _YqOzoBL3;
        "XtYPbJUI" = _XtYPbJUI;
        "Jk6t8nDF" = _Jk6t8nDF;
        "KPhSvGUF" = _KPhSvGUF;
        "rZlHkgoY" = _rZlHkgoY;
        "JphqZqOy" = _JphqZqOy;
        "9BfNXymd" = _9BfNXymd;
        "gPdUSbuZ" = _gPdUSbuZ;
        "9K3cMGuB" = _9K3cMGuB;
        "ii05ywPY" = _ii05ywPY;
        "P8AW1Bk4" = _P8AW1Bk4;
        "JYeYNJAa" = _JYeYNJAa;
        "VLCflO2h" = _VLCflO2h;
        "zuVMWTvs" = _zuVMWTvs;
        "3qeE4SPP" = _3qeE4SPP;
        "UEqiufI4" = _UEqiufI4;
        "yAIyOEio" = _yAIyOEio;
        "E1xsNpoF" = _E1xsNpoF;
        "m8wHXQJT" = _m8wHXQJT;
        "fsx3nn2e" = _fsx3nn2e;
        "dO9QpuMd" = _dO9QpuMd;
        "XKsngFoC" = _XKsngFoC;
        "zZfC9OTL" = _zZfC9OTL;
        "TWimAHfm" = _TWimAHfm;
        "qotl1Gtg" = _qotl1Gtg;
        "NMK9kSCm" = _NMK9kSCm;
        "GWfobsHn" = _GWfobsHn;
        "Ln37hzs4" = _Ln37hzs4;
        "7sTfnjpi" = _7sTfnjpi;
        "iivPIwX4" = _iivPIwX4;
        "ebgxeIey" = _ebgxeIey;
        "BOJZlH32" = _BOJZlH32;
        "i1sfCW83" = _i1sfCW83;
        "xMLyxpUH" = _xMLyxpUH;
        "HkugvVoS" = _HkugvVoS;
        "nFWzyaQ4" = _nFWzyaQ4;
        "yqHIwU99" = _yqHIwU99;
        "8tnJDu2C" = _8tnJDu2C;
        "2qnTAdyX" = _2qnTAdyX;
        "bqfgQsK2" = _bqfgQsK2;
        "DQE4eZjy" = _DQE4eZjy;
        "Rt1LXzK0" = _Rt1LXzK0;
        "ZuRoptW5" = _ZuRoptW5;
        "HfA5aUof" = _HfA5aUof;
        "OpE0iddZ" = _OpE0iddZ;
        "eMB7ChhN" = _eMB7ChhN;
        "gPFDIhaE" = _gPFDIhaE;
        "rLLnAkkH" = _rLLnAkkH;
        "eJFp2bDd" = _eJFp2bDd;
        "DQmelgyo" = _DQmelgyo;
        "GUuFhqnk" = _GUuFhqnk;
        "MPYwzA4V" = _MPYwzA4V;
        "mAPxy30o" = _mAPxy30o;
        "OOBHsF2U" = _OOBHsF2U;
        "HD478f93" = _HD478f93;
        "Yg3Nwud4" = _Yg3Nwud4;
        "6p1wVXgV" = _6p1wVXgV;
        "jCvj0qbP" = _jCvj0qbP;
        "YRmx7tyU" = _YRmx7tyU;
        "PY3tCtnh" = _PY3tCtnh;
        "wb6p4Np9" = _wb6p4Np9;
        "iAhbxxUx" = _iAhbxxUx;
        "guaXQYze" = _guaXQYze;
        "y0sVToW4" = _y0sVToW4;
        "hkluCScZ" = _hkluCScZ;
        "eKXrWlJ4" = _eKXrWlJ4;
        "3VLPjt5Q" = _3VLPjt5Q;
        "AJvTjiyY" = _AJvTjiyY;
        "oe5x388x" = _oe5x388x;
        "EseN93vk" = _EseN93vk;
        "rVBXxX5t" = _rVBXxX5t;
        "6pCsgaXk" = _6pCsgaXk;
        "BWVzQ4i2" = _BWVzQ4i2;
        "fgWUqcge" = _fgWUqcge;
        "9b5xOzMd" = _9b5xOzMd;
        "JFoXjAgT" = _JFoXjAgT;
        "iqDYJoOj" = _iqDYJoOj;
        "sKxhc4nZ" = _sKxhc4nZ;
        "quilt-1.19.3" = _u5Kc6AUB;
        "quilt-1.19.4" = _To0joGhj;
        "quilt-1.20" = _JxPf17MK;
        "quilt-1.20.1" = _Lue1HyyO;
        "quilt-1.20.2" = _JYeYNJAa;
        "quilt-1.20.4" = _E1xsNpoF;
        "quilt-1.20.6" = _Ln37hzs4;
        "quilt-1.21" = _eKXrWlJ4;
        "quilt-1.21.1" = _AJvTjiyY;
        "quilt-1.21.2" = _EseN93vk;
        "quilt-1.21.3" = _6pCsgaXk;
        "quilt-1.21.4" = _fgWUqcge;
        "quilt-1.21.5" = _JFoXjAgT;
        "quilt-1.21.6" = _sKxhc4nZ;
        "forge-1.19.3" = _AlGypXcz;
        "forge-1.19.4" = _wPkWcOwk;
        "forge-1.20" = _7pyA1lR0;
        "forge-1.20.1" = _mfSxdCmQ;
        "forge-1.20.2" = _P8AW1Bk4;
        "forge-1.20.4" = _yAIyOEio;
        "forge-1.20.6" = _GWfobsHn;
        "fabric-1.19.3" = _d06BZ0VR;
        "fabric-1.19.4" = _NWhSogSr;
        "fabric-1.20" = _V7XKp7v6;
        "fabric-1.20.1" = _Cc4WFedk;
        "fabric-1.20.2" = _JYeYNJAa;
        "fabric-1.20.4" = _E1xsNpoF;
        "fabric-1.20.6" = _Ln37hzs4;
        "fabric-1.21" = _eKXrWlJ4;
        "fabric-1.21.1" = _AJvTjiyY;
        "fabric-1.21.2" = _EseN93vk;
        "fabric-1.21.3" = _6pCsgaXk;
        "fabric-1.21.4" = _fgWUqcge;
        "fabric-1.21.5" = _JFoXjAgT;
        "fabric-1.21.6" = _sKxhc4nZ;
        "neoforge-1.20.2" = _ii05ywPY;
        "neoforge-1.20.4" = _UEqiufI4;
        "neoforge-1.20.6" = _NMK9kSCm;
        "neoforge-1.21" = _hkluCScZ;
        "neoforge-1.21.1" = _3VLPjt5Q;
        "neoforge-1.21.2" = _oe5x388x;
        "neoforge-1.21.3" = _rVBXxX5t;
        "neoforge-1.21.4" = _BWVzQ4i2;
        "neoforge-1.21.5" = _9b5xOzMd;
        "neoforge-1.21.6" = _iqDYJoOj;
        "pkg-1.0.0-rc.2-quilt" = _6pE2ydV8;
        "pkg-1.0.0-rc.2-forge" = _ZlCkXKrU;
        "pkg-1.0.0-rc.2-fabric" = _zrs8VqB5;
        "pkg-1.0.0-quilt" = _9p0sj3gl;
        "pkg-1.0.0-forge" = _MpMwlJjN;
        "pkg-1.0.0-fabric" = _jW0pO5T8;
        "pkg-1.0.1-forge" = _gc148Pp7;
        "pkg-1.0.1-fabric" = _ADEoCSd0;
        "pkg-2.0.0-rc.1-quilt" = _gskxXDM9;
        "pkg-2.0.0-rc.1-forge" = _U7oWXcbi;
        "pkg-2.0.0-rc.1-fabric" = _qV29wfie;
        "pkg-1.0.2-quilt" = _zDNw9ggW;
        "pkg-1.0.2-forge" = _V8zWrK3G;
        "pkg-1.0.2-fabric" = _ETQ9viIT;
        "pkg-2.0.0-rc.2-quilt" = _PUzyC6U5;
        "pkg-2.0.0-rc.2-forge" = _iuBFsRG8;
        "pkg-2.0.0-rc.2-fabric" = _fCpV6U5t;
        "pkg-2.0.0-quilt" = _Oe59lGDK;
        "pkg-2.0.0-forge" = _21RYGSV2;
        "pkg-2.0.0-fabric" = _DH5l870M;
        "pkg-2.1.0+1.20-quilt" = _RgCGDVZR;
        "pkg-2.1.0+1.20-forge" = _gSMI1wWF;
        "pkg-2.1.0+1.20-fabric" = _ogR8ajfI;
        "pkg-3.0.0+1.20.1-quilt" = _9QZG6ml3;
        "pkg-3.0.0+1.20.1-forge" = _XqHchD8e;
        "pkg-3.0.0+1.20.1-fabric" = _TFxsNBWT;
        "pkg-1.0.3-quilt" = _u5Kc6AUB;
        "pkg-1.0.3-forge" = _AlGypXcz;
        "pkg-1.0.3-fabric" = _d06BZ0VR;
        "pkg-1.0.4-quilt" = _To0joGhj;
        "pkg-1.0.4-forge" = _wPkWcOwk;
        "pkg-1.0.4-fabric" = _NWhSogSr;
        "pkg-2.1.1+1.20-quilt" = _yuLX1q3S;
        "pkg-2.1.1+1.20-forge" = _lBFiEcde;
        "pkg-2.1.1+1.20-fabric" = _gTFrt7BH;
        "pkg-3.0.1+1.20.1-quilt" = _4pYpTwS5;
        "pkg-3.0.1+1.20.1-forge" = _mKwDoKxm;
        "pkg-3.0.1+1.20.1-fabric" = _ZK8bJ7c5;
        "pkg-2.1.2+1.20-quilt" = _JxPf17MK;
        "pkg-2.1.2+1.20-forge" = _7pyA1lR0;
        "pkg-2.1.2+1.20-fabric" = _V7XKp7v6;
        "pkg-3.0.2+1.20.1-quilt" = _Lue1HyyO;
        "pkg-3.0.2+1.20.1-forge" = _mfSxdCmQ;
        "pkg-3.0.2+1.20.1-fabric" = _Cc4WFedk;
        "pkg-20.2.0-beta-neoforge" = _Zw8ZuUqm;
        "pkg-20.2.0-beta-forge" = _scZpuV7X;
        "pkg-20.2.0-beta-fabric" = _SyXSbnCa;
        "pkg-20.2.1-beta-neoforge" = _YqOzoBL3;
        "pkg-20.2.1-beta-forge" = _XtYPbJUI;
        "pkg-20.2.1-beta-fabric" = _Jk6t8nDF;
        "pkg-20.2.2-beta-neoforge" = _KPhSvGUF;
        "pkg-20.2.2-beta-forge" = _rZlHkgoY;
        "pkg-20.2.2-beta-fabric" = _JphqZqOy;
        "pkg-20.2.3-beta-neoforge" = _9BfNXymd;
        "pkg-20.2.3-beta-forge" = _gPdUSbuZ;
        "pkg-20.2.3-beta-fabric" = _9K3cMGuB;
        "pkg-20.2.3-neoforge" = _ii05ywPY;
        "pkg-20.2.3-forge" = _P8AW1Bk4;
        "pkg-20.2.3-fabric" = _JYeYNJAa;
        "pkg-20.4.0-beta-neoforge" = _VLCflO2h;
        "pkg-20.4.0-beta-forge" = _zuVMWTvs;
        "pkg-20.4.0-beta-fabric" = _3qeE4SPP;
        "pkg-20.4.0-neoforge" = _UEqiufI4;
        "pkg-20.4.0-forge" = _yAIyOEio;
        "pkg-20.4.0-fabric" = _E1xsNpoF;
        "pkg-20.6.0-beta-neoforge" = _m8wHXQJT;
        "pkg-20.6.0-beta-fabric" = _fsx3nn2e;
        "pkg-20.6.1-beta-neoforge" = _dO9QpuMd;
        "pkg-20.6.1-beta-fabric" = _XKsngFoC;
        "pkg-20.6.2-beta-neoforge" = _zZfC9OTL;
        "pkg-20.6.2-beta-forge" = _TWimAHfm;
        "pkg-20.6.2-beta-fabric" = _qotl1Gtg;
        "pkg-20.6.2-neoforge" = _NMK9kSCm;
        "pkg-20.6.2-forge" = _GWfobsHn;
        "pkg-20.6.2-fabric" = _Ln37hzs4;
        "pkg-21.0.0-beta-neoforge" = _7sTfnjpi;
        "pkg-21.0.0-beta-fabric" = _iivPIwX4;
        "pkg-21.0.1-beta-neoforge" = _ebgxeIey;
        "pkg-21.0.1-beta-fabric" = _BOJZlH32;
        "pkg-21.0.2-beta-neoforge" = _i1sfCW83;
        "pkg-21.0.2-beta-fabric" = _xMLyxpUH;
        "pkg-21.0.2-neoforge" = _HkugvVoS;
        "pkg-21.0.2-fabric" = _nFWzyaQ4;
        "pkg-21.0.3-neoforge" = _yqHIwU99;
        "pkg-21.0.3-fabric" = _8tnJDu2C;
        "pkg-21.0.4-neoforge" = _2qnTAdyX;
        "pkg-21.0.4-fabric" = _bqfgQsK2;
        "pkg-21.1.0-beta-neoforge" = _DQE4eZjy;
        "pkg-21.1.0-beta-fabric" = _Rt1LXzK0;
        "pkg-21.1.0-neoforge" = _ZuRoptW5;
        "pkg-21.1.0-fabric" = _HfA5aUof;
        "pkg-21.2.0-beta-neoforge" = _OpE0iddZ;
        "pkg-21.2.0-beta-fabric" = _eMB7ChhN;
        "pkg-21.2.0-neoforge" = _gPFDIhaE;
        "pkg-21.2.0-fabric" = _rLLnAkkH;
        "pkg-21.3.0-beta-neoforge" = _eJFp2bDd;
        "pkg-21.3.0-beta-fabric" = _DQmelgyo;
        "pkg-21.3.0-neoforge" = _GUuFhqnk;
        "pkg-21.3.0-fabric" = _MPYwzA4V;
        "pkg-21.4.0-beta-neoforge" = _mAPxy30o;
        "pkg-21.4.0-beta-fabric" = _OOBHsF2U;
        "pkg-21.4.1-beta-neoforge" = _HD478f93;
        "pkg-21.4.1-beta-fabric" = _Yg3Nwud4;
        "pkg-21.4.2-beta-neoforge" = _6p1wVXgV;
        "pkg-21.4.2-beta-fabric" = _jCvj0qbP;
        "pkg-21.4.2-neoforge" = _YRmx7tyU;
        "pkg-21.4.2-fabric" = _PY3tCtnh;
        "pkg-21.5.0-beta-neoforge" = _wb6p4Np9;
        "pkg-21.5.0-beta-fabric" = _iAhbxxUx;
        "pkg-21.5.0-neoforge" = _guaXQYze;
        "pkg-21.5.0-fabric" = _y0sVToW4;
        "pkg-21.0.5-neoforge" = _hkluCScZ;
        "pkg-21.0.5-fabric" = _eKXrWlJ4;
        "pkg-21.1.1-neoforge" = _3VLPjt5Q;
        "pkg-21.1.1-fabric" = _AJvTjiyY;
        "pkg-21.2.1-neoforge" = _oe5x388x;
        "pkg-21.2.1-fabric" = _EseN93vk;
        "pkg-21.3.1-neoforge" = _rVBXxX5t;
        "pkg-21.3.1-fabric" = _6pCsgaXk;
        "pkg-21.4.3-neoforge" = _BWVzQ4i2;
        "pkg-21.4.3-fabric" = _fgWUqcge;
        "pkg-21.5.1-neoforge" = _9b5xOzMd;
        "pkg-21.5.1-fabric" = _JFoXjAgT;
        "pkg-21.6.0-beta-neoforge" = _iqDYJoOj;
        "pkg-21.6.0-beta-fabric" = _sKxhc4nZ;
        "default" = _sKxhc4nZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ash-api";
        id = "Q8xUICr6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
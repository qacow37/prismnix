{lib, callPackage, ...}:
let
    versions = (let
        _mQ88LtY0 = {
            "id" = "mQ88LtY0";
            "file" = "More Biomes 1.21.5.zip";
            "hash" = "sha512-Fm5xiD3C5yvb+KrVNT09u2PMH9Mmz5PZDSk0Gpa5F7Gax90EzRFzCQ2CQXJxrIvPLDKYR2sp1skmnKyUFcj0Mg==";
        };
        _b35SeP0f = {
            "id" = "b35SeP0f";
            "file" = "More Biomes 1.21.4.zip";
            "hash" = "sha512-qE/crY4t5U2NwCnzhG+skc7YVkhj24BtJ0hS67+6096zYWGgnBvEW+Xuwl+7hRTfhnuzniDHT2+YKpldC/ehLA==";
        };
        _D9Kzs0m4 = {
            "id" = "D9Kzs0m4";
            "file" = "improved-more-biomes-1.0.jar";
            "hash" = "sha512-IrF64LOpwekTEpaaan7fAnP5OHVHwW5uRLtgKMc+VsUk4WNB2d2AwIkO8nIuqVlIeT5ll/prC10tcqaLWqHMJA==";
        };
        _nAXPK8BM = {
            "id" = "nAXPK8BM";
            "file" = "improved-more-biomes-1.1.jar";
            "hash" = "sha512-R2T76kRZco1g+SdlWL/HkgeqTS+dJnYbvgPbKQLuBnqss9wWq7o3pKzDO/uu0DR4xYQ6MliNmqtjCWTtmvrEDg==";
        };
        _BtytWdC0 = {
            "id" = "BtytWdC0";
            "file" = "More Biomes 1.21.11.zip";
            "hash" = "sha512-o82UpPbK2Q7qMS2suLRbWtyZvSa8grzq4NWDOHO5UwNlkUyKjsyd8yxqQ16jF1wZW9ORy3AxZLSbxIz7R12G7g==";
        };
        _4Fy1wbsH = {
            "id" = "4Fy1wbsH";
            "file" = "improved-more-biomes-1.1.1.jar";
            "hash" = "sha512-77trO9cXdiT6UELLEzgYQgP3x6DdwU/ueHwlZmdtVpySEt9Zn9MB2EHQe5ZE2dvp0C86bcKfzzJMhs/qSziKFw==";
        };
        _XDScpP30 = {
            "id" = "XDScpP30";
            "file" = "More Biomes 1.21.11.zip";
            "hash" = "sha512-Z/dgfQC+cq7m7ExgwTY0wuEOHo7fz1wJ4L1KuzVN4UeGXt++xmrwlK2v9wV+8fCCr7N5pt90m15tUAS5y6T1qg==";
        };
        _7BRuHGUL = {
            "id" = "7BRuHGUL";
            "file" = "improved-more-biomes-1.1.2.jar";
            "hash" = "sha512-ZQTrMejIdfaOrBf9IUjawwRPtkdc9zgUh9FdtdH9y3sK6yLfSeNohZ6YR6a2IUV9ruYggJ7sMa0Wq5bOcs7KfA==";
        };
        _Z1QHf9Bn = {
            "id" = "Z1QHf9Bn";
            "file" = "More Biomes 1.21.11.zip";
            "hash" = "sha512-j3i0YzaZZXjoBNjajaAAqSBTiD7xs9NOfn4ns9RC06fhgKJyYSYtavQlrzVOAPbgM4UmOCaVrpWc924gT9MQYw==";
        };
        _5vcaFJhm = {
            "id" = "5vcaFJhm";
            "file" = "improved-more-biomes-1.1.3.jar";
            "hash" = "sha512-YN0eZvzoNpRTEvUdQ3RLrbr51FlHrujoXaEHle24BaIRBrP7LhEtRQI47hOsohcwvpdpzQta1IMg+ue+ZmPl3g==";
        };
        _jbGctTHm = {
            "id" = "jbGctTHm";
            "file" = "More Biomes 1.21.11.zip";
            "hash" = "sha512-sEag8YOmFXCuqdqZ0R85KEZdKx8ZbrmQNinXx0zsuM9d/29yeLg8mBYR0AcarKb8oT89Uf+3g73cHPBvw5kVtg==";
        };
        _Cox57Wo0 = {
            "id" = "Cox57Wo0";
            "file" = "improved-more-biomes-1.1.3.1.jar";
            "hash" = "sha512-WRBrMwuJDi3MzBJuHLNDCJyavl2KnLEVlaZdRAIs6+OGNPwVVPILHDywBpPsQlJsJ/QIbzG8Viz2hOFLtttcZw==";
        };
        _m24IWOrc = {
            "id" = "m24IWOrc";
            "file" = "More Biomes 1.21.11.zip";
            "hash" = "sha512-XCLcnT3kOUncmuqoSDSq7o8PFJkhGcfDHLwf2ZflCAtpVMgbZdDg7CGmRjuQc9CMRtwppJsF9s3anCDHuCxaEw==";
        };
        _ulvxjv7B = {
            "id" = "ulvxjv7B";
            "file" = "improved-more-biomes-1.2.jar";
            "hash" = "sha512-lMvTNnseAVUxuu0ullYdkjyk/3EjS4K92q+H0kc0h+tHZL296yMn7Q7xat5Slrq1paIpPDZPwwIEA8/RaQFf+Q==";
        };
        _bkYNgBeG = {
            "id" = "bkYNgBeG";
            "file" = "More Biomes 1.21.5.zip";
            "hash" = "sha512-vxMVmrjYaWNUKaFqEBjyjL/7TeNDlYAJrIdSmjjJryQOunsqJf39jUEzqrMan1HnziAnh1/emauU2IbD+E88Zg==";
        };
        _J69JcAmg = {
            "id" = "J69JcAmg";
            "file" = "improved-more-biomes-1.2.jar";
            "hash" = "sha512-8HAqANwM+tpFH3EZdmIPkPfxBxjk9G5Mz50Qw5DqjmJtQjHnVdQ1qkpcOXjTAXuGtln7ouc+yrdLyq6EAayEZw==";
        };
        _GrVGAaC2 = {
            "id" = "GrVGAaC2";
            "file" = "More Biomes 1.21.11.zip";
            "hash" = "sha512-bg1p+leaFEIORi5j3naj3gaJUMiD9B+t2OBHxekE+rNjtMFHrARdXUxHS38D5G+C7E5toqQ5YIodiSIrTAV0kw==";
        };
        _GzyRv5i0 = {
            "id" = "GzyRv5i0";
            "file" = "improved-more-biomes-1.3.jar";
            "hash" = "sha512-6rszjX8MOj/DYmAirABwgNVGIf+fmurc+DbUjPdex5kENhnStep7ym8MrOlZihMS9dIVKiT4iZPyNsxRlNVorA==";
        };
        _OXFy114d = {
            "id" = "OXFy114d";
            "file" = "More Biomes 1.21.11.zip";
            "hash" = "sha512-7rHgktxYBeVq7tseU2dEFTQ9J9kMVulgpAXihizStD5pMM75sedt+zhCxutvsBLdqgQJUnyDhtW02TzR3oV0dg==";
        };
        _j9BtYnb8 = {
            "id" = "j9BtYnb8";
            "file" = "improved-more-biomes-1.4.jar";
            "hash" = "sha512-DaTtJ2SyEw+S2tzKFfDk0Bosyu8V/fr38Zb+0/lzhbZS8RvaaJzOEe1McHoCAa/LypiM+76xRnjFphwfr+SBrg==";
        };
        _SuI7o8Y3 = {
            "id" = "SuI7o8Y3";
            "file" = "More Biomes 1.21.11.zip";
            "hash" = "sha512-lRUjdtZ+hZHUbTkjB1vNREWhdiBdjSST7q7baRQX2cJoAOEa805DptkWZvKkUyY8jud+j8IEpmF+n1NptkjJow==";
        };
        _DnBggn09 = {
            "id" = "DnBggn09";
            "file" = "improved-more-biomes-1.5.jar";
            "hash" = "sha512-CeA98QTvyZx+GDmbPINu5C5B8KEd0+YKJ4UcUj6OeE2FmkMQZ/31dNQku95y30dxYRmzjZCE0ysW2p8UDdXaAw==";
        };
        _nIIYhRHt = {
            "id" = "nIIYhRHt";
            "file" = "More Biomes 26.1.zip";
            "hash" = "sha512-7ebWDoz3sFJryiTMp6xy7qUdoJqoZrYTQ3tZLWIFscIZjVucDscLh+QZ0OMuAW6W0ppFXpN3lkbME5JQkkHADQ==";
        };
        _zc8Wj0Wj = {
            "id" = "zc8Wj0Wj";
            "file" = "improved-more-biomes-1.6.jar";
            "hash" = "sha512-XCIsoxrYQtwNoSjNCI3JFvx+aJQfzCCK6yuV2L11Uul7GFekgU+eBgbi+C0lkryX/Drt/g4fyPrb1iPqFijnqA==";
        };
        _S0OGR3uV = {
            "id" = "S0OGR3uV";
            "file" = "More Biomes 26.1.zip";
            "hash" = "sha512-kf3/LJiVOzThlGjr87bl+naQH4Z+fa8HX5smaUFpShEGqSnnj24a6Bcp+lNzk5RzKrfWxBjq2lpD86i05qV3dg==";
        };
        _qVMI4XMC = {
            "id" = "qVMI4XMC";
            "file" = "improved-more-biomes-1.7.jar";
            "hash" = "sha512-Oe+OhDxxZXuCf83ANjAl3qdEdRS1rXiIZW7txBHpG0gIjGYq+MKf7hHA+oSAbPEuvaB7sNbtCCY+xHRFpg9Hqw==";
        };
        _2eVf7I14 = {
            "id" = "2eVf7I14";
            "file" = "More Biomes 26.2.zip";
            "hash" = "sha512-kdHb6/85kri9WxcYVkIT4vGtg3WAQd+uCdb9Jvb+n1eXZApeHsz/91L71zaYLwiX6h8tS+cWmWKrMT2ImZ6/zw==";
        };
        _wI23bcIP = {
            "id" = "wI23bcIP";
            "file" = "improved-more-biomes-1.7.jar";
            "hash" = "sha512-opGRMZarCNqKcSjX3DesQfGTC74cG2hPDktkI7fb0d0Ct/sK3LyEJU9virWaSHoUhZd+n9W/tfS2cEXAPr23CQ==";
        };
        _YDJvI0pV = {
            "id" = "YDJvI0pV";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-MKpFOUaRnvaJMS4s+3mH59qCmha4loSMI+KKZ/0wpfkjV95YM+mhPcafSt0HJhwKeT9a/80nYVrmym3II1Hmbg==";
        };
        _aIZRPich = {
            "id" = "aIZRPich";
            "file" = "improved-more-biomes-1.8-beta1.jar";
            "hash" = "sha512-iV7wDkFd7NqcfmGIgLfJI1OLcyGiLrmxAqYzOMLbuBioOuecMF9YJEXyNwMI/Dts5wGItPXtD6sZk3VFnazf2A==";
        };
        _LHP6aDmH = {
            "id" = "LHP6aDmH";
            "file" = "More Biomes 26.2.zip";
            "hash" = "sha512-MWqYssLzOZLFvwwlWXAp9Rz6tpqTkmIuvqYTqgfhNW7gWIrE1Vr7XmCyUF+OzKi8A1VyxGiVwM10ahaIkxsXKA==";
        };
        _8Y6DlzRJ = {
            "id" = "8Y6DlzRJ";
            "file" = "improved-more-biomes-1.9.jar";
            "hash" = "sha512-+y21ikdvvEkVm4O4OIDscmWMWymvz9Mqe+wkiaeNwPV5/EATwXQET7u+EakfZpo4ADA88UIZD3CpD3HYWcQo/w==";
        };
        _n10ZUJUL = {
            "id" = "n10ZUJUL";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-/m6nGdDnkQNJ0Z35Qy6oHWQcKYqb0jz6GFBE9cPWrrNFrgb9wAwpw8QKHss8+OOIw/6WfIqizwdmrQHAr/8NBQ==";
        };
        _V8xAXvLP = {
            "id" = "V8xAXvLP";
            "file" = "improved-more-biomes-1.9.jar";
            "hash" = "sha512-mVLMJHhBON/T1aQwNMUCy/mMIyHPkmjq7ehm5GIvJFfde7VITtl/jVP0epIORB7Z7DyTwe0Eo3RaiJcl4j6GNQ==";
        };
        _KWJIkdab = {
            "id" = "KWJIkdab";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-tQMn7nBo5TgFHn91Wo4XY3xOqXM9xMgL84LuvOTXzRLvIp3oeK8/pogJsCTUimJV9GRq1tpnAdbEr6UmTma3hg==";
        };
        _W5JIUuCO = {
            "id" = "W5JIUuCO";
            "file" = "improved-more-biomes-1.9.1.jar";
            "hash" = "sha512-ZD0tKdbx77guByE64KYJWRgLVXyJFd7mY0mS7erUzoYd9k7M+CqZDGYieo51fHJTcalnbXupKn7KCZN4q2KwDQ==";
        };
        _U159gBRH = {
            "id" = "U159gBRH";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-VzxdTMZZlRA9TBbVTITXpUNnsIj0NXk90D3TjZZlQiYcuIZuT6MYmV6voJVONgUf5agp0Gp1dvNkRBk01DsDwA==";
        };
        _QrsNetZz = {
            "id" = "QrsNetZz";
            "file" = "improved-more-biomes-2.0.jar";
            "hash" = "sha512-tUW0El/LT5yrziZOfyHhTOby7vfoCA+LHsNE/lvb90zgzxRhyGb7h44jN9sMyDd5KZKKXtVhpsRXFOFxPRd1zQ==";
        };
        _Ar0YXTJR = {
            "id" = "Ar0YXTJR";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-cSccY0Xd1eF2FizZmWvTQvlLz8WI35ymbYteB0Amo9tslgamgV6q/yTQ09T56GrMpwN998guKBGN6qoeWKGB4Q==";
        };
        _rsUiOJ9w = {
            "id" = "rsUiOJ9w";
            "file" = "improved-more-biomes-2.0-beta2.jar";
            "hash" = "sha512-y/EkMoVybA4fUOVHUL5OHl7h7V+Jj85hp7OpdBW749zICRmvRWLObV6swlEjSbIyqH49Hsr300Lump6HQf4nQw==";
        };
        _f1hZAVjC = {
            "id" = "f1hZAVjC";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-619SGe5MsP565HTTQQSNfoPoWWjqAw9s27rBpvJjO5RJdIlsrwReckGi/v5kwrzsV/CNpjzdPsr8ozASx27y7Q==";
        };
        _gWisQ9X8 = {
            "id" = "gWisQ9X8";
            "file" = "improved-more-biomes-2.0-beta3.jar";
            "hash" = "sha512-mkNbI10aaXbCM4P9cUZFi+5WBAQVI6dwucI1io7dZc0uck+WH8vbld/2qf/1HSv+7AbI87XNrWIXUGgeESj5GA==";
        };
        _ln8itaT0 = {
            "id" = "ln8itaT0";
            "file" = "More Biomes 26.2.zip";
            "hash" = "sha512-D42rXWz8wM3FDp6qOkWhHNL9bMYyR40NyTgTbfjpY3sKFOWtEQvxlyIwlf94NrYO6LNcphQmFMt/s14TmYfPwg==";
        };
        _HDKMO1oU = {
            "id" = "HDKMO1oU";
            "file" = "improved-more-biomes-2.0.jar";
            "hash" = "sha512-fojlb9JwUR498x8E2s8V53EM2FCuhQ2VXhUjp9Zj9KOdoSiSMY7xZawAVrbGQ3E6umuOz/unwcz/qVQB+r+R4w==";
        };
        _2zRwsW5F = {
            "id" = "2zRwsW5F";
            "file" = "More Biomes 26.2.zip";
            "hash" = "sha512-QVjhBjbso3cLNbg/Lw9RbxpdPoMPCM/8qrGP4YujwwhzvI74wZnTbjh/QBubUvY0YM3sbPiRmb3q41IwEk4GJw==";
        };
        _73NnagDd = {
            "id" = "73NnagDd";
            "file" = "improved-more-biomes-2.1.jar";
            "hash" = "sha512-64BAwk5MAe9IEokprMaabEj+SdJPKKYhlZ9CRsikMTMXTQmnnnhHvPazSZqyUKeh4thTQJb2NScv4LvORSvw4A==";
        };
        _BasM87v9 = {
            "id" = "BasM87v9";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-n5A4+BuXpRZUBJvo7r75z/kI9OuFqgxO4LLKnsaEKUM8lHlvVIyTBjvWs0VRX6uiuMwn+NcSzfTz6/rGWvXe0w==";
        };
        _HeHmchsL = {
            "id" = "HeHmchsL";
            "file" = "improved-more-biomes-2.1.jar";
            "hash" = "sha512-rLEkgHBPdOUXrNIBBpZJFyorIPZksqhlJCEMVKUb2b067n9bq99CQKVh8iDPsEdcd8nJt8giWgtfIOik+fsJyA==";
        };
        _6DItShhc = {
            "id" = "6DItShhc";
            "file" = "More Biomes 26.2.zip";
            "hash" = "sha512-+X+1dv3hgEUxa9uxJK/ByAM1kjcW7/4dILWz4INSTso9HW/e9sKakHOuiKyga8fS0XjDtMfHOrGRvEkP0JnQ1Q==";
        };
        _wY5LBrGV = {
            "id" = "wY5LBrGV";
            "file" = "improved-more-biomes-2.2.jar";
            "hash" = "sha512-L3NW2F8o54XLAd7gkilKbISWAULHvITVXMwnP0SFE1mtyL0HxZGxUU5XjOn+XbawjGemQmGA0CMr4d+Ebw1mhQ==";
        };
        _ROetEBNe = {
            "id" = "ROetEBNe";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-a1gGmeZfn8i/Iqq9McGxTKTz5/nTi2v9VZCQa5Md/WWUiDGMmS6hjCFNl3ZoQQLlzXPVWW9XolWBGCMGIC2f6w==";
        };
        _420qUGHi = {
            "id" = "420qUGHi";
            "file" = "improved-more-biomes-2.2.jar";
            "hash" = "sha512-78Nr9iwBujirg4s0oTbFNue4N7QKAVRfD1OVuzO2mBnH11frmtvLm6xZf44mu0wfpSQ1kzb6rtpd0ywAVqCP9w==";
        };
        _AY5xn6SF = {
            "id" = "AY5xn6SF";
            "file" = "More Biomes 26.2.zip";
            "hash" = "sha512-TYrZq6zgQORgP9HSxvBRIenZDC0C7rv6KOWPiPx0W+Qw0xvFb8IeATydewY3jBrCXPjytXbru5nvxM7Q+eyWaQ==";
        };
        _lzJQJxRm = {
            "id" = "lzJQJxRm";
            "file" = "improved-more-biomes-2.3.jar";
            "hash" = "sha512-dRZg+XD6Ph3UrYqDtzFLm/n3ADRHeAWUM2mRACwTBdrYq0TNvSNvIh0cg3939EV2hkAd31fDur7bvBS/ADazsg==";
        };
        _y2FihJfR = {
            "id" = "y2FihJfR";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-P1zdbWVqEhQVPbi2EDVNC20I/nJXVYvxSOixJbeMC+6UyC7nRV4Kq8vdR68cf8B5vKhmqbQwEQsoAr1U4AhAOQ==";
        };
        _S8bv1ugk = {
            "id" = "S8bv1ugk";
            "file" = "improved-more-biomes-2.3.jar";
            "hash" = "sha512-Zxkun8SGBp8DuWJr4p+FILz/t4nLQUewFnHijh70iHiYvfrDh08OQb0DMSyNIbbA2xdE7jXTAcVuVov9hFtKxw==";
        };
        _rhoJDanz = {
            "id" = "rhoJDanz";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-+WRRoRk+J9wHVSZu4t2APJF+cbQCUtppRowtLI0pfrU7h3psly6GZ9PxLCjlowh8nIFf53+VutqTzdMFBKXYwg==";
        };
        _gKkdI3U1 = {
            "id" = "gKkdI3U1";
            "file" = "improved-more-biomes-2.4-beta1.jar";
            "hash" = "sha512-3pmU29Vhpr8vDLo/hC9TlegW8yRtaQjk7SO+vuxicOCLBcSOi/R/zQoUhC6tmBVqTp1jP65Ya+F9V80wG9NVKA==";
        };
        _wTiXuOeh = {
            "id" = "wTiXuOeh";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-A01VYKZ3aKhbMaBrmPbd34rR9YzOLk/vbeUZsdb8LACM1qkAJNBN/pPikfDB96wLagbslBWSfIjEPYoFwcjY7Q==";
        };
        _CMDlcc5O = {
            "id" = "CMDlcc5O";
            "file" = "improved-more-biomes-2.4-beta2.jar";
            "hash" = "sha512-3IEiUHFVOXXNznCULzTxxfZkhrOBNhwwkhDDx+JN2qa+urcqrgeW0Z5lCF3yV/ix8a//lLupH/zURUeoDLSQmg==";
        };
        _DL2xhObR = {
            "id" = "DL2xhObR";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-atmhI6mYjDjKpWlf80IWkFqqG+MB9xts/uhpOfmtnk+B2UErfz9x1jne9vRovZ2mMsYWs/RRhA31Q7gMoBMaCw==";
        };
        _p48bqzs6 = {
            "id" = "p48bqzs6";
            "file" = "improved-more-biomes-2.4.jar";
            "hash" = "sha512-k5tevfUi+ZfoDLwImQL5WIVdUu6WyrGS2ZFi+z0dgr2AgxT0v3AANri8/SXtFo5VUbWPTmNRh3WI6fENnFd+Hg==";
        };
        _BlaPUBXu = {
            "id" = "BlaPUBXu";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-9+OcwjGM8QlZ7LZzh1/XQJVcrfuKcFv4riF2so3p4xpKfg9hgg6W2tJXjRAZ4Ji4jgf86vpm6Z5xZY3kdM4Oxw==";
        };
        _MS7ze47h = {
            "id" = "MS7ze47h";
            "file" = "improved-more-biomes-2.4.1.jar";
            "hash" = "sha512-U0WKppq/xY+mY5VKnj02/kbZBAFg7+5ja+TBE0KXvizMKFls9XqpKJmBi2Jl5IMrnOQZp54LjiVrkS5wU+pMHA==";
        };
    in {
        "mQ88LtY0" = _mQ88LtY0;
        "b35SeP0f" = _b35SeP0f;
        "D9Kzs0m4" = _D9Kzs0m4;
        "nAXPK8BM" = _nAXPK8BM;
        "BtytWdC0" = _BtytWdC0;
        "4Fy1wbsH" = _4Fy1wbsH;
        "XDScpP30" = _XDScpP30;
        "7BRuHGUL" = _7BRuHGUL;
        "Z1QHf9Bn" = _Z1QHf9Bn;
        "5vcaFJhm" = _5vcaFJhm;
        "jbGctTHm" = _jbGctTHm;
        "Cox57Wo0" = _Cox57Wo0;
        "m24IWOrc" = _m24IWOrc;
        "ulvxjv7B" = _ulvxjv7B;
        "bkYNgBeG" = _bkYNgBeG;
        "J69JcAmg" = _J69JcAmg;
        "GrVGAaC2" = _GrVGAaC2;
        "GzyRv5i0" = _GzyRv5i0;
        "OXFy114d" = _OXFy114d;
        "j9BtYnb8" = _j9BtYnb8;
        "SuI7o8Y3" = _SuI7o8Y3;
        "DnBggn09" = _DnBggn09;
        "nIIYhRHt" = _nIIYhRHt;
        "zc8Wj0Wj" = _zc8Wj0Wj;
        "S0OGR3uV" = _S0OGR3uV;
        "qVMI4XMC" = _qVMI4XMC;
        "2eVf7I14" = _2eVf7I14;
        "wI23bcIP" = _wI23bcIP;
        "YDJvI0pV" = _YDJvI0pV;
        "aIZRPich" = _aIZRPich;
        "LHP6aDmH" = _LHP6aDmH;
        "8Y6DlzRJ" = _8Y6DlzRJ;
        "n10ZUJUL" = _n10ZUJUL;
        "V8xAXvLP" = _V8xAXvLP;
        "KWJIkdab" = _KWJIkdab;
        "W5JIUuCO" = _W5JIUuCO;
        "U159gBRH" = _U159gBRH;
        "QrsNetZz" = _QrsNetZz;
        "Ar0YXTJR" = _Ar0YXTJR;
        "rsUiOJ9w" = _rsUiOJ9w;
        "f1hZAVjC" = _f1hZAVjC;
        "gWisQ9X8" = _gWisQ9X8;
        "ln8itaT0" = _ln8itaT0;
        "HDKMO1oU" = _HDKMO1oU;
        "2zRwsW5F" = _2zRwsW5F;
        "73NnagDd" = _73NnagDd;
        "BasM87v9" = _BasM87v9;
        "HeHmchsL" = _HeHmchsL;
        "6DItShhc" = _6DItShhc;
        "wY5LBrGV" = _wY5LBrGV;
        "ROetEBNe" = _ROetEBNe;
        "420qUGHi" = _420qUGHi;
        "AY5xn6SF" = _AY5xn6SF;
        "lzJQJxRm" = _lzJQJxRm;
        "y2FihJfR" = _y2FihJfR;
        "S8bv1ugk" = _S8bv1ugk;
        "rhoJDanz" = _rhoJDanz;
        "gKkdI3U1" = _gKkdI3U1;
        "wTiXuOeh" = _wTiXuOeh;
        "CMDlcc5O" = _CMDlcc5O;
        "DL2xhObR" = _DL2xhObR;
        "p48bqzs6" = _p48bqzs6;
        "BlaPUBXu" = _BlaPUBXu;
        "MS7ze47h" = _MS7ze47h;
        "datapack-1.21.5" = _bkYNgBeG;
        "datapack-1.21.6" = _bkYNgBeG;
        "datapack-1.21.7" = _bkYNgBeG;
        "datapack-1.21.8" = _bkYNgBeG;
        "datapack-1.21.9" = _bkYNgBeG;
        "datapack-1.21.10" = _bkYNgBeG;
        "datapack-1.21.4" = _b35SeP0f;
        "datapack-25w44a" = _BtytWdC0;
        "datapack-1.21.11-pre1" = _XDScpP30;
        "datapack-1.21.11" = _SuI7o8Y3;
        "datapack-26.1-snapshot-1" = _m24IWOrc;
        "datapack-26.1-snapshot-2" = _m24IWOrc;
        "datapack-26.1-snapshot-3" = _m24IWOrc;
        "datapack-26.1" = _S0OGR3uV;
        "datapack-26.1.1" = _S0OGR3uV;
        "datapack-26.1.2" = _S0OGR3uV;
        "datapack-26.2" = _AY5xn6SF;
        "datapack-26.3-snapshot-1" = _BlaPUBXu;
        "datapack-26.3-snapshot-2" = _BlaPUBXu;
        "datapack-26.3-snapshot-3" = _BlaPUBXu;
        "datapack-26.3-snapshot-4" = _BlaPUBXu;
        "datapack-26.3-snapshot-5" = _BlaPUBXu;
        "datapack-26.3-snapshot-6" = _BlaPUBXu;
        "fabric-1.21.4" = _D9Kzs0m4;
        "fabric-1.21.5" = _J69JcAmg;
        "fabric-1.21.6" = _J69JcAmg;
        "fabric-1.21.7" = _J69JcAmg;
        "fabric-1.21.8" = _J69JcAmg;
        "fabric-1.21.9" = _J69JcAmg;
        "fabric-1.21.10" = _J69JcAmg;
        "fabric-25w44a" = _4Fy1wbsH;
        "fabric-1.21.11-pre1" = _7BRuHGUL;
        "fabric-1.21.11" = _DnBggn09;
        "fabric-26.1-snapshot-1" = _ulvxjv7B;
        "fabric-26.1-snapshot-2" = _ulvxjv7B;
        "fabric-26.1-snapshot-3" = _ulvxjv7B;
        "fabric-26.1" = _qVMI4XMC;
        "fabric-26.1.1" = _qVMI4XMC;
        "fabric-26.1.2" = _qVMI4XMC;
        "fabric-26.2" = _lzJQJxRm;
        "fabric-26.3-snapshot-1" = _MS7ze47h;
        "fabric-26.3-snapshot-2" = _MS7ze47h;
        "fabric-26.3-snapshot-3" = _MS7ze47h;
        "fabric-26.3-snapshot-4" = _MS7ze47h;
        "fabric-26.3-snapshot-5" = _MS7ze47h;
        "fabric-26.3-snapshot-6" = _MS7ze47h;
        "forge-1.21.4" = _D9Kzs0m4;
        "forge-1.21.5" = _J69JcAmg;
        "forge-1.21.6" = _J69JcAmg;
        "forge-1.21.7" = _J69JcAmg;
        "forge-1.21.8" = _J69JcAmg;
        "forge-1.21.9" = _J69JcAmg;
        "forge-1.21.10" = _J69JcAmg;
        "forge-25w44a" = _4Fy1wbsH;
        "forge-1.21.11-pre1" = _7BRuHGUL;
        "forge-1.21.11" = _DnBggn09;
        "forge-26.1-snapshot-1" = _ulvxjv7B;
        "forge-26.1-snapshot-2" = _ulvxjv7B;
        "forge-26.1-snapshot-3" = _ulvxjv7B;
        "forge-26.1" = _qVMI4XMC;
        "forge-26.1.1" = _qVMI4XMC;
        "forge-26.1.2" = _qVMI4XMC;
        "forge-26.2" = _lzJQJxRm;
        "forge-26.3-snapshot-1" = _MS7ze47h;
        "forge-26.3-snapshot-2" = _MS7ze47h;
        "forge-26.3-snapshot-3" = _MS7ze47h;
        "forge-26.3-snapshot-4" = _MS7ze47h;
        "forge-26.3-snapshot-5" = _MS7ze47h;
        "forge-26.3-snapshot-6" = _MS7ze47h;
        "neoforge-1.21.4" = _D9Kzs0m4;
        "neoforge-1.21.5" = _J69JcAmg;
        "neoforge-1.21.6" = _J69JcAmg;
        "neoforge-1.21.7" = _J69JcAmg;
        "neoforge-1.21.8" = _J69JcAmg;
        "neoforge-1.21.9" = _J69JcAmg;
        "neoforge-1.21.10" = _J69JcAmg;
        "neoforge-25w44a" = _4Fy1wbsH;
        "neoforge-1.21.11-pre1" = _7BRuHGUL;
        "neoforge-1.21.11" = _DnBggn09;
        "neoforge-26.1-snapshot-1" = _ulvxjv7B;
        "neoforge-26.1-snapshot-2" = _ulvxjv7B;
        "neoforge-26.1-snapshot-3" = _ulvxjv7B;
        "neoforge-26.1" = _qVMI4XMC;
        "neoforge-26.1.1" = _qVMI4XMC;
        "neoforge-26.1.2" = _qVMI4XMC;
        "neoforge-26.2" = _lzJQJxRm;
        "neoforge-26.3-snapshot-1" = _MS7ze47h;
        "neoforge-26.3-snapshot-2" = _MS7ze47h;
        "neoforge-26.3-snapshot-3" = _MS7ze47h;
        "neoforge-26.3-snapshot-4" = _MS7ze47h;
        "neoforge-26.3-snapshot-5" = _MS7ze47h;
        "neoforge-26.3-snapshot-6" = _MS7ze47h;
        "quilt-1.21.4" = _D9Kzs0m4;
        "quilt-1.21.5" = _J69JcAmg;
        "quilt-1.21.6" = _J69JcAmg;
        "quilt-1.21.7" = _J69JcAmg;
        "quilt-1.21.8" = _J69JcAmg;
        "quilt-1.21.9" = _J69JcAmg;
        "quilt-1.21.10" = _J69JcAmg;
        "quilt-25w44a" = _4Fy1wbsH;
        "quilt-1.21.11-pre1" = _7BRuHGUL;
        "quilt-1.21.11" = _DnBggn09;
        "quilt-26.1-snapshot-1" = _ulvxjv7B;
        "quilt-26.1-snapshot-2" = _ulvxjv7B;
        "quilt-26.1-snapshot-3" = _ulvxjv7B;
        "quilt-26.1" = _qVMI4XMC;
        "quilt-26.1.1" = _qVMI4XMC;
        "quilt-26.1.2" = _qVMI4XMC;
        "quilt-26.2" = _lzJQJxRm;
        "quilt-26.3-snapshot-1" = _MS7ze47h;
        "quilt-26.3-snapshot-2" = _MS7ze47h;
        "quilt-26.3-snapshot-3" = _MS7ze47h;
        "quilt-26.3-snapshot-4" = _MS7ze47h;
        "quilt-26.3-snapshot-5" = _MS7ze47h;
        "quilt-26.3-snapshot-6" = _MS7ze47h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-more-biomes";
            id = "IZgBWgkV";
            type = "mod";
            version = version;
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
in callPackage fn {version="MS7ze47h";}
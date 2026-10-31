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
        _thLiDKtb = {
            "id" = "thLiDKtb";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-SLEUbv0AL9zhNjoAUPBHN6KBLHZT6rzsrkX/2LkjSTQpR6GSXPaYPHwc4vMMboWyPTEw1/Vb76nvVROJq5PD/Q==";
        };
        _U6Rdv9b5 = {
            "id" = "U6Rdv9b5";
            "file" = "improved-more-biomes-2.4.2.jar";
            "hash" = "sha512-WBDHZ+hXNUqwn6DtcA55a/W9wxFf/3+tgdwkKsLIZ6LQZMQvwuh2F/QqwNrCTUrEXA00C18fVj20MV/srNwNrQ==";
        };
        _SRMbhXZK = {
            "id" = "SRMbhXZK";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-LFdeESkvuU1X6VwM+5zgwy6Pj8ijZf42kUSixOBFyfhVYTm1IP/kTxxDYMGPoBsyt23zt5sGt8RLis6Y6TmY9w==";
        };
        _t8srnHXH = {
            "id" = "t8srnHXH";
            "file" = "improved-more-biomes-2.4.3.jar";
            "hash" = "sha512-015SdsDWdpivBWyX+S/lPRhp1+Yg+w6AU08kP+0tL7ixnf5a2QlxFs/iZOfARZzy4YX81ATl+W8p2zMGzywNHg==";
        };
        _RaO4UCnT = {
            "id" = "RaO4UCnT";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-oRP/vWY43ekqaXkFgU54zlZU+WgpkKNEc8DGH0EomIKxBJirlyqXWDhvlxC8jxd1O605hzFSeXi0VvKfNTEThg==";
        };
        _6wz9N2bd = {
            "id" = "6wz9N2bd";
            "file" = "improved-more-biomes-2.5.jar";
            "hash" = "sha512-OeHi6oahmD8UzrfNMkdRX1i+27WUIUCcSTqpeqnRkGnrNjucMsIqW0D4yIkiqA6T3ulBztUFNYAen6G2qfh7mw==";
        };
        _ZyveklP7 = {
            "id" = "ZyveklP7";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-FavdKtnt60/6WrsU+c/xiK3LR/lPQgbKvUUZUd6hPNFqhy/WaGCjjCXtor5vc7GtRqh0/NpO4pTilnrjRDIXIg==";
        };
        _x1kYFl8L = {
            "id" = "x1kYFl8L";
            "file" = "improved-more-biomes-2.5.1.jar";
            "hash" = "sha512-FYgzc9FOj1Z9UhAGIVFart8/7cNuKBvNYccgCqlPxOJ+IYw5rYSAdSC2E4Vxl1w7dUbas/V8BirsGwgRisjYmQ==";
        };
        _p4J3lWwn = {
            "id" = "p4J3lWwn";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-ko+zSR9U6CGI6OXY6gPLoHhPuVxpHDQyou4a+rQjwUgdmwCNuC8l9HJhWXVPZtnXAMq5jd03US/hYx1ylGjOzg==";
        };
        _dOKjzuzA = {
            "id" = "dOKjzuzA";
            "file" = "improved-more-biomes-2.5.2.jar";
            "hash" = "sha512-DpkXje3kXpuXU2sSaf7HEp5FXFF0opMRjxcoR/6JIYQ67nIGRbjkrMX76hCgwp+/BPcw0SLrCMIU+dHMb2cFUQ==";
        };
        _XU7F3STW = {
            "id" = "XU7F3STW";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-p0CiLrNBJEveOHYrUapV1KkC2sHcpmRfxBZYyZmNuj9zq85G/TOUtV2Vgxrr2j7Ws4Lxz94LJPMw/tVH4TTSbA==";
        };
        _QtuTtatX = {
            "id" = "QtuTtatX";
            "file" = "improved-more-biomes-2.6.jar";
            "hash" = "sha512-igU5WFS9zZrUohpozSogna+MJitnOyxIfUpxsXhvoInEFUAQi89HtUc9EDHCCcUm+6arWQ5e3FpbN00ZYb+XOw==";
        };
        _i2KCvgQm = {
            "id" = "i2KCvgQm";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-SNq4eLGj6V6wV4swFA7JfroGs832VyptzOm+VCf2Ak+tVYprXeI17xRPnc43maX5VFaFGSCbuUlryXr9R3TqUQ==";
        };
        _KOcSNUW2 = {
            "id" = "KOcSNUW2";
            "file" = "improved-more-biomes-2.6.1.jar";
            "hash" = "sha512-s0gGXNxrHoXfYY6z2jwAtEKb1bkN3nxcMP3g2QoBe7yW1PZqAIHqEyMxi96+dqlM0EAOzGBy87DlNhZI1xfMqQ==";
        };
        _kVIEvf6v = {
            "id" = "kVIEvf6v";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-zsy0+XjyusymepR1lD1543n5y8C8Rl000SJgI+l8H8lzYnL9fVUzCoN08glqhtbiCeKnU4WIkDZaRDd7QVrJtQ==";
        };
        _OfL9pm8n = {
            "id" = "OfL9pm8n";
            "file" = "improved-more-biomes-2.7.jar";
            "hash" = "sha512-N0TauiVkOMSYBaGF4wyxCdIVetY0IJPVUk8TWadYMNef5Ir4YtFgyQTfMYft5cgXIgTkQh3TUsU5ZtAWOY+bgw==";
        };
        _YKRfB35a = {
            "id" = "YKRfB35a";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-FRqtVv5W2d6yddhVhaISfOUInNiNrY9Ni6TLmeXiiNgVc6jCVhuFiPXEOVyqYVEGakzP8AWHpEj0skn4Ltbvbg==";
        };
        _srcXoQJu = {
            "id" = "srcXoQJu";
            "file" = "improved-more-biomes-2.8.jar";
            "hash" = "sha512-dv2BywMnWbrXMSI8KsgRxMI84srdYbmT4NhwmNOxdl1PZow01us0LSV+gTsHwIWYFglgrUL3gYSQl+3V0wxoiA==";
        };
        _ScBp7Kcg = {
            "id" = "ScBp7Kcg";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-WSMB96W102SJoNHQb8i9A7itFdNJJocS0uWPujvWqQBKc3jxKmDpftdmtpMJkmwdkeR/mJgfV6ROQnmZhNDtdg==";
        };
        _O2dZCJ8B = {
            "id" = "O2dZCJ8B";
            "file" = "improved-more-biomes-2.8.jar";
            "hash" = "sha512-ZFlDNG8O4zj9rdSpAVKiY2NJHjA3EU1BqbkDWd6ZgGYf+19U2LBrGGAB+o7hetWkDcKLDoF5gsLNP3D5ujTbNQ==";
        };
        _B9iLD92c = {
            "id" = "B9iLD92c";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-QcH/9sP9mfK4DEKoXMVEtyEKL+n6gCcts+kMqPWxvuNVFs8wv5oTPOGadVksvVxBlSyY9USXw8r6DcwUoCM8GQ==";
        };
        _9hEnpJ7l = {
            "id" = "9hEnpJ7l";
            "file" = "improved-more-biomes-2.8.jar";
            "hash" = "sha512-StIy3fn+DGFZO8zs9TESJGGy7uU24MXUFijQFGHwg7Jd8u9LbmrX6aDFwoqxMZuG+4TFCkSZNiRLMeF3Sca4nw==";
        };
        _4fFSo3HX = {
            "id" = "4fFSo3HX";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-LdT9T+RVqwiDTHLUoJlhSkMNxucEF6/rHLMqLesuso07K6UtyTEMgo6stWynmfx01R8uGx4kOZNGUARlYFjH0w==";
        };
        _P1RxgrbD = {
            "id" = "P1RxgrbD";
            "file" = "improved-more-biomes-2.9.jar";
            "hash" = "sha512-AUFGhDMrj897GLdUOKDKx2D/DcQThmDNhOPWZPoTVMw/wx2BIi+fs66NdIlCSnbFDpMWvhcSuiFEL9AJOgXX0g==";
        };
        _a695clJY = {
            "id" = "a695clJY";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-IsMf3goJY25OiSdPqI7ct7kIbajfNfFNweiI/Mjb2cxxFj9MUEInImxY9j433ScJ+aD5xG2nHUmhNfCb82YS+w==";
        };
        _krMOyslX = {
            "id" = "krMOyslX";
            "file" = "improved-more-biomes-2.9.1.jar";
            "hash" = "sha512-oSrEWuj2N7XDMFQ/Lcuy0xogk6CZ9Fp6Cpm0TYwwtH91v9FoEdHYwGLSFe4H0TSLpsGrdukTJuvMZKk3mMvvQQ==";
        };
        _IGC3MeD2 = {
            "id" = "IGC3MeD2";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-6zPWC0x5DEgYZzNI1RewGhjumIR2mb+XfifT7NYxEluWTa5+/v4XjIyAm/50E1t5HPuy8zLw8Q+6lJazwTx9Ng==";
        };
        _A5u8ipJq = {
            "id" = "A5u8ipJq";
            "file" = "improved-more-biomes-3.0.jar";
            "hash" = "sha512-PcUIakX4WUYbYBM60Gvm9i55sga7cWRpJDI8lH7NTG2+2qosOL7B8GDU94iHFw5XooDW2xJM/RtQ0rex6AnOFA==";
        };
        _yjPvKHAh = {
            "id" = "yjPvKHAh";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-brq4wu5B/UxmOodhufAo3PjAnPnzrTYJayZwbma3O9OD/0WzlYyRmiFN2bPjZCWz9ZFeY6F4wMnGa8DVTXCWpw==";
        };
        _1XW9rqLK = {
            "id" = "1XW9rqLK";
            "file" = "improved-more-biomes-3.1.jar";
            "hash" = "sha512-25TCPR4KIlCV47mNb3BiUmDWaWvQPpXjYWkPJr/WpPR3ydCV5teF483m6gVdpzgEUt5VtyqunDyUjuppxr5TKA==";
        };
        _qQPW3ecu = {
            "id" = "qQPW3ecu";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-9Qsl9OqOfGUNkswiZeVIqo/YKwVR+P9QpAHnPJr9yNDevS/wCJZ5vs1SYuScRaLnL3KjZNnEc+v4/P38JxjbRA==";
        };
        _SukvBIO0 = {
            "id" = "SukvBIO0";
            "file" = "improved-more-biomes-3.2.jar";
            "hash" = "sha512-oJq1Y3TlgpRUMhy/ofXyKlcwNPlvETFpWsk2Qqmo1zE7cxS4XPiusTj7riglGl+7zPyAYZ/0AV4HTwYItlnl4A==";
        };
        _UbpUezS9 = {
            "id" = "UbpUezS9";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-2OLtbl4JxvxXyl75Md5hM8K5BiKvf1Stm8kIJ12XxG3FMjbTeORJa78YKR/9BJSPzzihWkJslIfV7/LNsztdTw==";
        };
        _OzhIz1A6 = {
            "id" = "OzhIz1A6";
            "file" = "improved-more-biomes-3.2.1.jar";
            "hash" = "sha512-5n4t9nNk/j6Li2rMe8NqZCCM8+yOIQeRQqA7K5MlqBr8H2kJxQAspvQpJNOAsb5Z3/G2k294dXxUutAZMIKJ4w==";
        };
        _v1S3okCb = {
            "id" = "v1S3okCb";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-/hlEbvnCmmScEH5maDq4e6FsXx5Dn1fCrl8sNSXdTOVXp0HgIAm66YZ31mEsLEzaghiyq9/U7MyUzQN5dRu0nA==";
        };
        _2jk9YFEM = {
            "id" = "2jk9YFEM";
            "file" = "improved-more-biomes-3.3.jar";
            "hash" = "sha512-wNCV0kYu0bfuHaw6+Yfh9pETTQRn9Ux/S9zg2+Lv2CphklVjkqQknVGlmd4Q0TcNk/yng3I8Sh3BC+lQe3nXqQ==";
        };
        _OsrEq2pb = {
            "id" = "OsrEq2pb";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-BwtarmwDUWee6F5ueIKDmgwPdCfCSX08YPOD1Cq8OQZBbgaaYPMPBIskY/zarDHdEwhwYzNxKJicVW37gd504Q==";
        };
        _LwduyFoK = {
            "id" = "LwduyFoK";
            "file" = "improved-more-biomes-3.3.1.jar";
            "hash" = "sha512-X0zsXP7al9ItdLrwnZ75MEuQe+o04elGU2iy2M9sV8gB5Fvt6JRZK0/j69Yn5KllhB9mEvhIM6rNVe2lU2djog==";
        };
        _hJQTUtja = {
            "id" = "hJQTUtja";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-8ndI0TVzCsveSWWg92TRn8NywS60JmKeQjqpIefOQErTSP0oz69VGRrsPlBxDnaVeO/nxovzuFQg39WZvT0FZw==";
        };
        _eGrMRwVt = {
            "id" = "eGrMRwVt";
            "file" = "improved-more-biomes-3.3.2.jar";
            "hash" = "sha512-mubYSzAUj6nfZ4YOokgE/nH9OVL89HMDjd43DQAcDU1+Sx/8E2+LAm2rPjWmDcLhVC93fFHaBMXOcAM4IKup8A==";
        };
        _flS5GVXo = {
            "id" = "flS5GVXo";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-RahNb6B2DfiURf8WHQ2TfG+Gb/Cq1lD0EYVNqwNMgyglS93UwQUoVFcNpOZ3FS+zL2v3kH63SEhmvYuVNmer5Q==";
        };
        _scfxbVxS = {
            "id" = "scfxbVxS";
            "file" = "improved-more-biomes-3.4.jar";
            "hash" = "sha512-Aulor3iUE0vmcZ3DE0JQRFjr1m9xqcMoDk8cSjAAag06JA0dF3UVrGG0EiBhq6qUVerB++MGJEcEkz7ctTOv3Q==";
        };
        _dE1gj81d = {
            "id" = "dE1gj81d";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-qC2VLNBCZScqfSlB8LzB70+i17gvlf2MSQxHx9GGbIPEoSWeHcDDlHM9pbnAS16zfud66IHM72iMp/vQbRjvQw==";
        };
        _HXKZ92VF = {
            "id" = "HXKZ92VF";
            "file" = "improved-more-biomes-3.4.1.jar";
            "hash" = "sha512-RpjvKWNbOrnYT/Y9FN2MXfRmIqguebLoa+BPLFYoSGjt7R2Q/rBF9Ga8ET+yEMtbO0oVyqcawZCJdmqZbwkQ0g==";
        };
        _ZdWgrmVc = {
            "id" = "ZdWgrmVc";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-okSouQl7TdPN5ut/v/2kv+NtsLinrZmfcS+JSsvU0ekQEnQocvtm02Q+mwmHts0cchpXF33AgCjrGoyJRc1eGg==";
        };
        _3KbFc9SS = {
            "id" = "3KbFc9SS";
            "file" = "improved-more-biomes-3.5.jar";
            "hash" = "sha512-7mmXwTjJSAjOSUNP2JP/9w+dCyQureLBFygbCyPPH8QLDqeZME7BwpdCMcGZO72KZPoCoZNqCNa68fXOE42FGg==";
        };
        _2s5PmbjO = {
            "id" = "2s5PmbjO";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-v0RTv8YAgoyZDza9ztj4E+6UszW0cUjwZnN83iipEVEzo7rOU0OXR00BT1R3UsJa9b05V6Y+NKw/hlnuS1AtZg==";
        };
        _tdyQjAfp = {
            "id" = "tdyQjAfp";
            "file" = "improved-more-biomes-3.6.jar";
            "hash" = "sha512-SEftqm0LjeqVm3D01RVXSGuxbWmWXPmWDpoAOnlloxHJy6+iqDynD9bNPxNyVDPbylebaP1+ihHjJmOqJUnH3g==";
        };
        _vVhjSEtF = {
            "id" = "vVhjSEtF";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-v3Z71EbPnGUfgi+koKJQB1qrY+YekTbrFBFelJs5VhoViAPwRMRuJvdReSL99PkJqqCfck2DBeOSriHtbIQ9MA==";
        };
        _AjNFLKoa = {
            "id" = "AjNFLKoa";
            "file" = "improved-more-biomes-3.6.1.jar";
            "hash" = "sha512-9mOQYvz0UO3H+PYrldGVaK7eZ4SCskd+pikVkKLhgCDj/MR7/FTQoaudzNLMcpBoK2gL28qbM2szBwAQrWjxdA==";
        };
        _LJxBFs3u = {
            "id" = "LJxBFs3u";
            "file" = "More Biomes 26.4.zip";
            "hash" = "sha512-twc2JqMPz06U+WUUzGPqXTS3qixK6f7sXrNxcQDUJls75BRm7FsXbysb6aa+dUhUJGkH6agNKk4br6Nd3tYhLA==";
        };
        _7MOhtRth = {
            "id" = "7MOhtRth";
            "file" = "improved-more-biomes-3.6.1.0.1.jar";
            "hash" = "sha512-Ao+OvjYVZge8ORUBGcCHze66eFFENDhZ/Qxr9HCGkRgdVDd0mbPdmfWdzkvCHvAfYVSB9pqXAmleCY7rfD7eNQ==";
        };
        _ifGtSwJj = {
            "id" = "ifGtSwJj";
            "file" = "More Biomes 26.3.zip";
            "hash" = "sha512-7rc/LVaRCV59sWdlQjLGyeQ3QUs1ohLpJMxjzRUrxnuuJRRwQw3OArDEYpcj0OrZ2e4269uAneZ6qYjVz9y1gA==";
        };
        _XnYEmdCc = {
            "id" = "XnYEmdCc";
            "file" = "improved-more-biomes-3.6.0.2.jar";
            "hash" = "sha512-FRQkCudKmX4XQf9chy0WAobrQC8FXTfomy7Aj+l1Bm1zF6yYd4hL4nxoxnOA9DAVri9o48YhHE9jNIF1xYQNvg==";
        };
        _N54CTb9v = {
            "id" = "N54CTb9v";
            "file" = "More Biomes 26.4.zip";
            "hash" = "sha512-IFKazLQ3KTtI4VqFnhtjAB4+bmR5ev6PmxCstTeJyML0F5Kd/eEzkbM4aBEfR3BKQRQ4ShlKXXyS/g2z7jhPtw==";
        };
        _jROAEPRU = {
            "id" = "jROAEPRU";
            "file" = "improved-more-biomes-3.6.0.2.jar";
            "hash" = "sha512-kZbDvS9xQB2uEvIYbJ/DgBydy3Kco5+W7CfwdP2tO1cirCbkNbsJyrSfh6bKNnb4xcvUVo+Xzd69iSUJoQ98zA==";
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
        "thLiDKtb" = _thLiDKtb;
        "U6Rdv9b5" = _U6Rdv9b5;
        "SRMbhXZK" = _SRMbhXZK;
        "t8srnHXH" = _t8srnHXH;
        "RaO4UCnT" = _RaO4UCnT;
        "6wz9N2bd" = _6wz9N2bd;
        "ZyveklP7" = _ZyveklP7;
        "x1kYFl8L" = _x1kYFl8L;
        "p4J3lWwn" = _p4J3lWwn;
        "dOKjzuzA" = _dOKjzuzA;
        "XU7F3STW" = _XU7F3STW;
        "QtuTtatX" = _QtuTtatX;
        "i2KCvgQm" = _i2KCvgQm;
        "KOcSNUW2" = _KOcSNUW2;
        "kVIEvf6v" = _kVIEvf6v;
        "OfL9pm8n" = _OfL9pm8n;
        "YKRfB35a" = _YKRfB35a;
        "srcXoQJu" = _srcXoQJu;
        "ScBp7Kcg" = _ScBp7Kcg;
        "O2dZCJ8B" = _O2dZCJ8B;
        "B9iLD92c" = _B9iLD92c;
        "9hEnpJ7l" = _9hEnpJ7l;
        "4fFSo3HX" = _4fFSo3HX;
        "P1RxgrbD" = _P1RxgrbD;
        "a695clJY" = _a695clJY;
        "krMOyslX" = _krMOyslX;
        "IGC3MeD2" = _IGC3MeD2;
        "A5u8ipJq" = _A5u8ipJq;
        "yjPvKHAh" = _yjPvKHAh;
        "1XW9rqLK" = _1XW9rqLK;
        "qQPW3ecu" = _qQPW3ecu;
        "SukvBIO0" = _SukvBIO0;
        "UbpUezS9" = _UbpUezS9;
        "OzhIz1A6" = _OzhIz1A6;
        "v1S3okCb" = _v1S3okCb;
        "2jk9YFEM" = _2jk9YFEM;
        "OsrEq2pb" = _OsrEq2pb;
        "LwduyFoK" = _LwduyFoK;
        "hJQTUtja" = _hJQTUtja;
        "eGrMRwVt" = _eGrMRwVt;
        "flS5GVXo" = _flS5GVXo;
        "scfxbVxS" = _scfxbVxS;
        "dE1gj81d" = _dE1gj81d;
        "HXKZ92VF" = _HXKZ92VF;
        "ZdWgrmVc" = _ZdWgrmVc;
        "3KbFc9SS" = _3KbFc9SS;
        "2s5PmbjO" = _2s5PmbjO;
        "tdyQjAfp" = _tdyQjAfp;
        "vVhjSEtF" = _vVhjSEtF;
        "AjNFLKoa" = _AjNFLKoa;
        "LJxBFs3u" = _LJxBFs3u;
        "7MOhtRth" = _7MOhtRth;
        "ifGtSwJj" = _ifGtSwJj;
        "XnYEmdCc" = _XnYEmdCc;
        "N54CTb9v" = _N54CTb9v;
        "jROAEPRU" = _jROAEPRU;
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
        "datapack-26.3-snapshot-7" = _YKRfB35a;
        "datapack-26.3-snapshot-8" = _YKRfB35a;
        "datapack-26.3-snapshot-9" = _YKRfB35a;
        "datapack-26.3-snapshot-10" = _YKRfB35a;
        "datapack-26.3-pre-2" = _ScBp7Kcg;
        "datapack-26.3" = _ifGtSwJj;
        "datapack-26.4-snapshot-5" = _N54CTb9v;
        "datapack-26.4-snapshot-6" = _N54CTb9v;
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
        "fabric-26.3-snapshot-7" = _srcXoQJu;
        "fabric-26.3-snapshot-8" = _srcXoQJu;
        "fabric-26.3-snapshot-9" = _srcXoQJu;
        "fabric-26.3-snapshot-10" = _srcXoQJu;
        "fabric-26.3-pre-2" = _O2dZCJ8B;
        "fabric-26.3" = _XnYEmdCc;
        "fabric-26.4-snapshot-5" = _jROAEPRU;
        "fabric-26.4-snapshot-6" = _jROAEPRU;
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
        "forge-26.3-snapshot-7" = _srcXoQJu;
        "forge-26.3-snapshot-8" = _srcXoQJu;
        "forge-26.3-snapshot-9" = _srcXoQJu;
        "forge-26.3-snapshot-10" = _srcXoQJu;
        "forge-26.3-pre-2" = _O2dZCJ8B;
        "forge-26.3" = _XnYEmdCc;
        "forge-26.4-snapshot-5" = _jROAEPRU;
        "forge-26.4-snapshot-6" = _jROAEPRU;
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
        "neoforge-26.3-snapshot-7" = _srcXoQJu;
        "neoforge-26.3-snapshot-8" = _srcXoQJu;
        "neoforge-26.3-snapshot-9" = _srcXoQJu;
        "neoforge-26.3-snapshot-10" = _srcXoQJu;
        "neoforge-26.3-pre-2" = _O2dZCJ8B;
        "neoforge-26.3" = _XnYEmdCc;
        "neoforge-26.4-snapshot-5" = _jROAEPRU;
        "neoforge-26.4-snapshot-6" = _jROAEPRU;
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
        "quilt-26.3-snapshot-7" = _srcXoQJu;
        "quilt-26.3-snapshot-8" = _srcXoQJu;
        "quilt-26.3-snapshot-9" = _srcXoQJu;
        "quilt-26.3-snapshot-10" = _srcXoQJu;
        "quilt-26.3-pre-2" = _O2dZCJ8B;
        "quilt-26.3" = _XnYEmdCc;
        "quilt-26.4-snapshot-5" = _jROAEPRU;
        "quilt-26.4-snapshot-6" = _jROAEPRU;
        "pkg-1.1" = _mQ88LtY0;
        "pkg-1.0" = _b35SeP0f;
        "pkg-1.0+mod" = _D9Kzs0m4;
        "pkg-1.1+mod" = _nAXPK8BM;
        "pkg-1.1.1" = _BtytWdC0;
        "pkg-1.1.1+mod" = _4Fy1wbsH;
        "pkg-1.1.2" = _XDScpP30;
        "pkg-1.1.2+mod" = _7BRuHGUL;
        "pkg-1.1.3" = _Z1QHf9Bn;
        "pkg-1.1.3+mod" = _5vcaFJhm;
        "pkg-1.1.3.1" = _jbGctTHm;
        "pkg-1.1.3.1+mod" = _Cox57Wo0;
        "pkg-1.2" = _bkYNgBeG;
        "pkg-1.2+mod" = _J69JcAmg;
        "pkg-1.3" = _GrVGAaC2;
        "pkg-1.3+mod" = _GzyRv5i0;
        "pkg-1.4" = _OXFy114d;
        "pkg-1.4+mod" = _j9BtYnb8;
        "pkg-1.5" = _SuI7o8Y3;
        "pkg-1.5+mod" = _DnBggn09;
        "pkg-1.6" = _nIIYhRHt;
        "pkg-1.6+mod" = _zc8Wj0Wj;
        "pkg-1.7" = _2eVf7I14;
        "pkg-1.7+mod" = _wI23bcIP;
        "pkg-1.8-beta1" = _YDJvI0pV;
        "pkg-1.8-beta1+mod" = _aIZRPich;
        "pkg-1.9" = _n10ZUJUL;
        "pkg-1.9+mod" = _V8xAXvLP;
        "pkg-1.9.1" = _KWJIkdab;
        "pkg-1.9.1+mod" = _W5JIUuCO;
        "pkg-2.0-beta1" = _U159gBRH;
        "pkg-2.0-beta1+mod" = _QrsNetZz;
        "pkg-2.0-beta2" = _Ar0YXTJR;
        "pkg-2.0-beta2+mod" = _rsUiOJ9w;
        "pkg-2.0" = _ln8itaT0;
        "pkg-2.0+mod" = _HDKMO1oU;
        "pkg-2.1" = _BasM87v9;
        "pkg-2.1+mod" = _HeHmchsL;
        "pkg-2.2" = _ROetEBNe;
        "pkg-2.2+mod" = _420qUGHi;
        "pkg-2.3" = _y2FihJfR;
        "pkg-2.3+mod" = _S8bv1ugk;
        "pkg-2.4-beta1" = _rhoJDanz;
        "pkg-2.4-beta1+mod" = _gKkdI3U1;
        "pkg-2.4-beta2" = _wTiXuOeh;
        "pkg-2.4-beta2+mod" = _CMDlcc5O;
        "pkg-2.4" = _DL2xhObR;
        "pkg-2.4+mod" = _p48bqzs6;
        "pkg-2.4.1" = _BlaPUBXu;
        "pkg-2.4.1+mod" = _MS7ze47h;
        "pkg-2.4.2" = _thLiDKtb;
        "pkg-2.4.2+mod" = _U6Rdv9b5;
        "pkg-2.4.3" = _SRMbhXZK;
        "pkg-2.4.3+mod" = _t8srnHXH;
        "pkg-2.5" = _RaO4UCnT;
        "pkg-2.5+mod" = _6wz9N2bd;
        "pkg-2.5.1" = _ZyveklP7;
        "pkg-2.5.1+mod" = _x1kYFl8L;
        "pkg-2.5.2" = _p4J3lWwn;
        "pkg-2.5.2+mod" = _dOKjzuzA;
        "pkg-2.6" = _XU7F3STW;
        "pkg-2.6+mod" = _QtuTtatX;
        "pkg-2.6.1" = _i2KCvgQm;
        "pkg-2.6.1+mod" = _KOcSNUW2;
        "pkg-2.7" = _kVIEvf6v;
        "pkg-2.7+mod" = _OfL9pm8n;
        "pkg-2.8" = _B9iLD92c;
        "pkg-2.8+mod" = _9hEnpJ7l;
        "pkg-2.9" = _4fFSo3HX;
        "pkg-2.9+mod" = _P1RxgrbD;
        "pkg-2.9.1" = _a695clJY;
        "pkg-2.9.1+mod" = _krMOyslX;
        "pkg-3.0" = _IGC3MeD2;
        "pkg-3.0+mod" = _A5u8ipJq;
        "pkg-3.1" = _yjPvKHAh;
        "pkg-3.1+mod" = _1XW9rqLK;
        "pkg-3.2" = _qQPW3ecu;
        "pkg-3.2+mod" = _SukvBIO0;
        "pkg-3.2.1" = _UbpUezS9;
        "pkg-3.2.1+mod" = _OzhIz1A6;
        "pkg-3.3" = _v1S3okCb;
        "pkg-3.3+mod" = _2jk9YFEM;
        "pkg-3.3.1" = _OsrEq2pb;
        "pkg-3.3.1+mod" = _LwduyFoK;
        "pkg-3.3.2" = _hJQTUtja;
        "pkg-3.3.2+mod" = _eGrMRwVt;
        "pkg-3.4" = _flS5GVXo;
        "pkg-3.4+mod" = _scfxbVxS;
        "pkg-3.4.1" = _dE1gj81d;
        "pkg-3.4.1+mod" = _HXKZ92VF;
        "pkg-3.5" = _ZdWgrmVc;
        "pkg-3.5+mod" = _3KbFc9SS;
        "pkg-3.6" = _2s5PmbjO;
        "pkg-3.6+mod" = _tdyQjAfp;
        "pkg-3.6.1" = _vVhjSEtF;
        "pkg-3.6.1+mod" = _AjNFLKoa;
        "pkg-3.6.1.0.1" = _LJxBFs3u;
        "pkg-3.6.1.0.1+mod" = _7MOhtRth;
        "pkg-3.6.0.2" = _N54CTb9v;
        "pkg-3.6.0.2+mod" = _jROAEPRU;
        "default" = _jROAEPRU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-more-biomes";
        id = "IZgBWgkV";
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